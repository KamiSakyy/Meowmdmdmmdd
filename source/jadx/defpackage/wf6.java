package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* renamed from: wf6  reason: default package */
/* loaded from: classes.dex */
public abstract class wf6 {

    /* renamed from: wf6$a */
    /* loaded from: classes.dex */
    public static class a implements c {
        public final ByteBuffer a;

        public a(ByteBuffer byteBuffer) {
            this.a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // defpackage.wf6.c
        public long a() {
            return this.a.position();
        }

        @Override // defpackage.wf6.c
        public int b() {
            return this.a.getInt();
        }

        @Override // defpackage.wf6.c
        public long c() {
            return wf6.c(this.a.getInt());
        }

        @Override // defpackage.wf6.c
        public void d(int i) {
            ByteBuffer byteBuffer = this.a;
            byteBuffer.position(byteBuffer.position() + i);
        }

        @Override // defpackage.wf6.c
        public int readUnsignedShort() {
            return wf6.d(this.a.getShort());
        }
    }

    /* renamed from: wf6$b */
    /* loaded from: classes.dex */
    public static class b {
        public final long a;
        public final long b;

        public b(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        public long a() {
            return this.a;
        }
    }

    /* renamed from: wf6$c */
    /* loaded from: classes.dex */
    public interface c {
        long a();

        int b();

        long c();

        void d(int i);

        int readUnsignedShort();
    }

    public static b a(c cVar) {
        long j;
        cVar.d(4);
        int readUnsignedShort = cVar.readUnsignedShort();
        if (readUnsignedShort <= 100) {
            cVar.d(6);
            int i = 0;
            while (true) {
                if (i < readUnsignedShort) {
                    int b2 = cVar.b();
                    cVar.d(4);
                    j = cVar.c();
                    cVar.d(4);
                    if (1835365473 == b2) {
                        break;
                    }
                    i++;
                } else {
                    j = -1;
                    break;
                }
            }
            if (j != -1) {
                cVar.d((int) (j - cVar.a()));
                cVar.d(12);
                long c2 = cVar.c();
                for (int i2 = 0; i2 < c2; i2++) {
                    int b3 = cVar.b();
                    long c3 = cVar.c();
                    long c4 = cVar.c();
                    if (1164798569 == b3 || 1701669481 == b3) {
                        return new b(c3 + j, c4);
                    }
                }
            }
            throw new IOException("Cannot read metadata.");
        }
        throw new IOException("Cannot read metadata.");
    }

    public static vf6 b(ByteBuffer byteBuffer) {
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.position((int) a(new a(duplicate)).a());
        return vf6.h(duplicate);
    }

    public static long c(int i) {
        return i & 4294967295L;
    }

    public static int d(short s) {
        return s & 65535;
    }
}
