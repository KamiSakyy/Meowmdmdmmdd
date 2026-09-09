package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: qhc  reason: default package */
/* loaded from: classes.dex */
public final class qhc {

    /* renamed from: a  reason: collision with other field name */
    public final qhc f17252a;

    /* renamed from: a  reason: collision with other field name */
    public final yob f17253a;
    public final Map a = new HashMap();
    public final Map b = new HashMap();

    public qhc(qhc qhcVar, yob yobVar) {
        this.f17252a = qhcVar;
        this.f17253a = yobVar;
    }

    public final qhc a() {
        return new qhc(this, this.f17253a);
    }

    public final ymb b(ymb ymbVar) {
        return this.f17253a.a(this, ymbVar);
    }

    public final ymb c(qjb qjbVar) {
        ymb ymbVar = ymb.a;
        Iterator v = qjbVar.v();
        while (v.hasNext()) {
            ymbVar = this.f17253a.a(this, qjbVar.s(((Integer) v.next()).intValue()));
            if (ymbVar instanceof lkb) {
                break;
            }
        }
        return ymbVar;
    }

    public final ymb d(String str) {
        if (this.a.containsKey(str)) {
            return (ymb) this.a.get(str);
        }
        qhc qhcVar = this.f17252a;
        if (qhcVar != null) {
            return qhcVar.d(str);
        }
        throw new IllegalArgumentException(String.format("%s is not defined", str));
    }

    public final void e(String str, ymb ymbVar) {
        if (this.b.containsKey(str)) {
            return;
        }
        if (ymbVar == null) {
            this.a.remove(str);
        } else {
            this.a.put(str, ymbVar);
        }
    }

    public final void f(String str, ymb ymbVar) {
        e(str, ymbVar);
        this.b.put(str, Boolean.TRUE);
    }

    public final void g(String str, ymb ymbVar) {
        qhc qhcVar;
        if (!this.a.containsKey(str) && (qhcVar = this.f17252a) != null && qhcVar.h(str)) {
            this.f17252a.g(str, ymbVar);
        } else if (this.b.containsKey(str)) {
        } else {
            if (ymbVar == null) {
                this.a.remove(str);
            } else {
                this.a.put(str, ymbVar);
            }
        }
    }

    public final boolean h(String str) {
        if (this.a.containsKey(str)) {
            return true;
        }
        qhc qhcVar = this.f17252a;
        if (qhcVar != null) {
            return qhcVar.h(str);
        }
        return false;
    }
}
