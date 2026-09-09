package org.telegram.messenger;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import org.telegram.messenger.AppStartReceiver;
/* loaded from: classes2.dex */
public class AppStartReceiver extends BroadcastReceiver {
    public static /* synthetic */ void b() {
        e0.K();
        if (e0.f12729d.length() > 0) {
            e0.f12722b = true;
            e0.R();
        }
        b.F();
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent != null && "android.intent.action.BOOT_COMPLETED".equals(intent.getAction())) {
            a.m3(new Runnable() { // from class: gj
                @Override // java.lang.Runnable
                public final void run() {
                    AppStartReceiver.b();
                }
            });
        }
    }
}
