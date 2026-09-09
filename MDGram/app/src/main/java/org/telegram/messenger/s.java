package org.telegram.messenger;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.RandomAccessFile;
import java.net.HttpURLConnection;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Locale;
import java.util.zip.GZIPInputStream;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.json.JSONArray;
import org.json.JSONObject;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.k;
import org.telegram.messenger.s;
import org.telegram.tgnet.TLRPC$TL_documentAttributeVideo;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_fileLocationToBeDeprecated;
import org.telegram.tgnet.TLRPC$TL_fileLocationUnavailable;
import org.telegram.tgnet.TLRPC$TL_messageExtendedMediaPreview;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_messageMediaInvoice;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messageMediaWebPage;
import org.telegram.tgnet.TLRPC$TL_photoCachedSize;
import org.telegram.tgnet.TLRPC$TL_photoSize_layer127;
import org.telegram.tgnet.TLRPC$TL_photoStrippedSize;
import org.telegram.ui.Components.AnimatedFileDrawable;
import org.telegram.ui.Components.RLottieDrawable;
/* loaded from: classes2.dex */
public class s {

    /* renamed from: a  reason: collision with other field name */
    public v45 f13105a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13106a;

    /* renamed from: b  reason: collision with other field name */
    public v45 f13113b;

    /* renamed from: c  reason: collision with other field name */
    public v45 f13117c;

    /* renamed from: d  reason: collision with other field name */
    public v45 f13119d;
    public static ThreadLocal a = new ThreadLocal();
    public static ThreadLocal b = new ThreadLocal();

    /* renamed from: a  reason: collision with other field name */
    public static byte[] f13092a = new byte[12];

    /* renamed from: b  reason: collision with other field name */
    public static byte[] f13093b = new byte[12];

    /* renamed from: a  reason: collision with other field name */
    public static volatile s f13091a = null;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f13102a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13101a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public HashMap f13111b = new HashMap();

    /* renamed from: c  reason: collision with other field name */
    public HashMap f13115c = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public SparseArray f13096a = new SparseArray();

    /* renamed from: d  reason: collision with other field name */
    public HashMap f13118d = new HashMap();

    /* renamed from: b  reason: collision with other field name */
    public SparseArray f13108b = new SparseArray();

    /* renamed from: a  reason: collision with other field name */
    public LinkedList f13103a = new LinkedList();

    /* renamed from: b  reason: collision with other field name */
    public LinkedList f13112b = new LinkedList();

    /* renamed from: a  reason: collision with other field name */
    public oi2 f13104a = new oi2("cacheOutQueue");

    /* renamed from: a  reason: collision with other field name */
    public fi2 f13097a = new fi2("cacheThumbOutQueue");

    /* renamed from: b  reason: collision with other field name */
    public fi2 f13109b = new fi2("thumbGeneratingQueue");

    /* renamed from: c  reason: collision with other field name */
    public fi2 f13114c = new fi2("imageLoadQueue");
    public HashMap e = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public ConcurrentHashMap f13098a = new ConcurrentHashMap();
    public HashMap f = new HashMap();
    public HashMap g = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public int f13094a = 0;

    /* renamed from: b  reason: collision with other field name */
    public int f13107b = 0;

    /* renamed from: b  reason: collision with other field name */
    public ConcurrentHashMap f13110b = new ConcurrentHashMap();

    /* renamed from: c  reason: collision with other field name */
    public LinkedList f13116c = new LinkedList();
    public HashMap h = new HashMap();
    public HashMap i = new HashMap();
    public int c = 0;

    /* renamed from: a  reason: collision with other field name */
    public String f13100a = null;

    /* renamed from: a  reason: collision with other field name */
    public volatile long f13095a = 0;
    public int d = 0;

    /* renamed from: a  reason: collision with other field name */
    public File f13099a = null;

    /* loaded from: classes2.dex */
    public class a extends v45 {
        public a(int i) {
            super(i);
        }

        @Override // defpackage.v45
        /* renamed from: l */
        public void b(boolean z, String str, BitmapDrawable bitmapDrawable, BitmapDrawable bitmapDrawable2) {
            if (s.this.f13100a != null && s.this.f13100a.equals(str)) {
                return;
            }
            Integer num = (Integer) s.this.f13102a.get(str);
            if (num == null || num.intValue() == 0) {
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (!bitmap.isRecycled()) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(bitmap);
                    org.telegram.messenger.a.T2(arrayList);
                }
            }
        }

        @Override // defpackage.v45
        /* renamed from: m */
        public int j(String str, BitmapDrawable bitmapDrawable) {
            return bitmapDrawable.getBitmap().getByteCount();
        }
    }

    /* loaded from: classes2.dex */
    public class b extends v45 {
        public b(int i) {
            super(i);
        }

        @Override // defpackage.v45
        /* renamed from: l */
        public void b(boolean z, String str, BitmapDrawable bitmapDrawable, BitmapDrawable bitmapDrawable2) {
            if (s.this.f13100a != null && s.this.f13100a.equals(str)) {
                return;
            }
            Integer num = (Integer) s.this.f13102a.get(str);
            if (num == null || num.intValue() == 0) {
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (!bitmap.isRecycled()) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(bitmap);
                    org.telegram.messenger.a.T2(arrayList);
                }
            }
        }

        @Override // defpackage.v45
        /* renamed from: m */
        public int j(String str, BitmapDrawable bitmapDrawable) {
            return bitmapDrawable.getBitmap().getByteCount();
        }
    }

    /* loaded from: classes2.dex */
    public class c extends v45 {
        public c(int i) {
            super(i);
        }

        @Override // defpackage.v45
        /* renamed from: l */
        public int j(String str, BitmapDrawable bitmapDrawable) {
            return bitmapDrawable.getBitmap().getByteCount();
        }
    }

    /* loaded from: classes2.dex */
    public class d extends v45 {
        public d(int i) {
            super(i);
        }

        @Override // defpackage.v45
        /* renamed from: l */
        public void b(boolean z, String str, BitmapDrawable bitmapDrawable, BitmapDrawable bitmapDrawable2) {
            Integer num = (Integer) s.this.f13102a.get(str);
            boolean z2 = bitmapDrawable instanceof AnimatedFileDrawable;
            if (z2) {
                s.this.f13101a.remove((AnimatedFileDrawable) bitmapDrawable);
            }
            if (num == null || num.intValue() == 0) {
                if (z2) {
                    ((AnimatedFileDrawable) bitmapDrawable).O0();
                }
                if (bitmapDrawable instanceof RLottieDrawable) {
                    ((RLottieDrawable) bitmapDrawable).k0();
                }
            }
        }

        @Override // defpackage.v45
        /* renamed from: m */
        public BitmapDrawable g(String str, BitmapDrawable bitmapDrawable) {
            if (bitmapDrawable instanceof AnimatedFileDrawable) {
                s.this.f13101a.add((AnimatedFileDrawable) bitmapDrawable);
            }
            return (BitmapDrawable) super.g(str, bitmapDrawable);
        }

        @Override // defpackage.v45
        /* renamed from: n */
        public int j(String str, BitmapDrawable bitmapDrawable) {
            return bitmapDrawable.getIntrinsicWidth() * bitmapDrawable.getIntrinsicHeight() * 4 * 2;
        }
    }

    /* loaded from: classes2.dex */
    public class e implements k.c {
        public final /* synthetic */ int a;

        public e(int i) {
            this.a = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(String str, int i, int i2) {
            s.this.h0(str, i);
            a0.k(i2).s(a0.x1, str, Integer.valueOf(i));
        }

        public static /* synthetic */ void p(int i, String str, boolean z) {
            a0.k(i).s(a0.t1, str, Boolean.valueOf(z));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(final int i, final String str, final boolean z) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: g04
                @Override // java.lang.Runnable
                public final void run() {
                    s.e.p(i, str, z);
                }
            });
            s.this.f13098a.remove(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(File file, String str, Object obj, int i, int i2) {
            int i3;
            if (e0.p != 0 && file != null && ((str.endsWith(".mp4") || str.endsWith(".jpg")) && (obj instanceof x))) {
                long k0 = ((x) obj).k0();
                if (k0 >= 0) {
                    i3 = 1;
                } else if (org.telegram.messenger.d.O(y.u8(i).S7(Long.valueOf(-k0)))) {
                    i3 = 4;
                } else {
                    i3 = 2;
                }
                if ((i3 & e0.p) != 0) {
                    org.telegram.messenger.a.A(file.toString());
                }
            }
            a0.k(i).s(a0.w1, str, file);
            s.this.i0(str, file, i2);
        }

        public static /* synthetic */ void s(int i, String str, on9 on9Var, nn9 nn9Var, byte[] bArr, byte[] bArr2, long j) {
            a0.k(i).s(a0.s1, str, on9Var, nn9Var, bArr, bArr2, Long.valueOf(j));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(final int i, final String str, final on9 on9Var, final nn9 nn9Var, final byte[] bArr, final byte[] bArr2, final long j) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: a04
                @Override // java.lang.Runnable
                public final void run() {
                    s.e.s(i, str, on9Var, nn9Var, bArr, bArr2, j);
                }
            });
            s.this.f13098a.remove(str);
        }

        public static /* synthetic */ void u(int i, String str, long j, long j2) {
            a0.k(i).s(a0.v1, str, Long.valueOf(j), Long.valueOf(j2));
        }

        public static /* synthetic */ void v(int i, String str, long j, long j2, boolean z) {
            a0.k(i).s(a0.u1, str, Long.valueOf(j), Long.valueOf(j2), Boolean.valueOf(z));
        }

        @Override // org.telegram.messenger.k.c
        public void a(o oVar, final String str, final long j, final long j2, final boolean z) {
            s.this.f13098a.put(str, new long[]{j, j2});
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j3 = oVar.f13078g;
            if (j3 == 0 || j3 < elapsedRealtime - 100 || j == j2) {
                oVar.f13078g = elapsedRealtime;
                final int i = this.a;
                org.telegram.messenger.a.m3(new Runnable() { // from class: b04
                    @Override // java.lang.Runnable
                    public final void run() {
                        s.e.v(i, str, j, j2, z);
                    }
                });
            }
        }

        @Override // org.telegram.messenger.k.c
        public void b(final String str, final int i) {
            s.this.f13098a.remove(str);
            final int i2 = this.a;
            org.telegram.messenger.a.m3(new Runnable() { // from class: e04
                @Override // java.lang.Runnable
                public final void run() {
                    s.e.this.o(str, i, i2);
                }
            });
        }

        @Override // org.telegram.messenger.k.c
        public void c(final String str, final File file, final Object obj, final int i) {
            s.this.f13098a.remove(str);
            final int i2 = this.a;
            org.telegram.messenger.a.m3(new Runnable() { // from class: f04
                @Override // java.lang.Runnable
                public final void run() {
                    s.e.this.r(file, str, obj, i2, i);
                }
            });
        }

        @Override // org.telegram.messenger.k.c
        public void d(final String str, final boolean z) {
            fi2 fi2Var = Utilities.a;
            final int i = this.a;
            fi2Var.j(new Runnable() { // from class: d04
                @Override // java.lang.Runnable
                public final void run() {
                    s.e.this.q(i, str, z);
                }
            });
        }

        @Override // org.telegram.messenger.k.c
        public void e(org.telegram.messenger.j jVar, final String str, final long j, final long j2) {
            s.this.f13098a.put(str, new long[]{j, j2});
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j3 = jVar.f12969f;
            if (j3 == 0 || j3 < elapsedRealtime - 500 || j == 0) {
                jVar.f12969f = elapsedRealtime;
                final int i = this.a;
                org.telegram.messenger.a.m3(new Runnable() { // from class: c04
                    @Override // java.lang.Runnable
                    public final void run() {
                        s.e.u(i, str, j, j2);
                    }
                });
            }
        }

        @Override // org.telegram.messenger.k.c
        public void f(final String str, final on9 on9Var, final nn9 nn9Var, final byte[] bArr, final byte[] bArr2, final long j) {
            fi2 fi2Var = Utilities.a;
            final int i = this.a;
            fi2Var.j(new Runnable() { // from class: zz3
                @Override // java.lang.Runnable
                public final void run() {
                    s.e.this.t(i, str, on9Var, nn9Var, bArr, bArr2, j);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class f extends BroadcastReceiver {
        public f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            s.this.b0();
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (s60.f18613b) {
                org.telegram.messenger.l.k("file system changed");
            }
            Runnable runnable = new Runnable() { // from class: h04
                @Override // java.lang.Runnable
                public final void run() {
                    s.f.this.b();
                }
            };
            if ("android.intent.action.MEDIA_UNMOUNTED".equals(intent.getAction())) {
                org.telegram.messenger.a.n3(runnable, 1000L);
            } else {
                runnable.run();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g extends AsyncTask {
        public HttpURLConnection a;

        /* renamed from: a  reason: collision with other field name */
        public h f13121a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f13123a = true;
        public boolean b;

        public g(h hVar) {
            this.f13121a = hVar;
            this.b = Uri.parse(hVar.f13134a.f13170a).getQueryParameter("s") != null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            s.this.g1(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(String str) {
            h hVar = this.f13121a;
            hVar.f13132a = new k(hVar, 0, str);
            s.this.f13103a.add(this.f13121a.f13132a);
            s.this.i1(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h() {
            s.this.g1(true);
        }

        @Override // android.os.AsyncTask
        /* renamed from: e */
        public String doInBackground(Void... voidArr) {
            InputStream inputStream;
            ByteArrayOutputStream byteArrayOutputStream;
            int read;
            int responseCode;
            try {
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(this.f13121a.f13134a.f13170a.replace("athumb://", "https://")).openConnection();
                    this.a = httpURLConnection;
                    httpURLConnection.setConnectTimeout(5000);
                    this.a.setReadTimeout(5000);
                    this.a.connect();
                    try {
                        HttpURLConnection httpURLConnection2 = this.a;
                        if (httpURLConnection2 != null && (responseCode = httpURLConnection2.getResponseCode()) != 200 && responseCode != 202 && responseCode != 304) {
                            this.f13123a = false;
                        }
                    } catch (Exception e) {
                        org.telegram.messenger.l.q(e, false);
                    }
                    InputStream inputStream2 = this.a.getInputStream();
                    try {
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        try {
                            byte[] bArr = new byte[32768];
                            while (!isCancelled() && (read = inputStream2.read(bArr)) > 0) {
                                byteArrayOutputStream2.write(bArr, 0, read);
                            }
                            this.f13123a = false;
                            JSONArray jSONArray = new JSONObject(new String(byteArrayOutputStream2.toByteArray())).getJSONArray("results");
                            if (jSONArray.length() > 0) {
                                String string = jSONArray.getJSONObject(0).getString("artworkUrl100");
                                if (this.b) {
                                    try {
                                        HttpURLConnection httpURLConnection3 = this.a;
                                        if (httpURLConnection3 != null) {
                                            httpURLConnection3.disconnect();
                                        }
                                    } catch (Throwable unused) {
                                    }
                                    if (inputStream2 != null) {
                                        try {
                                            inputStream2.close();
                                        } catch (Throwable th) {
                                            org.telegram.messenger.l.p(th);
                                        }
                                    }
                                    try {
                                        byteArrayOutputStream2.close();
                                    } catch (Exception unused2) {
                                    }
                                    return string;
                                }
                                String replace = string.replace("100x100", "600x600");
                                try {
                                    HttpURLConnection httpURLConnection4 = this.a;
                                    if (httpURLConnection4 != null) {
                                        httpURLConnection4.disconnect();
                                    }
                                } catch (Throwable unused3) {
                                }
                                if (inputStream2 != null) {
                                    try {
                                        inputStream2.close();
                                    } catch (Throwable th2) {
                                        org.telegram.messenger.l.p(th2);
                                    }
                                }
                                try {
                                    byteArrayOutputStream2.close();
                                } catch (Exception unused4) {
                                }
                                return replace;
                            }
                            try {
                                HttpURLConnection httpURLConnection5 = this.a;
                                if (httpURLConnection5 != null) {
                                    httpURLConnection5.disconnect();
                                }
                            } catch (Throwable unused5) {
                            }
                            if (inputStream2 != null) {
                                try {
                                    inputStream2.close();
                                } catch (Throwable th3) {
                                    org.telegram.messenger.l.p(th3);
                                }
                            }
                            byteArrayOutputStream2.close();
                        } catch (Throwable th4) {
                            inputStream = inputStream2;
                            th = th4;
                            byteArrayOutputStream = byteArrayOutputStream2;
                            try {
                                if (th instanceof SocketTimeoutException) {
                                    if (org.telegram.messenger.b.t()) {
                                        this.f13123a = false;
                                    }
                                } else if (th instanceof UnknownHostException) {
                                    this.f13123a = false;
                                } else if (th instanceof SocketException) {
                                    if (th.getMessage() != null && th.getMessage().contains("ECONNRESET")) {
                                        this.f13123a = false;
                                    }
                                } else if (th instanceof FileNotFoundException) {
                                    this.f13123a = false;
                                }
                                org.telegram.messenger.l.q(th, false);
                                try {
                                    HttpURLConnection httpURLConnection6 = this.a;
                                    if (httpURLConnection6 != null) {
                                        httpURLConnection6.disconnect();
                                    }
                                } catch (Throwable unused6) {
                                }
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (Throwable th5) {
                                        org.telegram.messenger.l.p(th5);
                                    }
                                }
                                if (byteArrayOutputStream != null) {
                                    byteArrayOutputStream.close();
                                }
                                return null;
                            } catch (Throwable th6) {
                                try {
                                    HttpURLConnection httpURLConnection7 = this.a;
                                    if (httpURLConnection7 != null) {
                                        httpURLConnection7.disconnect();
                                    }
                                } catch (Throwable unused7) {
                                }
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (Throwable th7) {
                                        org.telegram.messenger.l.p(th7);
                                    }
                                }
                                if (byteArrayOutputStream != null) {
                                    try {
                                        byteArrayOutputStream.close();
                                    } catch (Exception unused8) {
                                    }
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th8) {
                        byteArrayOutputStream = null;
                        inputStream = inputStream2;
                        th = th8;
                    }
                } catch (Throwable th9) {
                    th = th9;
                    inputStream = null;
                    byteArrayOutputStream = null;
                }
            } catch (Exception unused9) {
            }
        }

        @Override // android.os.AsyncTask
        /* renamed from: i */
        public void onPostExecute(final String str) {
            if (str != null) {
                s.this.f13114c.j(new Runnable() { // from class: j04
                    @Override // java.lang.Runnable
                    public final void run() {
                        s.g.this.g(str);
                    }
                });
            } else if (this.f13123a) {
                s.this.W(this.f13121a.f13137b);
            }
            s.this.f13114c.j(new Runnable() { // from class: k04
                @Override // java.lang.Runnable
                public final void run() {
                    s.g.this.h();
                }
            });
        }

        @Override // android.os.AsyncTask
        public void onCancelled() {
            s.this.f13114c.j(new Runnable() { // from class: i04
                @Override // java.lang.Runnable
                public final void run() {
                    s.g.this.f();
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class h {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f13124a;

        /* renamed from: a  reason: collision with other field name */
        public File f13125a;

        /* renamed from: a  reason: collision with other field name */
        public Object f13126a;

        /* renamed from: a  reason: collision with other field name */
        public Runnable f13127a;

        /* renamed from: a  reason: collision with other field name */
        public String f13128a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f13129a;

        /* renamed from: a  reason: collision with other field name */
        public g f13130a;

        /* renamed from: a  reason: collision with other field name */
        public i f13131a;

        /* renamed from: a  reason: collision with other field name */
        public k f13132a;

        /* renamed from: a  reason: collision with other field name */
        public t f13134a;

        /* renamed from: a  reason: collision with other field name */
        public zo8 f13135a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public File f13136b;

        /* renamed from: b  reason: collision with other field name */
        public String f13137b;

        /* renamed from: b  reason: collision with other field name */
        public ArrayList f13138b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public File f13139c;

        /* renamed from: c  reason: collision with other field name */
        public String f13140c;

        /* renamed from: c  reason: collision with other field name */
        public ArrayList f13141c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public String f13142d;

        /* renamed from: d  reason: collision with other field name */
        public ArrayList f13143d;
        public ArrayList e;

        public h() {
            this.a = 1;
            this.f13129a = new ArrayList();
            this.f13138b = new ArrayList();
            this.f13141c = new ArrayList();
            this.f13143d = new ArrayList();
            this.e = new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void c(android.graphics.drawable.Drawable r10, java.util.ArrayList r11, java.util.ArrayList r12, java.lang.String r13) {
            /*
                r9 = this;
                boolean r0 = r10 instanceof org.telegram.ui.Components.AnimatedFileDrawable
                r1 = 0
                if (r0 == 0) goto L4a
                r0 = r10
                org.telegram.ui.Components.AnimatedFileDrawable r0 = (org.telegram.ui.Components.AnimatedFileDrawable) r0
                boolean r2 = r0.isWebmSticker
                if (r2 != 0) goto L4a
                r10 = 0
            Ld:
                int r2 = r11.size()
                if (r1 >= r2) goto L44
                java.lang.Object r2 = r11.get(r1)
                r3 = r2
                org.telegram.messenger.ImageReceiver r3 = (org.telegram.messenger.ImageReceiver) r3
                if (r1 != 0) goto L1e
                r2 = r0
                goto L22
            L1e:
                org.telegram.ui.Components.AnimatedFileDrawable r2 = r0.N0()
            L22:
                java.lang.String r5 = r9.f13128a
                int r6 = r9.c
                r7 = 0
                java.lang.Object r4 = r12.get(r1)
                java.lang.Integer r4 = (java.lang.Integer) r4
                int r8 = r4.intValue()
                r4 = r2
                boolean r3 = r3.u1(r4, r5, r6, r7, r8)
                if (r3 == 0) goto L3c
                if (r2 != r0) goto L41
                r10 = 1
                goto L41
            L3c:
                if (r2 == r0) goto L41
                r2.O0()
            L41:
                int r1 = r1 + 1
                goto Ld
            L44:
                if (r10 != 0) goto L77
                r0.O0()
                goto L77
            L4a:
                int r0 = r11.size()
                if (r1 >= r0) goto L77
                java.lang.Object r0 = r11.get(r1)
                r2 = r0
                org.telegram.messenger.ImageReceiver r2 = (org.telegram.messenger.ImageReceiver) r2
                java.lang.String r4 = r9.f13128a
                java.util.ArrayList r0 = r9.e
                java.lang.Object r0 = r0.get(r1)
                java.lang.Integer r0 = (java.lang.Integer) r0
                int r5 = r0.intValue()
                r6 = 0
                java.lang.Object r0 = r12.get(r1)
                java.lang.Integer r0 = (java.lang.Integer) r0
                int r7 = r0.intValue()
                r3 = r10
                r2.u1(r3, r4, r5, r6, r7)
                int r1 = r1 + 1
                goto L4a
            L77:
                if (r13 == 0) goto L7e
                org.telegram.messenger.s r10 = org.telegram.messenger.s.this
                r10.g0(r13)
            L7e:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.s.h.c(android.graphics.drawable.Drawable, java.util.ArrayList, java.util.ArrayList, java.lang.String):void");
        }

        public void b(ImageReceiver imageReceiver, String str, String str2, int i, int i2) {
            int indexOf = this.f13129a.indexOf(imageReceiver);
            if (indexOf >= 0) {
                this.f13138b.set(indexOf, Integer.valueOf(i2));
                return;
            }
            this.f13129a.add(imageReceiver);
            this.f13138b.add(Integer.valueOf(i2));
            this.f13141c.add(str);
            this.f13143d.add(str2);
            this.e.add(Integer.valueOf(i));
            s.this.f13096a.put(imageReceiver.a0(i), this);
        }

        public void d(ImageReceiver imageReceiver) {
            int i = this.c;
            int i2 = 0;
            while (i2 < this.f13129a.size()) {
                ImageReceiver imageReceiver2 = (ImageReceiver) this.f13129a.get(i2);
                if (imageReceiver2 == null || imageReceiver2 == imageReceiver) {
                    this.f13129a.remove(i2);
                    this.f13138b.remove(i2);
                    this.f13141c.remove(i2);
                    this.f13143d.remove(i2);
                    i = ((Integer) this.e.remove(i2)).intValue();
                    if (imageReceiver2 != null) {
                        s.this.f13096a.remove(imageReceiver2.a0(i));
                    }
                    i2--;
                }
                i2++;
            }
            if (this.f13129a.isEmpty()) {
                if (this.f13134a != null && !s.this.g.containsKey(this.f13128a)) {
                    t tVar = this.f13134a;
                    if (tVar.f13173a != null) {
                        org.telegram.messenger.k.r0(this.d).K(this.f13134a.f13173a, this.f13142d);
                    } else if (tVar.f13174a != null) {
                        org.telegram.messenger.k.r0(this.d).H(this.f13134a.f13174a);
                    } else if (tVar.f13177a != null) {
                        org.telegram.messenger.k.r0(this.d).G(this.f13134a.f13177a);
                    } else if (tVar.f13175a != null) {
                        org.telegram.messenger.k.r0(this.d).O(this.f13134a.f13175a);
                    }
                }
                if (this.f13131a != null) {
                    if (i == 1) {
                        s.this.f13097a.b(this.f13131a);
                    } else {
                        s.this.f13104a.a(this.f13131a);
                        s.this.f13104a.a(this.f13127a);
                    }
                    this.f13131a.f();
                    this.f13131a = null;
                }
                if (this.f13132a != null) {
                    s.this.f13103a.remove(this.f13132a);
                    this.f13132a.cancel(true);
                    this.f13132a = null;
                }
                if (this.f13130a != null) {
                    s.this.f13112b.remove(this.f13130a);
                    this.f13130a.cancel(true);
                    this.f13130a = null;
                }
                if (this.f13137b != null) {
                    s.this.f13111b.remove(this.f13137b);
                }
                if (this.f13128a != null) {
                    s.this.f13115c.remove(this.f13128a);
                }
            }
        }

        public void e(ImageReceiver imageReceiver, String str, String str2, int i, int i2) {
            int indexOf = this.f13129a.indexOf(imageReceiver);
            if (indexOf == -1) {
                return;
            }
            if (((Integer) this.e.get(indexOf)).intValue() != i) {
                ArrayList arrayList = this.f13129a;
                indexOf = arrayList.subList(indexOf + 1, arrayList.size()).indexOf(imageReceiver);
                if (indexOf == -1) {
                    return;
                }
            }
            this.f13138b.set(indexOf, Integer.valueOf(i2));
            this.f13141c.set(indexOf, str);
            this.f13143d.set(indexOf, str2);
        }

        public void f(final Drawable drawable, final String str) {
            if (drawable != null) {
                final ArrayList arrayList = new ArrayList(this.f13129a);
                final ArrayList arrayList2 = new ArrayList(this.f13138b);
                org.telegram.messenger.a.m3(new Runnable() { // from class: l04
                    @Override // java.lang.Runnable
                    public final void run() {
                        s.h.this.c(drawable, arrayList, arrayList2, str);
                    }
                });
            }
            for (int i = 0; i < this.f13129a.size(); i++) {
                s.this.f13096a.remove(((ImageReceiver) this.f13129a.get(i)).a0(this.c));
            }
            this.f13129a.clear();
            this.f13138b.clear();
            if (this.f13137b != null) {
                s.this.f13111b.remove(this.f13137b);
            }
            if (this.f13128a != null) {
                s.this.f13115c.remove(this.f13128a);
            }
        }

        public void g(ImageReceiver imageReceiver, int i) {
            int indexOf = this.f13129a.indexOf(imageReceiver);
            if (indexOf == -1) {
                return;
            }
            this.f13138b.set(indexOf, Integer.valueOf(i));
        }
    }

    /* loaded from: classes2.dex */
    public class i implements Runnable {
        public final Object a = new Object();

        /* renamed from: a  reason: collision with other field name */
        public Thread f13144a;

        /* renamed from: a  reason: collision with other field name */
        public h f13145a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f13147a;

        public i(h hVar) {
            this.f13145a = hVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(RLottieDrawable rLottieDrawable, Canvas canvas, boolean z, int i, int i2, Bitmap bitmap) {
            Bitmap T;
            Drawable drawable = null;
            rLottieDrawable.K0(null);
            if (rLottieDrawable.O() != null || rLottieDrawable.T() != null) {
                if (rLottieDrawable.O() != null) {
                    T = rLottieDrawable.O();
                } else {
                    T = rLottieDrawable.T();
                }
                canvas.save();
                if (!z) {
                    canvas.scale(T.getWidth() / i, T.getHeight() / i2, i / 2.0f, i2 / 2.0f);
                }
                Paint paint = new Paint(1);
                paint.setFilterBitmap(true);
                if (z) {
                    canvas.drawBitmap(T, (bitmap.getWidth() - T.getWidth()) / 2.0f, (bitmap.getHeight() - T.getHeight()) / 2.0f, paint);
                    drawable = new ImageReceiver.d(bitmap);
                } else {
                    canvas.drawBitmap(T, 0.0f, 0.0f, paint);
                    drawable = new BitmapDrawable(bitmap);
                }
            }
            l(drawable);
            rLottieDrawable.k0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(final RLottieDrawable rLottieDrawable, final Canvas canvas, final boolean z, final int i, final int i2, final Bitmap bitmap) {
            int i3;
            rLottieDrawable.K0(new Runnable() { // from class: q04
                @Override // java.lang.Runnable
                public final void run() {
                    s.i.this.g(rLottieDrawable, canvas, z, i, i2, bitmap);
                }
            });
            if (z) {
                i3 = rLottieDrawable.S() - 1;
            } else {
                i3 = 0;
            }
            rLottieDrawable.A0(i3, true, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(Drawable drawable, String str) {
            this.f13145a.f(drawable, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(Drawable drawable) {
            final String str;
            final Drawable drawable2 = null;
            r1 = null;
            r1 = null;
            r1 = null;
            String str2 = null;
            if (drawable instanceof RLottieDrawable) {
                RLottieDrawable rLottieDrawable = (RLottieDrawable) drawable;
                Drawable drawable3 = (Drawable) s.this.f13119d.d(this.f13145a.f13128a);
                if (drawable3 == null) {
                    s.this.f13119d.g(this.f13145a.f13128a, rLottieDrawable);
                    drawable = rLottieDrawable;
                } else {
                    rLottieDrawable.k0();
                    drawable = drawable3;
                }
                if (drawable != null) {
                    s.this.C0(this.f13145a.f13128a);
                    str2 = this.f13145a.f13128a;
                }
            } else if (drawable instanceof AnimatedFileDrawable) {
                AnimatedFileDrawable animatedFileDrawable = (AnimatedFileDrawable) drawable;
                if (animatedFileDrawable.isWebmSticker) {
                    BitmapDrawable q0 = s.this.q0(this.f13145a.f13128a);
                    if (q0 == null) {
                        s.this.f13119d.g(this.f13145a.f13128a, animatedFileDrawable);
                        drawable = animatedFileDrawable;
                    } else {
                        animatedFileDrawable.O0();
                        drawable = q0;
                    }
                    s.this.C0(this.f13145a.f13128a);
                    str2 = this.f13145a.f13128a;
                }
            } else if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                BitmapDrawable r0 = s.this.r0(this.f13145a.f13128a);
                boolean z = true;
                if (r0 == null) {
                    if (this.f13145a.f13128a.endsWith("_f")) {
                        s.this.f13117c.g(this.f13145a.f13128a, bitmapDrawable);
                        z = false;
                        drawable = bitmapDrawable;
                    } else if (!this.f13145a.f13128a.endsWith("_isc") && bitmapDrawable.getBitmap().getWidth() <= org.telegram.messenger.a.b * 80.0f && bitmapDrawable.getBitmap().getHeight() <= org.telegram.messenger.a.b * 80.0f) {
                        s.this.f13105a.g(this.f13145a.f13128a, bitmapDrawable);
                        drawable = bitmapDrawable;
                    } else {
                        s.this.f13113b.g(this.f13145a.f13128a, bitmapDrawable);
                        drawable = bitmapDrawable;
                    }
                } else {
                    org.telegram.messenger.a.S2(bitmapDrawable.getBitmap());
                    drawable = r0;
                }
                if (drawable != null && z) {
                    s.this.C0(this.f13145a.f13128a);
                    str2 = this.f13145a.f13128a;
                }
            } else {
                str = null;
                s.this.f13114c.k(new Runnable() { // from class: p04
                    @Override // java.lang.Runnable
                    public final void run() {
                        s.i.this.i(drawable2, str);
                    }
                }, this.f13145a.a);
            }
            String str3 = str2;
            drawable2 = drawable;
            str = str3;
            s.this.f13114c.k(new Runnable() { // from class: p04
                @Override // java.lang.Runnable
                public final void run() {
                    s.i.this.i(drawable2, str);
                }
            }, this.f13145a.a);
        }

        public void f() {
            synchronized (this.a) {
                try {
                    this.f13147a = true;
                    Thread thread = this.f13144a;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Exception unused) {
                }
            }
        }

        public final void k(final RLottieDrawable rLottieDrawable, final int i, final int i2, final boolean z) {
            Bitmap createBitmap;
            Canvas canvas;
            if (z) {
                float f = i * 1.2f;
                float f2 = i2 * 1.2f;
                createBitmap = Bitmap.createBitmap((int) f, (int) f2, Bitmap.Config.ARGB_8888);
                canvas = new Canvas(createBitmap);
                canvas.scale(2.0f, 2.0f, f / 2.0f, f2 / 2.0f);
            } else {
                createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                canvas = new Canvas(createBitmap);
            }
            final Bitmap bitmap = createBitmap;
            final Canvas canvas2 = canvas;
            org.telegram.messenger.a.m3(new Runnable() { // from class: n04
                @Override // java.lang.Runnable
                public final void run() {
                    s.i.this.h(rLottieDrawable, canvas2, z, i, i2, bitmap);
                }
            });
        }

        public final void l(final Drawable drawable) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: o04
                @Override // java.lang.Runnable
                public final void run() {
                    s.i.this.j(drawable);
                }
            });
        }

        /* JADX WARN: Can't wrap try/catch for region: R(10:828|(2:830|(8:832|833|834|(1:836)(1:844)|837|(1:839)(1:842)|840|841))|847|833|834|(0)(0)|837|(0)(0)|840|841) */
        /* JADX WARN: Can't wrap try/catch for region: R(11:488|489|(3:556|557|(8:559|(1:493)|532|533|534|(6:536|537|538|(2:543|544)|548|544)(3:550|(1:552)|553)|(1:546)|(8:(1:498)(1:531)|499|(7:507|508|509|(2:511|(3:513|(1:515)|522)(1:523))(1:524)|516|517|518)(1:501)|502|503|504|385|(2:(1:392)|393)(4:414|(3:416|(2:424|(4:434|(2:436|(1:432))|433|(0))(4:428|(2:430|(0))|433|(0)))|(5:(7:439|(1:441)(1:482)|442|(1:444)(1:481)|445|(1:447)(1:480)|(2:478|479))(1:483)|449|(1:455)|(1:477)(3:461|(3:463|(1:465)(1:467)|466)|468)|(1:472)))|484|(2:470|472)))))|491|(0)|532|533|534|(0)(0)|(0)|(0)) */
        /* JADX WARN: Can't wrap try/catch for region: R(20:278|(1:827)(1:285)|286|(2:288|(1:825))(1:826)|292|(13:294|(3:296|(1:298)(1:813)|299)(2:814|(3:816|(1:818)(1:820)|819)(2:821|(1:823)))|300|301|302|303|(13:305|(6:768|769|770|771|772|773)(1:307)|308|309|(1:311)(2:756|(1:758)(2:759|(1:761)(1:762)))|312|313|314|315|(1:317)|318|(1:749)(9:322|323|(2:713|(12:720|721|(1:742)(1:725)|(1:727)|728|729|730|731|(3:736|737|(1:739))|740|737|(0))(3:715|(1:717)(1:719)|718))(2:(7:696|697|698|699|700|701|702)(1:327)|328)|329|(1:695)(1:333)|334|(1:336)|337|(1:694)(4:343|(1:344)|346|347))|348)(3:782|(11:784|785|786|(1:788)(1:807)|789|790|791|(1:793)|794|(4:796|(1:797)|799|800)(1:803)|801)(1:810)|802)|349|350|(3:576|577|789)(6:352|(1:354)|(3:572|573|(3:575|357|969))|356|357|969)|394|(3:397|(1:399)(1:401)|400)|(3:(1:410)(1:413)|411|412)(3:(1:405)(1:408)|406|407))|824|301|302|303|(0)(0)|349|350|(0)(0)|394|(3:397|(0)(0)|400)|(0)|(0)(0)|411|412) */
        /* JADX WARN: Can't wrap try/catch for region: R(9:68|(6:69|70|71|72|(1:74)(1:107)|75)|(3:77|78|(6:80|81|82|(1:85)|(5:87|(1:91)|92|(1:96)|97)(1:101)|(1:99)(1:100)))|106|81|82|(1:85)|(0)(0)|(0)(0)) */
        /* JADX WARN: Code restructure failed: missing block: B:113:0x01ea, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:114:0x01eb, code lost:
            org.telegram.messenger.l.p(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:454:0x075e, code lost:
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:455:0x075f, code lost:
            r24 = r13;
            r25 = r14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:799:0x0c52, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:800:0x0c53, code lost:
            org.telegram.messenger.l.p(r0);
            r0 = null;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:129:0x020a A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:133:0x0210  */
        /* JADX WARN: Removed duplicated region for block: B:144:0x023a  */
        /* JADX WARN: Removed duplicated region for block: B:146:0x023e  */
        /* JADX WARN: Removed duplicated region for block: B:147:0x025c  */
        /* JADX WARN: Removed duplicated region for block: B:180:0x02d6  */
        /* JADX WARN: Removed duplicated region for block: B:240:0x03c5  */
        /* JADX WARN: Removed duplicated region for block: B:246:0x03df  */
        /* JADX WARN: Removed duplicated region for block: B:263:0x041b  */
        /* JADX WARN: Removed duplicated region for block: B:264:0x041e  */
        /* JADX WARN: Removed duplicated region for block: B:318:0x051a A[Catch: all -> 0x075e, TRY_LEAVE, TryCatch #36 {all -> 0x075e, blocks: (B:316:0x0514, B:318:0x051a), top: B:869:0x0514 }] */
        /* JADX WARN: Removed duplicated region for block: B:386:0x063c A[Catch: all -> 0x06b1, TryCatch #10 {all -> 0x06b1, blocks: (B:396:0x0668, B:400:0x0676, B:405:0x0690, B:412:0x06a0, B:414:0x06aa, B:415:0x06ad, B:401:0x067f, B:377:0x0624, B:379:0x062a, B:384:0x0634, B:386:0x063c, B:393:0x0652, B:395:0x0661, B:394:0x065c), top: B:825:0x059b }] */
        /* JADX WARN: Removed duplicated region for block: B:428:0x06e6  */
        /* JADX WARN: Removed duplicated region for block: B:503:0x0812 A[Catch: all -> 0x092a, TryCatch #7 {all -> 0x092a, blocks: (B:464:0x077e, B:465:0x0789, B:471:0x0791, B:476:0x079a, B:478:0x07a9, B:503:0x0812, B:505:0x081c, B:507:0x0822, B:509:0x0828, B:511:0x082e, B:517:0x0844, B:519:0x084c, B:521:0x0857, B:523:0x085d, B:527:0x0864, B:477:0x07a4, B:479:0x07b2, B:481:0x07ca, B:486:0x07d1, B:487:0x07da, B:489:0x07e3, B:491:0x07ed, B:496:0x07f7, B:501:0x080c, B:498:0x0800, B:466:0x078a, B:468:0x078e, B:470:0x0790), top: B:821:0x077e }] */
        /* JADX WARN: Removed duplicated region for block: B:509:0x0828 A[Catch: all -> 0x092a, TryCatch #7 {all -> 0x092a, blocks: (B:464:0x077e, B:465:0x0789, B:471:0x0791, B:476:0x079a, B:478:0x07a9, B:503:0x0812, B:505:0x081c, B:507:0x0822, B:509:0x0828, B:511:0x082e, B:517:0x0844, B:519:0x084c, B:521:0x0857, B:523:0x085d, B:527:0x0864, B:477:0x07a4, B:479:0x07b2, B:481:0x07ca, B:486:0x07d1, B:487:0x07da, B:489:0x07e3, B:491:0x07ed, B:496:0x07f7, B:501:0x080c, B:498:0x0800, B:466:0x078a, B:468:0x078e, B:470:0x0790), top: B:821:0x077e }] */
        /* JADX WARN: Removed duplicated region for block: B:582:0x0937  */
        /* JADX WARN: Removed duplicated region for block: B:610:0x0994 A[Catch: all -> 0x0bba, TryCatch #17 {all -> 0x0bba, blocks: (B:586:0x093e, B:588:0x094a, B:590:0x095e, B:591:0x0969, B:598:0x0973, B:601:0x097b, B:604:0x0982, B:606:0x098b, B:610:0x0994, B:612:0x099e, B:613:0x09c4, B:614:0x09d4, B:649:0x0a4f, B:651:0x0a5e, B:650:0x0a59, B:605:0x0987), top: B:835:0x093e }] */
        /* JADX WARN: Removed duplicated region for block: B:614:0x09d4 A[Catch: all -> 0x0bba, TRY_LEAVE, TryCatch #17 {all -> 0x0bba, blocks: (B:586:0x093e, B:588:0x094a, B:590:0x095e, B:591:0x0969, B:598:0x0973, B:601:0x097b, B:604:0x0982, B:606:0x098b, B:610:0x0994, B:612:0x099e, B:613:0x09c4, B:614:0x09d4, B:649:0x0a4f, B:651:0x0a5e, B:650:0x0a59, B:605:0x0987), top: B:835:0x093e }] */
        /* JADX WARN: Removed duplicated region for block: B:624:0x0a07 A[Catch: all -> 0x0a01, TRY_LEAVE, TryCatch #22 {all -> 0x0a01, blocks: (B:618:0x09fd, B:624:0x0a07), top: B:845:0x09fd }] */
        /* JADX WARN: Removed duplicated region for block: B:628:0x0a19 A[Catch: all -> 0x0a49, TRY_LEAVE, TryCatch #26 {all -> 0x0a49, blocks: (B:616:0x09e5, B:626:0x0a11, B:628:0x0a19), top: B:852:0x09e5 }] */
        /* JADX WARN: Removed duplicated region for block: B:638:0x0a35  */
        /* JADX WARN: Removed duplicated region for block: B:643:0x0a44 A[Catch: all -> 0x0a4a, TRY_LEAVE, TryCatch #28 {all -> 0x0a4a, blocks: (B:630:0x0a1e, B:632:0x0a24, B:637:0x0a2e, B:643:0x0a44, B:640:0x0a38), top: B:855:0x0a17 }] */
        /* JADX WARN: Removed duplicated region for block: B:648:0x0a4d  */
        /* JADX WARN: Removed duplicated region for block: B:674:0x0aa8  */
        /* JADX WARN: Removed duplicated region for block: B:677:0x0aad  */
        /* JADX WARN: Removed duplicated region for block: B:684:0x0ac5 A[Catch: all -> 0x0baf, TryCatch #9 {all -> 0x0baf, blocks: (B:678:0x0aaf, B:680:0x0ab9, B:682:0x0abf, B:684:0x0ac5, B:686:0x0acb, B:692:0x0ae1, B:698:0x0af0, B:700:0x0af6, B:706:0x0b13, B:701:0x0b00, B:703:0x0b06, B:709:0x0b1b, B:711:0x0b29, B:713:0x0b34, B:717:0x0b3b), top: B:824:0x0aab }] */
        /* JADX WARN: Removed duplicated region for block: B:706:0x0b13 A[Catch: all -> 0x0baf, TryCatch #9 {all -> 0x0baf, blocks: (B:678:0x0aaf, B:680:0x0ab9, B:682:0x0abf, B:684:0x0ac5, B:686:0x0acb, B:692:0x0ae1, B:698:0x0af0, B:700:0x0af6, B:706:0x0b13, B:701:0x0b00, B:703:0x0b06, B:709:0x0b1b, B:711:0x0b29, B:713:0x0b34, B:717:0x0b3b), top: B:824:0x0aab }] */
        /* JADX WARN: Removed duplicated region for block: B:74:0x0147  */
        /* JADX WARN: Removed duplicated region for block: B:770:0x0bce A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:773:0x0bdc  */
        /* JADX WARN: Removed duplicated region for block: B:774:0x0bde  */
        /* JADX WARN: Removed duplicated region for block: B:777:0x0bf3 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:784:0x0c06  */
        /* JADX WARN: Removed duplicated region for block: B:785:0x0c0d  */
        /* JADX WARN: Removed duplicated region for block: B:795:0x0c4a  */
        /* JADX WARN: Removed duplicated region for block: B:796:0x0c4c  */
        /* JADX WARN: Removed duplicated region for block: B:802:0x0c59  */
        /* JADX WARN: Removed duplicated region for block: B:803:0x0c5f  */
        /* JADX WARN: Removed duplicated region for block: B:821:0x077e A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:826:0x096a A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:843:0x028c A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:852:0x09e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r14v21, types: [int] */
        /* JADX WARN: Type inference failed for: r37v0, types: [org.telegram.messenger.s$i] */
        /* JADX WARN: Type inference failed for: r8v10 */
        /* JADX WARN: Type inference failed for: r8v11 */
        /* JADX WARN: Type inference failed for: r8v13 */
        /* JADX WARN: Type inference failed for: r8v2 */
        /* JADX WARN: Type inference failed for: r8v20 */
        /* JADX WARN: Type inference failed for: r8v21 */
        /* JADX WARN: Type inference failed for: r8v27, types: [android.graphics.Rect] */
        /* JADX WARN: Type inference failed for: r8v28 */
        /* JADX WARN: Type inference failed for: r8v3 */
        /* JADX WARN: Type inference failed for: r8v36 */
        /* JADX WARN: Type inference failed for: r8v37 */
        /* JADX WARN: Type inference failed for: r8v38 */
        /* JADX WARN: Type inference failed for: r8v4 */
        /* JADX WARN: Type inference failed for: r8v46 */
        /* JADX WARN: Type inference failed for: r8v5 */
        /* JADX WARN: Type inference failed for: r8v50 */
        /* JADX WARN: Type inference failed for: r8v51 */
        /* JADX WARN: Type inference failed for: r8v52 */
        /* JADX WARN: Type inference failed for: r8v53 */
        /* JADX WARN: Type inference failed for: r8v54 */
        /* JADX WARN: Type inference failed for: r8v55 */
        /* JADX WARN: Type inference failed for: r8v56 */
        /* JADX WARN: Type inference failed for: r8v77 */
        /* JADX WARN: Type inference failed for: r8v80 */
        /* JADX WARN: Type inference failed for: r8v9 */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 3175
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.s.i.run():void");
        }
    }

    /* loaded from: classes2.dex */
    public class j extends AsyncTask {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f13148a;

        /* renamed from: a  reason: collision with other field name */
        public File f13149a;

        /* renamed from: a  reason: collision with other field name */
        public String f13151a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public String f13154b;

        /* renamed from: a  reason: collision with other field name */
        public RandomAccessFile f13150a = null;

        /* renamed from: a  reason: collision with other field name */
        public boolean f13153a = true;

        public j(String str, File file, String str2, int i) {
            this.f13151a = str;
            this.f13149a = file;
            this.f13154b = str2;
            this.b = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(long j, long j2) {
            a0.k(this.b).s(a0.v1, this.f13151a, Long.valueOf(j), Long.valueOf(j2));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(final long j, final long j2) {
            s.this.f13098a.put(this.f13151a, new long[]{j, j2});
            org.telegram.messenger.a.m3(new Runnable() { // from class: s04
                @Override // java.lang.Runnable
                public final void run() {
                    s.j.this.i(j, j2);
                }
            });
        }

        /* JADX WARN: Code restructure failed: missing block: B:81:0x0120, code lost:
            if (r5 != (-1)) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x0122, code lost:
            r0 = r11.a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:83:0x0124, code lost:
            if (r0 == 0) goto L54;
         */
        /* JADX WARN: Code restructure failed: missing block: B:84:0x0126, code lost:
            l(r0, r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:86:0x012c, code lost:
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:88:0x012e, code lost:
            r1 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:91:0x0132, code lost:
            org.telegram.messenger.l.p(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:93:0x0136, code lost:
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:97:0x013a, code lost:
            org.telegram.messenger.l.p(r0);
         */
        /* JADX WARN: Removed duplicated region for block: B:101:0x0142 A[Catch: all -> 0x0148, TRY_LEAVE, TryCatch #5 {all -> 0x0148, blocks: (B:99:0x013e, B:101:0x0142), top: B:121:0x013e }] */
        /* JADX WARN: Removed duplicated region for block: B:114:0x014e A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:125:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // android.os.AsyncTask
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Boolean doInBackground(java.lang.Void... r12) {
            /*
                Method dump skipped, instructions count: 347
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.s.j.doInBackground(java.lang.Void[]):java.lang.Boolean");
        }

        @Override // android.os.AsyncTask
        /* renamed from: k */
        public void onPostExecute(Boolean bool) {
            s.this.h1(this, bool.booleanValue() ? 2 : 1);
        }

        public final void l(final long j, final long j2) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (j != j2) {
                long j3 = this.f13148a;
                if (j3 != 0 && j3 >= elapsedRealtime - 100) {
                    return;
                }
            }
            this.f13148a = elapsedRealtime;
            Utilities.a.j(new Runnable() { // from class: r04
                @Override // java.lang.Runnable
                public final void run() {
                    s.j.this.j(j, j2);
                }
            });
        }

        @Override // android.os.AsyncTask
        public void onCancelled() {
            s.this.h1(this, 2);
        }
    }

    /* loaded from: classes2.dex */
    public static class l {
        public BitmapDrawable a;

        /* renamed from: a  reason: collision with other field name */
        public String f13161a;

        public l(String str, BitmapDrawable bitmapDrawable) {
            this.f13161a = str;
            this.a = bitmapDrawable;
        }
    }

    /* loaded from: classes2.dex */
    public static class m {
        public String a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f13162a;

        /* renamed from: a  reason: collision with other field name */
        public tm9 f13163a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f13164a;
        public ArrayList b;

        public m() {
            this.f13162a = new ArrayList();
            this.b = new ArrayList();
        }
    }

    /* loaded from: classes2.dex */
    public class n implements Runnable {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public File f13165a;

        /* renamed from: a  reason: collision with other field name */
        public m f13166a;

        public n(int i, File file, m mVar) {
            this.a = i;
            this.f13165a = file;
            this.f13166a = mVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(String str) {
            s.this.f.remove(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(String str, ArrayList arrayList, BitmapDrawable bitmapDrawable, ArrayList arrayList2) {
            e();
            if (this.f13166a.a != null) {
                str = str + "@" + this.f13166a.a;
            }
            for (int i = 0; i < arrayList.size(); i++) {
                ((ImageReceiver) arrayList.get(i)).u1(bitmapDrawable, str, 0, false, ((Integer) arrayList2.get(i)).intValue());
            }
            s.this.f13113b.g(str, bitmapDrawable);
        }

        public final void e() {
            m mVar = this.f13166a;
            if (mVar == null) {
                return;
            }
            final String a0 = org.telegram.messenger.k.a0(mVar.f13163a);
            s.this.f13114c.j(new Runnable() { // from class: e14
                @Override // java.lang.Runnable
                public final void run() {
                    s.n.this.c(a0);
                }
            });
        }

        @Override // java.lang.Runnable
        public void run() {
            int min;
            int i;
            Bitmap d;
            try {
                if (this.f13166a == null) {
                    e();
                    return;
                }
                final String str = "q_" + this.f13166a.f13163a.d + "_" + this.f13166a.f13163a.f19565a;
                File file = new File(org.telegram.messenger.k.i0(4), str + ".jpg");
                if (!file.exists() && this.f13165a.exists()) {
                    if (this.f13166a.f13164a) {
                        Point point = org.telegram.messenger.a.f12447a;
                        min = Math.max(point.x, point.y);
                    } else {
                        Point point2 = org.telegram.messenger.a.f12447a;
                        min = Math.min(180, Math.min(point2.x, point2.y) / 4);
                    }
                    int i2 = this.a;
                    Bitmap bitmap = null;
                    if (i2 == 0) {
                        float f = min;
                        bitmap = s.T0(this.f13165a.toString(), null, f, f, false);
                    } else {
                        int i3 = 2;
                        if (i2 == 2) {
                            String file2 = this.f13165a.toString();
                            if (!this.f13166a.f13164a) {
                                i3 = 1;
                            }
                            bitmap = d0.e1(file2, i3);
                        } else if (i2 == 3) {
                            String lowerCase = this.f13165a.toString().toLowerCase();
                            if (lowerCase.endsWith("mp4")) {
                                String file3 = this.f13165a.toString();
                                if (!this.f13166a.f13164a) {
                                    i3 = 1;
                                }
                                bitmap = d0.e1(file3, i3);
                            } else if (lowerCase.endsWith(".jpg") || lowerCase.endsWith(".jpeg") || lowerCase.endsWith(".png") || lowerCase.endsWith(".gif")) {
                                float f2 = min;
                                bitmap = s.T0(lowerCase, null, f2, f2, false);
                            }
                        }
                    }
                    if (bitmap == null) {
                        e();
                        return;
                    }
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    if (width != 0 && height != 0) {
                        float f3 = width;
                        float f4 = min;
                        float f5 = height;
                        float min2 = Math.min(f3 / f4, f5 / f4);
                        if (min2 > 1.0f && (d = q00.d(bitmap, (int) (f3 / min2), (int) (f5 / min2), true)) != bitmap) {
                            bitmap.recycle();
                            bitmap = d;
                        }
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                        if (this.f13166a.f13164a) {
                            i = 83;
                        } else {
                            i = 60;
                        }
                        bitmap.compress(compressFormat, i, fileOutputStream);
                        try {
                            fileOutputStream.close();
                        } catch (Exception e) {
                            org.telegram.messenger.l.p(e);
                        }
                        final BitmapDrawable bitmapDrawable = new BitmapDrawable(bitmap);
                        final ArrayList arrayList = new ArrayList(this.f13166a.f13162a);
                        final ArrayList arrayList2 = new ArrayList(this.f13166a.b);
                        org.telegram.messenger.a.m3(new Runnable() { // from class: d14
                            @Override // java.lang.Runnable
                            public final void run() {
                                s.n.this.d(str, arrayList, bitmapDrawable, arrayList2);
                            }
                        });
                        return;
                    }
                    e();
                    return;
                }
                e();
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
                e();
            }
        }
    }

    public s() {
        int i2;
        this.f13109b.setPriority(1);
        int memoryClass = ((ActivityManager) org.telegram.messenger.b.f12514a.getSystemService("activity")).getMemoryClass();
        boolean z = memoryClass >= 192;
        this.f13106a = z;
        if (z) {
            i2 = 30;
        } else {
            i2 = 15;
        }
        int min = Math.min(i2, memoryClass / 7) * 1024 * 1024;
        float f2 = min;
        this.f13113b = new a((int) (0.8f * f2));
        this.f13105a = new b((int) (f2 * 0.2f));
        this.f13117c = new c(min / 4);
        this.f13119d = new d(10485760);
        SparseArray sparseArray = new SparseArray();
        File N0 = org.telegram.messenger.a.N0();
        if (!N0.isDirectory()) {
            try {
                N0.mkdirs();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        org.telegram.messenger.a.b0(new File(N0, ".nomedia"));
        sparseArray.put(4, N0);
        for (int i3 = 0; i3 < 10; i3++) {
            org.telegram.messenger.k.r0(i3).j1(new e(i3));
        }
        org.telegram.messenger.k.o1(sparseArray);
        f fVar = new f();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MEDIA_BAD_REMOVAL");
        intentFilter.addAction("android.intent.action.MEDIA_CHECKING");
        intentFilter.addAction("android.intent.action.MEDIA_EJECT");
        intentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_NOFS");
        intentFilter.addAction("android.intent.action.MEDIA_REMOVED");
        intentFilter.addAction("android.intent.action.MEDIA_SHARED");
        intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTABLE");
        intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
        intentFilter.addDataScheme(StringLookupFactory.KEY_FILE);
        try {
            org.telegram.messenger.b.f12514a.registerReceiver(fVar, intentFilter);
        } catch (Throwable unused) {
        }
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G0(String str) {
        h hVar = (h) this.f13111b.get(str);
        if (hVar == null) {
            return;
        }
        g gVar = hVar.f13130a;
        if (gVar != null) {
            g gVar2 = new g(gVar.f13121a);
            hVar.f13130a = gVar2;
            this.f13112b.add(gVar2);
        }
        g1(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H0(String str) {
        this.g.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I0(boolean z, ImageReceiver imageReceiver) {
        int i2 = 0;
        while (true) {
            int i3 = 3;
            if (i2 < 3) {
                if (i2 > 0 && !z) {
                    return;
                }
                if (i2 == 0) {
                    i3 = 1;
                } else if (i2 == 1) {
                    i3 = 0;
                }
                int a0 = imageReceiver.a0(i3);
                if (a0 != 0) {
                    if (i2 == 0) {
                        b1(a0, imageReceiver);
                    }
                    h hVar = (h) this.f13096a.get(a0);
                    if (hVar != null) {
                        hVar.d(imageReceiver);
                    }
                }
                i2++;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K0() {
        final SparseArray e0 = e0();
        org.telegram.messenger.a.m3(new Runnable() { // from class: qz3
            @Override // java.lang.Runnable
            public final void run() {
                k.o1(e0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0313, code lost:
        if (r7 == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03eb, code lost:
        if (r7.equals(r8) != false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x04c5, code lost:
        if (r10.exists() == false) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01b8, code lost:
        if (r8.exists() == false) goto L284;
     */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0214  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void L0(int r25, java.lang.String r26, java.lang.String r27, int r28, org.telegram.messenger.ImageReceiver r29, int r30, java.lang.String r31, int r32, org.telegram.messenger.t r33, boolean r34, java.lang.Object r35, int r36, defpackage.tm9 r37, boolean r38, boolean r39, java.lang.String r40, int r41, long r42) {
        /*
            Method dump skipped, instructions count: 1667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.s.L0(int, java.lang.String, java.lang.String, int, org.telegram.messenger.ImageReceiver, int, java.lang.String, int, org.telegram.messenger.t, boolean, java.lang.Object, int, tm9, boolean, boolean, java.lang.String, int, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M0(String str) {
        h hVar = (h) this.f13111b.get(str);
        if (hVar != null) {
            hVar.f(null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N0(String str, int i2, File file) {
        m mVar = (m) this.f13118d.get(str);
        if (mVar != null && mVar.f13163a != null) {
            m0(i2, file, mVar);
            this.f13118d.remove(str);
        }
        h hVar = (h) this.f13111b.get(str);
        if (hVar == null) {
            return;
        }
        this.f13111b.remove(str);
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < hVar.f13129a.size(); i3++) {
            String str2 = (String) hVar.f13141c.get(i3);
            String str3 = (String) hVar.f13143d.get(i3);
            int intValue = ((Integer) hVar.e.get(i3)).intValue();
            ImageReceiver imageReceiver = (ImageReceiver) hVar.f13129a.get(i3);
            int intValue2 = ((Integer) hVar.f13138b.get(i3)).intValue();
            h hVar2 = (h) this.f13115c.get(str2);
            if (hVar2 == null) {
                hVar2 = new h();
                hVar2.a = hVar.a;
                hVar2.f13135a = hVar.f13135a;
                hVar2.d = hVar.d;
                hVar2.f13125a = file;
                hVar2.f13126a = hVar.f13126a;
                hVar2.f13128a = str2;
                hVar2.f13134a = hVar.f13134a;
                hVar2.c = intValue;
                hVar2.f13142d = hVar.f13142d;
                hVar2.f13139c = hVar.f13139c;
                hVar2.f13131a = new i(hVar2);
                hVar2.f13140c = str3;
                hVar2.b = hVar.b;
                this.f13115c.put(str2, hVar2);
                arrayList.add(hVar2.f13131a);
            }
            hVar2.b(imageReceiver, str2, str3, intValue, intValue2);
        }
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            i iVar = (i) arrayList.get(i4);
            if (iVar.f13145a.c == 1) {
                this.f13097a.j(iVar);
            } else {
                this.f13104a.b(iVar, iVar.f13145a.a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O0(String str) {
        h hVar = (h) this.f13111b.get(str);
        if (hVar == null) {
            return;
        }
        k kVar = hVar.f13132a;
        if (kVar != null) {
            k kVar2 = new k(kVar.f13158a, kVar.a);
            hVar.f13132a = kVar2;
            this.f13103a.add(kVar2);
        }
        i1(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P0(String str) {
        String u0 = u0(str, "jpg");
        String str2 = Utilities.a(str) + "." + u0;
        File file = new File(org.telegram.messenger.k.i0(4), str2);
        if (file.exists()) {
            return;
        }
        t h2 = t.h(str);
        h hVar = new h();
        hVar.c = 1;
        hVar.f13128a = Utilities.a(str);
        hVar.f13140c = null;
        hVar.f13134a = h2;
        hVar.f13142d = u0;
        hVar.f13126a = null;
        int i2 = h2.c;
        if (i2 != 0) {
            hVar.b = i2;
        }
        hVar.f13137b = str2;
        this.f13111b.put(str2, hVar);
        String a2 = Utilities.a(h2.f13170a);
        hVar.f13136b = new File(org.telegram.messenger.k.i0(4), a2 + "_temp.jpg");
        hVar.f13125a = file;
        g gVar = new g(hVar);
        hVar.f13130a = gVar;
        this.f13112b.add(gVar);
        g1(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R0(j jVar) {
        this.f13116c.add(jVar);
        h1(null, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S0(j jVar, int i2) {
        if (jVar != null) {
            this.c--;
        }
        if (jVar != null) {
            if (i2 == 1) {
                if (jVar.f13153a) {
                    final j jVar2 = new j(jVar.f13151a, jVar.f13149a, jVar.f13154b, jVar.b);
                    Runnable runnable = new Runnable() { // from class: wz3
                        @Override // java.lang.Runnable
                        public final void run() {
                            s.this.R0(jVar2);
                        }
                    };
                    this.i.put(jVar.f13151a, runnable);
                    org.telegram.messenger.a.n3(runnable, 1000L);
                } else {
                    this.h.remove(jVar.f13151a);
                    a0.k(jVar.b).s(a0.q1, jVar.f13151a, 0);
                }
            } else if (i2 == 2) {
                this.h.remove(jVar.f13151a);
                File file = new File(org.telegram.messenger.k.i0(4), Utilities.a(jVar.f13151a) + "." + jVar.f13154b);
                if (!jVar.f13149a.renameTo(file)) {
                    file = jVar.f13149a;
                }
                a0.k(jVar.b).s(a0.p1, jVar.f13151a, file.toString());
            }
        }
        while (this.c < 2 && !this.f13116c.isEmpty()) {
            ((j) this.f13116c.poll()).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, null, null, null);
            this.c++;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:1|(2:6|(1:8)(2:9|(2:13|14)))|18|(1:20)(1:(17:151|152|22|(1:24)(1:149)|25|(1:27)|28|(3:30|(2:31|(1:33)(1:34))|35)|36|(2:146|147)(1:(4:139|140|141|(1:143)))|39|40|(2:42|(6:44|(3:127|128|129)|46|47|(2:(1:50)|51)|(3:91|92|(4:94|(1:96)|97|(3:99|100|101)(1:103))(1:104))(2:53|(7:55|56|(5:64|65|(1:67)|68|(5:70|71|59|60|61))|58|59|60|61)(1:88)))(3:132|133|134))(3:135|136|137)|130|47|(0)|(0)(0)))|21|22|(0)(0)|25|(0)|28|(0)|36|(0)(0)|39|40|(0)(0)|130|47|(0)|(0)(0)|(1:(0))) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0175 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x009e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0114 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f3 A[Catch: all -> 0x00a8, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x00a8, blocks: (B:44:0x009e, B:67:0x00dd, B:71:0x00e8, B:75:0x00f3), top: B:145:0x009e }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0107  */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:127:0x01a5 -> B:142:0x01bb). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap T0(java.lang.String r11, android.net.Uri r12, float r13, float r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.s.T0(java.lang.String, android.net.Uri, float, float, boolean):android.graphics.Bitmap");
    }

    public static String f0(File file) {
        StringBuilder sb = new StringBuilder();
        if (file == null) {
            return "";
        }
        try {
            GZIPInputStream gZIPInputStream = new GZIPInputStream(new FileInputStream(file));
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(gZIPInputStream, "UTF-8"));
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        sb.append(readLine);
                    } else {
                        String sb2 = sb.toString();
                        bufferedReader.close();
                        gZIPInputStream.close();
                        return sb2;
                    }
                } catch (Throwable th) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        } catch (Exception unused) {
            return "";
        }
    }

    public static void j0(lp9 lp9Var) {
        if (lp9Var != null) {
            byte[] bArr = lp9Var.f9810a;
            if (bArr == null || bArr.length == 0) {
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(org.telegram.messenger.k.r0(tla.o).A0(lp9Var, true), "r");
                    if (((int) randomAccessFile.length()) < 20000) {
                        byte[] bArr2 = new byte[(int) randomAccessFile.length()];
                        lp9Var.f9810a = bArr2;
                        randomAccessFile.readFully(bArr2, 0, bArr2.length);
                    }
                } catch (Throwable th) {
                    org.telegram.messenger.l.p(th);
                }
            }
        }
    }

    public static void j1(lo9 lo9Var) {
        lp9 k0;
        byte[] bArr;
        if (lo9Var.f9694a != null && (k0 = k0(lo9Var)) != null && (bArr = k0.f9810a) != null && bArr.length != 0) {
            en9 en9Var = k0.f9808a;
            if (en9Var == null || (en9Var instanceof TLRPC$TL_fileLocationUnavailable)) {
                TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated = new TLRPC$TL_fileLocationToBeDeprecated();
                k0.f9808a = tLRPC$TL_fileLocationToBeDeprecated;
                ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5005a = -2147483648L;
                ((en9) tLRPC$TL_fileLocationToBeDeprecated).b = e0.u();
            }
            boolean z = true;
            File A0 = org.telegram.messenger.k.r0(tla.o).A0(k0, true);
            int i2 = 0;
            if (x.I4(lo9Var)) {
                A0 = new File(A0.getAbsolutePath() + ".enc");
            } else {
                z = false;
            }
            if (!A0.exists()) {
                if (z) {
                    try {
                        File s0 = org.telegram.messenger.k.s0();
                        RandomAccessFile randomAccessFile = new RandomAccessFile(new File(s0, A0.getName() + ".key"), "rws");
                        long length = randomAccessFile.length();
                        byte[] bArr2 = new byte[32];
                        byte[] bArr3 = new byte[16];
                        if (length > 0 && length % 48 == 0) {
                            randomAccessFile.read(bArr2, 0, 32);
                            randomAccessFile.read(bArr3, 0, 16);
                        } else {
                            Utilities.f12440a.nextBytes(bArr2);
                            Utilities.f12440a.nextBytes(bArr3);
                            randomAccessFile.write(bArr2);
                            randomAccessFile.write(bArr3);
                        }
                        randomAccessFile.close();
                        byte[] bArr4 = k0.f9810a;
                        Utilities.aesCtrDecryptionByteArray(bArr4, bArr2, bArr3, 0, bArr4.length, 0);
                    } catch (Exception e2) {
                        org.telegram.messenger.l.p(e2);
                    }
                }
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(A0, "rws");
                randomAccessFile2.write(k0.f9810a);
                randomAccessFile2.close();
            }
            TLRPC$TL_photoSize_layer127 tLRPC$TL_photoSize_layer127 = new TLRPC$TL_photoSize_layer127();
            ((lp9) tLRPC$TL_photoSize_layer127).a = k0.a;
            tLRPC$TL_photoSize_layer127.b = k0.b;
            ((lp9) tLRPC$TL_photoSize_layer127).f9808a = k0.f9808a;
            tLRPC$TL_photoSize_layer127.c = k0.c;
            ((lp9) tLRPC$TL_photoSize_layer127).f9809a = k0.f9809a;
            qo9 qo9Var = lo9Var.f9694a;
            if (qo9Var instanceof TLRPC$TL_messageMediaPhoto) {
                int size = qo9Var.f17403a.f9000a.size();
                while (i2 < size) {
                    if (((lp9) lo9Var.f9694a.f17403a.f9000a.get(i2)) instanceof TLRPC$TL_photoCachedSize) {
                        lo9Var.f9694a.f17403a.f9000a.set(i2, tLRPC$TL_photoSize_layer127);
                        return;
                    }
                    i2++;
                }
            } else if (qo9Var instanceof TLRPC$TL_messageMediaDocument) {
                int size2 = qo9Var.f17408a.f19567a.size();
                while (i2 < size2) {
                    if (((lp9) lo9Var.f9694a.f17408a.f19567a.get(i2)) instanceof TLRPC$TL_photoCachedSize) {
                        lo9Var.f9694a.f17408a.f19567a.set(i2, tLRPC$TL_photoSize_layer127);
                        return;
                    }
                    i2++;
                }
            } else if (qo9Var instanceof TLRPC$TL_messageMediaWebPage) {
                int size3 = qo9Var.f17409a.f21113a.f9000a.size();
                while (i2 < size3) {
                    if (((lp9) lo9Var.f9694a.f17409a.f21113a.f9000a.get(i2)) instanceof TLRPC$TL_photoCachedSize) {
                        lo9Var.f9694a.f17409a.f21113a.f9000a.set(i2, tLRPC$TL_photoSize_layer127);
                        return;
                    }
                    i2++;
                }
            }
        }
    }

    public static lp9 k0(lo9 lo9Var) {
        lp9 lp9Var;
        qo9 qo9Var = lo9Var.f9694a;
        int i2 = 0;
        if (qo9Var instanceof TLRPC$TL_messageMediaPhoto) {
            int size = qo9Var.f17403a.f9000a.size();
            while (i2 < size) {
                lp9Var = (lp9) lo9Var.f9694a.f17403a.f9000a.get(i2);
                if (!(lp9Var instanceof TLRPC$TL_photoCachedSize)) {
                    i2++;
                }
            }
            return null;
        } else if (qo9Var instanceof TLRPC$TL_messageMediaDocument) {
            int size2 = qo9Var.f17408a.f19567a.size();
            while (i2 < size2) {
                lp9Var = (lp9) lo9Var.f9694a.f17408a.f19567a.get(i2);
                if (!(lp9Var instanceof TLRPC$TL_photoCachedSize)) {
                    i2++;
                }
            }
            return null;
        } else if (qo9Var instanceof TLRPC$TL_messageMediaWebPage) {
            kp9 kp9Var = qo9Var.f17409a.f21113a;
            if (kp9Var == null) {
                return null;
            }
            int size3 = kp9Var.f9000a.size();
            while (i2 < size3) {
                lp9Var = (lp9) lo9Var.f9694a.f17409a.f21113a.f9000a.get(i2);
                if (!(lp9Var instanceof TLRPC$TL_photoCachedSize)) {
                    i2++;
                }
            }
            return null;
        } else if (!(qo9Var instanceof TLRPC$TL_messageMediaInvoice)) {
            return null;
        } else {
            oo9 oo9Var = qo9Var.f17404a;
            if (!(oo9Var instanceof TLRPC$TL_messageExtendedMediaPreview)) {
                return null;
            }
            return ((TLRPC$TL_messageExtendedMediaPreview) oo9Var).f14449a;
        }
        return lp9Var;
    }

    public static void k1(ArrayList arrayList) {
        if (arrayList != null && !arrayList.isEmpty()) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                j1((lo9) arrayList.get(i2));
            }
        }
    }

    public static l l0(lo9 lo9Var) {
        int i2;
        int i3;
        Bitmap y0;
        byte[] bArr;
        lp9 k0 = k0(lo9Var);
        if (k0 != null && (bArr = k0.f9810a) != null && bArr.length != 0) {
            File A0 = org.telegram.messenger.k.r0(tla.o).A0(k0, true);
            TLRPC$TL_photoSize_layer127 tLRPC$TL_photoSize_layer127 = new TLRPC$TL_photoSize_layer127();
            ((lp9) tLRPC$TL_photoSize_layer127).a = k0.a;
            tLRPC$TL_photoSize_layer127.b = k0.b;
            ((lp9) tLRPC$TL_photoSize_layer127).f9808a = k0.f9808a;
            tLRPC$TL_photoSize_layer127.c = k0.c;
            ((lp9) tLRPC$TL_photoSize_layer127).f9809a = k0.f9809a;
            if (A0.exists() && lo9Var.f9698b == 0) {
                lk7 y3 = qf1.y3(k0.a, k0.b);
                String format = String.format(Locale.US, "%d_%d@%d_%d_b", Long.valueOf(k0.f9808a.f5005a), Integer.valueOf(k0.f9808a.b), Integer.valueOf((int) (y3.x / org.telegram.messenger.a.b)), Integer.valueOf((int) (y3.y / org.telegram.messenger.a.b)));
                if (!w0().E0(format, false)) {
                    String path = A0.getPath();
                    float f2 = y3.x;
                    float f3 = org.telegram.messenger.a.b;
                    Bitmap T0 = T0(path, null, (int) (f2 / f3), (int) (y3.y / f3), false);
                    if (T0 != null) {
                        Utilities.blurBitmap(T0, 3, 1, T0.getWidth(), T0.getHeight(), T0.getRowBytes());
                        float f4 = y3.x;
                        float f5 = org.telegram.messenger.a.b;
                        Bitmap d2 = q00.d(T0, (int) (f4 / f5), (int) (y3.y / f5), true);
                        if (d2 != T0) {
                            T0.recycle();
                            T0 = d2;
                        }
                        return new l(format, new BitmapDrawable(T0));
                    }
                }
            }
        } else {
            qo9 qo9Var = lo9Var.f9694a;
            if (qo9Var instanceof TLRPC$TL_messageMediaDocument) {
                int size = qo9Var.f17408a.f19567a.size();
                for (int i4 = 0; i4 < size; i4++) {
                    lp9 lp9Var = (lp9) lo9Var.f9694a.f17408a.f19567a.get(i4);
                    if (lp9Var instanceof TLRPC$TL_photoStrippedSize) {
                        lp9 e0 = org.telegram.messenger.k.e0(lo9Var.f9694a.f17408a.f19567a, 320);
                        if (e0 != null) {
                            i3 = e0.b;
                            i2 = e0.a;
                        } else {
                            int i5 = 0;
                            while (true) {
                                if (i5 < lo9Var.f9694a.f17408a.f19575c.size()) {
                                    if (lo9Var.f9694a.f17408a.f19575c.get(i5) instanceof TLRPC$TL_documentAttributeVideo) {
                                        TLRPC$TL_documentAttributeVideo tLRPC$TL_documentAttributeVideo = (TLRPC$TL_documentAttributeVideo) lo9Var.f9694a.f17408a.f19575c.get(i5);
                                        i3 = ((um9) tLRPC$TL_documentAttributeVideo).d;
                                        i2 = ((um9) tLRPC$TL_documentAttributeVideo).c;
                                        break;
                                    }
                                    i5++;
                                } else {
                                    i2 = 0;
                                    i3 = 0;
                                    break;
                                }
                            }
                        }
                        lk7 y32 = qf1.y3(i2, i3);
                        String format2 = String.format(Locale.US, "%s_false@%d_%d_b", t.s(lo9Var, lo9Var, lp9Var), Integer.valueOf((int) (y32.x / org.telegram.messenger.a.b)), Integer.valueOf((int) (y32.y / org.telegram.messenger.a.b)));
                        if (!w0().E0(format2, false) && (y0 = y0(lp9Var.f9810a, null)) != null) {
                            Utilities.blurBitmap(y0, 3, 1, y0.getWidth(), y0.getHeight(), y0.getRowBytes());
                            float f6 = y32.x;
                            float f7 = org.telegram.messenger.a.b;
                            Bitmap d3 = q00.d(y0, (int) (f6 / f7), (int) (y32.y / f7), true);
                            if (d3 != y0) {
                                y0.recycle();
                                y0 = d3;
                            }
                            return new l(format2, new BitmapDrawable(y0));
                        }
                    }
                }
            }
        }
        return null;
    }

    public static lp9 l1(lp9 lp9Var, Bitmap bitmap, float f2, float f3, int i2, boolean z, boolean z2) {
        return m1(lp9Var, bitmap, Bitmap.CompressFormat.JPEG, false, f2, f3, i2, z, 0, 0, z2);
    }

    public static lp9 m1(lp9 lp9Var, Bitmap bitmap, Bitmap.CompressFormat compressFormat, boolean z, float f2, float f3, int i2, boolean z2, int i3, int i4, boolean z3) {
        float f4;
        boolean z4;
        float f5;
        int i5;
        float max;
        if (bitmap == null) {
            return null;
        }
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        if (width != 0.0f && height != 0.0f) {
            float max2 = Math.max(width / f2, height / f3);
            if (i3 != 0 && i4 != 0 && (width < i3 || height < i4)) {
                if (i5 < 0 && height > i4) {
                    max = width / f5;
                } else {
                    if (width > f5) {
                        float f6 = i4;
                        if (height < f6) {
                            max = height / f6;
                        }
                    }
                    max = Math.max(width / f5, height / i4);
                }
                f4 = max;
                z4 = true;
            } else {
                f4 = max2;
                z4 = false;
            }
            int i6 = (int) (width / f4);
            int i7 = (int) (height / f4);
            if (i7 != 0 && i6 != 0) {
                try {
                    return r1(lp9Var, bitmap, compressFormat, z, i6, i7, width, height, f4, i2, z2, z4, z3);
                } catch (Throwable th) {
                    org.telegram.messenger.l.p(th);
                    w0().c0();
                    System.gc();
                    try {
                        return r1(lp9Var, bitmap, compressFormat, z, i6, i7, width, height, f4, i2, z2, z4, z3);
                    } catch (Throwable th2) {
                        org.telegram.messenger.l.p(th2);
                    }
                }
            }
        }
        return null;
    }

    public static lp9 n1(Bitmap bitmap, float f2, float f3, int i2, boolean z) {
        return m1(null, bitmap, Bitmap.CompressFormat.JPEG, false, f2, f3, i2, z, 0, 0, false);
    }

    public static lp9 o1(Bitmap bitmap, float f2, float f3, int i2, boolean z, int i3, int i4) {
        return m1(null, bitmap, Bitmap.CompressFormat.JPEG, false, f2, f3, i2, z, i3, i4, false);
    }

    public static lp9 p1(Bitmap bitmap, float f2, float f3, boolean z, int i2, boolean z2, int i3, int i4) {
        return m1(null, bitmap, Bitmap.CompressFormat.JPEG, z, f2, f3, i2, z2, i3, i4, false);
    }

    public static lp9 q1(Bitmap bitmap, Bitmap.CompressFormat compressFormat, float f2, float f3, int i2, boolean z, int i3, int i4) {
        return m1(null, bitmap, compressFormat, false, f2, f3, i2, z, i3, i4, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.lp9 r1(defpackage.lp9 r2, android.graphics.Bitmap r3, android.graphics.Bitmap.CompressFormat r4, boolean r5, int r6, int r7, float r8, float r9, float r10, int r11, boolean r12, boolean r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.s.r1(lp9, android.graphics.Bitmap, android.graphics.Bitmap$CompressFormat, boolean, int, int, float, float, float, int, boolean, boolean, boolean):lp9");
    }

    public static String s0(String str) {
        return Utilities.a(str);
    }

    public static boolean s1(String str, Uri uri) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        if (str == null && uri != null && uri.getScheme() != null) {
            if (uri.getScheme().contains(StringLookupFactory.KEY_FILE)) {
                str = uri.getPath();
            } else {
                try {
                    str = org.telegram.messenger.a.Y0(uri);
                } catch (Throwable th) {
                    org.telegram.messenger.l.p(th);
                }
            }
        }
        if (str != null) {
            BitmapFactory.decodeFile(str, options);
        } else if (uri != null) {
            try {
                InputStream openInputStream = org.telegram.messenger.b.f12514a.getContentResolver().openInputStream(uri);
                BitmapFactory.decodeStream(openInputStream, null, options);
                openInputStream.close();
            } catch (Throwable th2) {
                org.telegram.messenger.l.p(th2);
                return false;
            }
        }
        float f2 = options.outWidth;
        float f3 = options.outHeight;
        if (f2 / f3 > 10.0f || f3 / f2 > 10.0f) {
            return true;
        }
        return false;
    }

    public static File t0(String str, String str2) {
        String u0 = u0(str, str2);
        File i0 = org.telegram.messenger.k.i0(4);
        return new File(i0, Utilities.a(str) + "." + u0);
    }

    public static String u0(String str, String str2) {
        String str3;
        String lastPathSegment = Uri.parse(str).getLastPathSegment();
        if (!TextUtils.isEmpty(lastPathSegment) && lastPathSegment.length() > 1) {
            str = lastPathSegment;
        }
        int lastIndexOf = str.lastIndexOf(46);
        if (lastIndexOf != -1) {
            str3 = str.substring(lastIndexOf + 1);
        } else {
            str3 = null;
        }
        if (str3 != null && str3.length() != 0 && str3.length() <= 4) {
            return str3;
        }
        return str2;
    }

    public static s w0() {
        s sVar = f13091a;
        if (sVar == null) {
            synchronized (s.class) {
                sVar = f13091a;
                if (sVar == null) {
                    sVar = new s();
                    f13091a = sVar;
                }
            }
        }
        return sVar;
    }

    public static Bitmap y0(byte[] bArr, String str) {
        int length = (bArr.length - 3) + q00.f16931a.length + q00.b.length;
        byte[] bArr2 = (byte[]) a.get();
        bArr2 = (bArr2 == null || bArr2.length < length) ? null : null;
        if (bArr2 == null) {
            bArr2 = new byte[length];
            a.set(bArr2);
        }
        byte[] bArr3 = q00.f16931a;
        System.arraycopy(bArr3, 0, bArr2, 0, bArr3.length);
        System.arraycopy(bArr, 3, bArr2, q00.f16931a.length, bArr.length - 3);
        System.arraycopy(q00.b, 0, bArr2, (q00.f16931a.length + bArr.length) - 3, q00.b.length);
        bArr2[164] = bArr[1];
        bArr2[166] = bArr[2];
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr2, 0, length);
        if (decodeByteArray != null && !TextUtils.isEmpty(str) && str.contains("b")) {
            Utilities.blurBitmap(decodeByteArray, 3, 1, decodeByteArray.getWidth(), decodeByteArray.getHeight(), decodeByteArray.getRowBytes());
        }
        return decodeByteArray;
    }

    public static boolean z0(String str) {
        if (str == null) {
            return false;
        }
        for (String str2 : str.split("_")) {
            if ("g".equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public boolean A0(String str) {
        v45 v45Var = this.f13119d;
        return v45Var != null && v45Var.a(str);
    }

    public final void B0(final String str) {
        this.f13114c.j(new Runnable() { // from class: yz3
            @Override // java.lang.Runnable
            public final void run() {
                s.this.O0(str);
            }
        });
    }

    public void C0(String str) {
        Integer num = (Integer) this.f13102a.get(str);
        if (num == null) {
            this.f13102a.put(str, 1);
        } else {
            this.f13102a.put(str, Integer.valueOf(num.intValue() + 1));
        }
    }

    public final boolean D0(String str) {
        return str != null && str.endsWith("avatar");
    }

    public boolean E0(String str, boolean z) {
        if (z) {
            if (q0(str) != null) {
                return true;
            }
            return false;
        } else if (r0(str) != null) {
            return true;
        } else {
            return false;
        }
    }

    public boolean F0(String str) {
        return this.h.containsKey(str);
    }

    public void U0(String str, String str2, int i2) {
        if (str != null && str.length() != 0 && !this.h.containsKey(str)) {
            String u0 = u0(str, str2);
            File i0 = org.telegram.messenger.k.i0(4);
            File file = new File(i0, Utilities.a(str) + "_temp." + u0);
            file.delete();
            j jVar = new j(str, file, u0, i2);
            this.f13116c.add(jVar);
            this.h.put(str, jVar);
            h1(null, 0);
        }
    }

    public void V(String str, u3b u3bVar) {
        if (str == null || u3bVar == null) {
            return;
        }
        this.f13110b.put(str, u3bVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x0286, code lost:
        if (((defpackage.en9) r6).b < 0) goto L130;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0418 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0433 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x044e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x046f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x048d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0194  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void V0(org.telegram.messenger.ImageReceiver r38) {
        /*
            Method dump skipped, instructions count: 1426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.s.V0(org.telegram.messenger.ImageReceiver):void");
    }

    public final void W(final String str) {
        this.f13114c.j(new Runnable() { // from class: oz3
            @Override // java.lang.Runnable
            public final void run() {
                s.this.G0(str);
            }
        });
    }

    public void W0() {
        for (int i2 = 0; i2 < this.f13101a.size(); i2++) {
            ((AnimatedFileDrawable) this.f13101a.get(i2)).repeatCount = 0;
        }
    }

    public final boolean X(File file, File file2, int i2) {
        File file3;
        File file4;
        byte[] bArr;
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2 = null;
        try {
            try {
                if (i2 == 0) {
                    file3 = new File(file, "000000000_999999_temp.f");
                    file4 = new File(file2, "000000000_999999.f");
                } else {
                    if (i2 != 3 && i2 != 5) {
                        if (i2 == 1) {
                            file3 = new File(file, "000000000_999999_temp.f");
                            file4 = new File(file2, "000000000_999999.f");
                        } else if (i2 == 2) {
                            file3 = new File(file, "000000000_999999_temp.f");
                            file4 = new File(file2, "000000000_999999.f");
                        } else {
                            file4 = null;
                            file3 = null;
                        }
                    }
                    file3 = new File(file, "000000000_999999_temp.f");
                    file4 = new File(file2, "000000000_999999.f");
                }
                bArr = new byte[1024];
                file3.createNewFile();
                randomAccessFile = new RandomAccessFile(file3, "rws");
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e2) {
            e = e2;
        }
        try {
            randomAccessFile.write(bArr);
            randomAccessFile.close();
            boolean renameTo = file3.renameTo(file4);
            file3.delete();
            file4.delete();
            if (renameTo) {
                return true;
            }
            return false;
        } catch (Exception e3) {
            e = e3;
            randomAccessFile2 = randomAccessFile;
            org.telegram.messenger.l.p(e);
            if (randomAccessFile2 != null) {
                try {
                    randomAccessFile2.close();
                    return false;
                } catch (Exception e4) {
                    org.telegram.messenger.l.p(e4);
                    return false;
                }
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile2 = randomAccessFile;
            if (randomAccessFile2 != null) {
                try {
                    randomAccessFile2.close();
                } catch (Exception e5) {
                    org.telegram.messenger.l.p(e5);
                }
            }
            throw th;
        }
    }

    public final void X0(String str, String str2) {
        v45 v45Var = this.f13113b;
        BitmapDrawable bitmapDrawable = (BitmapDrawable) v45Var.d(str);
        if (bitmapDrawable == null) {
            v45Var = this.f13105a;
            bitmapDrawable = (BitmapDrawable) v45Var.d(str);
        }
        this.e.put(str, str2);
        if (bitmapDrawable != null) {
            BitmapDrawable bitmapDrawable2 = (BitmapDrawable) v45Var.d(str2);
            boolean z = false;
            if (bitmapDrawable2 != null && bitmapDrawable2.getBitmap() != null && bitmapDrawable.getBitmap() != null) {
                Bitmap bitmap = bitmapDrawable2.getBitmap();
                Bitmap bitmap2 = bitmapDrawable.getBitmap();
                if (bitmap.getWidth() > bitmap2.getWidth() || bitmap.getHeight() > bitmap2.getHeight()) {
                    z = true;
                }
            }
            if (!z) {
                this.f13100a = str;
                v45Var.h(str);
                v45Var.g(str2, bitmapDrawable);
                this.f13100a = null;
            } else {
                v45Var.h(str);
            }
        }
        Integer num = (Integer) this.f13102a.get(str);
        if (num != null) {
            this.f13102a.put(str2, num);
            this.f13102a.remove(str);
        }
    }

    public void Y(ImageReceiver imageReceiver) {
        final String D;
        if (imageReceiver == null || (D = imageReceiver.D()) == null) {
            return;
        }
        this.f13114c.j(new Runnable() { // from class: uz3
            @Override // java.lang.Runnable
            public final void run() {
                s.this.H0(D);
            }
        });
    }

    public void Y0(final String str) {
        this.f13114c.j(new Runnable() { // from class: xz3
            @Override // java.lang.Runnable
            public final void run() {
                s.this.P0(str);
            }
        });
    }

    public void Z(String str) {
        j jVar = (j) this.h.get(str);
        if (jVar != null) {
            jVar.cancel(true);
            this.h.remove(str);
            this.f13116c.remove(jVar);
        }
        Runnable runnable = (Runnable) this.i.get(str);
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
        }
        h1(null, 0);
    }

    public void Z0(BitmapDrawable bitmapDrawable, String str, boolean z) {
        if (z) {
            this.f13105a.g(str, bitmapDrawable);
        } else {
            this.f13113b.g(str, bitmapDrawable);
        }
    }

    public void a0(final ImageReceiver imageReceiver, final boolean z) {
        long j2;
        if (imageReceiver == null) {
            return;
        }
        ArrayList K = imageReceiver.K();
        if (!K.isEmpty()) {
            for (int i2 = 0; i2 < K.size(); i2++) {
                this.f13114c.b((Runnable) K.get(i2));
            }
            K.clear();
        }
        imageReceiver.a(null);
        fi2 fi2Var = this.f13114c;
        Runnable runnable = new Runnable() { // from class: rz3
            @Override // java.lang.Runnable
            public final void run() {
                s.this.I0(z, imageReceiver);
            }
        };
        if (imageReceiver.A() == 0) {
            j2 = 0;
        } else {
            j2 = 1;
        }
        fi2Var.k(runnable, j2);
    }

    public void a1(ArrayList arrayList) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Z0(((l) arrayList.get(i2)).a, ((l) arrayList.get(i2)).f13161a, true);
        }
    }

    public void b0() {
        this.f13104a.c(new Runnable() { // from class: mz3
            @Override // java.lang.Runnable
            public final void run() {
                s.this.K0();
            }
        });
    }

    public final void b1(int i2, ImageReceiver imageReceiver) {
        String str = (String) this.f13108b.get(i2);
        if (str != null) {
            m mVar = (m) this.f13118d.get(str);
            if (mVar != null) {
                int indexOf = mVar.f13162a.indexOf(imageReceiver);
                if (indexOf >= 0) {
                    mVar.f13162a.remove(indexOf);
                    mVar.b.remove(indexOf);
                }
                if (mVar.f13162a.isEmpty()) {
                    this.f13118d.remove(str);
                }
            }
            this.f13108b.remove(i2);
        }
    }

    public void c0() {
        this.f13105a.c();
        this.f13113b.c();
        this.f13119d.c();
    }

    public void c1(String str) {
        this.f13102a.remove(str);
        this.f13113b.h(str);
        this.f13105a.h(str);
    }

    public final void d0(final ImageReceiver imageReceiver, final String str, final String str2, final String str3, final t tVar, final String str4, final long j2, final int i2, final int i3, final int i4, final int i5) {
        final boolean z;
        long j3;
        if (imageReceiver != null && str2 != null && str != null && tVar != null) {
            int a0 = imageReceiver.a0(i3);
            if (a0 == 0) {
                a0 = this.d;
                imageReceiver.R1(a0, i3);
                int i6 = this.d + 1;
                this.d = i6;
                if (i6 == Integer.MAX_VALUE) {
                    this.d = 0;
                }
            }
            final int i7 = a0;
            final boolean z0 = imageReceiver.z0();
            final Object S = imageReceiver.S();
            final tm9 V = imageReceiver.V();
            final boolean A0 = imageReceiver.A0();
            final int v = imageReceiver.v();
            if (i3 == 0 && imageReceiver.v0()) {
                z = true;
            } else {
                z = false;
            }
            Runnable runnable = new Runnable() { // from class: tz3
                @Override // java.lang.Runnable
                public final void run() {
                    s.this.L0(i4, str2, str, i7, imageReceiver, i5, str4, i3, tVar, z, S, v, V, z0, A0, str3, i2, j2);
                }
            };
            fi2 fi2Var = this.f13114c;
            if (imageReceiver.A() == 0) {
                j3 = 0;
            } else {
                j3 = 1;
            }
            fi2Var.k(runnable, j3);
            imageReceiver.a(runnable);
        }
    }

    public void d1(String str) {
        if (str == null) {
            return;
        }
        this.f13110b.remove(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x025a A[Catch: Exception -> 0x026d, TRY_LEAVE, TryCatch #4 {Exception -> 0x026d, blocks: (B:106:0x023d, B:108:0x024b, B:110:0x0251, B:112:0x025a), top: B:142:0x023d, outer: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x028e A[Catch: Exception -> 0x02a1, TRY_LEAVE, TryCatch #10 {Exception -> 0x02a1, blocks: (B:116:0x0271, B:118:0x027f, B:120:0x0285, B:122:0x028e), top: B:154:0x0271, outer: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x010a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ce A[Catch: Exception -> 0x02b3, TryCatch #8 {Exception -> 0x02b3, blocks: (B:11:0x003d, B:13:0x0049, B:15:0x0056, B:17:0x005c, B:19:0x0063, B:22:0x0077, B:23:0x007a, B:40:0x00ab, B:42:0x00c1, B:44:0x00ce, B:46:0x00d9, B:48:0x00eb, B:49:0x00f6, B:50:0x00f9, B:102:0x0232, B:92:0x01f1, B:82:0x01b0, B:72:0x016f, B:104:0x0237, B:125:0x02a2, B:115:0x026e, B:129:0x02af, B:62:0x013b, B:39:0x00a8, B:41:0x00ba, B:126:0x02a6, B:128:0x02aa, B:83:0x01b3, B:85:0x01c5, B:87:0x01cc, B:89:0x01db, B:73:0x0172, B:75:0x0184, B:77:0x018b, B:79:0x019a, B:63:0x013e, B:65:0x014e, B:67:0x0154, B:69:0x015b, B:106:0x023d, B:108:0x024b, B:110:0x0251, B:112:0x025a, B:53:0x010a, B:55:0x011a, B:57:0x0120, B:59:0x0127, B:116:0x0271, B:118:0x027f, B:120:0x0285, B:122:0x028e, B:93:0x01f4, B:95:0x0206, B:97:0x020d, B:99:0x021c), top: B:150:0x003d, inners: #0, #1, #3, #4, #6, #10, #11 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.util.SparseArray e0() {
        /*
            Method dump skipped, instructions count: 696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.s.e0():android.util.SparseArray");
    }

    public void e1(final String str, final String str2, final t tVar, boolean z) {
        if (z) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: sz3
                @Override // java.lang.Runnable
                public final void run() {
                    s.this.Q0(str, str2, tVar);
                }
            });
        } else {
            Q0(str, str2, tVar);
        }
    }

    /* renamed from: f1 */
    public final void Q0(String str, String str2, t tVar) {
        ArrayList e2;
        for (int i2 = 0; i2 < 2; i2++) {
            if (i2 == 0) {
                e2 = this.f13113b.e(str);
            } else {
                e2 = this.f13105a.e(str);
            }
            if (e2 != null) {
                for (int i3 = 0; i3 < e2.size(); i3++) {
                    String str3 = (String) e2.get(i3);
                    String str4 = str + "@" + str3;
                    String str5 = str2 + "@" + str3;
                    X0(str4, str5);
                    a0.j().s(a0.w2, str4, str5, tVar);
                }
            } else {
                X0(str, str2);
                a0.j().s(a0.w2, str, str2, tVar);
            }
        }
    }

    public boolean g0(String str) {
        Integer num = (Integer) this.f13102a.get(str);
        if (num == null) {
            return true;
        }
        if (num.intValue() == 1) {
            this.f13102a.remove(str);
            return true;
        }
        this.f13102a.put(str, Integer.valueOf(num.intValue() - 1));
        return false;
    }

    public final void g1(boolean z) {
        if (z) {
            this.f13107b--;
        }
        while (this.f13107b < 4 && !this.f13112b.isEmpty()) {
            try {
                ((g) this.f13112b.poll()).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, null, null, null);
                this.f13107b++;
            } catch (Throwable unused) {
                g1(false);
            }
        }
    }

    public final void h0(final String str, int i2) {
        if (i2 == 1) {
            return;
        }
        this.f13114c.j(new Runnable() { // from class: pz3
            @Override // java.lang.Runnable
            public final void run() {
                s.this.M0(str);
            }
        });
    }

    public final void h1(final j jVar, final int i2) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: vz3
            @Override // java.lang.Runnable
            public final void run() {
                s.this.S0(jVar, i2);
            }
        });
    }

    public final void i0(final String str, final File file, final int i2) {
        this.f13114c.j(new Runnable() { // from class: nz3
            @Override // java.lang.Runnable
            public final void run() {
                s.this.N0(str, i2, file);
            }
        });
    }

    public final void i1(boolean z) {
        if (z) {
            this.f13094a--;
        }
        while (this.f13094a < 4 && !this.f13103a.isEmpty()) {
            k kVar = (k) this.f13103a.poll();
            if (kVar != null) {
                kVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, null, null, null);
                this.f13094a++;
            }
        }
    }

    public final void m0(int i2, File file, m mVar) {
        if ((i2 == 0 || i2 == 2 || i2 == 3) && file != null && mVar != null) {
            if (((n) this.f.get(org.telegram.messenger.k.a0(mVar.f13163a))) == null) {
                this.f13109b.j(new n(i2, file, mVar));
            }
        }
    }

    public oi2 n0() {
        return this.f13104a;
    }

    public Float o0(String str) {
        long[] jArr;
        if (str == null || (jArr = (long[]) this.f13098a.get(str)) == null) {
            return null;
        }
        long j2 = jArr[1];
        if (j2 == 0) {
            return Float.valueOf(0.0f);
        }
        return Float.valueOf(Math.min(1.0f, ((float) jArr[0]) / ((float) j2)));
    }

    public long[] p0(String str) {
        if (str == null) {
            return null;
        }
        return (long[]) this.f13098a.get(str);
    }

    public final BitmapDrawable q0(String str) {
        BitmapDrawable bitmapDrawable = (BitmapDrawable) this.f13119d.d(str);
        if ((bitmapDrawable instanceof AnimatedFileDrawable) && ((AnimatedFileDrawable) bitmapDrawable).K0()) {
            this.f13119d.h(str);
            return null;
        }
        return bitmapDrawable;
    }

    public BitmapDrawable r0(String str) {
        BitmapDrawable bitmapDrawable = (BitmapDrawable) this.f13113b.d(str);
        if (bitmapDrawable == null) {
            bitmapDrawable = (BitmapDrawable) this.f13105a.d(str);
        }
        if (bitmapDrawable == null) {
            bitmapDrawable = (BitmapDrawable) this.f13117c.d(str);
        }
        if (bitmapDrawable == null) {
            return q0(str);
        }
        return bitmapDrawable;
    }

    public final boolean t1(t tVar, String str) {
        return (tVar != null && (x.Z1(tVar.f13174a, true) || tVar.c == 1 || x.N3(tVar.f13174a))) || D0(str);
    }

    public BitmapDrawable v0(org.telegram.tgnet.a aVar, String str, String str2) {
        String str3 = null;
        if (aVar == null && str == null) {
            return null;
        }
        if (str != null) {
            str3 = Utilities.a(str);
        } else if (aVar instanceof en9) {
            en9 en9Var = (en9) aVar;
            str3 = en9Var.f5005a + "_" + en9Var.b;
        } else if (aVar instanceof tm9) {
            tm9 tm9Var = (tm9) aVar;
            str3 = tm9Var.d + "_" + tm9Var.f19565a;
        } else if (aVar instanceof zo8) {
            zo8 zo8Var = (zo8) aVar;
            str3 = zo8Var.f23904a.a + "_" + zo8Var.f23904a.f15133a;
        } else if (aVar instanceof u3b) {
            str3 = Utilities.a(((u3b) aVar).f20004a);
        }
        if (str2 != null) {
            str3 = str3 + "@" + str2;
        }
        return r0(str3);
    }

    public String x0(String str) {
        if (str == null) {
            return null;
        }
        return (String) this.e.get(str);
    }

    /* loaded from: classes2.dex */
    public class k extends AsyncTask {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public RandomAccessFile f13155a;

        /* renamed from: a  reason: collision with other field name */
        public String f13156a;

        /* renamed from: a  reason: collision with other field name */
        public HttpURLConnection f13157a;

        /* renamed from: a  reason: collision with other field name */
        public h f13158a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f13160a = true;
        public long b;

        public k(h hVar, long j) {
            this.f13158a = hVar;
            this.a = j;
        }

        public static /* synthetic */ void m(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n() {
            s.this.i1(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o() {
            a0.k(this.f13158a.d).s(a0.x1, this.f13158a.f13137b, 1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p() {
            s.this.f13098a.remove(this.f13158a.f13137b);
            org.telegram.messenger.a.m3(new Runnable() { // from class: y04
                @Override // java.lang.Runnable
                public final void run() {
                    s.k.this.o();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(Boolean bool) {
            if (bool.booleanValue()) {
                a0 k = a0.k(this.f13158a.d);
                int i = a0.w1;
                h hVar = this.f13158a;
                k.s(i, hVar.f13137b, hVar.f13125a);
                return;
            }
            a0.k(this.f13158a.d).s(a0.x1, this.f13158a.f13137b, 2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(final Boolean bool) {
            s.this.f13098a.remove(this.f13158a.f13137b);
            org.telegram.messenger.a.m3(new Runnable() { // from class: z04
                @Override // java.lang.Runnable
                public final void run() {
                    s.k.this.q(bool);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s() {
            s.this.i1(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(long j, long j2) {
            a0.k(this.f13158a.d).s(a0.v1, this.f13158a.f13137b, Long.valueOf(j), Long.valueOf(j2));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(final long j, final long j2) {
            s.this.f13098a.put(this.f13158a.f13137b, new long[]{j, j2});
            org.telegram.messenger.a.m3(new Runnable() { // from class: b14
                @Override // java.lang.Runnable
                public final void run() {
                    s.k.this.t(j, j2);
                }
            });
        }

        /* JADX WARN: Can't wrap try/catch for region: R(16:1|(7:102|103|(1:148)|107|(1:109)|110|(15:112|113|114|4|(6:34|35|(1:43)|45|(3:49|50|(1:58))|(5:63|64|65|(2:66|(1:98)(3:68|69|(3:71|(3:73|74|75)(1:77)|76)(1:78)))|82))|6|7|(1:9)|11|12|(1:14)|(2:26|27)|(1:22)|23|24))|3|4|(0)|6|7|(0)|11|12|(0)|(0)|(3:18|20|22)|23|24|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:100:0x0178, code lost:
            r2 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:101:0x0179, code lost:
            r1 = r2;
            r2 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:102:0x017c, code lost:
            r2 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:103:0x017d, code lost:
            r1 = r2;
            r2 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:104:0x0180, code lost:
            r1 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:106:0x0183, code lost:
            org.telegram.messenger.l.p(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:107:0x0186, code lost:
            r1 = r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:110:0x018a, code lost:
            org.telegram.messenger.l.p(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:115:0x0197, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:116:0x0198, code lost:
            org.telegram.messenger.l.p(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:95:0x016c, code lost:
            if (r7 != (-1)) goto L81;
         */
        /* JADX WARN: Code restructure failed: missing block: B:96:0x016e, code lost:
            r2 = r12.a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:97:0x0172, code lost:
            if (r2 == 0) goto L82;
         */
        /* JADX WARN: Code restructure failed: missing block: B:98:0x0174, code lost:
            w(r2, r2);
         */
        /* JADX WARN: Removed duplicated region for block: B:113:0x0191 A[Catch: all -> 0x0197, TRY_LEAVE, TryCatch #3 {all -> 0x0197, blocks: (B:111:0x018d, B:113:0x0191), top: B:139:0x018d }] */
        /* JADX WARN: Removed duplicated region for block: B:119:0x019f A[Catch: all -> 0x01a3, TRY_LEAVE, TryCatch #0 {all -> 0x01a3, blocks: (B:117:0x019b, B:119:0x019f), top: B:135:0x019b }] */
        /* JADX WARN: Removed duplicated region for block: B:128:0x01b0  */
        /* JADX WARN: Removed duplicated region for block: B:141:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:147:0x01a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // android.os.AsyncTask
        /* renamed from: l */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Boolean doInBackground(java.lang.Void... r13) {
            /*
                Method dump skipped, instructions count: 457
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.s.k.doInBackground(java.lang.Void[]):java.lang.Boolean");
        }

        @Override // android.os.AsyncTask
        public void onCancelled() {
            s.this.f13114c.k(new Runnable() { // from class: t04
                @Override // java.lang.Runnable
                public final void run() {
                    s.k.this.n();
                }
            }, this.f13158a.a);
            Utilities.a.j(new Runnable() { // from class: u04
                @Override // java.lang.Runnable
                public final void run() {
                    s.k.this.p();
                }
            });
        }

        @Override // android.os.AsyncTask
        /* renamed from: v */
        public void onPostExecute(final Boolean bool) {
            if (!bool.booleanValue() && this.f13160a) {
                s.this.B0(this.f13158a.f13137b);
            } else {
                s sVar = s.this;
                h hVar = this.f13158a;
                sVar.i0(hVar.f13137b, hVar.f13125a, 0);
            }
            Utilities.a.j(new Runnable() { // from class: v04
                @Override // java.lang.Runnable
                public final void run() {
                    s.k.this.r(bool);
                }
            });
            s.this.f13114c.k(new Runnable() { // from class: w04
                @Override // java.lang.Runnable
                public final void run() {
                    s.k.this.s();
                }
            }, this.f13158a.a);
        }

        public final void w(final long j, final long j2) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (j != j2) {
                long j3 = this.b;
                if (j3 != 0 && j3 >= elapsedRealtime - 100) {
                    return;
                }
            }
            this.b = elapsedRealtime;
            Utilities.a.j(new Runnable() { // from class: a14
                @Override // java.lang.Runnable
                public final void run() {
                    s.k.this.u(j, j2);
                }
            });
        }

        public k(h hVar, int i, String str) {
            this.f13158a = hVar;
            this.a = i;
            this.f13156a = str;
        }
    }
}
