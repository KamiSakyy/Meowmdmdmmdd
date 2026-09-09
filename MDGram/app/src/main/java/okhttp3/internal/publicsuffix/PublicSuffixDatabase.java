package okhttp3.internal.publicsuffix;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import org.slf4j.Marker;
/* loaded from: classes.dex */
public final class PublicSuffixDatabase {

    /* renamed from: a  reason: collision with other field name */
    public byte[] f12056a;
    public byte[] b;

    /* renamed from: a  reason: collision with other field name */
    public static final a f12052a = new a(null);
    public static final byte[] c = {(byte) 42};
    public static final List a = cp1.b(Marker.ANY_MARKER);

    /* renamed from: a  reason: collision with other field name */
    public static final PublicSuffixDatabase f12053a = new PublicSuffixDatabase();

    /* renamed from: a  reason: collision with other field name */
    public final AtomicBoolean f12055a = new AtomicBoolean(false);

    /* renamed from: a  reason: collision with other field name */
    public final CountDownLatch f12054a = new CountDownLatch(1);

    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final String b(byte[] bArr, byte[][] bArr2, int i) {
            int i2;
            boolean z;
            int b;
            int b2;
            int length = bArr.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = (i3 + length) / 2;
                while (i4 > -1 && bArr[i4] != ((byte) 10)) {
                    i4--;
                }
                int i5 = i4 + 1;
                int i6 = 1;
                while (true) {
                    i2 = i5 + i6;
                    if (bArr[i2] == ((byte) 10)) {
                        break;
                    }
                    i6++;
                }
                int i7 = i2 - i5;
                int i8 = i;
                boolean z2 = false;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    if (z2) {
                        b = 46;
                        z = false;
                    } else {
                        z = z2;
                        b = sma.b(bArr2[i8][i9], 255);
                    }
                    b2 = b - sma.b(bArr[i5 + i10], 255);
                    if (b2 != 0) {
                        break;
                    }
                    i10++;
                    i9++;
                    if (i10 == i7) {
                        break;
                    } else if (bArr2[i8].length == i9) {
                        if (i8 == bArr2.length - 1) {
                            break;
                        }
                        i8++;
                        z2 = true;
                        i9 = -1;
                    } else {
                        z2 = z;
                    }
                }
                if (b2 >= 0) {
                    if (b2 <= 0) {
                        int i11 = i7 - i10;
                        int length2 = bArr2[i8].length - i9;
                        int length3 = bArr2.length;
                        for (int i12 = i8 + 1; i12 < length3; i12++) {
                            length2 += bArr2[i12].length;
                        }
                        if (length2 >= i11) {
                            if (length2 <= i11) {
                                Charset charset = StandardCharsets.UTF_8;
                                l44.d(charset, "UTF_8");
                                return new String(bArr, i5, i7, charset);
                            }
                        }
                    }
                    i3 = i2 + 1;
                }
                length = i5 - 1;
            }
            return null;
        }

        public final PublicSuffixDatabase c() {
            return PublicSuffixDatabase.f12053a;
        }
    }

    public final List b(List list) {
        boolean z;
        String str;
        String str2;
        String str3;
        List f;
        List f2;
        if (!this.f12055a.get() && this.f12055a.compareAndSet(false, true)) {
            e();
        } else {
            try {
                this.f12054a.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.f12056a != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int size = list.size();
            byte[][] bArr = new byte[size];
            for (int i = 0; i < size; i++) {
                String str4 = (String) list.get(i);
                Charset charset = StandardCharsets.UTF_8;
                l44.d(charset, "UTF_8");
                if (str4 != null) {
                    byte[] bytes = str4.getBytes(charset);
                    l44.d(bytes, "(this as java.lang.String).getBytes(charset)");
                    bArr[i] = bytes;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
            }
            int i2 = 0;
            while (true) {
                str = null;
                if (i2 < size) {
                    a aVar = f12052a;
                    byte[] bArr2 = this.f12056a;
                    if (bArr2 == null) {
                        l44.o("publicSuffixListBytes");
                    }
                    str2 = aVar.b(bArr2, bArr, i2);
                    if (str2 != null) {
                        break;
                    }
                    i2++;
                } else {
                    str2 = null;
                    break;
                }
            }
            if (size > 1) {
                byte[][] bArr3 = (byte[][]) bArr.clone();
                int length = bArr3.length - 1;
                for (int i3 = 0; i3 < length; i3++) {
                    bArr3[i3] = c;
                    a aVar2 = f12052a;
                    byte[] bArr4 = this.f12056a;
                    if (bArr4 == null) {
                        l44.o("publicSuffixListBytes");
                    }
                    String b = aVar2.b(bArr4, bArr3, i3);
                    if (b != null) {
                        str3 = b;
                        break;
                    }
                }
            }
            str3 = null;
            if (str3 != null) {
                int i4 = size - 1;
                int i5 = 0;
                while (true) {
                    if (i5 >= i4) {
                        break;
                    }
                    a aVar3 = f12052a;
                    byte[] bArr5 = this.b;
                    if (bArr5 == null) {
                        l44.o("publicSuffixExceptionListBytes");
                    }
                    String b2 = aVar3.b(bArr5, bArr, i5);
                    if (b2 != null) {
                        str = b2;
                        break;
                    }
                    i5++;
                }
            }
            if (str != null) {
                return ui9.f0('!' + str, new char[]{'.'}, false, 0, 6, null);
            } else if (str2 == null && str3 == null) {
                return a;
            } else {
                if (str2 == null || (f = ui9.f0(str2, new char[]{'.'}, false, 0, 6, null)) == null) {
                    f = dp1.f();
                }
                if (str3 == null || (f2 = ui9.f0(str3, new char[]{'.'}, false, 0, 6, null)) == null) {
                    f2 = dp1.f();
                }
                if (f.size() <= f2.size()) {
                    return f2;
                }
                return f;
            }
        }
        throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.".toString());
    }

    public final String c(String str) {
        int size;
        int size2;
        l44.e(str, "domain");
        String unicode = IDN.toUnicode(str);
        l44.d(unicode, "unicodeDomain");
        List f = f(unicode);
        List b = b(f);
        if (f.size() == b.size() && ((String) b.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) b.get(0)).charAt(0) == '!') {
            size = f.size();
            size2 = b.size();
        } else {
            size = f.size();
            size2 = b.size() + 1;
        }
        return dx8.g(dx8.d(lp1.r(f(str)), size - size2), ".", null, null, 0, null, null, 62, null);
    }

    public final void d() {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
        if (resourceAsStream != null) {
            q60 b = or6.b(new mt3(or6.e(resourceAsStream)));
            try {
                byte[] M = b.M(b.readInt());
                byte[] M2 = b.M(b.readInt());
                mja mjaVar = mja.a;
                yn1.a(b, null);
                synchronized (this) {
                    l44.b(M);
                    this.f12056a = M;
                    l44.b(M2);
                    this.b = M2;
                }
                this.f12054a.countDown();
            } finally {
            }
        }
    }

    public final void e() {
        boolean z = false;
        while (true) {
            try {
                try {
                    d();
                    break;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z = true;
                } catch (IOException e) {
                    ej7.a.g().j("Failed to read public suffix list", 5, e);
                    if (z) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final List f(String str) {
        List f0 = ui9.f0(str, new char[]{'.'}, false, 0, 6, null);
        if (l44.a((String) lp1.z(f0), "")) {
            return lp1.s(f0, 1);
        }
        return f0;
    }
}
