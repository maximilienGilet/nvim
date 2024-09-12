return {
  -- Required fields
  name = "Gradlew",
  builder = function(params)
    -- This must return an overseer.TaskDefinition
    return {
      -- cmd is the only required field
      cmd = { "./gradlew" },
    }
  end,
}
