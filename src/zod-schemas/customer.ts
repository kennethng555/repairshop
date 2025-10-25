import { createInsertSchema, createSelectSchema } from "drizzle-zod"
import { customers } from "@/db/schema"

export const insertCustomerSchema = createInsertSchema(customers, (schema) => ({
  firstName: schema.firstName.min(1, "First name is required"),
  lastName: schema.lastName.min(1, "Last name is required"),
  address1: schema.address1.min(1, "Address is required"),
  city: schema.city.min(1, "City is required"),
  state: schema.state.length(2, "State must be exactly 2 characters"),
  email: schema.email.email("Invalid email address"),
  zip: schema.zip.regex(/^\d{5}(-\d{4})?$/, "Invalid zip code. Use 5 digits or 5 digits followed by a hyphen and 4 digits"),
  phone: schema.phone.regex(/^\(?\d{3}\)?[-.\s]?\d{3}[-.\s]?\d{4}$/, "Invalid phone number. Use XXX-XXX-XXXX"),
}))

export const selectCustomerSchema = createSelectSchema(customers)

export type insertCustomerSchemaType = typeof insertCustomerSchema._type

export type selectCustomerSchemaType = typeof selectCustomerSchema._type