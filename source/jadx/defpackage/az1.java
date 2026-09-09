package defpackage;
/* renamed from: az1  reason: default package */
/* loaded from: classes.dex */
public abstract class az1 extends fd9 {
    public az1(Class cls) {
        super(cls);
    }

    public abstract az1 c(sha shaVar);

    public az1 d(sha shaVar) {
        return shaVar == null ? this : c(shaVar);
    }

    public az1(t74 t74Var) {
        super(t74Var);
    }

    public az1(Class cls, boolean z) {
        super(cls, z);
    }

    public az1(az1 az1Var) {
        super(az1Var._handledType, false);
    }
}
