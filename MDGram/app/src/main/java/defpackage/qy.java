package defpackage;

import defpackage.mb4;
import java.util.Set;
/* renamed from: qy  reason: default package */
/* loaded from: classes.dex */
public class qy extends cz {
    public final cz a;

    public qy(cz czVar) {
        super(czVar, (vq6) null);
        this.a = czVar;
    }

    @Override // defpackage.cz
    public cz h() {
        return this;
    }

    @Override // defpackage.qc4
    public boolean isUnwrappingSerializer() {
        return false;
    }

    @Override // defpackage.qc4
    /* renamed from: m */
    public cz withFilterId(Object obj) {
        return new qy(this, ((cz) this).f3749a, obj);
    }

    @Override // defpackage.cz
    public cz o(vq6 vq6Var) {
        return this.a.o(vq6Var);
    }

    public final boolean p(px8 px8Var) {
        az[] azVarArr;
        if (this.b != null && px8Var.X() != null) {
            azVarArr = this.b;
        } else {
            azVarArr = ((cz) this).f3750a;
        }
        if (azVarArr.length == 1) {
            return true;
        }
        return false;
    }

    public final void q(Object obj, xa4 xa4Var, px8 px8Var) {
        az[] azVarArr;
        String str = "[anySetter]";
        if (this.b != null && px8Var.X() != null) {
            azVarArr = this.b;
        } else {
            azVarArr = ((cz) this).f3750a;
        }
        int i = 0;
        try {
            int length = azVarArr.length;
            while (i < length) {
                az azVar = azVarArr[i];
                if (azVar == null) {
                    xa4Var.o0();
                } else {
                    azVar.D(obj, xa4Var, px8Var);
                }
                i++;
            }
        } catch (Exception e) {
            if (i != azVarArr.length) {
                str = azVarArr[i].getName();
            }
            wrapAndThrow(px8Var, e, obj, str);
        } catch (StackOverflowError e2) {
            mb4 k = mb4.k(xa4Var, "Infinite recursion (StackOverflowError)", e2);
            if (i != azVarArr.length) {
                str = azVarArr[i].getName();
            }
            k.p(new mb4.a(obj, str));
            throw k;
        }
    }

    @Override // defpackage.cz
    /* renamed from: s */
    public qy n(Set set) {
        return new qy(this, set);
    }

    @Override // defpackage.fd9, defpackage.qc4
    public final void serialize(Object obj, xa4 xa4Var, px8 px8Var) {
        if (px8Var.o0(ix8.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED) && p(px8Var)) {
            q(obj, xa4Var, px8Var);
            return;
        }
        xa4Var.I0(obj);
        q(obj, xa4Var, px8Var);
        xa4Var.c0();
    }

    @Override // defpackage.cz, defpackage.qc4
    public void serializeWithType(Object obj, xa4 xa4Var, px8 px8Var, sha shaVar) {
        if (((cz) this).f3749a != null) {
            d(obj, xa4Var, px8Var, shaVar);
            return;
        }
        w6b g = g(shaVar, obj, yc4.START_ARRAY);
        shaVar.g(xa4Var, g);
        xa4Var.w(obj);
        q(obj, xa4Var, px8Var);
        shaVar.h(xa4Var, g);
    }

    public String toString() {
        return "BeanAsArraySerializer for " + handledType().getName();
    }

    @Override // defpackage.qc4
    public qc4 unwrappingSerializer(mi6 mi6Var) {
        return this.a.unwrappingSerializer(mi6Var);
    }

    public qy(cz czVar, Set set) {
        super(czVar, set);
        this.a = czVar;
    }

    public qy(cz czVar, vq6 vq6Var, Object obj) {
        super(czVar, vq6Var, obj);
        this.a = czVar;
    }
}
