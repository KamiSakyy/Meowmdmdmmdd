package defpackage;

import defpackage.ip8;
import java.io.EOFException;
import java.util.Arrays;
import org.h2.api.ErrorCode;
/* renamed from: zb  reason: default package */
/* loaded from: classes.dex */
public final class zb implements zy2 {

    /* renamed from: b  reason: collision with other field name */
    public static final int[] f23565b;
    public static final int f;

    /* renamed from: a  reason: collision with other field name */
    public final int f23566a;

    /* renamed from: a  reason: collision with other field name */
    public long f23567a;

    /* renamed from: a  reason: collision with other field name */
    public cz2 f23568a;

    /* renamed from: a  reason: collision with other field name */
    public h9a f23569a;

    /* renamed from: a  reason: collision with other field name */
    public ip8 f23570a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f23571a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f23572a;

    /* renamed from: b  reason: collision with other field name */
    public int f23573b;

    /* renamed from: b  reason: collision with other field name */
    public long f23574b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f23575b;

    /* renamed from: c  reason: collision with other field name */
    public int f23576c;

    /* renamed from: c  reason: collision with other field name */
    public long f23577c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f23578c;
    public int d;
    public int e;
    public static final ez2 a = new ez2() { // from class: yb
        @Override // defpackage.ez2
        public final zy2[] a() {
            zy2[] h;
            h = zb.h();
            return h;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f23564a = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final byte[] b = tma.V("#!AMR\n");
    public static final byte[] c = tma.V("#!AMR-WB\n");

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f23565b = iArr;
        f = iArr[8];
    }

    public zb() {
        this(0);
    }

    public static int b(int i, long j) {
        return (int) (((i * 8) * 1000000) / j);
    }

    public static /* synthetic */ zy2[] h() {
        return new zy2[]{new zb()};
    }

    public final ip8 c(long j) {
        return new lu1(j, this.f23574b, b(this.d, 20000L), this.d);
    }

    public final int d(int i) {
        String str;
        if (!f(i)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Illegal AMR ");
            if (this.f23571a) {
                str = "WB";
            } else {
                str = "NB";
            }
            sb.append(str);
            sb.append(" frame type ");
            sb.append(i);
            throw new yv6(sb.toString());
        } else if (this.f23571a) {
            return f23565b[i];
        } else {
            return f23564a[i];
        }
    }

    public final boolean e(int i) {
        return !this.f23571a && (i < 12 || i > 14);
    }

    public final boolean f(int i) {
        return i >= 0 && i <= 15 && (g(i) || e(i));
    }

    public final boolean g(int i) {
        return this.f23571a && (i < 10 || i > 13);
    }

    public final void i() {
        String str;
        int i;
        if (!this.f23578c) {
            this.f23578c = true;
            boolean z = this.f23571a;
            if (z) {
                str = "audio/amr-wb";
            } else {
                str = "audio/3gpp";
            }
            String str2 = str;
            if (z) {
                i = 16000;
            } else {
                i = ErrorCode.ERROR_OPENING_DATABASE_1;
            }
            this.f23569a.c(jd3.r(null, str2, null, -1, f, 1, i, -1, null, null, 0, null));
        }
    }

    @Override // defpackage.zy2
    public void init(cz2 cz2Var) {
        this.f23568a = cz2Var;
        this.f23569a = cz2Var.a(0, 1);
        cz2Var.q();
    }

    public final void j(long j, int i) {
        int i2;
        if (this.f23575b) {
            return;
        }
        if ((this.f23566a & 1) != 0 && j != -1 && ((i2 = this.d) == -1 || i2 == this.f23573b)) {
            if (this.e >= 20 || i == -1) {
                ip8 c2 = c(j);
                this.f23570a = c2;
                this.f23568a.j(c2);
                this.f23575b = true;
                return;
            }
            return;
        }
        ip8.b bVar = new ip8.b(-9223372036854775807L);
        this.f23570a = bVar;
        this.f23568a.j(bVar);
        this.f23575b = true;
    }

    public final boolean k(az2 az2Var, byte[] bArr) {
        az2Var.c();
        byte[] bArr2 = new byte[bArr.length];
        az2Var.i(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    public final int l(az2 az2Var) {
        az2Var.c();
        az2Var.i(this.f23572a, 0, 1);
        byte b2 = this.f23572a[0];
        if ((b2 & 131) <= 0) {
            return d((b2 >> 3) & 15);
        }
        throw new yv6("Invalid padding bits for frame header " + ((int) b2));
    }

    public final boolean m(az2 az2Var) {
        byte[] bArr = b;
        if (k(az2Var, bArr)) {
            this.f23571a = false;
            az2Var.b(bArr.length);
            return true;
        }
        byte[] bArr2 = c;
        if (!k(az2Var, bArr2)) {
            return false;
        }
        this.f23571a = true;
        az2Var.b(bArr2.length);
        return true;
    }

    public final int n(az2 az2Var) {
        if (this.f23576c == 0) {
            try {
                int l = l(az2Var);
                this.f23573b = l;
                this.f23576c = l;
                if (this.d == -1) {
                    this.f23574b = az2Var.a();
                    this.d = this.f23573b;
                }
                if (this.d == this.f23573b) {
                    this.e++;
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int a2 = this.f23569a.a(az2Var, this.f23576c, true);
        if (a2 == -1) {
            return -1;
        }
        int i = this.f23576c - a2;
        this.f23576c = i;
        if (i > 0) {
            return 0;
        }
        this.f23569a.d(this.f23577c + this.f23567a, 1, this.f23573b, 0, null);
        this.f23567a += 20000;
        return 0;
    }

    @Override // defpackage.zy2
    public int read(az2 az2Var, dm7 dm7Var) {
        if (az2Var.a() == 0 && !m(az2Var)) {
            throw new yv6("Could not find AMR header.");
        }
        i();
        int n = n(az2Var);
        j(az2Var.k(), n);
        return n;
    }

    @Override // defpackage.zy2
    public void release() {
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        this.f23567a = 0L;
        this.f23573b = 0;
        this.f23576c = 0;
        if (j != 0) {
            ip8 ip8Var = this.f23570a;
            if (ip8Var instanceof lu1) {
                this.f23577c = ((lu1) ip8Var).d(j);
                return;
            }
        }
        this.f23577c = 0L;
    }

    @Override // defpackage.zy2
    public boolean sniff(az2 az2Var) {
        return m(az2Var);
    }

    public zb(int i) {
        this.f23566a = i;
        this.f23572a = new byte[1];
        this.d = -1;
    }
}
