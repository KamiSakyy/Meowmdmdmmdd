package defpackage;
/* renamed from: n82  reason: default package */
/* loaded from: classes.dex */
public abstract class n82 {

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f10867a = ml9.e("kotlinx.coroutines.main.delay", false);
    public static final ka2 a = b();

    public static final ka2 a() {
        return a;
    }

    public static final ka2 b() {
        if (!f10867a) {
            return m82.a;
        }
        p65 b = ri2.b();
        if (!s65.c(b) && (b instanceof ka2)) {
            return (ka2) b;
        }
        return m82.a;
    }
}
