package defpackage;
/* renamed from: o9a  reason: default package */
/* loaded from: classes.dex */
public final class o9a {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f11842a;

    /* renamed from: a  reason: collision with other field name */
    public final l9a f11843a;

    /* renamed from: a  reason: collision with other field name */
    public final ge8[] f11844a;

    public o9a(ge8[] ge8VarArr, k9a[] k9aVarArr, Object obj) {
        this.f11844a = ge8VarArr;
        this.f11843a = new l9a(k9aVarArr);
        this.f11842a = obj;
        this.a = ge8VarArr.length;
    }

    public boolean a(o9a o9aVar) {
        if (o9aVar == null || o9aVar.f11843a.a != this.f11843a.a) {
            return false;
        }
        for (int i = 0; i < this.f11843a.a; i++) {
            if (!b(o9aVar, i)) {
                return false;
            }
        }
        return true;
    }

    public boolean b(o9a o9aVar, int i) {
        if (o9aVar == null || !tma.c(this.f11844a[i], o9aVar.f11844a[i]) || !tma.c(this.f11843a.a(i), o9aVar.f11843a.a(i))) {
            return false;
        }
        return true;
    }

    public boolean c(int i) {
        return this.f11844a[i] != null;
    }
}
