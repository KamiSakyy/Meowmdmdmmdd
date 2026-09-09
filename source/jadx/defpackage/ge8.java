package defpackage;
/* renamed from: ge8  reason: default package */
/* loaded from: classes.dex */
public final class ge8 {
    public static final ge8 a = new ge8(0);

    /* renamed from: a  reason: collision with other field name */
    public final int f6101a;

    public ge8(int i) {
        this.f6101a = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ge8.class == obj.getClass() && this.f6101a == ((ge8) obj).f6101a) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f6101a;
    }
}
