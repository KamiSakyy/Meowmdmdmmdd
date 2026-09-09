package defpackage;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.a;
import defpackage.vf;
import java.util.Iterator;
import java.util.Set;
/* renamed from: h8b  reason: default package */
/* loaded from: classes.dex */
public final class h8b implements e9b {
    public final h9b a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6675a = false;

    public h8b(h9b h9bVar) {
        this.a = h9bVar;
    }

    @Override // defpackage.e9b
    public final void a(et1 et1Var, vf vfVar, boolean z) {
    }

    @Override // defpackage.e9b
    public final void b(Bundle bundle) {
    }

    @Override // defpackage.e9b
    public final a c(a aVar) {
        try {
            this.a.f6692a.f4008a.a(aVar);
            d9b d9bVar = this.a.f6692a;
            vf.f fVar = (vf.f) d9bVar.f4014a.get(aVar.r());
            lm7.l(fVar, "Appropriate Api was not requested.");
            if (!fVar.b() && this.a.b.containsKey(aVar.r())) {
                aVar.v(new Status(17));
            } else {
                aVar.t(fVar);
            }
        } catch (DeadObjectException unused) {
            this.a.m(new f8b(this, this));
        }
        return aVar;
    }

    @Override // defpackage.e9b
    public final void d() {
    }

    @Override // defpackage.e9b
    public final boolean e() {
        if (this.f6675a) {
            return false;
        }
        Set set = this.a.f6692a.c;
        if (set != null && !set.isEmpty()) {
            this.f6675a = true;
            Iterator it = set.iterator();
            if (!it.hasNext()) {
                return false;
            }
            xd5.a(it.next());
            throw null;
        }
        this.a.l(null);
        return true;
    }

    @Override // defpackage.e9b
    public final void f() {
        if (this.f6675a) {
            this.f6675a = false;
            this.a.m(new g8b(this, this));
        }
    }

    @Override // defpackage.e9b
    public final void g(int i) {
        this.a.l(null);
        this.a.f6702a.a(i, this.f6675a);
    }
}
