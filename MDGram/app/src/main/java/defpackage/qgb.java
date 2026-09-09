package defpackage;

import android.os.Bundle;
import java.util.List;
import java.util.Map;
/* renamed from: qgb  reason: default package */
/* loaded from: classes.dex */
public final class qgb extends u1c {
    public final apc a;

    /* renamed from: a  reason: collision with other field name */
    public final jfc f17243a;

    public qgb(jfc jfcVar) {
        super(null);
        lm7.k(jfcVar);
        this.f17243a = jfcVar;
        this.a = jfcVar.G();
    }

    @Override // defpackage.epc
    public final long a() {
        return this.f17243a.L().k0();
    }

    @Override // defpackage.epc
    public final void b(String str, String str2, Bundle bundle) {
        this.f17243a.G().o(str, str2, bundle);
    }

    @Override // defpackage.epc
    public final void c(String str) {
        this.f17243a.w().m(str, this.f17243a.d().b());
    }

    @Override // defpackage.epc
    public final String d() {
        return this.a.K();
    }

    @Override // defpackage.epc
    public final String e() {
        return this.a.J();
    }

    @Override // defpackage.epc
    public final int f(String str) {
        this.a.I(str);
        return 25;
    }

    @Override // defpackage.epc
    public final void g(String str) {
        this.f17243a.w().l(str, this.f17243a.d().b());
    }

    @Override // defpackage.epc
    public final String h() {
        return this.a.L();
    }

    @Override // defpackage.epc
    public final void i(String str, String str2, Bundle bundle) {
        this.a.p(str, str2, bundle);
    }

    @Override // defpackage.epc
    public final void j(Bundle bundle) {
        this.a.z(bundle);
    }

    @Override // defpackage.epc
    public final String k() {
        return this.a.J();
    }

    @Override // defpackage.epc
    public final List l(String str, String str2) {
        return this.a.M(str, str2);
    }

    @Override // defpackage.epc
    public final Map m(String str, String str2, boolean z) {
        return this.a.N(str, str2, z);
    }
}
