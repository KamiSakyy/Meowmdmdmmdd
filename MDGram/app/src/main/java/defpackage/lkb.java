package defpackage;

import java.util.Iterator;
import java.util.List;
/* renamed from: lkb  reason: default package */
/* loaded from: classes.dex */
public final class lkb implements ymb {
    public final String a;
    public final ymb i;

    public lkb(String str) {
        this.i = ymb.a;
        this.a = str;
    }

    public lkb(String str, ymb ymbVar) {
        this.i = ymbVar;
        this.a = str;
    }

    public final ymb a() {
        return this.i;
    }

    public final String b() {
        return this.a;
    }

    @Override // defpackage.ymb
    public final String d() {
        throw new IllegalStateException("Control is not a String");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lkb)) {
            return false;
        }
        lkb lkbVar = (lkb) obj;
        if (this.a.equals(lkbVar.a) && this.i.equals(lkbVar.i)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ymb
    public final Double f() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // defpackage.ymb
    public final Boolean g() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // defpackage.ymb
    public final ymb h(String str, qhc qhcVar, List list) {
        throw new IllegalStateException("Control does not have functions");
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.i.hashCode();
    }

    @Override // defpackage.ymb
    public final ymb i() {
        return new lkb(this.a, this.i.i());
    }

    @Override // defpackage.ymb
    public final Iterator m() {
        return null;
    }
}
