package defpackage;

import org.telegram.tgnet.NativeByteBuffer;
/* renamed from: qq5  reason: default package */
/* loaded from: classes2.dex */
public abstract class qq5 {

    /* renamed from: qq5$a */
    /* loaded from: classes2.dex */
    public static class a extends org.telegram.tgnet.a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final lo9 f17456a;

        public a(lo9 lo9Var) {
            this.a = 0;
            this.f17456a = lo9Var;
            int i = (lo9Var.f9710e != null ? 1 : 0) + 0;
            this.a = i;
            this.a = i + (lo9Var.f9724r ? 2 : 0);
        }

        @Override // org.telegram.tgnet.a
        public void d(b1 b1Var, boolean z) {
            boolean z2 = true;
            int readInt32 = b1Var.readInt32(true);
            this.a = readInt32;
            if ((readInt32 & 1) != 0) {
                this.f17456a.f9710e = b1Var.readString(z);
            }
            lo9 lo9Var = this.f17456a;
            if ((this.a & 2) == 0) {
                z2 = false;
            }
            lo9Var.f9724r = z2;
            lo9Var.f9721o = b1Var.readBool(z);
            this.f17456a.f9723q = b1Var.readBool(z);
            this.f17456a.f9722p = b1Var.readBool(z);
            this.f17456a.f9709e = b1Var.readInt64(z);
            this.f17456a.s = b1Var.readBool(z);
        }

        @Override // org.telegram.tgnet.a
        public void e(b1 b1Var) {
            int i;
            b1Var.writeInt32(1);
            if (this.f17456a.f9724r) {
                i = this.a | 2;
            } else {
                i = this.a & (-3);
            }
            this.a = i;
            b1Var.writeInt32(i);
            if ((1 & this.a) != 0) {
                b1Var.writeString(this.f17456a.f9710e);
            }
            b1Var.writeBool(this.f17456a.f9721o);
            b1Var.writeBool(this.f17456a.f9723q);
            b1Var.writeBool(this.f17456a.f9722p);
            b1Var.writeInt64(this.f17456a.f9709e);
            b1Var.writeBool(this.f17456a.s);
        }
    }

    public static void a(lo9 lo9Var, lo9 lo9Var2) {
        lo9Var2.f9710e = lo9Var.f9710e;
        lo9Var2.f9721o = lo9Var.f9721o;
        lo9Var2.f9723q = lo9Var.f9723q;
        lo9Var2.f9724r = lo9Var.f9724r;
        lo9Var2.f9722p = lo9Var.f9722p;
        lo9Var2.f9709e = lo9Var.f9709e;
        lo9Var2.s = lo9Var.s;
    }

    public static boolean b(lo9 lo9Var) {
        return (lo9Var.f9710e != null || lo9Var.f9721o || lo9Var.f9723q || lo9Var.f9722p || lo9Var.f9724r || lo9Var.f9709e != 0 || lo9Var.s) ? false : true;
    }

    public static void c(lo9 lo9Var, NativeByteBuffer nativeByteBuffer) {
        if (nativeByteBuffer == null) {
            return;
        }
        int readInt32 = nativeByteBuffer.readInt32(true);
        if (readInt32 == 1) {
            new a(lo9Var).d(nativeByteBuffer, true);
            return;
        }
        throw new RuntimeException("can't read params version = " + readInt32);
    }

    public static NativeByteBuffer d(lo9 lo9Var) {
        if (b(lo9Var)) {
            return null;
        }
        a aVar = new a(lo9Var);
        try {
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(aVar.c());
            aVar.e(nativeByteBuffer);
            return nativeByteBuffer;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
