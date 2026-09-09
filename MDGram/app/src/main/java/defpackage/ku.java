package defpackage;
/* renamed from: ku  reason: default package */
/* loaded from: classes.dex */
public final class ku {
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f9109a;

    public ku(int i, float f) {
        this.f9109a = i;
        this.a = f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ku.class != obj.getClass()) {
            return false;
        }
        ku kuVar = (ku) obj;
        if (this.f9109a == kuVar.f9109a && Float.compare(kuVar.a, this.a) == 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f9109a) * 31) + Float.floatToIntBits(this.a);
    }
}
