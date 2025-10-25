import { createInsertSchema, createSelectSchema } from "drizzle-zod"
import { tickets } from "@/db/schema"
import { z } from "zod"

export const insertTicketSchema = createInsertSchema(tickets, (schema) => ({
  id: z.union([z.number(), z.literal("New")]),
  title: schema.title.min(1, "Title is required"),
  description: schema.description.min(1, "Description is required"),
  tech: schema.email.email("Invalid email address"),
}))

export const selectTicketSchema = createSelectSchema(tickets)

export type insertTicketSchemaType = typeof insertTicketSchema.type

export type selectTicketSchemaType = typeof selectTicketSchema.type