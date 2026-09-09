package defpackage;

import android.os.Bundle;
import com.google.android.gms.common.api.internal.a;
import defpackage.vf;
import java.util.Collections;
/* renamed from: v8b  reason: default package */
/* loaded from: classes.dex */
public final class v8b implements e9b {
    public final h9b a;

    public v8b(h9b h9bVar) {
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
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    @Override // defpackage.e9b
    public final void d() {
        for (vf.f fVar : this.a.f6696a.values()) {
            fVar.a();
        }
        this.a.f6692a.f4024b = Collections.emptySet();
    }

    @Override // defpackage.e9b
    public final boolean e() {
        return true;
    }

    @Override // defpackage.e9b
    public final void f() {
        this.a.k();
    }

    @Override // defpackage.e9b
    public final void g(int i) {
    }
}
