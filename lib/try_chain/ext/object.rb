class Object
  def try_chain(*methods)
    result = self

    while method = methods.shift
      result = result.try(method.to_sym)
    end

    result
  end
end
