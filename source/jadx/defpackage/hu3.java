package defpackage;
/* renamed from: hu3  reason: default package */
/* loaded from: classes.dex */
public class hu3 {
    public static int b = 31;
    public int a = 1;

    public hu3 a(Object obj) {
        this.a = (b * this.a) + (obj == null ? 0 : obj.hashCode());
        return this;
    }

    public int b() {
        return this.a;
    }

    public final hu3 c(boolean z) {
        this.a = (b * this.a) + (z ? 1 : 0);
        return this;
    }
}
