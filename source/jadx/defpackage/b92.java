package defpackage;

import android.net.Uri;
import defpackage.sw3;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
/* renamed from: b92  reason: default package */
/* loaded from: classes.dex */
public class b92 extends pw implements sw3 {

    /* renamed from: a  reason: collision with other field name */
    public long f1815a;

    /* renamed from: a  reason: collision with other field name */
    public InputStream f1816a;

    /* renamed from: a  reason: collision with other field name */
    public final String f1817a;

    /* renamed from: a  reason: collision with other field name */
    public HttpURLConnection f1818a;

    /* renamed from: a  reason: collision with other field name */
    public om7 f1819a;

    /* renamed from: a  reason: collision with other field name */
    public final sw3.e f1820a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public long f1821b;

    /* renamed from: b  reason: collision with other field name */
    public e62 f1822b;

    /* renamed from: b  reason: collision with other field name */
    public final sw3.e f1823b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f1824b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public long f1825c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f1826c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f1827d;

    /* renamed from: a  reason: collision with other field name */
    public static final Pattern f1814a = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public static final AtomicReference a = new AtomicReference();

    public b92(String str, int i, int i2, boolean z, sw3.e eVar) {
        super(true);
        this.f1817a = tn.d(str);
        this.f1823b = new sw3.e();
        this.b = i;
        this.c = i2;
        this.f1824b = z;
        this.f1820a = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long k(java.net.HttpURLConnection r10) {
        /*
            java.lang.String r0 = "Content-Length"
            java.lang.String r0 = r10.getHeaderField(r0)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r2 = "]"
            java.lang.String r3 = "DefaultHttpDataSource"
            if (r1 != 0) goto L2c
            long r4 = java.lang.Long.parseLong(r0)     // Catch: java.lang.NumberFormatException -> L15
            goto L2e
        L15:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r4 = "Unexpected Content-Length ["
            r1.append(r4)
            r1.append(r0)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            defpackage.ew4.c(r3, r1)
        L2c:
            r4 = -1
        L2e:
            java.lang.String r1 = "Content-Range"
            java.lang.String r10 = r10.getHeaderField(r1)
            boolean r1 = android.text.TextUtils.isEmpty(r10)
            if (r1 != 0) goto La4
            java.util.regex.Pattern r1 = defpackage.b92.f1814a
            java.util.regex.Matcher r1 = r1.matcher(r10)
            boolean r6 = r1.find()
            if (r6 == 0) goto La4
            r6 = 2
            java.lang.String r6 = r1.group(r6)     // Catch: java.lang.NumberFormatException -> L8d
            long r6 = java.lang.Long.parseLong(r6)     // Catch: java.lang.NumberFormatException -> L8d
            r8 = 1
            java.lang.String r1 = r1.group(r8)     // Catch: java.lang.NumberFormatException -> L8d
            long r8 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> L8d
            long r6 = r6 - r8
            r8 = 1
            long r6 = r6 + r8
            r8 = 0
            int r1 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r1 >= 0) goto L64
            r4 = r6
            goto La4
        L64:
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 == 0) goto La4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L8d
            r1.<init>()     // Catch: java.lang.NumberFormatException -> L8d
            java.lang.String r8 = "Inconsistent headers ["
            r1.append(r8)     // Catch: java.lang.NumberFormatException -> L8d
            r1.append(r0)     // Catch: java.lang.NumberFormatException -> L8d
            java.lang.String r0 = "] ["
            r1.append(r0)     // Catch: java.lang.NumberFormatException -> L8d
            r1.append(r10)     // Catch: java.lang.NumberFormatException -> L8d
            r1.append(r2)     // Catch: java.lang.NumberFormatException -> L8d
            java.lang.String r0 = r1.toString()     // Catch: java.lang.NumberFormatException -> L8d
            defpackage.ew4.h(r3, r0)     // Catch: java.lang.NumberFormatException -> L8d
            long r0 = java.lang.Math.max(r4, r6)     // Catch: java.lang.NumberFormatException -> L8d
            r4 = r0
            goto La4
        L8d:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Unexpected Content-Range ["
            r0.append(r1)
            r0.append(r10)
            r0.append(r2)
            java.lang.String r10 = r0.toString()
            defpackage.ew4.c(r3, r10)
        La4:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b92.k(java.net.HttpURLConnection):long");
    }

    public static URL l(URL url, String str) {
        if (str != null) {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new ProtocolException("Unsupported protocol redirect: " + protocol);
            }
            return url2;
        }
        throw new ProtocolException("Null location redirect");
    }

    public static boolean m(HttpURLConnection httpURLConnection) {
        return "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
    }

    public static void p(HttpURLConnection httpURLConnection, long j) {
        int i = tma.a;
        if (i != 19 && i != 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j <= 2048) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Method declaredMethod = inputStream.getClass().getSuperclass().getDeclaredMethod("unexpectedEndOfInput", new Class[0]);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, new Object[0]);
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.pw, defpackage.a62
    public Map b() {
        HttpURLConnection httpURLConnection = this.f1818a;
        return httpURLConnection == null ? Collections.emptyMap() : httpURLConnection.getHeaderFields();
    }

    @Override // defpackage.a62
    public Uri c() {
        HttpURLConnection httpURLConnection = this.f1818a;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // defpackage.a62
    public void close() {
        try {
            if (this.f1816a != null) {
                p(this.f1818a, i());
                try {
                    this.f1816a.close();
                } catch (IOException e) {
                    throw new sw3.b(e, this.f1822b, 3);
                }
            }
        } finally {
            this.f1816a = null;
            j();
            if (this.f1826c) {
                this.f1826c = false;
                f();
            }
        }
    }

    @Override // defpackage.a62
    public long d(e62 e62Var) {
        this.f1822b = e62Var;
        long j = 0;
        this.f1827d = 0L;
        this.f1825c = 0L;
        g(e62Var);
        try {
            HttpURLConnection n = n(e62Var);
            this.f1818a = n;
            try {
                this.d = n.getResponseCode();
                String responseMessage = this.f1818a.getResponseMessage();
                int i = this.d;
                if (i >= 200 && i <= 299) {
                    String contentType = this.f1818a.getContentType();
                    om7 om7Var = this.f1819a;
                    if (om7Var != null && !om7Var.evaluate(contentType)) {
                        j();
                        throw new sw3.c(contentType, e62Var);
                    }
                    if (this.d == 200) {
                        long j2 = e62Var.f4687b;
                        if (j2 != 0) {
                            j = j2;
                        }
                    }
                    this.f1815a = j;
                    boolean m = m(this.f1818a);
                    if (!m) {
                        long j3 = e62Var.c;
                        long j4 = -1;
                        if (j3 != -1) {
                            this.f1821b = j3;
                        } else {
                            long k = k(this.f1818a);
                            if (k != -1) {
                                j4 = k - this.f1815a;
                            }
                            this.f1821b = j4;
                        }
                    } else {
                        this.f1821b = e62Var.c;
                    }
                    try {
                        this.f1816a = this.f1818a.getInputStream();
                        if (m) {
                            this.f1816a = new GZIPInputStream(this.f1816a);
                        }
                        this.f1826c = true;
                        h(e62Var);
                        return this.f1821b;
                    } catch (IOException e) {
                        j();
                        throw new sw3.b(e, e62Var, 1);
                    }
                }
                Map<String, List<String>> headerFields = this.f1818a.getHeaderFields();
                j();
                sw3.d dVar = new sw3.d(this.d, responseMessage, headerFields, e62Var);
                if (this.d == 416) {
                    dVar.initCause(new c62(0));
                }
                throw dVar;
            } catch (IOException e2) {
                j();
                throw new sw3.b("Unable to connect", e2, e62Var, 1);
            }
        } catch (IOException e3) {
            throw new sw3.b("Unable to connect", e3, e62Var, 1);
        }
    }

    public final long i() {
        long j = this.f1821b;
        return j == -1 ? j : j - this.f1827d;
    }

    public final void j() {
        HttpURLConnection httpURLConnection = this.f1818a;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                ew4.d("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
            this.f1818a = null;
        }
    }

    public final HttpURLConnection n(e62 e62Var) {
        HttpURLConnection o;
        e62 e62Var2 = e62Var;
        URL url = new URL(e62Var2.f4683a.toString());
        int i = e62Var2.a;
        byte[] bArr = e62Var2.f4686a;
        long j = e62Var2.f4687b;
        long j2 = e62Var2.c;
        boolean d = e62Var2.d(1);
        if (!this.f1824b) {
            return o(url, i, bArr, j, j2, d, true, e62Var2.f4685a);
        }
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            if (i2 <= 20) {
                byte[] bArr2 = bArr;
                long j3 = j2;
                long j4 = j;
                o = o(url, i, bArr, j, j2, d, false, e62Var2.f4685a);
                int responseCode = o.getResponseCode();
                String headerField = o.getHeaderField("Location");
                if ((i != 1 && i != 3) || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308)) {
                    if (i != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                        break;
                    }
                    o.disconnect();
                    url = l(url, headerField);
                    bArr2 = null;
                    i = 1;
                } else {
                    o.disconnect();
                    url = l(url, headerField);
                }
                i2 = i3;
                bArr = bArr2;
                j2 = j3;
                j = j4;
                e62Var2 = e62Var;
            } else {
                throw new NoRouteToHostException("Too many redirects: " + i3);
            }
        }
        return o;
    }

    public final HttpURLConnection o(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) {
        String str;
        boolean z3;
        HttpURLConnection q = q(url);
        q.setConnectTimeout(this.b);
        q.setReadTimeout(this.c);
        HashMap hashMap = new HashMap();
        sw3.e eVar = this.f1820a;
        if (eVar != null) {
            hashMap.putAll(eVar.a());
        }
        hashMap.putAll(this.f1823b.a());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            q.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (j != 0 || j2 != -1) {
            String str2 = "bytes=" + j + "-";
            if (j2 != -1) {
                str2 = str2 + ((j + j2) - 1);
            }
            q.setRequestProperty("Range", str2);
        }
        q.setRequestProperty("User-Agent", this.f1817a);
        if (z) {
            str = "gzip";
        } else {
            str = "identity";
        }
        q.setRequestProperty("Accept-Encoding", str);
        q.setInstanceFollowRedirects(z2);
        if (bArr != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        q.setDoOutput(z3);
        q.setRequestMethod(e62.b(i));
        if (bArr != null) {
            q.setFixedLengthStreamingMode(bArr.length);
            q.connect();
            OutputStream outputStream = q.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
        } else {
            q.connect();
        }
        return q;
    }

    public HttpURLConnection q(URL url) {
        return (HttpURLConnection) url.openConnection();
    }

    public final int r(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f1821b;
        if (j != -1) {
            long j2 = j - this.f1827d;
            if (j2 == 0) {
                return -1;
            }
            i2 = (int) Math.min(i2, j2);
        }
        int read = this.f1816a.read(bArr, i, i2);
        if (read == -1) {
            if (this.f1821b == -1) {
                return -1;
            }
            throw new EOFException();
        }
        this.f1827d += read;
        e(read);
        return read;
    }

    @Override // defpackage.a62
    public int read(byte[] bArr, int i, int i2) {
        try {
            s();
            return r(bArr, i, i2);
        } catch (IOException e) {
            throw new sw3.b(e, this.f1822b, 2);
        }
    }

    public final void s() {
        if (this.f1825c == this.f1815a) {
            return;
        }
        byte[] bArr = (byte[]) a.getAndSet(null);
        if (bArr == null) {
            bArr = new byte[4096];
        }
        while (true) {
            long j = this.f1825c;
            long j2 = this.f1815a;
            if (j != j2) {
                int read = this.f1816a.read(bArr, 0, (int) Math.min(j2 - j, bArr.length));
                if (!Thread.currentThread().isInterrupted()) {
                    if (read != -1) {
                        this.f1825c += read;
                        e(read);
                    } else {
                        throw new EOFException();
                    }
                } else {
                    throw new InterruptedIOException();
                }
            } else {
                a.set(bArr);
                return;
            }
        }
    }
}
