package defpackage;
/* renamed from: krc  reason: default package */
/* loaded from: classes.dex */
public final class krc extends grc {
    public final Object a;

    public krc(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.grc
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.grc
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof krc) {
            return this.a.equals(((krc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.a + ")";
    }
}
