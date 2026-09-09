package org.telegram.messenger;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
/* loaded from: classes2.dex */
public interface r {

    /* loaded from: classes2.dex */
    public interface a {
        void onConnected(Bundle bundle);

        void onConnectionSuspended(int i);
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a();
    }

    /* loaded from: classes2.dex */
    public interface c {
        void onLocationChanged(Location location);
    }

    /* loaded from: classes2.dex */
    public interface d {
        void a(int i);

        void b(long j);

        void c(long j);
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a();

        void b();
    }

    d a();

    e b(Context context, a aVar, b bVar);

    void c(zu1 zu1Var);

    void d(d dVar, c cVar);

    void e(Context context);

    boolean f();

    void g(d dVar, zu1 zu1Var);

    void h(c cVar);
}
