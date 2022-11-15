function id(proposition::Bool)::Bool
    """Implements  identity operation on a proposition"""
    return proposition
end

function tautology(proposition::Bool)::Bool
    """Implements  tautology operation on a proposition"""
    return true
end

function contradiction(proposition::Bool)::Bool
    """Implements  contradiction operation on a proposition"""
    return false
end
