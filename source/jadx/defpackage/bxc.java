package defpackage;
/* renamed from: bxc  reason: default package */
/* loaded from: classes.dex */
public final class bxc {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f2331a;

    public bxc(Object obj, int i) {
        this.f2331a = obj;
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bxc)) {
            return false;
        }
        bxc bxcVar = (bxc) obj;
        if (this.f2331a != bxcVar.f2331a || this.a != bxcVar.a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f2331a) * 65535) + this.a;
    }
}
