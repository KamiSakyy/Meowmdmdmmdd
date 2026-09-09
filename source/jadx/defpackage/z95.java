package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import com.blankj.utilcode.constant.CacheConstants;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.fl2;
import defpackage.h9a;
import defpackage.ip8;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import org.h2.api.ErrorCode;
/* renamed from: z95  reason: default package */
/* loaded from: classes.dex */
public class z95 implements zy2 {

    /* renamed from: a  reason: collision with other field name */
    public byte f23468a;

    /* renamed from: a  reason: collision with other field name */
    public int f23469a;

    /* renamed from: a  reason: collision with other field name */
    public long f23470a;

    /* renamed from: a  reason: collision with other field name */
    public final SparseArray f23471a;

    /* renamed from: a  reason: collision with other field name */
    public cz2 f23472a;

    /* renamed from: a  reason: collision with other field name */
    public f45 f23473a;

    /* renamed from: a  reason: collision with other field name */
    public final hna f23474a;

    /* renamed from: a  reason: collision with other field name */
    public ByteBuffer f23475a;

    /* renamed from: a  reason: collision with other field name */
    public final sm2 f23476a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f23477a;

    /* renamed from: a  reason: collision with other field name */
    public b f23478a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f23479a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f23480a;

    /* renamed from: b  reason: collision with other field name */
    public int f23481b;

    /* renamed from: b  reason: collision with other field name */
    public long f23482b;

    /* renamed from: b  reason: collision with other field name */
    public f45 f23483b;

    /* renamed from: b  reason: collision with other field name */
    public final vv6 f23484b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f23485b;

    /* renamed from: c  reason: collision with other field name */
    public int f23486c;

    /* renamed from: c  reason: collision with other field name */
    public long f23487c;

    /* renamed from: c  reason: collision with other field name */
    public final vv6 f23488c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f23489c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f23490d;

    /* renamed from: d  reason: collision with other field name */
    public final vv6 f23491d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f23492d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public long f23493e;

    /* renamed from: e  reason: collision with other field name */
    public final vv6 f23494e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f23495e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public long f23496f;

    /* renamed from: f  reason: collision with other field name */
    public final vv6 f23497f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f23498f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public long f23499g;

    /* renamed from: g  reason: collision with other field name */
    public final vv6 f23500g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f23501g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public long f23502h;

    /* renamed from: h  reason: collision with other field name */
    public final vv6 f23503h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f23504h;
    public int i;

    /* renamed from: i  reason: collision with other field name */
    public long f23505i;

    /* renamed from: i  reason: collision with other field name */
    public final vv6 f23506i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f23507i;
    public int j;

    /* renamed from: j  reason: collision with other field name */
    public long f23508j;

    /* renamed from: j  reason: collision with other field name */
    public final vv6 f23509j;

    /* renamed from: j  reason: collision with other field name */
    public boolean f23510j;
    public int k;

    /* renamed from: k  reason: collision with other field name */
    public long f23511k;
    public int l;
    public static final ez2 a = new ez2() { // from class: x95
        @Override // defpackage.ez2
        public final zy2[] a() {
            zy2[] q;
            q = z95.q();
            return q;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public static final byte[] f23467a = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] b = tma.V("Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text");
    public static final byte[] c = {68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};

    /* renamed from: a  reason: collision with other field name */
    public static final UUID f23466a = new UUID(72057594037932032L, -9223371306706625679L);

    /* renamed from: z95$a */
    /* loaded from: classes.dex */
    public final class a implements rm2 {
        public a() {
        }

        @Override // defpackage.rm2
        public void a(int i, double d) {
            z95.this.j(i, d);
        }

        @Override // defpackage.rm2
        public void b(int i, String str) {
            z95.this.x(i, str);
        }

        @Override // defpackage.rm2
        public void c(int i) {
            z95.this.g(i);
        }

        @Override // defpackage.rm2
        public void d(int i, long j) {
            z95.this.n(i, j);
        }

        @Override // defpackage.rm2
        public void e(int i, long j, long j2) {
            z95.this.w(i, j, j2);
        }

        @Override // defpackage.rm2
        public void f(int i, int i2, az2 az2Var) {
            z95.this.d(i, i2, az2Var);
        }

        @Override // defpackage.rm2
        public boolean g(int i) {
            return z95.this.p(i);
        }

        @Override // defpackage.rm2
        public int h(int i) {
            return z95.this.l(i);
        }
    }

    /* renamed from: z95$b */
    /* loaded from: classes.dex */
    public static final class b {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f23512a;

        /* renamed from: a  reason: collision with other field name */
        public long f23513a;

        /* renamed from: a  reason: collision with other field name */
        public fl2 f23514a;

        /* renamed from: a  reason: collision with other field name */
        public h9a.a f23515a;

        /* renamed from: a  reason: collision with other field name */
        public h9a f23516a;

        /* renamed from: a  reason: collision with other field name */
        public String f23517a;

        /* renamed from: a  reason: collision with other field name */
        public c f23518a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f23519a;

        /* renamed from: a  reason: collision with other field name */
        public byte[] f23520a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public int f23521b;

        /* renamed from: b  reason: collision with other field name */
        public long f23522b;

        /* renamed from: b  reason: collision with other field name */
        public String f23523b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f23524b;

        /* renamed from: b  reason: collision with other field name */
        public byte[] f23525b;
        public float c;

        /* renamed from: c  reason: collision with other field name */
        public int f23526c;

        /* renamed from: c  reason: collision with other field name */
        public String f23527c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f23528c;

        /* renamed from: c  reason: collision with other field name */
        public byte[] f23529c;
        public float d;

        /* renamed from: d  reason: collision with other field name */
        public int f23530d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f23531d;
        public float e;

        /* renamed from: e  reason: collision with other field name */
        public int f23532e;
        public float f;

        /* renamed from: f  reason: collision with other field name */
        public int f23533f;
        public float g;

        /* renamed from: g  reason: collision with other field name */
        public int f23534g;
        public float h;

        /* renamed from: h  reason: collision with other field name */
        public int f23535h;
        public float i;

        /* renamed from: i  reason: collision with other field name */
        public int f23536i;
        public float j;

        /* renamed from: j  reason: collision with other field name */
        public int f23537j;
        public float k;

        /* renamed from: k  reason: collision with other field name */
        public int f23538k;
        public float l;

        /* renamed from: l  reason: collision with other field name */
        public int f23539l;
        public float m;

        /* renamed from: m  reason: collision with other field name */
        public int f23540m;
        public int n;
        public int o;
        public int p;
        public int q;
        public int r;
        public int s;
        public int t;

        public b() {
            this.f23532e = -1;
            this.f23533f = -1;
            this.f23534g = -1;
            this.f23535h = -1;
            this.f23536i = 0;
            this.f23537j = -1;
            this.a = 0.0f;
            this.b = 0.0f;
            this.c = 0.0f;
            this.f23529c = null;
            this.f23538k = -1;
            this.f23524b = false;
            this.f23539l = -1;
            this.f23540m = -1;
            this.n = -1;
            this.o = 1000;
            this.p = 200;
            this.d = -1.0f;
            this.e = -1.0f;
            this.f = -1.0f;
            this.g = -1.0f;
            this.h = -1.0f;
            this.i = -1.0f;
            this.j = -1.0f;
            this.k = -1.0f;
            this.l = -1.0f;
            this.m = -1.0f;
            this.q = 1;
            this.r = -1;
            this.s = ErrorCode.ERROR_OPENING_DATABASE_1;
            this.f23513a = 0L;
            this.f23522b = 0L;
            this.f23531d = true;
            this.f23527c = "eng";
        }

        public static Pair e(vv6 vv6Var) {
            try {
                vv6Var.M(16);
                long o = vv6Var.o();
                if (o == 1482049860) {
                    return new Pair("video/divx", null);
                }
                if (o == 859189832) {
                    return new Pair("video/3gpp", null);
                }
                if (o == 826496599) {
                    byte[] bArr = vv6Var.f21201a;
                    for (int c = vv6Var.c() + 20; c < bArr.length - 4; c++) {
                        if (bArr[c] == 0 && bArr[c + 1] == 0 && bArr[c + 2] == 1 && bArr[c + 3] == 15) {
                            return new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr, c, bArr.length)));
                        }
                    }
                    throw new yv6("Failed to find FourCC VC1 initialization data");
                }
                ew4.h("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                return new Pair("video/x-unknown", null);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new yv6("Error parsing FourCC private data");
            }
        }

        public static boolean f(vv6 vv6Var) {
            try {
                int q = vv6Var.q();
                if (q == 1) {
                    return true;
                }
                if (q != 65534) {
                    return false;
                }
                vv6Var.L(24);
                if (vv6Var.r() == z95.f23466a.getMostSignificantBits()) {
                    if (vv6Var.r() == z95.f23466a.getLeastSignificantBits()) {
                        return true;
                    }
                }
                return false;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new yv6("Error parsing MS/ACM codec private");
            }
        }

        public static List g(byte[] bArr) {
            int i;
            int i2;
            try {
                if (bArr[0] == 2) {
                    int i3 = 1;
                    int i4 = 0;
                    while (true) {
                        i = bArr[i3];
                        if (i != -1) {
                            break;
                        }
                        i4 += 255;
                        i3++;
                    }
                    int i5 = i3 + 1;
                    int i6 = i4 + i;
                    int i7 = 0;
                    while (true) {
                        i2 = bArr[i5];
                        if (i2 != -1) {
                            break;
                        }
                        i7 += 255;
                        i5++;
                    }
                    int i8 = i5 + 1;
                    int i9 = i7 + i2;
                    if (bArr[i8] == 1) {
                        byte[] bArr2 = new byte[i6];
                        System.arraycopy(bArr, i8, bArr2, 0, i6);
                        int i10 = i8 + i6;
                        if (bArr[i10] == 3) {
                            int i11 = i10 + i9;
                            if (bArr[i11] == 5) {
                                byte[] bArr3 = new byte[bArr.length - i11];
                                System.arraycopy(bArr, i11, bArr3, 0, bArr.length - i11);
                                ArrayList arrayList = new ArrayList(2);
                                arrayList.add(bArr2);
                                arrayList.add(bArr3);
                                return arrayList;
                            }
                            throw new yv6("Error parsing vorbis codec private");
                        }
                        throw new yv6("Error parsing vorbis codec private");
                    }
                    throw new yv6("Error parsing vorbis codec private");
                }
                throw new yv6("Error parsing vorbis codec private");
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new yv6("Error parsing vorbis codec private");
            }
        }

        public final byte[] b() {
            if (this.d != -1.0f && this.e != -1.0f && this.f != -1.0f && this.g != -1.0f && this.h != -1.0f && this.i != -1.0f && this.j != -1.0f && this.k != -1.0f && this.l != -1.0f && this.m != -1.0f) {
                byte[] bArr = new byte[25];
                ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                order.put((byte) 0);
                order.putShort((short) ((this.d * 50000.0f) + 0.5f));
                order.putShort((short) ((this.e * 50000.0f) + 0.5f));
                order.putShort((short) ((this.f * 50000.0f) + 0.5f));
                order.putShort((short) ((this.g * 50000.0f) + 0.5f));
                order.putShort((short) ((this.h * 50000.0f) + 0.5f));
                order.putShort((short) ((this.i * 50000.0f) + 0.5f));
                order.putShort((short) ((this.j * 50000.0f) + 0.5f));
                order.putShort((short) ((this.k * 50000.0f) + 0.5f));
                order.putShort((short) (this.l + 0.5f));
                order.putShort((short) (this.m + 0.5f));
                order.putShort((short) this.o);
                order.putShort((short) this.p);
                return bArr;
            }
            return null;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        public void c(cz2 cz2Var, int i) {
            char c;
            List singletonList;
            String str;
            int N;
            String str2;
            int i2;
            int i3;
            String str3;
            List list;
            int i4;
            jd3 v;
            int i5;
            int i6;
            float f;
            op1 op1Var;
            int i7;
            int i8;
            int i9;
            String str4 = this.f23523b;
            str4.hashCode();
            int i10 = 1;
            switch (str4.hashCode()) {
                case -2095576542:
                    if (str4.equals("V_MPEG4/ISO/AP")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -2095575984:
                    if (str4.equals("V_MPEG4/ISO/SP")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -1985379776:
                    if (str4.equals("A_MS/ACM")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -1784763192:
                    if (str4.equals("A_TRUEHD")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -1730367663:
                    if (str4.equals("A_VORBIS")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -1482641358:
                    if (str4.equals("A_MPEG/L2")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -1482641357:
                    if (str4.equals("A_MPEG/L3")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case -1373388978:
                    if (str4.equals("V_MS/VFW/FOURCC")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case -933872740:
                    if (str4.equals("S_DVBSUB")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case -538363189:
                    if (str4.equals("V_MPEG4/ISO/ASP")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case -538363109:
                    if (str4.equals("V_MPEG4/ISO/AVC")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case -425012669:
                    if (str4.equals("S_VOBSUB")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                case -356037306:
                    if (str4.equals("A_DTS/LOSSLESS")) {
                        c = '\f';
                        break;
                    }
                    c = 65535;
                    break;
                case 62923557:
                    if (str4.equals("A_AAC")) {
                        c = '\r';
                        break;
                    }
                    c = 65535;
                    break;
                case 62923603:
                    if (str4.equals("A_AC3")) {
                        c = 14;
                        break;
                    }
                    c = 65535;
                    break;
                case 62927045:
                    if (str4.equals("A_DTS")) {
                        c = 15;
                        break;
                    }
                    c = 65535;
                    break;
                case 82318131:
                    if (str4.equals("V_AV1")) {
                        c = 16;
                        break;
                    }
                    c = 65535;
                    break;
                case 82338133:
                    if (str4.equals("V_VP8")) {
                        c = 17;
                        break;
                    }
                    c = 65535;
                    break;
                case 82338134:
                    if (str4.equals("V_VP9")) {
                        c = 18;
                        break;
                    }
                    c = 65535;
                    break;
                case 99146302:
                    if (str4.equals("S_HDMV/PGS")) {
                        c = 19;
                        break;
                    }
                    c = 65535;
                    break;
                case 444813526:
                    if (str4.equals("V_THEORA")) {
                        c = 20;
                        break;
                    }
                    c = 65535;
                    break;
                case 542569478:
                    if (str4.equals("A_DTS/EXPRESS")) {
                        c = 21;
                        break;
                    }
                    c = 65535;
                    break;
                case 725957860:
                    if (str4.equals("A_PCM/INT/LIT")) {
                        c = 22;
                        break;
                    }
                    c = 65535;
                    break;
                case 738597099:
                    if (str4.equals("S_TEXT/ASS")) {
                        c = 23;
                        break;
                    }
                    c = 65535;
                    break;
                case 855502857:
                    if (str4.equals("V_MPEGH/ISO/HEVC")) {
                        c = 24;
                        break;
                    }
                    c = 65535;
                    break;
                case 1422270023:
                    if (str4.equals("S_TEXT/UTF8")) {
                        c = 25;
                        break;
                    }
                    c = 65535;
                    break;
                case 1809237540:
                    if (str4.equals("V_MPEG2")) {
                        c = 26;
                        break;
                    }
                    c = 65535;
                    break;
                case 1950749482:
                    if (str4.equals("A_EAC3")) {
                        c = 27;
                        break;
                    }
                    c = 65535;
                    break;
                case 1950789798:
                    if (str4.equals("A_FLAC")) {
                        c = 28;
                        break;
                    }
                    c = 65535;
                    break;
                case 1951062397:
                    if (str4.equals("A_OPUS")) {
                        c = 29;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            String str5 = "audio/x-unknown";
            switch (c) {
                case 0:
                case 1:
                case '\t':
                    byte[] bArr = this.f23525b;
                    if (bArr == null) {
                        singletonList = null;
                    } else {
                        singletonList = Collections.singletonList(bArr);
                    }
                    str = "video/mp4v-es";
                    str5 = str;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 2:
                    if (f(new vv6(this.f23525b))) {
                        N = tma.N(this.r);
                        if (N == 0) {
                            ew4.h("MatroskaExtractor", "Unsupported PCM bit depth: " + this.r + ". Setting mimeType to audio/x-unknown");
                        }
                        i2 = N;
                        str5 = "audio/raw";
                        singletonList = null;
                        i3 = -1;
                        break;
                    } else {
                        ew4.h("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                    }
                    singletonList = null;
                    i2 = -1;
                    i3 = -1;
                case 3:
                    this.f23518a = new c();
                    str2 = "audio/true-hd";
                    str5 = str2;
                    singletonList = null;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 4:
                    singletonList = g(this.f23525b);
                    str5 = "audio/vorbis";
                    i2 = -1;
                    i3 = 8192;
                    break;
                case 5:
                    str3 = "audio/mpeg-L2";
                    str5 = str3;
                    singletonList = null;
                    i2 = -1;
                    i3 = 4096;
                    break;
                case 6:
                    str3 = "audio/mpeg";
                    str5 = str3;
                    singletonList = null;
                    i2 = -1;
                    i3 = 4096;
                    break;
                case 7:
                    Pair e = e(new vv6(this.f23525b));
                    str = (String) e.first;
                    singletonList = (List) e.second;
                    str5 = str;
                    i2 = -1;
                    i3 = -1;
                    break;
                case '\b':
                    byte[] bArr2 = this.f23525b;
                    singletonList = Collections.singletonList(new byte[]{bArr2[0], bArr2[1], bArr2[2], bArr2[3]});
                    str5 = "application/dvbsubs";
                    i2 = -1;
                    i3 = -1;
                    break;
                case '\n':
                    zu b = zu.b(new vv6(this.f23525b));
                    list = b.f23990a;
                    this.t = b.f23989a;
                    str = "video/avc";
                    singletonList = list;
                    str5 = str;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 11:
                    singletonList = Collections.singletonList(this.f23525b);
                    str5 = "application/vobsub";
                    i2 = -1;
                    i3 = -1;
                    break;
                case '\f':
                    str2 = "audio/vnd.dts.hd";
                    str5 = str2;
                    singletonList = null;
                    i2 = -1;
                    i3 = -1;
                    break;
                case '\r':
                    singletonList = Collections.singletonList(this.f23525b);
                    str = "audio/mp4a-latm";
                    str5 = str;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 14:
                    str2 = "audio/ac3";
                    str5 = str2;
                    singletonList = null;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 15:
                case 21:
                    str2 = "audio/vnd.dts";
                    str5 = str2;
                    singletonList = null;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 16:
                    str2 = "video/av01";
                    str5 = str2;
                    singletonList = null;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 17:
                    str2 = "video/x-vnd.on2.vp8";
                    str5 = str2;
                    singletonList = null;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 18:
                    str2 = "video/x-vnd.on2.vp9";
                    str5 = str2;
                    singletonList = null;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 19:
                    str5 = "application/pgs";
                    singletonList = null;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 20:
                    str2 = "video/x-unknown";
                    str5 = str2;
                    singletonList = null;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 22:
                    N = tma.N(this.r);
                    if (N == 0) {
                        ew4.h("MatroskaExtractor", "Unsupported PCM bit depth: " + this.r + ". Setting mimeType to audio/x-unknown");
                        singletonList = null;
                        i2 = -1;
                        i3 = -1;
                        break;
                    }
                    i2 = N;
                    str5 = "audio/raw";
                    singletonList = null;
                    i3 = -1;
                case 23:
                    str5 = "text/x-ssa";
                    singletonList = null;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 24:
                    av3 a = av3.a(new vv6(this.f23525b));
                    list = a.f1580a;
                    this.t = a.a;
                    str = "video/hevc";
                    singletonList = list;
                    str5 = str;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 25:
                    str5 = "application/x-subrip";
                    singletonList = null;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 26:
                    str2 = "video/mpeg2";
                    str5 = str2;
                    singletonList = null;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 27:
                    str2 = "audio/eac3";
                    str5 = str2;
                    singletonList = null;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 28:
                    singletonList = Collections.singletonList(this.f23525b);
                    str = "audio/flac";
                    str5 = str;
                    i2 = -1;
                    i3 = -1;
                    break;
                case 29:
                    singletonList = new ArrayList(3);
                    singletonList.add(this.f23525b);
                    ByteBuffer allocate = ByteBuffer.allocate(8);
                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                    singletonList.add(allocate.order(byteOrder).putLong(this.f23513a).array());
                    singletonList.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.f23522b).array());
                    str5 = "audio/opus";
                    i2 = -1;
                    i3 = 5760;
                    break;
                default:
                    throw new yv6("Unrecognized codec identifier.");
            }
            int i11 = (this.f23531d ? 1 : 0) | 0;
            if (this.f23528c) {
                i4 = 2;
            } else {
                i4 = 0;
            }
            int i12 = i11 | i4;
            if (ig6.l(str5)) {
                v = jd3.r(Integer.toString(i), str5, null, -1, i3, this.q, this.s, i2, singletonList, this.f23514a, i12, this.f23527c);
            } else if (ig6.n(str5)) {
                if (this.f23536i == 0) {
                    int i13 = this.f23534g;
                    i5 = -1;
                    if (i13 == -1) {
                        i13 = this.f23532e;
                    }
                    this.f23534g = i13;
                    int i14 = this.f23535h;
                    if (i14 == -1) {
                        i14 = this.f23533f;
                    }
                    this.f23535h = i14;
                } else {
                    i5 = -1;
                }
                if (this.f23534g != i5 && (i9 = this.f23535h) != i5) {
                    f = (this.f23533f * i6) / (this.f23532e * i9);
                } else {
                    f = -1.0f;
                }
                if (this.f23524b) {
                    op1Var = new op1(this.f23539l, this.n, this.f23540m, b());
                } else {
                    op1Var = null;
                }
                if ("htc_video_rotA-000".equals(this.f23517a)) {
                    i7 = 0;
                } else if ("htc_video_rotA-090".equals(this.f23517a)) {
                    i7 = 90;
                } else if ("htc_video_rotA-180".equals(this.f23517a)) {
                    i7 = 180;
                } else if ("htc_video_rotA-270".equals(this.f23517a)) {
                    i7 = 270;
                } else {
                    i7 = -1;
                }
                if (this.f23537j == 0 && Float.compare(this.a, 0.0f) == 0 && Float.compare(this.b, 0.0f) == 0) {
                    if (Float.compare(this.c, 0.0f) == 0) {
                        i8 = 0;
                    } else if (Float.compare(this.b, 90.0f) == 0) {
                        i8 = 90;
                    } else if (Float.compare(this.b, -180.0f) != 0 && Float.compare(this.b, 180.0f) != 0) {
                        if (Float.compare(this.b, -90.0f) == 0) {
                            i8 = 270;
                        }
                    } else {
                        i8 = 180;
                    }
                    v = jd3.I(Integer.toString(i), str5, null, -1, i3, this.f23532e, this.f23533f, -1.0f, singletonList, i8, f, this.f23529c, this.f23538k, op1Var, this.f23514a);
                    i10 = 2;
                }
                i8 = i7;
                v = jd3.I(Integer.toString(i), str5, null, -1, i3, this.f23532e, this.f23533f, -1.0f, singletonList, i8, f, this.f23529c, this.f23538k, op1Var, this.f23514a);
                i10 = 2;
            } else {
                if ("application/x-subrip".equals(str5)) {
                    v = jd3.C(Integer.toString(i), str5, i12, this.f23527c, this.f23514a);
                } else if ("text/x-ssa".equals(str5)) {
                    ArrayList arrayList = new ArrayList(2);
                    arrayList.add(z95.b);
                    arrayList.add(this.f23525b);
                    v = jd3.E(Integer.toString(i), str5, null, -1, i12, this.f23527c, -1, this.f23514a, Long.MAX_VALUE, arrayList);
                } else if (!"application/vobsub".equals(str5) && !"application/pgs".equals(str5) && !"application/dvbsubs".equals(str5)) {
                    throw new yv6("Unexpected MIME type.");
                } else {
                    v = jd3.v(Integer.toString(i), str5, null, -1, i12, singletonList, this.f23527c, this.f23514a);
                }
                i10 = 3;
            }
            h9a a2 = cz2Var.a(this.f23512a, i10);
            this.f23516a = a2;
            a2.c(v);
        }

        public void d() {
            c cVar = this.f23518a;
            if (cVar != null) {
                cVar.a(this);
            }
        }

        public void h() {
            c cVar = this.f23518a;
            if (cVar != null) {
                cVar.b();
            }
        }
    }

    /* renamed from: z95$c */
    /* loaded from: classes.dex */
    public static final class c {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f23541a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f23542a;

        /* renamed from: a  reason: collision with other field name */
        public final byte[] f23543a = new byte[10];
        public int b;
        public int c;
        public int d;

        public void a(b bVar) {
            if (this.a > 0) {
                bVar.f23516a.d(this.f23541a, this.b, this.c, this.d, bVar.f23515a);
                this.a = 0;
            }
        }

        public void b() {
            this.f23542a = false;
            this.a = 0;
        }

        public void c(b bVar, long j, int i, int i2, int i3) {
            if (!this.f23542a) {
                return;
            }
            int i4 = this.a;
            int i5 = i4 + 1;
            this.a = i5;
            if (i4 == 0) {
                this.f23541a = j;
                this.b = i;
                this.c = 0;
            }
            this.c += i2;
            this.d = i3;
            if (i5 >= 16) {
                a(bVar);
            }
        }

        public void d(az2 az2Var) {
            if (this.f23542a) {
                return;
            }
            az2Var.i(this.f23543a, 0, 10);
            az2Var.c();
            if (o1.i(this.f23543a) == 0) {
                return;
            }
            this.f23542a = true;
        }
    }

    public z95() {
        this(0);
    }

    public static int[] h(int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        if (iArr.length >= i) {
            return iArr;
        }
        return new int[Math.max(iArr.length * 2, i)];
    }

    public static byte[] k(long j, String str, long j2) {
        boolean z;
        if (j != -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        int i = (int) (j / 3600000000L);
        long j3 = j - ((i * CacheConstants.HOUR) * 1000000);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - ((i2 * 60) * 1000000);
        int i3 = (int) (j4 / 1000000);
        return tma.V(String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (i3 * 1000000)) / j2))));
    }

    public static boolean o(String str) {
        if (!"V_VP8".equals(str) && !"V_VP9".equals(str) && !"V_AV1".equals(str) && !"V_MPEG2".equals(str) && !"V_MPEG4/ISO/SP".equals(str) && !"V_MPEG4/ISO/ASP".equals(str) && !"V_MPEG4/ISO/AP".equals(str) && !"V_MPEG4/ISO/AVC".equals(str) && !"V_MPEGH/ISO/HEVC".equals(str) && !"V_MS/VFW/FOURCC".equals(str) && !"V_THEORA".equals(str) && !"A_OPUS".equals(str) && !"A_VORBIS".equals(str) && !"A_AAC".equals(str) && !"A_MPEG/L2".equals(str) && !"A_MPEG/L3".equals(str) && !"A_AC3".equals(str) && !"A_EAC3".equals(str) && !"A_TRUEHD".equals(str) && !"A_DTS".equals(str) && !"A_DTS/EXPRESS".equals(str) && !"A_DTS/LOSSLESS".equals(str) && !"A_FLAC".equals(str) && !"A_MS/ACM".equals(str) && !"A_PCM/INT/LIT".equals(str) && !"S_TEXT/UTF8".equals(str) && !"S_TEXT/ASS".equals(str) && !"S_VOBSUB".equals(str) && !"S_HDMV/PGS".equals(str) && !"S_DVBSUB".equals(str)) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ zy2[] q() {
        return new zy2[]{new z95()};
    }

    public static void v(String str, long j, byte[] bArr) {
        byte[] k;
        int i;
        str.hashCode();
        if (!str.equals("S_TEXT/ASS")) {
            if (str.equals("S_TEXT/UTF8")) {
                k = k(j, "%02d:%02d:%02d,%03d", 1000L);
                i = 19;
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            k = k(j, "%01d:%02d:%02d:%02d", 10000L);
            i = 21;
        }
        System.arraycopy(k, 0, bArr, i, k.length);
    }

    public final int A(az2 az2Var, h9a h9aVar, int i) {
        int a2 = this.f23497f.a();
        if (a2 > 0) {
            int min = Math.min(i, a2);
            h9aVar.b(this.f23497f, min);
            return min;
        }
        return h9aVar.a(az2Var, i, false);
    }

    public final void B(az2 az2Var, byte[] bArr, int i, int i2) {
        int min = Math.min(i2, this.f23497f.a());
        az2Var.readFully(bArr, i + min, i2 - min);
        if (min > 0) {
            this.f23497f.h(bArr, i, min);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ff, code lost:
        throw new defpackage.yv6("EBML lacing sample size out of range.");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(int r22, int r23, defpackage.az2 r24) {
        /*
            Method dump skipped, instructions count: 691
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z95.d(int, int, az2):void");
    }

    public final ip8 e() {
        f45 f45Var;
        f45 f45Var2;
        int i;
        if (this.f23482b != -1 && this.f23493e != -9223372036854775807L && (f45Var = this.f23473a) != null && f45Var.c() != 0 && (f45Var2 = this.f23483b) != null && f45Var2.c() == this.f23473a.c()) {
            int c2 = this.f23473a.c();
            int[] iArr = new int[c2];
            long[] jArr = new long[c2];
            long[] jArr2 = new long[c2];
            long[] jArr3 = new long[c2];
            int i2 = 0;
            for (int i3 = 0; i3 < c2; i3++) {
                jArr3[i3] = this.f23473a.b(i3);
                jArr[i3] = this.f23482b + this.f23483b.b(i3);
            }
            while (true) {
                i = c2 - 1;
                if (i2 >= i) {
                    break;
                }
                int i4 = i2 + 1;
                iArr[i2] = (int) (jArr[i4] - jArr[i2]);
                jArr2[i2] = jArr3[i4] - jArr3[i2];
                i2 = i4;
            }
            iArr[i] = (int) ((this.f23482b + this.f23470a) - jArr[i]);
            long j = this.f23493e - jArr3[i];
            jArr2[i] = j;
            if (j <= 0) {
                ew4.h("MatroskaExtractor", "Discarding last cue point with unexpected duration: " + j);
                iArr = Arrays.copyOf(iArr, i);
                jArr = Arrays.copyOf(jArr, i);
                jArr2 = Arrays.copyOf(jArr2, i);
                jArr3 = Arrays.copyOf(jArr3, i);
            }
            this.f23473a = null;
            this.f23483b = null;
            return new wl1(iArr, jArr, jArr2, jArr3);
        }
        this.f23473a = null;
        this.f23483b = null;
        return new ip8.b(this.f23493e);
    }

    public final void f(b bVar, long j, int i, int i2, int i3) {
        c cVar = bVar.f23518a;
        if (cVar != null) {
            cVar.c(bVar, j, i, i2, i3);
        } else {
            if ("S_TEXT/UTF8".equals(bVar.f23523b) || "S_TEXT/ASS".equals(bVar.f23523b)) {
                if (this.d > 1) {
                    ew4.h("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.f23511k;
                    if (j2 == -9223372036854775807L) {
                        ew4.h("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        v(bVar.f23523b, j2, this.f23500g.f21201a);
                        h9a h9aVar = bVar.f23516a;
                        vv6 vv6Var = this.f23500g;
                        h9aVar.b(vv6Var, vv6Var.d());
                        i2 += this.f23500g.d();
                    }
                }
            }
            if ((268435456 & i) != 0) {
                if (this.d > 1) {
                    i &= -268435457;
                } else {
                    int d = this.f23509j.d();
                    bVar.f23516a.b(this.f23509j, d);
                    i2 += d;
                }
            }
            bVar.f23516a.d(j, i, i2, i3, bVar.f23515a);
        }
        this.f23495e = true;
    }

    public void g(int i) {
        if (i != 160) {
            if (i != 174) {
                if (i != 19899) {
                    if (i != 25152) {
                        if (i != 28032) {
                            if (i != 357149030) {
                                if (i != 374648427) {
                                    if (i == 475249515 && !this.f23485b) {
                                        this.f23472a.j(e());
                                        this.f23485b = true;
                                        return;
                                    }
                                    return;
                                } else if (this.f23471a.size() != 0) {
                                    this.f23472a.q();
                                    return;
                                } else {
                                    throw new yv6("No valid tracks were found");
                                }
                            }
                            if (this.f23487c == -9223372036854775807L) {
                                this.f23487c = 1000000L;
                            }
                            long j = this.f23490d;
                            if (j != -9223372036854775807L) {
                                this.f23493e = u(j);
                                return;
                            }
                            return;
                        }
                        b bVar = this.f23478a;
                        if (bVar.f23519a && bVar.f23520a != null) {
                            throw new yv6("Combining encryption and compression is not supported");
                        }
                        return;
                    }
                    b bVar2 = this.f23478a;
                    if (bVar2.f23519a) {
                        if (bVar2.f23515a != null) {
                            bVar2.f23514a = new fl2(new fl2.b(v80.a, "video/webm", this.f23478a.f23515a.f6690a));
                            return;
                        }
                        throw new yv6("Encrypted Track found but ContentEncKeyID was not found");
                    }
                    return;
                }
                int i2 = this.f23469a;
                if (i2 != -1) {
                    long j2 = this.f23496f;
                    if (j2 != -1) {
                        if (i2 == 475249515) {
                            this.f23499g = j2;
                            return;
                        }
                        return;
                    }
                }
                throw new yv6("Mandatory element SeekID or SeekPosition not found");
            }
            if (o(this.f23478a.f23523b)) {
                b bVar3 = this.f23478a;
                bVar3.c(this.f23472a, bVar3.f23512a);
                SparseArray sparseArray = this.f23471a;
                b bVar4 = this.f23478a;
                sparseArray.put(bVar4.f23512a, bVar4);
            }
            this.f23478a = null;
        } else if (this.f23481b == 2) {
            int i3 = 0;
            for (int i4 = 0; i4 < this.d; i4++) {
                i3 += this.f23480a[i4];
            }
            b bVar5 = (b) this.f23471a.get(this.e);
            for (int i5 = 0; i5 < this.d; i5++) {
                long j3 = ((bVar5.f23526c * i5) / 1000) + this.f23508j;
                int i6 = this.g;
                if (i5 == 0 && !this.f23498f) {
                    i6 |= 1;
                }
                int i7 = this.f23480a[i5];
                i3 -= i7;
                f(bVar5, j3, i6, i7, i3);
            }
            this.f23481b = 0;
        }
    }

    public final int i() {
        int i = this.j;
        t();
        return i;
    }

    @Override // defpackage.zy2
    public final void init(cz2 cz2Var) {
        this.f23472a = cz2Var;
    }

    public void j(int i, double d) {
        if (i != 181) {
            if (i != 17545) {
                switch (i) {
                    case 21969:
                        this.f23478a.d = (float) d;
                        return;
                    case 21970:
                        this.f23478a.e = (float) d;
                        return;
                    case 21971:
                        this.f23478a.f = (float) d;
                        return;
                    case 21972:
                        this.f23478a.g = (float) d;
                        return;
                    case 21973:
                        this.f23478a.h = (float) d;
                        return;
                    case 21974:
                        this.f23478a.i = (float) d;
                        return;
                    case 21975:
                        this.f23478a.j = (float) d;
                        return;
                    case 21976:
                        this.f23478a.k = (float) d;
                        return;
                    case 21977:
                        this.f23478a.l = (float) d;
                        return;
                    case 21978:
                        this.f23478a.m = (float) d;
                        return;
                    default:
                        switch (i) {
                            case 30323:
                                this.f23478a.a = (float) d;
                                return;
                            case 30324:
                                this.f23478a.b = (float) d;
                                return;
                            case 30325:
                                this.f23478a.c = (float) d;
                                return;
                            default:
                                return;
                        }
                }
            }
            this.f23490d = (long) d;
            return;
        }
        this.f23478a.s = (int) d;
    }

    public int l(int i) {
        switch (i) {
            case 131:
            case 136:
            case 155:
            case 159:
            case 176:
            case 179:
            case 186:
            case 215:
            case 231:
            case 238:
            case 241:
            case 251:
            case 16980:
            case 17029:
            case 17143:
            case 18401:
            case 18408:
            case 20529:
            case 20530:
            case 21420:
            case 21432:
            case 21680:
            case 21682:
            case 21690:
            case 21930:
            case 21945:
            case 21946:
            case 21947:
            case 21948:
            case 21949:
            case 21998:
            case 22186:
            case 22203:
            case 25188:
            case 30321:
            case 2352003:
            case 2807729:
                return 2;
            case 134:
            case 17026:
            case 21358:
            case 2274716:
                return 3;
            case 160:
            case 166:
            case 174:
            case 183:
            case 187:
            case 224:
            case 225:
            case 18407:
            case 19899:
            case 20532:
            case 20533:
            case 21936:
            case 21968:
            case 25152:
            case 28032:
            case 30113:
            case 30320:
            case 290298740:
            case 357149030:
            case 374648427:
            case 408125543:
            case 440786851:
            case 475249515:
            case 524531317:
                return 1;
            case 161:
            case 163:
            case 165:
            case 16981:
            case 18402:
            case 21419:
            case 25506:
            case 30322:
                return 4;
            case 181:
            case 17545:
            case 21969:
            case 21970:
            case 21971:
            case 21972:
            case 21973:
            case 21974:
            case 21975:
            case 21976:
            case 21977:
            case 21978:
            case 30323:
            case 30324:
            case 30325:
                return 5;
            default:
                return 0;
        }
    }

    public void m(b bVar, int i, az2 az2Var, int i2) {
        if (i == 4 && "V_VP9".equals(bVar.f23523b)) {
            this.f23509j.H(i2);
            az2Var.readFully(this.f23509j.f21201a, 0, i2);
            return;
        }
        az2Var.b(i2);
    }

    public void n(int i, long j) {
        if (i != 20529) {
            if (i != 20530) {
                boolean z = false;
                switch (i) {
                    case 131:
                        this.f23478a.f23521b = (int) j;
                        return;
                    case 136:
                        b bVar = this.f23478a;
                        if (j == 1) {
                            z = true;
                        }
                        bVar.f23531d = z;
                        return;
                    case 155:
                        this.f23511k = u(j);
                        return;
                    case 159:
                        this.f23478a.q = (int) j;
                        return;
                    case 176:
                        this.f23478a.f23532e = (int) j;
                        return;
                    case 179:
                        this.f23473a.a(u(j));
                        return;
                    case 186:
                        this.f23478a.f23533f = (int) j;
                        return;
                    case 215:
                        this.f23478a.f23512a = (int) j;
                        return;
                    case 231:
                        this.f23505i = u(j);
                        return;
                    case 238:
                        this.h = (int) j;
                        return;
                    case 241:
                        if (!this.f23492d) {
                            this.f23483b.a(j);
                            this.f23492d = true;
                            return;
                        }
                        return;
                    case 251:
                        this.f23498f = true;
                        return;
                    case 16980:
                        if (j != 3) {
                            throw new yv6("ContentCompAlgo " + j + " not supported");
                        }
                        return;
                    case 17029:
                        if (j < 1 || j > 2) {
                            throw new yv6("DocTypeReadVersion " + j + " not supported");
                        }
                        return;
                    case 17143:
                        if (j != 1) {
                            throw new yv6("EBMLReadVersion " + j + " not supported");
                        }
                        return;
                    case 18401:
                        if (j != 5) {
                            throw new yv6("ContentEncAlgo " + j + " not supported");
                        }
                        return;
                    case 18408:
                        if (j != 1) {
                            throw new yv6("AESSettingsCipherMode " + j + " not supported");
                        }
                        return;
                    case 21420:
                        this.f23496f = j + this.f23482b;
                        return;
                    case 21432:
                        int i2 = (int) j;
                        if (i2 != 0) {
                            if (i2 != 1) {
                                if (i2 != 3) {
                                    if (i2 == 15) {
                                        this.f23478a.f23538k = 3;
                                        return;
                                    }
                                    return;
                                }
                                this.f23478a.f23538k = 1;
                                return;
                            }
                            this.f23478a.f23538k = 2;
                            return;
                        }
                        this.f23478a.f23538k = 0;
                        return;
                    case 21680:
                        this.f23478a.f23534g = (int) j;
                        return;
                    case 21682:
                        this.f23478a.f23536i = (int) j;
                        return;
                    case 21690:
                        this.f23478a.f23535h = (int) j;
                        return;
                    case 21930:
                        b bVar2 = this.f23478a;
                        if (j == 1) {
                            z = true;
                        }
                        bVar2.f23528c = z;
                        return;
                    case 21998:
                        this.f23478a.f23530d = (int) j;
                        return;
                    case 22186:
                        this.f23478a.f23513a = j;
                        return;
                    case 22203:
                        this.f23478a.f23522b = j;
                        return;
                    case 25188:
                        this.f23478a.r = (int) j;
                        return;
                    case 30321:
                        int i3 = (int) j;
                        if (i3 != 0) {
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 == 3) {
                                        this.f23478a.f23537j = 3;
                                        return;
                                    }
                                    return;
                                }
                                this.f23478a.f23537j = 2;
                                return;
                            }
                            this.f23478a.f23537j = 1;
                            return;
                        }
                        this.f23478a.f23537j = 0;
                        return;
                    case 2352003:
                        this.f23478a.f23526c = (int) j;
                        return;
                    case 2807729:
                        this.f23487c = j;
                        return;
                    default:
                        switch (i) {
                            case 21945:
                                int i4 = (int) j;
                                if (i4 != 1) {
                                    if (i4 == 2) {
                                        this.f23478a.n = 1;
                                        return;
                                    }
                                    return;
                                }
                                this.f23478a.n = 2;
                                return;
                            case 21946:
                                int i5 = (int) j;
                                if (i5 != 1) {
                                    if (i5 != 16) {
                                        if (i5 != 18) {
                                            if (i5 != 6 && i5 != 7) {
                                                return;
                                            }
                                        } else {
                                            this.f23478a.f23540m = 7;
                                            return;
                                        }
                                    } else {
                                        this.f23478a.f23540m = 6;
                                        return;
                                    }
                                }
                                this.f23478a.f23540m = 3;
                                return;
                            case 21947:
                                b bVar3 = this.f23478a;
                                bVar3.f23524b = true;
                                int i6 = (int) j;
                                if (i6 != 1) {
                                    if (i6 != 9) {
                                        if (i6 == 4 || i6 == 5 || i6 == 6 || i6 == 7) {
                                            bVar3.f23539l = 2;
                                            return;
                                        }
                                        return;
                                    }
                                    bVar3.f23539l = 6;
                                    return;
                                }
                                bVar3.f23539l = 1;
                                return;
                            case 21948:
                                this.f23478a.o = (int) j;
                                return;
                            case 21949:
                                this.f23478a.p = (int) j;
                                return;
                            default:
                                return;
                        }
                }
            } else if (j != 1) {
                throw new yv6("ContentEncodingScope " + j + " not supported");
            }
        } else if (j == 0) {
        } else {
            throw new yv6("ContentEncodingOrder " + j + " not supported");
        }
    }

    public boolean p(int i) {
        return i == 357149030 || i == 524531317 || i == 475249515 || i == 374648427;
    }

    public final boolean r(dm7 dm7Var, long j) {
        if (this.f23489c) {
            this.f23502h = j;
            dm7Var.a = this.f23499g;
            this.f23489c = false;
            return true;
        }
        if (this.f23485b) {
            long j2 = this.f23502h;
            if (j2 != -1) {
                dm7Var.a = j2;
                this.f23502h = -1L;
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.zy2
    public final int read(az2 az2Var, dm7 dm7Var) {
        this.f23495e = false;
        boolean z = true;
        while (z && !this.f23495e) {
            z = this.f23476a.b(az2Var);
            if (z && r(dm7Var, az2Var.a())) {
                return 1;
            }
        }
        if (z) {
            return 0;
        }
        for (int i = 0; i < this.f23471a.size(); i++) {
            ((b) this.f23471a.valueAt(i)).d();
        }
        return -1;
    }

    @Override // defpackage.zy2
    public final void release() {
    }

    public final void s(az2 az2Var, int i) {
        if (this.f23488c.d() >= i) {
            return;
        }
        if (this.f23488c.b() < i) {
            vv6 vv6Var = this.f23488c;
            byte[] bArr = vv6Var.f21201a;
            vv6Var.J(Arrays.copyOf(bArr, Math.max(bArr.length * 2, i)), this.f23488c.d());
        }
        vv6 vv6Var2 = this.f23488c;
        az2Var.readFully(vv6Var2.f21201a, vv6Var2.d(), i - this.f23488c.d());
        this.f23488c.K(i);
    }

    @Override // defpackage.zy2
    public void seek(long j, long j2) {
        this.f23505i = -9223372036854775807L;
        this.f23481b = 0;
        this.f23476a.reset();
        this.f23474a.e();
        t();
        for (int i = 0; i < this.f23471a.size(); i++) {
            ((b) this.f23471a.valueAt(i)).h();
        }
    }

    @Override // defpackage.zy2
    public final boolean sniff(az2 az2Var) {
        return new h89().b(az2Var);
    }

    public final void t() {
        this.i = 0;
        this.j = 0;
        this.k = 0;
        this.f23501g = false;
        this.f23504h = false;
        this.f23507i = false;
        this.l = 0;
        this.f23468a = (byte) 0;
        this.f23510j = false;
        this.f23497f.G();
    }

    public final long u(long j) {
        long j2 = this.f23487c;
        if (j2 != -9223372036854775807L) {
            return tma.p0(j, j2, 1000L);
        }
        throw new yv6("Can't scale timecode prior to timecodeScale being set.");
    }

    public void w(int i, long j, long j2) {
        if (i != 160) {
            if (i != 174) {
                if (i != 187) {
                    if (i != 19899) {
                        if (i != 20533) {
                            if (i != 21968) {
                                if (i != 408125543) {
                                    if (i != 475249515) {
                                        if (i == 524531317 && !this.f23485b) {
                                            if (this.f23479a && this.f23499g != -1) {
                                                this.f23489c = true;
                                                return;
                                            }
                                            this.f23472a.j(new ip8.b(this.f23493e));
                                            this.f23485b = true;
                                            return;
                                        }
                                        return;
                                    }
                                    this.f23473a = new f45();
                                    this.f23483b = new f45();
                                    return;
                                }
                                long j3 = this.f23482b;
                                if (j3 != -1 && j3 != j) {
                                    throw new yv6("Multiple Segment elements not supported");
                                }
                                this.f23482b = j;
                                this.f23470a = j2;
                                return;
                            }
                            this.f23478a.f23524b = true;
                            return;
                        }
                        this.f23478a.f23519a = true;
                        return;
                    }
                    this.f23469a = -1;
                    this.f23496f = -1L;
                    return;
                }
                this.f23492d = false;
                return;
            }
            this.f23478a = new b();
            return;
        }
        this.f23498f = false;
    }

    public void x(int i, String str) {
        if (i != 134) {
            if (i != 17026) {
                if (i != 21358) {
                    if (i == 2274716) {
                        this.f23478a.f23527c = str;
                        return;
                    }
                    return;
                }
                this.f23478a.f23517a = str;
                return;
            } else if (!"webm".equals(str) && !"matroska".equals(str)) {
                throw new yv6("DocType " + str + " not supported");
            } else {
                return;
            }
        }
        this.f23478a.f23523b = str;
    }

    public final int y(az2 az2Var, b bVar, int i) {
        boolean z;
        boolean z2;
        int i2;
        if ("S_TEXT/UTF8".equals(bVar.f23523b)) {
            z(az2Var, f23467a, i);
            return i();
        } else if ("S_TEXT/ASS".equals(bVar.f23523b)) {
            z(az2Var, c, i);
            return i();
        } else {
            h9a h9aVar = bVar.f23516a;
            boolean z3 = true;
            if (!this.f23501g) {
                if (bVar.f23519a) {
                    this.g &= -1073741825;
                    int i3 = 128;
                    if (!this.f23504h) {
                        az2Var.readFully(this.f23488c.f21201a, 0, 1);
                        this.i++;
                        byte b2 = this.f23488c.f21201a[0];
                        if ((b2 & 128) != 128) {
                            this.f23468a = b2;
                            this.f23504h = true;
                        } else {
                            throw new yv6("Extension bit is set in signal byte");
                        }
                    }
                    byte b3 = this.f23468a;
                    if ((b3 & 1) == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if ((b3 & 2) == 2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.g |= MemoryConstants.GB;
                        if (!this.f23510j) {
                            az2Var.readFully(this.f23503h.f21201a, 0, 8);
                            this.i += 8;
                            this.f23510j = true;
                            vv6 vv6Var = this.f23488c;
                            byte[] bArr = vv6Var.f21201a;
                            if (!z2) {
                                i3 = 0;
                            }
                            bArr[0] = (byte) (i3 | 8);
                            vv6Var.L(0);
                            h9aVar.b(this.f23488c, 1);
                            this.j++;
                            this.f23503h.L(0);
                            h9aVar.b(this.f23503h, 8);
                            this.j += 8;
                        }
                        if (z2) {
                            if (!this.f23507i) {
                                az2Var.readFully(this.f23488c.f21201a, 0, 1);
                                this.i++;
                                this.f23488c.L(0);
                                this.l = this.f23488c.y();
                                this.f23507i = true;
                            }
                            int i4 = this.l * 4;
                            this.f23488c.H(i4);
                            az2Var.readFully(this.f23488c.f21201a, 0, i4);
                            this.i += i4;
                            short s = (short) ((this.l / 2) + 1);
                            int i5 = (s * 6) + 2;
                            ByteBuffer byteBuffer = this.f23475a;
                            if (byteBuffer == null || byteBuffer.capacity() < i5) {
                                this.f23475a = ByteBuffer.allocate(i5);
                            }
                            this.f23475a.position(0);
                            this.f23475a.putShort(s);
                            int i6 = 0;
                            int i7 = 0;
                            while (true) {
                                i2 = this.l;
                                if (i6 >= i2) {
                                    break;
                                }
                                int C = this.f23488c.C();
                                if (i6 % 2 == 0) {
                                    this.f23475a.putShort((short) (C - i7));
                                } else {
                                    this.f23475a.putInt(C - i7);
                                }
                                i6++;
                                i7 = C;
                            }
                            int i8 = (i - this.i) - i7;
                            if (i2 % 2 == 1) {
                                this.f23475a.putInt(i8);
                            } else {
                                this.f23475a.putShort((short) i8);
                                this.f23475a.putInt(0);
                            }
                            this.f23506i.J(this.f23475a.array(), i5);
                            h9aVar.b(this.f23506i, i5);
                            this.j += i5;
                        }
                    }
                } else {
                    byte[] bArr2 = bVar.f23520a;
                    if (bArr2 != null) {
                        this.f23497f.J(bArr2, bArr2.length);
                    }
                }
                if (bVar.f23530d > 0) {
                    this.g |= 268435456;
                    this.f23509j.G();
                    this.f23488c.H(4);
                    vv6 vv6Var2 = this.f23488c;
                    byte[] bArr3 = vv6Var2.f21201a;
                    bArr3[0] = (byte) ((i >> 24) & 255);
                    bArr3[1] = (byte) ((i >> 16) & 255);
                    bArr3[2] = (byte) ((i >> 8) & 255);
                    bArr3[3] = (byte) (i & 255);
                    h9aVar.b(vv6Var2, 4);
                    this.j += 4;
                }
                this.f23501g = true;
            }
            int d = i + this.f23497f.d();
            if (!"V_MPEG4/ISO/AVC".equals(bVar.f23523b) && !"V_MPEGH/ISO/HEVC".equals(bVar.f23523b)) {
                if (bVar.f23518a != null) {
                    if (this.f23497f.d() != 0) {
                        z3 = false;
                    }
                    tn.f(z3);
                    bVar.f23518a.d(az2Var);
                }
                while (true) {
                    int i9 = this.i;
                    if (i9 >= d) {
                        break;
                    }
                    int A = A(az2Var, h9aVar, d - i9);
                    this.i += A;
                    this.j += A;
                }
            } else {
                byte[] bArr4 = this.f23484b.f21201a;
                bArr4[0] = 0;
                bArr4[1] = 0;
                bArr4[2] = 0;
                int i10 = bVar.t;
                int i11 = 4 - i10;
                while (this.i < d) {
                    int i12 = this.k;
                    if (i12 == 0) {
                        B(az2Var, bArr4, i11, i10);
                        this.i += i10;
                        this.f23484b.L(0);
                        this.k = this.f23484b.C();
                        this.f23477a.L(0);
                        h9aVar.b(this.f23477a, 4);
                        this.j += 4;
                    } else {
                        int A2 = A(az2Var, h9aVar, i12);
                        this.i += A2;
                        this.j += A2;
                        this.k -= A2;
                    }
                }
            }
            if ("A_VORBIS".equals(bVar.f23523b)) {
                this.f23491d.L(0);
                h9aVar.b(this.f23491d, 4);
                this.j += 4;
            }
            return i();
        }
    }

    public final void z(az2 az2Var, byte[] bArr, int i) {
        int length = bArr.length + i;
        if (this.f23500g.b() < length) {
            this.f23500g.f21201a = Arrays.copyOf(bArr, length + i);
        } else {
            System.arraycopy(bArr, 0, this.f23500g.f21201a, 0, bArr.length);
        }
        az2Var.readFully(this.f23500g.f21201a, bArr.length, i);
        this.f23500g.H(length);
    }

    public z95(int i) {
        this(new h82(), i);
    }

    public z95(sm2 sm2Var, int i) {
        this.f23482b = -1L;
        this.f23487c = -9223372036854775807L;
        this.f23490d = -9223372036854775807L;
        this.f23493e = -9223372036854775807L;
        this.f23499g = -1L;
        this.f23502h = -1L;
        this.f23505i = -9223372036854775807L;
        this.f23476a = sm2Var;
        sm2Var.a(new a());
        this.f23479a = (i & 1) == 0;
        this.f23474a = new hna();
        this.f23471a = new SparseArray();
        this.f23488c = new vv6(4);
        this.f23491d = new vv6(ByteBuffer.allocate(4).putInt(-1).array());
        this.f23494e = new vv6(4);
        this.f23477a = new vv6(li6.f9560a);
        this.f23484b = new vv6(4);
        this.f23497f = new vv6();
        this.f23500g = new vv6();
        this.f23503h = new vv6(8);
        this.f23506i = new vv6();
        this.f23509j = new vv6();
    }
}
