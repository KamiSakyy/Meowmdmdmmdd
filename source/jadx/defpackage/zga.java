package defpackage;

import java.io.IOException;
/* renamed from: zga  reason: default package */
/* loaded from: classes.dex */
public abstract class zga {

    /* renamed from: zga$a */
    /* loaded from: classes.dex */
    public class a extends zga {
        public a() {
        }

        @Override // defpackage.zga
        public Object b(jc4 jc4Var) {
            if (jc4Var.V() == xc4.NULL) {
                jc4Var.K();
                return null;
            }
            return zga.this.b(jc4Var);
        }

        @Override // defpackage.zga
        public void d(od4 od4Var, Object obj) {
            if (obj == null) {
                od4Var.t();
            } else {
                zga.this.d(od4Var, obj);
            }
        }
    }

    public final zga a() {
        return new a();
    }

    public abstract Object b(jc4 jc4Var);

    public final ma4 c(Object obj) {
        try {
            zc4 zc4Var = new zc4();
            d(zc4Var, obj);
            return zc4Var.e0();
        } catch (IOException e) {
            throw new ab4(e);
        }
    }

    public abstract void d(od4 od4Var, Object obj);
}
