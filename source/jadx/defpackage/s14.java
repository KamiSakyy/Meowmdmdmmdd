package defpackage;

import java.util.List;
/* renamed from: s14  reason: default package */
/* loaded from: classes.dex */
public final class s14 extends kb9 {
    public static final s14 a = new s14();

    public s14() {
        super(List.class);
    }

    @Override // defpackage.kb9
    public qc4 c(xy xyVar, Boolean bool) {
        return new s14(this, bool);
    }

    @Override // defpackage.kb9
    public pb4 d() {
        return createSchemaNode("string", true);
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: g */
    public void serialize(List list, xa4 xa4Var, px8 px8Var) {
        int size = list.size();
        if (size == 1 && ((this.a == null && px8Var.o0(ix8.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)) || this.a == Boolean.TRUE)) {
            h(list, xa4Var, px8Var, 1);
            return;
        }
        xa4Var.J0(list, size);
        h(list, xa4Var, px8Var, size);
        xa4Var.c0();
    }

    public final void h(List list, xa4 xa4Var, px8 px8Var, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            try {
                String str = (String) list.get(i2);
                if (str == null) {
                    px8Var.I(xa4Var);
                } else {
                    xa4Var.O0(str);
                }
            } catch (Exception e) {
                wrapAndThrow(px8Var, e, list, i2);
                return;
            }
        }
    }

    @Override // defpackage.qc4
    /* renamed from: i */
    public void serializeWithType(List list, xa4 xa4Var, px8 px8Var, sha shaVar) {
        w6b g = shaVar.g(xa4Var, shaVar.d(list, yc4.START_ARRAY));
        xa4Var.w(list);
        h(list, xa4Var, px8Var, list.size());
        shaVar.h(xa4Var, g);
    }

    public s14(s14 s14Var, Boolean bool) {
        super(s14Var, bool);
    }
}
