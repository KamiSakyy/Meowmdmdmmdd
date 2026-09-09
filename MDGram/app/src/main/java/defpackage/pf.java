package defpackage;
/* renamed from: pf  reason: default package */
/* loaded from: classes.dex */
public abstract class pf extends kf {
    public final sf[] a;

    public pf(qha qhaVar, sf sfVar, sf[] sfVarArr) {
        super(qhaVar, sfVar);
        this.a = sfVarArr;
    }

    public abstract Class A(int i);

    public of B(int i, sf sfVar) {
        this.a[i] = sfVar;
        return w(i);
    }

    public abstract Object q();

    public abstract Object s(Object[] objArr);

    public abstract Object t(Object obj);

    public final of w(int i) {
        return new of(this, z(i), ((kf) this).a, x(i), i);
    }

    public final sf x(int i) {
        sf[] sfVarArr = this.a;
        if (sfVarArr != null && i >= 0 && i < sfVarArr.length) {
            return sfVarArr[i];
        }
        return null;
    }

    public abstract int y();

    public abstract t74 z(int i);
}
