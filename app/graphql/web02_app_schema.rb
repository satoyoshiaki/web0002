Web02AppSchema = GraphQL::Schema.define do
  mutation(Types::MutationType)
  query(Types::QueryType)
end
