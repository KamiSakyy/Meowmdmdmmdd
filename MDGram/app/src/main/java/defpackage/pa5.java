package defpackage;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
/* renamed from: pa5  reason: default package */
/* loaded from: classes.dex */
public final class pa5 {
    public final MediaCodecInfo.CodecCapabilities a;

    /* renamed from: a  reason: collision with other field name */
    public final String f16512a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f16513a;
    public final String b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f16514b;
    public final String c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f16515c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public pa5(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        boolean z7;
        boolean z8;
        this.f16512a = (String) tn.e(str);
        this.b = str2;
        this.c = str3;
        this.a = codecCapabilities;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        boolean z9 = true;
        if (!z5 && codecCapabilities != null && g(codecCapabilities)) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.f16513a = z7;
        if (codecCapabilities != null && r(codecCapabilities)) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.f16514b = z8;
        if (!z6 && (codecCapabilities == null || !p(codecCapabilities))) {
            z9 = false;
        }
        this.f16515c = z9;
        this.h = ig6.n(str2);
    }

    public static int a(String str, String str2, int i) {
        int i2;
        if (i <= 1 && ((tma.a < 26 || i <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
            if ("audio/ac3".equals(str2)) {
                i2 = 6;
            } else if ("audio/eac3".equals(str2)) {
                i2 = 16;
            } else {
                i2 = 30;
            }
            ew4.h("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + str + ", [" + i + " to " + i2 + "]");
            return i2;
        }
        return i;
    }

    public static Point c(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        return new Point(tma.j(i, widthAlignment) * widthAlignment, tma.j(i2, heightAlignment) * heightAlignment);
    }

    public static boolean d(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point c = c(videoCapabilities, i, i2);
        int i3 = c.x;
        int i4 = c.y;
        if (d != -1.0d && d >= 1.0d) {
            return videoCapabilities.areSizeAndRateSupported(i3, i4, Math.floor(d));
        }
        return videoCapabilities.isSizeSupported(i3, i4);
    }

    public static final boolean e(String str) {
        return ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) && "mcv5a".equals(tma.f19579a)) ? false : true;
    }

    public static boolean g(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return tma.a >= 19 && h(codecCapabilities);
    }

    public static boolean h(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("adaptive-playback");
    }

    public static boolean p(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return tma.a >= 21 && q(codecCapabilities);
    }

    public static boolean q(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("secure-playback");
    }

    public static boolean r(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return tma.a >= 21 && s(codecCapabilities);
    }

    public static boolean s(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported("tunneled-playback");
    }

    public static pa5 w(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return new pa5(str, str2, str3, codecCapabilities, false, z, z2, z3, z4, z5);
    }

    public static pa5 x(String str) {
        return new pa5(str, null, null, null, true, false, true, false, false, false);
    }

    public Point b(int i, int i2) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.a;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return c(videoCapabilities, i, i2);
    }

    public MediaCodecInfo.CodecProfileLevel[] f() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.a;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }

    public boolean i(int i) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.a;
        if (codecCapabilities == null) {
            v("channelCount.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            v("channelCount.aCaps");
            return false;
        } else if (a(this.f16512a, this.b, audioCapabilities.getMaxInputChannelCount()) < i) {
            v("channelCount.support, " + i);
            return false;
        } else {
            return true;
        }
    }

    public boolean j(int i) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.a;
        if (codecCapabilities == null) {
            v("sampleRate.caps");
            return false;
        }
        MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
        if (audioCapabilities == null) {
            v("sampleRate.aCaps");
            return false;
        } else if (!audioCapabilities.isSampleRateSupported(i)) {
            v("sampleRate.support, " + i);
            return false;
        } else {
            return true;
        }
    }

    public boolean k(jd3 jd3Var) {
        String e;
        MediaCodecInfo.CodecProfileLevel[] f;
        String str = jd3Var.f8060c;
        if (str == null || this.b == null || (e = ig6.e(str)) == null) {
            return true;
        }
        if (!this.b.equals(e)) {
            v("codec.mime " + jd3Var.f8060c + ", " + e);
            return false;
        }
        Pair l = ab5.l(jd3Var);
        if (l == null) {
            return true;
        }
        int intValue = ((Integer) l.first).intValue();
        int intValue2 = ((Integer) l.second).intValue();
        if (!this.h && intValue != 42) {
            return true;
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : f()) {
            if (codecProfileLevel.profile == intValue && codecProfileLevel.level >= intValue2) {
                return true;
            }
        }
        v("codec.profileLevel, " + jd3Var.f8060c + ", " + e);
        return false;
    }

    public boolean l(jd3 jd3Var) {
        int i;
        boolean z = false;
        if (!k(jd3Var)) {
            return false;
        }
        if (this.h) {
            int i2 = jd3Var.e;
            if (i2 <= 0 || (i = jd3Var.f) <= 0) {
                return true;
            }
            if (tma.a >= 21) {
                return t(i2, i, jd3Var.a);
            }
            if (i2 * i <= ab5.H()) {
                z = true;
            }
            if (!z) {
                v("legacyFrameSize, " + jd3Var.e + "x" + jd3Var.f);
            }
            return z;
        }
        if (tma.a >= 21) {
            int i3 = jd3Var.j;
            if (i3 != -1 && !j(i3)) {
                return false;
            }
            int i4 = jd3Var.i;
            if (i4 != -1 && !i(i4)) {
                return false;
            }
        }
        return true;
    }

    public boolean m() {
        if (tma.a >= 29 && "video/x-vnd.on2.vp9".equals(this.b)) {
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : f()) {
                if (codecProfileLevel.profile == 16384) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean n(jd3 jd3Var) {
        if (this.h) {
            return this.f16513a;
        }
        Pair l = ab5.l(jd3Var);
        if (l != null && ((Integer) l.first).intValue() == 42) {
            return true;
        }
        return false;
    }

    public boolean o(jd3 jd3Var, jd3 jd3Var2, boolean z) {
        if (this.h) {
            if (jd3Var.f8062e.equals(jd3Var2.f8062e) && jd3Var.g == jd3Var2.g && ((this.f16513a || (jd3Var.e == jd3Var2.e && jd3Var.f == jd3Var2.f)) && ((!z && jd3Var2.f8056a == null) || tma.c(jd3Var.f8056a, jd3Var2.f8056a)))) {
                return true;
            }
            return false;
        }
        if ("audio/mp4a-latm".equals(this.b) && jd3Var.f8062e.equals(jd3Var2.f8062e) && jd3Var.i == jd3Var2.i && jd3Var.j == jd3Var2.j) {
            Pair l = ab5.l(jd3Var);
            Pair l2 = ab5.l(jd3Var2);
            if (l != null && l2 != null) {
                int intValue = ((Integer) l.first).intValue();
                int intValue2 = ((Integer) l2.first).intValue();
                if (intValue == 42 && intValue2 == 42) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    public boolean t(int i, int i2, double d) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.a;
        if (codecCapabilities == null) {
            v("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            v("sizeAndRate.vCaps");
            return false;
        } else if (!d(videoCapabilities, i, i2, d)) {
            if (i < i2 && e(this.f16512a) && d(videoCapabilities, i2, i, d)) {
                u("sizeAndRate.rotated, " + i + "x" + i2 + "x" + d);
                return true;
            }
            v("sizeAndRate.support, " + i + "x" + i2 + "x" + d);
            return false;
        } else {
            return true;
        }
    }

    public String toString() {
        return this.f16512a;
    }

    public final void u(String str) {
        ew4.b("MediaCodecInfo", "AssumedSupport [" + str + "] [" + this.f16512a + ", " + this.b + "] [" + tma.d + "]");
    }

    public final void v(String str) {
        ew4.b("MediaCodecInfo", "NoSupport [" + str + "] [" + this.f16512a + ", " + this.b + "] [" + tma.d + "]");
    }
}
