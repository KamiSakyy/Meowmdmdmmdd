package org.telegram.messenger;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.Xml;
import com.blankj.utilcode.constant.CacheConstants;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.dizitart.no2.Constants;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.u;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_langPackDifference;
import org.telegram.tgnet.TLRPC$TL_langPackLanguage;
import org.telegram.tgnet.TLRPC$TL_langPackString;
import org.telegram.tgnet.TLRPC$TL_langPackStringDeleted;
import org.telegram.tgnet.TLRPC$TL_langPackStringPluralized;
import org.telegram.tgnet.TLRPC$TL_langpack_getDifference;
import org.telegram.tgnet.TLRPC$TL_langpack_getLangPack;
import org.telegram.tgnet.TLRPC$TL_userEmpty;
import org.telegram.tgnet.TLRPC$TL_userStatusLastMonth;
import org.telegram.tgnet.TLRPC$TL_userStatusLastWeek;
import org.telegram.tgnet.TLRPC$TL_userStatusRecently;
import org.telegram.tgnet.a;
import org.xmlpull.v1.XmlPullParser;
/* loaded from: classes2.dex */
public class u {
    public static int a = 1;

    /* renamed from: a  reason: collision with other field name */
    public static Boolean f13185a = null;
    public static boolean d = false;
    public static boolean e = false;

    /* renamed from: a  reason: collision with other field name */
    public String f13189a;

    /* renamed from: a  reason: collision with other field name */
    public Locale f13192a;

    /* renamed from: a  reason: collision with other field name */
    public a f13193a;

    /* renamed from: a  reason: collision with other field name */
    public b f13194a;

    /* renamed from: a  reason: collision with other field name */
    public rz2 f13195a;
    public String b;

    /* renamed from: b  reason: collision with other field name */
    public Locale f13200b;

    /* renamed from: b  reason: collision with other field name */
    public rz2 f13201b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f13202b;

    /* renamed from: c  reason: collision with other field name */
    public HashMap f13203c;

    /* renamed from: c  reason: collision with other field name */
    public rz2 f13204c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f13205c;

    /* renamed from: d  reason: collision with other field name */
    public HashMap f13207d;

    /* renamed from: d  reason: collision with other field name */
    public rz2 f13208d;

    /* renamed from: e  reason: collision with other field name */
    public rz2 f13210e;

    /* renamed from: f  reason: collision with other field name */
    public rz2 f13211f;

    /* renamed from: g  reason: collision with other field name */
    public rz2 f13212g;
    public rz2 h;
    public rz2 i;
    public rz2 j;
    public rz2 k;
    public rz2 l;
    public rz2 m;
    public rz2 n;
    public rz2 o;
    public static HashMap g = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public static volatile u f13186a = null;

    /* renamed from: a  reason: collision with other field name */
    public static char[] f13187a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9'};

    /* renamed from: a  reason: collision with other field name */
    public static char[][] f13188a = {new char[]{1632, 1633, 1634, 1635, 1636, 1637, 1638, 1639, 1640, 1641}, new char[]{1776, 1777, 1778, 1779, 1780, 1781, 1782, 1783, 1784, 1785}, new char[]{2406, 2407, 2408, 2409, 2410, 2411, 2412, 2413, 2414, 2415}, new char[]{2790, 2791, 2792, 2793, 2794, 2795, 2796, 2797, 2798, 2799}, new char[]{2662, 2663, 2664, 2665, 2666, 2667, 2668, 2669, 2670, 2671}, new char[]{2534, 2535, 2536, 2537, 2538, 2539, 2540, 2541, 2542, 2543}, new char[]{3302, 3303, 3304, 3305, 3306, 3307, 3308, 3309, 3310, 3311}, new char[]{2918, 2919, 2920, 2921, 2922, 2923, 2924, 2925, 2926, 2927}, new char[]{3430, 3431, 3432, 3433, 3434, 3435, 3436, 3437, 3438, 3439}, new char[]{3046, 3047, 3048, 3049, 3050, 3051, 3052, 3053, 3054, 3055}, new char[]{3174, 3175, 3176, 3177, 3178, 3179, 3180, 3181, 3182, 3183}, new char[]{4160, 4161, 4162, 4163, 4164, 4165, 4166, 4167, 4168, 4169}, new char[]{3872, 3873, 3874, 3875, 3876, 3877, 3878, 3879, 3880, 3881}, new char[]{6160, 6161, 6162, 6163, 6164, 6165, 6166, 6167, 6168, 6169}, new char[]{6112, 6113, 6114, 6115, 6116, 6117, 6118, 6119, 6120, 6121}, new char[]{3664, 3665, 3666, 3667, 3668, 3669, 3670, 3671, 3672, 3673}, new char[]{3792, 3793, 3794, 3795, 3796, 3797, 3798, 3799, 3800, 3801}, new char[]{43472, 43473, 43474, 43475, 43476, 43477, 43478, 43479, 43480, 43481}};

    /* renamed from: a  reason: collision with other field name */
    public rz2[] f13197a = new rz2[15];

    /* renamed from: a  reason: collision with other field name */
    public HashMap f13191a = new HashMap();

    /* renamed from: b  reason: collision with other field name */
    public HashMap f13199b = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public boolean f13196a = false;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13190a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f13198b = new ArrayList();
    public ArrayList c = new ArrayList();

    /* renamed from: e  reason: collision with other field name */
    public HashMap f13209e = new HashMap();
    public HashMap f = new HashMap();

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f13206d = new ArrayList();

    /* loaded from: classes2.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f13213a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f13214a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public String f13215b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f13216b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public String f13217c;
        public String d;
        public String e;
        public String f;

        public static a a(String str) {
            String str2;
            String str3;
            a aVar = null;
            if (str != null && str.length() != 0) {
                String[] split = str.split("\\|");
                if (split.length >= 4) {
                    aVar = new a();
                    boolean z = false;
                    aVar.f13213a = split[0];
                    aVar.f13215b = split[1];
                    aVar.f13217c = split[2].toLowerCase();
                    aVar.d = split[3];
                    if (split.length >= 5) {
                        aVar.a = Utilities.B(split[4]).intValue();
                    }
                    if (split.length >= 6) {
                        str2 = split[5];
                    } else {
                        str2 = "";
                    }
                    aVar.e = str2;
                    if (split.length >= 7) {
                        str3 = split[6];
                    } else {
                        str3 = aVar.f13217c;
                    }
                    aVar.f = str3;
                    if (split.length >= 8) {
                        if (Utilities.B(split[7]).intValue() == 1) {
                            z = true;
                        }
                        aVar.f13214a = z;
                    }
                    if (split.length >= 9) {
                        aVar.b = Utilities.B(split[8]).intValue();
                    }
                    if (split.length >= 10) {
                        aVar.c = Utilities.B(split[9]).intValue();
                    } else {
                        aVar.c = Integer.MAX_VALUE;
                    }
                    if (!TextUtils.isEmpty(aVar.e)) {
                        aVar.e = aVar.e.replace("-", "_");
                    }
                }
            }
            return aVar;
        }

        public String b() {
            String str = this.e;
            return str == null ? "" : str.replace("_", "-");
        }

        public String c() {
            if (this.d != null && !j() && !k()) {
                return "local_" + this.f13217c;
            } else if (k()) {
                return "unofficial_" + this.f13217c;
            } else {
                return this.f13217c;
            }
        }

        public String d() {
            return this.f13217c.replace("_", "-");
        }

        public File e() {
            if (k()) {
                File k = org.telegram.messenger.b.k();
                return new File(k, "unofficial_base_" + this.f13217c + ".xml");
            }
            return null;
        }

        public File f() {
            if (j()) {
                File k = org.telegram.messenger.b.k();
                return new File(k, "remote_" + this.f13217c + ".xml");
            } else if (k()) {
                File k2 = org.telegram.messenger.b.k();
                return new File(k2, "unofficial_" + this.f13217c + ".xml");
            } else if (!TextUtils.isEmpty(this.d)) {
                return new File(this.d);
            } else {
                return null;
            }
        }

        public String g() {
            String str = this.e;
            if (str == null) {
                str = "";
            }
            TextUtils.isEmpty(this.f);
            return this.f13213a + Constants.INTERNAL_NAME_SEPARATOR + this.f13215b + Constants.INTERNAL_NAME_SEPARATOR + this.f13217c + Constants.INTERNAL_NAME_SEPARATOR + this.d + Constants.INTERNAL_NAME_SEPARATOR + this.a + Constants.INTERNAL_NAME_SEPARATOR + str + Constants.INTERNAL_NAME_SEPARATOR + this.f + Constants.INTERNAL_NAME_SEPARATOR + (this.f13214a ? 1 : 0) + Constants.INTERNAL_NAME_SEPARATOR + this.b + Constants.INTERNAL_NAME_SEPARATOR + this.c;
        }

        public boolean h() {
            return (!k() || TextUtils.isEmpty(this.e) || this.e.equals(this.f13217c)) ? false : true;
        }

        public boolean i() {
            return (TextUtils.isEmpty(this.d) || j() || k()) ? false : true;
        }

        public boolean j() {
            return "remote".equals(this.d);
        }

        public boolean k() {
            return "unofficial".equals(this.d);
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class b {
        public abstract int a(int i);
    }

    /* loaded from: classes2.dex */
    public static class c extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            int i2 = i % 100;
            if (i == 0) {
                return 1;
            }
            if (i == 1) {
                return 2;
            }
            if (i == 2) {
                return 4;
            }
            if (i2 < 3 || i2 > 10) {
                return (i2 < 11 || i2 > 99) ? 0 : 16;
            }
            return 8;
        }
    }

    /* loaded from: classes2.dex */
    public static class d extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            int i2 = i % 100;
            int i3 = i % 10;
            if (i3 == 1 && i2 != 11) {
                return 2;
            }
            if (i3 >= 2 && i3 <= 4 && (i2 < 12 || i2 > 14)) {
                return 8;
            }
            if (i3 != 0) {
                if (i3 < 5 || i3 > 9) {
                    if (i2 < 11 || i2 > 14) {
                        return 0;
                    }
                    return 16;
                }
                return 16;
            }
            return 16;
        }
    }

    /* loaded from: classes2.dex */
    public static class e extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            if (i == 0) {
                return 1;
            }
            if (i == 1) {
                return 2;
            }
            if (i == 2) {
                return 4;
            }
            if (i == 3) {
                return 8;
            }
            return i == 6 ? 16 : 0;
        }
    }

    /* loaded from: classes2.dex */
    public static class f extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            if (i == 1) {
                return 2;
            }
            return (i < 2 || i > 4) ? 0 : 8;
        }
    }

    /* loaded from: classes2.dex */
    public static class g extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            return (i < 0 || i >= 2) ? 0 : 2;
        }
    }

    /* loaded from: classes2.dex */
    public static class h extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            if (i == 0) {
                return 1;
            }
            return i == 1 ? 2 : 0;
        }
    }

    /* loaded from: classes2.dex */
    public static class i extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            if (i == 0) {
                return 1;
            }
            return (i % 10 != 1 || i % 100 == 11) ? 0 : 2;
        }
    }

    /* loaded from: classes2.dex */
    public static class j extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            int i2 = i % 100;
            int i3 = i % 10;
            if (i3 == 1 && (i2 < 11 || i2 > 19)) {
                return 2;
            }
            if (i3 >= 2 && i3 <= 9) {
                if (i2 < 11 || i2 > 19) {
                    return 8;
                }
                return 0;
            }
            return 0;
        }
    }

    /* loaded from: classes2.dex */
    public static class k extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            return (i % 10 != 1 || i == 11) ? 0 : 2;
        }
    }

    /* loaded from: classes2.dex */
    public static class l extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            int i2 = i % 100;
            if (i == 1) {
                return 2;
            }
            if (i != 0) {
                if (i2 < 2 || i2 > 10) {
                    return (i2 < 11 || i2 > 19) ? 0 : 16;
                }
                return 8;
            }
            return 8;
        }
    }

    /* loaded from: classes2.dex */
    public static class m extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            return 0;
        }
    }

    /* loaded from: classes2.dex */
    public static class n extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            return i == 1 ? 2 : 0;
        }
    }

    /* loaded from: classes2.dex */
    public static class o extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            int i2 = i % 100;
            int i3 = i % 10;
            if (i == 1) {
                return 2;
            }
            if (i3 >= 2 && i3 <= 4 && (i2 < 12 || i2 > 14)) {
                return 8;
            }
            if (i3 < 0 || i3 > 1) {
                if (i3 < 5 || i3 > 9) {
                    if (i2 >= 12 && i2 <= 14) {
                        return 16;
                    }
                    return 0;
                }
                return 16;
            }
            return 16;
        }
    }

    /* loaded from: classes2.dex */
    public static class p extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            int i2 = i % 100;
            if (i == 1) {
                return 2;
            }
            if (i != 0) {
                return (i2 < 1 || i2 > 19) ? 0 : 8;
            }
            return 8;
        }
    }

    /* loaded from: classes2.dex */
    public static class q extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            int i2 = i % 100;
            int i3 = i % 10;
            if (i3 == 1 && i2 != 11) {
                return 2;
            }
            if (i3 >= 2 && i3 <= 4) {
                if (i2 < 12 || i2 > 14) {
                    return 8;
                }
                return 0;
            }
            return 0;
        }
    }

    /* loaded from: classes2.dex */
    public static class r extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            int i2 = i % 100;
            if (i2 == 1) {
                return 2;
            }
            if (i2 == 2) {
                return 4;
            }
            return (i2 < 3 || i2 > 4) ? 0 : 8;
        }
    }

    /* loaded from: classes2.dex */
    public static class s extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            if (i < 0 || i > 1) {
                return (i < 2 || i > 10) ? 0 : 8;
            }
            return 2;
        }
    }

    /* loaded from: classes2.dex */
    public static class t extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            if (i == 1) {
                return 2;
            }
            return i == 2 ? 4 : 0;
        }
    }

    /* renamed from: org.telegram.messenger.u$u  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0074u extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            if (i == 0) {
                return 1;
            }
            if (i == 1) {
                return 2;
            }
            if (i == 2) {
                return 4;
            }
            if (i == 3) {
                return 8;
            }
            return i == 6 ? 16 : 0;
        }
    }

    /* loaded from: classes2.dex */
    public static class v extends b {
        @Override // org.telegram.messenger.u.b
        public int a(int i) {
            return (i == 0 || i == 1) ? 2 : 0;
        }
    }

    /* loaded from: classes2.dex */
    public class w extends BroadcastReceiver {
        public w() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (!u.this.f13210e.d().equals(TimeZone.getDefault())) {
                u.p0().h1();
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            org.telegram.messenger.b.f12518a.post(new Runnable() { // from class: wr4
                @Override // java.lang.Runnable
                public final void run() {
                    u.w.this.b();
                }
            });
        }
    }

    public u() {
        a aVar;
        boolean z = false;
        r(new String[]{"bem", "brx", "da", "de", "el", "en", "eo", "es", "et", "fi", "fo", "gl", "he", "iw", "it", "nb", "nl", "nn", "no", "sv", "af", "bg", "bn", "ca", "eu", "fur", "fy", "gu", "ha", "is", "ku", "lb", "ml", "mr", "nah", "ne", "om", "or", "pa", "pap", "ps", "so", "sq", "sw", "ta", "te", "tk", "ur", "zu", "mn", "gsw", "chr", "rm", "pt", "an", "ast"}, new n());
        r(new String[]{"cs", "sk"}, new f());
        r(new String[]{"ff", "fr", "kab"}, new g());
        r(new String[]{"ru", "uk", "be"}, new d());
        r(new String[]{"sr", "hr", "bs", "sh"}, new q());
        r(new String[]{"lv"}, new i());
        r(new String[]{"lt"}, new j());
        r(new String[]{"pl"}, new o());
        r(new String[]{"ro", "mo"}, new p());
        r(new String[]{"sl"}, new r());
        r(new String[]{"ar"}, new c());
        r(new String[]{"mk"}, new k());
        r(new String[]{"cy"}, new C0074u());
        r(new String[]{"br"}, new e());
        r(new String[]{"lag"}, new h());
        r(new String[]{"shi"}, new s());
        r(new String[]{"mt"}, new l());
        r(new String[]{"ga", "se", "sma", "smi", "smj", "smn", "sms"}, new t());
        r(new String[]{"ak", "am", "bh", "fil", "tl", "guw", "hi", "ln", "mg", "nso", "ti", "wa"}, new v());
        r(new String[]{"az", "bm", "fa", "ig", "hu", "ja", "kde", "kea", "ko", "my", "ses", "sg", "to", "tr", "vi", "wo", "yo", "zh", "bo", "dz", "id", "jv", "jw", "ka", "km", "kn", "ms", "th", "in"}, new m());
        a aVar2 = new a();
        aVar2.f13213a = "English";
        aVar2.f13215b = "English";
        aVar2.f = "en";
        aVar2.f13217c = "en";
        aVar2.d = null;
        aVar2.f13216b = true;
        this.f13190a.add(aVar2);
        this.f.put(aVar2.f13217c, aVar2);
        a aVar3 = new a();
        aVar3.f13213a = "Italiano";
        aVar3.f13215b = "Italian";
        aVar3.f = "it";
        aVar3.f13217c = "it";
        aVar3.d = null;
        aVar3.f13216b = true;
        this.f13190a.add(aVar3);
        this.f.put(aVar3.f13217c, aVar3);
        a aVar4 = new a();
        aVar4.f13213a = "Español";
        aVar4.f13215b = "Spanish";
        aVar4.f = "es";
        aVar4.f13217c = "es";
        aVar4.f13216b = true;
        this.f13190a.add(aVar4);
        this.f.put(aVar4.f13217c, aVar4);
        a aVar5 = new a();
        aVar5.f13213a = "Deutsch";
        aVar5.f13215b = "German";
        aVar5.f = "de";
        aVar5.f13217c = "de";
        aVar5.d = null;
        aVar5.f13216b = true;
        this.f13190a.add(aVar5);
        this.f.put(aVar5.f13217c, aVar5);
        a aVar6 = new a();
        aVar6.f13213a = "Nederlands";
        aVar6.f13215b = "Dutch";
        aVar6.f = "nl";
        aVar6.f13217c = "nl";
        aVar6.d = null;
        aVar6.f13216b = true;
        this.f13190a.add(aVar6);
        this.f.put(aVar6.f13217c, aVar6);
        a aVar7 = new a();
        aVar7.f13213a = "العربية";
        aVar7.f13215b = "Arabic";
        aVar7.f = "ar";
        aVar7.f13217c = "ar";
        aVar7.d = null;
        aVar7.f13216b = true;
        aVar7.f13214a = true;
        this.f13190a.add(aVar7);
        this.f.put(aVar7.f13217c, aVar7);
        a aVar8 = new a();
        aVar8.f13213a = "Português (Brasil)";
        aVar8.f13215b = "Portuguese (Brazil)";
        aVar8.f = "pt_br";
        aVar8.f13217c = "pt_br";
        aVar8.d = null;
        aVar8.f13216b = true;
        this.f13190a.add(aVar8);
        this.f.put(aVar8.f13217c, aVar8);
        a aVar9 = new a();
        aVar9.f13213a = "한국어";
        aVar9.f13215b = "Korean";
        aVar9.f = "ko";
        aVar9.f13217c = "ko";
        aVar9.d = null;
        aVar9.f13216b = true;
        this.f13190a.add(aVar9);
        this.f.put(aVar9.f13217c, aVar9);
        a aVar10 = new a();
        aVar10.f13213a = "简体中文";
        aVar10.f13215b = "Chinese (Simplified)";
        aVar10.f13217c = "moecn";
        aVar10.e = "zh_hans_raw";
        aVar10.f13214a = false;
        aVar10.d = "unofficial";
        aVar10.f = "zh_cn";
        aVar10.f13216b = true;
        this.f13190a.add(aVar10);
        this.f.put(aVar10.c(), aVar10);
        d1();
        if (this.c.isEmpty()) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: pr4
                @Override // java.lang.Runnable
                public final void run() {
                    u.this.a1();
                }
            });
        }
        for (int i2 = 0; i2 < this.f13206d.size(); i2++) {
            a aVar11 = (a) this.f13206d.get(i2);
            this.f13190a.add(aVar11);
            this.f.put(aVar11.c(), aVar11);
        }
        for (int i3 = 0; i3 < this.c.size(); i3++) {
            a aVar12 = (a) this.c.get(i3);
            a r0 = r0(aVar12.c());
            if (r0 != null) {
                r0.d = aVar12.d;
                r0.a = aVar12.a;
                r0.b = aVar12.b;
                r0.c = aVar12.c;
                this.c.set(i3, r0);
            } else {
                this.f13190a.add(aVar12);
                this.f.put(aVar12.c(), aVar12);
            }
        }
        for (int i4 = 0; i4 < this.f13198b.size(); i4++) {
            a aVar13 = (a) this.f13198b.get(i4);
            a r02 = r0(aVar13.c());
            if (r02 != null) {
                r02.d = aVar13.d;
                r02.a = aVar13.a;
                r02.b = aVar13.b;
                r02.c = aVar13.c;
                this.f13198b.set(i4, r02);
            } else {
                this.f.put(aVar13.c(), aVar13);
            }
        }
        this.f13200b = Locale.getDefault();
        e = DateFormat.is24HourFormat(org.telegram.messenger.b.f12514a);
        try {
            String string = y.g8().getString("language", null);
            if (string != null) {
                aVar = r0(string);
                if (aVar != null) {
                    z = true;
                }
            } else {
                aVar = null;
            }
            if (aVar == null && this.f13200b.getLanguage() != null) {
                aVar = r0(this.f13200b.getLanguage());
            }
            if (aVar == null && (aVar = r0(v0(this.f13200b))) == null) {
                aVar = r0("en");
            }
            s(aVar, z, true, tla.o);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        try {
            org.telegram.messenger.b.f12514a.registerReceiver(new w(), new IntentFilter("android.intent.action.TIMEZONE_CHANGED"));
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: qr4
            @Override // java.lang.Runnable
            public final void run() {
                u.this.b1();
            }
        });
    }

    public static String A0(String str) {
        if (TextUtils.isEmpty(str)) {
            return "LOC_ERR:" + str;
        }
        int identifier = org.telegram.messenger.b.f12514a.getResources().getIdentifier(str, "string", org.telegram.messenger.b.f12514a.getPackageName());
        if (identifier != 0) {
            return B0(str, identifier);
        }
        return y0(str);
    }

    public static String B(CharSequence charSequence) {
        StringBuilder sb = new StringBuilder(charSequence);
        int length = sb.length();
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = sb.charAt(i2);
            if ((charAt < '0' || charAt > '9') && charAt != '.' && charAt != ',') {
                int i3 = 0;
                while (i3 < f13188a.length) {
                    int i4 = 0;
                    while (true) {
                        char[] cArr = f13188a[i3];
                        if (i4 >= cArr.length) {
                            break;
                        } else if (charAt == cArr[i4]) {
                            sb.setCharAt(i2, f13187a[i4]);
                            i3 = f13188a.length;
                            break;
                        } else {
                            i4++;
                        }
                    }
                    i3++;
                }
            }
        }
        return sb.toString();
    }

    public static String B0(String str, int i2) {
        return p0().D0(str, i2);
    }

    public static String C(int i2) {
        if (i2 > 3600) {
            String U = U("Hours", i2 / CacheConstants.HOUR, new Object[0]);
            int i3 = (i2 % CacheConstants.HOUR) / 60;
            if (i3 > 0) {
                return U + ", " + U("Minutes", i3, new Object[0]);
            }
            return U;
        } else if (i2 > 60) {
            return U("Minutes", i2 / 60, new Object[0]);
        } else {
            return U("Seconds", i2, new Object[0]);
        }
    }

    public static String C0(String str, String str2, int i2) {
        return p0().E0(str, str2, i2);
    }

    public static String G(long j2, boolean z) {
        long j3 = j2 * 1000;
        try {
            Calendar calendar = Calendar.getInstance();
            int i2 = calendar.get(6);
            int i3 = calendar.get(1);
            calendar.setTimeInMillis(j3);
            int i4 = calendar.get(6);
            int i5 = calendar.get(1);
            if (i4 == i2 && i3 == i5) {
                if (z) {
                    return d0("TodayAtFormatted", e78.yf0, p0().f13195a.b(new Date(j3)));
                }
                return d0("TodayAtFormattedWithToday", e78.zf0, p0().f13195a.b(new Date(j3)));
            } else if (i4 + 1 == i2 && i3 == i5) {
                return d0("YesterdayAtFormatted", e78.dq0, p0().f13195a.b(new Date(j3)));
            } else {
                if (Math.abs(System.currentTimeMillis() - j3) < 31536000000L) {
                    return d0("formatDateAtTime", e78.cr0, p0().f13210e.b(new Date(j3)), p0().f13195a.b(new Date(j3)));
                }
                return d0("formatDateAtTime", e78.cr0, p0().f13211f.b(new Date(j3)), p0().f13195a.b(new Date(j3)));
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return "LOC_ERR";
        }
    }

    public static String G0() {
        Locale F0 = p0().F0();
        if (F0 == null) {
            return "en";
        }
        String language = F0.getLanguage();
        String country = F0.getCountry();
        String variant = F0.getVariant();
        if (language.length() == 0 && country.length() == 0) {
            return "en";
        }
        StringBuilder sb = new StringBuilder(11);
        sb.append(language);
        if (country.length() > 0 || variant.length() > 0) {
            sb.append('-');
        }
        sb.append(country);
        if (variant.length() > 0) {
            sb.append('_');
        }
        sb.append(variant);
        return sb.toString();
    }

    public static String H(long j2) {
        long j3 = j2 * 1000;
        try {
            Calendar calendar = Calendar.getInstance();
            int i2 = calendar.get(6);
            int i3 = calendar.get(1);
            calendar.setTimeInMillis(j3);
            int i4 = calendar.get(6);
            int i5 = calendar.get(1);
            if (i4 == i2 && i3 == i5) {
                return p0().f13195a.b(new Date(j3));
            }
            if (i4 + 1 == i2 && i3 == i5) {
                return d0("YesterdayAtFormatted", e78.dq0, p0().f13195a.b(new Date(j3)));
            }
            if (Math.abs(System.currentTimeMillis() - j3) < 31536000000L) {
                return d0("formatDateAtTime", e78.cr0, p0().k.b(new Date(j3)), p0().f13195a.b(new Date(j3)));
            }
            return d0("formatDateAtTime", e78.cr0, p0().l.b(new Date(j3)), p0().f13195a.b(new Date(j3)));
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return "LOC_ERR";
        }
    }

    public static String I(long j2) {
        return J(j2, false);
    }

    public static String J(long j2, boolean z) {
        try {
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(System.currentTimeMillis());
            int i2 = calendar.get(1);
            long j3 = j2 * 1000;
            calendar.setTimeInMillis(j3);
            if ((z && i2 == calendar.get(1)) || (!z && Math.abs(System.currentTimeMillis() - j3) < 31536000000L)) {
                return p0().k.a(j3);
            }
            return p0().l.a(j3);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return "LOC_ERR: formatDateChat";
        }
    }

    public static String K(long j2) {
        long j3 = j2 * 1000;
        try {
            Calendar calendar = Calendar.getInstance();
            int i2 = calendar.get(1);
            calendar.setTimeInMillis(j3);
            if (i2 == calendar.get(1)) {
                return p0().j.b(new Date(j3));
            }
            return p0().i.b(new Date(j3));
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return "LOC_ERR";
        }
    }

    public static boolean K0() {
        z();
        return f13185a.booleanValue();
    }

    public static String L(long j2, boolean[] zArr) {
        long j3 = j2 * 1000;
        try {
            Calendar calendar = Calendar.getInstance();
            int i2 = calendar.get(6);
            int i3 = calendar.get(1);
            int i4 = calendar.get(11);
            calendar.setTimeInMillis(j3);
            int i5 = calendar.get(6);
            int i6 = calendar.get(1);
            int i7 = calendar.get(11);
            if (i5 == i2 && i3 == i6) {
                return d0("LastSeenFormatted", e78.wE, d0("TodayAtFormatted", e78.yf0, p0().f13195a.b(new Date(j3))));
            }
            if (i5 + 1 == i2 && i3 == i6) {
                if (zArr != null) {
                    zArr[0] = true;
                    if (i4 <= 6 && i7 > 18 && e) {
                        return d0("LastSeenFormatted", e78.wE, p0().f13195a.b(new Date(j3)));
                    }
                    return d0("YesterdayAtFormatted", e78.dq0, p0().f13195a.b(new Date(j3)));
                }
                return d0("LastSeenFormatted", e78.wE, d0("YesterdayAtFormatted", e78.dq0, p0().f13195a.b(new Date(j3))));
            } else if (Math.abs(System.currentTimeMillis() - j3) < 31536000000L) {
                return d0("LastSeenDateFormatted", e78.tE, d0("formatDateAtTime", e78.cr0, p0().f13210e.b(new Date(j3)), p0().f13195a.b(new Date(j3))));
            } else {
                return d0("LastSeenDateFormatted", e78.tE, d0("formatDateAtTime", e78.cr0, p0().f13211f.b(new Date(j3)), p0().f13195a.b(new Date(j3))));
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return "LOC_ERR";
        }
    }

    public static String M(long j2) {
        long j3 = j2 * 1000;
        try {
            Calendar calendar = Calendar.getInstance();
            int i2 = calendar.get(6);
            int i3 = calendar.get(1);
            calendar.setTimeInMillis(j3);
            int i4 = calendar.get(6);
            int i5 = calendar.get(1);
            if (i4 == i2 && i3 == i5) {
                return d0("TodayAtFormattedWithToday", e78.zf0, p0().f13195a.b(new Date(j3)));
            }
            if (i4 + 1 == i2 && i3 == i5) {
                return d0("YesterdayAtFormatted", e78.dq0, p0().f13195a.b(new Date(j3)));
            }
            if (Math.abs(System.currentTimeMillis() - j3) < 31536000000L) {
                return d0("formatDateAtTime", e78.cr0, p0().k.b(new Date(j3)), p0().f13195a.b(new Date(j3)));
            }
            return d0("formatDateAtTime", e78.cr0, p0().l.b(new Date(j3)), p0().f13195a.b(new Date(j3)));
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return "LOC_ERR";
        }
    }

    public static boolean M0(char c2) {
        return Character.getDirectionality(c2) == 1 || Character.getDirectionality(c2) == 2 || Character.getDirectionality(c2) == 16 || Character.getDirectionality(c2) == 17;
    }

    public static String N(float f2, int i2) {
        return O(f2, i2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N0(a aVar, int i2, Runnable runnable) {
        v(aVar, null, true, i2, runnable);
    }

    public static String O(float f2, int i2, Boolean bool) {
        boolean z;
        String format;
        String format2;
        z();
        if ((bool != null && bool.booleanValue()) || (bool == null && f13185a.booleanValue())) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            float f3 = f2 * 3.28084f;
            if (f3 < 1000.0f) {
                if (i2 != 0) {
                    if (i2 != 1) {
                        return d0("FootsShort", e78.vy, String.format("%d", Integer.valueOf((int) Math.max(1.0f, f3))));
                    }
                    return d0("FootsFromYou", e78.uy, String.format("%d", Integer.valueOf((int) Math.max(1.0f, f3))));
                }
                return d0("FootsAway", e78.ty, String.format("%d", Integer.valueOf((int) Math.max(1.0f, f3))));
            }
            if (f3 % 5280.0f == 0.0f) {
                format2 = String.format("%d", Integer.valueOf((int) (f3 / 5280.0f)));
            } else {
                format2 = String.format("%.2f", Float.valueOf(f3 / 5280.0f));
            }
            if (i2 != 0) {
                if (i2 != 1) {
                    return d0("MilesShort", e78.gJ, format2);
                }
                return d0("MilesFromYou", e78.fJ, format2);
            }
            return d0("MilesAway", e78.eJ, format2);
        } else if (f2 < 1000.0f) {
            if (i2 != 0) {
                if (i2 != 1) {
                    return d0("MetersShort", e78.TI, String.format("%d", Integer.valueOf((int) Math.max(1.0f, f2))));
                }
                return d0("MetersFromYou2", e78.SI, String.format("%d", Integer.valueOf((int) Math.max(1.0f, f2))));
            }
            return d0("MetersAway2", e78.RI, String.format("%d", Integer.valueOf((int) Math.max(1.0f, f2))));
        } else {
            if (f2 % 1000.0f == 0.0f) {
                format = String.format("%d", Integer.valueOf((int) (f2 / 1000.0f)));
            } else {
                format = String.format("%.2f", Float.valueOf(f2 / 1000.0f));
            }
            if (i2 != 0) {
                if (i2 != 1) {
                    return d0("KMetersShort", e78.TD, format);
                }
                return d0("KMetersFromYou2", e78.SD, format);
            }
            return d0("KMetersAway2", e78.RD, format);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O0(int i2, boolean z) {
        i1(i2, null, z, null);
    }

    public static String P(int i2) {
        if (i2 <= 0) {
            return U("Seconds", 0, new Object[0]);
        }
        int i3 = i2 / CacheConstants.HOUR;
        int i4 = (i2 / 60) % 60;
        int i5 = i2 % 60;
        StringBuilder sb = new StringBuilder();
        if (i3 > 0) {
            sb.append(U("Hours", i3, new Object[0]));
        }
        if (i4 > 0) {
            if (sb.length() > 0) {
                sb.append(' ');
            }
            sb.append(U("Minutes", i4, new Object[0]));
        }
        if (i5 > 0) {
            if (sb.length() > 0) {
                sb.append(' ');
            }
            sb.append(U("Seconds", i5, new Object[0]));
        }
        return sb.toString();
    }

    public static /* synthetic */ void P0() {
        a0.j().s(a0.H2, new Object[0]);
    }

    public static String Q(long j2) {
        try {
            Date date = new Date(j2 * 1000);
            return String.format("%1$s, %2$s", p0().f13211f.b(date), p0().f13195a.b(date));
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return "LOC_ERR";
        }
    }

    public static String R(long j2) {
        String d0;
        long j3 = j2 * 1000;
        try {
            if (Math.abs(System.currentTimeMillis() - j3) < 31536000000L) {
                d0 = d0("formatDateAtTime", e78.cr0, p0().f13210e.b(new Date(j3)), p0().f13195a.b(new Date(j3)));
            } else {
                d0 = d0("formatDateAtTime", e78.cr0, p0().f13211f.b(new Date(j3)), p0().f13195a.b(new Date(j3)));
            }
            return d0("ChannelOtherSubscriberJoined", e78.bh, d0);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return "LOC_ERR";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R0(final a aVar, final int i2, final Runnable runnable, final org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar2 != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: jr4
                @Override // java.lang.Runnable
                public final void run() {
                    u.this.Q0(aVar, aVar2, i2, runnable);
                }
            });
        }
    }

    public static String S(int i2) {
        int i3 = (i2 / 60) / 60;
        int i4 = i2 - ((i3 * 60) * 60);
        int i5 = i4 / 60;
        int i6 = i4 - (i5 * 60);
        int i7 = 1;
        if (i3 != 0) {
            Object[] objArr = new Object[1];
            if (i5 <= 30) {
                i7 = 0;
            }
            objArr[0] = Integer.valueOf(i3 + i7);
            return String.format("%dh", objArr);
        } else if (i5 != 0) {
            Object[] objArr2 = new Object[1];
            if (i6 <= 30) {
                i7 = 0;
            }
            objArr2[0] = Integer.valueOf(i5 + i7);
            return String.format("%d", objArr2);
        } else {
            return String.format("%d", Integer.valueOf(i6));
        }
    }

    public static String T(long j2) {
        long j3 = j2 * 1000;
        try {
            Calendar calendar = Calendar.getInstance();
            int i2 = calendar.get(6);
            int i3 = calendar.get(1);
            calendar.setTimeInMillis(j3);
            int i4 = calendar.get(6);
            int i5 = calendar.get(1);
            if (i4 == i2 && i3 == i5) {
                int currentTime = ((int) (ConnectionsManager.getInstance(tla.o).getCurrentTime() - (j3 / 1000))) / 60;
                if (currentTime < 1) {
                    return B0("LocationUpdatedJustNow", e78.zG);
                }
                if (currentTime < 60) {
                    return U("UpdatedMinutes", currentTime, new Object[0]);
                }
                return d0("LocationUpdatedFormatted", e78.yG, d0("TodayAtFormatted", e78.yf0, p0().f13195a.b(new Date(j3))));
            } else if (i4 + 1 == i2 && i3 == i5) {
                return d0("LocationUpdatedFormatted", e78.yG, d0("YesterdayAtFormatted", e78.dq0, p0().f13195a.b(new Date(j3))));
            } else {
                if (Math.abs(System.currentTimeMillis() - j3) < 31536000000L) {
                    return d0("LocationUpdatedFormatted", e78.yG, d0("formatDateAtTime", e78.cr0, p0().f13210e.b(new Date(j3)), p0().f13195a.b(new Date(j3))));
                }
                return d0("LocationUpdatedFormatted", e78.yG, d0("formatDateAtTime", e78.cr0, p0().f13211f.b(new Date(j3)), p0().f13195a.b(new Date(j3))));
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return "LOC_ERR";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T0(final a aVar, final int i2, final Runnable runnable, final org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar2 != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: mr4
                @Override // java.lang.Runnable
                public final void run() {
                    u.this.S0(aVar, aVar2, i2, runnable);
                }
            });
        }
    }

    public static String U(String str, int i2, Object... objArr) {
        if (str != null && str.length() != 0 && p0().f13194a != null) {
            String str2 = str + "_" + p0().o1(p0().f13194a.a(i2));
            int identifier = org.telegram.messenger.b.f12514a.getResources().getIdentifier(str2, "string", org.telegram.messenger.b.f12514a.getPackageName());
            int identifier2 = org.telegram.messenger.b.f12514a.getResources().getIdentifier(str + "_other", "string", org.telegram.messenger.b.f12514a.getPackageName());
            Object[] objArr2 = new Object[objArr.length + 1];
            objArr2[0] = Integer.valueOf(i2);
            System.arraycopy(objArr, 0, objArr2, 1, objArr.length);
            return e0(str2, str + "_other", identifier, identifier2, objArr2);
        }
        return "LOC_ERR:" + str;
    }

    public static String V(String str, int i2) {
        return W(str, i2, ',');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V0(final a aVar, final int i2, final Runnable runnable, final org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar2 != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ir4
                @Override // java.lang.Runnable
                public final void run() {
                    u.this.U0(aVar, aVar2, i2, runnable);
                }
            });
        }
    }

    public static String W(String str, int i2, char c2) {
        String str2;
        if (str != null) {
            try {
                if (str.length() != 0 && p0().f13194a != null) {
                    String str3 = str + "_" + p0().o1(p0().f13194a.a(i2));
                    StringBuilder sb = new StringBuilder(String.format(Locale.US, "%d", Integer.valueOf(i2)));
                    for (int length = sb.length() - 3; length > 0; length -= 3) {
                        sb.insert(length, c2);
                    }
                    String str4 = null;
                    if (s60.f18615d) {
                        str2 = (String) p0().f13199b.get(str3);
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        if (s60.f18615d) {
                            str4 = (String) p0().f13199b.get(str + "_other");
                        }
                        str2 = str4;
                    }
                    if (str2 == null) {
                        str2 = org.telegram.messenger.b.f12514a.getString(org.telegram.messenger.b.f12514a.getResources().getIdentifier(str3, "string", org.telegram.messenger.b.f12514a.getPackageName()));
                    }
                    String replace = str2.replace("%1$d", "%1$s");
                    if (p0().f13192a != null) {
                        return String.format(p0().f13192a, replace, sb);
                    }
                    return String.format(replace, sb);
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
                return "LOC_ERR: " + str;
            }
        }
        return "LOC_ERR:" + str;
    }

    public static String X(long j2) {
        return k0(j2, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X0(final a aVar, final int i2, final Runnable runnable, final org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar2 != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: kr4
                @Override // java.lang.Runnable
                public final void run() {
                    u.this.W0(aVar, aVar2, i2, runnable);
                }
            });
        }
    }

    public static String Y(int i2, int[] iArr) {
        if (!MDConfig.roundedNumbers) {
            if (iArr != null) {
                iArr[0] = i2;
            }
            DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getInstance(Locale.US);
            decimalFormat.applyPattern("#,###");
            return decimalFormat.format(i2);
        }
        StringBuilder sb = new StringBuilder();
        int i3 = 0;
        while (true) {
            int i4 = i2 / 1000;
            if (i4 <= 0) {
                break;
            }
            sb.append("K");
            i3 = (i2 % 1000) / 100;
            i2 = i4;
        }
        if (iArr != null) {
            double d2 = i2 + (i3 / 10.0d);
            for (int i5 = 0; i5 < sb.length(); i5++) {
                d2 *= 1000.0d;
            }
            iArr[0] = (int) d2;
        }
        if (i3 != 0 && sb.length() > 0) {
            if (sb.length() == 2) {
                return String.format(Locale.US, "%d.%dM", Integer.valueOf(i2), Integer.valueOf(i3));
            }
            return String.format(Locale.US, "%d.%d%s", Integer.valueOf(i2), Integer.valueOf(i3), sb.toString());
        } else if (sb.length() == 2) {
            return String.format(Locale.US, "%dM", Integer.valueOf(i2));
        } else {
            return String.format(Locale.US, "%d%s", Integer.valueOf(i2), sb.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y0(org.telegram.tgnet.a aVar, boolean z, int i2) {
        this.f13205c = false;
        org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
        int size = this.c.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((a) this.c.get(i3)).c = Integer.MAX_VALUE;
        }
        int size2 = bVar.a.size();
        for (int i4 = 0; i4 < size2; i4++) {
            TLRPC$TL_langPackLanguage tLRPC$TL_langPackLanguage = (TLRPC$TL_langPackLanguage) bVar.a.get(i4);
            if (s60.f18613b) {
                org.telegram.messenger.l.k("loaded lang " + tLRPC$TL_langPackLanguage.f14427a);
            }
            a aVar2 = new a();
            aVar2.f13215b = tLRPC$TL_langPackLanguage.f14427a;
            aVar2.f13213a = tLRPC$TL_langPackLanguage.f14429b;
            aVar2.f13217c = tLRPC$TL_langPackLanguage.f14431c.replace('-', '_').toLowerCase();
            String str = tLRPC$TL_langPackLanguage.f14432d;
            if (str != null) {
                aVar2.e = str.replace('-', '_').toLowerCase();
            } else {
                aVar2.e = "";
            }
            aVar2.f = tLRPC$TL_langPackLanguage.e.replace('-', '_').toLowerCase();
            aVar2.f13214a = tLRPC$TL_langPackLanguage.f14430b;
            aVar2.d = "remote";
            aVar2.c = i4;
            a r0 = r0(aVar2.c());
            if (r0 == null) {
                this.f13190a.add(aVar2);
                this.f.put(aVar2.c(), aVar2);
            } else {
                r0.f13215b = aVar2.f13215b;
                r0.f13213a = aVar2.f13213a;
                r0.e = aVar2.e;
                r0.f = aVar2.f;
                r0.d = aVar2.d;
                r0.c = aVar2.c;
                aVar2 = r0;
            }
            if (!this.f13209e.containsKey(aVar2.c())) {
                this.c.add(aVar2);
                this.f13209e.put(aVar2.c(), aVar2);
            }
        }
        int i5 = 0;
        while (i5 < this.c.size()) {
            a aVar3 = (a) this.c.get(i5);
            if (aVar3.c == Integer.MAX_VALUE && aVar3 != this.f13193a) {
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("remove lang " + aVar3.c());
                }
                this.c.remove(i5);
                this.f13209e.remove(aVar3.c());
                this.f13190a.remove(aVar3);
                this.f.remove(aVar3.c());
                i5--;
            }
            i5++;
        }
        k1();
        a0.j().s(a0.I2, new Object[0]);
        if (z) {
            s(this.f13193a, true, false, i2);
        }
    }

    public static String Z(long j2, int i2) {
        return a0(j2, i2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z0(final boolean z, final int i2, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: lr4
                @Override // java.lang.Runnable
                public final void run() {
                    u.this.Y0(aVar, z, i2);
                }
            });
        }
    }

    public static String a0(long j2, int i2, boolean z) {
        int i3;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i4 = calendar.get(1);
        int i5 = calendar.get(6);
        calendar.setTimeInMillis(j2 * 1000);
        int i6 = calendar.get(1);
        int i7 = calendar.get(6);
        if (i4 == i6) {
            if (z && i7 == i5) {
                i3 = 0;
            } else {
                i3 = 1;
            }
        } else {
            i3 = 2;
        }
        if (i2 == 1) {
            i3 += 3;
        } else if (i2 == 2) {
            i3 += 6;
        } else if (i2 == 3) {
            i3 += 9;
        } else if (i2 == 4) {
            i3 += 12;
        }
        return p0().f13197a[i3].a(calendar.getTimeInMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a1() {
        e1(tla.o);
    }

    public static String b0(long j2) {
        long j3 = j2 * 1000;
        try {
            Calendar calendar = Calendar.getInstance();
            int i2 = calendar.get(6);
            int i3 = calendar.get(1);
            calendar.setTimeInMillis(j3);
            int i4 = calendar.get(6);
            int i5 = calendar.get(1);
            if (i4 == i2 && i3 == i5) {
                return d0("TodayAtFormatted", e78.yf0, p0().f13195a.b(new Date(j3)));
            }
            if (Math.abs(System.currentTimeMillis() - j3) < 31536000000L) {
                return p0().m.b(new Date(j3));
            }
            return p0().l.b(new Date(j3));
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return "LOC_ERR";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b1() {
        this.b = G0();
    }

    public static String c0(int i2, Object... objArr) {
        String str = (String) g.get(Integer.valueOf(i2));
        if (str == null) {
            HashMap hashMap = g;
            Integer valueOf = Integer.valueOf(i2);
            String resourceEntryName = org.telegram.messenger.b.f12514a.getResources().getResourceEntryName(i2);
            hashMap.put(valueOf, resourceEntryName);
            str = resourceEntryName;
        }
        return d0(str, i2, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c1(int i2, a aVar, TLRPC$TL_langPackDifference tLRPC$TL_langPackDifference, HashMap hashMap, Runnable runnable) {
        String[] split;
        Locale locale;
        if (i2 == 0) {
            aVar.a = tLRPC$TL_langPackDifference.b;
        } else {
            aVar.b = tLRPC$TL_langPackDifference.b;
        }
        k1();
        try {
            if (this.f13193a == aVar) {
                if (!TextUtils.isEmpty(aVar.f)) {
                    split = aVar.f.split("_");
                } else if (!TextUtils.isEmpty(aVar.e)) {
                    split = aVar.e.split("_");
                } else {
                    split = aVar.f13217c.split("_");
                }
                if (split.length == 1) {
                    locale = new Locale(split[0]);
                } else {
                    locale = new Locale(split[0], split[1]);
                }
                this.f13189a = aVar.f13217c;
                SharedPreferences.Editor edit = y.g8().edit();
                edit.putString("language", aVar.c());
                edit.commit();
                this.f13199b = hashMap;
                this.f13192a = locale;
                this.f13193a = aVar;
                if (!TextUtils.isEmpty(aVar.f)) {
                    this.f13194a = (b) this.f13191a.get(this.f13193a.f);
                }
                if (this.f13194a == null) {
                    b bVar = (b) this.f13191a.get(this.f13192a.getLanguage());
                    this.f13194a = bVar;
                    if (bVar == null) {
                        this.f13194a = (b) this.f13191a.get("en");
                    }
                }
                this.f13196a = true;
                Locale.setDefault(this.f13192a);
                Configuration configuration = new Configuration();
                configuration.locale = this.f13192a;
                org.telegram.messenger.b.f12514a.getResources().updateConfiguration(configuration, org.telegram.messenger.b.f12514a.getResources().getDisplayMetrics());
                this.f13196a = false;
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            this.f13196a = false;
        }
        h1();
        a0.j().s(a0.H2, new Object[0]);
        if (runnable != null) {
            runnable.run();
        }
    }

    public static String d0(String str, int i2, Object... objArr) {
        return e0(str, null, i2, 0, objArr);
    }

    public static String e0(String str, String str2, int i2, int i3, Object... objArr) {
        String str3;
        try {
            if (s60.f18615d) {
                str3 = (String) p0().f13199b.get(str);
            } else {
                str3 = null;
            }
            if (str3 == null) {
                if (s60.f18615d && str2 != null) {
                    str3 = (String) p0().f13199b.get(str2);
                }
                if (str3 == null) {
                    try {
                        str3 = org.telegram.messenger.b.f12514a.getString(i2);
                    } catch (Exception unused) {
                        if (i3 != 0) {
                            try {
                                str3 = org.telegram.messenger.b.f12514a.getString(i3);
                            } catch (Exception unused2) {
                            }
                        }
                    }
                }
            }
            if (p0().f13192a != null) {
                return String.format(p0().f13192a, str3, objArr);
            }
            return String.format(str3, objArr);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return "LOC_ERR: " + str;
        }
    }

    public static String f0(String str, Object... objArr) {
        try {
            if (p0().f13192a != null) {
                return String.format(p0().f13192a, str, objArr);
            }
            return String.format(str, objArr);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return "LOC_ERR: " + str;
        }
    }

    public static String g0(int i2) {
        if (i2 < 60) {
            return U("Seconds", i2, new Object[0]);
        }
        if (i2 < 3600) {
            return U("Minutes", i2 / 60, new Object[0]);
        }
        if (i2 < 86400) {
            return U("Hours", (i2 / 60) / 60, new Object[0]);
        }
        if (i2 < 604800) {
            return U("Days", ((i2 / 60) / 60) / 24, new Object[0]);
        }
        if (i2 < 2678400) {
            int i3 = ((i2 / 60) / 60) / 24;
            if (i2 % 7 == 0) {
                return U("Weeks", i3 / 7, new Object[0]);
            }
            return String.format("%s %s", U("Weeks", i3 / 7, new Object[0]), U("Days", i3 % 7, new Object[0]));
        }
        return U("Months", (((i2 / 60) / 60) / 24) / 30, new Object[0]);
    }

    public static String h0(int i2, mq9 mq9Var) {
        return i0(i2, mq9Var, null);
    }

    public static String i0(int i2, mq9 mq9Var, boolean[] zArr) {
        return j0(i2, mq9Var, zArr, null);
    }

    public static String j0(int i2, mq9 mq9Var, boolean[] zArr, boolean[] zArr2) {
        pq9 pq9Var;
        pq9 pq9Var2;
        pq9 pq9Var3;
        if (mq9Var != null && (pq9Var3 = mq9Var.f10561a) != null && pq9Var3.a == 0) {
            if (pq9Var3 instanceof TLRPC$TL_userStatusRecently) {
                pq9Var3.a = -100;
            } else if (pq9Var3 instanceof TLRPC$TL_userStatusLastWeek) {
                pq9Var3.a = -101;
            } else if (pq9Var3 instanceof TLRPC$TL_userStatusLastMonth) {
                pq9Var3.a = -102;
            }
        }
        if (mq9Var != null && (pq9Var2 = mq9Var.f10561a) != null && pq9Var2.a <= 0 && y.u8(i2).f13609h.containsKey(Long.valueOf(mq9Var.f10557a))) {
            if (zArr != null) {
                zArr[0] = true;
            }
            return B0("Online", e78.EP);
        } else if (mq9Var != null && (pq9Var = mq9Var.f10561a) != null && pq9Var.a != 0 && !xla.i(mq9Var) && !(mq9Var instanceof TLRPC$TL_userEmpty)) {
            int currentTime = ConnectionsManager.getInstance(i2).getCurrentTime();
            int i3 = mq9Var.f10561a.a;
            if (i3 > currentTime) {
                if (zArr != null) {
                    zArr[0] = true;
                }
                return B0("Online", e78.EP);
            } else if (i3 == -1) {
                return B0("Invisible", e78.MC);
            } else {
                if (i3 == -100) {
                    return B0("Lately", e78.AE);
                }
                if (i3 == -101) {
                    return B0("WithinAWeek", e78.Xp0);
                }
                if (i3 == -102) {
                    return B0("WithinAMonth", e78.Wp0);
                }
                return L(i3, zArr2);
            }
        } else {
            return B0("ALongTimeAgo", e78.a);
        }
    }

    public static void j1() {
        f13185a = null;
    }

    public static String k0(long j2, boolean z) {
        long j3 = j2 * 1000;
        try {
            Calendar calendar = Calendar.getInstance();
            int i2 = calendar.get(1);
            calendar.setTimeInMillis(j3);
            int i3 = calendar.get(1);
            int i4 = calendar.get(2);
            String[] strArr = {B0("January", e78.CD), B0("February", e78.vw), B0("March", e78.yH), B0("April", e78.G6), B0("May", e78.KH), B0("June", e78.QD), B0("July", e78.ND), B0("August", e78.X8), B0("September", e78.w70), B0("October", e78.AP), B0("November", e78.uP), B0("December", e78.An)};
            if (i2 == i3 && !z) {
                return strArr[i4];
            }
            return strArr[i4] + " " + i3;
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return "LOC_ERR";
        }
    }

    public static int m0(String str) {
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case 65726:
                if (str.equals("BHD")) {
                    c2 = 0;
                    break;
                }
                break;
            case 65759:
                if (str.equals("BIF")) {
                    c2 = 1;
                    break;
                }
                break;
            case 66267:
                if (str.equals("BYR")) {
                    c2 = 2;
                    break;
                }
                break;
            case 66813:
                if (str.equals("CLF")) {
                    c2 = 3;
                    break;
                }
                break;
            case 66823:
                if (str.equals("CLP")) {
                    c2 = 4;
                    break;
                }
                break;
            case 67122:
                if (str.equals("CVE")) {
                    c2 = 5;
                    break;
                }
                break;
            case 67712:
                if (str.equals("DJF")) {
                    c2 = 6;
                    break;
                }
                break;
            case 70719:
                if (str.equals("GNF")) {
                    c2 = 7;
                    break;
                }
                break;
            case 72732:
                if (str.equals("IQD")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 72801:
                if (str.equals("ISK")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 73631:
                if (str.equals("JOD")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 73683:
                if (str.equals("JPY")) {
                    c2 = 11;
                    break;
                }
                break;
            case 74532:
                if (str.equals("KMF")) {
                    c2 = '\f';
                    break;
                }
                break;
            case 74704:
                if (str.equals("KRW")) {
                    c2 = '\r';
                    break;
                }
                break;
            case 74840:
                if (str.equals("KWD")) {
                    c2 = 14;
                    break;
                }
                break;
            case 75863:
                if (str.equals("LYD")) {
                    c2 = 15;
                    break;
                }
                break;
            case 76263:
                if (str.equals("MGA")) {
                    c2 = 16;
                    break;
                }
                break;
            case 76618:
                if (str.equals("MRO")) {
                    c2 = 17;
                    break;
                }
                break;
            case 78388:
                if (str.equals("OMR")) {
                    c2 = 18;
                    break;
                }
                break;
            case 79710:
                if (str.equals("PYG")) {
                    c2 = 19;
                    break;
                }
                break;
            case 81569:
                if (str.equals("RWF")) {
                    c2 = 20;
                    break;
                }
                break;
            case 83210:
                if (str.equals("TND")) {
                    c2 = 21;
                    break;
                }
                break;
            case 83974:
                if (str.equals("UGX")) {
                    c2 = 22;
                    break;
                }
                break;
            case 84517:
                if (str.equals("UYI")) {
                    c2 = 23;
                    break;
                }
                break;
            case 85132:
                if (str.equals("VND")) {
                    c2 = 24;
                    break;
                }
                break;
            case 85367:
                if (str.equals("VUV")) {
                    c2 = 25;
                    break;
                }
                break;
            case 86653:
                if (str.equals("XAF")) {
                    c2 = 26;
                    break;
                }
                break;
            case 87087:
                if (str.equals("XOF")) {
                    c2 = 27;
                    break;
                }
                break;
            case 87118:
                if (str.equals("XPF")) {
                    c2 = 28;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
            case '\b':
            case '\n':
            case 14:
            case 15:
            case 18:
            case 21:
                return 1000;
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\t':
            case 11:
            case '\f':
            case '\r':
            case 16:
            case 19:
            case 20:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
                return 1;
            case 3:
                return 10000;
            case 17:
                return 10;
            default:
                return 100;
        }
    }

    public static String n1(long j2) {
        long j3 = j2 * 1000;
        try {
            Calendar calendar = Calendar.getInstance();
            int i2 = calendar.get(6);
            calendar.setTimeInMillis(j3);
            int i3 = calendar.get(6);
            if (Math.abs(System.currentTimeMillis() - j3) >= 31536000000L) {
                return p0().f13211f.b(new Date(j3));
            }
            int i4 = i3 - i2;
            if (i4 != 0 && (i4 != -1 || System.currentTimeMillis() - j3 >= 28800000)) {
                if (i4 > -7 && i4 <= -1) {
                    return p0().f13204c.b(new Date(j3));
                }
                return p0().f13210e.b(new Date(j3));
            }
            return p0().f13195a.b(new Date(j3));
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return "LOC_ERR";
        }
    }

    public static u p0() {
        u uVar = f13186a;
        if (uVar == null) {
            synchronized (u.class) {
                uVar = f13186a;
                if (uVar == null) {
                    uVar = new u();
                    f13186a = uVar;
                }
            }
        }
        return uVar;
    }

    public static String q(String str) {
        return str.replace(' ', (char) 160);
    }

    public static String q0(String str) {
        if (str.length() == 2 && !str.equals("YL")) {
            if (str.equals("FT")) {
                return "🏴\u200d☠️";
            }
            if (str.equals("XG")) {
                return "🛰";
            }
            if (str.equals("XV")) {
                return "🌍";
            }
            char[] charArray = str.toCharArray();
            return new String(new char[]{ok0.a(127397), ok0.b(charArray[0] + 61861), ok0.a(127397), ok0.b(charArray[1] + 61861)});
        }
        return null;
    }

    public static String s0(String str) {
        if (str == null) {
            return null;
        }
        char c2 = 65535;
        switch (str.hashCode()) {
            case 3325:
                if (str.equals("he")) {
                    c2 = 0;
                    break;
                }
                break;
            case 3355:
                if (str.equals("id")) {
                    c2 = 1;
                    break;
                }
                break;
            case 3365:
                if (str.equals("in")) {
                    c2 = 2;
                    break;
                }
                break;
            case 3374:
                if (str.equals("iw")) {
                    c2 = 3;
                    break;
                }
                break;
            case 3391:
                if (str.equals("ji")) {
                    c2 = 4;
                    break;
                }
                break;
            case 3404:
                if (str.equals("jv")) {
                    c2 = 5;
                    break;
                }
                break;
            case 3405:
                if (str.equals("jw")) {
                    c2 = 6;
                    break;
                }
                break;
            case 3508:
                if (str.equals("nb")) {
                    c2 = 7;
                    break;
                }
                break;
            case 3521:
                if (str.equals("no")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 3704:
                if (str.equals("tl")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 3856:
                if (str.equals("yi")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 101385:
                if (str.equals("fil")) {
                    c2 = 11;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return "iw";
            case 1:
                return "in";
            case 2:
                return "id";
            case 3:
                return "he";
            case 4:
                return "yi";
            case 5:
                return "jw";
            case 6:
                return "jv";
            case 7:
                return "no";
            case '\b':
                return "nb";
            case '\t':
                return "fil";
            case '\n':
                return "ji";
            case 11:
                return "tl";
            default:
                return null;
        }
    }

    public static String w0() {
        a aVar = p0().f13193a;
        if (aVar != null) {
            return aVar.d();
        }
        Locale locale = p0().f13192a;
        if (locale == null) {
            return "en";
        }
        String language = locale.getLanguage();
        String country = locale.getCountry();
        String variant = locale.getVariant();
        if (language.length() == 0 && country.length() == 0) {
            return "en";
        }
        StringBuilder sb = new StringBuilder(11);
        sb.append(language);
        if (country.length() > 0 || variant.length() > 0) {
            sb.append('-');
        }
        sb.append(country);
        if (variant.length() > 0) {
            sb.append('_');
        }
        sb.append(variant);
        return sb.toString();
    }

    public static String x0(String str, int i2) {
        if (str != null && str.length() != 0 && p0().f13194a != null) {
            String str2 = str + "_" + p0().o1(p0().f13194a.a(i2));
            return C0(str2, str + "_other", org.telegram.messenger.b.f12514a.getResources().getIdentifier(str2, "string", org.telegram.messenger.b.f12514a.getPackageName()));
        }
        return "LOC_ERR:" + str;
    }

    public static String y0(String str) {
        int identifier;
        String str2 = (String) p0().f13199b.get(str);
        if (str2 == null && (identifier = org.telegram.messenger.b.f12514a.getResources().getIdentifier(str, "string", org.telegram.messenger.b.f12514a.getPackageName())) != 0) {
            return org.telegram.messenger.b.f12514a.getString(identifier);
        }
        return str2;
    }

    public static void z() {
        if (f13185a != null) {
            return;
        }
        int i2 = e0.B;
        boolean z = true;
        if (i2 == 0) {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) org.telegram.messenger.b.f12514a.getSystemService("phone");
                if (telephonyManager != null) {
                    String upperCase = telephonyManager.getSimCountryIso().toUpperCase();
                    if (!"US".equals(upperCase) && !"GB".equals(upperCase) && !"MM".equals(upperCase) && !"LR".equals(upperCase)) {
                        z = false;
                    }
                    f13185a = Boolean.valueOf(z);
                    return;
                }
                return;
            } catch (Exception e2) {
                f13185a = Boolean.FALSE;
                org.telegram.messenger.l.p(e2);
                return;
            }
        }
        if (i2 != 2) {
            z = false;
        }
        f13185a = Boolean.valueOf(z);
    }

    public static String z0(int i2) {
        String str = (String) g.get(Integer.valueOf(i2));
        if (str == null) {
            HashMap hashMap = g;
            Integer valueOf = Integer.valueOf(i2);
            String resourceEntryName = org.telegram.messenger.b.f12514a.getResources().getResourceEntryName(i2);
            hashMap.put(valueOf, resourceEntryName);
            str = resourceEntryName;
        }
        return B0(str, i2);
    }

    public final String A(String str) {
        if (str.contains("[CDATA")) {
            return str;
        }
        return str.replace("<", "&lt;").replace(">", "&gt;").replace("& ", "&amp; ");
    }

    public String D(long j2, String str, boolean z) {
        double d2;
        String upperCase = str.toUpperCase();
        long abs = Math.abs(j2);
        upperCase.hashCode();
        char c2 = 65535;
        switch (upperCase.hashCode()) {
            case 65726:
                if (upperCase.equals("BHD")) {
                    c2 = 0;
                    break;
                }
                break;
            case 65759:
                if (upperCase.equals("BIF")) {
                    c2 = 1;
                    break;
                }
                break;
            case 66267:
                if (upperCase.equals("BYR")) {
                    c2 = 2;
                    break;
                }
                break;
            case 66813:
                if (upperCase.equals("CLF")) {
                    c2 = 3;
                    break;
                }
                break;
            case 66823:
                if (upperCase.equals("CLP")) {
                    c2 = 4;
                    break;
                }
                break;
            case 67122:
                if (upperCase.equals("CVE")) {
                    c2 = 5;
                    break;
                }
                break;
            case 67712:
                if (upperCase.equals("DJF")) {
                    c2 = 6;
                    break;
                }
                break;
            case 70719:
                if (upperCase.equals("GNF")) {
                    c2 = 7;
                    break;
                }
                break;
            case 72732:
                if (upperCase.equals("IQD")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 72777:
                if (upperCase.equals("IRR")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 72801:
                if (upperCase.equals("ISK")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 73631:
                if (upperCase.equals("JOD")) {
                    c2 = 11;
                    break;
                }
                break;
            case 73683:
                if (upperCase.equals("JPY")) {
                    c2 = '\f';
                    break;
                }
                break;
            case 74532:
                if (upperCase.equals("KMF")) {
                    c2 = '\r';
                    break;
                }
                break;
            case 74704:
                if (upperCase.equals("KRW")) {
                    c2 = 14;
                    break;
                }
                break;
            case 74840:
                if (upperCase.equals("KWD")) {
                    c2 = 15;
                    break;
                }
                break;
            case 75863:
                if (upperCase.equals("LYD")) {
                    c2 = 16;
                    break;
                }
                break;
            case 76263:
                if (upperCase.equals("MGA")) {
                    c2 = 17;
                    break;
                }
                break;
            case 76618:
                if (upperCase.equals("MRO")) {
                    c2 = 18;
                    break;
                }
                break;
            case 78388:
                if (upperCase.equals("OMR")) {
                    c2 = 19;
                    break;
                }
                break;
            case 79710:
                if (upperCase.equals("PYG")) {
                    c2 = 20;
                    break;
                }
                break;
            case 81569:
                if (upperCase.equals("RWF")) {
                    c2 = 21;
                    break;
                }
                break;
            case 83210:
                if (upperCase.equals("TND")) {
                    c2 = 22;
                    break;
                }
                break;
            case 83974:
                if (upperCase.equals("UGX")) {
                    c2 = 23;
                    break;
                }
                break;
            case 84517:
                if (upperCase.equals("UYI")) {
                    c2 = 24;
                    break;
                }
                break;
            case 85132:
                if (upperCase.equals("VND")) {
                    c2 = 25;
                    break;
                }
                break;
            case 85367:
                if (upperCase.equals("VUV")) {
                    c2 = 26;
                    break;
                }
                break;
            case 86653:
                if (upperCase.equals("XAF")) {
                    c2 = 27;
                    break;
                }
                break;
            case 87087:
                if (upperCase.equals("XOF")) {
                    c2 = 28;
                    break;
                }
                break;
            case 87118:
                if (upperCase.equals("XPF")) {
                    c2 = 29;
                    break;
                }
                break;
        }
        String str2 = " %.2f";
        switch (c2) {
            case 0:
            case '\b':
            case 11:
            case 15:
            case 16:
            case 19:
            case 22:
                d2 = abs / 1000.0d;
                str2 = " %.3f";
                break;
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\n':
            case '\f':
            case '\r':
            case 14:
            case 17:
            case 20:
            case 21:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
                d2 = abs;
                str2 = " %.0f";
                break;
            case 3:
                d2 = abs / 10000.0d;
                str2 = " %.4f";
                break;
            case '\t':
                double d3 = ((float) abs) / 100.0f;
                if (abs % 100 == 0) {
                    str2 = " %.0f";
                }
                d2 = d3;
                break;
            case 18:
                d2 = abs / 10.0d;
                str2 = " %.1f";
                break;
            default:
                d2 = abs / 100.0d;
                break;
        }
        Locale locale = Locale.US;
        if (!z) {
            upperCase = "" + str2;
        }
        return String.format(locale, upperCase, Double.valueOf(d2)).trim();
    }

    public final String D0(String str, int i2) {
        return E0(str, null, i2);
    }

    public String E(long j2, String str) {
        return F(j2, true, true, false, str);
    }

    public final String E0(String str, String str2, int i2) {
        String str3;
        if (s60.f18615d) {
            str3 = (String) this.f13199b.get(str);
        } else {
            str3 = null;
        }
        if (str3 == null) {
            if (s60.f18615d && str2 != null) {
                str3 = (String) this.f13199b.get(str2);
            }
            if (str3 == null) {
                try {
                    str3 = org.telegram.messenger.b.f12514a.getString(i2);
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
        }
        if (str3 == null) {
            return "LOC_ERR:" + str;
        }
        return str3;
    }

    public String F(long j2, boolean z, boolean z2, boolean z3, String str) {
        boolean z4;
        double d2;
        int length;
        String upperCase = str.toUpperCase();
        if (j2 < 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        long abs = Math.abs(j2);
        Currency currency = Currency.getInstance(upperCase);
        upperCase.hashCode();
        char c2 = 65535;
        switch (upperCase.hashCode()) {
            case 65726:
                if (upperCase.equals("BHD")) {
                    c2 = 0;
                    break;
                }
                break;
            case 65759:
                if (upperCase.equals("BIF")) {
                    c2 = 1;
                    break;
                }
                break;
            case 66267:
                if (upperCase.equals("BYR")) {
                    c2 = 2;
                    break;
                }
                break;
            case 66813:
                if (upperCase.equals("CLF")) {
                    c2 = 3;
                    break;
                }
                break;
            case 66823:
                if (upperCase.equals("CLP")) {
                    c2 = 4;
                    break;
                }
                break;
            case 67122:
                if (upperCase.equals("CVE")) {
                    c2 = 5;
                    break;
                }
                break;
            case 67712:
                if (upperCase.equals("DJF")) {
                    c2 = 6;
                    break;
                }
                break;
            case 70719:
                if (upperCase.equals("GNF")) {
                    c2 = 7;
                    break;
                }
                break;
            case 72732:
                if (upperCase.equals("IQD")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 72777:
                if (upperCase.equals("IRR")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 72801:
                if (upperCase.equals("ISK")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 73631:
                if (upperCase.equals("JOD")) {
                    c2 = 11;
                    break;
                }
                break;
            case 73683:
                if (upperCase.equals("JPY")) {
                    c2 = '\f';
                    break;
                }
                break;
            case 74532:
                if (upperCase.equals("KMF")) {
                    c2 = '\r';
                    break;
                }
                break;
            case 74704:
                if (upperCase.equals("KRW")) {
                    c2 = 14;
                    break;
                }
                break;
            case 74840:
                if (upperCase.equals("KWD")) {
                    c2 = 15;
                    break;
                }
                break;
            case 75863:
                if (upperCase.equals("LYD")) {
                    c2 = 16;
                    break;
                }
                break;
            case 76263:
                if (upperCase.equals("MGA")) {
                    c2 = 17;
                    break;
                }
                break;
            case 76618:
                if (upperCase.equals("MRO")) {
                    c2 = 18;
                    break;
                }
                break;
            case 78388:
                if (upperCase.equals("OMR")) {
                    c2 = 19;
                    break;
                }
                break;
            case 79710:
                if (upperCase.equals("PYG")) {
                    c2 = 20;
                    break;
                }
                break;
            case 81569:
                if (upperCase.equals("RWF")) {
                    c2 = 21;
                    break;
                }
                break;
            case 83210:
                if (upperCase.equals("TND")) {
                    c2 = 22;
                    break;
                }
                break;
            case 83974:
                if (upperCase.equals("UGX")) {
                    c2 = 23;
                    break;
                }
                break;
            case 84517:
                if (upperCase.equals("UYI")) {
                    c2 = 24;
                    break;
                }
                break;
            case 85132:
                if (upperCase.equals("VND")) {
                    c2 = 25;
                    break;
                }
                break;
            case 85367:
                if (upperCase.equals("VUV")) {
                    c2 = 26;
                    break;
                }
                break;
            case 86653:
                if (upperCase.equals("XAF")) {
                    c2 = 27;
                    break;
                }
                break;
            case 87087:
                if (upperCase.equals("XOF")) {
                    c2 = 28;
                    break;
                }
                break;
            case 87118:
                if (upperCase.equals("XPF")) {
                    c2 = 29;
                    break;
                }
                break;
        }
        String str2 = " %.2f";
        String str3 = " %.0f";
        switch (c2) {
            case 0:
            case '\b':
            case 11:
            case 15:
            case 16:
            case 19:
            case 22:
                d2 = abs / 1000.0d;
                str2 = " %.3f";
                break;
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
            case '\n':
            case '\f':
            case '\r':
            case 14:
            case 17:
            case 20:
            case 21:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
                d2 = abs;
                str2 = " %.0f";
                break;
            case 3:
                d2 = abs / 10000.0d;
                str2 = " %.4f";
                break;
            case '\t':
                double d3 = ((float) abs) / 100.0f;
                if (z && abs % 100 == 0) {
                    str2 = " %.0f";
                }
                d2 = d3;
                break;
            case 18:
                d2 = abs / 10.0d;
                str2 = " %.1f";
                break;
            default:
                d2 = abs / 100.0d;
                break;
        }
        if (z2) {
            str3 = str2;
        }
        String str4 = "-";
        if (currency != null) {
            Locale locale = this.f13192a;
            if (locale == null) {
                locale = this.f13200b;
            }
            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
            currencyInstance.setCurrency(currency);
            if (z3) {
                currencyInstance.setGroupingUsed(false);
            }
            if (!z2 || (z && upperCase.equals("IRR"))) {
                currencyInstance.setMaximumFractionDigits(0);
            }
            StringBuilder sb = new StringBuilder();
            if (!z4) {
                str4 = "";
            }
            sb.append(str4);
            sb.append(currencyInstance.format(d2));
            String sb2 = sb.toString();
            int indexOf = sb2.indexOf(upperCase);
            if (indexOf >= 0 && (length = indexOf + upperCase.length()) < sb2.length() && sb2.charAt(length) != ' ') {
                return sb2.substring(0, length) + " " + sb2.substring(length);
            }
            return sb2;
        }
        StringBuilder sb3 = new StringBuilder();
        if (!z4) {
            str4 = "";
        }
        sb3.append(str4);
        sb3.append(String.format(Locale.US, upperCase + str3, Double.valueOf(d2)));
        return sb3.toString();
    }

    public Locale F0() {
        return this.f13200b;
    }

    public String H0(String str) {
        return J0(str, true, false);
    }

    public String I0(String str, boolean z) {
        return J0(str, true, z);
    }

    public String J0(String str, boolean z, boolean z2) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        if (str == null) {
            return null;
        }
        if (this.f13207d == null) {
            HashMap hashMap = new HashMap(33);
            this.f13207d = hashMap;
            hashMap.put("а", "a");
            this.f13207d.put("б", "b");
            this.f13207d.put("в", "v");
            this.f13207d.put("г", "g");
            this.f13207d.put("д", "d");
            this.f13207d.put("е", "e");
            obj2 = "g";
            this.f13207d.put("ё", "yo");
            this.f13207d.put("ж", "zh");
            this.f13207d.put("з", "z");
            this.f13207d.put("и", "i");
            this.f13207d.put("й", "i");
            this.f13207d.put("к", "k");
            this.f13207d.put("л", "l");
            this.f13207d.put("м", "m");
            this.f13207d.put("н", "n");
            this.f13207d.put("о", "o");
            this.f13207d.put("п", "p");
            obj = "m";
            obj3 = "r";
            this.f13207d.put("р", obj3);
            obj4 = "z";
            this.f13207d.put("с", "s");
            obj7 = "v";
            this.f13207d.put("т", "t");
            obj8 = "u";
            this.f13207d.put("у", obj8);
            obj9 = "s";
            this.f13207d.put("ф", "f");
            obj5 = "h";
            this.f13207d.put("х", obj5);
            obj6 = "p";
            this.f13207d.put("ц", "ts");
            this.f13207d.put("ч", "ch");
            this.f13207d.put("ш", "sh");
            this.f13207d.put("щ", "sch");
            this.f13207d.put("ы", "i");
            this.f13207d.put("ь", "");
            this.f13207d.put("ъ", "");
            this.f13207d.put("э", "e");
            this.f13207d.put("ю", "yu");
            this.f13207d.put("я", "ya");
        } else {
            obj = "m";
            obj2 = "g";
            obj3 = "r";
            obj4 = "z";
            obj5 = "h";
            obj6 = "p";
            obj7 = "v";
            obj8 = "u";
            obj9 = "s";
        }
        if (this.f13203c == null) {
            HashMap hashMap2 = new HashMap(487);
            this.f13203c = hashMap2;
            hashMap2.put("ȼ", "c");
            this.f13203c.put("ᶇ", "n");
            this.f13203c.put("ɖ", "d");
            this.f13203c.put("ỿ", "y");
            this.f13203c.put("ᴓ", "o");
            this.f13203c.put("ø", "o");
            this.f13203c.put("ḁ", "a");
            this.f13203c.put("ʯ", obj5);
            this.f13203c.put("ŷ", "y");
            this.f13203c.put("ʞ", "k");
            this.f13203c.put("ừ", obj8);
            Object obj10 = obj8;
            this.f13203c.put("ꜳ", "aa");
            this.f13203c.put("ĳ", "ij");
            this.f13203c.put("ḽ", "l");
            this.f13203c.put("ɪ", "i");
            this.f13203c.put("ḇ", "b");
            this.f13203c.put("ʀ", obj3);
            this.f13203c.put("ě", "e");
            this.f13203c.put("ﬃ", "ffi");
            this.f13203c.put("ơ", "o");
            this.f13203c.put("ⱹ", obj3);
            this.f13203c.put("ồ", "o");
            this.f13203c.put("ǐ", "i");
            Object obj11 = obj6;
            this.f13203c.put("ꝕ", obj11);
            this.f13203c.put("ý", "y");
            this.f13203c.put("ḝ", "e");
            this.f13203c.put("ₒ", "o");
            this.f13203c.put("ⱥ", "a");
            this.f13203c.put("ʙ", "b");
            this.f13203c.put("ḛ", "e");
            this.f13203c.put("ƈ", "c");
            this.f13203c.put("ɦ", obj5);
            this.f13203c.put("ᵬ", "b");
            Object obj12 = obj5;
            Object obj13 = obj9;
            this.f13203c.put("ṣ", obj13);
            this.f13203c.put("đ", "d");
            this.f13203c.put("ỗ", "o");
            this.f13203c.put("ɟ", "j");
            this.f13203c.put("ẚ", "a");
            this.f13203c.put("ɏ", "y");
            this.f13203c.put("ʌ", obj7);
            this.f13203c.put("ꝓ", obj11);
            this.f13203c.put("ﬁ", "fi");
            this.f13203c.put("ᶄ", "k");
            this.f13203c.put("ḏ", "d");
            this.f13203c.put("ᴌ", "l");
            this.f13203c.put("ė", "e");
            this.f13203c.put("ᴋ", "k");
            this.f13203c.put("ċ", "c");
            this.f13203c.put("ʁ", obj3);
            this.f13203c.put("ƕ", "hv");
            this.f13203c.put("ƀ", "b");
            this.f13203c.put("ṍ", "o");
            this.f13203c.put("ȣ", "ou");
            this.f13203c.put("ǰ", "j");
            Object obj14 = obj2;
            this.f13203c.put("ᶃ", obj14);
            this.f13203c.put("ṋ", "n");
            this.f13203c.put("ɉ", "j");
            this.f13203c.put("ǧ", obj14);
            this.f13203c.put("ǳ", "dz");
            Object obj15 = obj4;
            this.f13203c.put("ź", obj15);
            this.f13203c.put("ꜷ", "au");
            this.f13203c.put("ǖ", obj10);
            this.f13203c.put("ᵹ", obj14);
            this.f13203c.put("ȯ", "o");
            this.f13203c.put("ɐ", "a");
            this.f13203c.put("ą", "a");
            this.f13203c.put("õ", "o");
            this.f13203c.put("ɻ", obj3);
            this.f13203c.put("ꝍ", "o");
            this.f13203c.put("ǟ", "a");
            this.f13203c.put("ȴ", "l");
            this.f13203c.put("ʂ", obj13);
            this.f13203c.put("ﬂ", "fl");
            this.f13203c.put("ȉ", "i");
            this.f13203c.put("ⱻ", "e");
            this.f13203c.put("ṉ", "n");
            this.f13203c.put("ï", "i");
            this.f13203c.put("ñ", "n");
            this.f13203c.put("ᴉ", "i");
            this.f13203c.put("ʇ", "t");
            this.f13203c.put("ẓ", obj15);
            this.f13203c.put("ỷ", "y");
            this.f13203c.put("ȳ", "y");
            this.f13203c.put("ṩ", obj13);
            this.f13203c.put("ɽ", obj3);
            this.f13203c.put("ĝ", obj14);
            this.f13203c.put("ᴝ", obj10);
            this.f13203c.put("ḳ", "k");
            this.f13203c.put("ꝫ", "et");
            this.f13203c.put("ī", "i");
            this.f13203c.put("ť", "t");
            this.f13203c.put("ꜿ", "c");
            this.f13203c.put("ʟ", "l");
            this.f13203c.put("ꜹ", "av");
            this.f13203c.put("û", obj10);
            this.f13203c.put("æ", "ae");
            this.f13203c.put("ă", "a");
            this.f13203c.put("ǘ", obj10);
            this.f13203c.put("ꞅ", obj13);
            this.f13203c.put("ᵣ", obj3);
            this.f13203c.put("ᴀ", "a");
            this.f13203c.put("ƃ", "b");
            this.f13203c.put("ḩ", obj12);
            this.f13203c.put("ṧ", obj13);
            this.f13203c.put("ₑ", "e");
            this.f13203c.put("ʜ", obj12);
            this.f13203c.put("ẋ", "x");
            this.f13203c.put("ꝅ", "k");
            this.f13203c.put("ḋ", "d");
            this.f13203c.put("ƣ", "oi");
            this.f13203c.put("ꝑ", obj11);
            this.f13203c.put("ħ", obj12);
            Object obj16 = obj7;
            this.f13203c.put("ⱴ", obj16);
            this.f13203c.put("ẇ", "w");
            this.f13203c.put("ǹ", "n");
            Object obj17 = obj;
            this.f13203c.put("ɯ", obj17);
            this.f13203c.put("ɡ", obj14);
            this.f13203c.put("ɴ", "n");
            this.f13203c.put("ᴘ", obj11);
            this.f13203c.put("ᵥ", obj16);
            this.f13203c.put("ū", obj10);
            this.f13203c.put("ḃ", "b");
            this.f13203c.put("ṗ", obj11);
            this.f13203c.put("å", "a");
            this.f13203c.put("ɕ", "c");
            this.f13203c.put("ọ", "o");
            this.f13203c.put("ắ", "a");
            this.f13203c.put("ƒ", "f");
            this.f13203c.put("ǣ", "ae");
            this.f13203c.put("ꝡ", "vy");
            this.f13203c.put("ﬀ", "ff");
            this.f13203c.put("ᶉ", obj3);
            this.f13203c.put("ô", "o");
            this.f13203c.put("ǿ", "o");
            this.f13203c.put("ṳ", obj10);
            this.f13203c.put("ȥ", obj15);
            this.f13203c.put("ḟ", "f");
            this.f13203c.put("ḓ", "d");
            this.f13203c.put("ȇ", "e");
            this.f13203c.put("ȕ", obj10);
            this.f13203c.put("ȵ", "n");
            this.f13203c.put("ʠ", "q");
            this.f13203c.put("ấ", "a");
            this.f13203c.put("ǩ", "k");
            this.f13203c.put("ĩ", "i");
            this.f13203c.put("ṵ", obj10);
            this.f13203c.put("ŧ", "t");
            this.f13203c.put("ɾ", obj3);
            this.f13203c.put("ƙ", "k");
            this.f13203c.put("ṫ", "t");
            this.f13203c.put("ꝗ", "q");
            this.f13203c.put("ậ", "a");
            this.f13203c.put("ʄ", "j");
            this.f13203c.put("ƚ", "l");
            this.f13203c.put("ᶂ", "f");
            this.f13203c.put("ᵴ", obj13);
            this.f13203c.put("ꞃ", obj3);
            this.f13203c.put("ᶌ", obj16);
            this.f13203c.put("ɵ", "o");
            this.f13203c.put("ḉ", "c");
            this.f13203c.put("ᵤ", obj10);
            this.f13203c.put("ẑ", obj15);
            this.f13203c.put("ṹ", obj10);
            this.f13203c.put("ň", "n");
            this.f13203c.put("ʍ", "w");
            this.f13203c.put("ầ", "a");
            this.f13203c.put("ǉ", "lj");
            this.f13203c.put("ɓ", "b");
            this.f13203c.put("ɼ", obj3);
            this.f13203c.put("ò", "o");
            this.f13203c.put("ẘ", "w");
            this.f13203c.put("ɗ", "d");
            this.f13203c.put("ꜽ", "ay");
            this.f13203c.put("ư", obj10);
            this.f13203c.put("ᶀ", "b");
            this.f13203c.put("ǜ", obj10);
            this.f13203c.put("ẹ", "e");
            this.f13203c.put("ǡ", "a");
            this.f13203c.put("ɥ", obj12);
            this.f13203c.put("ṏ", "o");
            this.f13203c.put("ǔ", obj10);
            this.f13203c.put("ʎ", "y");
            this.f13203c.put("ȱ", "o");
            this.f13203c.put("ệ", "e");
            this.f13203c.put("ế", "e");
            this.f13203c.put("ĭ", "i");
            this.f13203c.put("ⱸ", "e");
            this.f13203c.put("ṯ", "t");
            this.f13203c.put("ᶑ", "d");
            this.f13203c.put("ḧ", obj12);
            this.f13203c.put("ṥ", obj13);
            this.f13203c.put("ë", "e");
            this.f13203c.put("ᴍ", obj17);
            this.f13203c.put("ö", "o");
            this.f13203c.put("é", "e");
            this.f13203c.put("ı", "i");
            this.f13203c.put("ď", "d");
            this.f13203c.put("ᵯ", obj17);
            this.f13203c.put("ỵ", "y");
            this.f13203c.put("ŵ", "w");
            this.f13203c.put("ề", "e");
            this.f13203c.put("ứ", obj10);
            this.f13203c.put("ƶ", obj15);
            this.f13203c.put("ĵ", "j");
            this.f13203c.put("ḍ", "d");
            this.f13203c.put("ŭ", obj10);
            this.f13203c.put("ʝ", "j");
            this.f13203c.put("ê", "e");
            this.f13203c.put("ǚ", obj10);
            this.f13203c.put("ġ", obj14);
            this.f13203c.put("ṙ", obj3);
            this.f13203c.put("ƞ", "n");
            this.f13203c.put("ḗ", "e");
            this.f13203c.put("ẝ", obj13);
            this.f13203c.put("ᶁ", "d");
            this.f13203c.put("ķ", "k");
            this.f13203c.put("ᴂ", "ae");
            this.f13203c.put("ɘ", "e");
            this.f13203c.put("ợ", "o");
            this.f13203c.put("ḿ", obj17);
            this.f13203c.put("ꜰ", "f");
            this.f13203c.put("ẵ", "a");
            this.f13203c.put("ꝏ", "oo");
            this.f13203c.put("ᶆ", obj17);
            this.f13203c.put("ᵽ", obj11);
            this.f13203c.put("ữ", obj10);
            this.f13203c.put("ⱪ", "k");
            this.f13203c.put("ḥ", obj12);
            this.f13203c.put("ţ", "t");
            this.f13203c.put("ᵱ", obj11);
            this.f13203c.put("ṁ", obj17);
            this.f13203c.put("á", "a");
            this.f13203c.put("ᴎ", "n");
            this.f13203c.put("ꝟ", obj16);
            this.f13203c.put("è", "e");
            this.f13203c.put("ᶎ", obj15);
            this.f13203c.put("ꝺ", "d");
            this.f13203c.put("ᶈ", obj11);
            this.f13203c.put("ɫ", "l");
            this.f13203c.put("ᴢ", obj15);
            this.f13203c.put("ɱ", obj17);
            this.f13203c.put("ṝ", obj3);
            this.f13203c.put("ṽ", obj16);
            this.f13203c.put("ũ", obj10);
            this.f13203c.put("ß", "ss");
            this.f13203c.put("ĥ", obj12);
            this.f13203c.put("ᵵ", "t");
            this.f13203c.put("ʐ", obj15);
            this.f13203c.put("ṟ", obj3);
            this.f13203c.put("ɲ", "n");
            this.f13203c.put("à", "a");
            this.f13203c.put("ẙ", "y");
            this.f13203c.put("ỳ", "y");
            this.f13203c.put("ᴔ", "oe");
            this.f13203c.put("ₓ", "x");
            this.f13203c.put("ȗ", obj10);
            this.f13203c.put("ⱼ", "j");
            this.f13203c.put("ẫ", "a");
            this.f13203c.put("ʑ", obj15);
            this.f13203c.put("ẛ", obj13);
            this.f13203c.put("ḭ", "i");
            this.f13203c.put("ꜵ", "ao");
            this.f13203c.put("ɀ", obj15);
            this.f13203c.put("ÿ", "y");
            this.f13203c.put("ǝ", "e");
            this.f13203c.put("ǭ", "o");
            this.f13203c.put("ᴅ", "d");
            this.f13203c.put("ᶅ", "l");
            this.f13203c.put("ù", obj10);
            this.f13203c.put("ạ", "a");
            this.f13203c.put("ḅ", "b");
            this.f13203c.put("ụ", obj10);
            this.f13203c.put("ằ", "a");
            this.f13203c.put("ᴛ", "t");
            this.f13203c.put("ƴ", "y");
            this.f13203c.put("ⱦ", "t");
            this.f13203c.put("ⱡ", "l");
            this.f13203c.put("ȷ", "j");
            this.f13203c.put("ᵶ", obj15);
            this.f13203c.put("ḫ", obj12);
            this.f13203c.put("ⱳ", "w");
            this.f13203c.put("ḵ", "k");
            this.f13203c.put("ờ", "o");
            this.f13203c.put("î", "i");
            this.f13203c.put("ģ", obj14);
            this.f13203c.put("ȅ", "e");
            this.f13203c.put("ȧ", "a");
            this.f13203c.put("ẳ", "a");
            this.f13203c.put("ɋ", "q");
            this.f13203c.put("ṭ", "t");
            this.f13203c.put("ꝸ", "um");
            this.f13203c.put("ᴄ", "c");
            this.f13203c.put("ẍ", "x");
            this.f13203c.put("ủ", obj10);
            this.f13203c.put("ỉ", "i");
            this.f13203c.put("ᴚ", obj3);
            this.f13203c.put("ś", obj13);
            this.f13203c.put("ꝋ", "o");
            this.f13203c.put("ỹ", "y");
            this.f13203c.put("ṡ", obj13);
            this.f13203c.put("ǌ", "nj");
            this.f13203c.put("ȁ", "a");
            this.f13203c.put("ẗ", "t");
            this.f13203c.put("ĺ", "l");
            this.f13203c.put("ž", obj15);
            this.f13203c.put("ᵺ", "th");
            this.f13203c.put("ƌ", "d");
            this.f13203c.put("ș", obj13);
            this.f13203c.put("š", obj13);
            this.f13203c.put("ᶙ", obj10);
            this.f13203c.put("ẽ", "e");
            this.f13203c.put("ẜ", obj13);
            this.f13203c.put("ɇ", "e");
            this.f13203c.put("ṷ", obj10);
            this.f13203c.put("ố", "o");
            this.f13203c.put("ȿ", obj13);
            this.f13203c.put("ᴠ", obj16);
            this.f13203c.put("ꝭ", "is");
            this.f13203c.put("ᴏ", "o");
            this.f13203c.put("ɛ", "e");
            this.f13203c.put("ǻ", "a");
            this.f13203c.put("ﬄ", "ffl");
            this.f13203c.put("ⱺ", "o");
            this.f13203c.put("ȋ", "i");
            this.f13203c.put("ᵫ", "ue");
            this.f13203c.put("ȡ", "d");
            this.f13203c.put("ⱬ", obj15);
            this.f13203c.put("ẁ", "w");
            this.f13203c.put("ᶏ", "a");
            this.f13203c.put("ꞇ", "t");
            this.f13203c.put("ğ", obj14);
            this.f13203c.put("ɳ", "n");
            this.f13203c.put("ʛ", obj14);
            this.f13203c.put("ᴜ", obj10);
            this.f13203c.put("ẩ", "a");
            this.f13203c.put("ṅ", "n");
            this.f13203c.put("ɨ", "i");
            this.f13203c.put("ᴙ", obj3);
            this.f13203c.put("ǎ", "a");
            this.f13203c.put("ſ", obj13);
            this.f13203c.put("ȫ", "o");
            this.f13203c.put("ɿ", obj3);
            this.f13203c.put("ƭ", "t");
            this.f13203c.put("ḯ", "i");
            this.f13203c.put("ǽ", "ae");
            this.f13203c.put("ⱱ", obj16);
            this.f13203c.put("ɶ", "oe");
            this.f13203c.put("ṃ", obj17);
            this.f13203c.put("ż", obj15);
            this.f13203c.put("ĕ", "e");
            this.f13203c.put("ꜻ", "av");
            this.f13203c.put("ở", "o");
            this.f13203c.put("ễ", "e");
            this.f13203c.put("ɬ", "l");
            this.f13203c.put("ị", "i");
            this.f13203c.put("ᵭ", "d");
            this.f13203c.put("ﬆ", "st");
            this.f13203c.put("ḷ", "l");
            this.f13203c.put("ŕ", obj3);
            this.f13203c.put("ᴕ", "ou");
            this.f13203c.put("ʈ", "t");
            this.f13203c.put("ā", "a");
            this.f13203c.put("ḙ", "e");
            this.f13203c.put("ᴑ", "o");
            this.f13203c.put("ç", "c");
            this.f13203c.put("ᶊ", obj13);
            this.f13203c.put("ặ", "a");
            this.f13203c.put("ų", obj10);
            this.f13203c.put("ả", "a");
            this.f13203c.put("ǥ", obj14);
            this.f13203c.put("ꝁ", "k");
            this.f13203c.put("ẕ", obj15);
            this.f13203c.put("ŝ", obj13);
            this.f13203c.put("ḕ", "e");
            this.f13203c.put("ɠ", obj14);
            this.f13203c.put("ꝉ", "l");
            this.f13203c.put("ꝼ", "f");
            this.f13203c.put("ᶍ", "x");
            this.f13203c.put("ǒ", "o");
            this.f13203c.put("ę", "e");
            this.f13203c.put("ổ", "o");
            this.f13203c.put("ƫ", "t");
            this.f13203c.put("ǫ", "o");
            this.f13203c.put("i̇", "i");
            this.f13203c.put("ṇ", "n");
            this.f13203c.put("ć", "c");
            this.f13203c.put("ᵷ", obj14);
            this.f13203c.put("ẅ", "w");
            this.f13203c.put("ḑ", "d");
            this.f13203c.put("ḹ", "l");
            this.f13203c.put("œ", "oe");
            this.f13203c.put("ᵳ", obj3);
            this.f13203c.put("ļ", "l");
            this.f13203c.put("ȑ", obj3);
            this.f13203c.put("ȭ", "o");
            this.f13203c.put("ᵰ", "n");
            this.f13203c.put("ᴁ", "ae");
            this.f13203c.put("ŀ", "l");
            this.f13203c.put("ä", "a");
            this.f13203c.put("ƥ", obj11);
            this.f13203c.put("ỏ", "o");
            this.f13203c.put("į", "i");
            this.f13203c.put("ȓ", obj3);
            this.f13203c.put("ǆ", "dz");
            this.f13203c.put("ḡ", obj14);
            this.f13203c.put("ṻ", obj10);
            this.f13203c.put("ō", "o");
            this.f13203c.put("ľ", "l");
            this.f13203c.put("ẃ", "w");
            this.f13203c.put("ț", "t");
            this.f13203c.put("ń", "n");
            this.f13203c.put("ɍ", obj3);
            this.f13203c.put("ȃ", "a");
            this.f13203c.put("ü", obj10);
            this.f13203c.put("ꞁ", "l");
            this.f13203c.put("ᴐ", "o");
            this.f13203c.put("ớ", "o");
            this.f13203c.put("ᴃ", "b");
            this.f13203c.put("ɹ", obj3);
            this.f13203c.put("ᵲ", obj3);
            this.f13203c.put("ʏ", "y");
            this.f13203c.put("ᵮ", "f");
            this.f13203c.put("ⱨ", obj12);
            this.f13203c.put("ŏ", "o");
            this.f13203c.put("ú", obj10);
            this.f13203c.put("ṛ", obj3);
            this.f13203c.put("ʮ", obj12);
            this.f13203c.put("ó", "o");
            this.f13203c.put("ů", obj10);
            this.f13203c.put("ỡ", "o");
            this.f13203c.put("ṕ", obj11);
            this.f13203c.put("ᶖ", "i");
            this.f13203c.put("ự", obj10);
            this.f13203c.put("ã", "a");
            this.f13203c.put("ᵢ", "i");
            this.f13203c.put("ṱ", "t");
            this.f13203c.put("ể", "e");
            this.f13203c.put("ử", obj10);
            this.f13203c.put("í", "i");
            this.f13203c.put("ɔ", "o");
            this.f13203c.put("ɺ", obj3);
            this.f13203c.put("ɢ", obj14);
            this.f13203c.put("ř", obj3);
            this.f13203c.put("ẖ", obj12);
            this.f13203c.put("ű", obj10);
            this.f13203c.put("ȍ", "o");
            this.f13203c.put("ḻ", "l");
            this.f13203c.put("ḣ", obj12);
            this.f13203c.put("ȶ", "t");
            this.f13203c.put("ņ", "n");
            this.f13203c.put("ᶒ", "e");
            this.f13203c.put("ì", "i");
            this.f13203c.put("ẉ", "w");
            this.f13203c.put("ē", "e");
            this.f13203c.put("ᴇ", "e");
            this.f13203c.put("ł", "l");
            this.f13203c.put("ộ", "o");
            this.f13203c.put("ɭ", "l");
            this.f13203c.put("ẏ", "y");
            this.f13203c.put("ᴊ", "j");
            this.f13203c.put("ḱ", "k");
            this.f13203c.put("ṿ", obj16);
            this.f13203c.put("ȩ", "e");
            this.f13203c.put("â", "a");
            this.f13203c.put("ş", obj13);
            this.f13203c.put("ŗ", obj3);
            this.f13203c.put("ʋ", obj16);
            this.f13203c.put("ₐ", "a");
            this.f13203c.put("ↄ", "c");
            this.f13203c.put("ᶓ", "e");
            this.f13203c.put("ɰ", obj17);
            this.f13203c.put("ᴡ", "w");
            this.f13203c.put("ȏ", "o");
            this.f13203c.put("č", "c");
            this.f13203c.put("ǵ", obj14);
            this.f13203c.put("ĉ", "c");
            this.f13203c.put("ᶗ", "o");
            this.f13203c.put("ꝃ", "k");
            this.f13203c.put("ꝙ", "q");
            this.f13203c.put("ṑ", "o");
            this.f13203c.put("ꜱ", obj13);
            this.f13203c.put("ṓ", "o");
            this.f13203c.put("ȟ", obj12);
            this.f13203c.put("ő", "o");
            this.f13203c.put("ꜩ", "tz");
            this.f13203c.put("ẻ", "e");
        }
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        boolean z3 = false;
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 1;
            String substring = str.substring(i2, i3);
            if (z2) {
                String lowerCase = substring.toLowerCase();
                boolean z4 = !substring.equals(lowerCase);
                substring = lowerCase;
                z3 = z4;
            }
            String str2 = (String) this.f13203c.get(substring);
            if (str2 == null && z) {
                str2 = (String) this.f13207d.get(substring);
            }
            if (str2 != null) {
                if (z2 && z3) {
                    if (str2.length() > 1) {
                        str2 = str2.substring(0, 1).toUpperCase() + str2.substring(1);
                    } else {
                        str2 = str2.toUpperCase();
                    }
                }
                sb.append(str2);
            } else {
                if (z2) {
                    char charAt = substring.charAt(0);
                    if ((charAt < 'a' || charAt > 'z' || charAt < '0' || charAt > '9') && charAt != ' ' && charAt != '\'' && charAt != ',' && charAt != '.' && charAt != '&' && charAt != '-' && charAt != '/') {
                        return null;
                    }
                    if (z3) {
                        substring = substring.toUpperCase();
                    }
                }
                sb.append(substring);
            }
            i2 = i3;
        }
        return sb.toString();
    }

    public boolean L0() {
        return this.f13193a.i();
    }

    public final void d1() {
        SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("langconfig", 0);
        String string = sharedPreferences.getString("locales", null);
        if (!TextUtils.isEmpty(string)) {
            for (String str : string.split("&")) {
                a a2 = a.a(str);
                if (a2 != null) {
                    this.f13206d.add(a2);
                }
            }
        }
        String string2 = sharedPreferences.getString("remote", null);
        if (!TextUtils.isEmpty(string2)) {
            for (String str2 : string2.split("&")) {
                a a3 = a.a(str2);
                a3.f13217c = a3.f13217c.replace("-", "_");
                if (!this.f13209e.containsKey(a3.c())) {
                    this.c.add(a3);
                    this.f13209e.put(a3.c(), a3);
                }
            }
        }
        String string3 = sharedPreferences.getString("unofficial", null);
        if (!TextUtils.isEmpty(string3)) {
            for (String str3 : string3.split("&")) {
                a a4 = a.a(str3);
                if (a4 != null) {
                    a4.f13217c = a4.f13217c.replace("-", "_");
                    this.f13198b.add(a4);
                }
            }
        }
    }

    public void e1(int i2) {
        f1(i2, true);
    }

    public void f1(final int i2, final boolean z) {
        if (this.f13205c) {
            return;
        }
        this.f13205c = true;
        ConnectionsManager.getInstance(i2).sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_langpack_getLanguages
            public static int a = -2146445955;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i3, boolean z2) {
                b bVar = new b();
                int readInt32 = b1Var.readInt32(z2);
                for (int i4 = 0; i4 < readInt32; i4++) {
                    TLRPC$TL_langPackLanguage f2 = TLRPC$TL_langPackLanguage.f(b1Var, b1Var.readInt32(z2), z2);
                    if (f2 == null) {
                        return bVar;
                    }
                    bVar.a.add(f2);
                }
                return bVar;
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new RequestDelegate() { // from class: rr4
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                u.this.Z0(z, i2, aVar, tLRPC$TL_error);
            }
        }, 8);
    }

    public void g1(Configuration configuration) {
        if (this.f13196a) {
            return;
        }
        e = DateFormat.is24HourFormat(org.telegram.messenger.b.f12514a);
        Locale locale = configuration.locale;
        this.f13200b = locale;
        if (this.f13189a != null) {
            a aVar = this.f13193a;
            this.f13193a = null;
            s(aVar, false, false, tla.o);
        } else if (locale != null) {
            String displayName = locale.getDisplayName();
            String displayName2 = this.f13192a.getDisplayName();
            if (displayName != null && displayName2 != null && !displayName.equals(displayName2)) {
                h1();
            }
            this.f13192a = locale;
            a aVar2 = this.f13193a;
            if (aVar2 != null && !TextUtils.isEmpty(aVar2.f)) {
                this.f13194a = (b) this.f13191a.get(this.f13193a.f);
            }
            if (this.f13194a == null) {
                b bVar = (b) this.f13191a.get(this.f13192a.getLanguage());
                this.f13194a = bVar;
                if (bVar == null) {
                    this.f13194a = (b) this.f13191a.get("en");
                }
            }
        }
        String G0 = G0();
        String str = this.b;
        if (str != null && !G0.equals(str)) {
            this.b = G0;
            ConnectionsManager.setSystemLangCode(G0);
        }
    }

    public void h1() {
        a aVar;
        boolean z;
        int i2;
        Locale locale;
        int i3;
        String str;
        String str2;
        Locale locale2;
        int i4;
        String str3;
        String str4;
        int i5;
        String str5;
        String str6;
        int i6;
        String str7;
        int i7;
        String str8;
        String str9;
        Locale locale3 = this.f13192a;
        if (locale3 == null) {
            locale3 = Locale.getDefault();
        }
        String language = locale3.getLanguage();
        if (language == null) {
            language = "en";
        }
        String lowerCase = language.toLowerCase();
        if ((lowerCase.length() != 2 || (!lowerCase.equals("ar") && !lowerCase.equals("fa") && !lowerCase.equals("he") && !lowerCase.equals("iw"))) && !lowerCase.startsWith("ar_") && !lowerCase.startsWith("fa_") && !lowerCase.startsWith("he_") && !lowerCase.startsWith("iw_") && ((aVar = this.f13193a) == null || !aVar.f13214a)) {
            z = false;
        } else {
            z = true;
        }
        d = z;
        if (lowerCase.equals("ko")) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        a = i2;
        this.o = x(locale3, D0("formatterMonthYear", e78.or0), "MMM yyyy");
        this.f13210e = x(locale3, D0("formatterMonth", e78.nr0), "dd MMM");
        this.f13211f = x(locale3, D0("formatterYear", e78.tr0), "dd.MM.yy");
        this.f13212g = x(locale3, D0("formatterYearMax", e78.ur0), "dd.MM.yyyy");
        this.k = x(locale3, D0("chatDate", e78.Vq0), "d MMMM");
        this.l = x(locale3, D0("chatFullDate", e78.Zq0), "d MMMM yyyy");
        this.f13204c = x(locale3, D0("formatterWeek", e78.rr0), "EEE");
        this.f13208d = x(locale3, D0("formatterWeekLong", e78.sr0), "EEEE");
        this.m = x(locale3, D0("formatDateSchedule", e78.dr0), "MMM d");
        this.n = x(locale3, D0("formatDateScheduleYear", e78.er0), "MMM d yyyy");
        if (!lowerCase.toLowerCase().equals("ar") && !lowerCase.toLowerCase().equals("ko")) {
            locale = Locale.US;
        } else {
            locale = locale3;
        }
        if (e) {
            i3 = e78.lr0;
            str = "formatterDay24H";
        } else {
            i3 = e78.jr0;
            str = "formatterDay12H";
        }
        String D0 = D0(str, i3);
        if (e) {
            str2 = "HH:mm";
        } else {
            str2 = "h:mm a";
        }
        this.f13195a = x(locale, D0, str2);
        if (!lowerCase.toLowerCase().equals("ar") && !lowerCase.toLowerCase().equals("ko")) {
            locale2 = Locale.US;
        } else {
            locale2 = locale3;
        }
        if (e) {
            i4 = e78.mr0;
            str3 = "formatterDay24HSec";
        } else {
            i4 = e78.kr0;
            str3 = "formatterDay12HSec";
        }
        String D02 = D0(str3, i4);
        if (e) {
            str4 = "HH:mm:ss";
        } else {
            str4 = "h:mm:ss a";
        }
        rz2 x = x(locale2, D02, str4);
        this.f13201b = x;
        if (MDConfig.formatTimeWithSeconds) {
            this.f13195a = x;
        }
        if (e) {
            i5 = e78.qr0;
            str5 = "formatterStats24H";
        } else {
            i5 = e78.pr0;
            str5 = "formatterStats12H";
        }
        String D03 = D0(str5, i5);
        String str10 = "MMM dd yyyy, HH:mm";
        if (e) {
            str6 = "MMM dd yyyy, HH:mm";
        } else {
            str6 = "MMM dd yyyy, h:mm a";
        }
        this.h = x(locale3, D03, str6);
        if (e) {
            i6 = e78.gr0;
            str7 = "formatterBannedUntil24H";
        } else {
            i6 = e78.fr0;
            str7 = "formatterBannedUntil12H";
        }
        String D04 = D0(str7, i6);
        if (!e) {
            str10 = "MMM dd yyyy, h:mm a";
        }
        this.i = x(locale3, D04, str10);
        if (e) {
            i7 = e78.ir0;
            str8 = "formatterBannedUntilThisYear24H";
        } else {
            i7 = e78.hr0;
            str8 = "formatterBannedUntilThisYear12H";
        }
        String D05 = D0(str8, i7);
        if (e) {
            str9 = "MMM dd, HH:mm";
        } else {
            str9 = "MMM dd, h:mm a";
        }
        this.j = x(locale3, D05, str9);
        this.f13197a[0] = x(locale3, D0("SendTodayAt", e78.d70), "'Send today at' HH:mm");
        this.f13197a[1] = x(locale3, D0("SendDayAt", e78.E60), "'Send on' MMM d 'at' HH:mm");
        this.f13197a[2] = x(locale3, D0("SendDayYearAt", e78.F60), "'Send on' MMM d yyyy 'at' HH:mm");
        this.f13197a[3] = x(locale3, D0("RemindTodayAt", e78.J10), "'Remind today at' HH:mm");
        this.f13197a[4] = x(locale3, D0("RemindDayAt", e78.H10), "'Remind on' MMM d 'at' HH:mm");
        this.f13197a[5] = x(locale3, D0("RemindDayYearAt", e78.I10), "'Remind on' MMM d yyyy 'at' HH:mm");
        this.f13197a[6] = x(locale3, D0("StartTodayAt", e78.cb0), "'Start today at' HH:mm");
        this.f13197a[7] = x(locale3, D0("StartDayAt", e78.Ua0), "'Start on' MMM d 'at' HH:mm");
        this.f13197a[8] = x(locale3, D0("StartDayYearAt", e78.Va0), "'Start on' MMM d yyyy 'at' HH:mm");
        this.f13197a[9] = x(locale3, D0("StartShortTodayAt", e78.ab0), "'Today,' HH:mm");
        this.f13197a[10] = x(locale3, D0("StartShortDayAt", e78.Ya0), "MMM d',' HH:mm");
        this.f13197a[11] = x(locale3, D0("StartShortDayYearAt", e78.Za0), "MMM d yyyy, HH:mm");
        this.f13197a[12] = x(locale3, D0("StartsTodayAt", e78.kb0), "'Starts today at' HH:mm");
        this.f13197a[13] = x(locale3, D0("StartsDayAt", e78.ib0), "'Starts on' MMM d 'at' HH:mm");
        this.f13197a[14] = x(locale3, D0("StartsDayYearAt", e78.jb0), "'Starts on' MMM d yyyy 'at' HH:mm");
    }

    public void i1(int i2, String str, boolean z, Runnable runnable) {
        if (str != null) {
            str = str.replace("-", "_");
        }
        String str2 = str;
        if (str2 != null) {
            a aVar = this.f13193a;
            if (aVar != null) {
                if (!str2.equals(aVar.f13217c) && !str2.equals(this.f13193a.e)) {
                    return;
                }
            } else {
                return;
            }
        }
        v(this.f13193a, str2, z, i2, runnable);
    }

    public final void k1() {
        SharedPreferences.Editor edit = org.telegram.messenger.b.f12514a.getSharedPreferences("langconfig", 0).edit();
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < this.f13206d.size(); i2++) {
            String g2 = ((a) this.f13206d.get(i2)).g();
            if (g2 != null) {
                if (sb.length() != 0) {
                    sb.append("&");
                }
                sb.append(g2);
            }
        }
        edit.putString("locales", sb.toString());
        sb.setLength(0);
        for (int i3 = 0; i3 < this.c.size(); i3++) {
            String g3 = ((a) this.c.get(i3)).g();
            if (g3 != null) {
                if (sb.length() != 0) {
                    sb.append("&");
                }
                sb.append(g3);
            }
        }
        edit.putString("remote", sb.toString());
        sb.setLength(0);
        for (int i4 = 0; i4 < this.f13198b.size(); i4++) {
            String g4 = ((a) this.f13198b.get(i4)).g();
            if (g4 != null) {
                if (sb.length() != 0) {
                    sb.append("&");
                }
                sb.append(g4);
            }
        }
        edit.putString("unofficial", sb.toString());
        edit.commit();
    }

    public a l0(String str) {
        String str2;
        for (a aVar : this.f.values()) {
            String str3 = aVar.d;
            if (str3 != null && str3.equals("remote") && (str2 = aVar.f) != null && str2.equals(str)) {
                return aVar;
            }
        }
        return null;
    }

    /* renamed from: l1 */
    public void W0(final a aVar, final TLRPC$TL_langPackDifference tLRPC$TL_langPackDifference, int i2, final Runnable runnable) {
        final int i3;
        File e2;
        HashMap u0;
        File f2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        if (tLRPC$TL_langPackDifference != null && !tLRPC$TL_langPackDifference.f14426a.isEmpty() && aVar != null && !aVar.i()) {
            String lowerCase = tLRPC$TL_langPackDifference.f14425a.replace('-', '_').toLowerCase();
            if (lowerCase.equals(aVar.f13217c)) {
                i3 = 0;
            } else if (lowerCase.equals(aVar.e)) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            if (i3 == -1) {
                return;
            }
            if (i3 == 0) {
                e2 = aVar.f();
            } else {
                e2 = aVar.e();
            }
            try {
                if (tLRPC$TL_langPackDifference.a == 0) {
                    u0 = new HashMap();
                } else {
                    u0 = u0(e2, true);
                }
                for (int i4 = 0; i4 < tLRPC$TL_langPackDifference.f14426a.size(); i4++) {
                    ko9 ko9Var = (ko9) tLRPC$TL_langPackDifference.f14426a.get(i4);
                    if (ko9Var instanceof TLRPC$TL_langPackString) {
                        u0.put(ko9Var.f8986a, A(ko9Var.h));
                    } else if (ko9Var instanceof TLRPC$TL_langPackStringPluralized) {
                        String str6 = ko9Var.f8986a + "_zero";
                        String str7 = ko9Var.b;
                        String str8 = "";
                        if (str7 == null) {
                            str = "";
                        } else {
                            str = A(str7);
                        }
                        u0.put(str6, str);
                        String str9 = ko9Var.f8986a + "_one";
                        String str10 = ko9Var.c;
                        if (str10 == null) {
                            str2 = "";
                        } else {
                            str2 = A(str10);
                        }
                        u0.put(str9, str2);
                        String str11 = ko9Var.f8986a + "_two";
                        String str12 = ko9Var.d;
                        if (str12 == null) {
                            str3 = "";
                        } else {
                            str3 = A(str12);
                        }
                        u0.put(str11, str3);
                        String str13 = ko9Var.f8986a + "_few";
                        String str14 = ko9Var.e;
                        if (str14 == null) {
                            str4 = "";
                        } else {
                            str4 = A(str14);
                        }
                        u0.put(str13, str4);
                        String str15 = ko9Var.f8986a + "_many";
                        String str16 = ko9Var.f;
                        if (str16 == null) {
                            str5 = "";
                        } else {
                            str5 = A(str16);
                        }
                        u0.put(str15, str5);
                        String str17 = ko9Var.f8986a + "_other";
                        String str18 = ko9Var.g;
                        if (str18 != null) {
                            str8 = A(str18);
                        }
                        u0.put(str17, str8);
                    } else if (ko9Var instanceof TLRPC$TL_langPackStringDeleted) {
                        u0.remove(ko9Var.f8986a);
                    }
                }
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("save locale file to " + e2);
                }
                BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(e2));
                bufferedWriter.write("<?xml version=\"1.0\" encoding=\"utf-8\"?>\n");
                bufferedWriter.write("<resources>\n");
                for (Map.Entry entry : u0.entrySet()) {
                    bufferedWriter.write(String.format("<string name=\"%1$s\">%2$s</string>\n", entry.getKey(), entry.getValue()));
                }
                bufferedWriter.write("</resources>");
                bufferedWriter.close();
                boolean h2 = aVar.h();
                if (h2) {
                    f2 = aVar.e();
                } else {
                    f2 = aVar.f();
                }
                final HashMap t0 = t0(f2);
                if (h2) {
                    t0.putAll(t0(aVar.f()));
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: hr4
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.this.c1(i3, aVar, tLRPC$TL_langPackDifference, t0, runnable);
                    }
                });
            } catch (Exception unused) {
            }
        }
    }

    public void m1(TLRPC$TL_langPackDifference tLRPC$TL_langPackDifference, int i2) {
        if (this.f13193a == null) {
            return;
        }
        String lowerCase = tLRPC$TL_langPackDifference.f14425a.replace('-', '_').toLowerCase();
        if (!lowerCase.equals(this.f13193a.f13217c) && !lowerCase.equals(this.f13193a.e)) {
            return;
        }
        W0(this.f13193a, tLRPC$TL_langPackDifference, i2, null);
    }

    public Locale n0() {
        return this.f13192a;
    }

    public a o0() {
        return this.f13193a;
    }

    public final String o1(int i2) {
        return i2 != 1 ? i2 != 2 ? i2 != 4 ? i2 != 8 ? i2 != 16 ? "other" : "many" : "few" : "two" : "one" : "zero";
    }

    public final void r(String[] strArr, b bVar) {
        for (String str : strArr) {
            this.f13191a.put(str, bVar);
        }
    }

    public a r0(String str) {
        if (str == null) {
            return null;
        }
        return (a) this.f.get(str.toLowerCase().replace("-", "_"));
    }

    public int s(a aVar, boolean z, boolean z2, int i2) {
        return t(aVar, z, z2, false, false, i2, null);
    }

    public int t(final a aVar, boolean z, boolean z2, boolean z3, final boolean z4, final int i2, final Runnable runnable) {
        int v2;
        boolean z5;
        String[] split;
        Locale locale;
        File f2;
        if (aVar == null) {
            return 0;
        }
        boolean h2 = aVar.h();
        File f3 = aVar.f();
        File e2 = aVar.e();
        if (!z2) {
            ConnectionsManager.setLangCode(aVar.d());
        }
        if (r0(aVar.c()) == null) {
            if (aVar.j()) {
                this.c.add(aVar);
                this.f13209e.put(aVar.c(), aVar);
                this.f13190a.add(aVar);
                this.f.put(aVar.c(), aVar);
                k1();
            } else if (aVar.k()) {
                this.f13198b.add(aVar);
                this.f.put(aVar.c(), aVar);
                k1();
            }
        }
        if ((!aVar.j() && !aVar.k()) || (!z4 && f3.exists() && (!h2 || e2.exists()))) {
            v2 = 0;
            z5 = false;
        } else {
            if (s60.f18613b) {
                org.telegram.messenger.l.k("reload locale because one of file doesn't exist" + f3 + " " + e2);
            }
            if (z2) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: gr4
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.this.N0(aVar, i2, runnable);
                    }
                });
                v2 = 0;
            } else {
                v2 = v(aVar, null, true, i2, runnable);
            }
            z5 = true;
        }
        try {
            if (!TextUtils.isEmpty(aVar.f)) {
                split = aVar.f.split("_");
            } else if (!TextUtils.isEmpty(aVar.e)) {
                split = aVar.e.split("_");
            } else {
                split = aVar.f13217c.split("_");
            }
            if (split.length == 1) {
                locale = new Locale(split[0]);
            } else {
                locale = new Locale(split[0], split[1]);
            }
            if (z) {
                this.f13189a = aVar.f13217c;
                SharedPreferences.Editor edit = y.g8().edit();
                edit.putString("language", aVar.c());
                edit.commit();
            }
            if (f3 == null) {
                this.f13199b.clear();
            } else if (!z3) {
                if (h2) {
                    f2 = aVar.e();
                } else {
                    f2 = aVar.f();
                }
                HashMap t0 = t0(f2);
                this.f13199b = t0;
                if (h2) {
                    t0.putAll(t0(aVar.f()));
                }
            }
            this.f13192a = locale;
            this.f13193a = aVar;
            if (!TextUtils.isEmpty(aVar.f)) {
                this.f13194a = (b) this.f13191a.get(this.f13193a.f);
            }
            if (this.f13194a == null) {
                b bVar = (b) this.f13191a.get(split[0]);
                this.f13194a = bVar;
                if (bVar == null) {
                    b bVar2 = (b) this.f13191a.get(this.f13192a.getLanguage());
                    this.f13194a = bVar2;
                    if (bVar2 == null) {
                        this.f13194a = new m();
                    }
                }
            }
            this.f13196a = true;
            Locale.setDefault(this.f13192a);
            Configuration configuration = new Configuration();
            configuration.locale = this.f13192a;
            org.telegram.messenger.b.f12514a.getResources().updateConfiguration(configuration, org.telegram.messenger.b.f12514a.getResources().getDisplayMetrics());
            this.f13196a = false;
            if (this.f13202b) {
                if (z2) {
                    org.telegram.messenger.a.m3(new Runnable() { // from class: nr4
                        @Override // java.lang.Runnable
                        public final void run() {
                            u.this.O0(i2, z4);
                        }
                    });
                } else {
                    i1(i2, null, z4, null);
                }
                this.f13202b = false;
            }
            if (!z5) {
                if (z2) {
                    org.telegram.messenger.a.m3(new Runnable() { // from class: or4
                        @Override // java.lang.Runnable
                        public final void run() {
                            u.P0();
                        }
                    });
                } else {
                    a0.j().s(a0.H2, new Object[0]);
                }
                if (runnable != null) {
                    runnable.run();
                }
            }
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
            this.f13196a = false;
        }
        h1();
        if (z4) {
            org.telegram.messenger.w.R4(i2).R9(false, true);
        }
        return v2;
    }

    public final HashMap t0(File file) {
        return u0(file, false);
    }

    public boolean u(File file, int i2) {
        try {
            HashMap t0 = t0(file);
            String str = (String) t0.get("LanguageName");
            String str2 = (String) t0.get("LanguageNameInEnglish");
            String str3 = (String) t0.get("LanguageCode");
            if (str != null && str.length() > 0 && str2 != null && str2.length() > 0 && str3 != null && str3.length() > 0 && !str.contains("&") && !str.contains(Constants.INTERNAL_NAME_SEPARATOR) && !str2.contains("&") && !str2.contains(Constants.INTERNAL_NAME_SEPARATOR) && !str3.contains("&") && !str3.contains(Constants.INTERNAL_NAME_SEPARATOR) && !str3.contains("/") && !str3.contains("\\")) {
                File k2 = org.telegram.messenger.b.k();
                File file2 = new File(k2, str3 + ".xml");
                if (!org.telegram.messenger.a.Y(file, file2)) {
                    return false;
                }
                a r0 = r0("local_" + str3.toLowerCase());
                if (r0 == null) {
                    r0 = new a();
                    r0.f13213a = str;
                    r0.f13215b = str2;
                    String lowerCase = str3.toLowerCase();
                    r0.f13217c = lowerCase;
                    r0.f = lowerCase;
                    r0.d = file2.getAbsolutePath();
                    this.f13190a.add(r0);
                    this.f.put(r0.c(), r0);
                    this.f13206d.add(r0);
                    k1();
                }
                this.f13199b = t0;
                t(r0, true, false, true, false, i2, null);
                return true;
            }
            return false;
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        return false;
    }

    public final HashMap u0(File file, boolean z) {
        this.f13202b = false;
        FileInputStream fileInputStream = null;
        try {
            try {
                if (!file.exists()) {
                    return new HashMap();
                }
                HashMap hashMap = new HashMap();
                XmlPullParser newPullParser = Xml.newPullParser();
                FileInputStream fileInputStream2 = new FileInputStream(file);
                try {
                    newPullParser.setInput(fileInputStream2, "UTF-8");
                    String str = null;
                    String str2 = null;
                    String str3 = null;
                    for (int eventType = newPullParser.getEventType(); eventType != 1; eventType = newPullParser.next()) {
                        if (eventType == 2) {
                            str2 = newPullParser.getName();
                            if (newPullParser.getAttributeCount() > 0) {
                                str = newPullParser.getAttributeValue(0);
                            }
                        } else if (eventType == 4) {
                            if (str != null && (str3 = newPullParser.getText()) != null) {
                                String trim = str3.trim();
                                if (z) {
                                    str3 = trim.replace("<", "&lt;").replace(">", "&gt;").replace("'", "\\'").replace("& ", "&amp; ");
                                } else {
                                    String replace = trim.replace("\\n", "\n").replace("\\", "");
                                    str3 = replace.replace("&lt;", "<");
                                    if (!this.f13202b && !str3.equals(replace)) {
                                        this.f13202b = true;
                                    }
                                }
                            }
                        } else if (eventType == 3) {
                            str = null;
                            str2 = null;
                            str3 = null;
                        }
                        if (str2 != null && str2.equals("string") && str3 != null && str != null && str3.length() != 0 && str.length() != 0) {
                            hashMap.put(str, str3);
                            str = null;
                            str2 = null;
                            str3 = null;
                        }
                    }
                    try {
                        fileInputStream2.close();
                    } catch (Exception e2) {
                        org.telegram.messenger.l.p(e2);
                    }
                    return hashMap;
                } catch (Exception e3) {
                    e = e3;
                    fileInputStream = fileInputStream2;
                    org.telegram.messenger.l.p(e);
                    this.f13202b = true;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (Exception e4) {
                            org.telegram.messenger.l.p(e4);
                        }
                    }
                    return new HashMap();
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (Exception e5) {
                            org.telegram.messenger.l.p(e5);
                        }
                    }
                    throw th;
                }
            } catch (Exception e6) {
                e = e6;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final int v(final a aVar, String str, boolean z, final int i2, final Runnable runnable) {
        if (aVar == null || (!aVar.j() && !aVar.k())) {
            return 0;
        }
        if (aVar.h() && (str == null || str.equals(aVar.e))) {
            if (aVar.b != 0 && !z) {
                if (aVar.h()) {
                    TLRPC$TL_langpack_getDifference tLRPC$TL_langpack_getDifference = new TLRPC$TL_langpack_getDifference();
                    tLRPC$TL_langpack_getDifference.a = aVar.b;
                    tLRPC$TL_langpack_getDifference.f14434b = aVar.b();
                    tLRPC$TL_langpack_getDifference.f14433a = "";
                    return ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_langpack_getDifference, new RequestDelegate() { // from class: sr4
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                            u.this.X0(aVar, i2, runnable, aVar2, tLRPC$TL_error);
                        }
                    }, 8);
                }
            } else {
                TLRPC$TL_langpack_getLangPack tLRPC$TL_langpack_getLangPack = new TLRPC$TL_langpack_getLangPack();
                tLRPC$TL_langpack_getLangPack.f14435a = aVar.b();
                return ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_langpack_getLangPack, new RequestDelegate() { // from class: tr4
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                        u.this.R0(aVar, i2, runnable, aVar2, tLRPC$TL_error);
                    }
                }, 8);
            }
        }
        if (str != null && !str.equals(aVar.f13217c)) {
            return 0;
        }
        if (aVar.a != 0 && !z) {
            TLRPC$TL_langpack_getDifference tLRPC$TL_langpack_getDifference2 = new TLRPC$TL_langpack_getDifference();
            tLRPC$TL_langpack_getDifference2.a = aVar.a;
            tLRPC$TL_langpack_getDifference2.f14434b = aVar.d();
            tLRPC$TL_langpack_getDifference2.f14433a = "";
            return ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_langpack_getDifference2, new RequestDelegate() { // from class: ur4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                    u.this.T0(aVar, i2, runnable, aVar2, tLRPC$TL_error);
                }
            }, 8);
        }
        for (int i3 = 0; i3 < 10; i3++) {
            ConnectionsManager.setLangCode(aVar.d());
        }
        TLRPC$TL_langpack_getLangPack tLRPC$TL_langpack_getLangPack2 = new TLRPC$TL_langpack_getLangPack();
        tLRPC$TL_langpack_getLangPack2.f14435a = aVar.d();
        return ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_langpack_getLangPack2, new RequestDelegate() { // from class: vr4
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                u.this.V0(aVar, i2, runnable, aVar2, tLRPC$TL_error);
            }
        }, 8);
    }

    public final String v0(Locale locale) {
        if (locale == null) {
            return "en";
        }
        String language = locale.getLanguage();
        String country = locale.getCountry();
        String variant = locale.getVariant();
        if (language.length() == 0 && country.length() == 0) {
            return "en";
        }
        StringBuilder sb = new StringBuilder(11);
        sb.append(language);
        if (country.length() > 0 || variant.length() > 0) {
            sb.append('_');
        }
        sb.append(country);
        if (variant.length() > 0) {
            sb.append('_');
        }
        sb.append(variant);
        return sb.toString();
    }

    public void w(int i2, int i3, int i4) {
        a aVar = this.f13193a;
        if (aVar != null) {
            if (aVar.j() || this.f13193a.k()) {
                if (this.f13193a.h()) {
                    a aVar2 = this.f13193a;
                    if (aVar2.b < i4) {
                        v(aVar2, aVar2.e, false, i2, null);
                    }
                }
                a aVar3 = this.f13193a;
                if (aVar3.a < i3) {
                    v(aVar3, aVar3.f13217c, false, i2, null);
                }
            }
        }
    }

    public final rz2 x(Locale locale, String str, String str2) {
        if (str == null || str.length() == 0) {
            str = str2;
        }
        try {
            return rz2.c(str, locale);
        } catch (Exception unused) {
            return rz2.c(str2, locale);
        }
    }

    public boolean y(a aVar, int i2) {
        if (aVar.d == null || (aVar.j() && aVar.c != Integer.MAX_VALUE)) {
            return false;
        }
        if (this.f13193a == aVar) {
            a aVar2 = null;
            if (this.f13200b.getLanguage() != null) {
                aVar2 = r0(this.f13200b.getLanguage());
            }
            if (aVar2 == null) {
                aVar2 = r0(v0(this.f13200b));
            }
            if (aVar2 == null) {
                aVar2 = r0("en");
            }
            s(aVar2, true, false, i2);
        }
        this.f13198b.remove(aVar);
        this.c.remove(aVar);
        this.f13209e.remove(aVar.c());
        this.f13206d.remove(aVar);
        this.f13190a.remove(aVar);
        this.f.remove(aVar.c());
        new File(aVar.d).delete();
        k1();
        return true;
    }
}
