package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import defpackage.e4a;
import defpackage.p93;
import defpackage.u24;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: i93  reason: default package */
/* loaded from: classes.dex */
public class i93 {

    /* renamed from: a  reason: collision with other field name */
    public final Context f7344a;

    /* renamed from: a  reason: collision with other field name */
    public final k18 f7345a;

    /* renamed from: a  reason: collision with other field name */
    public final ve8 f7346a = new ve8();

    /* renamed from: a  reason: collision with other field name */
    public static final Pattern f7343a = Pattern.compile("[0-9]+s");
    public static final Charset a = Charset.forName("UTF-8");

    public i93(Context context, k18 k18Var) {
        this.f7344a = context;
        this.f7345a = k18Var;
    }

    public static String a(String str, String str2, String str3) {
        String str4;
        Object[] objArr = new Object[3];
        objArr[0] = str2;
        objArr[1] = str3;
        if (TextUtils.isEmpty(str)) {
            str4 = "";
        } else {
            str4 = ", " + str;
        }
        objArr[2] = str4;
        return String.format("Firebase options used while communicating with Firebase server APIs: %s, %s%s", objArr);
    }

    public static JSONObject b(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:17.1.0");
            return jSONObject;
        } catch (JSONException e) {
            throw new IllegalStateException(e);
        }
    }

    public static JSONObject c() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:17.1.0");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            return jSONObject2;
        } catch (JSONException e) {
            throw new IllegalStateException(e);
        }
    }

    public static byte[] h(JSONObject jSONObject) {
        return jSONObject.toString().getBytes("UTF-8");
    }

    public static boolean i(int i) {
        return i >= 200 && i < 300;
    }

    public static void j() {
        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
    }

    public static void k(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        String o = o(httpURLConnection);
        if (!TextUtils.isEmpty(o)) {
            Log.w("Firebase-Installations", o);
            Log.w("Firebase-Installations", a(str, str2, str3));
        }
    }

    public static long m(String str) {
        lm7.b(f7343a.matcher(str).matches(), "Invalid Expiration Timestamp.");
        if (str != null && str.length() != 0) {
            return Long.parseLong(str.substring(0, str.length() - 1));
        }
        return 0L;
    }

    public static String o(HttpURLConnection httpURLConnection) {
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream == null) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, a));
        try {
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb.append(readLine);
                    sb.append('\n');
                }
                String format = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
                try {
                    bufferedReader.close();
                } catch (IOException unused) {
                }
                return format;
            } catch (IOException unused2) {
                return null;
            }
        } catch (IOException unused3) {
            bufferedReader.close();
            return null;
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (IOException unused4) {
            }
            throw th;
        }
    }

    public static void s(URLConnection uRLConnection, byte[] bArr) {
        OutputStream outputStream = uRLConnection.getOutputStream();
        if (outputStream != null) {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
            try {
                gZIPOutputStream.write(bArr);
                try {
                    return;
                } catch (IOException unused) {
                    return;
                }
            } finally {
                try {
                    gZIPOutputStream.close();
                    outputStream.close();
                } catch (IOException unused2) {
                }
            }
        }
        throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
    }

    public u24 d(String str, String str2, String str3, String str4, String str5) {
        int responseCode;
        u24 n;
        if (this.f7346a.b()) {
            URL g = g(String.format("projects/%s/installations", str3));
            for (int i = 0; i <= 1; i++) {
                TrafficStats.setThreadStatsTag(32769);
                HttpURLConnection l = l(g, str);
                try {
                    l.setRequestMethod("POST");
                    l.setDoOutput(true);
                    if (str5 != null) {
                        l.addRequestProperty("x-goog-fis-android-iid-migration-auth", str5);
                    }
                    q(l, str2, str4);
                    responseCode = l.getResponseCode();
                    this.f7346a.f(responseCode);
                } catch (IOException | AssertionError unused) {
                } catch (Throwable th) {
                    l.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
                if (i(responseCode)) {
                    n = n(l);
                } else {
                    k(l, str4, str, str3);
                    if (responseCode != 429) {
                        if (responseCode < 500 || responseCode >= 600) {
                            j();
                            n = u24.a().e(u24.b.BAD_CONFIG).a();
                        } else {
                            l.disconnect();
                            TrafficStats.clearThreadStatsTag();
                        }
                    } else {
                        throw new p93("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", p93.a.TOO_MANY_REQUESTS);
                    }
                }
                l.disconnect();
                TrafficStats.clearThreadStatsTag();
                return n;
            }
            throw new p93("Firebase Installations Service is unavailable. Please try again later.", p93.a.UNAVAILABLE);
        }
        throw new p93("Firebase Installations Service is unavailable. Please try again later.", p93.a.UNAVAILABLE);
    }

    public e4a e(String str, String str2, String str3, String str4) {
        int responseCode;
        e4a p;
        if (this.f7346a.b()) {
            URL g = g(String.format("projects/%s/installations/%s/authTokens:generate", str3, str2));
            for (int i = 0; i <= 1; i++) {
                TrafficStats.setThreadStatsTag(32771);
                HttpURLConnection l = l(g, str);
                try {
                    l.setRequestMethod("POST");
                    l.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    l.setDoOutput(true);
                    r(l);
                    responseCode = l.getResponseCode();
                    this.f7346a.f(responseCode);
                } catch (IOException | AssertionError unused) {
                } catch (Throwable th) {
                    l.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
                if (i(responseCode)) {
                    p = p(l);
                } else {
                    k(l, null, str, str3);
                    if (responseCode != 401 && responseCode != 404) {
                        if (responseCode != 429) {
                            if (responseCode < 500 || responseCode >= 600) {
                                j();
                                p = e4a.a().b(e4a.b.BAD_CONFIG).a();
                            } else {
                                l.disconnect();
                                TrafficStats.clearThreadStatsTag();
                            }
                        } else {
                            throw new p93("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", p93.a.TOO_MANY_REQUESTS);
                        }
                    }
                    p = e4a.a().b(e4a.b.AUTH_ERROR).a();
                }
                l.disconnect();
                TrafficStats.clearThreadStatsTag();
                return p;
            }
            throw new p93("Firebase Installations Service is unavailable. Please try again later.", p93.a.UNAVAILABLE);
        }
        throw new p93("Firebase Installations Service is unavailable. Please try again later.", p93.a.UNAVAILABLE);
    }

    public final String f() {
        try {
            Context context = this.f7344a;
            byte[] a2 = rd.a(context, context.getPackageName());
            if (a2 == null) {
                Log.e("ContentValues", "Could not get fingerprint hash for package: " + this.f7344a.getPackageName());
                return null;
            }
            return bv3.b(a2, false);
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("ContentValues", "No such package: " + this.f7344a.getPackageName(), e);
            return null;
        }
    }

    public final URL g(String str) {
        try {
            return new URL(String.format("https://%s/%s/%s", "firebaseinstallations.googleapis.com", "v1", str));
        } catch (MalformedURLException e) {
            throw new p93(e.getMessage(), p93.a.UNAVAILABLE);
        }
    }

    public final HttpURLConnection l(URL url, String str) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty("Content-Type", "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            httpURLConnection.addRequestProperty("X-Android-Package", this.f7344a.getPackageName());
            tu3 tu3Var = (tu3) this.f7345a.get();
            if (tu3Var != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) qt9.a(tu3Var.b()));
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    Log.w("ContentValues", "Failed to get heartbeats header", e);
                } catch (ExecutionException e2) {
                    Log.w("ContentValues", "Failed to get heartbeats header", e2);
                }
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", f());
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused) {
            throw new p93("Firebase Installations Service is unavailable. Please try again later.", p93.a.UNAVAILABLE);
        }
    }

    public final u24 n(HttpURLConnection httpURLConnection) {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, a));
        e4a.a a2 = e4a.a();
        u24.a a3 = u24.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("name")) {
                a3.f(jsonReader.nextString());
            } else if (nextName.equals("fid")) {
                a3.c(jsonReader.nextString());
            } else if (nextName.equals("refreshToken")) {
                a3.d(jsonReader.nextString());
            } else if (nextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    if (nextName2.equals("token")) {
                        a2.c(jsonReader.nextString());
                    } else if (nextName2.equals("expiresIn")) {
                        a2.d(m(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                a3.b(a2.a());
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return a3.e(u24.b.OK).a();
    }

    public final e4a p(HttpURLConnection httpURLConnection) {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, a));
        e4a.a a2 = e4a.a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            if (nextName.equals("token")) {
                a2.c(jsonReader.nextString());
            } else if (nextName.equals("expiresIn")) {
                a2.d(m(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return a2.b(e4a.b.OK).a();
    }

    public final void q(HttpURLConnection httpURLConnection, String str, String str2) {
        s(httpURLConnection, h(b(str, str2)));
    }

    public final void r(HttpURLConnection httpURLConnection) {
        s(httpURLConnection, h(c()));
    }
}
