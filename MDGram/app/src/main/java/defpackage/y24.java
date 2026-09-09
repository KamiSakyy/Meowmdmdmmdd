package defpackage;
/* renamed from: y24  reason: default package */
/* loaded from: classes.dex */
public final class y24 implements iz2 {
    public static final y24 a = new y24(null);

    /* renamed from: a  reason: collision with other field name */
    public final Object f22655a;

    public y24(Object obj) {
        this.f22655a = obj;
    }

    public static iz2 a(Object obj) {
        return new y24(km7.c(obj, "instance cannot be null"));
    }

    @Override // defpackage.j18
    public Object get() {
        return this.f22655a;
    }
}
