return {
  -- Required fields
  name = "Mongo",
  builder = function(params)
    -- This must return an overseer.TaskDefinition
    return {
      -- cmd is the only required field
      cmd = { "mongod" },
      args = { "--dbpath", "database" },
    }
  end,
}
