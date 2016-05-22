package com.cqf.myfiledownload;

import android.app.Application;

import com.orhanobut.logger.Logger;

/**
 * Created by roy on 16/5/21.
 */
public class BaseApplication extends Application {
    @Override
    public void onCreate() {
        super.onCreate();
        Logger.init("download");
    }
}
