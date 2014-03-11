Sequel.migration do
  change do
  	add_column :posts, :likes, :integer, :default => 0
  end
end