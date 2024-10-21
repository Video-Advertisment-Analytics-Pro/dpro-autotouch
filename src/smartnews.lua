while true do
        appRun("jp.gocro.SmartNews");
        for i=1,50 do
                touchDown(5, 729.73, 1880.34);
                usleep(33927.71);
                touchMove(5, 720.12, 1855.32);
                usleep(7564.29);
                touchMove(5, 720.12, 1832.24);
                usleep(8825.83);
                touchMove(5, 720.12, 1805.29);
                usleep(9075.67);
                touchMove(5, 720.12, 1770.65);
                usleep(7537.29);
                touchMove(5, 720.12, 1733.14);
                usleep(8952.75);
                touchMove(5, 722.04, 1693.71);
                usleep(8381.29);
                touchMove(5, 731.66, 1643.68);
                usleep(7568.71);
                touchMove(5, 753.73, 1594.61);
                usleep(8673.38);
                touchMove(5, 787.34, 1535.96);
                usleep(7755.42);
                touchUp(5, 819.99, 1491.69);
                usleep(1000000)
        end
        appKill("jp.gocro.SmartNews");
end
