package defpackage;
/* renamed from: sh3  reason: default package */
/* loaded from: classes.dex */
public final class sh3 extends b37 {
    public final float a;

    public sh3(float f) {
        super(2, Float.valueOf(Math.max(f, 0.0f)));
        this.a = Math.max(f, 0.0f);
    }

    @Override // defpackage.b37
    public String toString() {
        float f = this.a;
        return "[Gap: length=" + f + "]";
    }
}
