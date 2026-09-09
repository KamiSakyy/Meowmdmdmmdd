package org.telegram.tgnet;

import android.annotation.SuppressLint;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.AsyncTask;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InterfaceAddress;
import java.net.NetworkInterface;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.dizitart.no2.Constants;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.json.JSONArray;
import org.json.JSONObject;
import org.telegram.messenger.KeepAliveJob;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.l;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
/* loaded from: classes2.dex */
public class ConnectionsManager extends ow {
    public static AsyncTask a;

    /* renamed from: a  reason: collision with other field name */
    public static HashMap f13731a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public static final BlockingQueue f13732a;

    /* renamed from: a  reason: collision with other field name */
    public static final Executor f13733a;

    /* renamed from: a  reason: collision with other field name */
    public static final ThreadFactory f13734a;

    /* renamed from: a  reason: collision with other field name */
    public static final ConnectionsManager[] f13735a;
    public static long b;

    /* renamed from: b  reason: collision with other field name */
    public static HashMap f13736b;
    public static final int d;
    public static final int e;
    public static final int f;
    public static int g;

    /* renamed from: a  reason: collision with other field name */
    public long f13737a;

    /* renamed from: a  reason: collision with other field name */
    public AtomicInteger f13738a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13739a;

    /* renamed from: b  reason: collision with other field name */
    public int f13740b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f13741b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f13742c;

    /* loaded from: classes2.dex */
    public class a implements ThreadFactory {
        public final AtomicInteger a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "DnsAsyncTask #" + this.a.getAndIncrement());
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends AsyncTask {
        public int a;
        public int b;

        public b(int i) {
            this.a = i;
        }

        public static /* synthetic */ int d(String str, String str2) {
            int length = str.length();
            int length2 = str2.length();
            if (length > length2) {
                return -1;
            }
            if (length < length2) {
                return 1;
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(NativeByteBuffer nativeByteBuffer) {
            ConnectionsManager.a = null;
            if (nativeByteBuffer != null) {
                int i = this.a;
                ConnectionsManager.native_applyDnsConfig(i, nativeByteBuffer.f13747a, q2.h(i).t().j(), this.b);
                return;
            }
            if (s60.f18613b) {
                l.k("failed to get dns txt result");
                l.k("start google task");
            }
            d dVar = new d(this.a);
            dVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, null, null, null);
            ConnectionsManager.a = dVar;
        }

        @Override // android.os.AsyncTask
        /* renamed from: c */
        public NativeByteBuffer doInBackground(Void... voidArr) {
            String str;
            String str2;
            int read;
            ByteArrayOutputStream byteArrayOutputStream = null;
            InputStream inputStream = null;
            for (int i = 0; i < 3; i++) {
                if (i == 0) {
                    str = "www.google.com";
                } else if (i == 1) {
                    str = "www.google.ru";
                } else {
                    str = "google.com";
                }
                try {
                    if (ConnectionsManager.native_isTestBackend(this.a) != 0) {
                        str2 = "tapv3.stel.com";
                    } else {
                        str2 = q2.h(this.a).l().f13632l;
                    }
                    int nextInt = Utilities.f12440a.nextInt(116) + 13;
                    StringBuilder sb = new StringBuilder(nextInt);
                    for (int i2 = 0; i2 < nextInt; i2++) {
                        sb.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789".charAt(Utilities.f12440a.nextInt(62)));
                    }
                    URLConnection openConnection = new URL("https://" + str + "/resolve?name=" + str2 + "&type=ANY&random_padding=" + ((Object) sb)).openConnection();
                    openConnection.addRequestProperty("User-Agent", "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1");
                    openConnection.addRequestProperty("Host", "dns.google.com");
                    openConnection.setConnectTimeout(5000);
                    openConnection.setReadTimeout(5000);
                    openConnection.connect();
                    inputStream = openConnection.getInputStream();
                    this.b = (int) (openConnection.getDate() / 1000);
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        byte[] bArr = new byte[32768];
                        while (!isCancelled() && (read = inputStream.read(bArr)) > 0) {
                            byteArrayOutputStream2.write(bArr, 0, read);
                        }
                        JSONArray jSONArray = new JSONObject(new String(byteArrayOutputStream2.toByteArray())).getJSONArray("Answer");
                        int length = jSONArray.length();
                        ArrayList arrayList = new ArrayList(length);
                        for (int i3 = 0; i3 < length; i3++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i3);
                            if (jSONObject.getInt(Constants.TAG_TYPE) == 16) {
                                arrayList.add(jSONObject.getString(Constants.TAG_DATA));
                            }
                        }
                        Collections.sort(arrayList, new Comparator() { // from class: au1
                            @Override // java.util.Comparator
                            public final int compare(Object obj, Object obj2) {
                                int d;
                                d = ConnectionsManager.b.d((String) obj, (String) obj2);
                                return d;
                            }
                        });
                        StringBuilder sb2 = new StringBuilder();
                        for (int i4 = 0; i4 < arrayList.size(); i4++) {
                            sb2.append(((String) arrayList.get(i4)).replace("\"", ""));
                        }
                        byte[] decode = Base64.decode(sb2.toString(), 0);
                        NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(decode.length);
                        nativeByteBuffer.writeBytes(decode);
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th) {
                                l.q(th, false);
                            }
                        }
                        try {
                            byteArrayOutputStream2.close();
                        } catch (Exception unused) {
                        }
                        return nativeByteBuffer;
                    } catch (Throwable th2) {
                        th = th2;
                        byteArrayOutputStream = byteArrayOutputStream2;
                        try {
                            l.q(th, false);
                            if (byteArrayOutputStream != null) {
                                try {
                                    byteArrayOutputStream.close();
                                } catch (Exception unused2) {
                                }
                            }
                        } finally {
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (Throwable th3) {
                                    l.q(th3, false);
                                }
                            }
                            if (byteArrayOutputStream != null) {
                                try {
                                    byteArrayOutputStream.close();
                                } catch (Exception unused3) {
                                }
                            }
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            return null;
        }

        @Override // android.os.AsyncTask
        /* renamed from: f */
        public void onPostExecute(final NativeByteBuffer nativeByteBuffer) {
            Utilities.a.j(new Runnable() { // from class: zt1
                @Override // java.lang.Runnable
                public final void run() {
                    ConnectionsManager.b.this.e(nativeByteBuffer);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public static class c extends AsyncTask {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public fa3 f13743a;

        public c(int i) {
            this.a = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(bt9 bt9Var) {
            ConnectionsManager.a = null;
            String i = this.f13743a.i("ipconfigv3");
            if (!TextUtils.isEmpty(i)) {
                byte[] decode = Base64.decode(i, 0);
                try {
                    NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(decode.length);
                    nativeByteBuffer.writeBytes(decode);
                    int a = (int) (this.f13743a.f().a() / 1000);
                    int i2 = this.a;
                    ConnectionsManager.native_applyDnsConfig(i2, nativeByteBuffer.f13747a, q2.h(i2).t().j(), a);
                    return;
                } catch (Exception e) {
                    l.p(e);
                    return;
                }
            }
            if (s60.f18613b) {
                l.k("failed to get firebase result");
                l.k("start dns txt task");
            }
            b bVar = new b(this.a);
            bVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, null, null, null);
            ConnectionsManager.a = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(boolean z) {
            if (z) {
                this.f13743a.d().b(new yr6() { // from class: eu1
                    @Override // defpackage.yr6
                    public final void a(bt9 bt9Var) {
                        ConnectionsManager.c.this.f(bt9Var);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(bt9 bt9Var) {
            final boolean p = bt9Var.p();
            Utilities.a.j(new Runnable() { // from class: du1
                @Override // java.lang.Runnable
                public final void run() {
                    ConnectionsManager.c.this.g(p);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i() {
            if (s60.f18613b) {
                l.k("failed to get firebase result");
                l.k("start dns txt task");
            }
            b bVar = new b(this.a);
            bVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, null, null, null);
            ConnectionsManager.a = bVar;
        }

        @Override // android.os.AsyncTask
        /* renamed from: e */
        public NativeByteBuffer doInBackground(Void... voidArr) {
            try {
                if (ConnectionsManager.native_isTestBackend(this.a) == 0) {
                    fa3 g = fa3.g();
                    this.f13743a = g;
                    String i = g.i("ipconfigv3");
                    if (s60.f18613b) {
                        l.k("current firebase value = " + i);
                    }
                    this.f13743a.e(0L).b(new yr6() { // from class: bu1
                        @Override // defpackage.yr6
                        public final void a(bt9 bt9Var) {
                            ConnectionsManager.c.this.h(bt9Var);
                        }
                    });
                    return null;
                }
                throw new Exception("test backend");
            } catch (Throwable th) {
                Utilities.a.j(new Runnable() { // from class: cu1
                    @Override // java.lang.Runnable
                    public final void run() {
                        ConnectionsManager.c.this.i();
                    }
                });
                l.q(th, false);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        /* renamed from: j */
        public void onPostExecute(NativeByteBuffer nativeByteBuffer) {
        }
    }

    /* loaded from: classes2.dex */
    public static class d extends AsyncTask {
        public int a;
        public int b;

        public d(int i) {
            this.a = i;
        }

        public static /* synthetic */ int d(String str, String str2) {
            int length = str.length();
            int length2 = str2.length();
            if (length > length2) {
                return -1;
            }
            if (length < length2) {
                return 1;
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(NativeByteBuffer nativeByteBuffer) {
            ConnectionsManager.a = null;
            if (nativeByteBuffer != null) {
                int i = this.a;
                ConnectionsManager.native_applyDnsConfig(i, nativeByteBuffer.f13747a, q2.h(i).t().j(), this.b);
                return;
            }
            if (s60.f18613b) {
                l.k("failed to get google result");
                l.k("start mozilla task");
            }
            e eVar = new e(this.a);
            eVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, null, null, null);
            ConnectionsManager.a = eVar;
        }

        @Override // android.os.AsyncTask
        /* renamed from: c */
        public NativeByteBuffer doInBackground(Void... voidArr) {
            ByteArrayOutputStream byteArrayOutputStream;
            InputStream inputStream;
            String str;
            InputStream inputStream2;
            ByteArrayOutputStream byteArrayOutputStream2;
            int read;
            try {
                if (ConnectionsManager.native_isTestBackend(this.a) != 0) {
                    str = "tapv3.stel.com";
                } else {
                    str = q2.h(this.a).l().f13632l;
                }
                int nextInt = Utilities.f12440a.nextInt(116) + 13;
                StringBuilder sb = new StringBuilder(nextInt);
                for (int i = 0; i < nextInt; i++) {
                    sb.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789".charAt(Utilities.f12440a.nextInt(62)));
                }
                URLConnection openConnection = new URL("https://dns.google.com/resolve?name=" + str + "&type=ANY&random_padding=" + ((Object) sb)).openConnection();
                openConnection.addRequestProperty("User-Agent", "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1");
                openConnection.setConnectTimeout(5000);
                openConnection.setReadTimeout(5000);
                openConnection.connect();
                inputStream2 = openConnection.getInputStream();
                try {
                    this.b = (int) (openConnection.getDate() / 1000);
                    byteArrayOutputStream2 = new ByteArrayOutputStream();
                } catch (Throwable th) {
                    th = th;
                    inputStream = inputStream2;
                    byteArrayOutputStream = null;
                }
            } catch (Throwable th2) {
                th = th2;
                byteArrayOutputStream = null;
                inputStream = null;
            }
            try {
                byte[] bArr = new byte[32768];
                while (!isCancelled() && (read = inputStream2.read(bArr)) > 0) {
                    byteArrayOutputStream2.write(bArr, 0, read);
                }
                JSONArray jSONArray = new JSONObject(new String(byteArrayOutputStream2.toByteArray())).getJSONArray("Answer");
                int length = jSONArray.length();
                ArrayList arrayList = new ArrayList(length);
                for (int i2 = 0; i2 < length; i2++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i2);
                    if (jSONObject.getInt(Constants.TAG_TYPE) == 16) {
                        arrayList.add(jSONObject.getString(Constants.TAG_DATA));
                    }
                }
                Collections.sort(arrayList, new Comparator() { // from class: gu1
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        int d;
                        d = ConnectionsManager.d.d((String) obj, (String) obj2);
                        return d;
                    }
                });
                StringBuilder sb2 = new StringBuilder();
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    sb2.append(((String) arrayList.get(i3)).replace("\"", ""));
                }
                byte[] decode = Base64.decode(sb2.toString(), 0);
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(decode.length);
                nativeByteBuffer.writeBytes(decode);
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (Throwable th3) {
                        l.p(th3);
                    }
                }
                try {
                    byteArrayOutputStream2.close();
                } catch (Exception unused) {
                }
                return nativeByteBuffer;
            } catch (Throwable th4) {
                byteArrayOutputStream = byteArrayOutputStream2;
                th = th4;
                inputStream = inputStream2;
                try {
                    l.p(th);
                    if (byteArrayOutputStream != null) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Exception unused2) {
                        }
                    }
                    return null;
                } finally {
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Throwable th5) {
                            l.p(th5);
                        }
                    }
                    if (byteArrayOutputStream != null) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Exception unused3) {
                        }
                    }
                }
            }
        }

        @Override // android.os.AsyncTask
        /* renamed from: f */
        public void onPostExecute(final NativeByteBuffer nativeByteBuffer) {
            Utilities.a.j(new Runnable() { // from class: fu1
                @Override // java.lang.Runnable
                public final void run() {
                    ConnectionsManager.d.this.e(nativeByteBuffer);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public static class e extends AsyncTask {
        public int a;
        public int b;

        public e(int i) {
            this.a = i;
        }

        public static /* synthetic */ int d(String str, String str2) {
            int length = str.length();
            int length2 = str2.length();
            if (length > length2) {
                return -1;
            }
            if (length < length2) {
                return 1;
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(NativeByteBuffer nativeByteBuffer) {
            ConnectionsManager.a = null;
            if (nativeByteBuffer != null) {
                int i = this.a;
                ConnectionsManager.native_applyDnsConfig(i, nativeByteBuffer.f13747a, q2.h(i).t().j(), this.b);
            } else if (s60.f18613b) {
                l.k("failed to get mozilla txt result");
            }
        }

        @Override // android.os.AsyncTask
        /* renamed from: c */
        public NativeByteBuffer doInBackground(Void... voidArr) {
            ByteArrayOutputStream byteArrayOutputStream;
            InputStream inputStream;
            String str;
            int read;
            try {
                if (ConnectionsManager.native_isTestBackend(this.a) != 0) {
                    str = "tapv3.stel.com";
                } else {
                    str = q2.h(this.a).l().f13632l;
                }
                int nextInt = Utilities.f12440a.nextInt(116) + 13;
                StringBuilder sb = new StringBuilder(nextInt);
                for (int i = 0; i < nextInt; i++) {
                    sb.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789".charAt(Utilities.f12440a.nextInt(62)));
                }
                URLConnection openConnection = new URL("https://mozilla.cloudflare-dns.com/dns-query?name=" + str + "&type=TXT&random_padding=" + ((Object) sb)).openConnection();
                openConnection.addRequestProperty("User-Agent", "Mozilla/5.0 (iPhone; CPU iPhone OS 10_0 like Mac OS X) AppleWebKit/602.1.38 (KHTML, like Gecko) Version/10.0 Mobile/14A5297c Safari/602.1");
                openConnection.addRequestProperty("accept", "application/dns-json");
                openConnection.setConnectTimeout(5000);
                openConnection.setReadTimeout(5000);
                openConnection.connect();
                InputStream inputStream2 = openConnection.getInputStream();
                try {
                    this.b = (int) (openConnection.getDate() / 1000);
                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                    try {
                        byte[] bArr = new byte[32768];
                        while (!isCancelled() && (read = inputStream2.read(bArr)) > 0) {
                            byteArrayOutputStream2.write(bArr, 0, read);
                        }
                        JSONArray jSONArray = new JSONObject(new String(byteArrayOutputStream2.toByteArray())).getJSONArray("Answer");
                        int length = jSONArray.length();
                        ArrayList arrayList = new ArrayList(length);
                        for (int i2 = 0; i2 < length; i2++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i2);
                            if (jSONObject.getInt(Constants.TAG_TYPE) == 16) {
                                arrayList.add(jSONObject.getString(Constants.TAG_DATA));
                            }
                        }
                        Collections.sort(arrayList, new Comparator() { // from class: hu1
                            @Override // java.util.Comparator
                            public final int compare(Object obj, Object obj2) {
                                int d;
                                d = ConnectionsManager.e.d((String) obj, (String) obj2);
                                return d;
                            }
                        });
                        StringBuilder sb2 = new StringBuilder();
                        for (int i3 = 0; i3 < arrayList.size(); i3++) {
                            sb2.append(((String) arrayList.get(i3)).replace("\"", ""));
                        }
                        byte[] decode = Base64.decode(sb2.toString(), 0);
                        NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(decode.length);
                        nativeByteBuffer.writeBytes(decode);
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (Throwable th) {
                                l.p(th);
                            }
                        }
                        try {
                            byteArrayOutputStream2.close();
                        } catch (Exception unused) {
                        }
                        return nativeByteBuffer;
                    } catch (Throwable th2) {
                        byteArrayOutputStream = byteArrayOutputStream2;
                        th = th2;
                        inputStream = inputStream2;
                        try {
                            l.q(th, false);
                            if (byteArrayOutputStream != null) {
                                try {
                                    byteArrayOutputStream.close();
                                } catch (Exception unused2) {
                                }
                            }
                            return null;
                        } finally {
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (Throwable th3) {
                                    l.p(th3);
                                }
                            }
                            if (byteArrayOutputStream != null) {
                                try {
                                    byteArrayOutputStream.close();
                                } catch (Exception unused3) {
                                }
                            }
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    inputStream = inputStream2;
                    byteArrayOutputStream = null;
                }
            } catch (Throwable th5) {
                th = th5;
                byteArrayOutputStream = null;
                inputStream = null;
            }
        }

        @Override // android.os.AsyncTask
        /* renamed from: f */
        public void onPostExecute(final NativeByteBuffer nativeByteBuffer) {
            Utilities.a.j(new Runnable() { // from class: iu1
                @Override // java.lang.Runnable
                public final void run() {
                    ConnectionsManager.e.this.e(nativeByteBuffer);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public static class f extends AsyncTask {
        public String a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f13744a = new ArrayList();

        public f(String str) {
            this.a = str;
        }

        public void a(long j) {
            if (this.f13744a.contains(Long.valueOf(j))) {
                return;
            }
            this.f13744a.add(Long.valueOf(j));
        }

        /* JADX WARN: Removed duplicated region for block: B:70:0x00d2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // android.os.AsyncTask
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public org.telegram.tgnet.ConnectionsManager.g doInBackground(java.lang.Void... r11) {
            /*
                Method dump skipped, instructions count: 260
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.tgnet.ConnectionsManager.f.doInBackground(java.lang.Void[]):org.telegram.tgnet.ConnectionsManager$g");
        }

        @Override // android.os.AsyncTask
        /* renamed from: c */
        public void onPostExecute(g gVar) {
            int i = 0;
            if (gVar != null) {
                ConnectionsManager.f13736b.put(this.a, gVar);
                int size = this.f13744a.size();
                while (i < size) {
                    ConnectionsManager.native_onHostNameResolved(this.a, ((Long) this.f13744a.get(i)).longValue(), gVar.a());
                    i++;
                }
            } else {
                int size2 = this.f13744a.size();
                while (i < size2) {
                    ConnectionsManager.native_onHostNameResolved(this.a, ((Long) this.f13744a.get(i)).longValue(), "");
                    i++;
                }
            }
            ConnectionsManager.f13731a.remove(this.a);
        }
    }

    /* loaded from: classes2.dex */
    public static class g {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f13745a;

        public g(ArrayList arrayList, long j) {
            this.f13745a = arrayList;
            this.a = j;
        }

        public String a() {
            ArrayList arrayList = this.f13745a;
            return (String) arrayList.get(Utilities.f12440a.nextInt(arrayList.size()));
        }
    }

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        d = availableProcessors;
        int max = Math.max(2, Math.min(availableProcessors - 1, 4));
        e = max;
        int i = (availableProcessors * 2) + 1;
        f = i;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(128);
        f13732a = linkedBlockingQueue;
        a aVar = new a();
        f13734a = aVar;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(max, i, 30L, TimeUnit.SECONDS, linkedBlockingQueue, aVar);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f13733a = threadPoolExecutor;
        f13736b = new HashMap();
        g = 1;
        f13735a = new ConnectionsManager[10];
    }

    public ConnectionsManager(int i) {
        super(i);
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        SharedPreferences sharedPreferences;
        this.f13737a = System.currentTimeMillis();
        this.f13739a = true;
        this.f13738a = new AtomicInteger(1);
        this.f13740b = native_getConnectionState(((ow) this).a);
        File k = org.telegram.messenger.b.k();
        if (i != 0) {
            File file = new File(k, "account" + i);
            file.mkdirs();
            k = file;
        }
        String file2 = k.toString();
        boolean isPushConnectionEnabled = isPushConnectionEnabled();
        try {
            str5 = u.G0().toLowerCase();
            String lowerCase = u.w0().toLowerCase();
            str3 = Build.MANUFACTURER + Build.MODEL;
            PackageInfo packageInfo = org.telegram.messenger.b.f12514a.getPackageManager().getPackageInfo(org.telegram.messenger.b.f12514a.getPackageName(), 0);
            String str8 = packageInfo.versionName + " (" + packageInfo.versionCode + ")";
            if (s60.f18614c) {
                str8 = str8 + " pbeta";
            } else if (s60.f18611a) {
                str8 = str8 + " beta";
            }
            str = "SDK " + Build.VERSION.SDK_INT;
            String str9 = str8;
            str4 = lowerCase;
            str2 = str9;
        } catch (Exception unused) {
            str = "SDK " + Build.VERSION.SDK_INT;
            str2 = "App version unknown";
            str3 = "Android unknown";
            str4 = "";
            str5 = "en";
        }
        if (str5.trim().length() == 0) {
            str6 = "en";
        } else {
            str6 = str5;
        }
        if (str3.trim().length() == 0) {
            str7 = "Android unknown";
        } else {
            str7 = str3;
        }
        str2 = str2.trim().length() == 0 ? "App version unknown" : str2;
        String str10 = str.trim().length() == 0 ? "SDK Unknown" : str;
        getUserConfig().D();
        String regId = getRegId();
        String O0 = org.telegram.messenger.a.O0();
        int rawOffset = (TimeZone.getDefault().getRawOffset() + TimeZone.getDefault().getDSTSavings()) / 1000;
        if (((ow) this).a == 0) {
            sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0);
        } else {
            sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig" + ((ow) this).a, 0);
        }
        this.f13742c = sharedPreferences.getBoolean("forceTryIpV6", false);
        init(s60.a, 151, s60.b, str7, str10, str2, str4, str6, file2, l.v(), regId, O0, rawOffset, getUserConfig().k(), isPushConnectionEnabled);
    }

    public static int generateClassGuid() {
        int i = g;
        g = i + 1;
        return i;
    }

    public static void getHostByName(final String str, final long j) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: qt1
            @Override // java.lang.Runnable
            public final void run() {
                ConnectionsManager.lambda$getHostByName$11(str, j);
            }
        });
    }

    public static int getInitFlags() {
        if (ut2.p(org.telegram.messenger.b.f12514a).m()) {
            if (s60.f18613b) {
                l.k("detected emu");
            }
            return 1024;
        }
        return 0;
    }

    public static ConnectionsManager getInstance(int i) {
        ConnectionsManager[] connectionsManagerArr = f13735a;
        ConnectionsManager connectionsManager = connectionsManagerArr[i];
        if (connectionsManager == null) {
            synchronized (ConnectionsManager.class) {
                connectionsManager = connectionsManagerArr[i];
                if (connectionsManager == null) {
                    connectionsManager = new ConnectionsManager(i);
                    connectionsManagerArr[i] = connectionsManager;
                }
            }
        }
        return connectionsManager;
    }

    private String getRegId() {
        String str;
        String str2 = e0.f12711a;
        if (!TextUtils.isEmpty(str2) && e0.a == 13) {
            str2 = "huawei://" + str2;
        }
        if (TextUtils.isEmpty(str2) && !TextUtils.isEmpty(e0.f12721b)) {
            str2 = e0.f12721b;
        }
        if (TextUtils.isEmpty(str2)) {
            if (e0.a == 2) {
                str = "FIREBASE";
            } else {
                str = "HUAWEI";
            }
            String str3 = "__" + str + "_GENERATING_SINCE_" + getCurrentTime() + "__";
            e0.f12721b = str3;
            return str3;
        }
        return str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getHostByName$11(String str, long j) {
        g gVar = (g) f13736b.get(str);
        if (gVar != null && SystemClock.elapsedRealtime() - gVar.a < 300000) {
            native_onHostNameResolved(str, j, gVar.a());
            return;
        }
        f fVar = (f) f13731a.get(str);
        if (fVar == null) {
            fVar = new f(str);
            try {
                fVar.executeOnExecutor(f13733a, null, null, null);
                f13731a.put(str, fVar);
            } catch (Throwable th) {
                l.p(th);
                native_onHostNameResolved(str, j, "");
                return;
            }
        }
        fVar.a(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onConnectionStateChanged$6(int i, int i2) {
        getInstance(i).f13740b = i2;
        q2.h(i).n().s(a0.r1, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onLogout$7(int i) {
        q2 h = q2.h(i);
        if (h.t().k() != 0) {
            h.t().h();
            h.l().Dh(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onProxyError$10() {
        a0.j().s(a0.x0, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onRequestNewServerIpAndPort$8(int i, boolean z, int i2) {
        if (a == null && ((i != 0 || Math.abs(b - System.currentTimeMillis()) >= 10000) && z)) {
            b = System.currentTimeMillis();
            if (i == 3) {
                if (s60.f18613b) {
                    l.k("start mozilla txt task");
                }
                e eVar = new e(i2);
                eVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, null, null, null);
                a = eVar;
            } else if (i == 2) {
                if (s60.f18613b) {
                    l.k("start google txt task");
                }
                d dVar = new d(i2);
                dVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, null, null, null);
                a = dVar;
            } else if (i == 1) {
                if (s60.f18613b) {
                    l.k("start dns txt task");
                }
                b bVar = new b(i2);
                bVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, null, null, null);
                a = bVar;
            } else {
                if (s60.f18613b) {
                    l.k("start firebase task");
                }
                c cVar = new c(i2);
                cVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, null, null, null);
                a = cVar;
            }
        } else if (s60.f18613b) {
            l.k("don't start task, current task = " + a + " next task = " + i + " time diff = " + Math.abs(b - System.currentTimeMillis()) + " network = " + org.telegram.messenger.b.t());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onRequestNewServerIpAndPort$9(final int i, final int i2) {
        final boolean t = org.telegram.messenger.b.t();
        Utilities.a.j(new Runnable() { // from class: ot1
            @Override // java.lang.Runnable
            public final void run() {
                ConnectionsManager.lambda$onRequestNewServerIpAndPort$8(i, t, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onSessionCreated$5(int i) {
        q2.h(i).l().Y7();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onUnparsedMessageReceived$3(int i, org.telegram.tgnet.a aVar) {
        q2.h(i).l().Vh((kq9) aVar, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onUpdate$4(int i) {
        q2.h(i).l().yj();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onUpdateConfig$12(int i, TLRPC$TL_config tLRPC$TL_config) {
        q2.h(i).l().rj(tLRPC$TL_config);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$sendRequest$0(RequestDelegate requestDelegate, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error, te8 te8Var, long j) {
        if (requestDelegate != null) {
            requestDelegate.run(aVar, tLRPC$TL_error);
        } else if (te8Var != null) {
            te8Var.a(aVar, tLRPC$TL_error, j);
        }
        if (aVar != null) {
            aVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendRequest$1(org.telegram.tgnet.a aVar, final RequestDelegate requestDelegate, final te8 te8Var, QuickAckDelegate quickAckDelegate, WriteToSocketDelegate writeToSocketDelegate, int i, int i2, int i3, boolean z, long j, int i4, long j2, int i5, String str, int i6, final long j3, long j4) {
        TLRPC$TL_error tLRPC$TL_error;
        org.telegram.tgnet.a aVar2;
        try {
            if (j2 != 0) {
                NativeByteBuffer wrap = NativeByteBuffer.wrap(j2);
                wrap.b = true;
                try {
                    aVar2 = aVar.a(wrap, wrap.readInt32(true), true);
                    tLRPC$TL_error = null;
                } catch (Exception e2) {
                    if (!s60.f18614c) {
                        l.s(e2);
                        return;
                    }
                    throw e2;
                }
            } else if (str != null) {
                TLRPC$TL_error tLRPC$TL_error2 = new TLRPC$TL_error();
                tLRPC$TL_error2.a = i5;
                tLRPC$TL_error2.f14225a = str;
                if (s60.f18613b) {
                    l.n(aVar + " got error " + tLRPC$TL_error2.a + " " + tLRPC$TL_error2.f14225a);
                }
                tLRPC$TL_error = tLRPC$TL_error2;
                aVar2 = null;
            } else {
                tLRPC$TL_error = null;
                aVar2 = null;
            }
            if (s60.f18614c && !getUserConfig().u() && tLRPC$TL_error != null && tLRPC$TL_error.a == 400 && Objects.equals(tLRPC$TL_error.f14225a, "CONNECTION_NOT_INITED")) {
                if (s60.f18613b) {
                    l.k("Cleanup keys for " + ((ow) this).a + " because of CONNECTION_NOT_INITED");
                }
                cleanup(true);
                sendRequest(aVar, requestDelegate, te8Var, quickAckDelegate, writeToSocketDelegate, i, i2, i3, z);
                return;
            }
            if (aVar2 != null) {
                aVar2.networkType = i6;
            }
            if (s60.f18613b) {
                l.k("java received " + aVar2 + " error = " + tLRPC$TL_error);
            }
            l.l(aVar, aVar2, tLRPC$TL_error, j4, j, i4);
            final org.telegram.tgnet.a aVar3 = aVar2;
            final TLRPC$TL_error tLRPC$TL_error3 = tLRPC$TL_error;
            Utilities.a.j(new Runnable() { // from class: st1
                @Override // java.lang.Runnable
                public final void run() {
                    ConnectionsManager.lambda$sendRequest$0(RequestDelegate.this, aVar3, tLRPC$TL_error3, te8Var, j3);
                }
            });
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendRequest$2(final org.telegram.tgnet.a aVar, final int i, final RequestDelegate requestDelegate, final te8 te8Var, final QuickAckDelegate quickAckDelegate, final WriteToSocketDelegate writeToSocketDelegate, final int i2, final int i3, final int i4, final boolean z) {
        if (s60.f18613b) {
            l.k("send request " + aVar + " with token = " + i);
        }
        try {
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(aVar.c());
            aVar.e(nativeByteBuffer);
            aVar.b();
            long j = 0;
            if (s60.f18614c && s60.f18613b) {
                j = System.currentTimeMillis();
            }
            final long j2 = j;
            native_sendRequest(((ow) this).a, nativeByteBuffer.f13747a, new RequestDelegateInternal() { // from class: wt1
                @Override // org.telegram.tgnet.RequestDelegateInternal
                public final void run(long j3, int i5, String str, int i6, long j4, long j5) {
                    ConnectionsManager.this.lambda$sendRequest$1(aVar, requestDelegate, te8Var, quickAckDelegate, writeToSocketDelegate, i2, i3, i4, z, j2, i, j3, i5, str, i6, j4, j5);
                }
            }, quickAckDelegate, writeToSocketDelegate, i2, i3, i4, z, i);
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setIsUpdating$13(boolean z) {
        if (this.f13741b == z) {
            return;
        }
        this.f13741b = z;
        if (this.f13740b == 3) {
            q2.h(((ow) this).a).n().s(a0.r1, new Object[0]);
        }
    }

    public static native void native_applyDatacenterAddress(int i, int i2, String str, int i3);

    public static native void native_applyDnsConfig(int i, long j, String str, int i2);

    public static native void native_bindRequestToGuid(int i, int i2, int i3);

    public static native void native_cancelRequest(int i, int i2, boolean z);

    public static native void native_cancelRequestsForGuid(int i, int i2);

    public static native long native_checkProxy(int i, String str, int i2, String str2, String str3, String str4, RequestTimeDelegate requestTimeDelegate);

    public static native void native_cleanUp(int i, boolean z);

    public static native int native_getConnectionState(int i);

    public static native int native_getCurrentDatacenterId(int i);

    public static native int native_getCurrentTime(int i);

    public static native long native_getCurrentTimeMillis(int i);

    public static native int native_getTimeDifference(int i);

    public static native void native_init(int i, int i2, int i3, int i4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i5, long j, boolean z, boolean z2, int i6);

    public static native int native_isTestBackend(int i);

    public static native void native_onHostNameResolved(String str, long j, String str2);

    public static native void native_pauseNetwork(int i);

    public static native void native_resumeNetwork(int i, boolean z);

    public static native void native_seSystemLangCode(int i, String str);

    public static native void native_sendRequest(int i, long j, RequestDelegateInternal requestDelegateInternal, QuickAckDelegate quickAckDelegate, WriteToSocketDelegate writeToSocketDelegate, int i2, int i3, int i4, boolean z, int i5);

    public static native void native_setIpStrategy(int i, byte b2);

    public static native void native_setJava(boolean z);

    public static native void native_setLangCode(int i, String str);

    public static native void native_setNetworkAvailable(int i, boolean z, int i2, boolean z2);

    public static native void native_setProxySettings(int i, String str, int i2, String str2, String str3, String str4);

    public static native void native_setPushConnectionEnabled(int i, boolean z);

    public static native void native_setRegId(int i, String str);

    public static native void native_setSystemLangCode(int i, String str);

    public static native void native_setUserId(int i, long j);

    public static native void native_switchBackend(int i, boolean z);

    public static native void native_updateDcSettings(int i);

    public static void onBytesReceived(int i, int i2, int i3) {
        try {
            nc9.p(i3).v(i2, 6, i);
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static void onBytesSent(int i, int i2, int i3) {
        try {
            q2.h(i3).s().x(i2, 6, i);
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static void onConnectionStateChanged(final int i, final int i2) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: nt1
            @Override // java.lang.Runnable
            public final void run() {
                ConnectionsManager.lambda$onConnectionStateChanged$6(i2, i);
            }
        });
    }

    public static void onInternalPushReceived(int i) {
        KeepAliveJob.o();
    }

    public static void onLogout(final int i) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: lt1
            @Override // java.lang.Runnable
            public final void run() {
                ConnectionsManager.lambda$onLogout$7(i);
            }
        });
    }

    public static void onProxyError() {
        org.telegram.messenger.a.m3(new Runnable() { // from class: rt1
            @Override // java.lang.Runnable
            public final void run() {
                ConnectionsManager.lambda$onProxyError$10();
            }
        });
    }

    public static void onRequestNewServerIpAndPort(final int i, final int i2) {
        Utilities.b.j(new Runnable() { // from class: vt1
            @Override // java.lang.Runnable
            public final void run() {
                ConnectionsManager.lambda$onRequestNewServerIpAndPort$9(i, i2);
            }
        });
    }

    public static void onSessionCreated(final int i) {
        Utilities.a.j(new Runnable() { // from class: ut1
            @Override // java.lang.Runnable
            public final void run() {
                ConnectionsManager.lambda$onSessionCreated$5(i);
            }
        });
    }

    public static void onUnparsedMessageReceived(long j, final int i, long j2) {
        try {
            NativeByteBuffer wrap = NativeByteBuffer.wrap(j);
            wrap.b = true;
            int readInt32 = wrap.readInt32(true);
            final org.telegram.tgnet.a b2 = pl9.a().b(wrap, readInt32, true);
            l.m(b2, j2);
            if (b2 instanceof kq9) {
                if (s60.f18613b) {
                    l.k("java received " + b2);
                }
                KeepAliveJob.l();
                Utilities.a.j(new Runnable() { // from class: tt1
                    @Override // java.lang.Runnable
                    public final void run() {
                        ConnectionsManager.lambda$onUnparsedMessageReceived$3(i, b2);
                    }
                });
            } else if (s60.f18613b) {
                l.k(String.format("java received unknown constructor 0x%x", Integer.valueOf(readInt32)));
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static void onUpdate(final int i) {
        Utilities.a.j(new Runnable() { // from class: pt1
            @Override // java.lang.Runnable
            public final void run() {
                ConnectionsManager.lambda$onUpdate$4(i);
            }
        });
    }

    public static void onUpdateConfig(long j, final int i) {
        try {
            NativeByteBuffer wrap = NativeByteBuffer.wrap(j);
            wrap.b = true;
            final TLRPC$TL_config f2 = TLRPC$TL_config.f(wrap, wrap.readInt32(true), true);
            if (f2 != null) {
                Utilities.a.j(new Runnable() { // from class: xt1
                    @Override // java.lang.Runnable
                    public final void run() {
                        ConnectionsManager.lambda$onUpdateConfig$12(i, f2);
                    }
                });
            }
        } catch (Exception e2) {
            l.p(e2);
        }
    }

    public static void setLangCode(String str) {
        String lowerCase = str.replace('_', '-').toLowerCase();
        for (int i = 0; i < 10; i++) {
            native_setLangCode(i, lowerCase);
        }
    }

    public static void setProxySettings(boolean z, String str, int i, String str2, String str3, String str4) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        if (str3 == null) {
            str3 = "";
        }
        if (str4 == null) {
            str4 = "";
        }
        for (int i2 = 0; i2 < 10; i2++) {
            if (z && !TextUtils.isEmpty(str)) {
                native_setProxySettings(i2, str, i, str2, str3, str4);
            } else {
                native_setProxySettings(i2, "", ErrorCodes.VE_INVALID_ARRAY_INDEX_FIELD, "", "", "");
            }
            q2 h = q2.h(i2);
            if (h.t().u()) {
                h.l().T6(true);
            }
        }
    }

    public static void setRegId(String str, int i, String str2) {
        String str3;
        if (!TextUtils.isEmpty(str) && i == 13) {
            str = "huawei://" + str;
        }
        if (!TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            str2 = str;
        }
        if (TextUtils.isEmpty(str2)) {
            if (i == 2) {
                str3 = "FIREBASE";
            } else {
                str3 = "HUAWEI";
            }
            str2 = "__" + str3 + "_GENERATING_SINCE_" + getInstance(0).getCurrentTime() + "__";
            e0.f12721b = str2;
        }
        for (int i2 = 0; i2 < 10; i2++) {
            native_setRegId(i2, str2);
        }
    }

    public static void setSystemLangCode(String str) {
        String lowerCase = str.replace('_', '-').toLowerCase();
        for (int i = 0; i < 10; i++) {
            native_setSystemLangCode(i, lowerCase);
        }
    }

    public void applyDatacenterAddress(int i, String str, int i2) {
        native_applyDatacenterAddress(((ow) this).a, i, str, i2);
    }

    public void bindRequestToGuid(int i, int i2) {
        native_bindRequestToGuid(((ow) this).a, i, i2);
    }

    public void cancelRequest(int i, boolean z) {
        native_cancelRequest(((ow) this).a, i, z);
    }

    public void cancelRequestsForGuid(int i) {
        native_cancelRequestsForGuid(((ow) this).a, i);
    }

    public void checkConnection() {
        native_setIpStrategy(((ow) this).a, getIpStrategy());
        native_setNetworkAvailable(((ow) this).a, org.telegram.messenger.b.t(), org.telegram.messenger.b.j(), org.telegram.messenger.b.q());
    }

    public long checkProxy(String str, int i, String str2, String str3, String str4, RequestTimeDelegate requestTimeDelegate) {
        String str5;
        String str6;
        String str7;
        String str8;
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        if (str == null) {
            str5 = "";
        } else {
            str5 = str;
        }
        if (str2 == null) {
            str6 = "";
        } else {
            str6 = str2;
        }
        if (str3 == null) {
            str7 = "";
        } else {
            str7 = str3;
        }
        if (str4 == null) {
            str8 = "";
        } else {
            str8 = str4;
        }
        return native_checkProxy(((ow) this).a, str5, i, str6, str7, str8, requestTimeDelegate);
    }

    public void cleanup(boolean z) {
        native_cleanUp(((ow) this).a, z);
    }

    public int getConnectionState() {
        int i = this.f13740b;
        if (i == 3 && this.f13741b) {
            return 5;
        }
        return i;
    }

    public int getCurrentDatacenterId() {
        return native_getCurrentDatacenterId(((ow) this).a);
    }

    public int getCurrentTime() {
        return native_getCurrentTime(((ow) this).a);
    }

    public long getCurrentTimeMillis() {
        return native_getCurrentTimeMillis(((ow) this).a);
    }

    @SuppressLint({"NewApi"})
    public byte getIpStrategy() {
        if (s60.f18613b) {
            try {
                Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
                while (networkInterfaces.hasMoreElements()) {
                    NetworkInterface nextElement = networkInterfaces.nextElement();
                    if (nextElement.isUp() && !nextElement.isLoopback() && !nextElement.getInterfaceAddresses().isEmpty()) {
                        if (s60.f18613b) {
                            l.k("valid interface: " + nextElement);
                        }
                        List<InterfaceAddress> interfaceAddresses = nextElement.getInterfaceAddresses();
                        for (int i = 0; i < interfaceAddresses.size(); i++) {
                            InetAddress address = interfaceAddresses.get(i).getAddress();
                            if (s60.f18613b) {
                                l.k("address: " + address.getHostAddress());
                            }
                            if (!address.isLinkLocalAddress() && !address.isLoopbackAddress() && !address.isMulticastAddress() && s60.f18613b) {
                                l.k("address is good");
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                l.p(th);
            }
        }
        try {
            Enumeration<NetworkInterface> networkInterfaces2 = NetworkInterface.getNetworkInterfaces();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            while (networkInterfaces2.hasMoreElements()) {
                NetworkInterface nextElement2 = networkInterfaces2.nextElement();
                if (nextElement2.isUp() && !nextElement2.isLoopback()) {
                    List<InterfaceAddress> interfaceAddresses2 = nextElement2.getInterfaceAddresses();
                    for (int i2 = 0; i2 < interfaceAddresses2.size(); i2++) {
                        InetAddress address2 = interfaceAddresses2.get(i2).getAddress();
                        if (!address2.isLinkLocalAddress() && !address2.isLoopbackAddress() && !address2.isMulticastAddress()) {
                            if (address2 instanceof Inet6Address) {
                                z = true;
                            } else if (address2 instanceof Inet4Address) {
                                if (!address2.getHostAddress().startsWith("192.0.0.")) {
                                    z3 = true;
                                } else {
                                    z2 = true;
                                }
                            }
                        }
                    }
                }
            }
            if (z) {
                if (this.f13742c) {
                    return (byte) 1;
                }
                if (z2) {
                    return (byte) 2;
                }
                if (!z3) {
                    return (byte) 1;
                }
            }
        } catch (Throwable th2) {
            l.p(th2);
        }
        return (byte) 0;
    }

    public long getPauseTime() {
        return this.f13737a;
    }

    public int getTimeDifference() {
        return native_getTimeDifference(((ow) this).a);
    }

    public void init(int i, int i2, int i3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i4, long j, boolean z) {
        String str10;
        String str11;
        SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0);
        String string = sharedPreferences.getString("proxy_ip", "");
        String string2 = sharedPreferences.getString("proxy_user", "");
        String string3 = sharedPreferences.getString("proxy_pass", "");
        String string4 = sharedPreferences.getString("proxy_secret", "");
        int i5 = sharedPreferences.getInt("proxy_port", ErrorCodes.VE_INVALID_ARRAY_INDEX_FIELD);
        if (sharedPreferences.getBoolean("proxy_enabled", false) && !TextUtils.isEmpty(string)) {
            native_setProxySettings(((ow) this).a, string, i5, string2, string3, string4);
        }
        try {
            str10 = org.telegram.messenger.b.f12514a.getPackageManager().getInstallerPackageName(org.telegram.messenger.b.f12514a.getPackageName());
        } catch (Throwable unused) {
            str10 = "";
        }
        String str12 = str10 == null ? "" : str10;
        try {
            str11 = org.telegram.messenger.b.f12514a.getPackageName();
        } catch (Throwable unused2) {
            str11 = "";
        }
        native_init(((ow) this).a, i, i2, i3, str, str2, str3, str4, str5, str6, str7, str8, str9, str12, str11 == null ? "" : str11, i4, j, z, org.telegram.messenger.b.t(), org.telegram.messenger.b.j());
        checkConnection();
    }

    public boolean isPushConnectionEnabled() {
        SharedPreferences h8 = y.h8();
        if (h8.contains("pushConnection")) {
            return h8.getBoolean("pushConnection", true);
        }
        return y.v8(tla.o).getBoolean("backgroundConnection", false);
    }

    public boolean isTestBackend() {
        return native_isTestBackend(((ow) this).a) != 0;
    }

    public void resumeNetworkMaybe() {
        native_resumeNetwork(((ow) this).a, true);
    }

    public int sendRequest(org.telegram.tgnet.a aVar, RequestDelegate requestDelegate) {
        return sendRequest(aVar, requestDelegate, (QuickAckDelegate) null, 0);
    }

    public void setAppPaused(boolean z, boolean z2) {
        if (!z2) {
            this.f13739a = z;
            if (s60.f18613b) {
                l.k("app paused = " + z);
            }
            if (z) {
                this.c--;
            } else {
                this.c++;
            }
            if (s60.f18613b) {
                l.k("app resume count " + this.c);
            }
            if (this.c < 0) {
                this.c = 0;
            }
        }
        if (this.c == 0) {
            if (this.f13737a == 0) {
                this.f13737a = System.currentTimeMillis();
            }
            native_pauseNetwork(((ow) this).a);
        } else if (this.f13739a) {
        } else {
            if (s60.f18613b) {
                l.k("reset app pause time");
            }
            if (this.f13737a != 0 && System.currentTimeMillis() - this.f13737a > 5000) {
                getContactsController().t0();
            }
            this.f13737a = 0L;
            native_resumeNetwork(((ow) this).a, false);
        }
    }

    public void setForceTryIpV6(boolean z) {
        if (this.f13742c != z) {
            this.f13742c = z;
            checkConnection();
        }
    }

    public void setIsUpdating(final boolean z) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: yt1
            @Override // java.lang.Runnable
            public final void run() {
                ConnectionsManager.this.lambda$setIsUpdating$13(z);
            }
        });
    }

    public void setPushConnectionEnabled(boolean z) {
        native_setPushConnectionEnabled(((ow) this).a, z);
    }

    public void setUserId(long j) {
        native_setUserId(((ow) this).a, j);
    }

    public void switchBackend(boolean z) {
        y.g8().edit().remove("language_showed2").commit();
        native_switchBackend(((ow) this).a, z);
    }

    public void updateDcSettings() {
        native_updateDcSettings(((ow) this).a);
    }

    public int sendRequest(org.telegram.tgnet.a aVar, RequestDelegate requestDelegate, int i) {
        return sendRequest(aVar, requestDelegate, null, null, null, i, Integer.MAX_VALUE, 1, true);
    }

    public int sendRequest(org.telegram.tgnet.a aVar, RequestDelegate requestDelegate, int i, int i2) {
        return sendRequest(aVar, requestDelegate, null, null, null, i, Integer.MAX_VALUE, i2, true);
    }

    public int sendRequest(org.telegram.tgnet.a aVar, te8 te8Var, int i, int i2, int i3) {
        return sendRequest(aVar, null, te8Var, null, null, i, i3, i2, true);
    }

    public int sendRequest(org.telegram.tgnet.a aVar, RequestDelegate requestDelegate, QuickAckDelegate quickAckDelegate, int i) {
        return sendRequest(aVar, requestDelegate, null, quickAckDelegate, null, i, Integer.MAX_VALUE, 1, true);
    }

    public int sendRequest(org.telegram.tgnet.a aVar, RequestDelegate requestDelegate, QuickAckDelegate quickAckDelegate, WriteToSocketDelegate writeToSocketDelegate, int i, int i2, int i3, boolean z) {
        return sendRequest(aVar, requestDelegate, null, quickAckDelegate, writeToSocketDelegate, i, i2, i3, z);
    }

    public int sendRequest(final org.telegram.tgnet.a aVar, final RequestDelegate requestDelegate, final te8 te8Var, final QuickAckDelegate quickAckDelegate, final WriteToSocketDelegate writeToSocketDelegate, final int i, final int i2, final int i3, final boolean z) {
        final int andIncrement = this.f13738a.getAndIncrement();
        Utilities.a.j(new Runnable() { // from class: mt1
            @Override // java.lang.Runnable
            public final void run() {
                ConnectionsManager.this.lambda$sendRequest$2(aVar, andIncrement, requestDelegate, te8Var, quickAckDelegate, writeToSocketDelegate, i, i2, i3, z);
            }
        });
        return andIncrement;
    }
}
