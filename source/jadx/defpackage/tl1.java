package defpackage;

import android.net.Uri;
import defpackage.yq4;
import java.util.Map;
/* renamed from: tl1  reason: default package */
/* loaded from: classes.dex */
public abstract class tl1 implements yq4.d {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f19503a;

    /* renamed from: a  reason: collision with other field name */
    public final e62 f19504a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f19505a;

    /* renamed from: a  reason: collision with other field name */
    public final jd3 f19506a;

    /* renamed from: a  reason: collision with other field name */
    public final oc9 f19507a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f19508b;

    public tl1(a62 a62Var, e62 e62Var, int i, jd3 jd3Var, int i2, Object obj, long j, long j2) {
        this.f19507a = new oc9(a62Var);
        this.f19504a = (e62) tn.e(e62Var);
        this.a = i;
        this.f19506a = jd3Var;
        this.b = i2;
        this.f19505a = obj;
        this.f19503a = j;
        this.f19508b = j2;
    }

    public final long a() {
        return this.f19507a.e();
    }

    public final long d() {
        return this.f19508b - this.f19503a;
    }

    public final Map e() {
        return this.f19507a.g();
    }

    public final Uri f() {
        return this.f19507a.f();
    }
}
