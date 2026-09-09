package defpackage;

import j$.util.concurrent.ThreadLocalRandom;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Pattern;
import org.dizitart.no2.Constants;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: k98  reason: default package */
/* loaded from: classes2.dex */
public class k98 {
    public static int a = 3;

    /* renamed from: a  reason: collision with other field name */
    public static long f8670a = 1000;

    /* renamed from: a  reason: collision with other field name */
    public static volatile String f8671a = null;
    public static int b = 10;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicLong f8674a = new AtomicLong(ThreadLocalRandom.current().nextLong(Long.parseLong("10000000000")));

    /* renamed from: a  reason: collision with other field name */
    public final ReentrantLock f8675a = new ReentrantLock();

    /* renamed from: a  reason: collision with other field name */
    public static final Pattern f8672a = Pattern.compile("[i]");

    /* renamed from: b  reason: collision with other field name */
    public static final String f8673b = UUID.randomUUID().toString();

    public final Long a(int i) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = i;
        return Long.valueOf((currentTimeMillis + j) - (currentTimeMillis % j));
    }

    public final String b(String str) {
        InputStream errorStream;
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://www2.deepl.com/jsonrpc").openConnection();
        httpURLConnection.setConnectTimeout(10000);
        httpURLConnection.setRequestProperty("referer", "https://www.deepl.com/");
        String str2 = f8673b;
        httpURLConnection.setRequestProperty("x-instance", str2);
        httpURLConnection.setRequestProperty("user-agent", "DeepL-Android/VersionName(name=1.0.1) Android 10 (aarch64)");
        httpURLConnection.setRequestProperty("x-app-os-name", "Android");
        httpURLConnection.setRequestProperty("x-app-os-version", "10");
        httpURLConnection.setRequestProperty("x-app-version", "1.0.1");
        httpURLConnection.setRequestProperty("x-app-build", "13");
        httpURLConnection.setRequestProperty("x-app-device", "Pixel 5");
        httpURLConnection.setRequestProperty("x-app-instance-id", str2);
        httpURLConnection.setRequestProperty("Content-Type", "application/json; charset=utf-8");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        if (f8671a != null) {
            httpURLConnection.setRequestProperty("Cookie", f8671a);
        }
        httpURLConnection.setRequestMethod("POST");
        boolean z = true;
        httpURLConnection.setDoOutput(true);
        httpURLConnection.getOutputStream().write(str.getBytes(StandardCharsets.UTF_8));
        httpURLConnection.getOutputStream().flush();
        httpURLConnection.getOutputStream().close();
        try {
            errorStream = httpURLConnection.getInputStream();
            z = false;
        } catch (IOException unused) {
            errorStream = httpURLConnection.getErrorStream();
        }
        if (!z) {
            Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
            if (f8671a == null) {
                synchronized (this) {
                    if (f8671a == null) {
                        List<String> list = headerFields.get("Set-Cookie");
                        Objects.requireNonNull(list);
                        f8671a = list.get(0);
                        f8671a = f8671a.substring(0, f8671a.indexOf(";"));
                    }
                }
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[32768];
        while (true) {
            int read = errorStream.read(bArr);
            if (read <= 0) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
        String byteArrayOutputStream2 = byteArrayOutputStream.toString();
        errorStream.close();
        byteArrayOutputStream.close();
        if (!z) {
            return byteArrayOutputStream2;
        }
        throw new IOException(httpURLConnection.getResponseCode() + Constants.OBJECT_STORE_NAME_SEPARATOR + byteArrayOutputStream2);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String c(java.lang.String r8) {
        /*
            r7 = this;
            int r0 = defpackage.k98.b
            int r1 = defpackage.k98.a
        L4:
            r2 = 0
            r3 = 1
            java.lang.String r8 = r7.b(r8)     // Catch: java.io.IOException -> Lb java.net.SocketTimeoutException -> L2f java.net.ConnectException -> L31
            return r8
        Lb:
            r4 = move-exception
            r4.printStackTrace()
            java.lang.String r5 = r4.getMessage()
            java.util.Objects.requireNonNull(r5)
            java.lang.String r6 = "429"
            boolean r5 = r5.contains(r6)
            if (r5 == 0) goto L38
            int r2 = r1 + (-1)
            if (r1 <= 0) goto L2e
            long r4 = defpackage.k98.f8670a     // Catch: java.lang.InterruptedException -> L28
            java.lang.Thread.sleep(r4)     // Catch: java.lang.InterruptedException -> L28
            goto L2c
        L28:
            r1 = move-exception
            r1.printStackTrace()
        L2c:
            r1 = r2
            goto L37
        L2e:
            throw r4
        L2f:
            r2 = move-exception
            goto L32
        L31:
            r2 = move-exception
        L32:
            int r4 = r0 + (-1)
            if (r0 <= 0) goto L3c
            r0 = r4
        L37:
            r2 = 1
        L38:
            if (r2 != 0) goto L4
            r8 = 0
            return r8
        L3c:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k98.c(java.lang.String):java.lang.String");
    }

    public String[] d(String str, String str2, String str3, String str4) {
        return e(str, "", str2, str3, str4);
    }

    public String[] e(String str, String str2, String str3, String str4, String str5) {
        String jSONObject;
        CharSequence charSequence;
        String[] split;
        String str6 = str4;
        if (str6 != null && !str6.equals("formal") && !str6.equals("informal")) {
            throw new Exception("Unable to communicate with DeepL. Formality must be either formal or informal.");
        }
        if (!str5.equals("newlines") && !str5.equals("sentences") && !str5.equals("paragraphs")) {
            throw new Exception("Unable to communicate with DeepL. Splitting must be either newlines, sentences, or paragraphs.");
        }
        System.setProperty("sun.net.http.allowRestrictedHeaders", "true");
        Object obj = null;
        String lowerCase = str2.toLowerCase();
        String lowerCase2 = str3.toLowerCase();
        if (lowerCase2.contains("-")) {
            lowerCase2 = lowerCase2.split("-")[0];
            obj = split[0] + "-" + split[1].toUpperCase();
        }
        this.f8674a.incrementAndGet();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        jSONObject4.put("source_lang_user_selected", lowerCase);
        jSONObject4.put("target_lang", lowerCase2);
        jSONArray.put(new JSONObject().put("text", str).put("requestAlternatives", 0));
        jSONObject3.put("texts", jSONArray);
        jSONObject3.put("splitting", str5);
        JSONObject jSONObject5 = new JSONObject();
        if (obj == null) {
            obj = JSONObject.NULL;
        }
        JSONObject put = jSONObject5.put("regionalVariant", obj).put("wasSpoken", false);
        Object obj2 = str6;
        if (str6 == null) {
            obj2 = JSONObject.NULL;
        }
        jSONObject3.put("commonJobParams", put.put("formality", obj2));
        jSONObject3.put("lang", jSONObject4);
        int i = 1;
        while (f8672a.matcher(str).find()) {
            i++;
        }
        jSONObject3.put("timestamp", a(i));
        jSONObject2.put("jsonrpc", "2.0");
        jSONObject2.put("method", "LMT_handle_texts");
        jSONObject2.put("params", jSONObject3);
        jSONObject2.put("id", this.f8674a.get());
        if ((this.f8674a.get() + 3) % 13 != 0 && (this.f8674a.get() + 5) % 29 != 0) {
            jSONObject = jSONObject2.toString();
            charSequence = "hod\": \"";
        } else {
            jSONObject = jSONObject2.toString();
            charSequence = "hod\" : \"";
        }
        String c = c(jSONObject.replace("hod\":\"", charSequence));
        Objects.requireNonNull(c);
        JSONObject jSONObject6 = new JSONObject(c).getJSONObject("result");
        return new String[]{jSONObject6.getString("lang"), ((JSONObject) jSONObject6.getJSONArray("texts").get(0)).getString("text")};
    }
}
