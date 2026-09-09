package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: dmb  reason: default package */
/* loaded from: classes.dex */
public class dmb implements ymb, xlb {
    public final Map a = new HashMap();

    public final List a() {
        return new ArrayList(this.a.keySet());
    }

    @Override // defpackage.ymb
    public final String d() {
        return "[object Object]";
    }

    @Override // defpackage.xlb
    public final void e(String str, ymb ymbVar) {
        if (ymbVar == null) {
            this.a.remove(str);
        } else {
            this.a.put(str, ymbVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmb)) {
            return false;
        }
        return this.a.equals(((dmb) obj).a);
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
    public ymb h(String str, qhc qhcVar, List list) {
        if ("toString".equals(str)) {
            return new vnb(toString());
        }
        return klb.a(this, new vnb(str), qhcVar, list);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ymb
    public final ymb i() {
        dmb dmbVar = new dmb();
        for (Map.Entry entry : this.a.entrySet()) {
            if (entry.getValue() instanceof xlb) {
                dmbVar.a.put((String) entry.getKey(), (ymb) entry.getValue());
            } else {
                dmbVar.a.put((String) entry.getKey(), ((ymb) entry.getValue()).i());
            }
        }
        return dmbVar;
    }

    @Override // defpackage.xlb
    public final ymb j(String str) {
        if (this.a.containsKey(str)) {
            return (ymb) this.a.get(str);
        }
        return ymb.a;
    }

    @Override // defpackage.xlb
    public final boolean k(String str) {
        return this.a.containsKey(str);
    }

    @Override // defpackage.ymb
    public final Iterator m() {
        return klb.b(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        if (!this.a.isEmpty()) {
            for (String str : this.a.keySet()) {
                sb.append(String.format("%s: %s,", str, this.a.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append(StringSubstitutor.DEFAULT_VAR_END);
        return sb.toString();
    }
}
