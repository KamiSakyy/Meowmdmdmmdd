package defpackage;

import java.io.OutputStream;
/* renamed from: mlb  reason: default package */
/* loaded from: classes.dex */
public final class mlb extends OutputStream {
    public long a = 0;

    public final long a() {
        return this.a;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.a += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int length;
        int i3;
        if (i >= 0 && i <= (length = bArr.length) && i2 >= 0 && (i3 = i + i2) <= length && i3 >= 0) {
            this.a += i2;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
