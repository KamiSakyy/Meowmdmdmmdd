package defpackage;

import java.io.InputStream;
/* renamed from: e98  reason: default package */
/* loaded from: classes2.dex */
public class e98 extends em7 {
    public final long c;

    public e98(InputStream inputStream, long j, long j2) {
        super(inputStream, j);
        this.c = j + j2;
    }

    public long b() {
        return this.c - a();
    }

    @Override // defpackage.em7, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        if (a() == this.c) {
            return -1;
        }
        return super.read();
    }

    @Override // defpackage.em7, java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        long j2 = this.c;
        if (a() + j > j2) {
            j = (int) (j2 - a());
        }
        return super.skip(j);
    }

    @Override // defpackage.em7, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        long a = a() + i2;
        long j = this.c;
        if (a <= j || (i2 = (int) (j - a())) != 0) {
            return super.read(bArr, i, i2);
        }
        return -1;
    }
}
