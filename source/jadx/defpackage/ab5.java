package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseIntArray;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ab5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
/* renamed from: ab5  reason: default package */
/* loaded from: classes.dex */
public abstract class ab5 {

    /* renamed from: a  reason: collision with other field name */
    public static final SparseIntArray f179a;

    /* renamed from: a  reason: collision with other field name */
    public static final Map f181a;
    public static final SparseIntArray b;

    /* renamed from: b  reason: collision with other field name */
    public static final Map f183b;
    public static final SparseIntArray c;

    /* renamed from: c  reason: collision with other field name */
    public static final Map f184c;
    public static final SparseIntArray d;
    public static final SparseIntArray e;
    public static final SparseIntArray f;

    /* renamed from: a  reason: collision with other field name */
    public static final Pattern f182a = Pattern.compile("^\\D?(\\d+)$");

    /* renamed from: a  reason: collision with other field name */
    public static final HashMap f180a = new HashMap();
    public static int a = -1;

    /* renamed from: ab5$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final String a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f185a;
        public final boolean b;

        public a(String str, boolean z, boolean z2) {
            this.a = str;
            this.f185a = z;
            this.b = z2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != a.class) {
                return false;
            }
            a aVar = (a) obj;
            if (TextUtils.equals(this.a, aVar.a) && this.f185a == aVar.f185a && this.b == aVar.b) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i;
            int hashCode = (this.a.hashCode() + 31) * 31;
            int i2 = 1231;
            if (this.f185a) {
                i = 1231;
            } else {
                i = 1237;
            }
            int i3 = (hashCode + i) * 31;
            if (!this.b) {
                i2 = 1237;
            }
            return i3 + i2;
        }
    }

    /* renamed from: ab5$b */
    /* loaded from: classes.dex */
    public static class b extends Exception {
        public b(Throwable th) {
            super("Failed to query underlying media codecs", th);
        }
    }

    /* renamed from: ab5$c */
    /* loaded from: classes.dex */
    public interface c {
        boolean a();

        boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);

        MediaCodecInfo c(int i);

        int d();

        boolean e(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities);
    }

    /* renamed from: ab5$d */
    /* loaded from: classes.dex */
    public static final class d implements c {
        public d() {
        }

        @Override // defpackage.ab5.c
        public boolean a() {
            return false;
        }

        @Override // defpackage.ab5.c
        public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return false;
        }

        @Override // defpackage.ab5.c
        public MediaCodecInfo c(int i) {
            return MediaCodecList.getCodecInfoAt(i);
        }

        @Override // defpackage.ab5.c
        public int d() {
            return MediaCodecList.getCodecCount();
        }

        @Override // defpackage.ab5.c
        public boolean e(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            if ("secure-playback".equals(str) && "video/avc".equals(str2)) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: ab5$e */
    /* loaded from: classes.dex */
    public static final class e implements c {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public MediaCodecInfo[] f186a;

        public e(boolean z, boolean z2) {
            int i;
            if (!z && !z2) {
                i = 0;
            } else {
                i = 1;
            }
            this.a = i;
        }

        @Override // defpackage.ab5.c
        public boolean a() {
            return true;
        }

        @Override // defpackage.ab5.c
        public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureRequired(str);
        }

        @Override // defpackage.ab5.c
        public MediaCodecInfo c(int i) {
            f();
            return this.f186a[i];
        }

        @Override // defpackage.ab5.c
        public int d() {
            f();
            return this.f186a.length;
        }

        @Override // defpackage.ab5.c
        public boolean e(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
            return codecCapabilities.isFeatureSupported(str);
        }

        public final void f() {
            if (this.f186a == null) {
                this.f186a = new MediaCodecList(this.a).getCodecInfos();
            }
        }
    }

    /* renamed from: ab5$f */
    /* loaded from: classes.dex */
    public interface f {
        int a(Object obj);
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f179a = sparseIntArray;
        sparseIntArray.put(66, 1);
        sparseIntArray.put(77, 2);
        sparseIntArray.put(88, 4);
        sparseIntArray.put(100, 8);
        sparseIntArray.put(110, 16);
        sparseIntArray.put(122, 32);
        sparseIntArray.put(244, 64);
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        b = sparseIntArray2;
        sparseIntArray2.put(10, 1);
        sparseIntArray2.put(11, 4);
        sparseIntArray2.put(12, 8);
        sparseIntArray2.put(13, 16);
        sparseIntArray2.put(20, 32);
        sparseIntArray2.put(21, 64);
        sparseIntArray2.put(22, 128);
        sparseIntArray2.put(30, 256);
        sparseIntArray2.put(31, 512);
        sparseIntArray2.put(32, 1024);
        sparseIntArray2.put(40, RecyclerView.d0.FLAG_MOVED);
        sparseIntArray2.put(41, 4096);
        sparseIntArray2.put(42, 8192);
        sparseIntArray2.put(50, 16384);
        sparseIntArray2.put(51, 32768);
        sparseIntArray2.put(52, Constants.CACHE_SIZE_DEFAULT);
        SparseIntArray sparseIntArray3 = new SparseIntArray();
        c = sparseIntArray3;
        sparseIntArray3.put(0, 1);
        sparseIntArray3.put(1, 2);
        sparseIntArray3.put(2, 4);
        sparseIntArray3.put(3, 8);
        SparseIntArray sparseIntArray4 = new SparseIntArray();
        d = sparseIntArray4;
        sparseIntArray4.put(10, 1);
        sparseIntArray4.put(11, 2);
        sparseIntArray4.put(20, 4);
        sparseIntArray4.put(21, 8);
        sparseIntArray4.put(30, 16);
        sparseIntArray4.put(31, 32);
        sparseIntArray4.put(40, 64);
        sparseIntArray4.put(41, 128);
        sparseIntArray4.put(50, 256);
        sparseIntArray4.put(51, 512);
        sparseIntArray4.put(60, RecyclerView.d0.FLAG_MOVED);
        sparseIntArray4.put(61, 4096);
        sparseIntArray4.put(62, 8192);
        HashMap hashMap = new HashMap();
        f181a = hashMap;
        hashMap.put("L30", 1);
        hashMap.put("L60", 4);
        hashMap.put("L63", 16);
        hashMap.put("L90", 64);
        hashMap.put("L93", 256);
        hashMap.put("L120", 1024);
        hashMap.put("L123", 4096);
        hashMap.put("L150", 16384);
        hashMap.put("L153", Integer.valueOf((int) Constants.CACHE_SIZE_DEFAULT));
        hashMap.put("L156", 262144);
        hashMap.put("L180", 1048576);
        hashMap.put("L183", 4194304);
        hashMap.put("L186", 16777216);
        hashMap.put("H30", 2);
        hashMap.put("H60", 8);
        hashMap.put("H63", 32);
        hashMap.put("H90", 128);
        hashMap.put("H93", 512);
        hashMap.put("H120", Integer.valueOf((int) RecyclerView.d0.FLAG_MOVED));
        hashMap.put("H123", 8192);
        hashMap.put("H150", 32768);
        hashMap.put("H153", Integer.valueOf((int) Constants.IO_BUFFER_SIZE_COMPRESS));
        hashMap.put("H156", 524288);
        hashMap.put("H180", Integer.valueOf((int) DataUtils.PAGE_LARGE));
        hashMap.put("H183", 8388608);
        hashMap.put("H186", 33554432);
        HashMap hashMap2 = new HashMap();
        f183b = hashMap2;
        hashMap2.put("00", 1);
        hashMap2.put("01", 2);
        hashMap2.put("02", 4);
        hashMap2.put("03", 8);
        hashMap2.put("04", 16);
        hashMap2.put("05", 32);
        hashMap2.put("06", 64);
        hashMap2.put("07", 128);
        hashMap2.put("08", 256);
        hashMap2.put("09", 512);
        HashMap hashMap3 = new HashMap();
        f184c = hashMap3;
        hashMap3.put("01", 1);
        hashMap3.put("02", 2);
        hashMap3.put("03", 4);
        hashMap3.put("04", 8);
        hashMap3.put("05", 16);
        hashMap3.put("06", 32);
        hashMap3.put("07", 64);
        hashMap3.put("08", 128);
        hashMap3.put("09", 256);
        SparseIntArray sparseIntArray5 = new SparseIntArray();
        e = sparseIntArray5;
        sparseIntArray5.put(0, 1);
        sparseIntArray5.put(1, 2);
        sparseIntArray5.put(2, 4);
        sparseIntArray5.put(3, 8);
        sparseIntArray5.put(4, 16);
        sparseIntArray5.put(5, 32);
        sparseIntArray5.put(6, 64);
        sparseIntArray5.put(7, 128);
        sparseIntArray5.put(8, 256);
        sparseIntArray5.put(9, 512);
        sparseIntArray5.put(10, 1024);
        sparseIntArray5.put(11, RecyclerView.d0.FLAG_MOVED);
        sparseIntArray5.put(12, 4096);
        sparseIntArray5.put(13, 8192);
        sparseIntArray5.put(14, 16384);
        sparseIntArray5.put(15, 32768);
        sparseIntArray5.put(16, Constants.CACHE_SIZE_DEFAULT);
        sparseIntArray5.put(17, Constants.IO_BUFFER_SIZE_COMPRESS);
        sparseIntArray5.put(18, 262144);
        sparseIntArray5.put(19, 524288);
        sparseIntArray5.put(20, 1048576);
        sparseIntArray5.put(21, DataUtils.PAGE_LARGE);
        sparseIntArray5.put(22, 4194304);
        sparseIntArray5.put(23, 8388608);
        SparseIntArray sparseIntArray6 = new SparseIntArray();
        f = sparseIntArray6;
        sparseIntArray6.put(1, 1);
        sparseIntArray6.put(2, 2);
        sparseIntArray6.put(3, 3);
        sparseIntArray6.put(4, 4);
        sparseIntArray6.put(5, 5);
        sparseIntArray6.put(6, 6);
        sparseIntArray6.put(17, 17);
        sparseIntArray6.put(20, 20);
        sparseIntArray6.put(23, 23);
        sparseIntArray6.put(29, 29);
        sparseIntArray6.put(39, 39);
        sparseIntArray6.put(42, 42);
    }

    public static boolean A(MediaCodecInfo mediaCodecInfo) {
        boolean isSoftwareOnly;
        isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
        return isSoftwareOnly;
    }

    public static boolean B(MediaCodecInfo mediaCodecInfo) {
        if (tma.a >= 29) {
            return C(mediaCodecInfo);
        }
        String z0 = tma.z0(mediaCodecInfo.getName());
        if (!z0.startsWith("omx.google.") && !z0.startsWith("c2.android.") && !z0.startsWith("c2.google.")) {
            return true;
        }
        return false;
    }

    public static boolean C(MediaCodecInfo mediaCodecInfo) {
        boolean isVendor;
        isVendor = mediaCodecInfo.isVendor();
        return isVendor;
    }

    public static /* synthetic */ int D(pa5 pa5Var) {
        String str = pa5Var.f16512a;
        if (!str.startsWith("OMX.google") && !str.startsWith("c2.android")) {
            if (tma.a < 26 && str.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                return -1;
            }
            return 0;
        }
        return 1;
    }

    public static /* synthetic */ int E(pa5 pa5Var) {
        return pa5Var.f16512a.startsWith("OMX.google") ? 1 : 0;
    }

    public static /* synthetic */ int F(jd3 jd3Var, pa5 pa5Var) {
        try {
            return pa5Var.l(jd3Var) ? 1 : 0;
        } catch (b unused) {
            return -1;
        }
    }

    public static /* synthetic */ int G(f fVar, Object obj, Object obj2) {
        return fVar.a(obj2) - fVar.a(obj);
    }

    public static int H() {
        int i;
        if (a == -1) {
            int i2 = 0;
            pa5 m = m("video/avc", false, false);
            if (m != null) {
                MediaCodecInfo.CodecProfileLevel[] f2 = m.f();
                int length = f2.length;
                int i3 = 0;
                while (i2 < length) {
                    i3 = Math.max(f(f2[i2].level), i3);
                    i2++;
                }
                if (tma.a >= 21) {
                    i = 345600;
                } else {
                    i = 172800;
                }
                i2 = Math.max(i3, i);
            }
            a = i2;
        }
        return a;
    }

    public static void I(List list, final f fVar) {
        Collections.sort(list, new Comparator() { // from class: xa5
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int G;
                G = ab5.G(ab5.f.this, obj, obj2);
                return G;
            }
        });
    }

    public static void e(String str, List list) {
        if ("audio/raw".equals(str)) {
            if (tma.a < 26 && tma.f19579a.equals("R9") && list.size() == 1 && ((pa5) list.get(0)).f16512a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                list.add(pa5.w("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
            }
            I(list, new f() { // from class: ya5
                @Override // defpackage.ab5.f
                public final int a(Object obj) {
                    int D;
                    D = ab5.D((pa5) obj);
                    return D;
                }
            });
        }
        int i = tma.a;
        if (i < 21 && list.size() > 1) {
            String str2 = ((pa5) list.get(0)).f16512a;
            if ("OMX.SEC.mp3.dec".equals(str2) || "OMX.SEC.MP3.Decoder".equals(str2) || "OMX.brcm.audio.mp3.decoder".equals(str2)) {
                I(list, new f() { // from class: za5
                    @Override // defpackage.ab5.f
                    public final int a(Object obj) {
                        int E;
                        E = ab5.E((pa5) obj);
                        return E;
                    }
                });
            }
        }
        if (i < 30 && list.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((pa5) list.get(0)).f16512a)) {
            list.add((pa5) list.remove(0));
        }
    }

    public static int f(int i) {
        if (i == 1 || i == 2) {
            return 25344;
        }
        switch (i) {
            case 8:
            case 16:
            case 32:
                return 101376;
            case 64:
                return 202752;
            case 128:
            case 256:
                return 414720;
            case 512:
                return 921600;
            case 1024:
                return 1310720;
            case RecyclerView.d0.FLAG_MOVED /* 2048 */:
            case 4096:
                return DataUtils.PAGE_LARGE;
            case 8192:
                return 2228224;
            case 16384:
                return 5652480;
            case 32768:
            case Constants.CACHE_SIZE_DEFAULT /* 65536 */:
                return 9437184;
            default:
                return -1;
        }
    }

    public static boolean g(String str) {
        if (tma.a <= 22) {
            String str2 = tma.c;
            if (("ODROID-XU3".equals(str2) || "Nexus 10".equals(str2)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                return true;
            }
        }
        return false;
    }

    public static Pair h(String str, String[] strArr) {
        if (strArr.length != 3) {
            ew4.h("MediaCodecUtil", "Ignoring malformed MP4A codec string: " + str);
            return null;
        }
        try {
            if ("audio/mp4a-latm".equals(ig6.f(Integer.parseInt(strArr[1], 16)))) {
                int i = f.get(Integer.parseInt(strArr[2]), -1);
                if (i != -1) {
                    return new Pair(Integer.valueOf(i), 0);
                }
            }
        } catch (NumberFormatException unused) {
            ew4.h("MediaCodecUtil", "Ignoring malformed MP4A codec string: " + str);
        }
        return null;
    }

    public static Pair i(String str, String[] strArr, op1 op1Var) {
        int i;
        if (strArr.length < 4) {
            ew4.h("MediaCodecUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
        int i2 = 1;
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2].substring(0, 2));
            int parseInt3 = Integer.parseInt(strArr[3]);
            if (parseInt != 0) {
                ew4.h("MediaCodecUtil", "Unknown AV1 profile: " + parseInt);
                return null;
            } else if (parseInt3 != 8 && parseInt3 != 10) {
                ew4.h("MediaCodecUtil", "Unknown AV1 bit depth: " + parseInt3);
                return null;
            } else {
                if (parseInt3 != 8) {
                    if (op1Var != null && (op1Var.f12094a != null || (i = op1Var.c) == 7 || i == 6)) {
                        i2 = 4096;
                    } else {
                        i2 = 2;
                    }
                }
                int i3 = e.get(parseInt2, -1);
                if (i3 == -1) {
                    ew4.h("MediaCodecUtil", "Unknown AV1 level: " + parseInt2);
                    return null;
                }
                return new Pair(Integer.valueOf(i2), Integer.valueOf(i3));
            }
        } catch (NumberFormatException unused) {
            ew4.h("MediaCodecUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
    }

    public static Pair j(String str, String[] strArr) {
        int parseInt;
        int i;
        if (strArr.length < 2) {
            ew4.h("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i = Integer.parseInt(strArr[1].substring(0, 2), 16);
                parseInt = Integer.parseInt(strArr[1].substring(4), 16);
            } else if (strArr.length >= 3) {
                int parseInt2 = Integer.parseInt(strArr[1]);
                parseInt = Integer.parseInt(strArr[2]);
                i = parseInt2;
            } else {
                ew4.h("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str);
                return null;
            }
            int i2 = f179a.get(i, -1);
            if (i2 == -1) {
                ew4.h("MediaCodecUtil", "Unknown AVC profile: " + i);
                return null;
            }
            int i3 = b.get(parseInt, -1);
            if (i3 == -1) {
                ew4.h("MediaCodecUtil", "Unknown AVC level: " + parseInt);
                return null;
            }
            return new Pair(Integer.valueOf(i2), Integer.valueOf(i3));
        } catch (NumberFormatException unused) {
            ew4.h("MediaCodecUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
    }

    public static String k(MediaCodecInfo mediaCodecInfo, String str, String str2) {
        String[] supportedTypes;
        for (String str3 : mediaCodecInfo.getSupportedTypes()) {
            if (str3.equalsIgnoreCase(str2)) {
                return str3;
            }
        }
        if (str2.equals("video/dolby-vision")) {
            if ("OMX.MS.HEVCDV.Decoder".equals(str)) {
                return "video/hevcdv";
            }
            if ("OMX.RTK.video.decoder".equals(str) || "OMX.realtek.video.decoder.tunneled".equals(str)) {
                return "video/dv_hevc";
            }
            return null;
        } else if (str2.equals("audio/alac") && "OMX.lge.alac.decoder".equals(str)) {
            return "audio/x-lg-alac";
        } else {
            if (str2.equals("audio/flac") && "OMX.lge.flac.decoder".equals(str)) {
                return "audio/x-lg-flac";
            }
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0075, code lost:
        if (r3.equals("av01") == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair l(defpackage.jd3 r6) {
        /*
            java.lang.String r0 = r6.f8060c
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            java.lang.String r2 = "\\."
            java.lang.String[] r0 = r0.split(r2)
            java.lang.String r2 = r6.f8062e
            java.lang.String r3 = "video/dolby-vision"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto L1d
            java.lang.String r6 = r6.f8060c
            android.util.Pair r6 = q(r6, r0)
            return r6
        L1d:
            r2 = 0
            r3 = r0[r2]
            r3.hashCode()
            r4 = -1
            int r5 = r3.hashCode()
            switch(r5) {
                case 3004662: goto L6f;
                case 3006243: goto L64;
                case 3006244: goto L59;
                case 3199032: goto L4e;
                case 3214780: goto L43;
                case 3356560: goto L38;
                case 3624515: goto L2d;
                default: goto L2b;
            }
        L2b:
            r2 = -1
            goto L78
        L2d:
            java.lang.String r2 = "vp09"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L36
            goto L2b
        L36:
            r2 = 6
            goto L78
        L38:
            java.lang.String r2 = "mp4a"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L41
            goto L2b
        L41:
            r2 = 5
            goto L78
        L43:
            java.lang.String r2 = "hvc1"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L4c
            goto L2b
        L4c:
            r2 = 4
            goto L78
        L4e:
            java.lang.String r2 = "hev1"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L57
            goto L2b
        L57:
            r2 = 3
            goto L78
        L59:
            java.lang.String r2 = "avc2"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L62
            goto L2b
        L62:
            r2 = 2
            goto L78
        L64:
            java.lang.String r2 = "avc1"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L6d
            goto L2b
        L6d:
            r2 = 1
            goto L78
        L6f:
            java.lang.String r5 = "av01"
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L78
            goto L2b
        L78:
            switch(r2) {
                case 0: goto L98;
                case 1: goto L91;
                case 2: goto L91;
                case 3: goto L8a;
                case 4: goto L8a;
                case 5: goto L83;
                case 6: goto L7c;
                default: goto L7b;
            }
        L7b:
            return r1
        L7c:
            java.lang.String r6 = r6.f8060c
            android.util.Pair r6 = t(r6, r0)
            return r6
        L83:
            java.lang.String r6 = r6.f8060c
            android.util.Pair r6 = h(r6, r0)
            return r6
        L8a:
            java.lang.String r6 = r6.f8060c
            android.util.Pair r6 = r(r6, r0)
            return r6
        L91:
            java.lang.String r6 = r6.f8060c
            android.util.Pair r6 = j(r6, r0)
            return r6
        L98:
            java.lang.String r1 = r6.f8060c
            op1 r6 = r6.f8056a
            android.util.Pair r6 = i(r1, r0, r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ab5.l(jd3):android.util.Pair");
    }

    public static pa5 m(String str, boolean z, boolean z2) {
        List n = n(str, z, z2);
        if (n.isEmpty()) {
            return null;
        }
        return (pa5) n.get(0);
    }

    public static synchronized List n(String str, boolean z, boolean z2) {
        c dVar;
        synchronized (ab5.class) {
            a aVar = new a(str, z, z2);
            HashMap hashMap = f180a;
            List list = (List) hashMap.get(aVar);
            if (list != null) {
                return list;
            }
            int i = tma.a;
            if (i >= 21) {
                dVar = new e(z, z2);
            } else {
                dVar = new d();
            }
            ArrayList o = o(aVar, dVar);
            if (z && o.isEmpty() && 21 <= i && i <= 23) {
                o = o(aVar, new d());
                if (!o.isEmpty()) {
                    ew4.h("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((pa5) o.get(0)).f16512a);
                }
            }
            e(str, o);
            List unmodifiableList = Collections.unmodifiableList(o);
            hashMap.put(aVar, unmodifiableList);
            return unmodifiableList;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:28|(4:(2:72|73)|53|(9:56|57|58|59|60|61|62|64|65)|9)|32|33|34|36|9) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
        if (r1.f185a == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a6, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a7, code lost:
        r1 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0104 A[Catch: Exception -> 0x0152, TRY_ENTER, TryCatch #5 {Exception -> 0x0152, blocks: (B:3:0x0008, B:5:0x001b, B:60:0x0123, B:8:0x002d, B:11:0x0038, B:54:0x00fc, B:57:0x0104, B:59:0x010a, B:61:0x012d, B:62:0x0150), top: B:77:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x012d A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList o(defpackage.ab5.a r25, defpackage.ab5.c r26) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ab5.o(ab5$a, ab5$c):java.util.ArrayList");
    }

    public static List p(List list, final jd3 jd3Var) {
        ArrayList arrayList = new ArrayList(list);
        I(arrayList, new f() { // from class: wa5
            @Override // defpackage.ab5.f
            public final int a(Object obj) {
                int F;
                F = ab5.F(jd3.this, (pa5) obj);
                return F;
            }
        });
        return arrayList;
    }

    public static Pair q(String str, String[] strArr) {
        if (strArr.length < 3) {
            ew4.h("MediaCodecUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        Matcher matcher = f182a.matcher(strArr[1]);
        if (!matcher.matches()) {
            ew4.h("MediaCodecUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        String group = matcher.group(1);
        Integer num = (Integer) f183b.get(group);
        if (num == null) {
            ew4.h("MediaCodecUtil", "Unknown Dolby Vision profile string: " + group);
            return null;
        }
        String str2 = strArr[2];
        Integer num2 = (Integer) f184c.get(str2);
        if (num2 == null) {
            ew4.h("MediaCodecUtil", "Unknown Dolby Vision level string: " + str2);
            return null;
        }
        return new Pair(num, num2);
    }

    public static Pair r(String str, String[] strArr) {
        if (strArr.length < 4) {
            ew4.h("MediaCodecUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        int i = 1;
        Matcher matcher = f182a.matcher(strArr[1]);
        if (!matcher.matches()) {
            ew4.h("MediaCodecUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        String group = matcher.group(1);
        if (!"1".equals(group)) {
            if ("2".equals(group)) {
                i = 2;
            } else {
                ew4.h("MediaCodecUtil", "Unknown HEVC profile string: " + group);
                return null;
            }
        }
        String str2 = strArr[3];
        Integer num = (Integer) f181a.get(str2);
        if (num == null) {
            ew4.h("MediaCodecUtil", "Unknown HEVC level string: " + str2);
            return null;
        }
        return new Pair(Integer.valueOf(i), num);
    }

    public static pa5 s() {
        pa5 m = m("audio/raw", false, false);
        if (m == null) {
            return null;
        }
        return pa5.x(m.f16512a);
    }

    public static Pair t(String str, String[] strArr) {
        if (strArr.length < 3) {
            ew4.h("MediaCodecUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
        try {
            int parseInt = Integer.parseInt(strArr[1]);
            int parseInt2 = Integer.parseInt(strArr[2]);
            int i = c.get(parseInt, -1);
            if (i == -1) {
                ew4.h("MediaCodecUtil", "Unknown VP9 profile: " + parseInt);
                return null;
            }
            int i2 = d.get(parseInt2, -1);
            if (i2 == -1) {
                ew4.h("MediaCodecUtil", "Unknown VP9 level: " + parseInt2);
                return null;
            }
            return new Pair(Integer.valueOf(i), Integer.valueOf(i2));
        } catch (NumberFormatException unused) {
            ew4.h("MediaCodecUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
    }

    public static boolean u(MediaCodecInfo mediaCodecInfo) {
        return tma.a >= 29 && v(mediaCodecInfo);
    }

    public static boolean v(MediaCodecInfo mediaCodecInfo) {
        boolean isAlias;
        isAlias = mediaCodecInfo.isAlias();
        return isAlias;
    }

    public static boolean w(MediaCodecInfo mediaCodecInfo, String str, boolean z, String str2) {
        if (mediaCodecInfo.isEncoder() || (!z && str.endsWith(".secure"))) {
            return false;
        }
        int i = tma.a;
        if (i < 21 && ("CIPAACDecoder".equals(str) || "CIPMP3Decoder".equals(str) || "CIPVorbisDecoder".equals(str) || "CIPAMRNBDecoder".equals(str) || "AACDecoder".equals(str) || "MP3Decoder".equals(str))) {
            return false;
        }
        if (i < 18 && "OMX.MTK.AUDIO.DECODER.AAC".equals(str)) {
            String str3 = tma.f19579a;
            if ("a70".equals(str3) || ("Xiaomi".equals(tma.b) && str3.startsWith("HM"))) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.mp3".equals(str)) {
            String str4 = tma.f19579a;
            if ("dlxu".equals(str4) || "protou".equals(str4) || "ville".equals(str4) || "villeplus".equals(str4) || "villec2".equals(str4) || str4.startsWith("gee") || "C6602".equals(str4) || "C6603".equals(str4) || "C6606".equals(str4) || "C6616".equals(str4) || "L36h".equals(str4) || "SO-02E".equals(str4)) {
                return false;
            }
        }
        if (i == 16 && "OMX.qcom.audio.decoder.aac".equals(str)) {
            String str5 = tma.f19579a;
            if ("C1504".equals(str5) || "C1505".equals(str5) || "C1604".equals(str5) || "C1605".equals(str5)) {
                return false;
            }
        }
        if (i < 24 && (("OMX.SEC.aac.dec".equals(str) || "OMX.Exynos.AAC.Decoder".equals(str)) && "samsung".equals(tma.b))) {
            String str6 = tma.f19579a;
            if (str6.startsWith("zeroflte") || str6.startsWith("zerolte") || str6.startsWith("zenlte") || "SC-05G".equals(str6) || "marinelteatt".equals(str6) || "404SC".equals(str6) || "SC-04G".equals(str6) || "SCV31".equals(str6)) {
                return false;
            }
        }
        if (i <= 19 && "OMX.SEC.vp8.dec".equals(str) && "samsung".equals(tma.b)) {
            String str7 = tma.f19579a;
            if (str7.startsWith("d2") || str7.startsWith("serrano") || str7.startsWith("jflte") || str7.startsWith("santos") || str7.startsWith("t0")) {
                return false;
            }
        }
        if (i <= 19 && tma.f19579a.startsWith("jflte") && "OMX.qcom.video.decoder.vp8".equals(str)) {
            return false;
        }
        if ("audio/eac3-joc".equals(str2) && "OMX.MTK.AUDIO.DECODER.DSPAC3".equals(str)) {
            return false;
        }
        return true;
    }

    public static boolean x(MediaCodecInfo mediaCodecInfo) {
        if (tma.a >= 29) {
            return y(mediaCodecInfo);
        }
        return !z(mediaCodecInfo);
    }

    public static boolean y(MediaCodecInfo mediaCodecInfo) {
        boolean isHardwareAccelerated;
        isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
        return isHardwareAccelerated;
    }

    public static boolean z(MediaCodecInfo mediaCodecInfo) {
        if (tma.a >= 29) {
            return A(mediaCodecInfo);
        }
        String z0 = tma.z0(mediaCodecInfo.getName());
        if (z0.startsWith("arc.")) {
            return false;
        }
        if (!z0.startsWith("omx.google.") && !z0.startsWith("omx.ffmpeg.") && ((!z0.startsWith("omx.sec.") || !z0.contains(".sw.")) && !z0.equals("omx.qcom.video.decoder.hevcswvdec") && !z0.startsWith("c2.android.") && !z0.startsWith("c2.google.") && (z0.startsWith("omx.") || z0.startsWith("c2.")))) {
            return false;
        }
        return true;
    }
}
