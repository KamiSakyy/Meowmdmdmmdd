package defpackage;

import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedList;
import org.h2.engine.Constants;
/* renamed from: h80  reason: default package */
/* loaded from: classes.dex */
public final class h80 extends OutputStream {
    public static final byte[] b = new byte[0];
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final LinkedList f6654a;

    /* renamed from: a  reason: collision with other field name */
    public final n60 f6655a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f6656a;

    /* renamed from: b  reason: collision with other field name */
    public int f6657b;

    public h80() {
        this((n60) null);
    }

    public final void a() {
        int length = this.a + this.f6656a.length;
        if (length >= 0) {
            this.a = length;
            int max = Math.max(length >> 1, 1000);
            if (max > 131072) {
                max = Constants.IO_BUFFER_SIZE_COMPRESS;
            }
            this.f6654a.add(this.f6656a);
            this.f6656a = new byte[max];
            this.f6657b = 0;
            return;
        }
        throw new IllegalStateException("Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`");
    }

    public void b(int i) {
        if (this.f6657b >= this.f6656a.length) {
            a();
        }
        byte[] bArr = this.f6656a;
        int i2 = this.f6657b;
        this.f6657b = i2 + 1;
        bArr[i2] = (byte) i;
    }

    public void c(int i) {
        int i2 = this.f6657b;
        int i3 = i2 + 2;
        byte[] bArr = this.f6656a;
        if (i3 < bArr.length) {
            int i4 = i2 + 1;
            bArr[i2] = (byte) (i >> 16);
            int i5 = i4 + 1;
            bArr[i4] = (byte) (i >> 8);
            this.f6657b = i5 + 1;
            bArr[i5] = (byte) i;
            return;
        }
        b(i >> 16);
        b(i >> 8);
        b(i);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public void d(int i) {
        int i2 = this.f6657b;
        int i3 = i2 + 1;
        byte[] bArr = this.f6656a;
        if (i3 < bArr.length) {
            int i4 = i2 + 1;
            bArr[i2] = (byte) (i >> 8);
            this.f6657b = i4 + 1;
            bArr[i4] = (byte) i;
            return;
        }
        b(i >> 8);
        b(i);
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
    }

    public void g() {
        this.a = 0;
        this.f6657b = 0;
        if (!this.f6654a.isEmpty()) {
            this.f6654a.clear();
        }
    }

    public byte[] h() {
        int i = this.a + this.f6657b;
        if (i == 0) {
            return b;
        }
        byte[] bArr = new byte[i];
        Iterator it = this.f6654a.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i2, length);
            i2 += length;
        }
        System.arraycopy(this.f6656a, 0, bArr, i2, this.f6657b);
        int i3 = i2 + this.f6657b;
        if (i3 == i) {
            if (!this.f6654a.isEmpty()) {
                g();
            }
            return bArr;
        }
        throw new RuntimeException("Internal error: total len assumed to be " + i + ", copied " + i3 + " bytes");
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    public h80(n60 n60Var) {
        this(n60Var, Constants.DEFAULT_WRITE_DELAY);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        while (true) {
            int min = Math.min(this.f6656a.length - this.f6657b, i2);
            if (min > 0) {
                System.arraycopy(bArr, i, this.f6656a, this.f6657b, min);
                i += min;
                this.f6657b += min;
                i2 -= min;
            }
            if (i2 <= 0) {
                return;
            }
            a();
        }
    }

    public h80(int i) {
        this(null, i);
    }

    public h80(n60 n60Var, int i) {
        this.f6654a = new LinkedList();
        this.f6655a = n60Var;
        this.f6656a = n60Var == null ? new byte[i] : n60Var.a(2);
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        b(i);
    }
}
