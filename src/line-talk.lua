while true do
	appRun("jp.naver.line")

	for i=1,1000 do
		touchDown(2, 735.48, 272.87);
		usleep(1000000)
		touchUp(2, 735.48, 272.87);
		usleep(1000000)
	end
	appKill("jp.naver.line");
end