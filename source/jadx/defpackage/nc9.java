package defpackage;

import java.io.RandomAccessFile;
/* renamed from: nc9  reason: default package */
/* loaded from: classes2.dex */
public class nc9 extends ow {
    public static fi2 a = new fi2("statsSaveQueue");

    /* renamed from: a  reason: collision with other field name */
    public static final ThreadLocal f10933a = new a();

    /* renamed from: a  reason: collision with other field name */
    public static volatile nc9[] f10934a = new nc9[10];

    /* renamed from: a  reason: collision with other field name */
    public long f10935a;

    /* renamed from: a  reason: collision with other field name */
    public RandomAccessFile f10936a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f10937a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f10938a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f10939a;

    /* renamed from: a  reason: collision with other field name */
    public long[] f10940a;

    /* renamed from: a  reason: collision with other field name */
    public int[][] f10941a;

    /* renamed from: a  reason: collision with other field name */
    public long[][] f10942a;
    public int[][] b;

    /* renamed from: b  reason: collision with other field name */
    public long[][] f10943b;

    /* renamed from: nc9$a */
    /* loaded from: classes2.dex */
    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a */
        public Long initialValue() {
            return Long.valueOf(System.currentTimeMillis() - 1000);
        }
    }

    /* renamed from: nc9$b */
    /* loaded from: classes2.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long currentTimeMillis = System.currentTimeMillis();
            if (Math.abs(currentTimeMillis - nc9.this.f10935a) < 2000) {
                return;
            }
            nc9.this.f10935a = currentTimeMillis;
            try {
                nc9.this.f10936a.seek(0L);
                for (int i = 0; i < 3; i++) {
                    for (int i2 = 0; i2 < 7; i2++) {
                        RandomAccessFile randomAccessFile = nc9.this.f10936a;
                        nc9 nc9Var = nc9.this;
                        randomAccessFile.write(nc9Var.B(nc9Var.f10942a[i][i2]), 0, 8);
                        RandomAccessFile randomAccessFile2 = nc9.this.f10936a;
                        nc9 nc9Var2 = nc9.this;
                        randomAccessFile2.write(nc9Var2.B(nc9Var2.f10943b[i][i2]), 0, 8);
                        RandomAccessFile randomAccessFile3 = nc9.this.f10936a;
                        nc9 nc9Var3 = nc9.this;
                        randomAccessFile3.write(nc9Var3.A(nc9Var3.f10941a[i][i2]), 0, 4);
                        RandomAccessFile randomAccessFile4 = nc9.this.f10936a;
                        nc9 nc9Var4 = nc9.this;
                        randomAccessFile4.write(nc9Var4.A(nc9Var4.b[i][i2]), 0, 4);
                    }
                    RandomAccessFile randomAccessFile5 = nc9.this.f10936a;
                    nc9 nc9Var5 = nc9.this;
                    randomAccessFile5.write(nc9Var5.A(nc9Var5.f10939a[i]), 0, 4);
                    RandomAccessFile randomAccessFile6 = nc9.this.f10936a;
                    nc9 nc9Var6 = nc9.this;
                    randomAccessFile6.write(nc9Var6.B(nc9Var6.f10940a[i]), 0, 8);
                }
                nc9.this.f10936a.getFD().sync();
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public nc9(int r15) {
        /*
            Method dump skipped, instructions count: 586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nc9.<init>(int):void");
    }

    public static nc9 p(int i) {
        nc9 nc9Var = f10934a[i];
        if (nc9Var == null) {
            synchronized (nc9.class) {
                nc9Var = f10934a[i];
                if (nc9Var == null) {
                    nc9[] nc9VarArr = f10934a;
                    nc9 nc9Var2 = new nc9(i);
                    nc9VarArr[i] = nc9Var2;
                    nc9Var = nc9Var2;
                }
            }
        }
        return nc9Var;
    }

    public final byte[] A(int i) {
        byte[] bArr = this.f10938a;
        bArr[0] = (byte) (i >>> 24);
        bArr[1] = (byte) (i >>> 16);
        bArr[2] = (byte) (i >>> 8);
        bArr[3] = (byte) i;
        return bArr;
    }

    public final byte[] B(long j) {
        byte[] bArr = this.f10938a;
        bArr[0] = (byte) (j >>> 56);
        bArr[1] = (byte) (j >>> 48);
        bArr[2] = (byte) (j >>> 40);
        bArr[3] = (byte) (j >>> 32);
        bArr[4] = (byte) (j >>> 24);
        bArr[5] = (byte) (j >>> 16);
        bArr[6] = (byte) (j >>> 8);
        bArr[7] = (byte) j;
        return bArr;
    }

    public void C(int i) {
        this.f10940a[i] = System.currentTimeMillis();
        for (int i2 = 0; i2 < 7; i2++) {
            this.f10942a[i][i2] = 0;
            this.f10943b[i][i2] = 0;
            this.f10941a[i][i2] = 0;
            this.b[i][i2] = 0;
        }
        this.f10939a[i] = 0;
        D();
    }

    public final void D() {
        long currentTimeMillis = System.currentTimeMillis();
        ThreadLocal threadLocal = f10933a;
        if (Math.abs(currentTimeMillis - ((Long) threadLocal.get()).longValue()) >= 2000) {
            threadLocal.set(Long.valueOf(currentTimeMillis));
            a.j(this.f10937a);
        }
    }

    public final int m(byte[] bArr) {
        return (bArr[3] & 255) | (bArr[0] << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
    }

    public final long n(byte[] bArr) {
        return ((bArr[0] & 255) << 56) | ((bArr[1] & 255) << 48) | ((bArr[2] & 255) << 40) | ((bArr[3] & 255) << 32) | ((bArr[4] & 255) << 24) | ((bArr[5] & 255) << 16) | ((bArr[6] & 255) << 8) | (255 & bArr[7]);
    }

    public int o(int i) {
        return this.f10939a[i];
    }

    public long q(int i, int i2) {
        if (i2 == 1) {
            long[] jArr = this.f10943b[i];
            return (((jArr[6] - jArr[5]) - jArr[3]) - jArr[2]) - jArr[4];
        }
        return this.f10943b[i][i2];
    }

    public int r(int i, int i2) {
        return this.b[i][i2];
    }

    public long s(int i) {
        return this.f10940a[i];
    }

    public long t(int i, int i2) {
        if (i2 == 1) {
            long[] jArr = this.f10942a[i];
            return (((jArr[6] - jArr[5]) - jArr[3]) - jArr[2]) - jArr[4];
        }
        return this.f10942a[i][i2];
    }

    public int u(int i, int i2) {
        return this.f10941a[i][i2];
    }

    public void v(int i, int i2, long j) {
        long[] jArr = this.f10943b[i];
        jArr[i2] = jArr[i2] + j;
        D();
    }

    public void w(int i, int i2, int i3) {
        int[] iArr = this.b[i];
        iArr[i2] = iArr[i2] + i3;
        D();
    }

    public void x(int i, int i2, long j) {
        long[] jArr = this.f10942a[i];
        jArr[i2] = jArr[i2] + j;
        D();
    }

    public void y(int i, int i2, int i3) {
        int[] iArr = this.f10941a[i];
        iArr[i2] = iArr[i2] + i3;
        D();
    }

    public void z(int i, int i2) {
        int[] iArr = this.f10939a;
        iArr[i] = iArr[i] + i2;
        D();
    }
}
