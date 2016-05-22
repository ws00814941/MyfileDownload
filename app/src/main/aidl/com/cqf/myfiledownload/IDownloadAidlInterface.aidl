// IDownloadAidlInterface.aidl
package com.cqf.myfiledownload;
import com.cqf.myfiledownload.DownloadModel;
// Declare any non-default types here with import statements

interface IDownloadAidlInterface {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    void startDownload(in DownloadModel model);
    void stopDownload(int id);
}
