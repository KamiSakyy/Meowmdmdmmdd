package org.telegram.messenger;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* loaded from: classes2.dex */
public class PopupReplyReceiver extends BroadcastReceiver {
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
        rn6.k0(intExtra).i0();
    }
}
