package org.telegram.messenger;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.mk6;
import org.telegram.messenger.a0;
/* loaded from: classes2.dex */
public class ImportingService extends Service implements a0.d {
    public mk6.f a;

    public ImportingService() {
        for (int i = 0; i < 10; i++) {
            a0.k(i).d(this, a0.d1);
            a0.k(i).d(this, a0.e1);
        }
    }

    public final boolean a() {
        for (int i = 0; i < 10; i++) {
            if (d0.s1(i).A1()) {
                return true;
            }
        }
        return false;
    }

    public final boolean b() {
        for (int i = 0; i < 10; i++) {
            if (d0.s1(i).B1()) {
                return true;
            }
        }
        return false;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if ((i == a0.d1 || i == a0.e1) && !b() && !b()) {
            stopSelf();
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        try {
            stopForeground(true);
        } catch (Throwable unused) {
        }
        ql6.e(b.f12514a).b(5);
        for (int i = 0; i < 10; i++) {
            a0.k(i).v(this, a0.d1);
            a0.k(i).v(this, a0.e1);
        }
        if (s60.f18613b) {
            l.k("destroy import service");
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        if (!b() && !a()) {
            stopSelf();
            return 2;
        }
        if (s60.f18613b) {
            l.k("start import service");
        }
        if (this.a == null) {
            rn6.V();
            mk6.f fVar = new mk6.f(b.f12514a);
            this.a = fVar;
            fVar.F(17301640);
            this.a.O(System.currentTimeMillis());
            this.a.m(rn6.b);
            this.a.q(u.B0("AppName", org.telegram.mdgram.R.string.AppName));
            if (a()) {
                this.a.L(u.B0("ImporImportingService", org.telegram.mdgram.R.string.ImporImportingService));
                this.a.p(u.B0("ImporImportingService", org.telegram.mdgram.R.string.ImporImportingService));
            } else {
                this.a.L(u.B0("ImporImportingStickersService", org.telegram.mdgram.R.string.ImporImportingStickersService));
                this.a.p(u.B0("ImporImportingStickersService", org.telegram.mdgram.R.string.ImporImportingStickersService));
            }
        }
        this.a.C(100, 0, true);
        startForeground(5, this.a.d());
        ql6.e(b.f12514a).g(5, this.a.d());
        return 2;
    }
}
