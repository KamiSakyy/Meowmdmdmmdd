package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(pna pnaVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.f991a = (IconCompat) pnaVar.v(remoteActionCompat.f991a, 1);
        remoteActionCompat.f992a = pnaVar.l(remoteActionCompat.f992a, 2);
        remoteActionCompat.b = pnaVar.l(remoteActionCompat.b, 3);
        remoteActionCompat.a = (PendingIntent) pnaVar.r(remoteActionCompat.a, 4);
        remoteActionCompat.f993a = pnaVar.h(remoteActionCompat.f993a, 5);
        remoteActionCompat.f994b = pnaVar.h(remoteActionCompat.f994b, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, pna pnaVar) {
        pnaVar.x(false, false);
        pnaVar.M(remoteActionCompat.f991a, 1);
        pnaVar.D(remoteActionCompat.f992a, 2);
        pnaVar.D(remoteActionCompat.b, 3);
        pnaVar.H(remoteActionCompat.a, 4);
        pnaVar.z(remoteActionCompat.f993a, 5);
        pnaVar.z(remoteActionCompat.f994b, 6);
    }
}
