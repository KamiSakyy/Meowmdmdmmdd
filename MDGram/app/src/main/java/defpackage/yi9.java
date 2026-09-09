package defpackage;

import defpackage.fv2;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONObject;
/* renamed from: yi9  reason: default package */
/* loaded from: classes.dex */
public abstract class yi9 {
    public static final SSLSocketFactory a = new dj9();

    /* renamed from: yi9$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final String a;
        public final String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    public static HttpURLConnection a(String str, String str2, xe8 xe8Var) {
        HttpURLConnection d = d(j(str, str2), xe8Var);
        d.setRequestMethod("GET");
        return d;
    }

    public static HttpURLConnection b(String str, String str2, xe8 xe8Var) {
        OutputStream outputStream;
        HttpURLConnection d = d(str, xe8Var);
        d.setDoOutput(true);
        d.setRequestMethod("POST");
        d.setRequestProperty("Content-Type", String.format("application/x-www-form-urlencoded;charset=%s", "UTF-8"));
        try {
            outputStream = d.getOutputStream();
        } catch (Throwable th) {
            th = th;
            outputStream = null;
        }
        try {
            outputStream.write(str2.getBytes("UTF-8"));
            outputStream.close();
            return d;
        } catch (Throwable th2) {
            th = th2;
            if (outputStream != null) {
                outputStream.close();
            }
            throw th;
        }
    }

    public static String c(Map map) {
        StringBuilder sb = new StringBuilder();
        for (a aVar : f(map)) {
            if (sb.length() > 0) {
                sb.append("&");
            }
            sb.append(s(aVar.a, aVar.b));
        }
        return sb.toString();
    }

    public static HttpURLConnection d(String str, xe8 xe8Var) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(80000);
        httpURLConnection.setUseCaches(false);
        for (Map.Entry entry : l(xe8Var).entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (httpURLConnection instanceof HttpsURLConnection) {
            ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(a);
        }
        return httpURLConnection;
    }

    public static x3a e(Map map, xe8 xe8Var) {
        return q("POST", k(), map, xe8Var);
    }

    public static List f(Map map) {
        return h(map, null);
    }

    public static List g(List list, String str) {
        LinkedList linkedList = new LinkedList();
        String format = String.format("%s[]", str);
        if (list.isEmpty()) {
            linkedList.add(new a(str, ""));
        } else {
            for (Object obj : list) {
                linkedList.addAll(i(obj, format));
            }
        }
        return linkedList;
    }

    public static List h(Map map, String str) {
        LinkedList linkedList = new LinkedList();
        if (map == null) {
            return linkedList;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            Object value = entry.getValue();
            if (str != null) {
                str2 = String.format("%s[%s]", str, str2);
            }
            linkedList.addAll(i(value, str2));
        }
        return linkedList;
    }

    public static List i(Object obj, String str) {
        if (obj instanceof Map) {
            return h((Map) obj, str);
        }
        if (obj instanceof List) {
            return g((List) obj, str);
        }
        if (!"".equals(obj)) {
            if (obj == null) {
                LinkedList linkedList = new LinkedList();
                linkedList.add(new a(str, ""));
                return linkedList;
            }
            LinkedList linkedList2 = new LinkedList();
            linkedList2.add(new a(str, obj.toString()));
            return linkedList2;
        }
        throw new e54("You cannot set '" + str + "' to an empty string. We interpret empty strings as null in requests. You may set '" + str + "' to null to delete the property.", str, null, 0, null);
    }

    public static String j(String str, String str2) {
        if (str2 != null && !str2.isEmpty()) {
            String str3 = "?";
            if (str.contains("?")) {
                str3 = "&";
            }
            return String.format("%s%s%s", str, str3, str2);
        }
        return str;
    }

    public static String k() {
        return String.format("%s/v1/%s", "https://api.stripe.com", "tokens");
    }

    public static Map l(xe8 xe8Var) {
        HashMap hashMap = new HashMap();
        String b = xe8Var.b();
        hashMap.put("Accept-Charset", "UTF-8");
        hashMap.put("Accept", "application/json");
        hashMap.put("User-Agent", String.format("Stripe/v1 JavaBindings/%s", "3.5.0"));
        hashMap.put("Authorization", String.format("Bearer %s", xe8Var.d()));
        String[] strArr = {"os.name", "os.version", "os.arch", "java.version", "java.vendor", "java.vm.version", "java.vm.vendor"};
        HashMap hashMap2 = new HashMap();
        for (int i = 0; i < 7; i++) {
            String str = strArr[i];
            hashMap2.put(str, System.getProperty(str));
        }
        hashMap2.put("bindings.version", "3.5.0");
        hashMap2.put("lang", "Java");
        hashMap2.put("publisher", "Stripe");
        hashMap.put("X-Stripe-Client-User-Agent", new JSONObject(hashMap2).toString());
        if (b != null) {
            hashMap.put("Stripe-Version", b);
        }
        if (xe8Var.c() != null) {
            hashMap.put("Idempotency-Key", xe8Var.c());
        }
        return hashMap;
    }

    public static String m(InputStream inputStream) {
        String next = new Scanner(inputStream, "UTF-8").useDelimiter("\\A").next();
        inputStream.close();
        return next;
    }

    public static cj9 n(String str, String str2, Map map, xe8 xe8Var) {
        try {
            return p(str, str2, c(map), xe8Var);
        } catch (UnsupportedEncodingException e) {
            throw new e54("Unable to encode parameters to UTF-8. Please contact support@stripe.com for assistance.", null, null, 0, e);
        }
    }

    public static void o(String str, int i, String str2) {
        fv2.a a2 = fv2.a(str);
        if (i != 429) {
            switch (i) {
                case 400:
                    throw new e54(a2.b, a2.d, str2, Integer.valueOf(i), null);
                case 401:
                    throw new tq(a2.b, str2, Integer.valueOf(i));
                case 402:
                    throw new xf0(a2.b, str2, a2.c, a2.d, a2.e, a2.f, Integer.valueOf(i), null);
                case 403:
                    throw new j77(a2.b, str2, Integer.valueOf(i));
                case 404:
                    throw new e54(a2.b, a2.d, str2, Integer.valueOf(i), null);
                default:
                    throw new g(a2.b, str2, Integer.valueOf(i), null);
            }
        }
        throw new i98(a2.b, a2.d, str2, Integer.valueOf(i), null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
        if (r0 != 1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        r6 = b(r7, r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        throw new defpackage.f(java.lang.String.format("Unrecognized HTTP method %s. This indicates a bug in the Stripe bindings. Please contact support@stripe.com for assistance.", r6));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.cj9 p(java.lang.String r6, java.lang.String r7, java.lang.String r8, defpackage.xe8 r9) {
        /*
            r0 = -1
            r1 = 0
            r2 = 1
            r3 = 0
            int r4 = r6.hashCode()     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            r5 = 70454(0x11336, float:9.8727E-41)
            if (r4 == r5) goto L1d
            r5 = 2461856(0x2590a0, float:3.449795E-39)
            if (r4 == r5) goto L13
            goto L26
        L13:
            java.lang.String r4 = "POST"
            boolean r4 = r6.equals(r4)     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            if (r4 == 0) goto L26
            r0 = 1
            goto L26
        L1d:
            java.lang.String r4 = "GET"
            boolean r4 = r6.equals(r4)     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            if (r4 == 0) goto L26
            r0 = 0
        L26:
            if (r0 == 0) goto L3f
            if (r0 != r2) goto L2f
            java.net.HttpURLConnection r6 = b(r7, r8, r9)     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            goto L43
        L2f:
            f r7 = new f     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            java.lang.String r8 = "Unrecognized HTTP method %s. This indicates a bug in the Stripe bindings. Please contact support@stripe.com for assistance."
            java.lang.Object[] r9 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            r9[r1] = r6     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            java.lang.String r6 = java.lang.String.format(r8, r9)     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            r7.<init>(r6)     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            throw r7     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
        L3f:
            java.net.HttpURLConnection r6 = a(r7, r8, r9)     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
        L43:
            r3 = r6
            int r6 = r3.getResponseCode()     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            r7 = 200(0xc8, float:2.8E-43)
            if (r6 < r7) goto L59
            r7 = 300(0x12c, float:4.2E-43)
            if (r6 >= r7) goto L59
            java.io.InputStream r7 = r3.getInputStream()     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            java.lang.String r7 = m(r7)     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            goto L61
        L59:
            java.io.InputStream r7 = r3.getErrorStream()     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            java.lang.String r7 = m(r7)     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
        L61:
            java.util.Map r8 = r3.getHeaderFields()     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            cj9 r9 = new cj9     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            r9.<init>(r6, r7, r8)     // Catch: java.lang.Throwable -> L6e java.io.IOException -> L70
            r3.disconnect()
            return r9
        L6e:
            r6 = move-exception
            goto L8c
        L70:
            r6 = move-exception
            f r7 = new f     // Catch: java.lang.Throwable -> L6e
            java.lang.String r8 = "IOException during API request to Stripe (%s): %s Please check your internet connection and try again. If this problem persists, you should check Stripe's service status at https://twitter.com/stripestatus, or let us know at support@stripe.com."
            r9 = 2
            java.lang.Object[] r9 = new java.lang.Object[r9]     // Catch: java.lang.Throwable -> L6e
            java.lang.String r0 = k()     // Catch: java.lang.Throwable -> L6e
            r9[r1] = r0     // Catch: java.lang.Throwable -> L6e
            java.lang.String r0 = r6.getMessage()     // Catch: java.lang.Throwable -> L6e
            r9[r2] = r0     // Catch: java.lang.Throwable -> L6e
            java.lang.String r8 = java.lang.String.format(r8, r9)     // Catch: java.lang.Throwable -> L6e
            r7.<init>(r8, r6)     // Catch: java.lang.Throwable -> L6e
            throw r7     // Catch: java.lang.Throwable -> L6e
        L8c:
            if (r3 == 0) goto L91
            r3.disconnect()
        L91:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi9.p(java.lang.String, java.lang.String, java.lang.String, xe8):cj9");
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0026 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.x3a q(java.lang.String r7, java.lang.String r8, java.util.Map r9, defpackage.xe8 r10) {
        /*
            java.lang.String r0 = "-1"
            java.lang.String r1 = "networkaddress.cache.ttl"
            r2 = 0
            if (r10 != 0) goto L8
            return r2
        L8:
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            java.lang.String r4 = java.security.Security.getProperty(r1)     // Catch: java.lang.SecurityException -> L14
            java.lang.String r5 = "0"
            java.security.Security.setProperty(r1, r5)     // Catch: java.lang.SecurityException -> L15
            goto L17
        L14:
            r4 = r2
        L15:
            java.lang.Boolean r3 = java.lang.Boolean.FALSE
        L17:
            java.lang.String r5 = r10.d()
            java.lang.String r5 = r5.trim()
            boolean r5 = r5.isEmpty()
            r6 = 0
            if (r5 != 0) goto L93
            cj9 r7 = n(r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L71 org.json.JSONException -> L82
            int r8 = r7.b()     // Catch: java.lang.Throwable -> L71 org.json.JSONException -> L82
            java.lang.String r9 = r7.a()     // Catch: java.lang.Throwable -> L71 org.json.JSONException -> L82
            java.util.Map r7 = r7.c()     // Catch: java.lang.Throwable -> L71 org.json.JSONException -> L82
            if (r7 != 0) goto L3a
            r7 = r2
            goto L42
        L3a:
            java.lang.String r10 = "Request-Id"
            java.lang.Object r7 = r7.get(r10)     // Catch: java.lang.Throwable -> L71 org.json.JSONException -> L82
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L71 org.json.JSONException -> L82
        L42:
            if (r7 == 0) goto L51
            int r10 = r7.size()     // Catch: java.lang.Throwable -> L71 org.json.JSONException -> L82
            if (r10 <= 0) goto L51
            java.lang.Object r7 = r7.get(r6)     // Catch: java.lang.Throwable -> L71 org.json.JSONException -> L82
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L71 org.json.JSONException -> L82
            goto L52
        L51:
            r7 = r2
        L52:
            r10 = 200(0xc8, float:2.8E-43)
            if (r8 < r10) goto L5a
            r10 = 300(0x12c, float:4.2E-43)
            if (r8 < r10) goto L5d
        L5a:
            o(r9, r8, r7)     // Catch: java.lang.Throwable -> L71 org.json.JSONException -> L82
        L5d:
            x3a r7 = defpackage.d4a.a(r9)     // Catch: java.lang.Throwable -> L71 org.json.JSONException -> L82
            boolean r8 = r3.booleanValue()
            if (r8 == 0) goto L70
            if (r4 != 0) goto L6d
            java.security.Security.setProperty(r1, r0)
            goto L70
        L6d:
            java.security.Security.setProperty(r1, r4)
        L70:
            return r7
        L71:
            r7 = move-exception
            boolean r8 = r3.booleanValue()
            if (r8 == 0) goto L81
            if (r4 != 0) goto L7e
            java.security.Security.setProperty(r1, r0)
            goto L81
        L7e:
            java.security.Security.setProperty(r1, r4)
        L81:
            throw r7
        L82:
            boolean r7 = r3.booleanValue()
            if (r7 == 0) goto L92
            if (r4 != 0) goto L8f
            java.security.Security.setProperty(r1, r0)
            goto L92
        L8f:
            java.security.Security.setProperty(r1, r4)
        L92:
            return r2
        L93:
            tq r7 = new tq
            java.lang.Integer r8 = java.lang.Integer.valueOf(r6)
            java.lang.String r9 = "No API key provided. (HINT: set your API key using 'Stripe.apiKey = <API-KEY>'. You can generate API keys from the Stripe web interface. See https://stripe.com/api for details or email support@stripe.com if you have questions."
            r7.<init>(r9, r2, r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi9.q(java.lang.String, java.lang.String, java.util.Map, xe8):x3a");
    }

    public static String r(String str) {
        if (str == null) {
            return null;
        }
        return URLEncoder.encode(str, "UTF-8");
    }

    public static String s(String str, String str2) {
        return String.format("%s=%s", r(str), r(str2));
    }
}
