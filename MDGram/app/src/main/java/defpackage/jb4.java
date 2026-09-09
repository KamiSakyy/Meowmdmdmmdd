package defpackage;

import defpackage.ena;
/* renamed from: jb4  reason: default package */
/* loaded from: classes.dex */
public class jb4 extends ena.a {
    public jb4() {
        super(ib4.class);
    }

    public static final int H(Object obj) {
        if (obj == null) {
            return 0;
        }
        return ((Number) obj).intValue();
    }

    public static final long I(Object obj) {
        if (obj == null) {
            return 0L;
        }
        return ((Number) obj).longValue();
    }

    public static r12 J(String str, t74 t74Var, int i) {
        return new r12(s08.a(str), t74Var, null, null, null, null, i, null, r08.a);
    }

    @Override // defpackage.ena
    public gz8[] E(jb2 jb2Var) {
        t74 g = jb2Var.g(Integer.TYPE);
        t74 g2 = jb2Var.g(Long.TYPE);
        return new gz8[]{J("sourceRef", jb2Var.g(Object.class), 0), J("byteOffset", g2, 1), J("charOffset", g2, 2), J("lineNr", g, 3), J("columnNr", g, 4)};
    }

    @Override // defpackage.ena
    public boolean g() {
        return true;
    }

    @Override // defpackage.ena
    public Object s(kb2 kb2Var, Object[] objArr) {
        return new ib4(objArr[0], I(objArr[1]), I(objArr[2]), H(objArr[3]), H(objArr[4]));
    }
}
