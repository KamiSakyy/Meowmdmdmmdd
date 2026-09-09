package defpackage;

import java.io.FilterInputStream;
import java.io.InputStream;
/* renamed from: em7  reason: default package */
/* loaded from: classes2.dex */
public class em7 extends FilterInputStream {
    public long a;
    public long b;

    public em7(InputStream inputStream) {
        this(inputStream, 0L);
    }

    public long a() {
        return this.a;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        this.b = this.a;
        super.mark(i);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int read = super.read();
        if (read >= 0) {
            this.a++;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        super.reset();
        this.a = this.b;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        long j2 = this.a;
        long skip = super.skip(j);
        this.a = j2 + skip;
        return skip;
    }

    public em7(InputStream inputStream, long j) {
        super(inputStream);
        this.a = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        long j = this.a;
        int read = super.read(bArr, i, i2);
        if (read > 0) {
            this.a = j + read;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }
}
