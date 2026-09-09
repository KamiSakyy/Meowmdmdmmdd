package org.telegram.messenger;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
/* loaded from: classes2.dex */
public class NotificationsService extends Service {
    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        b.C();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        if (y.h8().getBoolean("pushService", true)) {
            sendBroadcast(new Intent("org.telegram.start"));
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }
}
