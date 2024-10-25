while true do
	appRun("jp.naver.line")
	for i=1,1000 do
		touchDown(5, 760.46, 1860.12);
		usleep(33408.04);
		touchMove(5, 747.02, 1823.58);
		usleep(7536.88);
		touchMove(5, 747.02, 1787.97);
		usleep(8924.00);
		touchMove(5, 747.02, 1738.91);
		usleep(8445.58);
		touchMove(5, 747.02, 1681.18);
		usleep(7639.79);
		touchMove(5, 747.02, 1611.93);
		usleep(8900.33);
		touchMove(5, 749.89, 1549.41);
		usleep(8514.62);
		touchMove(5, 760.46, 1498.41);
		usleep(7770.62);
		touchMove(5, 775.82, 1444.55);
		usleep(8535.50);
		touchMove(5, 798.86, 1392.59);
		usleep(8644.50);
		touchUp(5, 827.67, 1336.80);
		usleep(1000000)
	end
	appKill("jp.naver.line");
end

