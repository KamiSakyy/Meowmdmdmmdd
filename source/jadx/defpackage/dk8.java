package defpackage;

import android.os.Bundle;
import defpackage.gk8;
import java.util.Map;
import org.dizitart.no2.Constants;
/* renamed from: dk8  reason: default package */
/* loaded from: classes.dex */
public final class dk8 implements gk8.c {
    public Bundle a;

    /* renamed from: a  reason: collision with other field name */
    public final gk8 f4311a;

    /* renamed from: a  reason: collision with other field name */
    public final gn4 f4312a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4313a;

    /* renamed from: dk8$a */
    /* loaded from: classes.dex */
    public static final class a extends dh4 implements eg3 {
        public final /* synthetic */ nsa a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(nsa nsaVar) {
            super(0);
            this.a = nsaVar;
        }

        @Override // defpackage.eg3
        /* renamed from: d */
        public final ek8 b() {
            return ck8.e(this.a);
        }
    }

    public dk8(gk8 gk8Var, nsa nsaVar) {
        l44.e(gk8Var, "savedStateRegistry");
        l44.e(nsaVar, "viewModelStoreOwner");
        this.f4311a = gk8Var;
        this.f4312a = jn4.a(new a(nsaVar));
    }

    @Override // defpackage.gk8.c
    public Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.a;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : c().f().entrySet()) {
            String str = (String) entry.getKey();
            Bundle a2 = ((bk8) entry.getValue()).d().a();
            if (!l44.a(a2, Bundle.EMPTY)) {
                bundle.putBundle(str, a2);
            }
        }
        this.f4313a = false;
        return bundle;
    }

    public final Bundle b(String str) {
        Bundle bundle;
        l44.e(str, Constants.TAG_KEY);
        d();
        Bundle bundle2 = this.a;
        if (bundle2 != null) {
            bundle = bundle2.getBundle(str);
        } else {
            bundle = null;
        }
        Bundle bundle3 = this.a;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.a;
        boolean z = true;
        if ((bundle4 == null || !bundle4.isEmpty()) ? false : false) {
            this.a = null;
        }
        return bundle;
    }

    public final ek8 c() {
        return (ek8) this.f4312a.getValue();
    }

    public final void d() {
        if (!this.f4313a) {
            this.a = this.f4311a.b("androidx.lifecycle.internal.SavedStateHandlesProvider");
            this.f4313a = true;
            c();
        }
    }
}
