local M = {}

local logos = {
	"logo1",
	"logo2",
	"logo3",
	"logo4",
	"logo5",
	"logo6",
	"logo7",
}

-- returns a random logo
function M.randomizer()
	math.randomseed(os.time())
	return logos[math.random(#logos)]
end

return M
