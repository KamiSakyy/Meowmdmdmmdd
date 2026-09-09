package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import defpackage.dj6;
import defpackage.fw4;
import defpackage.hg0;
import defpackage.hw4;
import defpackage.kn1;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.h2.engine.Constants;
/* renamed from: hg0  reason: default package */
/* loaded from: classes.dex */
public final class hg0 implements vba {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final a52 f6800a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f6801a;

    /* renamed from: a  reason: collision with other field name */
    public final ConnectivityManager f6802a;

    /* renamed from: a  reason: collision with other field name */
    public final URL f6803a;

    /* renamed from: a  reason: collision with other field name */
    public final un1 f6804a;
    public final un1 b;

    /* renamed from: hg0$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final String a;

        /* renamed from: a  reason: collision with other field name */
        public final URL f6805a;

        /* renamed from: a  reason: collision with other field name */
        public final my f6806a;

        public a(URL url, my myVar, String str) {
            this.f6805a = url;
            this.f6806a = myVar;
            this.a = str;
        }

        public a a(URL url) {
            return new a(url, this.f6806a, this.a);
        }
    }

    /* renamed from: hg0$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f6807a;

        /* renamed from: a  reason: collision with other field name */
        public final URL f6808a;

        public b(int i, URL url, long j) {
            this.a = i;
            this.f6808a = url;
            this.f6807a = j;
        }
    }

    public hg0(Context context, un1 un1Var, un1 un1Var2, int i) {
        this.f6800a = my.b();
        this.f6801a = context;
        this.f6802a = (ConnectivityManager) context.getSystemService("connectivity");
        this.f6803a = n(w80.c);
        this.f6804a = un1Var2;
        this.b = un1Var;
        this.a = i;
    }

    public static int f(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return dj6.b.UNKNOWN_MOBILE_SUBTYPE.b();
        }
        int subtype = networkInfo.getSubtype();
        if (subtype == -1) {
            return dj6.b.COMBINED.b();
        }
        if (dj6.b.a(subtype) == null) {
            return 0;
        }
        return subtype;
    }

    public static int g(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return dj6.c.NONE.b();
        }
        return networkInfo.getType();
    }

    public static int h(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            nw4.d("CctTransportBackend", "Unable to find version code for package", e);
            return -1;
        }
    }

    public static TelephonyManager j(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    public static long k() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
    }

    public static /* synthetic */ a l(a aVar, b bVar) {
        URL url = bVar.f6808a;
        if (url != null) {
            nw4.b("CctTransportBackend", "Following redirect to: %s", url);
            return aVar.a(bVar.f6808a);
        }
        return null;
    }

    public static InputStream m(InputStream inputStream, String str) {
        if ("gzip".equals(str)) {
            return new GZIPInputStream(inputStream);
        }
        return inputStream;
    }

    public static URL n(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Invalid url: " + str, e);
        }
    }

    @Override // defpackage.vba
    public jv a(iv ivVar) {
        my i = i(ivVar);
        URL url = this.f6803a;
        String str = null;
        if (ivVar.c() != null) {
            try {
                w80 d = w80.d(ivVar.c());
                if (d.e() != null) {
                    str = d.e();
                }
                if (d.f() != null) {
                    url = n(d.f());
                }
            } catch (IllegalArgumentException unused) {
                return jv.a();
            }
        }
        try {
            b bVar = (b) jg8.a(5, new a(url, i, str), new qg3() { // from class: fg0
                @Override // defpackage.qg3
                public final Object apply(Object obj) {
                    hg0.b e;
                    e = hg0.this.e((hg0.a) obj);
                    return e;
                }
            }, new lg8() { // from class: gg0
                @Override // defpackage.lg8
                public final Object a(Object obj, Object obj2) {
                    hg0.a l;
                    l = hg0.l((hg0.a) obj, (hg0.b) obj2);
                    return l;
                }
            });
            int i2 = bVar.a;
            if (i2 == 200) {
                return jv.e(bVar.f6807a);
            }
            if (i2 < 500 && i2 != 404) {
                if (i2 == 400) {
                    return jv.d();
                }
                return jv.a();
            }
            return jv.f();
        } catch (IOException e) {
            nw4.d("CctTransportBackend", "Could not make request to the backend", e);
            return jv.f();
        }
    }

    @Override // defpackage.vba
    public pv2 b(pv2 pv2Var) {
        NetworkInfo activeNetworkInfo = this.f6802a.getActiveNetworkInfo();
        return pv2Var.l().a("sdk-version", Build.VERSION.SDK_INT).c("model", Build.MODEL).c("hardware", Build.HARDWARE).c("device", Build.DEVICE).c("product", Build.PRODUCT).c("os-uild", Build.ID).c("manufacturer", Build.MANUFACTURER).c("fingerprint", Build.FINGERPRINT).b("tz-offset", k()).a("net-type", g(activeNetworkInfo)).a("mobile-subtype", f(activeNetworkInfo)).c("country", Locale.getDefault().getCountry()).c("locale", Locale.getDefault().getLanguage()).c("mcc_mnc", j(this.f6801a).getSimOperator()).c("application_build", Integer.toString(h(this.f6801a))).d();
    }

    public final b e(a aVar) {
        nw4.f("CctTransportBackend", "Making request to: %s", aVar.f6805a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) aVar.f6805a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.a);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.1.8"));
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.a;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                this.f6800a.a(aVar.f6806a, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                gZIPOutputStream.close();
                if (outputStream != null) {
                    outputStream.close();
                }
                int responseCode = httpURLConnection.getResponseCode();
                nw4.f("CctTransportBackend", "Status Code: %d", Integer.valueOf(responseCode));
                nw4.b("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                nw4.b("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                if (responseCode != 302 && responseCode != 301 && responseCode != 307) {
                    if (responseCode != 200) {
                        return new b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream m = m(inputStream, httpURLConnection.getHeaderField("Content-Encoding"));
                        b bVar = new b(responseCode, null, iw4.b(new BufferedReader(new InputStreamReader(m))).c());
                        if (m != null) {
                            m.close();
                        }
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        return bVar;
                    } catch (Throwable th) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
                return new b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
            } catch (Throwable th3) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        } catch (fu2 e) {
            e = e;
            nw4.d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(400, null, 0L);
        } catch (ConnectException e2) {
            e = e2;
            nw4.d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(Constants.DEFAULT_WRITE_DELAY, null, 0L);
        } catch (UnknownHostException e3) {
            e = e3;
            nw4.d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(Constants.DEFAULT_WRITE_DELAY, null, 0L);
        } catch (IOException e4) {
            e = e4;
            nw4.d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(400, null, 0L);
        }
    }

    public final my i(iv ivVar) {
        fw4.a j;
        HashMap hashMap = new HashMap();
        for (pv2 pv2Var : ivVar.b()) {
            String j2 = pv2Var.j();
            if (!hashMap.containsKey(j2)) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(pv2Var);
                hashMap.put(j2, arrayList);
            } else {
                ((List) hashMap.get(j2)).add(pv2Var);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            pv2 pv2Var2 = (pv2) ((List) entry.getValue()).get(0);
            hw4.a b2 = hw4.a().f(f48.DEFAULT).g(this.b.a()).h(this.f6804a.a()).b(kn1.a().c(kn1.b.ANDROID_FIREBASE).b(jc.a().m(Integer.valueOf(pv2Var2.g("sdk-version"))).j(pv2Var2.b("model")).f(pv2Var2.b("hardware")).d(pv2Var2.b("device")).l(pv2Var2.b("product")).k(pv2Var2.b("os-uild")).h(pv2Var2.b("manufacturer")).e(pv2Var2.b("fingerprint")).c(pv2Var2.b("country")).g(pv2Var2.b("locale")).i(pv2Var2.b("mcc_mnc")).b(pv2Var2.b("application_build")).a()).a());
            try {
                b2.i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                b2.j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (pv2 pv2Var3 : (List) entry.getValue()) {
                au2 e = pv2Var3.e();
                eu2 b3 = e.b();
                if (b3.equals(eu2.b("proto"))) {
                    j = fw4.j(e.a());
                } else if (b3.equals(eu2.b("json"))) {
                    j = fw4.i(new String(e.a(), Charset.forName("UTF-8")));
                } else {
                    nw4.g("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", b3);
                }
                j.c(pv2Var3.f()).d(pv2Var3.k()).h(pv2Var3.h("tz-offset")).e(dj6.a().c(dj6.c.a(pv2Var3.g("net-type"))).b(dj6.b.a(pv2Var3.g("mobile-subtype"))).a());
                if (pv2Var3.d() != null) {
                    j.b(pv2Var3.d());
                }
                arrayList3.add(j.a());
            }
            b2.c(arrayList3);
            arrayList2.add(b2.a());
        }
        return my.a(arrayList2);
    }

    public hg0(Context context, un1 un1Var, un1 un1Var2) {
        this(context, un1Var, un1Var2, 130000);
    }
}
