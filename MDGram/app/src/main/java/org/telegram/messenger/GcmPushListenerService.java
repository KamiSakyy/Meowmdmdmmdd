package org.telegram.messenger;

import com.google.firebase.messaging.FirebaseMessagingService;
import java.util.Map;
import org.telegram.messenger.GcmPushListenerService;
/* loaded from: classes2.dex */
public class GcmPushListenerService extends FirebaseMessagingService {
    public static /* synthetic */ void w(String str) {
        if (s60.f18613b) {
            l.k("Refreshed FCM token: " + str);
        }
        b.C();
        b0.v(2, str);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void q(com.google.firebase.messaging.d dVar) {
        String s0 = dVar.s0();
        Map r0 = dVar.r0();
        long t0 = dVar.t0();
        if (s60.f18613b) {
            l.k("FCM received data: " + r0 + " from: " + s0);
        }
        b0.u(2, (String) r0.get("p"), t0);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void s(final String str) {
        a.m3(new Runnable() { // from class: vh3
            @Override // java.lang.Runnable
            public final void run() {
                GcmPushListenerService.w(str);
            }
        });
    }
}
