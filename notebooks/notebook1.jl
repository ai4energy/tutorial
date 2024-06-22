### A Pluto.jl notebook ###
# v0.15.1

using Markdown
using InteractiveUtils

# This Pluto notebook uses @bind for interactivity. When running this notebook outside of Pluto, the following 'mock version' of @bind gives bound variables a default value (instead of an error).
macro bind(def, element)
    quote
        local el = $(esc(element))
        global $(esc(def)) = Core.applicable(Base.get, el) ? Base.get(el) : missing
        el
    end
end

# ╔═╡ d1e8bbf9-c687-42da-88e4-95d731fc85ad
md"# 让我们开始吧"

# ╔═╡ 48e4cc4c-eec8-4768-a7b4-339607b323bc


# ╔═╡ dfe13ef0-06de-11ec-36bb-e97e67535626
@bind x html"<input type=range>"

# ╔═╡ 014a19b3-c9e2-4e0d-a100-367c04a72bc6
x

# ╔═╡ Cell order:
# ╟─d1e8bbf9-c687-42da-88e4-95d731fc85ad
# ╠═48e4cc4c-eec8-4768-a7b4-339607b323bc
# ╟─dfe13ef0-06de-11ec-36bb-e97e67535626
# ╠═014a19b3-c9e2-4e0d-a100-367c04a72bc6
