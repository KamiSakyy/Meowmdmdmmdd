package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: enb  reason: default package */
/* loaded from: classes.dex */
public final class enb implements ymb {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f5009a;

    public enb(String str, List list) {
        this.a = str;
        ArrayList arrayList = new ArrayList();
        this.f5009a = arrayList;
        arrayList.addAll(list);
    }

    public final String a() {
        return this.a;
    }

    public final ArrayList b() {
        return this.f5009a;
    }

    @Override // defpackage.ymb
    public final String d() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enb)) {
            return false;
        }
        enb enbVar = (enb) obj;
        String str = this.a;
        if (str == null ? enbVar.a != null : !str.equals(enbVar.a)) {
            return false;
        }
        return this.f5009a.equals(enbVar.f5009a);
    }

    @Override // defpackage.ymb
    public final Double f() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // defpackage.ymb
    public final Boolean g() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // defpackage.ymb
    public final ymb h(String str, qhc qhcVar, List list) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    public final int hashCode() {
        int i;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return (i * 31) + this.f5009a.hashCode();
    }

    @Override // defpackage.ymb
    public final ymb i() {
        return this;
    }

    @Override // defpackage.ymb
    public final Iterator m() {
        return null;
    }
}
