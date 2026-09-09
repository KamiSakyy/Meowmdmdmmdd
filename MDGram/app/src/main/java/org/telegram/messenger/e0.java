package org.telegram.messenger;

import android.app.ActivityManager;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Environment;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.SparseArray;
import android.webkit.WebView;
import com.blankj.utilcode.constant.CacheConstants;
import java.io.File;
import java.io.RandomAccessFile;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.json.JSONObject;
import org.telegram.messenger.c;
import org.telegram.messenger.e0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_help_appUpdate;
/* loaded from: classes2.dex */
public abstract class e0 {
    public static int A = 0;

    /* renamed from: A  reason: collision with other field name */
    public static boolean f12703A = false;
    public static int B = 0;

    /* renamed from: B  reason: collision with other field name */
    public static boolean f12704B = false;
    public static int C = 0;

    /* renamed from: C  reason: collision with other field name */
    public static boolean f12705C = false;
    public static int D = 0;

    /* renamed from: D  reason: collision with other field name */
    public static boolean f12706D = false;
    public static int E = 0;

    /* renamed from: E  reason: collision with other field name */
    public static boolean f12707E = false;
    public static boolean F = false;
    public static boolean G = false;
    public static boolean H = false;
    public static boolean I = false;
    public static boolean J = false;
    public static boolean K = false;
    public static boolean L = false;
    public static boolean M = false;
    public static boolean N = false;
    public static boolean O = false;
    public static boolean P = false;
    public static boolean Q = false;
    public static boolean R = false;
    public static boolean S = false;
    public static boolean T = false;
    public static boolean U = false;
    public static boolean V = false;
    public static boolean W = false;
    public static boolean X = false;
    public static boolean Y = false;
    public static int a = 2;

    /* renamed from: a  reason: collision with other field name */
    public static long f12708a = 0;

    /* renamed from: a  reason: collision with other field name */
    public static Boolean f12709a = null;

    /* renamed from: a  reason: collision with other field name */
    public static String f12711a = "";

    /* renamed from: a  reason: collision with other field name */
    public static ArrayList f12712a = null;

    /* renamed from: a  reason: collision with other field name */
    public static HashMap f12713a = null;

    /* renamed from: a  reason: collision with other field name */
    public static c f12714a = null;

    /* renamed from: a  reason: collision with other field name */
    public static d f12715a = null;

    /* renamed from: a  reason: collision with other field name */
    public static TLRPC$TL_help_appUpdate f12716a = null;

    /* renamed from: a  reason: collision with other field name */
    public static boolean f12717a = false;

    /* renamed from: a  reason: collision with other field name */
    public static byte[] f12718a = null;
    public static int b = 0;

    /* renamed from: b  reason: collision with other field name */
    public static long f12719b = 0;

    /* renamed from: b  reason: collision with other field name */
    public static String f12721b = "";

    /* renamed from: b  reason: collision with other field name */
    public static boolean f12722b = false;

    /* renamed from: b  reason: collision with other field name */
    public static byte[] f12723b = null;
    public static int c = 0;

    /* renamed from: c  reason: collision with other field name */
    public static long f12724c = 0;

    /* renamed from: c  reason: collision with other field name */
    public static String f12725c = null;

    /* renamed from: c  reason: collision with other field name */
    public static boolean f12726c = false;
    public static int d = 3600;

    /* renamed from: d  reason: collision with other field name */
    public static long f12728d = 0;

    /* renamed from: d  reason: collision with other field name */
    public static String f12729d = "";

    /* renamed from: d  reason: collision with other field name */
    public static boolean f12730d = false;
    public static int e = 0;

    /* renamed from: e  reason: collision with other field name */
    public static long f12731e = 0;

    /* renamed from: e  reason: collision with other field name */
    public static String f12732e = null;

    /* renamed from: e  reason: collision with other field name */
    public static boolean f12733e = false;
    public static int f = 0;

    /* renamed from: f  reason: collision with other field name */
    public static String f12734f = null;

    /* renamed from: f  reason: collision with other field name */
    public static boolean f12735f = true;

    /* renamed from: g  reason: collision with other field name */
    public static boolean f12737g;
    public static int h;

    /* renamed from: h  reason: collision with other field name */
    public static boolean f12738h;
    public static int i;

    /* renamed from: i  reason: collision with other field name */
    public static boolean f12739i;
    public static int j;

    /* renamed from: j  reason: collision with other field name */
    public static boolean f12740j;
    public static int k;

    /* renamed from: k  reason: collision with other field name */
    public static boolean f12741k;
    public static int l;

    /* renamed from: l  reason: collision with other field name */
    public static boolean f12742l;
    public static int m;

    /* renamed from: m  reason: collision with other field name */
    public static boolean f12743m;

    /* renamed from: n  reason: collision with other field name */
    public static boolean f12744n;
    public static int o;

    /* renamed from: o  reason: collision with other field name */
    public static boolean f12745o;
    public static int p;

    /* renamed from: p  reason: collision with other field name */
    public static boolean f12746p;

    /* renamed from: q  reason: collision with other field name */
    public static boolean f12747q;
    public static int r;

    /* renamed from: r  reason: collision with other field name */
    public static boolean f12748r;
    public static int s;

    /* renamed from: s  reason: collision with other field name */
    public static boolean f12749s;
    public static int t;

    /* renamed from: t  reason: collision with other field name */
    public static boolean f12750t;
    public static int u;

    /* renamed from: u  reason: collision with other field name */
    public static boolean f12751u;
    public static int v;

    /* renamed from: v  reason: collision with other field name */
    public static boolean f12752v;
    public static int w;

    /* renamed from: w  reason: collision with other field name */
    public static boolean f12753w;
    public static int x;

    /* renamed from: x  reason: collision with other field name */
    public static boolean f12754x;
    public static int y;

    /* renamed from: y  reason: collision with other field name */
    public static boolean f12755y;
    public static int z;

    /* renamed from: z  reason: collision with other field name */
    public static boolean f12756z;

    /* renamed from: c  reason: collision with other field name */
    public static byte[] f12727c = new byte[0];
    public static int g = org.telegram.messenger.c.f;
    public static int n = -210000;

    /* renamed from: g  reason: collision with other field name */
    public static String f12736g = "";

    /* renamed from: a  reason: collision with other field name */
    public static final Object f12710a = new Object();

    /* renamed from: b  reason: collision with other field name */
    public static final Object f12720b = new Object();
    public static int q = 2;

    /* loaded from: classes2.dex */
    public static class a {
        public static SharedPreferences a;

        public static long b() {
            return a.getLong("last_checked", 0L);
        }

        public static void c(long j) {
            a.edit().putLong("last_checked", j).apply();
        }
    }

    /* loaded from: classes2.dex */
    public static class b {
        public final long a;

        /* renamed from: a  reason: collision with other field name */
        public final File f12757a;

        public b(File file) {
            this.f12757a = file;
            this.a = Utilities.getLastUsageFileTime(file.getAbsolutePath());
        }
    }

    /* loaded from: classes2.dex */
    public static class c {
        public boolean a;

        public c() {
            c();
        }

        public boolean b() {
            return this.a;
        }

        public final void c() {
            int i;
            SharedPreferences g8 = y.g8();
            boolean z = false;
            if (e0.t() == 0) {
                i = 1;
            } else {
                i = 0;
            }
            if ((g8.getInt("light_mode", i) & 1) != 0) {
                z = true;
            }
            this.a = z;
        }

        public void d() {
            y.g8().edit().putInt("light_mode", this.a ? 1 : 0).apply();
        }

        public void e() {
            this.a = !this.a;
            d();
            org.telegram.ui.Components.c.y();
        }
    }

    /* loaded from: classes2.dex */
    public static class d {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f12758a;

        /* renamed from: a  reason: collision with other field name */
        public String f12759a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12760a;
        public long b;

        /* renamed from: b  reason: collision with other field name */
        public String f12761b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f12762b;
        public long c;

        /* renamed from: c  reason: collision with other field name */
        public String f12763c;
        public String d;

        public d(String str, int i, String str2, String str3, String str4) {
            this.f12759a = str;
            this.a = i;
            this.f12761b = str2;
            this.f12763c = str3;
            this.d = str4;
            if (str == null) {
                this.f12759a = "";
            }
            if (str3 == null) {
                this.f12763c = "";
            }
            if (str2 == null) {
                this.f12761b = "";
            }
            if (str4 == null) {
                this.d = "";
            }
        }

        public String a() {
            String str;
            if (!TextUtils.isEmpty(this.d)) {
                str = "https://t.me/proxy?";
            } else {
                str = "https://t.me/socks?";
            }
            StringBuilder sb = new StringBuilder(str);
            try {
                sb.append("server=");
                sb.append(URLEncoder.encode(this.f12759a, "UTF-8"));
                sb.append("&");
                sb.append("port=");
                sb.append(this.a);
                if (!TextUtils.isEmpty(this.f12761b)) {
                    sb.append("&user=");
                    sb.append(URLEncoder.encode(this.f12761b, "UTF-8"));
                }
                if (!TextUtils.isEmpty(this.f12763c)) {
                    sb.append("&pass=");
                    sb.append(URLEncoder.encode(this.f12763c, "UTF-8"));
                }
                if (!TextUtils.isEmpty(this.d)) {
                    sb.append("&secret=");
                    sb.append(URLEncoder.encode(this.d, "UTF-8"));
                }
            } catch (UnsupportedEncodingException unused) {
            }
            return sb.toString();
        }
    }

    static {
        boolean z2;
        if (Build.VERSION.SDK_INT >= 30) {
            z2 = true;
        } else {
            z2 = false;
        }
        f12746p = z2;
        f12747q = true;
        f12748r = true;
        f12749s = false;
        f12750t = false;
        f12751u = true;
        f12752v = true;
        f12753w = true;
        f12754x = true;
        f12755y = false;
        f12756z = true;
        f12703A = false;
        f12704B = false;
        f12705C = true;
        f12706D = true;
        f12707E = true;
        F = true;
        H = true;
        P = true;
        s = 16;
        t = 17;
        u = 16;
        C = 3;
        D = 3;
        E = 1;
        K();
        f12712a = new ArrayList();
    }

    public static void A() {
        SharedPreferences.Editor edit = y.g8().edit();
        int i2 = j + 1;
        j = i2;
        edit.putInt("searchMessagesAsListHintShows", i2);
        edit.commit();
    }

    public static void A0(int i2) {
        int i3 = p;
        if ((i3 & i2) != 0) {
            p = (~i2) & i3;
        } else {
            p = i2 | i3;
        }
        y.g8().edit().putInt("save_gallery_flags", p).apply();
        s.w0().b0();
        s.w0().n0().c(new Runnable() { // from class: z19
            @Override // java.lang.Runnable
            public final void run() {
                e0.m();
            }
        });
    }

    public static void B() {
        SharedPreferences.Editor edit = y.g8().edit();
        int i2 = k + 1;
        k = i2;
        edit.putInt("textSelectionHintShows", i2);
        edit.commit();
    }

    public static void B0() {
        f12706D = !f12706D;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("smoothKeyboard2", f12706D);
        edit.commit();
    }

    public static boolean C() {
        int i2;
        TLRPC$TL_help_appUpdate tLRPC$TL_help_appUpdate = f12716a;
        if (tLRPC$TL_help_appUpdate == null || tLRPC$TL_help_appUpdate.f14290a == null || !s60.d()) {
            return false;
        }
        try {
            i2 = org.telegram.messenger.b.f12514a.getPackageManager().getPackageInfo(org.telegram.messenger.b.f12514a.getPackageName(), 0).versionCode;
        } catch (Exception e2) {
            l.p(e2);
            i2 = s60.a;
        }
        if (y != i2) {
            return false;
        }
        return true;
    }

    public static void C0() {
        K = !K;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("sortContactsByName", K);
        edit.commit();
    }

    public static boolean D() {
        return f12713a != null;
    }

    public static void D0() {
        L = !L;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("sortFilesByName", L);
        edit.commit();
    }

    public static boolean E() {
        return y.g8().contains("mapPreviewType");
    }

    public static void E0() {
        f12703A = !f12703A;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("streamAllVideo", f12703A);
        edit.commit();
    }

    public static /* synthetic */ int F(b bVar, b bVar2) {
        long j2 = bVar2.a;
        long j3 = bVar.a;
        if (j2 > j3) {
            return -1;
        }
        return j2 < j3 ? 1 : 0;
    }

    public static void F0() {
        f12756z = !f12756z;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("streamMedia", f12756z);
        edit.commit();
    }

    public static /* synthetic */ void G(int i2, File file) {
        long j2;
        boolean z2;
        SparseArray sparseArray;
        int[] iArr;
        long j3;
        boolean z3;
        ArrayList arrayList = new ArrayList();
        boolean z4 = false;
        for (int i3 = 0; i3 < 10; i3++) {
            if (tla.p(i3).u()) {
                org.telegram.messenger.c N7 = tla.p(i3).getMessagesController().N7();
                arrayList.add(N7);
                if (N7.e().size() > 0) {
                    z4 = true;
                }
            }
        }
        int[] iArr2 = new int[3];
        long j4 = Long.MAX_VALUE;
        long j5 = Long.MAX_VALUE;
        boolean z5 = true;
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = w().getInt("keep_media_type_" + i4, org.telegram.messenger.c.b(i4));
            iArr2[i4] = i5;
            if (i5 != org.telegram.messenger.c.c) {
                z5 = false;
            }
            long a2 = org.telegram.messenger.c.a(i5);
            if (a2 < j5) {
                j5 = a2;
            }
        }
        if (z4) {
            z5 = false;
        }
        if (!z5) {
            SparseArray e0 = s.w0().e0();
            int i6 = 0;
            while (i6 < e0.size()) {
                if (e0.keyAt(i6) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                try {
                    File[] listFiles = ((File) e0.valueAt(i6)).listFiles();
                    ArrayList arrayList2 = new ArrayList();
                    for (File file2 : listFiles) {
                        arrayList2.add(new c.b(file2));
                    }
                    for (int i7 = 0; i7 < arrayList.size(); i7++) {
                        ((org.telegram.messenger.c) arrayList.get(i7)).g(arrayList2);
                    }
                    int i8 = 0;
                    while (i8 < arrayList2.size()) {
                        c.b bVar = (c.b) arrayList2.get(i8);
                        int i9 = bVar.a;
                        if (i9 != org.telegram.messenger.c.c) {
                            if (i9 >= 0) {
                                j3 = org.telegram.messenger.c.a(i9);
                            } else {
                                int i10 = bVar.b;
                                if (i10 >= 0) {
                                    j3 = org.telegram.messenger.c.a(iArr2[i10]);
                                } else if (!z2) {
                                    j3 = j5;
                                }
                            }
                            if (j3 != j4) {
                                sparseArray = e0;
                                iArr = iArr2;
                                if (Utilities.getLastUsageFileTime(bVar.f12529a.getAbsolutePath()) < i2 - j3) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
                                    try {
                                        try {
                                            bVar.f12529a.delete();
                                        } catch (Throwable th) {
                                            th = th;
                                            l.p(th);
                                            i6++;
                                            iArr2 = iArr;
                                            e0 = sparseArray;
                                            j4 = Long.MAX_VALUE;
                                        }
                                    } catch (Exception e2) {
                                        l.p(e2);
                                    }
                                }
                                i8++;
                                iArr2 = iArr;
                                e0 = sparseArray;
                                j4 = Long.MAX_VALUE;
                            }
                        }
                        sparseArray = e0;
                        iArr = iArr2;
                        i8++;
                        iArr2 = iArr;
                        e0 = sparseArray;
                        j4 = Long.MAX_VALUE;
                    }
                    sparseArray = e0;
                    iArr = iArr2;
                } catch (Throwable th2) {
                    th = th2;
                    sparseArray = e0;
                    iArr = iArr2;
                }
                i6++;
                iArr2 = iArr;
                e0 = sparseArray;
                j4 = Long.MAX_VALUE;
            }
        }
        int i11 = w().getInt("cache_limit", Integer.MAX_VALUE);
        if (i11 != Integer.MAX_VALUE) {
            if (i11 == 1) {
                j2 = 314572800;
            } else {
                j2 = i11 * 1024 * 1024 * 1000;
            }
            SparseArray e02 = s.w0().e0();
            long j6 = 0;
            for (int i12 = 0; i12 < e02.size(); i12++) {
                j6 += Utilities.getDirSize(((File) e02.valueAt(i12)).getAbsolutePath(), 0, true);
            }
            if (j6 > j2) {
                ArrayList arrayList3 = new ArrayList();
                for (int i13 = 0; i13 < e02.size(); i13++) {
                    p((File) e02.valueAt(i13), arrayList3);
                }
                Collections.sort(arrayList3, new Comparator() { // from class: x19
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        int F2;
                        F2 = e0.F((e0.b) obj, (e0.b) obj2);
                        return F2;
                    }
                });
                for (int i14 = 0; i14 < arrayList3.size(); i14++) {
                    j6 -= ((b) arrayList3.get(i14)).f12757a.length();
                    try {
                        ((b) arrayList3.get(i14)).f12757a.delete();
                    } catch (Exception unused) {
                    }
                    if (j6 < j2) {
                        break;
                    }
                }
            }
        }
        File file3 = new File(file, "acache");
        if (file3.exists()) {
            try {
                Utilities.clearDir(file3.getAbsolutePath(), 0, i2 - CacheConstants.DAY, false);
            } catch (Throwable th3) {
                l.p(th3);
            }
        }
        y.g8().edit().putInt("lastKeepMediaCheckTime", h).apply();
    }

    public static void G0() {
        f12704B = !f12704B;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("streamMkv", f12704B);
        edit.commit();
    }

    public static /* synthetic */ void H(int i2) {
        long j2 = i2 - 864000;
        try {
            File externalFilesDir = org.telegram.messenger.b.f12514a.getExternalFilesDir(null);
            Utilities.clearDir(new File(externalFilesDir.getAbsolutePath() + "/logs").getAbsolutePath(), 0, j2, false);
        } catch (Throwable th) {
            l.p(th);
        }
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putInt("lastLogsCheckTime", i);
        edit.commit();
    }

    public static void H0() {
        f12737g = !f12737g;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("suggestAnimatedEmoji", f12737g);
        edit.commit();
    }

    public static /* synthetic */ void I() {
        try {
            File file = new File(Environment.getExternalStorageDirectory(), "Telegram");
            File file2 = new File(file, "Telegram Images");
            file2.mkdir();
            File file3 = new File(file, "Telegram Video");
            file3.mkdir();
            if (p == 0 && s60.f18617f) {
                if (file2.isDirectory()) {
                    org.telegram.messenger.a.b0(new File(file2, ".nomedia"));
                }
                if (file3.isDirectory()) {
                    org.telegram.messenger.a.b0(new File(file3, ".nomedia"));
                    return;
                }
                return;
            }
            if (file2.isDirectory()) {
                new File(file2, ".nomedia").delete();
            }
            if (file3.isDirectory()) {
                new File(file3, ".nomedia").delete();
            }
        } catch (Throwable th) {
            l.p(th);
        }
    }

    public static void I0() {
        f12749s = !f12749s;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("raise_to_speak", f12749s);
        edit.commit();
    }

    public static void J0(int i2) {
        A = i2;
        org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0).edit().putInt("ChatSwipeAction", A).apply();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x016a A[Catch: Exception -> 0x018f, all -> 0x0403, TryCatch #1 {Exception -> 0x018f, blocks: (B:22:0x011b, B:24:0x0123, B:26:0x0133, B:27:0x0147, B:38:0x016a, B:40:0x016e, B:41:0x0170, B:43:0x0174, B:45:0x017a, B:47:0x0180, B:49:0x0184, B:36:0x0164), top: B:89:0x011b, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x016e A[Catch: Exception -> 0x018f, all -> 0x0403, TryCatch #1 {Exception -> 0x018f, blocks: (B:22:0x011b, B:24:0x0123, B:26:0x0133, B:27:0x0147, B:38:0x016a, B:40:0x016e, B:41:0x0170, B:43:0x0174, B:45:0x017a, B:47:0x0180, B:49:0x0184, B:36:0x0164), top: B:89:0x011b, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03f7 A[Catch: Exception -> 0x03fb, all -> 0x0403, TRY_LEAVE, TryCatch #3 {Exception -> 0x03fb, blocks: (B:74:0x03f3, B:76:0x03f7), top: B:92:0x03f3, outer: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void K() {
        /*
            Method dump skipped, instructions count: 1030
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.e0.K():void");
    }

    public static void K0(int i2) {
        x = i2;
        org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0).edit().putInt("dayNightThemeSwitchHintCount", x).apply();
    }

    public static void L() {
        if (Y) {
            return;
        }
        SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0);
        String string = sharedPreferences.getString("proxy_ip", "");
        String string2 = sharedPreferences.getString("proxy_user", "");
        String string3 = sharedPreferences.getString("proxy_pass", "");
        String string4 = sharedPreferences.getString("proxy_secret", "");
        int i2 = sharedPreferences.getInt("proxy_port", ErrorCodes.VE_INVALID_ARRAY_INDEX_FIELD);
        Y = true;
        f12712a.clear();
        f12715a = null;
        String string5 = sharedPreferences.getString("proxy_list", null);
        if (!TextUtils.isEmpty(string5)) {
            jx8 jx8Var = new jx8(Base64.decode(string5, 0));
            int readInt32 = jx8Var.readInt32(false);
            for (int i3 = 0; i3 < readInt32; i3++) {
                d dVar = new d(jx8Var.readString(false), jx8Var.readInt32(false), jx8Var.readString(false), jx8Var.readString(false), jx8Var.readString(false));
                f12712a.add(dVar);
                if (f12715a == null && !TextUtils.isEmpty(string) && string.equals(dVar.f12759a) && i2 == dVar.a && string2.equals(dVar.f12761b) && string3.equals(dVar.f12763c)) {
                    f12715a = dVar;
                }
            }
            jx8Var.a();
        }
        if (f12715a == null && !TextUtils.isEmpty(string)) {
            d dVar2 = new d(string, i2, string2, string3, string4);
            f12715a = dVar2;
            f12712a.add(0, dVar2);
        }
    }

    public static void L0(int i2) {
        w = i2;
        org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0).edit().putInt("emojiInteractionsHintCount", w).apply();
    }

    public static boolean M() {
        return f12738h && !v().a;
    }

    public static void M0(int i2) {
        v = i2;
        org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0).edit().putInt("messageSeenCount", v).apply();
    }

    public static void N() {
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putInt("lockRecordAudioVideoHint", 3);
        edit.commit();
    }

    public static void N0() {
        int i2;
        if (S) {
            SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0);
            if (org.telegram.messenger.a.Y1()) {
                i2 = 18;
            } else {
                i2 = 16;
            }
            int i3 = sharedPreferences.getInt("fons_size", i2);
            s = i3;
            u = sharedPreferences.getInt("iv_font_size", i3);
        }
    }

    public static void O() {
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putInt("scheduledOrNoSoundHintShows", 3);
        edit.commit();
    }

    public static void P() {
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putInt("textSelectionHintShows", 3);
        edit.commit();
    }

    public static void Q(int i2) {
        E = i2;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putInt("bubbleStyleType", E);
        edit.commit();
    }

    public static void R() {
        String str;
        String str2;
        String str3;
        synchronized (f12710a) {
            try {
                SharedPreferences.Editor edit = org.telegram.messenger.b.f12514a.getSharedPreferences("userconfing", 0).edit();
                edit.putBoolean("saveIncomingPhotos", f12726c);
                edit.putString("passcodeHash1", f12729d);
                byte[] bArr = f12727c;
                if (bArr.length > 0) {
                    str = Base64.encodeToString(bArr, 0);
                } else {
                    str = "";
                }
                edit.putString("passcodeSalt", str);
                edit.putBoolean("appLocked", f12722b);
                edit.putInt("passcodeType", b);
                edit.putLong("passcodeRetryInMs", f12724c);
                edit.putLong("lastUptimeMillis", f12728d);
                edit.putInt("badPasscodeTries", c);
                edit.putInt("autoLockIn", d);
                edit.putInt("lastPauseTime", e);
                edit.putString("lastUpdateVersion2", f12732e);
                edit.putBoolean("useFingerprint", f12735f);
                edit.putBoolean("allowScreenCapture", f12730d);
                edit.putString("pushString2", f12711a);
                edit.putInt("pushType", a);
                edit.putBoolean("pushStatSent", f12717a);
                byte[] bArr2 = f12718a;
                if (bArr2 != null) {
                    str2 = Base64.encodeToString(bArr2, 0);
                } else {
                    str2 = "";
                }
                edit.putString("pushAuthKey", str2);
                edit.putInt("lastLocalId", n);
                edit.putString("passportConfigJson", f12736g);
                edit.putInt("passportConfigHash", o);
                edit.putBoolean("sortContactsByName", K);
                edit.putBoolean("sortFilesByName", L);
                edit.putInt("textSelectionHintShows", k);
                edit.putInt("scheduledOrNoSoundHintShows", l);
                edit.putBoolean("forwardingOptionsHintShown", f12739i);
                edit.putInt("lockRecordAudioVideoHint", m);
                if (!TextUtils.isEmpty(f12734f)) {
                    str3 = f12734f;
                } else {
                    str3 = "";
                }
                edit.putString("storageCacheDir", str3);
                TLRPC$TL_help_appUpdate tLRPC$TL_help_appUpdate = f12716a;
                if (tLRPC$TL_help_appUpdate != null) {
                    try {
                        jx8 jx8Var = new jx8(tLRPC$TL_help_appUpdate.c());
                        f12716a.e(jx8Var);
                        edit.putString("appUpdate", Base64.encodeToString(jx8Var.d(), 0));
                        edit.putInt("appUpdateBuild", y);
                        jx8Var.a();
                    } catch (Exception unused) {
                    }
                } else {
                    edit.remove("appUpdate");
                }
                edit.putLong("appUpdateCheckTime", f12731e);
                edit.apply();
                SharedPreferences.Editor edit2 = org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0).edit();
                edit2.putBoolean("hasEmailLogin", T);
                edit2.putBoolean("useLNavigation", f12744n);
                edit2.putBoolean("floatingDebugActive", X);
                edit2.apply();
            } catch (Exception e2) {
                l.p(e2);
            }
        }
    }

    public static void S() {
        jx8 jx8Var = new jx8();
        int size = f12712a.size();
        jx8Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            d dVar = (d) f12712a.get(i2);
            String str = dVar.f12759a;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            jx8Var.writeString(str);
            jx8Var.writeInt32(dVar.a);
            String str3 = dVar.f12761b;
            if (str3 == null) {
                str3 = "";
            }
            jx8Var.writeString(str3);
            String str4 = dVar.f12763c;
            if (str4 == null) {
                str4 = "";
            }
            jx8Var.writeString(str4);
            String str5 = dVar.d;
            if (str5 != null) {
                str2 = str5;
            }
            jx8Var.writeString(str2);
        }
        org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0).edit().putString("proxy_list", Base64.encodeToString(jx8Var.d(), 2)).commit();
        jx8Var.a();
    }

    public static void T(boolean z2) {
        f12709a = Boolean.valueOf(z2);
    }

    public static void U(int i2) {
        B = i2;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putInt("distanceSystemType", B);
        edit.commit();
        u.j1();
    }

    public static void V(int i2) {
        if (D != i2) {
            D = i2;
            org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0).edit().putInt("fastScrollHintCount", D).apply();
        }
    }

    public static void W(int i2) {
        g = i2;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putInt("keep_media", g);
        edit.commit();
    }

    public static void X(int i2) {
        if (C != i2) {
            C = i2;
            org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0).edit().putInt("mediaColumnsCount", C).apply();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean Y(org.telegram.tgnet.TLRPC$TL_help_appUpdate r4) {
        /*
            r0 = 0
            android.content.Context r1 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Exception -> L18
            android.content.pm.PackageManager r1 = r1.getPackageManager()     // Catch: java.lang.Exception -> L18
            android.content.Context r2 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Exception -> L18
            java.lang.String r2 = r2.getPackageName()     // Catch: java.lang.Exception -> L18
            android.content.pm.PackageInfo r1 = r1.getPackageInfo(r2, r0)     // Catch: java.lang.Exception -> L18
            int r2 = r1.versionCode     // Catch: java.lang.Exception -> L18
            java.lang.String r1 = r1.versionName     // Catch: java.lang.Exception -> L16
            goto L1e
        L16:
            r1 = move-exception
            goto L1a
        L18:
            r1 = move-exception
            r2 = 0
        L1a:
            org.telegram.messenger.l.p(r1)
            r1 = 0
        L1e:
            if (r2 != 0) goto L22
            int r2 = defpackage.s60.a
        L22:
            if (r1 != 0) goto L26
            java.lang.String r1 = defpackage.s60.f18610a
        L26:
            java.lang.String r3 = r4.f14288a
            if (r3 == 0) goto L3a
            int r1 = r1.compareTo(r3)
            if (r1 < 0) goto L31
            goto L3a
        L31:
            org.telegram.messenger.e0.f12716a = r4
            org.telegram.messenger.e0.y = r2
            R()
            r4 = 1
            return r4
        L3a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.e0.Y(org.telegram.tgnet.TLRPC$TL_help_appUpdate):boolean");
    }

    public static void Z(boolean z2) {
        if (f12755y == z2) {
            return;
        }
        f12755y = z2;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("noSoundHintShowed", f12755y);
        edit.commit();
    }

    public static void a0(String str, int i2) {
        f12713a = null;
        f12736g = str;
        o = i2;
        R();
        s();
    }

    public static void b0(int i2) {
        if (i2 == 2) {
            M = true;
            N = false;
        } else if (i2 == 1) {
            N = true;
            M = false;
        } else {
            N = false;
            M = false;
        }
        MediaController.H1().m1();
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("shuffleMusic", M);
        edit.putBoolean("playOrderReversed", N);
        edit.commit();
    }

    public static void c0(int i2) {
        r = i2;
        if (i2 < 0 || i2 > 2) {
            r = 0;
        }
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putInt("repeatMode", r);
        edit.commit();
    }

    public static void d0(boolean z2) {
        f12740j = z2;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("searchMessagesAsListUsed", f12740j);
        edit.commit();
    }

    public static void e0(int i2) {
        q = i2;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putInt("mapPreviewType", q);
        edit.commit();
    }

    public static d f(d dVar) {
        L();
        int size = f12712a.size();
        for (int i2 = 0; i2 < size; i2++) {
            d dVar2 = (d) f12712a.get(i2);
            if (dVar.f12759a.equals(dVar2.f12759a) && dVar.a == dVar2.a && dVar.f12761b.equals(dVar2.f12761b) && dVar.f12763c.equals(dVar2.f12763c) && dVar.d.equals(dVar2.d)) {
                return dVar2;
            }
        }
        f12712a.add(dVar);
        S();
        return dVar;
    }

    public static void f0(boolean z2) {
        f12741k = z2;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("stickersReorderingHintUsed", f12741k);
        edit.commit();
    }

    public static boolean g() {
        if (f12709a == null) {
            f12709a = Boolean.valueOf(y.g8().getBoolean("view_animations", true));
        }
        return f12709a.booleanValue();
    }

    public static void g0(int i2) {
        f = i2;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putInt("suggestStickers", f);
        edit.commit();
    }

    public static boolean h() {
        return true;
    }

    public static void h0(boolean z2) {
        U = z2;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("useThreeLinesLayout", U);
        edit.commit();
        a0.j().s(a0.i, Boolean.TRUE);
    }

    public static boolean i() {
        return h() && F;
    }

    public static void i0() {
        V = !V;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("archiveHidden", V);
        edit.commit();
    }

    public static void j() {
        final int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
        if (!s60.f18614c && Math.abs(currentTimeMillis - h) < 3600) {
            return;
        }
        h = currentTimeMillis;
        final File R2 = k.R(4);
        Utilities.c.j(new Runnable() { // from class: v19
            @Override // java.lang.Runnable
            public final void run() {
                e0.G(currentTimeMillis, R2);
            }
        });
    }

    public static void j0() {
        f12747q = !f12747q;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("autoplay_gif", f12747q);
        edit.commit();
    }

    public static void k() {
        if (!s60.f18613b) {
            return;
        }
        final int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
        if (Math.abs(currentTimeMillis - i) < 3600) {
            return;
        }
        i = currentTimeMillis;
        Utilities.c.j(new Runnable() { // from class: w19
            @Override // java.lang.Runnable
            public final void run() {
                e0.H(currentTimeMillis);
            }
        });
    }

    public static void k0() {
        f12748r = !f12748r;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("autoplay_video", f12748r);
        edit.commit();
    }

    public static boolean l(String str) {
        if (f12727c.length == 0) {
            boolean equals = Utilities.a(str).equals(f12729d);
            if (equals) {
                try {
                    f12727c = new byte[16];
                    Utilities.f12440a.nextBytes(f12727c);
                    byte[] bytes = str.getBytes("UTF-8");
                    int length = bytes.length + 32;
                    byte[] bArr = new byte[length];
                    System.arraycopy(f12727c, 0, bArr, 0, 16);
                    System.arraycopy(bytes, 0, bArr, 16, bytes.length);
                    System.arraycopy(f12727c, 0, bArr, bytes.length + 16, 16);
                    f12729d = Utilities.f(Utilities.q(bArr, 0, length));
                    R();
                } catch (Exception e2) {
                    l.p(e2);
                }
            }
            return equals;
        }
        try {
            byte[] bytes2 = str.getBytes("UTF-8");
            int length2 = bytes2.length + 32;
            byte[] bArr2 = new byte[length2];
            System.arraycopy(f12727c, 0, bArr2, 0, 16);
            System.arraycopy(bytes2, 0, bArr2, 16, bytes2.length);
            System.arraycopy(f12727c, 0, bArr2, bytes2.length + 16, 16);
            return f12729d.equals(Utilities.f(Utilities.q(bArr2, 0, length2)));
        } catch (Exception e3) {
            l.p(e3);
            return false;
        }
    }

    public static void l0() {
        Q = !Q;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("allowBigEmoji", Q);
        edit.commit();
    }

    public static void m() {
        Utilities.b.j(new Runnable() { // from class: y19
            @Override // java.lang.Runnable
            public final void run() {
                e0.I();
            }
        });
    }

    public static void m0() {
        F = !F;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("chatBlur", F);
        edit.commit();
    }

    public static void n() {
        f12726c = false;
        f12722b = false;
        b = 0;
        f12724c = 0L;
        f12728d = 0L;
        c = 0;
        f12729d = "";
        f12727c = new byte[0];
        d = CacheConstants.HOUR;
        e = 0;
        f12735f = true;
        f12733e = false;
        f12730d = false;
        f12732e = s60.f18610a;
        k = 0;
        l = 0;
        m = 0;
        f12739i = false;
        v = 3;
        w = 3;
        x = 3;
        R();
    }

    public static void n0() {
        f12751u = !f12751u;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("custom_tabs", f12751u);
        edit.commit();
    }

    public static void o(d dVar) {
        if (f12715a == dVar) {
            f12715a = null;
            SharedPreferences g8 = y.g8();
            boolean z2 = g8.getBoolean("proxy_enabled", false);
            SharedPreferences.Editor edit = g8.edit();
            edit.putString("proxy_ip", "");
            edit.putString("proxy_pass", "");
            edit.putString("proxy_user", "");
            edit.putString("proxy_secret", "");
            edit.putInt("proxy_port", ErrorCodes.VE_INVALID_ARRAY_INDEX_FIELD);
            edit.putBoolean("proxy_enabled", false);
            edit.putBoolean("proxy_enabled_calls", false);
            edit.commit();
            if (z2) {
                ConnectionsManager.setProxySettings(false, "", 0, "", "", "");
            }
        }
        f12712a.remove(dVar);
        S();
    }

    public static void o0() {
        J = !J;
        WebView.setWebContentsDebuggingEnabled(J);
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("debugWebView", J);
        edit.apply();
    }

    public static void p(File file, ArrayList arrayList) {
        File[] listFiles;
        if (file == null || (listFiles = file.listFiles()) == null) {
            return;
        }
        for (File file2 : listFiles) {
            if (file2.isDirectory()) {
                p(file2, arrayList);
            } else if (!file2.getName().equals(".nomedia")) {
                arrayList.add(new b(file2));
            }
        }
    }

    public static void p0() {
        f12752v = !f12752v;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("direct_share", f12752v);
        edit.commit();
        w49.k(org.telegram.messenger.b.f12514a);
        w.R4(tla.o).z3();
    }

    public static void q() {
        SharedPreferences.Editor edit = y.g8().edit();
        f12739i = true;
        edit.putBoolean("forwardingOptionsHintShown", true);
        edit.commit();
    }

    public static void q0() {
        f12742l = !f12742l;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("disableVoiceAudioEffects", f12742l);
        edit.commit();
    }

    public static int r(int i2) {
        int i3 = A;
        if (i3 >= 0) {
            if (i3 == 5 && y.u8(i2).f13656r.isEmpty()) {
                return 2;
            }
            return A;
        } else if (y.u8(i2).f13656r.isEmpty()) {
            return 2;
        } else {
            return 5;
        }
    }

    public static void r0() {
        f12743m = !f12743m;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("forceDisableTabletMode", f12743m);
        edit.commit();
    }

    public static HashMap s() {
        if (f12713a == null) {
            f12713a = new HashMap();
            try {
                JSONObject jSONObject = new JSONObject(f12736g);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    f12713a.put(next.toUpperCase(), jSONObject.getString(next).toUpperCase());
                }
            } catch (Throwable th) {
                l.p(th);
            }
        }
        return f12713a;
    }

    public static void s0() {
        I = !I;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("forceRtmpStream", I);
        edit.apply();
    }

    public static int t() {
        int ceil;
        if (z == -1) {
            int i2 = Build.VERSION.SDK_INT;
            int i3 = ConnectionsManager.d;
            int memoryClass = ((ActivityManager) org.telegram.messenger.b.f12514a.getSystemService("activity")).getMemoryClass();
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < i3; i6++) {
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(String.format(Locale.ENGLISH, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq", Integer.valueOf(i6)), "r");
                    String readLine = randomAccessFile.readLine();
                    if (readLine != null) {
                        i5 += Utilities.B(readLine).intValue() / 1000;
                        i4++;
                    }
                    randomAccessFile.close();
                } catch (Throwable unused) {
                }
            }
            if (i4 == 0) {
                ceil = -1;
            } else {
                ceil = (int) Math.ceil(i5 / i4);
            }
            if (i3 > 2 && memoryClass > 100 && ((i3 > 4 || ceil == -1 || ceil > 1250) && ((i3 > 4 || ceil > 1600 || memoryClass > 128 || i2 > 21) && (i3 > 4 || ceil > 1300 || memoryClass > 128 || i2 > 24)))) {
                if (i3 >= 8 && memoryClass > 160 && ((ceil == -1 || ceil > 2050) && (ceil != -1 || i3 != 8 || i2 > 23))) {
                    z = 2;
                } else {
                    z = 1;
                }
            } else {
                z = 0;
            }
            if (s60.f18613b) {
                l.k("device performance info selected_class = " + z + " (cpu_count = " + i3 + ", freq = " + ceil + ", memoryClass = " + memoryClass + ", android version " + i2 + ", manufacture " + Build.MANUFACTURER + ")");
            }
        }
        return z;
    }

    public static void t0() {
        f12753w = !f12753w;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("inappCamera", f12753w);
        edit.commit();
    }

    public static int u() {
        int i2;
        synchronized (f12720b) {
            i2 = n;
            n = i2 - 1;
        }
        return i2;
    }

    public static void u0() {
        f12738h = !f12738h;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("loopStickers", f12738h);
        edit.commit();
    }

    public static c v() {
        if (f12714a == null) {
            f12714a = new c();
        }
        return f12714a;
    }

    public static void v0() {
        H = !H;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("noStatusBar", H);
        edit.commit();
    }

    public static SharedPreferences w() {
        return org.telegram.messenger.b.f12514a.getSharedPreferences("userconfing", 0);
    }

    public static void w0() {
        G = !G;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("noiseSupression", G);
        edit.commit();
    }

    public static void x() {
        int i2 = c + 1;
        c = i2;
        if (i2 >= 3) {
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        if (i2 != 6) {
                            if (i2 != 7) {
                                f12724c = 30000L;
                            } else {
                                f12724c = 25000L;
                            }
                        } else {
                            f12724c = 20000L;
                        }
                    } else {
                        f12724c = 15000L;
                    }
                } else {
                    f12724c = 10000L;
                }
            } else {
                f12724c = 5000L;
            }
            f12728d = SystemClock.elapsedRealtime();
        }
        R();
    }

    public static void x0() {
        f12707E = !f12707E;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("pauseMusicOnRecord", f12707E);
        edit.commit();
    }

    public static void y() {
        SharedPreferences.Editor edit = y.g8().edit();
        int i2 = m + 1;
        m = i2;
        edit.putInt("lockRecordAudioVideoHint", i2);
        edit.commit();
    }

    public static void y0() {
        f12754x = !f12754x;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("roundCamera16to9", f12754x);
        edit.commit();
    }

    public static void z() {
        SharedPreferences.Editor edit = y.g8().edit();
        int i2 = l + 1;
        l = i2;
        edit.putInt("scheduledOrNoSoundHintShows", i2);
        edit.commit();
    }

    public static void z0() {
        f12705C = !f12705C;
        SharedPreferences.Editor edit = y.g8().edit();
        edit.putBoolean("saveStreamMedia", f12705C);
        edit.commit();
    }
}
