package defpackage;

import java.io.Closeable;
import java.io.IOException;
/* renamed from: vf8  reason: default package */
/* loaded from: classes.dex */
public abstract class vf8 implements Closeable {
    public static final a a = new a(null);

    /* renamed from: vf8$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: vf8$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0148a extends vf8 {
            public final /* synthetic */ long a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ kn5 f20889a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ q60 f20890a;

            public C0148a(q60 q60Var, kn5 kn5Var, long j) {
                this.f20890a = q60Var;
                this.f20889a = kn5Var;
                this.a = j;
            }

            @Override // defpackage.vf8
            public long b() {
                return this.a;
            }

            @Override // defpackage.vf8
            public q60 c() {
                return this.f20890a;
            }
        }

        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public static /* synthetic */ vf8 c(a aVar, byte[] bArr, kn5 kn5Var, int i, Object obj) {
            if ((i & 1) != 0) {
                kn5Var = null;
            }
            return aVar.b(bArr, kn5Var);
        }

        public final vf8 a(q60 q60Var, kn5 kn5Var, long j) {
            l44.e(q60Var, "$this$asResponseBody");
            return new C0148a(q60Var, kn5Var, j);
        }

        public final vf8 b(byte[] bArr, kn5 kn5Var) {
            l44.e(bArr, "$this$toResponseBody");
            return a(new k60().P(bArr), kn5Var, bArr.length);
        }
    }

    public final byte[] a() {
        long b = b();
        if (b <= Integer.MAX_VALUE) {
            q60 c = c();
            try {
                byte[] l0 = c.l0();
                yn1.a(c, null);
                int length = l0.length;
                if (b != -1 && b != length) {
                    throw new IOException("Content-Length (" + b + ") and stream length (" + length + ") disagree");
                }
                return l0;
            } finally {
            }
        } else {
            throw new IOException("Cannot buffer entire body for content length: " + b);
        }
    }

    public abstract long b();

    public abstract q60 c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        sma.j(c());
    }
}
