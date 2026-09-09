package defpackage;

import java.io.EOFException;
import java.io.InputStream;
/* renamed from: gx3  reason: default package */
/* loaded from: classes2.dex */
public class gx3 {
    public final InputStream a;

    public gx3(InputStream inputStream) {
        this.a = inputStream;
    }

    public byte a() {
        int read = this.a.read();
        if (read >= 0) {
            return (byte) read;
        }
        throw new EOFException();
    }

    public final void b(byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int read = this.a.read(bArr, i + i3, i2 - i3);
            if (read > 0) {
                i3 += read;
            } else {
                throw new EOFException();
            }
        }
    }

    public byte[] c(int i) {
        byte[] bArr = new byte[i];
        b(bArr, 0, i);
        return bArr;
    }

    public int d() {
        return ((a() & 255) << 24) | ((a() & 255) << 16) | ((a() & 255) << 8) | (a() & 255);
    }

    public int e() {
        return ((a() & Byte.MAX_VALUE) << 21) | ((a() & Byte.MAX_VALUE) << 14) | ((a() & Byte.MAX_VALUE) << 7) | (a() & Byte.MAX_VALUE);
    }

    public void f(long j) {
        long j2 = 0;
        while (j2 < j) {
            long skip = this.a.skip(j - j2);
            if (skip > 0) {
                j2 += skip;
            } else {
                throw new EOFException();
            }
        }
    }
}
