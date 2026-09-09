package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* renamed from: yp  reason: default package */
/* loaded from: classes.dex */
public interface yp {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* renamed from: yp$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static final a a = new a(-1, -1, -1);

        /* renamed from: a  reason: collision with other field name */
        public final int f23103a;
        public final int b;
        public final int c;
        public final int d;

        public a(int i, int i2, int i3) {
            int i4;
            this.f23103a = i;
            this.b = i2;
            this.c = i3;
            if (tma.Y(i3)) {
                i4 = tma.O(i3, i2);
            } else {
                i4 = -1;
            }
            this.d = i4;
        }

        public String toString() {
            return "AudioFormat[sampleRate=" + this.f23103a + ", channelCount=" + this.b + ", encoding=" + this.c + ']';
        }
    }

    /* renamed from: yp$b */
    /* loaded from: classes.dex */
    public static final class b extends Exception {
        public b(a aVar) {
            super("Unhandled format: " + aVar);
        }
    }

    a a(a aVar);

    void b();

    ByteBuffer c();

    void d(ByteBuffer byteBuffer);

    boolean e();

    void flush();

    boolean isEnded();

    void reset();
}
