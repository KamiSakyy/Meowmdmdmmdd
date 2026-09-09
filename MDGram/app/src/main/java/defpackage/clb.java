package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: clb  reason: default package */
/* loaded from: classes.dex */
public abstract class clb implements ymb, xlb {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f2718a = new HashMap();

    public clb(String str) {
        this.a = str;
    }

    public abstract ymb a(qhc qhcVar, List list);

    public final String b() {
        return this.a;
    }

    @Override // defpackage.ymb
    public final String d() {
        return this.a;
    }

    @Override // defpackage.xlb
    public final void e(String str, ymb ymbVar) {
        if (ymbVar == null) {
            this.f2718a.remove(str);
        } else {
            this.f2718a.put(str, ymbVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof clb)) {
            return false;
        }
        clb clbVar = (clb) obj;
        String str = this.a;
        if (str == null) {
            return false;
        }
        return str.equals(clbVar.a);
    }

    @Override // defpackage.ymb
    public final Double f() {
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.ymb
    public final Boolean g() {
        return Boolean.TRUE;
    }

    @Override // defpackage.ymb
    public final ymb h(String str, qhc qhcVar, List list) {
        if ("toString".equals(str)) {
            return new vnb(this.a);
        }
        return klb.a(this, new vnb(str), qhcVar, list);
    }

    public final int hashCode() {
        String str = this.a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // defpackage.ymb
    public ymb i() {
        return this;
    }

    @Override // defpackage.xlb
    public final ymb j(String str) {
        if (this.f2718a.containsKey(str)) {
            return (ymb) this.f2718a.get(str);
        }
        return ymb.a;
    }

    @Override // defpackage.xlb
    public final boolean k(String str) {
        return this.f2718a.containsKey(str);
    }

    @Override // defpackage.ymb
    public final Iterator m() {
        return klb.b(this.f2718a);
    }
}
