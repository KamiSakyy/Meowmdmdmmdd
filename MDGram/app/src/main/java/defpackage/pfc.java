package defpackage;

import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;
import org.h2.engine.Constants;
/* renamed from: pfc  reason: default package */
/* loaded from: classes.dex */
public final class pfc {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public eub f16585a;

    /* renamed from: a  reason: collision with other field name */
    public final ByteBuffer f16586a;

    public pfc(ByteBuffer byteBuffer) {
        this.f16586a = byteBuffer;
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
    }

    public pfc(byte[] bArr, int i, int i2) {
        this(ByteBuffer.wrap(bArr, i, i2));
    }

    public static int a(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && charSequence.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i2);
            if (charAt < 2048) {
                i3 += (127 - charAt) >>> 31;
                i2++;
            } else {
                int length2 = charSequence.length();
                while (i2 < length2) {
                    char charAt2 = charSequence.charAt(i2);
                    if (charAt2 < 2048) {
                        i += (127 - charAt2) >>> 31;
                    } else {
                        i += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i2) < 65536) {
                                StringBuilder sb = new StringBuilder(39);
                                sb.append("Unpaired surrogate at index ");
                                sb.append(i2);
                                throw new IllegalArgumentException(sb.toString());
                            }
                            i2++;
                        }
                    }
                    i2++;
                }
                i3 += i;
            }
        }
        if (i3 >= length) {
            return i3;
        }
        StringBuilder sb2 = new StringBuilder(54);
        sb2.append("UTF-8 length does not fit in int: ");
        sb2.append(i3 + 4294967296L);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static int f(int i, String str) {
        return v(i) + o(str);
    }

    public static int g(int i, byte[] bArr) {
        return v(i) + p(bArr);
    }

    public static int k(int i, long j) {
        return v(i) + u(j);
    }

    public static void l(CharSequence charSequence, ByteBuffer byteBuffer) {
        int i;
        int i2;
        char charAt;
        int i3;
        if (byteBuffer.isReadOnly()) {
            throw new ReadOnlyBufferException();
        }
        int i4 = 0;
        if (!byteBuffer.hasArray()) {
            int length = charSequence.length();
            while (i4 < length) {
                char charAt2 = charSequence.charAt(i4);
                char c = charAt2;
                if (charAt2 >= 128) {
                    if (charAt2 < 2048) {
                        i3 = (charAt2 >>> 6) | 960;
                    } else if (charAt2 >= 55296 && 57343 >= charAt2) {
                        int i5 = i4 + 1;
                        if (i5 != charSequence.length()) {
                            char charAt3 = charSequence.charAt(i5);
                            if (Character.isSurrogatePair(charAt2, charAt3)) {
                                int codePoint = Character.toCodePoint(charAt2, charAt3);
                                byteBuffer.put((byte) ((codePoint >>> 18) | Constants.MEMORY_PAGE_DATA));
                                byteBuffer.put((byte) (((codePoint >>> 12) & 63) | 128));
                                byteBuffer.put((byte) (((codePoint >>> 6) & 63) | 128));
                                byteBuffer.put((byte) ((codePoint & 63) | 128));
                                i4 = i5;
                                i4++;
                            } else {
                                i4 = i5;
                            }
                        }
                        StringBuilder sb = new StringBuilder(39);
                        sb.append("Unpaired surrogate at index ");
                        sb.append(i4 - 1);
                        throw new IllegalArgumentException(sb.toString());
                    } else {
                        byteBuffer.put((byte) ((charAt2 >>> '\f') | 480));
                        i3 = ((charAt2 >>> 6) & 63) | 128;
                    }
                    byteBuffer.put((byte) i3);
                    c = (charAt2 & '?') | 128;
                }
                byteBuffer.put((byte) c);
                i4++;
            }
            return;
        }
        try {
            byte[] array = byteBuffer.array();
            int arrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
            int remaining = byteBuffer.remaining();
            int length2 = charSequence.length();
            int i6 = remaining + arrayOffset;
            while (i4 < length2) {
                int i7 = i4 + arrayOffset;
                if (i7 >= i6 || (charAt = charSequence.charAt(i4)) >= 128) {
                    break;
                }
                array[i7] = (byte) charAt;
                i4++;
            }
            if (i4 == length2) {
                i = arrayOffset + length2;
            } else {
                i = arrayOffset + i4;
                while (i4 < length2) {
                    char charAt4 = charSequence.charAt(i4);
                    if (charAt4 >= 128 || i >= i6) {
                        if (charAt4 < 2048 && i <= i6 - 2) {
                            int i8 = i + 1;
                            array[i] = (byte) ((charAt4 >>> 6) | 960);
                            i = i8 + 1;
                            array[i8] = (byte) ((charAt4 & '?') | 128);
                        } else if ((charAt4 >= 55296 && 57343 >= charAt4) || i > i6 - 3) {
                            if (i > i6 - 4) {
                                StringBuilder sb2 = new StringBuilder(37);
                                sb2.append("Failed writing ");
                                sb2.append(charAt4);
                                sb2.append(" at index ");
                                sb2.append(i);
                                throw new ArrayIndexOutOfBoundsException(sb2.toString());
                            }
                            int i9 = i4 + 1;
                            if (i9 != charSequence.length()) {
                                char charAt5 = charSequence.charAt(i9);
                                if (Character.isSurrogatePair(charAt4, charAt5)) {
                                    int codePoint2 = Character.toCodePoint(charAt4, charAt5);
                                    int i10 = i + 1;
                                    array[i] = (byte) ((codePoint2 >>> 18) | Constants.MEMORY_PAGE_DATA);
                                    int i11 = i10 + 1;
                                    array[i10] = (byte) (((codePoint2 >>> 12) & 63) | 128);
                                    int i12 = i11 + 1;
                                    array[i11] = (byte) (((codePoint2 >>> 6) & 63) | 128);
                                    i = i12 + 1;
                                    array[i12] = (byte) ((codePoint2 & 63) | 128);
                                    i4 = i9;
                                } else {
                                    i4 = i9;
                                }
                            }
                            StringBuilder sb3 = new StringBuilder(39);
                            sb3.append("Unpaired surrogate at index ");
                            sb3.append(i4 - 1);
                            throw new IllegalArgumentException(sb3.toString());
                        } else {
                            int i13 = i + 1;
                            array[i] = (byte) ((charAt4 >>> '\f') | 480);
                            int i14 = i13 + 1;
                            array[i13] = (byte) (((charAt4 >>> 6) & 63) | 128);
                            i2 = i14 + 1;
                            array[i14] = (byte) ((charAt4 & '?') | 128);
                        }
                        i4++;
                    } else {
                        i2 = i + 1;
                        array[i] = (byte) charAt4;
                    }
                    i = i2;
                    i4++;
                }
            }
            byteBuffer.position(i - byteBuffer.arrayOffset());
        } catch (ArrayIndexOutOfBoundsException e) {
            BufferOverflowException bufferOverflowException = new BufferOverflowException();
            bufferOverflowException.initCause(e);
            throw bufferOverflowException;
        }
    }

    public static int o(String str) {
        int a = a(str);
        return x(a) + a;
    }

    public static int p(byte[] bArr) {
        return x(bArr.length) + bArr.length;
    }

    public static pfc q(byte[] bArr, int i, int i2) {
        return new pfc(bArr, 0, i2);
    }

    public static long s(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public static int u(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int v(int i) {
        return x(i << 3);
    }

    public static int w(int i) {
        if (i >= 0) {
            return x(i);
        }
        return 10;
    }

    public static int x(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public final void b(int i, String str) {
        h(i, 2);
        try {
            int x = x(str.length());
            if (x != x(str.length() * 3)) {
                e(a(str));
                l(str, this.f16586a);
                return;
            }
            int position = this.f16586a.position();
            if (this.f16586a.remaining() < x) {
                throw new ufc(position + x, this.f16586a.limit());
            }
            this.f16586a.position(position + x);
            l(str, this.f16586a);
            int position2 = this.f16586a.position();
            this.f16586a.position(position);
            e((position2 - position) - x);
            this.f16586a.position(position2);
        } catch (BufferOverflowException e) {
            ufc ufcVar = new ufc(this.f16586a.position(), this.f16586a.limit());
            ufcVar.initCause(e);
            throw ufcVar;
        }
    }

    public final void c(int i, byte[] bArr) {
        h(i, 2);
        e(bArr.length);
        int length = bArr.length;
        if (this.f16586a.remaining() < length) {
            throw new ufc(this.f16586a.position(), this.f16586a.limit());
        }
        this.f16586a.put(bArr, 0, length);
    }

    public final void d(int i) {
        byte b = (byte) i;
        if (!this.f16586a.hasRemaining()) {
            throw new ufc(this.f16586a.position(), this.f16586a.limit());
        }
        this.f16586a.put(b);
    }

    public final void e(int i) {
        while ((i & (-128)) != 0) {
            d((i & 127) | 128);
            i >>>= 7;
        }
        d(i);
    }

    public final void h(int i, int i2) {
        e((i << 3) | i2);
    }

    public final void i(int i, boolean z) {
        h(25, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        if (!this.f16586a.hasRemaining()) {
            throw new ufc(this.f16586a.position(), this.f16586a.limit());
        }
        this.f16586a.put(b);
    }

    public final void j(int i, int i2) {
        h(i, 0);
        if (i2 >= 0) {
            e(i2);
        } else {
            t(i2);
        }
    }

    public final void m(int i, t4c t4cVar) {
        if (this.f16585a != null) {
            if (this.a != this.f16586a.position()) {
                this.f16585a.c(this.f16586a.array(), this.a, this.f16586a.position() - this.a);
            }
            eub eubVar = this.f16585a;
            eubVar.m(i, t4cVar);
            eubVar.b();
            this.a = this.f16586a.position();
        }
        this.f16585a = eub.d(this.f16586a);
        this.a = this.f16586a.position();
        eub eubVar2 = this.f16585a;
        eubVar2.m(i, t4cVar);
        eubVar2.b();
        this.a = this.f16586a.position();
    }

    public final void n() {
        if (this.f16586a.remaining() != 0) {
            throw new IllegalStateException(String.format("Did not write as much data as expected, %s bytes remaining.", Integer.valueOf(this.f16586a.remaining())));
        }
    }

    public final void r(int i, long j) {
        h(i, 0);
        t(j);
    }

    public final void t(long j) {
        while (((-128) & j) != 0) {
            d((((int) j) & 127) | 128);
            j >>>= 7;
        }
        d((int) j);
    }
}
