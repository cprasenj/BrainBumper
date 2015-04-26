require './entry_points'

class BrainBumper

  def add(a1, a2)
    return a1+a2
  end

  def isValidEntryPoint(index,entrypoint)
    lib = EntryPoints.new
    return lib.giveAll_EntryPoints.at(index).index(entrypoint)!=nil
  end

end


