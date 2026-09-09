package defpackage;

import java.io.CharConversionException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import org.apache.commons.text.RandomStringGenerator;
import org.dizitart.no2.exceptions.ErrorCodes;
/* renamed from: qia  reason: default package */
/* loaded from: classes.dex */
public class qia extends Reader {
    public char a = 0;

    /* renamed from: a  reason: collision with other field name */
    public int f17276a;

    /* renamed from: a  reason: collision with other field name */
    public InputStream f17277a;

    /* renamed from: a  reason: collision with other field name */
    public final yx3 f17278a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f17279a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f17280a;

    /* renamed from: a  reason: collision with other field name */
    public char[] f17281a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f17282b;
    public int c;
    public int d;

    public qia(yx3 yx3Var, InputStream inputStream, byte[] bArr, int i, int i2, boolean z) {
        this.f17278a = yx3Var;
        this.f17277a = inputStream;
        this.f17280a = bArr;
        this.f17276a = i;
        this.b = i2;
        this.f17279a = z;
        this.f17282b = inputStream != null;
    }

    public final void a() {
        byte[] bArr = this.f17280a;
        if (bArr != null) {
            this.f17280a = null;
            this.f17278a.p(bArr);
        }
    }

    public final boolean b(int i) {
        int read;
        int read2;
        this.d += this.b - i;
        if (i > 0) {
            int i2 = this.f17276a;
            if (i2 > 0) {
                byte[] bArr = this.f17280a;
                System.arraycopy(bArr, i2, bArr, 0, i);
                this.f17276a = 0;
            }
            this.b = i;
        } else {
            this.f17276a = 0;
            InputStream inputStream = this.f17277a;
            if (inputStream == null) {
                read = -1;
            } else {
                read = inputStream.read(this.f17280a);
            }
            if (read < 1) {
                this.b = 0;
                if (read < 0) {
                    if (this.f17282b) {
                        a();
                    }
                    return false;
                }
                g();
            }
            this.b = read;
        }
        while (true) {
            int i3 = this.b;
            if (i3 >= 4) {
                return true;
            }
            InputStream inputStream2 = this.f17277a;
            if (inputStream2 == null) {
                read2 = -1;
            } else {
                byte[] bArr2 = this.f17280a;
                read2 = inputStream2.read(bArr2, i3, bArr2.length - i3);
            }
            if (read2 < 1) {
                if (read2 < 0) {
                    if (this.f17282b) {
                        a();
                    }
                    h(this.b, 4);
                }
                g();
            }
            this.b += read2;
        }
    }

    public final void c(char[] cArr, int i, int i2) {
        throw new ArrayIndexOutOfBoundsException("read(buf," + i + "," + i2 + "), cbuf[" + cArr.length + "]");
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InputStream inputStream = this.f17277a;
        if (inputStream != null) {
            this.f17277a = null;
            a();
            inputStream.close();
        }
    }

    public final void d(int i, int i2, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid UTF-32 character 0x");
        sb.append(Integer.toHexString(i));
        sb.append(str);
        sb.append(" at char #");
        sb.append(this.c + i2);
        sb.append(", byte #");
        sb.append((this.d + this.f17276a) - 1);
        sb.append(")");
        throw new CharConversionException(sb.toString());
    }

    public final void g() {
        throw new IOException("Strange I/O stream, returned 0 bytes on read");
    }

    public final void h(int i, int i2) {
        int i3 = this.c;
        throw new CharConversionException("Unexpected EOF in the middle of a 4-byte UTF-32 char: got " + i + ", needed " + i2 + ", at char #" + i3 + ", byte #" + (this.d + i) + ")");
    }

    @Override // java.io.Reader
    public int read() {
        if (this.f17281a == null) {
            this.f17281a = new char[1];
        }
        if (read(this.f17281a, 0, 1) < 1) {
            return -1;
        }
        return this.f17281a[0];
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        if (this.f17280a == null) {
            return -1;
        }
        if (i2 < 1) {
            return i2;
        }
        if (i < 0 || i + i2 > cArr.length) {
            c(cArr, i, i2);
        }
        int i7 = i2 + i;
        char c = this.a;
        if (c != 0) {
            i3 = i + 1;
            cArr[i] = c;
            this.a = (char) 0;
        } else {
            int i8 = this.b - this.f17276a;
            if (i8 < 4 && !b(i8)) {
                if (i8 == 0) {
                    return -1;
                }
                h(this.b - this.f17276a, 4);
            }
            i3 = i;
        }
        int i9 = this.b - 4;
        while (i3 < i7) {
            int i10 = this.f17276a;
            if (this.f17279a) {
                byte[] bArr = this.f17280a;
                i4 = (bArr[i10] << 8) | (bArr[i10 + 1] & 255);
                i5 = (bArr[i10 + 3] & 255) | ((bArr[i10 + 2] & 255) << 8);
            } else {
                byte[] bArr2 = this.f17280a;
                int i11 = (bArr2[i10] & 255) | ((bArr2[i10 + 1] & 255) << 8);
                i4 = (bArr2[i10 + 3] << 8) | (bArr2[i10 + 2] & 255);
                i5 = i11;
            }
            this.f17276a = i10 + 4;
            if (i4 != 0) {
                int i12 = 65535 & i4;
                int i13 = i5 | ((i12 - 1) << 16);
                if (i12 > 16) {
                    d(i13, i3 - i, String.format(" (above 0x%08x)", Integer.valueOf((int) RandomStringGenerator.Builder.DEFAULT_MAXIMUM_CODE_POINT)));
                }
                i6 = i3 + 1;
                cArr[i3] = (char) ((i13 >> 10) + 55296);
                int i14 = 56320 | (i13 & ErrorCodes.VE_IN_FILTER_NULL_VALUES);
                if (i6 >= i7) {
                    this.a = (char) i13;
                    i3 = i6;
                    break;
                }
                i5 = i14;
                i3 = i6;
            }
            i6 = i3 + 1;
            cArr[i3] = (char) i5;
            if (this.f17276a > i9) {
                i3 = i6;
                break;
            }
            i3 = i6;
        }
        int i15 = i3 - i;
        this.c += i15;
        return i15;
    }
}
