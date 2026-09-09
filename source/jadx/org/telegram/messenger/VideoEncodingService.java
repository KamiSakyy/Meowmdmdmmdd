package org.telegram.messenger;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.mk6;
import org.telegram.messenger.a0;
/* loaded from: classes2.dex */
public class VideoEncodingService extends Service implements a0.d {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f12444a;

    /* renamed from: a  reason: collision with other field name */
    public mk6.f f12445a;
    public int b;

    public VideoEncodingService() {
        a0.j().d(this, a0.n2);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        String str;
        boolean z = true;
        if (i == a0.u1) {
            String str2 = (String) objArr[0];
            if (i2 == this.b && (str = this.f12444a) != null && str.equals(str2)) {
                float min = Math.min(1.0f, ((float) ((Long) objArr[1]).longValue()) / ((float) ((Long) objArr[2]).longValue()));
                Boolean bool = (Boolean) objArr[3];
                int i3 = (int) (min * 100.0f);
                this.a = i3;
                mk6.f fVar = this.f12445a;
                if (i3 != 0) {
                    z = false;
                }
                fVar.C(100, i3, z);
                try {
                    ql6.e(b.f12514a).g(4, this.f12445a.d());
                } catch (Throwable th) {
                    l.p(th);
                }
            }
        } else if (i == a0.n2) {
            String str3 = (String) objArr[0];
            if (((Integer) objArr[1]).intValue() == this.b) {
                if (str3 == null || str3.equals(this.f12444a)) {
                    stopSelf();
                }
            }
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
        ql6.e(b.f12514a).b(4);
        a0.j().v(this, a0.n2);
        a0.k(this.b).v(this, a0.u1);
        if (s60.f18613b) {
            l.k("destroy video service");
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        this.f12444a = intent.getStringExtra("path");
        int i3 = this.b;
        int intExtra = intent.getIntExtra("currentAccount", tla.o);
        this.b = intExtra;
        if (!tla.y(intExtra)) {
            stopSelf();
            return 2;
        }
        if (i3 != this.b) {
            a0 k = a0.k(i3);
            int i4 = a0.u1;
            k.v(this, i4);
            a0.k(this.b).d(this, i4);
        }
        boolean booleanExtra = intent.getBooleanExtra("gif", false);
        if (this.f12444a == null) {
            stopSelf();
            return 2;
        }
        if (s60.f18613b) {
            l.k("start video service");
        }
        if (this.f12445a == null) {
            rn6.V();
            mk6.f fVar = new mk6.f(b.f12514a);
            this.f12445a = fVar;
            fVar.F(17301640);
            this.f12445a.O(System.currentTimeMillis());
            this.f12445a.m(rn6.b);
            this.f12445a.q(u.B0("AppName", e78.p6));
            if (booleanExtra) {
                this.f12445a.L(u.B0("SendingGif", e78.k70));
                this.f12445a.p(u.B0("SendingGif", e78.k70));
            } else {
                this.f12445a.L(u.B0("SendingVideo", e78.n70));
                this.f12445a.p(u.B0("SendingVideo", e78.n70));
            }
        }
        this.a = 0;
        this.f12445a.C(100, 0, true);
        startForeground(4, this.f12445a.d());
        ql6.e(b.f12514a).g(4, this.f12445a.d());
        return 2;
    }
}
