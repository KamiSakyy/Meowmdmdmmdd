package defpackage;

import java.nio.ByteBuffer;
/* renamed from: jq  reason: default package */
/* loaded from: classes.dex */
public interface jq {

    /* renamed from: jq$a */
    /* loaded from: classes.dex */
    public static final class a extends Exception {
        public a(Throwable th) {
            super(th);
        }

        public a(String str) {
            super(str);
        }
    }

    /* renamed from: jq$b */
    /* loaded from: classes.dex */
    public static final class b extends Exception {
        public final int a;

        public b(int i, int i2, int i3, int i4) {
            super("AudioTrack init failed: " + i + ", Config(" + i2 + ", " + i3 + ", " + i4 + ")");
            this.a = i;
        }
    }

    /* renamed from: jq$c */
    /* loaded from: classes.dex */
    public interface c {
        void a();

        void b(int i);

        void c(int i, long j, long j2);
    }

    /* renamed from: jq$d */
    /* loaded from: classes.dex */
    public static final class d extends Exception {
        public final int a;

        public d(int i) {
            super("AudioTrack write failed: " + i);
            this.a = i;
        }
    }

    void a(int i, int i2, int i3, int i4, int[] iArr, int i5, int i6);

    void b(float f);

    void c();

    boolean d(int i, int i2);

    void e();

    boolean f();

    void flush();

    void g(ku kuVar);

    lj7 getPlaybackParameters();

    void h(c cVar);

    void i();

    boolean isEnded();

    void j();

    void k();

    void l(int i);

    void m(no noVar);

    boolean n(ByteBuffer byteBuffer, long j);

    long o(boolean z);

    void reset();

    void setPlaybackParameters(lj7 lj7Var);
}
