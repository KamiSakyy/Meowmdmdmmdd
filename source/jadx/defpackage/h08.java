package defpackage;

import android.net.Uri;
import defpackage.a62;
import defpackage.g08;
import defpackage.ym5;
/* renamed from: h08  reason: default package */
/* loaded from: classes.dex */
public final class h08 extends gx implements g08.c {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public long f6538a = -9223372036854775807L;

    /* renamed from: a  reason: collision with other field name */
    public final a62.a f6539a;

    /* renamed from: a  reason: collision with other field name */
    public final Uri f6540a;

    /* renamed from: a  reason: collision with other field name */
    public final ez2 f6541a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f6542a;

    /* renamed from: a  reason: collision with other field name */
    public final String f6543a;

    /* renamed from: a  reason: collision with other field name */
    public final jl2 f6544a;

    /* renamed from: a  reason: collision with other field name */
    public final vq4 f6545a;

    /* renamed from: a  reason: collision with other field name */
    public z9a f6546a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6547a;
    public boolean b;

    public h08(Uri uri, a62.a aVar, ez2 ez2Var, jl2 jl2Var, vq4 vq4Var, String str, int i, Object obj) {
        this.f6540a = uri;
        this.f6539a = aVar;
        this.f6541a = ez2Var;
        this.f6544a = jl2Var;
        this.f6545a = vq4Var;
        this.f6543a = str;
        this.a = i;
        this.f6542a = obj;
    }

    @Override // defpackage.ym5
    public tm5 b(ym5.a aVar, xb xbVar, long j) {
        a62 a = this.f6539a.a();
        z9a z9aVar = this.f6546a;
        if (z9aVar != null) {
            a.a(z9aVar);
        }
        return new g08(this.f6540a, a, this.f6541a.a(), this.f6544a, this.f6545a, n(aVar), this, xbVar, this.f6543a, this.a);
    }

    @Override // defpackage.ym5
    public void d() {
    }

    @Override // defpackage.ym5
    public void h(tm5 tm5Var) {
        ((g08) tm5Var).a0();
    }

    @Override // defpackage.g08.c
    public void k(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.f6538a;
        }
        if (this.f6538a == j && this.f6547a == z && this.b == z2) {
            return;
        }
        x(j, z, z2);
    }

    @Override // defpackage.gx
    public void u(z9a z9aVar) {
        this.f6546a = z9aVar;
        this.f6544a.a();
        x(this.f6538a, this.f6547a, this.b);
    }

    @Override // defpackage.gx
    public void w() {
        this.f6544a.release();
    }

    public final void x(long j, boolean z, boolean z2) {
        this.f6538a = j;
        this.f6547a = z;
        this.b = z2;
        v(new q69(this.f6538a, this.f6547a, false, this.b, null, this.f6542a));
    }
}
