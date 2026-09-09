package org.telegram.messenger;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import org.dizitart.no2.Constants;
/* loaded from: classes2.dex */
public class NotificationCallbackReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        b.C();
        int intExtra = intent.getIntExtra("currentAccount", tla.o);
        if (!tla.y(intExtra)) {
            return;
        }
        long longExtra = intent.getLongExtra("did", 777000L);
        byte[] byteArrayExtra = intent.getByteArrayExtra(Constants.TAG_DATA);
        d0.s1(intExtra).x4(longExtra, intent.getIntExtra("mid", 0), byteArrayExtra);
    }
}
