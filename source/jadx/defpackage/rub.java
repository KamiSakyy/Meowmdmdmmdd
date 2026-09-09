package defpackage;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.location.LocationRequest;
import defpackage.bi4;
import defpackage.nj3;
import defpackage.sq4;
import defpackage.vf;
import java.util.concurrent.Executor;
/* renamed from: rub  reason: default package */
/* loaded from: classes.dex */
public final class rub extends nj3 implements gh3 {
    public static final vf.g a;
    public static final vf b;

    static {
        vf.g gVar = new vf.g();
        a = gVar;
        b = new vf("LocationServices.API", new ztb(), gVar);
    }

    public rub(Context context) {
        super(context, b, vf.d.a, nj3.a.a);
    }

    @Override // defpackage.gh3
    public final bt9 b(LocationRequest locationRequest, eu4 eu4Var, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            lm7.l(looper, "invalid null looper");
        }
        return z(locationRequest, tq4.a(eu4Var, looper, eu4.class.getSimpleName()));
    }

    @Override // defpackage.gh3
    public final bt9 d(eu4 eu4Var) {
        return m(tq4.b(eu4Var, eu4.class.getSimpleName()), 2418).i(new Executor() { // from class: otb
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                runnable.run();
            }
        }, new e02() { // from class: wrb
            @Override // defpackage.e02
            public final Object a(bt9 bt9Var) {
                vf.g gVar = rub.a;
                return null;
            }
        });
    }

    @Override // defpackage.gh3
    public final bt9 f() {
        return k(ct9.b().b(new xc8() { // from class: jsb
            @Override // defpackage.xc8
            public final void accept(Object obj, Object obj2) {
                ((p2c) obj).t0(new bi4.a().a(), (dt9) obj2);
            }
        }).e(2414).a());
    }

    public final bt9 z(final LocationRequest locationRequest, sq4 sq4Var) {
        final lub lubVar = new lub(this, sq4Var, new fub() { // from class: xob
            @Override // defpackage.fub
            public final void a(p2c p2cVar, sq4.a aVar, boolean z, dt9 dt9Var) {
                p2cVar.r0(aVar, z, dt9Var);
            }
        });
        return l(vc8.a().b(new xc8() { // from class: epb
            @Override // defpackage.xc8
            public final void accept(Object obj, Object obj2) {
                vf.g gVar = rub.a;
                ((p2c) obj).u0(lub.this, locationRequest, (dt9) obj2);
            }
        }).d(lubVar).e(sq4Var).c(2436).a());
    }
}
