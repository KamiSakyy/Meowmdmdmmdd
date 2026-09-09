package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import defpackage.sq4;
/* renamed from: p2c  reason: default package */
/* loaded from: classes.dex */
public final class p2c extends hj3 {
    public final l59 a;
    public final l59 b;
    public final l59 c;

    public p2c(Context context, Looper looper, nn1 nn1Var, ct1 ct1Var, zr6 zr6Var) {
        super(context, looper, 23, nn1Var, ct1Var, zr6Var);
        this.a = new l59();
        this.b = new l59();
        this.c = new l59();
    }

    @Override // defpackage.tw
    public final l03[] A() {
        return i6d.f7307a;
    }

    @Override // defpackage.tw
    public final String J() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // defpackage.tw
    public final String K() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // defpackage.tw
    public final void R(int i) {
        super.R(i);
        synchronized (this.a) {
            this.a.clear();
        }
        synchronized (this.b) {
            this.b.clear();
        }
        synchronized (this.c) {
            this.c.clear();
        }
    }

    @Override // defpackage.tw
    public final boolean X() {
        return true;
    }

    @Override // defpackage.tw, defpackage.vf.f
    public final int m() {
        return 11717000;
    }

    public final void r0(sq4.a aVar, boolean z, dt9 dt9Var) {
        synchronized (this.b) {
            v0c v0cVar = (v0c) this.b.remove(aVar);
            if (v0cVar == null) {
                dt9Var.c(Boolean.FALSE);
                return;
            }
            v0cVar.e2();
            if (z) {
                if (s0(i6d.j)) {
                    ((yad) I()).G1(t2c.r0(null, v0cVar, null, null), new kzb(this, Boolean.TRUE, dt9Var));
                } else {
                    ((yad) I()).Z1(new i3c(2, null, null, v0cVar, null, new pzb(Boolean.TRUE, dt9Var), null));
                }
            } else {
                dt9Var.c(Boolean.TRUE);
            }
        }
    }

    public final boolean s0(l03 l03Var) {
        l03 l03Var2;
        l03[] t = t();
        if (t == null) {
            return false;
        }
        int length = t.length;
        int i = 0;
        while (true) {
            if (i < length) {
                l03Var2 = t[i];
                if (l03Var.getName().equals(l03Var2.getName())) {
                    break;
                }
                i++;
            } else {
                l03Var2 = null;
                break;
            }
        }
        if (l03Var2 == null || l03Var2.r0() < l03Var.r0()) {
            return false;
        }
        return true;
    }

    public final void t0(bi4 bi4Var, dt9 dt9Var) {
        D();
        if (s0(i6d.f)) {
            ((yad) I()).F1(bi4Var, new ozb(this, dt9Var));
        } else {
            dt9Var.c(((yad) I()).S());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044 A[Catch: all -> 0x0082, TryCatch #0 {, blocks: (B:4:0x001a, B:8:0x0028, B:10:0x003b, B:12:0x0044, B:14:0x0080, B:13:0x0057, B:9:0x002e), top: B:19:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0057 A[Catch: all -> 0x0082, TryCatch #0 {, blocks: (B:4:0x001a, B:8:0x0028, B:10:0x003b, B:12:0x0044, B:14:0x0080, B:13:0x0057, B:9:0x002e), top: B:19:0x001a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u0(defpackage.j0c r18, com.google.android.gms.location.LocationRequest r19, defpackage.dt9 r20) {
        /*
            r17 = this;
            r1 = r17
            r0 = r19
            r2 = r20
            sq4 r3 = r18.c()
            sq4$a r4 = r3.b()
            r4.getClass()
            l03 r5 = defpackage.i6d.j
            boolean r5 = r1.s0(r5)
            l59 r6 = r1.b
            monitor-enter(r6)
            l59 r7 = r1.b     // Catch: java.lang.Throwable -> L82
            java.lang.Object r7 = r7.get(r4)     // Catch: java.lang.Throwable -> L82
            v0c r7 = (defpackage.v0c) r7     // Catch: java.lang.Throwable -> L82
            r8 = 0
            if (r7 == 0) goto L2e
            if (r5 == 0) goto L28
            goto L2e
        L28:
            r7.d2(r3)     // Catch: java.lang.Throwable -> L82
            r13 = r7
            r7 = r8
            goto L3b
        L2e:
            v0c r3 = new v0c     // Catch: java.lang.Throwable -> L82
            r9 = r18
            r3.<init>(r9)     // Catch: java.lang.Throwable -> L82
            l59 r9 = r1.b     // Catch: java.lang.Throwable -> L82
            r9.put(r4, r3)     // Catch: java.lang.Throwable -> L82
            r13 = r3
        L3b:
            r17.D()     // Catch: java.lang.Throwable -> L82
            java.lang.String r3 = r4.a()     // Catch: java.lang.Throwable -> L82
            if (r5 == 0) goto L57
            android.os.IInterface r4 = r17.I()     // Catch: java.lang.Throwable -> L82
            yad r4 = (defpackage.yad) r4     // Catch: java.lang.Throwable -> L82
            t2c r3 = defpackage.t2c.r0(r7, r13, r8, r3)     // Catch: java.lang.Throwable -> L82
            kzb r5 = new kzb     // Catch: java.lang.Throwable -> L82
            r5.<init>(r1, r8, r2)     // Catch: java.lang.Throwable -> L82
            r4.Q(r3, r0, r5)     // Catch: java.lang.Throwable -> L82
            goto L80
        L57:
            android.os.IInterface r4 = r17.I()     // Catch: java.lang.Throwable -> L82
            yad r4 = (defpackage.yad) r4     // Catch: java.lang.Throwable -> L82
            com.google.android.gms.location.LocationRequest$a r5 = new com.google.android.gms.location.LocationRequest$a     // Catch: java.lang.Throwable -> L82
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L82
            r5.f(r8)     // Catch: java.lang.Throwable -> L82
            com.google.android.gms.location.LocationRequest r0 = r5.a()     // Catch: java.lang.Throwable -> L82
            a3c r11 = defpackage.a3c.r0(r8, r0)     // Catch: java.lang.Throwable -> L82
            wzb r15 = new wzb     // Catch: java.lang.Throwable -> L82
            r15.<init>(r2, r13)     // Catch: java.lang.Throwable -> L82
            i3c r0 = new i3c     // Catch: java.lang.Throwable -> L82
            r10 = 1
            r12 = 0
            r14 = 0
            r9 = r0
            r16 = r3
            r9.<init>(r10, r11, r12, r13, r14, r15, r16)     // Catch: java.lang.Throwable -> L82
            r4.Z1(r0)     // Catch: java.lang.Throwable -> L82
        L80:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L82
            return
        L82:
            r0 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L82
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p2c.u0(j0c, com.google.android.gms.location.LocationRequest, dt9):void");
    }

    @Override // defpackage.tw
    public final /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (queryLocalInterface instanceof yad) {
            return (yad) queryLocalInterface;
        }
        return new j9d(iBinder);
    }
}
