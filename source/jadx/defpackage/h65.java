package defpackage;

import org.h2.api.ErrorCode;
/* renamed from: h65  reason: default package */
/* loaded from: classes2.dex */
public class h65 {
    public final b a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f6618a;

    /* renamed from: h65$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public short a = -1;

        public short a() {
            return this.a;
        }

        public void b(byte b) {
            c(b, 8);
        }

        public void c(int i, int i2) {
            boolean z;
            int i3 = 1 << (i2 - 1);
            do {
                short s = this.a;
                boolean z2 = false;
                if ((32768 & s) == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if ((i & i3) == 0) {
                    z2 = true;
                }
                if (z ^ z2) {
                    this.a = (short) (((short) (s << 1)) ^ 32773);
                } else {
                    this.a = (short) (s << 1);
                }
                i3 >>>= 1;
            } while (i3 != 0);
        }
    }

    /* renamed from: h65$b */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a  reason: collision with other field name */
        public final int f6620a;

        /* renamed from: b  reason: collision with other field name */
        public final int f6621b;

        /* renamed from: c  reason: collision with other field name */
        public final int f6622c;

        /* renamed from: d  reason: collision with other field name */
        public final int f6623d;

        /* renamed from: e  reason: collision with other field name */
        public final int f6624e;
        public final int f;
        public final int g;

        /* renamed from: a  reason: collision with other field name */
        public static final int[][] f6619a = {new int[]{11025, -1, 22050, 44100}, new int[]{12000, -1, 24000, 48000}, new int[]{ErrorCode.ERROR_OPENING_DATABASE_1, -1, 16000, 32000}, new int[]{-1, -1, -1, -1}};
        public static final int[][] b = {new int[]{0, 0, 0, 0, 0}, new int[]{32000, 32000, 32000, 32000, ErrorCode.ERROR_OPENING_DATABASE_1}, new int[]{64000, 48000, 40000, 48000, 16000}, new int[]{96000, 56000, 48000, 56000, 24000}, new int[]{128000, 64000, 56000, 64000, 32000}, new int[]{160000, 80000, 64000, 80000, 40000}, new int[]{192000, 96000, 80000, 96000, 48000}, new int[]{224000, 112000, 96000, 112000, 56000}, new int[]{256000, 128000, 112000, 128000, 64000}, new int[]{288000, 160000, 128000, 144000, 80000}, new int[]{320000, 192000, 160000, 160000, 96000}, new int[]{352000, 224000, 192000, 176000, 112000}, new int[]{384000, 256000, 224000, 192000, 128000}, new int[]{416000, 320000, 256000, 224000, 144000}, new int[]{448000, 384000, 320000, 256000, 160000}, new int[]{-1, -1, -1, -1, -1}};
        public static final int[][] c = {new int[]{-1, 4, 4, 3}, new int[]{-1, -1, -1, -1}, new int[]{-1, 4, 4, 3}, new int[]{-1, 2, 1, 0}};
        public static final int[][] d = {new int[]{-1, 72, 144, 12}, new int[]{-1, -1, -1, -1}, new int[]{-1, 72, 144, 12}, new int[]{-1, 144, 144, 12}};
        public static final int[] a = {-1, 1, 1, 4};
        public static final int[][] e = {new int[]{17, -1, 17, 32}, new int[]{17, -1, 17, 32}, new int[]{17, -1, 17, 32}, new int[]{9, -1, 9, 17}};

        public b(int i, int i2, int i3) {
            int i4 = (i >> 3) & 3;
            this.f6620a = i4;
            if (i4 != 1) {
                int i5 = (i >> 1) & 3;
                this.f6621b = i5;
                if (i5 != 0) {
                    int i6 = (i2 >> 4) & 15;
                    this.f6623d = i6;
                    if (i6 != 15) {
                        if (i6 != 0) {
                            int i7 = (i2 >> 2) & 3;
                            this.f6622c = i7;
                            if (i7 != 3) {
                                this.f6624e = (i3 >> 6) & 3;
                                this.f = (i2 >> 1) & 1;
                                int i8 = i & 1;
                                this.g = i8;
                                int i9 = i8 != 0 ? 4 : 6;
                                i9 = i5 == 1 ? i9 + i() : i9;
                                if (d() >= i9) {
                                    return;
                                }
                                throw new g65("Frame size must be at least " + i9);
                            }
                            throw new g65("Reserved frequency");
                        }
                        throw new g65("Free bitrate");
                    }
                    throw new g65("Reserved bitrate");
                }
                throw new g65("Reserved layer");
            }
            throw new g65("Reserved version");
        }

        public int a() {
            return b[this.f6623d][c[this.f6620a][this.f6621b]];
        }

        public int b() {
            return this.f6624e;
        }

        public int c() {
            return (int) j(d());
        }

        public int d() {
            return (((d[this.f6620a][this.f6621b] * a()) / e()) + this.f) * a[this.f6621b];
        }

        public int e() {
            return f6619a[this.f6622c][this.f6620a];
        }

        public int f() {
            return this.f6621b;
        }

        public int g() {
            return this.g;
        }

        public int h() {
            return this.f6621b == 3 ? 384 : 1152;
        }

        public int i() {
            return e[this.f6624e][this.f6620a];
        }

        public long j(long j) {
            long h = ((h() * j) * 1000) / (d() * e());
            if (l() != 3 && b() == 3) {
                return h / 2;
            }
            return h;
        }

        public int k() {
            return 36;
        }

        public int l() {
            return this.f6620a;
        }

        public int m() {
            return i() + 4;
        }

        public boolean n(b bVar) {
            return this.f6621b == bVar.f6621b && this.f6620a == bVar.f6620a && this.f6622c == bVar.f6622c && this.f6624e == bVar.f6624e;
        }
    }

    public h65(b bVar, byte[] bArr) {
        this.a = bVar;
        this.f6618a = bArr;
    }

    public b a() {
        return this.a;
    }

    public int b() {
        int i;
        byte b2;
        if (f()) {
            int m = this.a.m();
            byte[] bArr = this.f6618a;
            if ((bArr[m + 7] & 1) != 0) {
                i = ((bArr[m + 8] & 255) << 24) | ((bArr[m + 9] & 255) << 16) | ((bArr[m + 10] & 255) << 8);
                b2 = bArr[m + 11];
            } else {
                return -1;
            }
        } else if (e()) {
            int k = this.a.k();
            byte[] bArr2 = this.f6618a;
            i = ((bArr2[k + 14] & 255) << 24) | ((bArr2[k + 15] & 255) << 16) | ((bArr2[k + 16] & 255) << 8);
            b2 = bArr2[k + 17];
        } else {
            return -1;
        }
        return (b2 & 255) | i;
    }

    public int c() {
        return this.f6618a.length;
    }

    public boolean d() {
        if (this.a.g() != 0 || this.a.f() != 1) {
            return false;
        }
        a aVar = new a();
        aVar.b(this.f6618a[2]);
        aVar.b(this.f6618a[3]);
        int i = this.a.i();
        for (int i2 = 0; i2 < i; i2++) {
            aVar.b(this.f6618a[i2 + 6]);
        }
        byte[] bArr = this.f6618a;
        if (((bArr[5] & 255) | ((bArr[4] & 255) << 8)) == aVar.a()) {
            return false;
        }
        return true;
    }

    public boolean e() {
        int k = this.a.k();
        byte[] bArr = this.f6618a;
        if (bArr.length < k + 26 || bArr[k] != 86 || bArr[k + 1] != 66 || bArr[k + 2] != 82 || bArr[k + 3] != 73) {
            return false;
        }
        return true;
    }

    public boolean f() {
        int m = this.a.m();
        byte[] bArr = this.f6618a;
        if (bArr.length >= m + 12 && m >= 0 && bArr.length >= m + 8) {
            byte b2 = bArr[m];
            if (b2 == 88 && bArr[m + 1] == 105 && bArr[m + 2] == 110 && bArr[m + 3] == 103) {
                return true;
            }
            if (b2 == 73 && bArr[m + 1] == 110 && bArr[m + 2] == 102 && bArr[m + 3] == 111) {
                return true;
            }
        }
        return false;
    }
}
