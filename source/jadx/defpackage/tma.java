package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.os.Parcel;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import androidx.recyclerview.widget.j;
import com.blankj.utilcode.constant.TimeConstants;
import j$.util.DesugarTimeZone;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
import org.h2.mvstore.Page;
import org.webrtc.MediaStreamTrack;
/* renamed from: tma  reason: default package */
/* loaded from: classes.dex */
public abstract class tma {
    public static final int a;

    /* renamed from: a  reason: collision with other field name */
    public static final String f19579a;

    /* renamed from: a  reason: collision with other field name */
    public static HashMap f19580a;

    /* renamed from: a  reason: collision with other field name */
    public static final Pattern f19581a;

    /* renamed from: a  reason: collision with other field name */
    public static final byte[] f19582a;

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f19583a;

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f19584a;
    public static final String b;

    /* renamed from: b  reason: collision with other field name */
    public static final Pattern f19585b;

    /* renamed from: b  reason: collision with other field name */
    public static final int[] f19586b;

    /* renamed from: b  reason: collision with other field name */
    public static final String[] f19587b;
    public static final String c;

    /* renamed from: c  reason: collision with other field name */
    public static final Pattern f19588c;
    public static final String d;

    static {
        int i = Build.VERSION.SDK_INT;
        a = i;
        String str = Build.DEVICE;
        f19579a = str;
        String str2 = Build.MANUFACTURER;
        b = str2;
        String str3 = Build.MODEL;
        c = str3;
        d = str + ", " + str3 + ", " + str2 + ", " + i;
        f19582a = new byte[0];
        f19581a = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f19585b = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f19588c = Pattern.compile("%([A-Fa-f0-9]{2})");
        f19584a = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f19587b = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f19583a = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f19586b = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, Page.PAGE_NODE_MEMORY, 108, 107, 98, DataUtils.ERROR_TRANSACTION_LOCKED, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, Constants.BUILD_ID_STABLE, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, Constants.MEMORY_PAGE_BTREE, 173, 170, 163, 164, 249, 254, 247, Constants.MEMORY_PAGE_DATA, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, DataUtils.ERROR_TRANSACTIONS_DEADLOCK, 110, DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, Page.PAGE_LEAF_MEMORY, Constants.MEMORY_PAGE_DATA_OVERFLOW, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, j.e.DEFAULT_SWIPE_ANIMATION_DURATION, 253, 244, 243};
    }

    public static int A(int i) {
        if (i != 0) {
            return (i == 1 || i == 2 || i == 4 || i == 5 || i == 8) ? 4 : 2;
        }
        return 1;
    }

    public static long A0(int i) {
        return i & 4294967295L;
    }

    public static int B(int i) {
        switch (i) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                int i2 = a;
                return (i2 < 23 && i2 < 21) ? 0 : 6396;
            default:
                return 0;
        }
    }

    public static String B0(String str) {
        return str == null ? str : str.toUpperCase(Locale.US);
    }

    public static int C(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    int i2 = 4;
                    if (i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            return i != 8 ? 1 : 3;
                        }
                    }
                    return i2;
                }
                return 6;
            }
            return 13;
        }
        return 2;
    }

    public static void C0(Parcel parcel, boolean z) {
        parcel.writeInt(z ? 1 : 0);
    }

    public static byte[] D(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) ((Character.digit(str.charAt(i2), 16) << 4) + Character.digit(str.charAt(i2 + 1), 16));
        }
        return bArr;
    }

    public static String E(String str, int i) {
        String[] u0 = u0(str);
        if (u0.length == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : u0) {
            if (i == ig6.j(str2)) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(str2);
            }
        }
        if (sb.length() <= 0) {
            return null;
        }
        return sb.toString();
    }

    public static String F(Object[] objArr) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < objArr.length; i++) {
            sb.append(objArr[i].getClass().getSimpleName());
            if (i < objArr.length - 1) {
                sb.append(", ");
            }
        }
        return sb.toString();
    }

    public static String G(Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return B0(networkCountryIso);
            }
        }
        return B0(Locale.getDefault().getCountry());
    }

    public static String H(Locale locale) {
        return a >= 21 ? I(locale) : locale.toString();
    }

    public static String I(Locale locale) {
        return locale.toLanguageTag();
    }

    public static Looper J() {
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            return Looper.getMainLooper();
        }
        return myLooper;
    }

    public static long K(long j, float f) {
        return f == 1.0f ? j : Math.round(j * f);
    }

    public static int L(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
                return 3;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
                return 4;
            case 13:
                return 5;
            case 16:
            case 19:
            default:
                return 6;
            case 18:
                return 2;
            case 20:
                return 9;
        }
    }

    public static int M(Context context) {
        ConnectivityManager connectivityManager;
        int i = 0;
        if (context == null || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            i = 1;
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type != 1) {
                        if (type != 4 && type != 5) {
                            if (type == 6) {
                                return 5;
                            }
                            if (type != 9) {
                                return 8;
                            }
                            return 7;
                        }
                    } else {
                        return 2;
                    }
                }
                return L(activeNetworkInfo);
            }
        } catch (SecurityException unused) {
        }
        return i;
    }

    public static int N(int i) {
        if (i != 8) {
            if (i != 16) {
                if (i != 24) {
                    return i != 32 ? 0 : 805306368;
                }
                return 536870912;
            }
            return 2;
        }
        return 3;
    }

    public static int O(int i, int i2) {
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 268435456) {
                        if (i == 536870912) {
                            return i2 * 3;
                        }
                        if (i != 805306368) {
                            throw new IllegalArgumentException();
                        }
                    }
                }
                return i2 * 4;
            }
            return i2;
        }
        return i2 * 2;
    }

    public static long P(long j, float f) {
        return f == 1.0f ? j : Math.round(j / f);
    }

    public static int Q(int i) {
        if (i != 13) {
            switch (i) {
                case 2:
                    return 0;
                case 3:
                    return 8;
                case 4:
                    return 4;
                case 5:
                case 7:
                case 8:
                case 9:
                case 10:
                    return 5;
                case 6:
                    return 2;
                default:
                    return 3;
            }
        }
        return 1;
    }

    public static String[] R() {
        String[] S = S();
        for (int i = 0; i < S.length; i++) {
            S[i] = f0(S[i]);
        }
        return S;
    }

    public static String[] S() {
        Configuration configuration = Resources.getSystem().getConfiguration();
        return a >= 24 ? T(configuration) : new String[]{H(configuration.locale)};
    }

    public static String[] T(Configuration configuration) {
        LocaleList locales;
        locales = configuration.getLocales();
        return s0(locales.toLanguageTags(), ",");
    }

    public static String U(int i) {
        switch (i) {
            case 0:
                return "default";
            case 1:
                return MediaStreamTrack.AUDIO_TRACK_KIND;
            case 2:
                return MediaStreamTrack.VIDEO_TRACK_KIND;
            case 3:
                return "text";
            case 4:
                return "metadata";
            case 5:
                return "camera motion";
            case 6:
                return "none";
            default:
                if (i >= 10000) {
                    return "custom (" + i + ")";
                }
                return "?";
        }
    }

    public static byte[] V(String str) {
        return str.getBytes(Charset.forName("UTF-8"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean W(defpackage.vv6 r4, defpackage.vv6 r5, java.util.zip.Inflater r6) {
        /*
            int r0 = r4.a()
            r1 = 0
            if (r0 > 0) goto L8
            return r1
        L8:
            byte[] r0 = r5.f21201a
            int r2 = r0.length
            int r3 = r4.a()
            if (r2 >= r3) goto L19
            int r0 = r4.a()
            int r0 = r0 * 2
            byte[] r0 = new byte[r0]
        L19:
            if (r6 != 0) goto L20
            java.util.zip.Inflater r6 = new java.util.zip.Inflater
            r6.<init>()
        L20:
            byte[] r2 = r4.f21201a
            int r3 = r4.c()
            int r4 = r4.a()
            r6.setInput(r2, r3, r4)
            r4 = 0
        L2e:
            int r2 = r0.length     // Catch: java.lang.Throwable -> L5f java.util.zip.DataFormatException -> L64
            int r2 = r2 - r4
            int r2 = r6.inflate(r0, r4, r2)     // Catch: java.lang.Throwable -> L5f java.util.zip.DataFormatException -> L64
            int r4 = r4 + r2
            boolean r2 = r6.finished()     // Catch: java.lang.Throwable -> L5f java.util.zip.DataFormatException -> L64
            if (r2 == 0) goto L43
            r5.J(r0, r4)     // Catch: java.lang.Throwable -> L5f java.util.zip.DataFormatException -> L64
            r4 = 1
            r6.reset()
            return r4
        L43:
            boolean r2 = r6.needsDictionary()     // Catch: java.lang.Throwable -> L5f java.util.zip.DataFormatException -> L64
            if (r2 != 0) goto L5b
            boolean r2 = r6.needsInput()     // Catch: java.lang.Throwable -> L5f java.util.zip.DataFormatException -> L64
            if (r2 == 0) goto L50
            goto L5b
        L50:
            int r2 = r0.length     // Catch: java.lang.Throwable -> L5f java.util.zip.DataFormatException -> L64
            if (r4 != r2) goto L2e
            int r2 = r0.length     // Catch: java.lang.Throwable -> L5f java.util.zip.DataFormatException -> L64
            int r2 = r2 * 2
            byte[] r0 = java.util.Arrays.copyOf(r0, r2)     // Catch: java.lang.Throwable -> L5f java.util.zip.DataFormatException -> L64
            goto L2e
        L5b:
            r6.reset()
            return r1
        L5f:
            r4 = move-exception
            r6.reset()
            throw r4
        L64:
            r6.reset()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tma.W(vv6, vv6, java.util.zip.Inflater):boolean");
    }

    public static boolean X(int i) {
        return i == 536870912 || i == 805306368 || i == 4;
    }

    public static boolean Y(int i) {
        return i == 3 || i == 2 || i == 268435456 || i == 536870912 || i == 805306368 || i == 4;
    }

    public static boolean Z(int i) {
        return i == 10 || i == 13;
    }

    public static boolean a0(Uri uri) {
        String scheme = uri.getScheme();
        if (!TextUtils.isEmpty(scheme) && !StringLookupFactory.KEY_FILE.equals(scheme)) {
            return false;
        }
        return true;
    }

    public static long b(long j, long j2, long j3) {
        long j4 = j + j2;
        return ((j ^ j4) & (j2 ^ j4)) < 0 ? j3 : j4;
    }

    public static boolean b0(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
            return true;
        }
        return false;
    }

    public static boolean c(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static /* synthetic */ Thread c0(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static int d(List list, Comparable comparable, boolean z, boolean z2) {
        int i;
        int binarySearch = Collections.binarySearch(list, comparable);
        if (binarySearch < 0) {
            i = ~binarySearch;
        } else {
            int size = list.size();
            do {
                binarySearch++;
                if (binarySearch >= size) {
                    break;
                }
            } while (((Comparable) list.get(binarySearch)).compareTo(comparable) == 0);
            if (z) {
                i = binarySearch - 1;
            } else {
                i = binarySearch;
            }
        }
        if (z2) {
            return Math.min(list.size() - 1, i);
        }
        return i;
    }

    public static String d0(String str) {
        int i = 0;
        while (true) {
            String[] strArr = f19587b;
            if (i < strArr.length) {
                if (str.startsWith(strArr[i])) {
                    return strArr[i + 1] + str.substring(strArr[i].length());
                }
                i += 2;
            } else {
                return str;
            }
        }
    }

    public static int e(long[] jArr, long j, boolean z, boolean z2) {
        int i;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            i = ~binarySearch;
        } else {
            do {
                binarySearch++;
                if (binarySearch >= jArr.length) {
                    break;
                }
            } while (jArr[binarySearch] == j);
            if (z) {
                i = binarySearch - 1;
            } else {
                i = binarySearch;
            }
        }
        if (z2) {
            return Math.min(jArr.length - 1, i);
        }
        return i;
    }

    public static ExecutorService e0(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: rma
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread c0;
                c0 = tma.c0(str, runnable);
                return c0;
            }
        });
    }

    public static int f(List list, Comparable comparable, boolean z, boolean z2) {
        int i;
        int binarySearch = Collections.binarySearch(list, comparable);
        if (binarySearch < 0) {
            i = -(binarySearch + 2);
        } else {
            do {
                binarySearch--;
                if (binarySearch < 0) {
                    break;
                }
            } while (((Comparable) list.get(binarySearch)).compareTo(comparable) == 0);
            if (z) {
                i = binarySearch + 1;
            } else {
                i = binarySearch;
            }
        }
        if (z2) {
            return Math.max(0, i);
        }
        return i;
    }

    public static String f0(String str) {
        if (str == null) {
            return null;
        }
        String replace = str.replace('_', '-');
        if (!replace.isEmpty() && !"und".equals(replace)) {
            str = replace;
        }
        String z0 = z0(str);
        String str2 = t0(z0, "-")[0];
        if (f19580a == null) {
            f19580a = w();
        }
        String str3 = (String) f19580a.get(str2);
        if (str3 != null) {
            z0 = str3 + z0.substring(str2.length());
            str2 = str3;
        }
        if ("no".equals(str2) || "i".equals(str2) || "zh".equals(str2)) {
            return d0(z0);
        }
        return z0;
    }

    public static int g(long[] jArr, long j, boolean z, boolean z2) {
        int i;
        int binarySearch = Arrays.binarySearch(jArr, j);
        if (binarySearch < 0) {
            i = -(binarySearch + 2);
        } else {
            do {
                binarySearch--;
                if (binarySearch < 0) {
                    break;
                }
            } while (jArr[binarySearch] == j);
            if (z) {
                i = binarySearch + 1;
            } else {
                i = binarySearch;
            }
        }
        if (z2) {
            return Math.max(0, i);
        }
        return i;
    }

    public static Object[] g0(Object[] objArr, Object obj) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
        copyOf[objArr.length] = obj;
        return i(copyOf);
    }

    public static Object h(Object obj) {
        return obj;
    }

    public static Object[] h0(Object[] objArr, Object[] objArr2) {
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length + objArr2.length);
        System.arraycopy(objArr2, 0, copyOf, objArr.length, objArr2.length);
        return copyOf;
    }

    public static Object[] i(Object[] objArr) {
        return objArr;
    }

    public static Object[] i0(Object[] objArr, int i) {
        boolean z;
        if (i <= objArr.length) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        return Arrays.copyOf(objArr, i);
    }

    public static int j(int i, int i2) {
        return ((i + i2) - 1) / i2;
    }

    public static Object[] j0(Object[] objArr, int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        tn.a(z);
        if (i2 > objArr.length) {
            z2 = false;
        }
        tn.a(z2);
        return Arrays.copyOfRange(objArr, i, i2);
    }

    public static long k(long j, long j2) {
        return ((j + j2) - 1) / j2;
    }

    public static long k0(String str) {
        Matcher matcher = f19581a.matcher(str);
        if (matcher.matches()) {
            int i = 0;
            if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
                i = (Integer.parseInt(matcher.group(12)) * 60) + Integer.parseInt(matcher.group(13));
                if ("-".equals(matcher.group(11))) {
                    i *= -1;
                }
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(DesugarTimeZone.getTimeZone("GMT"));
            gregorianCalendar.clear();
            gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
            if (!TextUtils.isEmpty(matcher.group(8))) {
                gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
            }
            long timeInMillis = gregorianCalendar.getTimeInMillis();
            if (i != 0) {
                return timeInMillis - (i * TimeConstants.MIN);
            }
            return timeInMillis;
        }
        throw new yv6("Invalid date/time format: " + str);
    }

    public static void l(a62 a62Var) {
        if (a62Var != null) {
            try {
                a62Var.close();
            } catch (IOException unused) {
            }
        }
    }

    public static long l0(String str) {
        double d2;
        double d3;
        double d4;
        double d5;
        double d6;
        Matcher matcher = f19585b.matcher(str);
        if (matcher.matches()) {
            boolean isEmpty = true ^ TextUtils.isEmpty(matcher.group(1));
            String group = matcher.group(3);
            double d7 = 0.0d;
            if (group != null) {
                d2 = Double.parseDouble(group) * 3.1556908E7d;
            } else {
                d2 = 0.0d;
            }
            String group2 = matcher.group(5);
            if (group2 != null) {
                d3 = Double.parseDouble(group2) * 2629739.0d;
            } else {
                d3 = 0.0d;
            }
            double d8 = d2 + d3;
            String group3 = matcher.group(7);
            if (group3 != null) {
                d4 = Double.parseDouble(group3) * 86400.0d;
            } else {
                d4 = 0.0d;
            }
            double d9 = d8 + d4;
            String group4 = matcher.group(10);
            if (group4 != null) {
                d5 = Double.parseDouble(group4) * 3600.0d;
            } else {
                d5 = 0.0d;
            }
            double d10 = d9 + d5;
            String group5 = matcher.group(12);
            if (group5 != null) {
                d6 = Double.parseDouble(group5) * 60.0d;
            } else {
                d6 = 0.0d;
            }
            double d11 = d10 + d6;
            String group6 = matcher.group(14);
            if (group6 != null) {
                d7 = Double.parseDouble(group6);
            }
            long j = (long) ((d11 + d7) * 1000.0d);
            if (isEmpty) {
                return -j;
            }
            return j;
        }
        return (long) (Double.parseDouble(str) * 3600.0d * 1000.0d);
    }

    public static void m(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static boolean m0(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    public static int n(long j, long j2) {
        int i = (j > j2 ? 1 : (j == j2 ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        return i == 0 ? 0 : 1;
    }

    public static void n0(List list, int i, int i2) {
        if (i >= 0 && i2 <= list.size() && i <= i2) {
            if (i != i2) {
                list.subList(i, i2).clear();
                return;
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    public static float o(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f, f3));
    }

    public static long o0(long j, jp8 jp8Var, long j2, long j3) {
        boolean z;
        if (jp8.a.equals(jp8Var)) {
            return j;
        }
        long v0 = v0(j, jp8Var.f8313a, Long.MIN_VALUE);
        long b2 = b(j, jp8Var.f8314b, Long.MAX_VALUE);
        boolean z2 = true;
        if (v0 <= j2 && j2 <= b2) {
            z = true;
        } else {
            z = false;
        }
        z2 = (v0 > j3 || j3 > b2) ? false : false;
        if (z && z2) {
            if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                return j2;
            }
            return j3;
        } else if (z) {
            return j2;
        } else {
            if (z2) {
                return j3;
            }
            return v0;
        }
    }

    public static int p(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i, i3));
    }

    public static long p0(long j, long j2, long j3) {
        int i = (j3 > j2 ? 1 : (j3 == j2 ? 0 : -1));
        if (i >= 0 && j3 % j2 == 0) {
            return j / (j3 / j2);
        }
        if (i < 0 && j2 % j3 == 0) {
            return j * (j2 / j3);
        }
        return (long) (j * (j2 / j3));
    }

    public static long q(long j, long j2, long j3) {
        return Math.max(j2, Math.min(j, j3));
    }

    public static long[] q0(List list, long j, long j2) {
        int size = list.size();
        long[] jArr = new long[size];
        int i = 0;
        int i2 = (j2 > j ? 1 : (j2 == j ? 0 : -1));
        if (i2 >= 0 && j2 % j == 0) {
            long j3 = j2 / j;
            while (i < size) {
                jArr[i] = ((Long) list.get(i)).longValue() / j3;
                i++;
            }
        } else if (i2 < 0 && j % j2 == 0) {
            long j4 = j / j2;
            while (i < size) {
                jArr[i] = ((Long) list.get(i)).longValue() * j4;
                i++;
            }
        } else {
            double d2 = j / j2;
            while (i < size) {
                jArr[i] = (long) (((Long) list.get(i)).longValue() * d2);
                i++;
            }
        }
        return jArr;
    }

    public static boolean r(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (c(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static void r0(long[] jArr, long j, long j2) {
        int i = 0;
        int i2 = (j2 > j ? 1 : (j2 == j ? 0 : -1));
        if (i2 >= 0 && j2 % j == 0) {
            long j3 = j2 / j;
            while (i < jArr.length) {
                jArr[i] = jArr[i] / j3;
                i++;
            }
        } else if (i2 < 0 && j % j2 == 0) {
            long j4 = j / j2;
            while (i < jArr.length) {
                jArr[i] = jArr[i] * j4;
                i++;
            }
        } else {
            double d2 = j / j2;
            while (i < jArr.length) {
                jArr[i] = (long) (jArr[i] * d2);
                i++;
            }
        }
    }

    public static int s(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = f19583a[((i3 >>> 24) ^ (bArr[i] & 255)) & 255] ^ (i3 << 8);
            i++;
        }
        return i3;
    }

    public static String[] s0(String str, String str2) {
        return str.split(str2, -1);
    }

    public static int t(byte[] bArr, int i, int i2, int i3) {
        while (i < i2) {
            i3 = f19586b[i3 ^ (bArr[i] & 255)];
            i++;
        }
        return i3;
    }

    public static String[] t0(String str, String str2) {
        return str.split(str2, 2);
    }

    public static Handler u(Handler.Callback callback) {
        return v(J(), callback);
    }

    public static String[] u0(String str) {
        if (TextUtils.isEmpty(str)) {
            return new String[0];
        }
        return s0(str.trim(), "(\\s*,\\s*)");
    }

    public static Handler v(Looper looper, Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    public static long v0(long j, long j2, long j3) {
        long j4 = j - j2;
        return ((j ^ j4) & (j2 ^ j)) < 0 ? j3 : j4;
    }

    public static HashMap w() {
        String[] iSOLanguages = Locale.getISOLanguages();
        HashMap hashMap = new HashMap(iSOLanguages.length + f19584a.length);
        int i = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    hashMap.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = f19584a;
            if (i < strArr.length) {
                hashMap.put(strArr[i], strArr[i + 1]);
                i += 2;
            } else {
                return hashMap;
            }
        }
    }

    public static int[] w0(List list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = ((Integer) list.get(i)).intValue();
        }
        return iArr;
    }

    public static String x(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static byte[] x0(InputStream inputStream) {
        byte[] bArr = new byte[4096];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                return byteArrayOutputStream.toByteArray();
            }
        }
    }

    public static String y(byte[] bArr) {
        return new String(bArr, Charset.forName("UTF-8"));
    }

    public static long y0(int i, int i2) {
        return A0(i2) | (A0(i) << 32);
    }

    public static String z(byte[] bArr, int i, int i2) {
        return new String(bArr, i, i2, Charset.forName("UTF-8"));
    }

    public static String z0(String str) {
        return str == null ? str : str.toLowerCase(Locale.US);
    }
}
