while true do
	appRun("jp.naver.line")
	for i=1,1000 do

		touchDown(1, 112.34, 2256.47);
		usleep(190695.62);
		touchUp(1, 112.34, 2256.47);

	end
	appKill("jp.naver.line");
end

