package defpackage;

import java.util.Collection;
import java.util.Iterator;
/* renamed from: uh9  reason: default package */
/* loaded from: classes.dex */
public class uh9 extends kb9 {
    public static final uh9 a = new uh9();

    public uh9() {
        super(Collection.class);
    }

    @Override // defpackage.kb9
    public qc4 c(xy xyVar, Boolean bool) {
        return new uh9(this, bool);
    }

    @Override // defpackage.kb9
    public pb4 d() {
        return createSchemaNode("string", true);
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: g */
    public void serialize(Collection collection, xa4 xa4Var, px8 px8Var) {
        int size = collection.size();
        if (size == 1 && ((this.a == null && px8Var.o0(ix8.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED)) || this.a == Boolean.TRUE)) {
            h(collection, xa4Var, px8Var);
            return;
        }
        xa4Var.J0(collection, size);
        h(collection, xa4Var, px8Var);
        xa4Var.c0();
    }

    public final void h(Collection collection, xa4 xa4Var, px8 px8Var) {
        int i = 0;
        try {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str == null) {
                    px8Var.I(xa4Var);
                } else {
                    xa4Var.O0(str);
                }
                i++;
            }
        } catch (Exception e) {
            wrapAndThrow(px8Var, e, collection, i);
        }
    }

    @Override // defpackage.qc4
    /* renamed from: i */
    public void serializeWithType(Collection collection, xa4 xa4Var, px8 px8Var, sha shaVar) {
        w6b g = shaVar.g(xa4Var, shaVar.d(collection, yc4.START_ARRAY));
        xa4Var.w(collection);
        h(collection, xa4Var, px8Var);
        shaVar.h(xa4Var, g);
    }

    public uh9(uh9 uh9Var, Boolean bool) {
        super(uh9Var, bool);
    }
}
