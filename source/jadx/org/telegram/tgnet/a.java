package org.telegram.tgnet;
/* loaded from: classes2.dex */
public abstract class a {
    private static final ThreadLocal<NativeByteBuffer> sizeCalculator = new C0075a();
    public boolean disableFree = false;
    public int networkType;

    /* renamed from: org.telegram.tgnet.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0075a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a */
        public NativeByteBuffer initialValue() {
            return new NativeByteBuffer(true);
        }
    }

    public a a(b1 b1Var, int i, boolean z) {
        return null;
    }

    public void b() {
    }

    public int c() {
        ThreadLocal<NativeByteBuffer> threadLocal = sizeCalculator;
        NativeByteBuffer nativeByteBuffer = threadLocal.get();
        nativeByteBuffer.rewind();
        e(threadLocal.get());
        return nativeByteBuffer.length();
    }

    public void d(b1 b1Var, boolean z) {
    }

    public void e(b1 b1Var) {
    }
}
