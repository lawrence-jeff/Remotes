
local keyboard = libs.keyboard;
local address = "192.168.0.108:8060"

--@help Lower system volume
actions.volume_down = function()
	local url = "http://" + address +"/keypress/VolumeDown";
	local content = "";
	http.post(url, content, function (err, resp)
		if (err) then return; end
		print(resp);	
	end);
end

--@help Mute system volume
actions.volume_mute = function()
	local url = "http://" + address +"/keypress/VolumeMute";
	local content = "";
	http.post(url, content, function (err, resp)
		if (err) then return; end
		print(resp);	
	end);
end

--@help Raise system volume
actions.volume_up = function()
	local url = "http://" + address +"/keypress/VolumeDown";
	local content = "";
	http.post(url, content, function (err, resp)
		if (err) then return; end
		print(resp);	
	end);
end

--@help Previous track
actions.previous = function()
	local url = "http://" + address +"/keypress/InstantReplay";
	local content = "";
	http.post(url, content, function (err, resp)
		if (err) then return; end
		print(resp);	
	end); 
end

--@help Next track
actions.next = function()
	local url = "http://" + address +"/keypress/Fwd";
	local content = "";
	http.post(url, content, function (err, resp)
		if (err) then return; end
		print(resp);	
	end); 
end

--@help Stop playback
actions.stop = function()
	local url = "http://" + address +"/keypress/Play";
	local content = "";
	http.post(url, content, function (err, resp)
		if (err) then return; end
		print(resp);	
	end);
end

--@help Toggle playback state
actions.play_pause = function()
	local url = "http://" + address +"/keypress/Play";
	local content = "";
	http.post(url, content, function (err, resp)
		if (err) then return; end
		print(resp);	
	end);
end
