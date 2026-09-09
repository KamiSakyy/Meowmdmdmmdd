package defpackage;

import defpackage.n12;
/* renamed from: lsa  reason: default package */
/* loaded from: classes.dex */
public abstract class lsa {
    public static final n12 a(nsa nsaVar) {
        l44.e(nsaVar, "owner");
        if (nsaVar instanceof gu3) {
            n12 defaultViewModelCreationExtras = ((gu3) nsaVar).getDefaultViewModelCreationExtras();
            l44.d(defaultViewModelCreationExtras, "{\n        owner.defaultV…ModelCreationExtras\n    }");
            return defaultViewModelCreationExtras;
        }
        return n12.a.a;
    }
}
