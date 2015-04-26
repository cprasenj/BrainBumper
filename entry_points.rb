class EntryPoints
  @@A_level1_Entry_points=Array['A','B','C']
  @@_level1_Entry_points=Array['A','B','C','P']

  def giveAll_EntryPoints
    return Array[@@A_level1_Entry_points,@@_level1_Entry_points]
  end
end