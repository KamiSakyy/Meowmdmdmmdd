package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiActivity;
import defpackage.nn1;
import defpackage.sq4;
import defpackage.vf;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
/* renamed from: nj3  reason: default package */
/* loaded from: classes.dex */
public abstract class nj3 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f11100a;

    /* renamed from: a  reason: collision with other field name */
    public final Looper f11101a;

    /* renamed from: a  reason: collision with other field name */
    public final String f11102a;

    /* renamed from: a  reason: collision with other field name */
    public final qc9 f11103a;

    /* renamed from: a  reason: collision with other field name */
    public final rj3 f11104a;

    /* renamed from: a  reason: collision with other field name */
    public final sj3 f11105a;

    /* renamed from: a  reason: collision with other field name */
    public final vf.d f11106a;

    /* renamed from: a  reason: collision with other field name */
    public final vf f11107a;

    /* renamed from: a  reason: collision with other field name */
    public final zf f11108a;

    /* renamed from: nj3$a */
    /* loaded from: classes.dex */
    public static class a {
        public static final a a = new C0068a().a();

        /* renamed from: a  reason: collision with other field name */
        public final Looper f11109a;

        /* renamed from: a  reason: collision with other field name */
        public final qc9 f11110a;

        /* renamed from: nj3$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0068a {
            public Looper a;

            /* renamed from: a  reason: collision with other field name */
            public qc9 f11111a;

            public a a() {
                if (this.f11111a == null) {
                    this.f11111a = new xf();
                }
                if (this.a == null) {
                    this.a = Looper.getMainLooper();
                }
                return new a(this.f11111a, this.a);
            }

            public C0068a b(qc9 qc9Var) {
                lm7.l(qc9Var, "StatusExceptionMapper must not be null.");
                this.f11111a = qc9Var;
                return this;
            }
        }

        public a(qc9 qc9Var, Account account, Looper looper) {
            this.f11110a = qc9Var;
            this.f11109a = looper;
        }
    }

    public nj3(Context context, Activity activity, vf vfVar, vf.d dVar, a aVar) {
        lm7.l(context, "Null context is not permitted.");
        lm7.l(vfVar, "Api must not be null.");
        lm7.l(aVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        this.f11100a = context.getApplicationContext();
        String str = null;
        if (ij7.k()) {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", new Class[0]).invoke(context, new Object[0]);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.f11102a = str;
        this.f11107a = vfVar;
        this.f11106a = dVar;
        this.f11101a = aVar.f11109a;
        zf a2 = zf.a(vfVar, dVar, str);
        this.f11108a = a2;
        this.f11104a = new u9b(this);
        sj3 y = sj3.y(this.f11100a);
        this.f11105a = y;
        this.a = y.n();
        this.f11103a = aVar.f11110a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            d8b.u(activity, y, a2);
        }
        y.c(this);
    }

    public rj3 g() {
        return this.f11104a;
    }

    public nn1.a h() {
        Account account;
        nn1.a aVar = new nn1.a();
        vf.d dVar = this.f11106a;
        if (dVar instanceof vf.d.a) {
            account = ((vf.d.a) dVar).h0();
        } else {
            account = null;
        }
        aVar.d(account);
        aVar.c(Collections.emptySet());
        aVar.e(this.f11100a.getClass().getName());
        aVar.b(this.f11100a.getPackageName());
        return aVar;
    }

    public bt9 i(ct9 ct9Var) {
        return y(2, ct9Var);
    }

    public com.google.android.gms.common.api.internal.a j(com.google.android.gms.common.api.internal.a aVar) {
        x(2, aVar);
        return aVar;
    }

    public bt9 k(ct9 ct9Var) {
        return y(0, ct9Var);
    }

    public bt9 l(vc8 vc8Var) {
        lm7.k(vc8Var);
        lm7.l(vc8Var.f20833a.b(), "Listener has already been released.");
        lm7.l(vc8Var.f20834a.a(), "Listener has already been released.");
        return this.f11105a.A(this, vc8Var.f20833a, vc8Var.f20834a, vc8Var.a);
    }

    public bt9 m(sq4.a aVar, int i) {
        lm7.l(aVar, "Listener key cannot be null.");
        return this.f11105a.B(this, aVar, i);
    }

    public bt9 n(ct9 ct9Var) {
        return y(1, ct9Var);
    }

    public com.google.android.gms.common.api.internal.a o(com.google.android.gms.common.api.internal.a aVar) {
        x(1, aVar);
        return aVar;
    }

    public final zf p() {
        return this.f11108a;
    }

    public vf.d q() {
        return this.f11106a;
    }

    public Context r() {
        return this.f11100a;
    }

    public String s() {
        return this.f11102a;
    }

    public Looper t() {
        return this.f11101a;
    }

    public final int u() {
        return this.a;
    }

    public final vf.f v(Looper looper, p9b p9bVar) {
        vf.f d = ((vf.a) lm7.k(this.f11107a.a())).d(this.f11100a, looper, h().a(), this.f11106a, p9bVar, p9bVar);
        String s = s();
        if (s != null && (d instanceof tw)) {
            ((tw) d).U(s);
        }
        return d;
    }

    public final uab w(Context context, Handler handler) {
        return new uab(context, handler, h().a());
    }

    public final com.google.android.gms.common.api.internal.a x(int i, com.google.android.gms.common.api.internal.a aVar) {
        aVar.l();
        this.f11105a.G(this, i, aVar);
        return aVar;
    }

    public final bt9 y(int i, ct9 ct9Var) {
        dt9 dt9Var = new dt9();
        this.f11105a.H(this, i, ct9Var, dt9Var, this.f11103a);
        return dt9Var.a();
    }

    public nj3(Context context, vf vfVar, vf.d dVar, a aVar) {
        this(context, null, vfVar, dVar, aVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public nj3(android.content.Context r2, defpackage.vf r3, defpackage.vf.d r4, defpackage.qc9 r5) {
        /*
            r1 = this;
            nj3$a$a r0 = new nj3$a$a
            r0.<init>()
            r0.b(r5)
            nj3$a r5 = r0.a()
            r1.<init>(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nj3.<init>(android.content.Context, vf, vf$d, qc9):void");
    }
}
