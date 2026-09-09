package org.telegram.messenger;

import android.app.IntentService;
import android.content.Intent;
import org.telegram.messenger.NotificationRepeat;
/* loaded from: classes2.dex */
public class NotificationRepeat extends IntentService {
    public NotificationRepeat() {
        super("NotificationRepeat");
    }

    public static /* synthetic */ void b(int i) {
        rn6.k0(i).E1();
    }

    @Override // android.app.IntentService
    public void onHandleIntent(Intent intent) {
        if (intent == null) {
            return;
        }
        final int intExtra = intent.getIntExtra("currentAccount", tla.o);
        if (!tla.y(intExtra)) {
            return;
        }
        a.m3(new Runnable() { // from class: rl6
            @Override // java.lang.Runnable
            public final void run() {
                NotificationRepeat.b(intExtra);
            }
        });
    }
}
