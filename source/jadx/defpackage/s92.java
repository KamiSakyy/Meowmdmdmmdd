package defpackage;
/* renamed from: s92  reason: default package */
/* loaded from: classes.dex */
public final class s92 extends ok8 {
    public static final s92 a = new s92();

    public s92() {
        super(rt9.a, rt9.b, rt9.f18367b, "DefaultDispatcher");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.u02
    public String toString() {
        return "Dispatchers.Default";
    }
}
