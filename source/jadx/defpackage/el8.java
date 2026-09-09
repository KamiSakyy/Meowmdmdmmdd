package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import org.telegram.messenger.a0;
import org.telegram.messenger.b;
import org.telegram.messenger.l;
import org.telegram.tgnet.ConnectionsManager;
/* renamed from: el8  reason: default package */
/* loaded from: classes2.dex */
public class el8 extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
            if (s60.f18613b) {
                l.k("screen off");
            }
            ConnectionsManager.getInstance(tla.o).setAppPaused(true, true);
            b.f12524b = false;
        } else if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
            if (s60.f18613b) {
                l.k("screen on");
            }
            ConnectionsManager.getInstance(tla.o).setAppPaused(false, true);
            b.f12524b = true;
        }
        a0.j().s(a0.T2, new Object[0]);
    }
}
