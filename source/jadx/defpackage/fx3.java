package defpackage;

import com.chad.library.BuildConfig;
import java.io.EOFException;
import java.io.InputStream;
/* renamed from: fx3  reason: default package */
/* loaded from: classes2.dex */
public class fx3 extends xo {
    public fx3(InputStream inputStream) {
        byte b;
        if (v(inputStream)) {
            ((xo) this).f22377a = "ID3";
            ((xo) this).f22380b = BuildConfig.VERSION_NAME;
            byte[] w = w(inputStream, 128);
            ((xo) this).c = u(w, 3, 30);
            ((xo) this).d = u(w, 33, 30);
            this.f = u(w, 63, 30);
            try {
                ((xo) this).f22378a = Short.parseShort(u(w, 93, 4));
            } catch (NumberFormatException unused) {
                ((xo) this).f22378a = (short) 0;
            }
            this.h = u(w, 97, 30);
            ex3 b2 = ex3.b(w[127]);
            if (b2 != null) {
                this.g = b2.a();
            }
            if (w[125] == 0 && (b = w[126]) != 0) {
                ((xo) this).f22380b = "1.1";
                ((xo) this).f22381b = (short) (b & 255);
            }
        }
    }

    public static boolean v(InputStream inputStream) {
        boolean z;
        inputStream.mark(3);
        try {
            if (inputStream.read() == 84 && inputStream.read() == 65) {
                if (inputStream.read() == 71) {
                    z = true;
                    return z;
                }
            }
            z = false;
            return z;
        } finally {
            inputStream.reset();
        }
    }

    public String u(byte[] bArr, int i, int i2) {
        try {
            String str = new String(bArr, i, i2, "ISO-8859-1");
            int indexOf = str.indexOf(0);
            if (indexOf >= 0) {
                return str.substring(0, indexOf);
            }
            return str;
        } catch (Exception unused) {
            return "";
        }
    }

    public byte[] w(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read > 0) {
                i2 += read;
            } else {
                throw new EOFException();
            }
        }
        return bArr;
    }
}
