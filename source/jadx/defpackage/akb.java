package defpackage;

import java.util.Iterator;
import java.util.List;
/* renamed from: akb  reason: default package */
/* loaded from: classes.dex */
public final class akb implements ymb {
    public final boolean a;

    public akb(Boolean bool) {
        this.a = bool == null ? false : bool.booleanValue();
    }

    @Override // defpackage.ymb
    public final String d() {
        return Boolean.toString(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akb) && this.a == ((akb) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ymb
    public final Double f() {
        return Double.valueOf(true != this.a ? 0.0d : 1.0d);
    }

    @Override // defpackage.ymb
    public final Boolean g() {
        return Boolean.valueOf(this.a);
    }

    @Override // defpackage.ymb
    public final ymb h(String str, qhc qhcVar, List list) {
        if ("toString".equals(str)) {
            return new vnb(Boolean.toString(this.a));
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", Boolean.toString(this.a), str));
    }

    public final int hashCode() {
        return Boolean.valueOf(this.a).hashCode();
    }

    @Override // defpackage.ymb
    public final ymb i() {
        return new akb(Boolean.valueOf(this.a));
    }

    @Override // defpackage.ymb
    public final Iterator m() {
        return null;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
