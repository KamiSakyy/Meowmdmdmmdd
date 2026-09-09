package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import defpackage.u00;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.e0;
import org.telegram.messenger.k;
import org.telegram.messenger.l;
import org.telegram.ui.Components.RLottieDrawable;
/* renamed from: u00  reason: default package */
/* loaded from: classes2.dex */
public class u00 {

    /* renamed from: a  reason: collision with other field name */
    public static ThreadPoolExecutor f19900a;

    /* renamed from: a  reason: collision with other field name */
    public static c f19901a;

    /* renamed from: f  reason: collision with other field name */
    public static volatile boolean f19902f;
    public static int g;

    /* renamed from: a  reason: collision with other field name */
    public int f19903a;

    /* renamed from: a  reason: collision with other field name */
    public BitmapFactory.Options f19904a;

    /* renamed from: a  reason: collision with other field name */
    public final File f19905a;

    /* renamed from: a  reason: collision with other field name */
    public RandomAccessFile f19906a;

    /* renamed from: a  reason: collision with other field name */
    public String f19909a;

    /* renamed from: a  reason: collision with other field name */
    public final e f19912a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f19913a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f19914a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f19915b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public volatile boolean f19916c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public volatile boolean f19917d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public volatile boolean f19918e;
    public static ConcurrentHashMap a = new ConcurrentHashMap();
    public static final int f = Utilities.j(Runtime.getRuntime().availableProcessors() - 2, 6, 1);

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f19910a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public final Object f19907a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public AtomicBoolean f19911a = new AtomicBoolean(false);

    /* renamed from: a  reason: collision with other field name */
    public Runnable f19908a = new a();

    /* renamed from: u00$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            for (Thread thread : u00.a.keySet()) {
                if (!thread.isAlive()) {
                    u00.a.remove(thread);
                }
            }
            if (!u00.a.isEmpty()) {
                org.telegram.messenger.a.n3(u00.this.f19908a, 5000L);
            } else {
                u00.f19902f = false;
            }
        }
    }

    /* renamed from: u00$c */
    /* loaded from: classes2.dex */
    public static class c {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Bitmap[] f19920a;

        /* renamed from: a  reason: collision with other field name */
        public b[] f19921a;

        public c() {
            this.f19921a = new b[u00.f];
            this.f19920a = new Bitmap[u00.f];
        }

        public static /* synthetic */ void e(Bitmap bitmap) {
            try {
                bitmap.recycle();
            } catch (Exception unused) {
            }
        }

        public static /* synthetic */ void f(ArrayList arrayList) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Bitmap) it.next()).recycle();
            }
        }

        public void d(int i, int i2) {
            boolean z;
            int i3 = (i2 << 16) + i;
            if (this.a != i3) {
                z = true;
            } else {
                z = false;
            }
            this.a = i3;
            for (int i4 = 0; i4 < u00.f; i4++) {
                if (z || this.f19920a[i4] == null) {
                    final Bitmap bitmap = this.f19920a[i4];
                    if (bitmap != null) {
                        Utilities.b.j(new Runnable() { // from class: v00
                            @Override // java.lang.Runnable
                            public final void run() {
                                u00.c.e(bitmap);
                            }
                        });
                    }
                    this.f19920a[i4] = Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888);
                }
                b[] bVarArr = this.f19921a;
                if (bVarArr[i4] == null) {
                    bVarArr[i4] = new b(i2 * i * 2);
                }
            }
        }

        public void g() {
            final ArrayList arrayList = null;
            for (int i = 0; i < u00.f; i++) {
                if (this.f19920a[i] != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(this.f19920a[i]);
                }
                this.f19920a[i] = null;
                this.f19921a[i] = null;
            }
            if (!arrayList.isEmpty()) {
                Utilities.b.j(new Runnable() { // from class: w00
                    @Override // java.lang.Runnable
                    public final void run() {
                        u00.c.f(arrayList);
                    }
                });
            }
        }
    }

    /* renamed from: u00$d */
    /* loaded from: classes2.dex */
    public static class d {
        public int a = 100;

        /* renamed from: a  reason: collision with other field name */
        public boolean f19922a = false;
    }

    /* renamed from: u00$e */
    /* loaded from: classes2.dex */
    public interface e {
        void a();

        int b(Bitmap bitmap);

        void c();
    }

    /* renamed from: u00$f */
    /* loaded from: classes2.dex */
    public class f {
        public final int a;
        public int b;
        public int c;

        public f(int i) {
            this.a = i;
        }
    }

    /* renamed from: u00$g */
    /* loaded from: classes2.dex */
    public static class g {
        public int a;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x010c -> B:66:0x0124). Please submit an issue!!! */
    public u00(File file, e eVar, d dVar, int i, int i2, boolean z) {
        String str;
        boolean z2;
        RandomAccessFile randomAccessFile;
        Throwable th;
        this.f19912a = eVar;
        this.f19903a = i;
        this.b = i2;
        this.d = dVar.a;
        this.f19909a = file.getName();
        if (f19900a == null) {
            int i3 = f;
            f19900a = new ThreadPoolExecutor(i3, i3, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        }
        File file2 = new File(k.R(4), "acache");
        StringBuilder sb = new StringBuilder();
        sb.append(this.f19909a);
        sb.append("_");
        sb.append(i);
        sb.append("_");
        sb.append(i2);
        if (z) {
            str = "_nolimit";
        } else {
            str = " ";
        }
        sb.append(str);
        sb.append(".pcache2");
        File file3 = new File(file2, sb.toString());
        this.f19905a = file3;
        if (i < org.telegram.messenger.a.e0(60.0f) && i2 < org.telegram.messenger.a.e0(60.0f)) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f19913a = z2;
        if (e0.t() >= 2) {
            this.f19916c = file3.exists();
            if (this.f19916c) {
                try {
                    try {
                        randomAccessFile = new RandomAccessFile(file3, "r");
                        try {
                            this.f19917d = randomAccessFile.readBoolean();
                            if (this.f19917d && this.f19910a.isEmpty()) {
                                randomAccessFile.seek(randomAccessFile.readInt());
                                int readInt = randomAccessFile.readInt();
                                i(randomAccessFile, readInt > 10000 ? 0 : readInt);
                                if (this.f19910a.size() == 0) {
                                    this.f19917d = false;
                                    this.f19916c = false;
                                    file3.delete();
                                } else {
                                    this.f19906a = randomAccessFile;
                                }
                            }
                            if (this.f19906a != randomAccessFile) {
                                randomAccessFile.close();
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                th.printStackTrace();
                                this.f19905a.delete();
                                this.f19916c = false;
                                if (this.f19906a != randomAccessFile && randomAccessFile != null) {
                                    randomAccessFile.close();
                                }
                                return;
                            } catch (Throwable th3) {
                                try {
                                    if (this.f19906a != randomAccessFile && randomAccessFile != null) {
                                        randomAccessFile.close();
                                    }
                                } catch (IOException e2) {
                                    e2.printStackTrace();
                                }
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        randomAccessFile = null;
                        th = th4;
                    }
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
                return;
            }
            return;
        }
        this.f19916c = false;
        this.f19917d = false;
    }

    public static void h() {
        int i = g - 1;
        g = i;
        if (i <= 0) {
            g = 0;
            RLottieDrawable.lottieCacheGenerateQueue.j(new Runnable() { // from class: r00
                @Override // java.lang.Runnable
                public final void run() {
                    u00.q();
                }
            });
        }
    }

    public static void n() {
        g++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(AtomicBoolean atomicBoolean, Bitmap[] bitmapArr, int i, b[] bVarArr, int i2, RandomAccessFile randomAccessFile, ArrayList arrayList, CountDownLatch[] countDownLatchArr) {
        if (!this.f19911a.get() && !atomicBoolean.get()) {
            Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.WEBP;
            if (Build.VERSION.SDK_INT <= 26) {
                compressFormat = Bitmap.CompressFormat.PNG;
            }
            bitmapArr[i].compress(compressFormat, this.d, bVarArr[i]);
            int i3 = bVarArr[i].a;
            try {
                synchronized (this.f19907a) {
                    f fVar = new f(i2);
                    fVar.c = (int) randomAccessFile.length();
                    arrayList.add(fVar);
                    randomAccessFile.write(bVarArr[i].f19919a, 0, i3);
                    fVar.b = i3;
                    bVarArr[i].d();
                }
            } catch (IOException e2) {
                e2.printStackTrace();
                try {
                    randomAccessFile.close();
                } catch (Exception unused) {
                } catch (Throwable th) {
                    atomicBoolean.set(true);
                    throw th;
                }
                atomicBoolean.set(true);
            }
            countDownLatchArr[i].countDown();
        }
    }

    public static /* synthetic */ void q() {
        c cVar = f19901a;
        if (cVar != null) {
            cVar.g();
            f19901a = null;
        }
    }

    public void f() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        if (r24.f19906a != r0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b6, code lost:
        r13 = r5;
        r20 = r7;
        r22 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01bf, code lost:
        if (defpackage.s60.f18611a == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01c1, code lost:
        org.telegram.messenger.l.k("cancelled cache generation");
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01c6, code lost:
        r13.set(true);
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01cc, code lost:
        if (r10 >= defpackage.u00.f) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ce, code lost:
        r0 = r20[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d0, code lost:
        if (r0 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d2, code lost:
        r0.await();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01d6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d8, code lost:
        r0.printStackTrace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01e5, code lost:
        r22.close();
        r24.f19912a.a();
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00de A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0080 A[Catch: all -> 0x01ef, IOException -> 0x01f1, FileNotFoundException -> 0x01f6, TryCatch #12 {FileNotFoundException -> 0x01f6, IOException -> 0x01f1, blocks: (B:3:0x0002, B:14:0x0044, B:23:0x005e, B:29:0x006c, B:33:0x0073, B:35:0x0080, B:36:0x0087, B:37:0x00b7, B:39:0x00bb, B:44:0x00c4, B:46:0x00cc, B:49:0x00d4, B:52:0x00df, B:54:0x00e3, B:56:0x00e7, B:61:0x00f0, B:60:0x00ed, B:62:0x00f3, B:63:0x0113, B:65:0x0119, B:66:0x0136, B:67:0x016e, B:72:0x01b6, B:74:0x01c1, B:75:0x01c6, B:76:0x01ca, B:78:0x01ce, B:80:0x01d2, B:85:0x01db, B:84:0x01d8, B:89:0x01e5, B:43:0x00c1), top: B:123:0x0002, outer: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016e A[Catch: all -> 0x01ef, IOException -> 0x01f1, FileNotFoundException -> 0x01f6, TryCatch #12 {FileNotFoundException -> 0x01f6, IOException -> 0x01f1, blocks: (B:3:0x0002, B:14:0x0044, B:23:0x005e, B:29:0x006c, B:33:0x0073, B:35:0x0080, B:36:0x0087, B:37:0x00b7, B:39:0x00bb, B:44:0x00c4, B:46:0x00cc, B:49:0x00d4, B:52:0x00df, B:54:0x00e3, B:56:0x00e7, B:61:0x00f0, B:60:0x00ed, B:62:0x00f3, B:63:0x0113, B:65:0x0119, B:66:0x0136, B:67:0x016e, B:72:0x01b6, B:74:0x01c1, B:75:0x01c6, B:76:0x01ca, B:78:0x01ce, B:80:0x01d2, B:85:0x01db, B:84:0x01d8, B:89:0x01e5, B:43:0x00c1), top: B:123:0x0002, outer: #11 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g() {
        /*
            Method dump skipped, instructions count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u00.g():void");
    }

    public final void i(RandomAccessFile randomAccessFile, int i) {
        if (i == 0) {
            return;
        }
        byte[] bArr = new byte[i * 8];
        randomAccessFile.read(bArr);
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        for (int i2 = 0; i2 < i; i2++) {
            f fVar = new f(i2);
            fVar.c = wrap.getInt();
            fVar.b = wrap.getInt();
            this.f19910a.add(fVar);
        }
    }

    public final byte[] j(f fVar) {
        boolean z;
        byte[] bArr;
        if (this.f19913a && Thread.currentThread().getName().startsWith("DispatchQueuePoolThreadSafety_")) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            bArr = (byte[]) a.get(Thread.currentThread());
        } else {
            bArr = this.f19914a;
        }
        if (bArr == null || bArr.length < fVar.b) {
            bArr = new byte[(int) (fVar.b * 1.3f)];
            if (z) {
                a.put(Thread.currentThread(), bArr);
                if (!f19902f) {
                    f19902f = true;
                    org.telegram.messenger.a.n3(this.f19908a, 5000L);
                }
            } else {
                this.f19914a = bArr;
            }
        }
        return bArr;
    }

    public int k(int i, Bitmap bitmap) {
        RandomAccessFile randomAccessFile;
        if (this.f19915b) {
            return -1;
        }
        RandomAccessFile randomAccessFile2 = null;
        try {
            if (!this.f19917d && !this.f19916c) {
                return -1;
            }
            if (!this.f19917d || (randomAccessFile = this.f19906a) == null) {
                randomAccessFile = new RandomAccessFile(this.f19905a, "r");
                try {
                    this.f19917d = randomAccessFile.readBoolean();
                    if (this.f19917d && this.f19910a.isEmpty()) {
                        randomAccessFile.seek(randomAccessFile.readInt());
                        i(randomAccessFile, randomAccessFile.readInt());
                    }
                    if (this.f19910a.size() == 0) {
                        this.f19917d = false;
                    }
                    if (!this.f19917d) {
                        randomAccessFile.close();
                        return -1;
                    }
                } catch (FileNotFoundException unused) {
                    randomAccessFile2 = randomAccessFile;
                    if (this.f19915b && randomAccessFile2 != null) {
                        try {
                            randomAccessFile2.close();
                        } catch (IOException e2) {
                            e2.printStackTrace();
                        }
                    }
                    return -1;
                } catch (Throwable th) {
                    th = th;
                    randomAccessFile2 = randomAccessFile;
                    l.q(th, false);
                    int i2 = this.e + 1;
                    this.e = i2;
                    if (i2 > 10) {
                        this.f19915b = true;
                    }
                    if (this.f19915b) {
                        randomAccessFile2.close();
                    }
                    return -1;
                }
            }
            if (this.f19910a.size() == 0) {
                return -1;
            }
            f fVar = (f) this.f19910a.get(Utilities.j(i, this.f19910a.size() - 1, 0));
            randomAccessFile.seek(fVar.c);
            byte[] j = j(fVar);
            randomAccessFile.readFully(j, 0, fVar.b);
            if (!this.f19918e) {
                this.f19906a = randomAccessFile;
            } else {
                this.f19906a = null;
                randomAccessFile.close();
            }
            if (this.f19904a == null) {
                this.f19904a = new BitmapFactory.Options();
            }
            BitmapFactory.Options options = this.f19904a;
            options.inBitmap = bitmap;
            BitmapFactory.decodeByteArray(j, 0, fVar.b, options);
            this.f19904a.inBitmap = null;
            return 0;
        } catch (FileNotFoundException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public int l(Bitmap bitmap, g gVar) {
        int k = k(this.c, bitmap);
        gVar.a = this.c;
        if (this.f19917d && !this.f19910a.isEmpty()) {
            int i = this.c + 1;
            this.c = i;
            if (i >= this.f19910a.size()) {
                this.c = 0;
            }
        }
        return k;
    }

    public int m() {
        return this.f19910a.size();
    }

    public boolean r() {
        return (this.f19917d && this.f19916c) ? false : true;
    }

    public void s() {
        RandomAccessFile randomAccessFile = this.f19906a;
        if (randomAccessFile != null) {
            try {
                randomAccessFile.close();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
            this.f19906a = null;
        }
        this.f19918e = true;
    }

    /* renamed from: u00$b */
    /* loaded from: classes2.dex */
    public static class b extends OutputStream {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public byte[] f19919a;

        public b(int i) {
            this.f19919a = new byte[i];
        }

        public static int c(int i) {
            if (i >= 0) {
                return i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            throw new OutOfMemoryError();
        }

        public final void a(int i) {
            if (i - this.f19919a.length > 0) {
                b(i);
            }
        }

        public final void b(int i) {
            int length = this.f19919a.length << 1;
            if (length - i < 0) {
                length = i;
            }
            if (length - 2147483639 > 0) {
                length = c(i);
            }
            this.f19919a = Arrays.copyOf(this.f19919a, length);
        }

        public synchronized void d() {
            this.a = 0;
        }

        public void g(int i) {
            a(this.a + 4);
            byte[] bArr = this.f19919a;
            int i2 = this.a;
            bArr[i2] = (byte) (i >>> 24);
            bArr[i2 + 1] = (byte) (i >>> 16);
            bArr[i2 + 2] = (byte) (i >>> 8);
            bArr[i2 + 3] = (byte) i;
            this.a = i2 + 4;
        }

        @Override // java.io.OutputStream
        public synchronized void write(int i) {
            a(this.a + 1);
            byte[] bArr = this.f19919a;
            int i2 = this.a;
            bArr[i2] = (byte) i;
            this.a = i2 + 1;
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr, int i, int i2) {
            if (i >= 0) {
                if (i <= bArr.length && i2 >= 0 && (i + i2) - bArr.length <= 0) {
                    a(this.a + i2);
                    System.arraycopy(bArr, i, this.f19919a, this.a, i2);
                    this.a += i2;
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }
}
