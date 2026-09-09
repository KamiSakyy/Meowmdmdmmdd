package defpackage;

import java.util.Collections;
import java.util.List;
/* renamed from: dz  reason: default package */
/* loaded from: classes.dex */
public class dz {
    public static final az[] b = new az[0];
    public gx8 a;

    /* renamed from: a  reason: collision with other field name */
    public Object f4563a;

    /* renamed from: a  reason: collision with other field name */
    public List f4564a = Collections.emptyList();

    /* renamed from: a  reason: collision with other field name */
    public kf f4565a;

    /* renamed from: a  reason: collision with other field name */
    public final ry f4566a;

    /* renamed from: a  reason: collision with other field name */
    public uf f4567a;

    /* renamed from: a  reason: collision with other field name */
    public vq6 f4568a;

    /* renamed from: a  reason: collision with other field name */
    public az[] f4569a;

    public dz(ry ryVar) {
        this.f4566a = ryVar;
    }

    public qc4 a() {
        az[] azVarArr;
        List list = this.f4564a;
        if (list != null && !list.isEmpty()) {
            List list2 = this.f4564a;
            azVarArr = (az[]) list2.toArray(new az[list2.size()]);
            if (this.a.H(q85.CAN_OVERRIDE_ACCESS_MODIFIERS)) {
                for (az azVar : azVarArr) {
                    azVar.s(this.a);
                }
            }
        } else if (this.f4567a == null && this.f4568a == null) {
            return null;
        } else {
            azVarArr = b;
        }
        az[] azVarArr2 = this.f4569a;
        if (azVarArr2 != null && azVarArr2.length != this.f4564a.size()) {
            throw new IllegalStateException(String.format("Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)", Integer.valueOf(this.f4564a.size()), Integer.valueOf(this.f4569a.length)));
        }
        uf ufVar = this.f4567a;
        if (ufVar != null) {
            ufVar.a(this.a);
        }
        if (this.f4565a != null && this.a.H(q85.CAN_OVERRIDE_ACCESS_MODIFIERS)) {
            this.f4565a.i(this.a.H(q85.OVERRIDE_PUBLIC_ACCESS_MODIFIERS));
        }
        return new bz(this.f4566a.y(), this, azVarArr, this.f4569a);
    }

    public bz b() {
        return bz.p(this.f4566a.y(), this);
    }

    public uf c() {
        return this.f4567a;
    }

    public ry d() {
        return this.f4566a;
    }

    public Object e() {
        return this.f4563a;
    }

    public vq6 f() {
        return this.f4568a;
    }

    public List g() {
        return this.f4564a;
    }

    public kf h() {
        return this.f4565a;
    }

    public void i(uf ufVar) {
        this.f4567a = ufVar;
    }

    public void j(gx8 gx8Var) {
        this.a = gx8Var;
    }

    public void k(Object obj) {
        this.f4563a = obj;
    }

    public void l(az[] azVarArr) {
        if (azVarArr != null && azVarArr.length != this.f4564a.size()) {
            throw new IllegalArgumentException(String.format("Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)", Integer.valueOf(azVarArr.length), Integer.valueOf(this.f4564a.size())));
        }
        this.f4569a = azVarArr;
    }

    public void m(vq6 vq6Var) {
        this.f4568a = vq6Var;
    }

    public void n(List list) {
        this.f4564a = list;
    }

    public void o(kf kfVar) {
        if (this.f4565a == null) {
            this.f4565a = kfVar;
            return;
        }
        throw new IllegalArgumentException("Multiple type ids specified with " + this.f4565a + " and " + kfVar);
    }
}
