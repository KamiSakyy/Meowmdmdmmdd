package defpackage;
/* renamed from: b42  reason: default package */
/* loaded from: classes.dex */
public final class b42 extends b37 {
    public final float a;

    public b42(float f) {
        super(0, Float.valueOf(Math.max(f, 0.0f)));
        this.a = Math.max(f, 0.0f);
    }

    @Override // defpackage.b37
    public String toString() {
        float f = this.a;
        return "[Dash: length=" + f + "]";
    }
}
