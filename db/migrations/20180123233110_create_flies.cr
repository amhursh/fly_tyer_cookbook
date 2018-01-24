class CreateFlies::V20180123233110 < LuckyMigrator::Migration::V1
  def migrate
    # create :things do
    #  add title : String
    #  add description : String?
    # end

    # Run custom SQL with execute
    #
    # execute "CREATE UNIQUE INDEX things_title_index ON things (title);"
    execute "CREATE TABLE flies (
        id SERIAL PRIMARY KEY,
        name TEXT,
        description TEXT,
        created_at TIMESTAMP,
        updated_at TIMESTAMP
      )"
  end

  def rollback
    execute "DROP TABLE flies"
  end
end
