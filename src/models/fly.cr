class Fly < BaseModel
  table :flies do
    field name : String
    field description : String
    field created_at : Time
    field updated_at : Time
  end
end
