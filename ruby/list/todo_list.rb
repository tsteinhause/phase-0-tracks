class TodoList
  attr_accessor :get_items
  def initialize(list)
    @list = list
  end  
  
  def get_items
    @list
  end
  
  def add_item(item)
   @list << item 
  end
  
  def delete_item(item)
    @list.delete(item)
    @list
  end
  
  def get_item(i)
    @list[i]
  end  
end

todolist = TodoList.new(["Mow the grass","Mop the floor"])
todolist.add_item("ab")
todolist.delete_item("ab")