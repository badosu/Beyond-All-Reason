-- A simple helper for rectangle related data, mostly ui

---@class Rect
---@field x number The start x (left to right)
---@field y number The start y (bottom to top)
---@field xEnd number The end x (left to right)
---@field yEnd number The end y (bottom to top)
---@field opts table The data container
local Rect = { x = 0, y = 0, xEnd = 0, yEnd = 0, opts = {} }

---@param x1? number The start x (left to right)
---@param y1? number The start y (bottom to top)
---@param x2? number The end x (left to right)
---@param y2? number The end y (bottom to top)
---@param opts? table The data container
---@return Rect
function Rect:new(x1, y1, x2, y2, opts)
	local rect = {
		x = x1 or 0,
		y = y1 or 0,
		xEnd = x2 or 0,
		yEnd = y2 or 0,
		opts = opts or {},
	}

	setmetatable(rect, self)
	self.__index = self

	return rect
end

---@param x number
---@param y number
function Rect:contains(x, y)
	return x >= self.x and x <= self.xEnd and y >= self.y and y <= self.yEnd
end

function Rect:getId()
	return self.x .. self.y .. self.yEnd .. self.xEnd
end

function Rect:getWidth()
	return self.xEnd - self.x
end

function Rect:getHeight()
	return self.yEnd - self.y
end

---@param x1 number The start x (left to right)
---@param y1 number The start y (bottom to top)
---@param x2 number The end x (left to right)
---@param y2 number The end y (bottom to top)
---@param newOpts? table The data container. If passed the old data container is fully replaced
function Rect:set(x1, y1, x2, y2, newOpts)
	self.x = x1
	self.y = y1
	self.xEnd = x2
	self.yEnd = y2

	if newOpts then
		self.opts = newOpts
	end
end

return Rect
