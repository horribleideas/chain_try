class Object
  def chain_try(*methods)
    result = self

    while method = methods.shift
      result = result.try(method.to_sym)
    end

    result
  end
end
