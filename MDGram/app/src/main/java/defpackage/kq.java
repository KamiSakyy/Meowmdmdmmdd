package defpackage;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.h2.api.ErrorCode;
import org.h2.mvstore.type.ObjectDataType;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: kq  reason: default package */
/* loaded from: classes.dex */
public class kq extends qw {
    public static Map a = new HashMap();
    public static Map b = new HashMap();
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;

    /* renamed from: a  reason: collision with other field name */
    public a f9007a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9008a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f9009a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f9010b;
    public boolean c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f9011d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f9012e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f9013f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f9014g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    /* renamed from: kq$a */
    /* loaded from: classes.dex */
    public class a {

        /* renamed from: a  reason: collision with other field name */
        public boolean f9015a;
        public boolean b;
        public boolean c;
        public boolean d;
        public boolean e;
        public boolean f;
        public boolean g;

        public a(int i, l00 l00Var) {
            int i2;
            this.f9015a = l00Var.b();
            this.b = l00Var.b();
            this.c = l00Var.b();
            this.d = l00Var.b();
            boolean b = l00Var.b();
            this.e = b;
            if (b) {
                this.f = l00Var.b();
                this.g = l00Var.b();
                a(i, l00Var);
            }
            while (l00Var.a(4) != 0) {
                int a = l00Var.a(4);
                if (a == 15) {
                    i2 = l00Var.a(8);
                    a += i2;
                } else {
                    i2 = 0;
                }
                if (i2 == 255) {
                    a += l00Var.a(16);
                }
                for (int i3 = 0; i3 < a; i3++) {
                    l00Var.a(8);
                }
            }
        }

        public void a(int i, l00 l00Var) {
            int i2;
            switch (i) {
                case 1:
                case 2:
                    i2 = 1;
                    break;
                case 3:
                    i2 = 2;
                    break;
                case 4:
                case 5:
                case 6:
                    i2 = 3;
                    break;
                case 7:
                    i2 = 4;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            for (int i3 = 0; i3 < i2; i3++) {
                new b(l00Var);
            }
        }
    }

    /* renamed from: kq$b */
    /* loaded from: classes.dex */
    public class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f9017a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f9018b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f9019c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f9020d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public boolean f9021e;
        public int f;

        /* renamed from: f  reason: collision with other field name */
        public boolean f9022f;
        public int g;
        public int h;

        public b(l00 l00Var) {
            this.f9017a = l00Var.b();
            this.a = l00Var.a(4);
            this.b = l00Var.a(4);
            this.c = l00Var.a(3);
            this.d = l00Var.a(2);
            this.f9018b = l00Var.b();
            this.f9019c = l00Var.b();
            if (this.f9018b) {
                this.e = l00Var.a(2);
                this.f9020d = l00Var.b();
                this.f = l00Var.a(2);
            }
            if (this.f9019c) {
                this.g = l00Var.a(2);
                this.h = l00Var.a(2);
                this.f9021e = l00Var.b();
            }
            this.f9022f = l00Var.b();
        }
    }

    static {
        a.put(0, 96000);
        a.put(1, 88200);
        a.put(2, 64000);
        a.put(3, 48000);
        a.put(4, 44100);
        a.put(5, 32000);
        a.put(6, 24000);
        a.put(7, 22050);
        a.put(8, 16000);
        a.put(9, 12000);
        a.put(10, 11025);
        a.put(11, Integer.valueOf((int) ErrorCode.ERROR_OPENING_DATABASE_1));
        b.put(1, "AAC main");
        b.put(2, "AAC LC");
        b.put(3, "AAC SSR");
        b.put(4, "AAC LTP");
        b.put(5, "SBR");
        b.put(6, "AAC Scalable");
        b.put(7, "TwinVQ");
        b.put(8, "CELP");
        b.put(9, "HVXC");
        b.put(10, "(reserved)");
        b.put(11, "(reserved)");
        b.put(12, "TTSI");
        b.put(13, "Main synthetic");
        b.put(14, "Wavetable synthesis");
        b.put(15, "General MIDI");
        b.put(16, "Algorithmic Synthesis and Audio FX");
        b.put(17, "ER AAC LC");
        b.put(18, "(reserved)");
        b.put(19, "ER AAC LTP");
        b.put(20, "ER AAC Scalable");
        b.put(21, "ER TwinVQ");
        b.put(22, "ER BSAC");
        b.put(23, "ER AAC LD");
        b.put(24, "ER CELP");
        b.put(25, "ER HVXC");
        b.put(26, "ER HILN");
        b.put(27, "ER Parametric");
        b.put(28, "SSC");
        b.put(29, "PS");
        b.put(30, "MPEG Surround");
        b.put(31, "(escape)");
        b.put(32, "Layer-1");
        b.put(33, "Layer-2");
        b.put(34, "Layer-3");
        b.put(35, "DST");
        b.put(36, "ALS");
        b.put(37, "SLS");
        b.put(38, "SLS non-core");
        b.put(39, "ER AAC ELD");
        b.put(40, "SMR Simple");
        b.put(41, "SMR Main");
    }

    @Override // defpackage.qw
    public void e(ByteBuffer byteBuffer) {
        ByteBuffer slice = byteBuffer.slice();
        slice.limit(super.b);
        byteBuffer.position(byteBuffer.position() + super.b);
        byte[] bArr = new byte[super.b];
        this.f9009a = bArr;
        slice.get(bArr);
        slice.rewind();
        l00 l00Var = new l00(slice);
        this.d = g(l00Var);
        int a2 = l00Var.a(4);
        this.e = a2;
        if (a2 == 15) {
            this.f = l00Var.a(24);
        }
        this.g = l00Var.a(4);
        int i = this.d;
        if (i != 5 && i != 29) {
            this.h = 0;
        } else {
            this.h = 5;
            this.f9008a = true;
            if (i == 29) {
                this.f9010b = true;
            }
            int a3 = l00Var.a(4);
            this.i = a3;
            if (a3 == 15) {
                this.j = l00Var.a(24);
            }
            int g = g(l00Var);
            this.d = g;
            if (g == 22) {
                this.k = l00Var.a(4);
            }
        }
        int i2 = this.d;
        switch (i2) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                i(this.e, this.g, i2, l00Var);
                break;
            case 8:
                throw new UnsupportedOperationException("can't parse CelpSpecificConfig yet");
            case 9:
                throw new UnsupportedOperationException("can't parse HvxcSpecificConfig yet");
            case 12:
                throw new UnsupportedOperationException("can't parse TTSSpecificConfig yet");
            case 13:
            case 14:
            case 15:
            case 16:
                throw new UnsupportedOperationException("can't parse StructuredAudioSpecificConfig yet");
            case 24:
                throw new UnsupportedOperationException("can't parse ErrorResilientCelpSpecificConfig yet");
            case 25:
                throw new UnsupportedOperationException("can't parse ErrorResilientHvxcSpecificConfig yet");
            case 26:
            case 27:
                m(this.e, this.g, i2, l00Var);
                break;
            case 28:
                throw new UnsupportedOperationException("can't parse SSCSpecificConfig yet");
            case 30:
                this.l = l00Var.a(1);
                throw new UnsupportedOperationException("can't parse SpatialSpecificConfig yet");
            case 32:
            case ObjectDataType.TAG_INTEGER_NEGATIVE /* 33 */:
            case ObjectDataType.TAG_INTEGER_FIXED /* 34 */:
                throw new UnsupportedOperationException("can't parse MPEG_1_2_SpecificConfig yet");
            case ObjectDataType.TAG_LONG_NEGATIVE /* 35 */:
                throw new UnsupportedOperationException("can't parse DSTSpecificConfig yet");
            case ObjectDataType.TAG_LONG_FIXED /* 36 */:
                this.m = l00Var.a(5);
                throw new UnsupportedOperationException("can't parse ALSSpecificConfig yet");
            case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
            case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                throw new UnsupportedOperationException("can't parse SLSSpecificConfig yet");
            case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                this.f9007a = new a(this.g, l00Var);
                break;
            case 40:
            case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                throw new UnsupportedOperationException("can't parse SymbolicMusicSpecificConfig yet");
        }
        int i3 = this.d;
        if (i3 != 17 && i3 != 39) {
            switch (i3) {
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                    break;
                default:
                    if (this.h == 5 && l00Var.c() >= 16) {
                        int a4 = l00Var.a(11);
                        this.p = a4;
                        if (a4 == 695) {
                            int g2 = g(l00Var);
                            this.h = g2;
                            if (g2 == 5) {
                                boolean b2 = l00Var.b();
                                this.f9008a = b2;
                                if (b2) {
                                    int a5 = l00Var.a(4);
                                    this.i = a5;
                                    if (a5 == 15) {
                                        this.j = l00Var.a(24);
                                    }
                                    if (l00Var.c() >= 12) {
                                        int a6 = l00Var.a(11);
                                        this.p = a6;
                                        if (a6 == 1352) {
                                            this.f9010b = l00Var.b();
                                        }
                                    }
                                }
                            }
                            if (this.h == 22) {
                                boolean b3 = l00Var.b();
                                this.f9008a = b3;
                                if (b3) {
                                    int a7 = l00Var.a(4);
                                    this.i = a7;
                                    if (a7 == 15) {
                                        this.j = l00Var.a(24);
                                    }
                                }
                                this.k = l00Var.a(4);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
            }
        }
        int a8 = l00Var.a(2);
        this.n = a8;
        if (a8 != 2 && a8 != 3) {
            if (a8 == 3) {
                int a9 = l00Var.a(1);
                this.o = a9;
                if (a9 == 0) {
                    throw new RuntimeException("not implemented");
                }
            }
            if (this.h == 5) {
                return;
            }
            return;
        }
        throw new UnsupportedOperationException("can't parse ErrorProtectionSpecificConfig yet");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        kq kqVar = (kq) obj;
        if (this.f9011d == kqVar.f9011d && this.c == kqVar.c && this.f9012e == kqVar.f9012e && this.d == kqVar.d && this.g == kqVar.g && this.s == kqVar.s && this.r == kqVar.r && this.o == kqVar.o && this.n == kqVar.n && this.D == kqVar.D && this.h == kqVar.h && this.k == kqVar.k && this.t == kqVar.t && this.x == kqVar.x && this.j == kqVar.j && this.i == kqVar.i && this.m == kqVar.m && this.q == kqVar.q && this.f9013f == kqVar.f9013f && this.J == kqVar.J && this.K == kqVar.K && this.L == kqVar.L && this.I == kqVar.I && this.G == kqVar.G && this.F == kqVar.F && this.H == kqVar.H && this.C == kqVar.C && this.B == kqVar.B && this.y == kqVar.y && this.u == kqVar.u && this.w == kqVar.w && this.v == kqVar.v && this.A == kqVar.A && this.z == kqVar.z && this.f9014g == kqVar.f9014g && this.f9010b == kqVar.f9010b && this.l == kqVar.l && this.f == kqVar.f && this.e == kqVar.e && this.f9008a == kqVar.f9008a && this.p == kqVar.p && this.E == kqVar.E && Arrays.equals(this.f9009a, kqVar.f9009a)) {
            return true;
        }
        return false;
    }

    public final int f() {
        return 0;
    }

    public final int g(l00 l00Var) {
        int a2 = l00Var.a(5);
        if (a2 == 31) {
            return l00Var.a(6) + 32;
        }
        return a2;
    }

    public final void h(int i, int i2, int i3, l00 l00Var) {
        this.B = l00Var.a(1);
        this.C = l00Var.a(2);
        int a2 = l00Var.a(1);
        this.D = a2;
        if (a2 == 1) {
            this.E = l00Var.a(1);
        }
    }

    public int hashCode() {
        int i;
        byte[] bArr = this.f9009a;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        } else {
            i = 0;
        }
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((i * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + (this.f9008a ? 1 : 0)) * 31) + (this.f9010b ? 1 : 0)) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31) + this.m) * 31) + this.n) * 31) + this.o) * 31) + this.p) * 31) + this.q) * 31) + this.r) * 31) + this.s) * 31) + this.t) * 31) + this.u) * 31) + this.v) * 31) + this.w) * 31) + (this.c ? 1 : 0)) * 31) + (this.f9011d ? 1 : 0)) * 31) + (this.f9012e ? 1 : 0)) * 31) + this.x) * 31) + (this.f9013f ? 1 : 0)) * 31) + this.y) * 31) + this.z) * 31) + this.A) * 31) + this.B) * 31) + this.C) * 31) + this.D) * 31) + this.E) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31) + (this.f9014g ? 1 : 0);
    }

    public final void i(int i, int i2, int i3, l00 l00Var) {
        this.q = l00Var.a(1);
        int a2 = l00Var.a(1);
        this.r = a2;
        if (a2 == 1) {
            this.s = l00Var.a(14);
        }
        this.t = l00Var.a(1);
        if (i2 != 0) {
            if (i3 == 6 || i3 == 20) {
                this.u = l00Var.a(3);
            }
            if (this.t == 1) {
                if (i3 == 22) {
                    this.v = l00Var.a(5);
                    this.w = l00Var.a(11);
                }
                if (i3 == 17 || i3 == 19 || i3 == 20 || i3 == 23) {
                    this.c = l00Var.b();
                    this.f9011d = l00Var.b();
                    this.f9012e = l00Var.b();
                }
                this.x = l00Var.a(1);
            }
            this.f9013f = true;
            return;
        }
        throw new UnsupportedOperationException("can't parse program_config_element yet");
    }

    public final void j(int i, int i2, int i3, l00 l00Var) {
        this.F = l00Var.a(1);
        this.G = l00Var.a(8);
        this.H = l00Var.a(4);
        this.I = l00Var.a(12);
        this.J = l00Var.a(2);
    }

    public final void k(int i, int i2, int i3, l00 l00Var) {
        int a2 = l00Var.a(1);
        this.K = a2;
        if (a2 == 1) {
            this.L = l00Var.a(2);
        }
    }

    public final void l(int i, int i2, int i3, l00 l00Var) {
        int a2 = l00Var.a(2);
        this.z = a2;
        if (a2 != 1) {
            h(i, i2, i3, l00Var);
        }
        if (this.z != 0) {
            j(i, i2, i3, l00Var);
        }
        this.A = l00Var.a(1);
        this.f9014g = true;
    }

    public final void m(int i, int i2, int i3, l00 l00Var) {
        int a2 = l00Var.a(1);
        this.y = a2;
        if (a2 == 1) {
            l(i, i2, i3, l00Var);
        } else {
            k(i, i2, i3, l00Var);
        }
    }

    public ByteBuffer n() {
        ByteBuffer allocate = ByteBuffer.allocate(o());
        u64.i(allocate, 5);
        u64.i(allocate, o() - 2);
        n00 n00Var = new n00(allocate);
        n00Var.a(this.d, 5);
        n00Var.a(this.e, 4);
        if (this.e != 15) {
            n00Var.a(this.g, 4);
            return allocate;
        }
        throw new UnsupportedOperationException("can't serialize that yet");
    }

    public int o() {
        if (this.d == 2) {
            return f() + 4;
        }
        throw new UnsupportedOperationException("can't serialize that yet");
    }

    public void p(int i) {
        this.d = i;
    }

    public void q(int i) {
        this.g = i;
    }

    public void r(int i) {
        this.e = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AudioSpecificConfig");
        sb.append("{configBytes=");
        sb.append(cv3.a(this.f9009a));
        sb.append(", audioObjectType=");
        sb.append(this.d);
        sb.append(" (");
        sb.append((String) b.get(Integer.valueOf(this.d)));
        sb.append(")");
        sb.append(", samplingFrequencyIndex=");
        sb.append(this.e);
        sb.append(" (");
        sb.append(a.get(Integer.valueOf(this.e)));
        sb.append(")");
        sb.append(", samplingFrequency=");
        sb.append(this.f);
        sb.append(", channelConfiguration=");
        sb.append(this.g);
        if (this.h > 0) {
            sb.append(", extensionAudioObjectType=");
            sb.append(this.h);
            sb.append(" (");
            sb.append((String) b.get(Integer.valueOf(this.h)));
            sb.append(")");
            sb.append(", sbrPresentFlag=");
            sb.append(this.f9008a);
            sb.append(", psPresentFlag=");
            sb.append(this.f9010b);
            sb.append(", extensionSamplingFrequencyIndex=");
            sb.append(this.i);
            sb.append(" (");
            sb.append(a.get(Integer.valueOf(this.i)));
            sb.append(")");
            sb.append(", extensionSamplingFrequency=");
            sb.append(this.j);
            sb.append(", extensionChannelConfiguration=");
            sb.append(this.k);
        }
        sb.append(", syncExtensionType=");
        sb.append(this.p);
        if (this.f9013f) {
            sb.append(", frameLengthFlag=");
            sb.append(this.q);
            sb.append(", dependsOnCoreCoder=");
            sb.append(this.r);
            sb.append(", coreCoderDelay=");
            sb.append(this.s);
            sb.append(", extensionFlag=");
            sb.append(this.t);
            sb.append(", layerNr=");
            sb.append(this.u);
            sb.append(", numOfSubFrame=");
            sb.append(this.v);
            sb.append(", layer_length=");
            sb.append(this.w);
            sb.append(", aacSectionDataResilienceFlag=");
            sb.append(this.c);
            sb.append(", aacScalefactorDataResilienceFlag=");
            sb.append(this.f9011d);
            sb.append(", aacSpectralDataResilienceFlag=");
            sb.append(this.f9012e);
            sb.append(", extensionFlag3=");
            sb.append(this.x);
        }
        if (this.f9014g) {
            sb.append(", isBaseLayer=");
            sb.append(this.y);
            sb.append(", paraMode=");
            sb.append(this.z);
            sb.append(", paraExtensionFlag=");
            sb.append(this.A);
            sb.append(", hvxcVarMode=");
            sb.append(this.B);
            sb.append(", hvxcRateMode=");
            sb.append(this.C);
            sb.append(", erHvxcExtensionFlag=");
            sb.append(this.D);
            sb.append(", var_ScalableFlag=");
            sb.append(this.E);
            sb.append(", hilnQuantMode=");
            sb.append(this.F);
            sb.append(", hilnMaxNumLine=");
            sb.append(this.G);
            sb.append(", hilnSampleRateCode=");
            sb.append(this.H);
            sb.append(", hilnFrameLength=");
            sb.append(this.I);
            sb.append(", hilnContMode=");
            sb.append(this.J);
            sb.append(", hilnEnhaLayer=");
            sb.append(this.K);
            sb.append(", hilnEnhaQuantMode=");
            sb.append(this.L);
        }
        sb.append(MessageFormatter.DELIM_STOP);
        return sb.toString();
    }
}
