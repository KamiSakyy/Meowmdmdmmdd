package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
/* renamed from: fic  reason: default package */
/* loaded from: classes.dex */
public final class fic extends xzc implements d5d {
    public static final /* synthetic */ int zza = 0;
    private static final fic zzd;
    private long zzB;
    private int zzC;
    private boolean zzF;
    private int zzI;
    private int zzJ;
    private int zzK;
    private long zzM;
    private long zzN;
    private int zzQ;
    private sic zzS;
    private long zzU;
    private long zzV;
    private int zzY;
    private boolean zzZ;
    private boolean zzab;
    private qgc zzac;
    private int zze;
    private int zzf;
    private int zzg;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private int zzs;
    private long zzw;
    private long zzx;
    private boolean zzz;
    private y0d zzh = xzc.o();
    private y0d zzi = xzc.o();
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";
    private String zzt = "";
    private String zzu = "";
    private String zzv = "";
    private String zzy = "";
    private String zzA = "";
    private String zzD = "";
    private String zzE = "";
    private y0d zzG = xzc.o();
    private String zzH = "";
    private String zzL = "";
    private String zzO = "";
    private String zzP = "";
    private String zzR = "";
    private q0d zzT = xzc.k();
    private String zzW = "";
    private String zzX = "";
    private String zzaa = "";
    private String zzad = "";
    private y0d zzae = xzc.o();
    private String zzaf = "";

    static {
        fic ficVar = new fic();
        zzd = ficVar;
        xzc.u(fic.class, ficVar);
    }

    public static /* synthetic */ void E0(fic ficVar, String str) {
        str.getClass();
        ficVar.zzf |= 8192;
        ficVar.zzad = str;
    }

    public static /* synthetic */ void F0(fic ficVar) {
        ficVar.zzf &= -8193;
        ficVar.zzad = zzd.zzad;
    }

    public static /* synthetic */ void G0(fic ficVar, Iterable iterable) {
        y0d y0dVar = ficVar.zzae;
        if (!y0dVar.c()) {
            ficVar.zzae = xzc.p(y0dVar);
        }
        jsc.f(iterable, ficVar.zzae);
    }

    public static /* synthetic */ void I0(fic ficVar, String str) {
        str.getClass();
        ficVar.zzf |= 16384;
        ficVar.zzaf = str;
    }

    public static /* synthetic */ void J0(fic ficVar, int i) {
        ficVar.f1();
        ficVar.zzh.remove(i);
    }

    public static /* synthetic */ void K0(fic ficVar, int i, kjc kjcVar) {
        kjcVar.getClass();
        ficVar.g1();
        ficVar.zzi.set(i, kjcVar);
    }

    public static /* synthetic */ void L0(fic ficVar, kjc kjcVar) {
        kjcVar.getClass();
        ficVar.g1();
        ficVar.zzi.add(kjcVar);
    }

    public static /* synthetic */ void M0(fic ficVar, Iterable iterable) {
        ficVar.g1();
        jsc.f(iterable, ficVar.zzi);
    }

    public static /* synthetic */ void N0(fic ficVar, int i) {
        ficVar.g1();
        ficVar.zzi.remove(i);
    }

    public static /* synthetic */ void O0(fic ficVar, long j) {
        ficVar.zze |= 2;
        ficVar.zzj = j;
    }

    public static cic O1() {
        return (cic) zzd.y();
    }

    public static /* synthetic */ void P0(fic ficVar, long j) {
        ficVar.zze |= 4;
        ficVar.zzk = j;
    }

    public static /* synthetic */ void Q0(fic ficVar, long j) {
        ficVar.zze |= 8;
        ficVar.zzl = j;
    }

    public static /* synthetic */ void R(fic ficVar) {
        ficVar.zze &= Integer.MAX_VALUE;
        ficVar.zzO = zzd.zzO;
    }

    public static /* synthetic */ void R0(fic ficVar, long j) {
        ficVar.zze |= 16;
        ficVar.zzm = j;
    }

    public static /* synthetic */ void S(fic ficVar, int i) {
        ficVar.zzf |= 2;
        ficVar.zzQ = i;
    }

    public static /* synthetic */ void S0(fic ficVar) {
        ficVar.zze &= -17;
        ficVar.zzm = 0L;
    }

    public static /* synthetic */ void T(fic ficVar, int i, qfc qfcVar) {
        qfcVar.getClass();
        ficVar.f1();
        ficVar.zzh.set(i, qfcVar);
    }

    public static /* synthetic */ void T0(fic ficVar, long j) {
        ficVar.zze |= 32;
        ficVar.zzn = j;
    }

    public static /* synthetic */ void U(fic ficVar, String str) {
        str.getClass();
        ficVar.zzf |= 4;
        ficVar.zzR = str;
    }

    public static /* synthetic */ void U0(fic ficVar) {
        ficVar.zze &= -33;
        ficVar.zzn = 0L;
    }

    public static /* synthetic */ void V(fic ficVar, sic sicVar) {
        sicVar.getClass();
        ficVar.zzS = sicVar;
        ficVar.zzf |= 8;
    }

    public static /* synthetic */ void V0(fic ficVar, String str) {
        ficVar.zze |= 64;
        ficVar.zzo = "android";
    }

    public static /* synthetic */ void W(fic ficVar, Iterable iterable) {
        int i;
        q0d q0dVar = ficVar.zzT;
        if (!q0dVar.c()) {
            int size = q0dVar.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size + size;
            }
            ficVar.zzT = q0dVar.o0(i);
        }
        jsc.f(iterable, ficVar.zzT);
    }

    public static /* synthetic */ void W0(fic ficVar, String str) {
        str.getClass();
        ficVar.zze |= 128;
        ficVar.zzp = str;
    }

    public static /* synthetic */ void X(fic ficVar, qfc qfcVar) {
        qfcVar.getClass();
        ficVar.f1();
        ficVar.zzh.add(qfcVar);
    }

    public static /* synthetic */ void X0(fic ficVar) {
        ficVar.zze &= -129;
        ficVar.zzp = zzd.zzp;
    }

    public static /* synthetic */ void Y(fic ficVar, long j) {
        ficVar.zzf |= 16;
        ficVar.zzU = j;
    }

    public static /* synthetic */ void Y0(fic ficVar, String str) {
        str.getClass();
        ficVar.zze |= 256;
        ficVar.zzq = str;
    }

    public static /* synthetic */ void Z(fic ficVar, long j) {
        ficVar.zzf |= 32;
        ficVar.zzV = j;
    }

    public static /* synthetic */ void Z0(fic ficVar) {
        ficVar.zze &= -257;
        ficVar.zzq = zzd.zzq;
    }

    public static /* synthetic */ void a1(fic ficVar, String str) {
        str.getClass();
        ficVar.zze |= 512;
        ficVar.zzr = str;
    }

    public static /* synthetic */ void b0(fic ficVar, String str) {
        ficVar.zzf |= 128;
        ficVar.zzX = str;
    }

    public static /* synthetic */ void b1(fic ficVar, int i) {
        ficVar.zze |= 1024;
        ficVar.zzs = i;
    }

    public static /* synthetic */ void c0(fic ficVar, Iterable iterable) {
        ficVar.f1();
        jsc.f(iterable, ficVar.zzh);
    }

    public static /* synthetic */ void c1(fic ficVar, String str) {
        str.getClass();
        ficVar.zze |= RecyclerView.d0.FLAG_MOVED;
        ficVar.zzt = str;
    }

    public static /* synthetic */ void d1(fic ficVar, String str) {
        str.getClass();
        ficVar.zze |= 4096;
        ficVar.zzu = str;
    }

    public static /* synthetic */ void e0(fic ficVar, String str) {
        str.getClass();
        ficVar.zze |= 8192;
        ficVar.zzv = str;
    }

    public static /* synthetic */ void f0(fic ficVar, long j) {
        ficVar.zze |= 16384;
        ficVar.zzw = j;
    }

    public static /* synthetic */ void g0(fic ficVar, long j) {
        ficVar.zze |= 32768;
        ficVar.zzx = 74029L;
    }

    public static /* synthetic */ void h0(fic ficVar, String str) {
        str.getClass();
        ficVar.zze |= Constants.CACHE_SIZE_DEFAULT;
        ficVar.zzy = str;
    }

    public static /* synthetic */ void i0(fic ficVar) {
        ficVar.zze &= -65537;
        ficVar.zzy = zzd.zzy;
    }

    public static /* synthetic */ void j0(fic ficVar, boolean z) {
        ficVar.zze |= Constants.IO_BUFFER_SIZE_COMPRESS;
        ficVar.zzz = z;
    }

    public static /* synthetic */ void k0(fic ficVar) {
        ficVar.zze &= -131073;
        ficVar.zzz = false;
    }

    public static /* synthetic */ void l0(fic ficVar, String str) {
        str.getClass();
        ficVar.zze |= 262144;
        ficVar.zzA = str;
    }

    public static /* synthetic */ void m0(fic ficVar) {
        ficVar.zze &= -262145;
        ficVar.zzA = zzd.zzA;
    }

    public static /* synthetic */ void n0(fic ficVar, long j) {
        ficVar.zze |= 524288;
        ficVar.zzB = j;
    }

    public static /* synthetic */ void o0(fic ficVar, int i) {
        ficVar.zze |= 1048576;
        ficVar.zzC = i;
    }

    public static /* synthetic */ void p0(fic ficVar, String str) {
        ficVar.zze |= DataUtils.PAGE_LARGE;
        ficVar.zzD = str;
    }

    public static /* synthetic */ void q0(fic ficVar) {
        ficVar.zze &= -2097153;
        ficVar.zzD = zzd.zzD;
    }

    public static /* synthetic */ void r0(fic ficVar, String str) {
        str.getClass();
        ficVar.zze |= 4194304;
        ficVar.zzE = str;
    }

    public static /* synthetic */ void s0(fic ficVar, boolean z) {
        ficVar.zze |= 8388608;
        ficVar.zzF = z;
    }

    public static /* synthetic */ void t0(fic ficVar, Iterable iterable) {
        y0d y0dVar = ficVar.zzG;
        if (!y0dVar.c()) {
            ficVar.zzG = xzc.p(y0dVar);
        }
        jsc.f(iterable, ficVar.zzG);
    }

    public static /* synthetic */ void v0(fic ficVar, String str) {
        str.getClass();
        ficVar.zze |= 16777216;
        ficVar.zzH = str;
    }

    public static /* synthetic */ void w0(fic ficVar, int i) {
        ficVar.zze |= 33554432;
        ficVar.zzI = i;
    }

    public static /* synthetic */ void x0(fic ficVar, int i) {
        ficVar.zze |= 1;
        ficVar.zzg = 1;
    }

    public static /* synthetic */ void y0(fic ficVar) {
        ficVar.zze &= -268435457;
        ficVar.zzL = zzd.zzL;
    }

    public static /* synthetic */ void z0(fic ficVar, long j) {
        ficVar.zze |= 536870912;
        ficVar.zzM = j;
    }

    public final boolean A0() {
        return this.zzz;
    }

    public final int A1() {
        return this.zzQ;
    }

    @Override // defpackage.xzc
    public final Object B(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return zzd;
                    }
                    return new cic(null);
                }
                return new fic();
            }
            return xzc.r(zzd, "\u00014\u0000\u0002\u0001A4\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5ဌ(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.", new Object[]{"zze", "zzf", "zzg", "zzh", qfc.class, "zzi", kjc.class, "zzj", "zzk", "zzl", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzm", "zzF", "zzG", wec.class, "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", "zzX", "zzY", cec.a, "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf"});
        }
        return (byte) 1;
    }

    public final boolean B0() {
        return this.zzF;
    }

    public final int B1() {
        return this.zzs;
    }

    public final String C() {
        return this.zzv;
    }

    public final boolean C0() {
        return (this.zze & 33554432) != 0;
    }

    public final int C1() {
        return this.zzi.size();
    }

    public final String D() {
        return this.zzX;
    }

    public final boolean D0() {
        return (this.zze & 1048576) != 0;
    }

    public final long D1() {
        return this.zzM;
    }

    public final String E() {
        return this.zzq;
    }

    public final long E1() {
        return this.zzB;
    }

    public final String F() {
        return this.zzO;
    }

    public final long F1() {
        return this.zzU;
    }

    public final String G() {
        return this.zzH;
    }

    public final long G1() {
        return this.zzl;
    }

    public final String H() {
        return this.zzE;
    }

    public final long H1() {
        return this.zzw;
    }

    public final String I() {
        return this.zzD;
    }

    public final long I1() {
        return this.zzn;
    }

    public final String J() {
        return this.zzp;
    }

    public final long J1() {
        return this.zzm;
    }

    public final String K() {
        return this.zzo;
    }

    public final long K1() {
        return this.zzk;
    }

    public final String L() {
        return this.zzy;
    }

    public final long L1() {
        return this.zzj;
    }

    public final String M() {
        return this.zzad;
    }

    public final long M1() {
        return this.zzx;
    }

    public final String N() {
        return this.zzr;
    }

    public final qfc N1(int i) {
        return (qfc) this.zzh.get(i);
    }

    public final List O() {
        return this.zzG;
    }

    public final List P() {
        return this.zzh;
    }

    public final List Q() {
        return this.zzi;
    }

    public final kjc Q1(int i) {
        return (kjc) this.zzi.get(i);
    }

    public final String R1() {
        return this.zzR;
    }

    public final String S1() {
        return this.zzu;
    }

    public final String T1() {
        return this.zzA;
    }

    public final String U1() {
        return this.zzt;
    }

    public final int d0() {
        return this.zzI;
    }

    public final int e1() {
        return this.zzC;
    }

    public final void f1() {
        y0d y0dVar = this.zzh;
        if (!y0dVar.c()) {
            this.zzh = xzc.p(y0dVar);
        }
    }

    public final void g1() {
        y0d y0dVar = this.zzi;
        if (!y0dVar.c()) {
            this.zzi = xzc.p(y0dVar);
        }
    }

    public final boolean h1() {
        return (this.zze & 536870912) != 0;
    }

    public final boolean i1() {
        return (this.zzf & 128) != 0;
    }

    public final boolean j1() {
        return (this.zze & 524288) != 0;
    }

    public final boolean k1() {
        return (this.zzf & 16) != 0;
    }

    public final boolean l1() {
        return (this.zze & 8) != 0;
    }

    public final boolean m1() {
        return (this.zze & 16384) != 0;
    }

    public final boolean n1() {
        return (this.zze & Constants.IO_BUFFER_SIZE_COMPRESS) != 0;
    }

    public final boolean o1() {
        return (this.zze & 32) != 0;
    }

    public final boolean p1() {
        return (this.zze & 16) != 0;
    }

    public final boolean q1() {
        return (this.zze & 1) != 0;
    }

    public final boolean r1() {
        return (this.zzf & 2) != 0;
    }

    public final boolean s1() {
        return (this.zze & 8388608) != 0;
    }

    public final boolean t1() {
        return (this.zzf & 8192) != 0;
    }

    public final boolean u1() {
        return (this.zze & 4) != 0;
    }

    public final boolean v1() {
        return (this.zze & 1024) != 0;
    }

    public final boolean w1() {
        return (this.zze & 2) != 0;
    }

    public final boolean x1() {
        return (this.zze & 32768) != 0;
    }

    public final int y1() {
        return this.zzh.size();
    }

    public final int z1() {
        return this.zzg;
    }
}
