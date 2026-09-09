package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import org.h2.mvstore.DataUtils;
import org.webrtc.MediaStreamTrack;
/* renamed from: ig6  reason: default package */
/* loaded from: classes.dex */
public abstract class ig6 {
    public static final ArrayList a = new ArrayList();

    public static boolean a(String str) {
        if (str == null) {
            return false;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c = 0;
                    break;
                }
                break;
            case -432837260:
                if (str.equals("audio/mpeg-L1")) {
                    c = 1;
                    break;
                }
                break;
            case -432837259:
                if (str.equals("audio/mpeg-L2")) {
                    c = 2;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c = 3;
                    break;
                }
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c = 4;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c = 5;
                    break;
                }
                break;
            case 1504619009:
                if (str.equals("audio/flac")) {
                    c = 6;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c = 7;
                    break;
                }
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c = '\b';
                    break;
                }
                break;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                    c = '\t';
                    break;
                }
                break;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                    c = '\n';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\b':
            case '\t':
            case '\n':
                return true;
            default:
                return false;
        }
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : tma.u0(str)) {
            String e = e(str2);
            if (e != null && l(e)) {
                return e;
            }
        }
        return null;
    }

    public static String c(String str) {
        ArrayList arrayList = a;
        if (arrayList.size() <= 0) {
            return null;
        }
        xd5.a(arrayList.get(0));
        throw null;
    }

    public static int d(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -2123537834:
                if (str.equals("audio/eac3-joc")) {
                    c = 0;
                    break;
                }
                break;
            case -1095064472:
                if (str.equals("audio/vnd.dts")) {
                    c = 1;
                    break;
                }
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c = 2;
                    break;
                }
                break;
            case 187078297:
                if (str.equals("audio/ac4")) {
                    c = 3;
                    break;
                }
                break;
            case 1504578661:
                if (str.equals("audio/eac3")) {
                    c = 4;
                    break;
                }
                break;
            case 1504831518:
                if (str.equals("audio/mpeg")) {
                    c = 5;
                    break;
                }
                break;
            case 1505942594:
                if (str.equals("audio/vnd.dts.hd")) {
                    c = 6;
                    break;
                }
                break;
            case 1556697186:
                if (str.equals("audio/true-hd")) {
                    c = 7;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 18;
            case 1:
                return 7;
            case 2:
                return 5;
            case 3:
                return 17;
            case 4:
                return 6;
            case 5:
                return 9;
            case 6:
                return 8;
            case 7:
                return 14;
            default:
                return 0;
        }
    }

    public static String e(String str) {
        String str2 = null;
        if (str == null) {
            return null;
        }
        String z0 = tma.z0(str.trim());
        if (!z0.startsWith("avc1") && !z0.startsWith("avc3")) {
            if (!z0.startsWith("hev1") && !z0.startsWith("hvc1")) {
                if (!z0.startsWith("dvav") && !z0.startsWith("dva1") && !z0.startsWith("dvhe") && !z0.startsWith("dvh1")) {
                    if (z0.startsWith("av01")) {
                        return "video/av01";
                    }
                    if (!z0.startsWith("vp9") && !z0.startsWith("vp09")) {
                        if (!z0.startsWith("vp8") && !z0.startsWith("vp08")) {
                            if (z0.startsWith("mp4a")) {
                                if (z0.startsWith("mp4a.")) {
                                    String substring = z0.substring(5);
                                    if (substring.length() >= 2) {
                                        try {
                                            str2 = f(Integer.parseInt(tma.B0(substring.substring(0, 2)), 16));
                                        } catch (NumberFormatException unused) {
                                        }
                                    }
                                }
                                if (str2 == null) {
                                    return "audio/mp4a-latm";
                                }
                                return str2;
                            } else if (!z0.startsWith("ac-3") && !z0.startsWith("dac3")) {
                                if (!z0.startsWith("ec-3") && !z0.startsWith("dec3")) {
                                    if (z0.startsWith("ec+3")) {
                                        return "audio/eac3-joc";
                                    }
                                    if (!z0.startsWith("ac-4") && !z0.startsWith("dac4")) {
                                        if (!z0.startsWith("dtsc") && !z0.startsWith("dtse")) {
                                            if (!z0.startsWith("dtsh") && !z0.startsWith("dtsl")) {
                                                if (z0.startsWith("opus")) {
                                                    return "audio/opus";
                                                }
                                                if (z0.startsWith("vorbis")) {
                                                    return "audio/vorbis";
                                                }
                                                if (z0.startsWith("flac")) {
                                                    return "audio/flac";
                                                }
                                                if (z0.startsWith("stpp")) {
                                                    return "application/ttml+xml";
                                                }
                                                if (z0.startsWith("wvtt")) {
                                                    return "text/vtt";
                                                }
                                                return c(z0);
                                            }
                                            return "audio/vnd.dts.hd";
                                        }
                                        return "audio/vnd.dts";
                                    }
                                    return "audio/ac4";
                                }
                                return "audio/eac3";
                            } else {
                                return "audio/ac3";
                            }
                        }
                        return "video/x-vnd.on2.vp8";
                    }
                    return "video/x-vnd.on2.vp9";
                }
                return "video/dolby-vision";
            }
            return "video/hevc";
        }
        return "video/avc";
    }

    public static String f(int i) {
        if (i != 32) {
            if (i != 33) {
                if (i != 35) {
                    if (i != 64) {
                        if (i != 163) {
                            if (i != 177) {
                                if (i != 165) {
                                    if (i != 166) {
                                        switch (i) {
                                            case 96:
                                            case 97:
                                            case 98:
                                            case 99:
                                            case 100:
                                            case DataUtils.ERROR_TRANSACTION_LOCKED /* 101 */:
                                                return "video/mpeg2";
                                            case DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS /* 102 */:
                                            case DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE /* 103 */:
                                            case 104:
                                                return "audio/mp4a-latm";
                                            case DataUtils.ERROR_TRANSACTIONS_DEADLOCK /* 105 */:
                                            case 107:
                                                return "audio/mpeg";
                                            case 106:
                                                return "video/mpeg";
                                            default:
                                                switch (i) {
                                                    case 169:
                                                    case 172:
                                                        return "audio/vnd.dts";
                                                    case 170:
                                                    case 171:
                                                        return "audio/vnd.dts.hd";
                                                    case 173:
                                                        return "audio/opus";
                                                    case 174:
                                                        return "audio/ac4";
                                                    default:
                                                        return null;
                                                }
                                        }
                                    }
                                    return "audio/eac3";
                                }
                                return "audio/ac3";
                            }
                            return "video/x-vnd.on2.vp9";
                        }
                        return "video/wvc1";
                    }
                    return "audio/mp4a-latm";
                }
                return "video/hevc";
            }
            return "video/avc";
        }
        return "video/mp4v-es";
    }

    public static String g(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    public static int h(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (l(str)) {
            return 1;
        }
        if (n(str)) {
            return 2;
        }
        if (!m(str) && !"application/cea-608".equals(str) && !"application/cea-708".equals(str) && !"application/x-mp4-cea-608".equals(str) && !"application/x-subrip".equals(str) && !"application/ttml+xml".equals(str) && !"application/x-quicktime-tx3g".equals(str) && !"application/x-mp4-vtt".equals(str) && !"application/x-rawcc".equals(str) && !"application/vobsub".equals(str) && !"application/pgs".equals(str) && !"application/dvbsubs".equals(str)) {
            if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str)) {
                if ("application/x-camera-motion".equals(str)) {
                    return 5;
                }
                return i(str);
            }
            return 4;
        }
        return 3;
    }

    public static int i(String str) {
        ArrayList arrayList = a;
        if (arrayList.size() <= 0) {
            return -1;
        }
        xd5.a(arrayList.get(0));
        throw null;
    }

    public static int j(String str) {
        return h(e(str));
    }

    public static String k(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : tma.u0(str)) {
            String e = e(str2);
            if (e != null && n(e)) {
                return e;
            }
        }
        return null;
    }

    public static boolean l(String str) {
        return MediaStreamTrack.AUDIO_TRACK_KIND.equals(g(str));
    }

    public static boolean m(String str) {
        return "text".equals(g(str));
    }

    public static boolean n(String str) {
        return MediaStreamTrack.VIDEO_TRACK_KIND.equals(g(str));
    }
}
