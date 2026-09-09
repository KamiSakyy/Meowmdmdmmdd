package defpackage;

import android.os.Bundle;
import androidx.lifecycle.SavedStateHandleAttacher;
import androidx.lifecycle.c;
import defpackage.gk8;
import defpackage.jsa;
import defpackage.n12;
/* renamed from: ck8  reason: default package */
/* loaded from: classes.dex */
public abstract class ck8 {
    public static final n12.b a = new b();
    public static final n12.b b = new c();
    public static final n12.b c = new a();

    /* renamed from: ck8$a */
    /* loaded from: classes.dex */
    public static final class a implements n12.b {
    }

    /* renamed from: ck8$b */
    /* loaded from: classes.dex */
    public static final class b implements n12.b {
    }

    /* renamed from: ck8$c */
    /* loaded from: classes.dex */
    public static final class c implements n12.b {
    }

    /* renamed from: ck8$d */
    /* loaded from: classes.dex */
    public static final class d extends dh4 implements gg3 {
        public static final d a = new d();

        public d() {
            super(1);
        }

        @Override // defpackage.gg3
        /* renamed from: d */
        public final ek8 a(n12 n12Var) {
            l44.e(n12Var, "$this$initializer");
            return new ek8();
        }
    }

    public static final bk8 a(n12 n12Var) {
        l44.e(n12Var, "<this>");
        ik8 ik8Var = (ik8) n12Var.a(a);
        if (ik8Var != null) {
            nsa nsaVar = (nsa) n12Var.a(b);
            if (nsaVar != null) {
                Bundle bundle = (Bundle) n12Var.a(c);
                String str = (String) n12Var.a(jsa.c.f8360a);
                if (str != null) {
                    return b(ik8Var, nsaVar, str, bundle);
                }
                throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            }
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
    }

    public static final bk8 b(ik8 ik8Var, nsa nsaVar, String str, Bundle bundle) {
        dk8 d2 = d(ik8Var);
        ek8 e = e(nsaVar);
        bk8 bk8Var = (bk8) e.f().get(str);
        if (bk8Var == null) {
            bk8 a2 = bk8.a.a(d2.b(str), bundle);
            e.f().put(str, a2);
            return a2;
        }
        return bk8Var;
    }

    public static final void c(ik8 ik8Var) {
        boolean z;
        l44.e(ik8Var, "<this>");
        c.EnumC0016c b2 = ik8Var.getLifecycle().b();
        l44.d(b2, "lifecycle.currentState");
        if (b2 != c.EnumC0016c.INITIALIZED && b2 != c.EnumC0016c.CREATED) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            if (ik8Var.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
                dk8 dk8Var = new dk8(ik8Var.getSavedStateRegistry(), (nsa) ik8Var);
                ik8Var.getSavedStateRegistry().h("androidx.lifecycle.internal.SavedStateHandlesProvider", dk8Var);
                ik8Var.getLifecycle().a(new SavedStateHandleAttacher(dk8Var));
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public static final dk8 d(ik8 ik8Var) {
        dk8 dk8Var;
        l44.e(ik8Var, "<this>");
        gk8.c c2 = ik8Var.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider");
        if (c2 instanceof dk8) {
            dk8Var = (dk8) c2;
        } else {
            dk8Var = null;
        }
        if (dk8Var != null) {
            return dk8Var;
        }
        throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
    }

    public static final ek8 e(nsa nsaVar) {
        l44.e(nsaVar, "<this>");
        b24 b24Var = new b24();
        b24Var.a(nc8.a(ek8.class), d.a);
        return (ek8) new jsa(nsaVar, b24Var.b()).b("androidx.lifecycle.internal.SavedStateHandlesVM", ek8.class);
    }
}
