package org.telegram.messenger;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
/* loaded from: classes2.dex */
public class NotificationDismissReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        int intExtra = intent.getIntExtra("currentAccount", tla.o);
        if (!tla.y(intExtra)) {
            return;
        }
        long longExtra = intent.getLongExtra("dialogId", 0L);
        int intExtra2 = intent.getIntExtra("messageDate", 0);
        if (longExtra == 0) {
            y.A8(intExtra).edit().putInt("dismissDate", intExtra2).commit();
            return;
        }
        SharedPreferences.Editor edit = y.A8(intExtra).edit();
        edit.putInt("dismissDate" + longExtra, intExtra2).commit();
    }
}
