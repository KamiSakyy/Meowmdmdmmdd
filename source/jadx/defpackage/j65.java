package defpackage;

import java.io.EOFException;
import java.io.InputStream;
/* renamed from: j65  reason: default package */
/* loaded from: classes2.dex */
public class j65 extends em7 {
    public j65(InputStream inputStream) {
        super(inputStream);
    }

    public final void b(byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int read = read(bArr, i + i3, i2 - i3);
            if (read > 0) {
                i3 += read;
            } else {
                throw new EOFException();
            }
        }
    }

    public void c(long j) {
        long j2 = 0;
        while (j2 < j) {
            long skip = skip(j - j2);
            if (skip > 0) {
                j2 += skip;
            } else {
                throw new EOFException();
            }
        }
    }

    public String toString() {
        return "mp3[pos=" + a() + "]";
    }
}
