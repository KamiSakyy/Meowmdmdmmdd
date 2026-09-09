package org.telegram.messenger;

import android.text.TextUtils;
import android.util.SparseArray;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.h2.engine.Constants;
import org.telegram.messenger.j;
import org.telegram.messenger.k;
import org.telegram.messenger.m;
import org.telegram.messenger.o;
import org.telegram.tgnet.TLRPC$TL_documentAttributeFilename;
import org.telegram.tgnet.TLRPC$TL_fileLocationToBeDeprecated;
import org.telegram.tgnet.TLRPC$TL_fileLocationUnavailable;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_messageMediaInvoice;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messageMediaWebPage;
import org.telegram.tgnet.TLRPC$TL_messageService;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_secureFile;
import org.telegram.tgnet.TLRPC$TL_videoSize;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes2.dex */
public class k extends ow {

    /* renamed from: a  reason: collision with other field name */
    public static Pattern f13005a;

    /* renamed from: a  reason: collision with other field name */
    public ConcurrentHashMap f13007a;

    /* renamed from: a  reason: collision with other field name */
    public String f13008a;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f13009a;

    /* renamed from: a  reason: collision with other field name */
    public LinkedList f13010a;

    /* renamed from: a  reason: collision with other field name */
    public final l23 f13011a;

    /* renamed from: a  reason: collision with other field name */
    public c f13012a;

    /* renamed from: a  reason: collision with other field name */
    public final m f13013a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public ConcurrentHashMap f13014b;

    /* renamed from: b  reason: collision with other field name */
    public HashMap f13015b;

    /* renamed from: b  reason: collision with other field name */
    public LinkedList f13016b;

    /* renamed from: b  reason: collision with other field name */
    public final l23 f13017b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public ConcurrentHashMap f13018c;

    /* renamed from: c  reason: collision with other field name */
    public final l23 f13019c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public ConcurrentHashMap f13020d;

    /* renamed from: d  reason: collision with other field name */
    public final l23 f13021d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public ConcurrentHashMap f13022e;

    /* renamed from: a  reason: collision with other field name */
    public static volatile fi2 f13004a = new fi2("fileUploadQueue");
    public static SparseArray a = null;

    /* renamed from: a  reason: collision with other field name */
    public static final k[] f13006a = new k[10];

    /* loaded from: classes2.dex */
    public class a implements o.a {
        public final /* synthetic */ String a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f13024a;
        public final /* synthetic */ boolean b;

        public a(boolean z, String str, boolean z2) {
            this.f13024a = z;
            this.a = str;
            this.b = z2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(boolean z, String str, boolean z2) {
            o oVar;
            o oVar2;
            if (z) {
                k.this.f13014b.remove(str);
            } else {
                k.this.f13007a.remove(str);
            }
            if (k.this.f13012a != null) {
                k.this.f13012a.d(str, z);
            }
            if (z2) {
                k.this.d--;
                if (k.this.d < 1 && (oVar2 = (o) k.this.f13016b.poll()) != null) {
                    k.this.d++;
                    oVar2.w();
                    return;
                }
                return;
            }
            k.this.c--;
            if (k.this.c < 1 && (oVar = (o) k.this.f13010a.poll()) != null) {
                k.this.c++;
                oVar.w();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(boolean z, String str, boolean z2, on9 on9Var, nn9 nn9Var, byte[] bArr, byte[] bArr2, o oVar) {
            o oVar2;
            o oVar3;
            if (z) {
                k.this.f13014b.remove(str);
            } else {
                k.this.f13007a.remove(str);
            }
            if (z2) {
                k.this.d--;
                if (k.this.d < 1 && (oVar3 = (o) k.this.f13016b.poll()) != null) {
                    k.this.d++;
                    oVar3.w();
                }
            } else {
                k.this.c--;
                if (k.this.c < 1 && (oVar2 = (o) k.this.f13010a.poll()) != null) {
                    k.this.c++;
                    oVar2.w();
                }
            }
            if (k.this.f13012a != null) {
                k.this.f13012a.f(str, on9Var, nn9Var, bArr, bArr2, oVar.l());
            }
        }

        @Override // org.telegram.messenger.o.a
        public void a(final o oVar, final on9 on9Var, final nn9 nn9Var, final byte[] bArr, final byte[] bArr2) {
            fi2 fi2Var = k.f13004a;
            final boolean z = this.f13024a;
            final String str = this.a;
            final boolean z2 = this.b;
            fi2Var.j(new Runnable() { // from class: j23
                @Override // java.lang.Runnable
                public final void run() {
                    k.a.this.g(z, str, z2, on9Var, nn9Var, bArr, bArr2, oVar);
                }
            });
        }

        @Override // org.telegram.messenger.o.a
        public void b(o oVar) {
            fi2 fi2Var = k.f13004a;
            final boolean z = this.f13024a;
            final String str = this.a;
            final boolean z2 = this.b;
            fi2Var.j(new Runnable() { // from class: i23
                @Override // java.lang.Runnable
                public final void run() {
                    k.a.this.f(z, str, z2);
                }
            });
        }

        @Override // org.telegram.messenger.o.a
        public void c(o oVar, long j, long j2) {
            if (k.this.f13012a != null) {
                k.this.f13012a.a(oVar, this.a, j, j2, this.f13024a);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b implements j.a {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Object f13025a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String f13026a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ tm9 f13028a;

        public b(Object obj, tm9 tm9Var, String str, int i) {
            this.f13025a = obj;
            this.f13028a = tm9Var;
            this.f13026a = str;
            this.a = i;
        }

        @Override // org.telegram.messenger.j.a
        public void a(j jVar, long j, long j2) {
            if (k.this.f13012a != null) {
                k.this.f13012a.e(jVar, this.f13026a, j, j2);
            }
        }

        @Override // org.telegram.messenger.j.a
        public boolean b(String str) {
            return k.this.m0().q(str);
        }

        @Override // org.telegram.messenger.j.a
        public void c(j jVar, int i) {
            k.this.f13020d.remove(this.f13026a);
            k.this.S(jVar.G(), this.f13026a);
            if (k.this.f13012a != null) {
                k.this.f13012a.b(this.f13026a, i);
            }
            if (this.f13028a != null && (this.f13025a instanceof x) && i == 0) {
                k.this.getDownloadController().h0((x) this.f13025a, i);
            } else if (i == -1) {
                LaunchActivity.w2(2);
            }
        }

        @Override // org.telegram.messenger.j.a
        public void d(m.b bVar, File file) {
            k.this.m0().C(bVar.f13043a, bVar.a, bVar.b, file != null ? file.toString() : null);
        }

        @Override // org.telegram.messenger.j.a
        public void e(j jVar, File file) {
            if (!jVar.J() && jVar.I()) {
                return;
            }
            m.a p0 = k.p0(((ow) k.this).a, this.f13025a);
            if (p0 != null) {
                k.this.getFileLoader().m0().F(file, p0);
            }
            Object obj = this.f13025a;
            if (obj instanceof x) {
                x xVar = (x) obj;
                if (this.f13028a != null && xVar.f13429i) {
                    k.this.getDownloadController().g0(xVar);
                }
            }
            if (!jVar.J()) {
                k.this.f13020d.remove(this.f13026a);
                if (k.this.f13012a != null) {
                    k.this.f13012a.c(this.f13026a, file, this.f13025a, this.a);
                }
            }
            k.this.S(jVar.G(), this.f13026a);
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void a(o oVar, String str, long j, long j2, boolean z);

        void b(String str, int i);

        void c(String str, File file, Object obj, int i);

        void d(String str, boolean z);

        void e(j jVar, String str, long j, long j2);

        void f(String str, on9 on9Var, nn9 nn9Var, byte[] bArr, byte[] bArr2, long j);
    }

    /* loaded from: classes2.dex */
    public interface d {
        File a();
    }

    /* loaded from: classes2.dex */
    public static class e {
        public Runnable a;

        public e() {
        }
    }

    public k(int i) {
        super(i);
        this.f13011a = new l23("large files queue", 2);
        this.f13017b = new l23("files queue", 3);
        this.f13019c = new l23("imagesQueue queue", 6);
        this.f13021d = new l23("audioQueue queue", 3);
        this.f13010a = new LinkedList();
        this.f13016b = new LinkedList();
        this.f13007a = new ConcurrentHashMap();
        this.f13014b = new ConcurrentHashMap();
        this.c = 0;
        this.d = 0;
        this.f13018c = new ConcurrentHashMap();
        this.f13020d = new ConcurrentHashMap(10, 1.0f, 2);
        this.f13009a = new HashMap();
        this.f13015b = new HashMap();
        this.f13012a = null;
        this.f13022e = new ConcurrentHashMap();
        this.f13013a = new m(i);
    }

    public static boolean I0(en9 en9Var, kp9 kp9Var) {
        if (en9Var != null && (kp9Var instanceof TLRPC$TL_photo)) {
            int size = kp9Var.f9000a.size();
            for (int i = 0; i < size; i++) {
                en9 en9Var2 = ((lp9) kp9Var.f9000a.get(i)).f9808a;
                if (en9Var2 != null && en9Var2.b == en9Var.b && en9Var2.f5005a == en9Var.f5005a) {
                    return true;
                }
            }
            if ((-en9Var.f5005a) == kp9Var.f8997a) {
                return true;
            }
        }
        return false;
    }

    public static boolean J0(String str) {
        return "video/mp4".equals(str) || (e0.f12704B && "video/x-matroska".equals(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K0(boolean z, String str) {
        o oVar;
        if (!z) {
            oVar = (o) this.f13007a.get(str);
        } else {
            oVar = (o) this.f13014b.get(str);
        }
        this.f13009a.remove(str);
        if (oVar != null) {
            this.f13014b.remove(str);
            this.f13010a.remove(oVar);
            this.f13016b.remove(oVar);
            oVar.i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L0(String str) {
        j jVar = (j) this.f13018c.remove(str);
        if (jVar != null) {
            jVar.G().b(jVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M0(String str) {
        j jVar = (j) this.f13018c.remove(str);
        if (jVar != null) {
            jVar.G().b(jVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N0() {
        getNotificationCenter().s(a0.i3, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O0(ArrayList arrayList) {
        getDownloadController().g.removeAll(arrayList);
        getNotificationCenter().s(a0.i3, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P0(String str, l23 l23Var) {
        l23Var.d((j) this.f13018c.remove(str));
        l23Var.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q0(boolean z, String str, long j, long j2) {
        o oVar;
        if (z) {
            oVar = (o) this.f13014b.get(str);
        } else {
            oVar = (o) this.f13007a.get(str);
        }
        if (oVar != null) {
            oVar.j(j, j2);
        } else if (j2 != 0) {
            this.f13009a.put(str, Long.valueOf(j2));
        }
    }

    public static File R(int i) {
        return (File) a.get(i);
    }

    public static /* synthetic */ void R0(ArrayList arrayList, int i) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            File file = (File) arrayList.get(i2);
            File file2 = new File(file.getAbsolutePath() + ".enc");
            if (file2.exists()) {
                try {
                    if (!file2.delete()) {
                        file2.deleteOnExit();
                    }
                } catch (Exception e2) {
                    l.p(e2);
                }
                try {
                    File s0 = s0();
                    File file3 = new File(s0, file.getName() + ".enc.key");
                    if (!file3.delete()) {
                        file3.deleteOnExit();
                    }
                } catch (Exception e3) {
                    l.p(e3);
                }
            } else if (file.exists()) {
                try {
                    if (!file.delete()) {
                        file.deleteOnExit();
                    }
                } catch (Exception e4) {
                    l.p(e4);
                }
            }
            try {
                File parentFile = file.getParentFile();
                File file4 = new File(parentFile, "q_" + file.getName());
                if (file4.exists() && !file4.delete()) {
                    file4.deleteOnExit();
                }
            } catch (Exception e5) {
                l.p(e5);
            }
        }
        if (i == 2) {
            s.w0().c0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S0(tm9 tm9Var, zo8 zo8Var, u3b u3bVar, TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated, t tVar, Object obj, String str, long j, int i, int i2) {
        e1(tm9Var, zo8Var, u3bVar, tLRPC$TL_fileLocationToBeDeprecated, tVar, obj, str, j, i, null, 0L, false, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T0(j[] jVarArr, tm9 tm9Var, t tVar, Object obj, s13 s13Var, long j, boolean z, CountDownLatch countDownLatch) {
        TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated;
        long j2;
        int i;
        String str = null;
        if (tm9Var == null && tVar != null) {
            tLRPC$TL_fileLocationToBeDeprecated = tVar.f13173a;
        } else {
            tLRPC$TL_fileLocationToBeDeprecated = null;
        }
        if (tm9Var == null && tVar != null) {
            str = "mp4";
        }
        String str2 = str;
        if (tm9Var == null && tVar != null) {
            j2 = tVar.f13182c;
        } else {
            j2 = 0;
        }
        long j3 = j2;
        if (tm9Var == null) {
            i = 1;
        } else {
            i = 0;
        }
        jVarArr[0] = e1(tm9Var, null, null, tLRPC$TL_fileLocationToBeDeprecated, tVar, obj, str2, j3, 1, s13Var, j, z, i);
        countDownLatch.countDown();
    }

    public static boolean U(int i, long j) {
        boolean x = q2.h(i).t().x();
        if (j >= 2097152000) {
            return j < 4194304000L && x;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U0(boolean z) {
        for (Map.Entry entry : this.f13007a.entrySet()) {
            ((o) entry.getValue()).t(z);
        }
        for (Map.Entry entry2 : this.f13014b.entrySet()) {
            ((o) entry2.getValue()).t(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W0(en9 en9Var, String str) {
        String b0 = b0(en9Var, str);
        this.f13008a = b0;
        j jVar = (j) this.f13018c.get(b0);
        if (jVar != null) {
            if (jVar.J()) {
                jVar.o0(false);
            }
            jVar.n0(true);
            jVar.q0(D0(4));
            jVar.G().a(jVar);
            jVar.G().c();
        }
    }

    public static boolean X(InputStream inputStream, File file, int i) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        byte[] bArr = new byte[4096];
        int i2 = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read <= 0) {
                break;
            }
            Thread.yield();
            fileOutputStream.write(bArr, 0, read);
            i2 += read;
            if (i > 0 && i2 >= i) {
                break;
            }
        }
        fileOutputStream.getFD().sync();
        fileOutputStream.close();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y0(boolean z, String str, long j, int i, boolean z2, boolean z3) {
        long j2;
        if (z) {
            if (this.f13014b.containsKey(str)) {
                return;
            }
        } else if (this.f13007a.containsKey(str)) {
            return;
        }
        int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i2 != 0 && ((Long) this.f13009a.get(str)) != null) {
            this.f13009a.remove(str);
            j2 = 0;
        } else {
            j2 = j;
        }
        o oVar = new o(((ow) this).a, str, z, j2, i);
        c cVar = this.f13012a;
        if (cVar != null && i2 != 0) {
            cVar.a(oVar, str, 0L, j, z);
        }
        if (z) {
            this.f13014b.put(str, oVar);
        } else {
            this.f13007a.put(str, oVar);
        }
        if (z2) {
            oVar.v();
        }
        oVar.u(new a(z, str, z3));
        if (z3) {
            int i3 = this.d;
            if (i3 < 1) {
                this.d = i3 + 1;
                oVar.w();
                return;
            }
            this.f13016b.add(oVar);
            return;
        }
        int i4 = this.c;
        if (i4 < 1) {
            this.c = i4 + 1;
            oVar.w();
            return;
        }
        this.f13010a.add(oVar);
    }

    public static String Z(String str) {
        return str != null ? str.replaceAll("[\u0001-\u001f<>\u202e:\"/\\\\|?*\u007f]+", "").trim() : str;
    }

    public static String a0(org.telegram.tgnet.a aVar) {
        return b0(aVar, null);
    }

    public static String b0(org.telegram.tgnet.a aVar, String str) {
        return c0(aVar, null, str);
    }

    public static String c0(org.telegram.tgnet.a aVar, String str, String str2) {
        String str3 = "";
        if (aVar instanceof tm9) {
            tm9 tm9Var = (tm9) aVar;
            String k0 = k0(tm9Var);
            int lastIndexOf = k0.lastIndexOf(46);
            if (lastIndexOf != -1) {
                str3 = k0.substring(lastIndexOf);
            }
            if (str3.length() <= 1) {
                str3 = l0(tm9Var.f19570b);
            }
            if (str3.length() > 1) {
                return tm9Var.d + "_" + tm9Var.f19565a + str3;
            }
            return tm9Var.d + "_" + tm9Var.f19565a;
        } else if (aVar instanceof zo8) {
            zo8 zo8Var = (zo8) aVar;
            return zo8Var.f23904a.a + "_" + zo8Var.f23904a.f15133a + ".jpg";
        } else if (aVar instanceof TLRPC$TL_secureFile) {
            TLRPC$TL_secureFile tLRPC$TL_secureFile = (TLRPC$TL_secureFile) aVar;
            return tLRPC$TL_secureFile.a + "_" + tLRPC$TL_secureFile.f15133a + ".jpg";
        } else if (aVar instanceof u3b) {
            u3b u3bVar = (u3b) aVar;
            return Utilities.a(u3bVar.f20004a) + "." + s.u0(u3bVar.f20004a, u0(u3bVar.f20007b));
        } else if (aVar instanceof lp9) {
            lp9 lp9Var = (lp9) aVar;
            en9 en9Var = lp9Var.f9808a;
            if (en9Var == null || (en9Var instanceof TLRPC$TL_fileLocationUnavailable)) {
                return "";
            }
            StringBuilder sb = new StringBuilder();
            sb.append(lp9Var.f9808a.f5005a);
            sb.append("_");
            sb.append(lp9Var.f9808a.b);
            sb.append(".");
            if (str2 == null) {
                str2 = "jpg";
            }
            sb.append(str2);
            return sb.toString();
        } else if (aVar instanceof TLRPC$TL_videoSize) {
            TLRPC$TL_videoSize tLRPC$TL_videoSize = (TLRPC$TL_videoSize) aVar;
            en9 en9Var2 = ((rq9) tLRPC$TL_videoSize).f18306a;
            if (en9Var2 == null || (en9Var2 instanceof TLRPC$TL_fileLocationUnavailable)) {
                return "";
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(((rq9) tLRPC$TL_videoSize).f18306a.f5005a);
            sb2.append("_");
            sb2.append(((rq9) tLRPC$TL_videoSize).f18306a.b);
            sb2.append(".");
            if (str2 == null) {
                str2 = "mp4";
            }
            sb2.append(str2);
            return sb2.toString();
        } else if (aVar instanceof en9) {
            if (aVar instanceof TLRPC$TL_fileLocationUnavailable) {
                return "";
            }
            en9 en9Var3 = (en9) aVar;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(en9Var3.f5005a);
            sb3.append("_");
            sb3.append(en9Var3.b);
            sb3.append(".");
            if (str2 == null) {
                str2 = "jpg";
            }
            sb3.append(str2);
            return sb3.toString();
        } else if (aVar instanceof oq9) {
            if (str == null) {
                str = "s";
            }
            oq9 oq9Var = (oq9) aVar;
            if (oq9Var.f12118a != null) {
                if ("s".equals(str)) {
                    return b0(oq9Var.f12118a, str2);
                }
                return b0(oq9Var.f12121b, str2);
            }
            StringBuilder sb4 = new StringBuilder();
            sb4.append(oq9Var.f12116a);
            sb4.append("_");
            sb4.append(str);
            sb4.append(".");
            if (str2 == null) {
                str2 = "jpg";
            }
            sb4.append(str2);
            return sb4.toString();
        } else if (!(aVar instanceof km9)) {
            return "";
        } else {
            km9 km9Var = (km9) aVar;
            if (km9Var.f8917a != null) {
                if ("s".equals(str)) {
                    return b0(km9Var.f8917a, str2);
                }
                return b0(km9Var.f8920b, str2);
            }
            StringBuilder sb5 = new StringBuilder();
            sb5.append(km9Var.f8915a);
            sb5.append("_");
            sb5.append(str);
            sb5.append(".");
            if (str2 == null) {
                str2 = "jpg";
            }
            sb5.append(str2);
            return sb5.toString();
        }
    }

    public static lp9 e0(ArrayList arrayList, int i) {
        return f0(arrayList, i, false);
    }

    public static lp9 f0(ArrayList arrayList, int i, boolean z) {
        return g0(arrayList, i, z, null, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0044, code lost:
        if (r5.a != Integer.MIN_VALUE) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0061, code lost:
        if (r5.a != Integer.MIN_VALUE) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.lp9 g0(java.util.ArrayList r8, int r9, boolean r10, defpackage.lp9 r11, boolean r12) {
        /*
            r0 = 0
            if (r8 == 0) goto L70
            boolean r1 = r8.isEmpty()
            if (r1 == 0) goto Lb
            goto L70
        Lb:
            r1 = 0
            r2 = 0
        Ld:
            int r3 = r8.size()
            if (r1 >= r3) goto L70
            java.lang.Object r3 = r8.get(r1)
            lp9 r3 = (defpackage.lp9) r3
            if (r3 == 0) goto L6d
            if (r3 == r11) goto L6d
            boolean r4 = r3 instanceof org.telegram.tgnet.TLRPC$TL_photoSizeEmpty
            if (r4 != 0) goto L6d
            boolean r4 = r3 instanceof org.telegram.tgnet.TLRPC$TL_photoPathSize
            if (r4 != 0) goto L6d
            if (r12 == 0) goto L2c
            boolean r4 = r3 instanceof org.telegram.tgnet.TLRPC$TL_photoStrippedSize
            if (r4 == 0) goto L2c
            goto L6d
        L2c:
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = 100
            if (r10 == 0) goto L4f
            int r6 = r3.b
            int r7 = r3.a
            int r6 = java.lang.Math.min(r6, r7)
            if (r0 == 0) goto L6b
            if (r9 <= r5) goto L46
            en9 r5 = r0.f9808a
            if (r5 == 0) goto L46
            int r5 = r5.a
            if (r5 == r4) goto L6b
        L46:
            boolean r4 = r3 instanceof org.telegram.tgnet.TLRPC$TL_photoCachedSize
            if (r4 != 0) goto L6b
            if (r9 <= r2) goto L6d
            if (r2 >= r6) goto L6d
            goto L6b
        L4f:
            int r6 = r3.a
            int r7 = r3.b
            int r6 = java.lang.Math.max(r6, r7)
            if (r0 == 0) goto L6b
            if (r9 <= r5) goto L63
            en9 r5 = r0.f9808a
            if (r5 == 0) goto L63
            int r5 = r5.a
            if (r5 == r4) goto L6b
        L63:
            boolean r4 = r3 instanceof org.telegram.tgnet.TLRPC$TL_photoCachedSize
            if (r4 != 0) goto L6b
            if (r6 > r9) goto L6d
            if (r2 >= r6) goto L6d
        L6b:
            r0 = r3
            r2 = r6
        L6d:
            int r1 = r1 + 1
            goto Ld
        L70:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.k.g0(java.util.ArrayList, int, boolean, lp9, boolean):lp9");
    }

    public static File i0(int i) {
        File file = (File) a.get(i);
        if (file == null && i != 4) {
            file = (File) a.get(4);
        }
        if (file != null) {
            try {
                if (!file.isDirectory()) {
                    file.mkdirs();
                }
            } catch (Exception unused) {
            }
        }
        return file;
    }

    public static String j0(tm9 tm9Var) {
        String str;
        String k0 = k0(tm9Var);
        int lastIndexOf = k0.lastIndexOf(46);
        if (lastIndexOf != -1) {
            str = k0.substring(lastIndexOf + 1);
        } else {
            str = null;
        }
        if (str == null || str.length() == 0) {
            str = tm9Var.f19570b;
        }
        if (str == null) {
            str = "";
        }
        return str.toUpperCase();
    }

    public static String k0(tm9 tm9Var) {
        String str = null;
        if (tm9Var == null) {
            return null;
        }
        String str2 = tm9Var.f19574c;
        if (str2 != null) {
            return str2;
        }
        String str3 = tm9Var.f19566a;
        if (str3 == null) {
            for (int i = 0; i < tm9Var.f19575c.size(); i++) {
                um9 um9Var = (um9) tm9Var.f19575c.get(i);
                if (um9Var instanceof TLRPC$TL_documentAttributeFilename) {
                    str = um9Var.f20339b;
                }
            }
            str3 = str;
        }
        String Z = Z(str3);
        if (Z == null) {
            return "";
        }
        return Z;
    }

    public static String l0(String str) {
        if (str != null) {
            char c2 = 65535;
            switch (str.hashCode()) {
                case 187091926:
                    if (str.equals("audio/ogg")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case 1331848029:
                    if (str.equals("video/mp4")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case 2039520277:
                    if (str.equals("video/x-matroska")) {
                        c2 = 2;
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                    return ".ogg";
                case 1:
                    return ".mp4";
                case 2:
                    return ".mkv";
                default:
                    return "";
            }
        }
        return "";
    }

    public static String n0(File file) {
        String name = file.getName();
        try {
            return name.substring(name.lastIndexOf(46) + 1);
        } catch (Exception unused) {
            return "";
        }
    }

    public static void o1(SparseArray sparseArray) {
        a = sparseArray;
    }

    public static m.a p0(int i, Object obj) {
        if (obj instanceof String) {
            String str = (String) obj;
            if (str.startsWith("sent_")) {
                if (f13005a == null) {
                    f13005a = Pattern.compile("sent_.*_([0-9]+)_([0-9]+)_([0-9]+)");
                }
                try {
                    Matcher matcher = f13005a.matcher(str);
                    if (matcher.matches()) {
                        m.a aVar = new m.a();
                        aVar.a = Integer.parseInt(matcher.group(1));
                        aVar.f13042a = Long.parseLong(matcher.group(2));
                        aVar.b = Integer.parseInt(matcher.group(3));
                        return aVar;
                    }
                    return null;
                } catch (Exception e2) {
                    l.p(e2);
                    return null;
                }
            }
            return null;
        } else if (obj instanceof x) {
            x xVar = (x) obj;
            m.a aVar2 = new m.a();
            aVar2.a = xVar.D0();
            aVar2.f13042a = xVar.k0();
            aVar2.b = xVar.f13381b;
            return aVar2;
        } else {
            return null;
        }
    }

    public static k r0(int i) {
        k[] kVarArr = f13006a;
        k kVar = kVarArr[i];
        if (kVar == null) {
            synchronized (k.class) {
                kVar = kVarArr[i];
                if (kVar == null) {
                    kVar = new k(i);
                    kVarArr[i] = kVar;
                }
            }
        }
        return kVar;
    }

    public static File s0() {
        return org.telegram.messenger.b.f12514a.getCacheDir();
    }

    public static String t0(lo9 lo9Var) {
        uq9 uq9Var;
        lp9 e0;
        lp9 g0;
        lp9 e02;
        if (lo9Var == null) {
            return "";
        }
        if (lo9Var instanceof TLRPC$TL_messageService) {
            kp9 kp9Var = lo9Var.f9690a.f10505a;
            if (kp9Var != null) {
                ArrayList arrayList = kp9Var.f9000a;
                if (arrayList.size() > 0 && (e02 = e0(arrayList, org.telegram.messenger.a.d1())) != null) {
                    return a0(e02);
                }
            }
        } else if (x.K0(lo9Var) instanceof TLRPC$TL_messageMediaDocument) {
            return a0(x.K0(lo9Var).f17408a);
        } else {
            if (x.K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) {
                ArrayList arrayList2 = x.K0(lo9Var).f17403a.f9000a;
                if (arrayList2.size() > 0 && (g0 = g0(arrayList2, org.telegram.messenger.a.d1(), false, null, true)) != null) {
                    return a0(g0);
                }
            } else if (x.K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage) {
                if (x.K0(lo9Var).f17409a.f21114a != null) {
                    return a0(x.K0(lo9Var).f17409a.f21114a);
                }
                if (x.K0(lo9Var).f17409a.f21113a != null) {
                    ArrayList arrayList3 = x.K0(lo9Var).f17409a.f21113a.f9000a;
                    if (arrayList3.size() > 0 && (e0 = e0(arrayList3, org.telegram.messenger.a.d1())) != null) {
                        return a0(e0);
                    }
                }
            } else if ((x.K0(lo9Var) instanceof TLRPC$TL_messageMediaInvoice) && (uq9Var = ((TLRPC$TL_messageMediaInvoice) x.K0(lo9Var)).a) != null) {
                return Utilities.a(uq9Var.f20420a) + "." + s.u0(uq9Var.f20420a, u0(uq9Var.b));
            }
        }
        return "";
    }

    public static String u0(String str) {
        int lastIndexOf = str.lastIndexOf(47);
        if (lastIndexOf != -1) {
            return str.substring(lastIndexOf + 1);
        }
        return "";
    }

    public File A0(org.telegram.tgnet.a aVar, boolean z) {
        return y0(aVar, null, z);
    }

    public File B0(lo9 lo9Var) {
        return C0(lo9Var, true);
    }

    public final boolean C(Object obj) {
        if (!(obj instanceof x) || !((x) obj).e2()) {
            return false;
        }
        return true;
    }

    public File C0(lo9 lo9Var, boolean z) {
        lp9 e0;
        lp9 g0;
        lp9 e02;
        if (lo9Var == null) {
            return new File("");
        }
        boolean z2 = false;
        if (lo9Var instanceof TLRPC$TL_messageService) {
            kp9 kp9Var = lo9Var.f9690a.f10505a;
            if (kp9Var != null) {
                ArrayList arrayList = kp9Var.f9000a;
                if (arrayList.size() > 0 && (e02 = e0(arrayList, org.telegram.messenger.a.d1())) != null) {
                    return z0(e02, null, false, z);
                }
            }
        } else if (x.K0(lo9Var) instanceof TLRPC$TL_messageMediaDocument) {
            tm9 tm9Var = x.K0(lo9Var).f17408a;
            if (x.K0(lo9Var).e != 0) {
                z2 = true;
            }
            return z0(tm9Var, null, z2, z);
        } else if (x.K0(lo9Var) instanceof TLRPC$TL_messageMediaPhoto) {
            ArrayList arrayList2 = x.K0(lo9Var).f17403a.f9000a;
            if (arrayList2.size() > 0 && (g0 = g0(arrayList2, org.telegram.messenger.a.d1(), false, null, true)) != null) {
                if (x.K0(lo9Var).e != 0) {
                    z2 = true;
                }
                return z0(g0, null, z2, z);
            }
        } else if (x.K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage) {
            if (x.K0(lo9Var).f17409a.f21114a != null) {
                return z0(x.K0(lo9Var).f17409a.f21114a, null, false, z);
            }
            if (x.K0(lo9Var).f17409a.f21113a != null) {
                ArrayList arrayList3 = x.K0(lo9Var).f17409a.f21113a.f9000a;
                if (arrayList3.size() > 0 && (e0 = e0(arrayList3, org.telegram.messenger.a.d1())) != null) {
                    return z0(e0, null, false, z);
                }
            }
        } else if (x.K0(lo9Var) instanceof TLRPC$TL_messageMediaInvoice) {
            return z0(((qo9) ((TLRPC$TL_messageMediaInvoice) x.K0(lo9Var))).f17403a, null, true, z);
        }
        return new File("");
    }

    public final boolean D(Object obj) {
        int i;
        if (e0.p != 0 && !s60.f18617f && (obj instanceof x)) {
            x xVar = (x) obj;
            long k0 = xVar.k0();
            if (!xVar.m3() && !xVar.Q3() && !xVar.b2()) {
                long j = -k0;
                if (!getMessagesController().d9(getMessagesController().S7(Long.valueOf(j))) && !xVar.f13365a.f9717k && !ic2.i(k0)) {
                    if (k0 >= 0) {
                        i = 1;
                    } else if (org.telegram.messenger.d.O(getMessagesController().S7(Long.valueOf(j)))) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    if ((i & e0.p) != 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int D0(int i) {
        if (i == 4) {
            return Integer.MAX_VALUE;
        }
        if (i == 3) {
            int i2 = this.b + 1;
            this.b = i2;
            return i2 + 1048576;
        } else if (i == 2) {
            int i3 = this.b + 1;
            this.b = i3;
            return i3 + Constants.CACHE_SIZE_DEFAULT;
        } else if (i == 1) {
            return Constants.CACHE_SIZE_DEFAULT;
        } else {
            return 0;
        }
    }

    public void E(final String str, final boolean z) {
        f13004a.j(new Runnable() { // from class: h23
            @Override // java.lang.Runnable
            public final void run() {
                k.this.K0(z, str);
            }
        });
    }

    public void E0(ArrayList arrayList) {
        arrayList.clear();
        arrayList.addAll(getDownloadController().g);
        for (int i = 0; i < arrayList.size(); i++) {
            ((x) arrayList.get(i)).f13431j = true;
        }
    }

    public void F() {
        Runnable runnable;
        for (final String str : this.f13020d.keySet()) {
            e eVar = (e) this.f13020d.get(str);
            if (eVar != null) {
                runnable = eVar.a;
            } else {
                runnable = null;
            }
            if (runnable != null) {
                f13004a.b(runnable);
            }
            f13004a.j(new Runnable() { // from class: x13
                @Override // java.lang.Runnable
                public final void run() {
                    k.this.L0(str);
                }
            });
        }
    }

    public boolean F0(String str) {
        return str != null && this.f13020d.containsKey(str);
    }

    public void G(zo8 zo8Var) {
        I(null, zo8Var, null, null, null, null, false);
    }

    public boolean G0(tm9 tm9Var, boolean z) {
        if (tm9Var != null) {
            HashMap hashMap = this.f13015b;
            StringBuilder sb = new StringBuilder();
            sb.append(a0(tm9Var));
            sb.append(z ? "p" : "");
            if (hashMap.containsKey(sb.toString())) {
                return true;
            }
        }
        return false;
    }

    public void H(tm9 tm9Var) {
        J(tm9Var, false);
    }

    public boolean H0(tm9 tm9Var) {
        return G0(tm9Var, false) || G0(tm9Var, true);
    }

    public final void I(tm9 tm9Var, zo8 zo8Var, u3b u3bVar, en9 en9Var, String str, final String str2, boolean z) {
        Runnable runnable;
        boolean z2;
        if (en9Var == null && tm9Var == null && u3bVar == null && zo8Var == null && TextUtils.isEmpty(str2)) {
            return;
        }
        if (en9Var != null) {
            str2 = b0(en9Var, str);
        } else if (tm9Var != null) {
            str2 = a0(tm9Var);
        } else if (zo8Var != null) {
            str2 = a0(zo8Var);
        } else if (u3bVar != null) {
            str2 = a0(u3bVar);
        }
        e eVar = (e) this.f13020d.remove(str2);
        if (eVar != null) {
            runnable = eVar.a;
        } else {
            runnable = null;
        }
        if (eVar != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (runnable != null) {
            f13004a.b(runnable);
        }
        f13004a.j(new Runnable() { // from class: b23
            @Override // java.lang.Runnable
            public final void run() {
                k.this.M0(str2);
            }
        });
        if (z2 && tm9Var != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: c23
                @Override // java.lang.Runnable
                public final void run() {
                    k.this.N0();
                }
            });
        }
    }

    public void J(tm9 tm9Var, boolean z) {
        I(tm9Var, null, null, null, null, null, z);
    }

    public void K(en9 en9Var, String str) {
        L(en9Var, str, false);
    }

    public void L(en9 en9Var, String str, boolean z) {
        I(null, null, null, en9Var, str, null, z);
    }

    public void M(lp9 lp9Var) {
        N(lp9Var, false);
    }

    public void N(lp9 lp9Var, boolean z) {
        I(null, null, null, lp9Var.f9808a, null, null, z);
    }

    public void O(u3b u3bVar) {
        I(null, null, u3bVar, null, null, null, false);
    }

    public void P(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            I(null, null, null, null, null, (String) arrayList.get(i), true);
        }
    }

    public void Q() {
        final ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(getDownloadController().g);
        for (int i = 0; i < arrayList2.size(); i++) {
            ((x) arrayList2.get(i)).K();
            if (((x) arrayList2.get(i)).f13441r) {
                arrayList.add((x) arrayList2.get(i));
            }
        }
        if (!arrayList.isEmpty()) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: y13
                @Override // java.lang.Runnable
                public final void run() {
                    k.this.O0(arrayList);
                }
            });
        }
    }

    public final void S(final l23 l23Var, final String str) {
        f13004a.j(new Runnable() { // from class: w13
            @Override // java.lang.Runnable
            public final void run() {
                k.this.P0(str, l23Var);
            }
        });
    }

    public void T(ArrayList arrayList) {
        m0().j(arrayList);
    }

    public void V(final String str, final boolean z, final long j, final long j2) {
        f13004a.j(new Runnable() { // from class: d23
            @Override // java.lang.Runnable
            public final void run() {
                k.this.Q0(z, str, j, j2);
            }
        });
    }

    public void W() {
        this.f13013a.k();
    }

    public void Y(final ArrayList arrayList, final int i) {
        if (arrayList != null && !arrayList.isEmpty()) {
            f13004a.j(new Runnable() { // from class: v13
                @Override // java.lang.Runnable
                public final void run() {
                    k.R0(arrayList, i);
                }
            });
        }
    }

    public void Z0(zo8 zo8Var, int i) {
        if (zo8Var == null) {
            return;
        }
        a1(null, zo8Var, null, null, null, null, null, 0L, i, 1);
    }

    public final void a1(final tm9 tm9Var, final zo8 zo8Var, final u3b u3bVar, final TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated, final t tVar, final Object obj, final String str, final long j, final int i, final int i2) {
        String str2;
        String a0;
        if (tLRPC$TL_fileLocationToBeDeprecated != null) {
            a0 = b0(tLRPC$TL_fileLocationToBeDeprecated, str);
        } else if (tm9Var != null) {
            a0 = a0(tm9Var);
        } else if (u3bVar != null) {
            a0 = a0(u3bVar);
        } else {
            str2 = null;
            Runnable runnable = new Runnable() { // from class: e23
                @Override // java.lang.Runnable
                public final void run() {
                    k.this.S0(tm9Var, zo8Var, u3bVar, tLRPC$TL_fileLocationToBeDeprecated, tVar, obj, str, j, i, i2);
                }
            };
            if (i2 == 10 && !TextUtils.isEmpty(str2) && !str2.contains("-2147483648")) {
                e eVar = new e();
                eVar.a = runnable;
                this.f13020d.put(str2, eVar);
            }
            f13004a.j(runnable);
        }
        str2 = a0;
        Runnable runnable2 = new Runnable() { // from class: e23
            @Override // java.lang.Runnable
            public final void run() {
                k.this.S0(tm9Var, zo8Var, u3bVar, tLRPC$TL_fileLocationToBeDeprecated, tVar, obj, str, j, i, i2);
            }
        };
        if (i2 == 10) {
        }
        f13004a.j(runnable2);
    }

    public void b1(tm9 tm9Var, Object obj, int i, int i2) {
        int i3;
        if (tm9Var == null) {
            return;
        }
        if (i2 == 0 && tm9Var.f19572b != null) {
            i3 = 1;
        } else {
            i3 = i2;
        }
        a1(tm9Var, null, null, null, null, obj, null, 0L, i, i3);
    }

    public void c1(u3b u3bVar, int i, int i2) {
        a1(null, null, u3bVar, null, null, null, null, 0L, i, i2);
    }

    public float d0(float f, String str) {
        j jVar;
        if (TextUtils.isEmpty(str) || (jVar = (j) this.f13018c.get(str)) == null) {
            return 0.0f;
        }
        return jVar.C(f);
    }

    public void d1(t tVar, Object obj, String str, int i, int i2) {
        int i3;
        if (tVar == null) {
            return;
        }
        if (i2 == 0 && (tVar.t() || (tVar.f13172a != null && tVar.r() == 0))) {
            i3 = 1;
        } else {
            i3 = i2;
        }
        a1(tVar.f13174a, tVar.f13177a, tVar.f13175a, tVar.f13173a, tVar, obj, str, tVar.r(), i, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.telegram.messenger.j e1(defpackage.tm9 r35, defpackage.zo8 r36, defpackage.u3b r37, org.telegram.tgnet.TLRPC$TL_fileLocationToBeDeprecated r38, org.telegram.messenger.t r39, java.lang.Object r40, java.lang.String r41, long r42, int r44, defpackage.s13 r45, long r46, boolean r48, int r49) {
        /*
            Method dump skipped, instructions count: 778
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.k.e1(tm9, zo8, u3b, org.telegram.tgnet.TLRPC$TL_fileLocationToBeDeprecated, org.telegram.messenger.t, java.lang.Object, java.lang.String, long, int, s13, long, boolean, int):org.telegram.messenger.j");
    }

    public j f1(final s13 s13Var, final tm9 tm9Var, final t tVar, final Object obj, final long j, final boolean z) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final j[] jVarArr = new j[1];
        f13004a.j(new Runnable() { // from class: a23
            @Override // java.lang.Runnable
            public final void run() {
                k.this.T0(jVarArr, tm9Var, tVar, obj, s13Var, j, z, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e2) {
            l.q(e2, false);
        }
        return jVarArr[0];
    }

    public void g1(final boolean z) {
        f13004a.j(new Runnable() { // from class: f23
            @Override // java.lang.Runnable
            public final void run() {
                k.this.U0(z);
            }
        });
    }

    public void h0(ArrayList arrayList) {
        arrayList.clear();
        arrayList.addAll(getDownloadController().f12848f);
        for (int i = 0; i < arrayList.size(); i++) {
            ((x) arrayList.get(i)).f13431j = true;
        }
    }

    public void h1(final tm9 tm9Var, final boolean z, boolean z2) {
        if (tm9Var == null) {
            return;
        }
        if (z2) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: z13
                @Override // java.lang.Runnable
                public final void run() {
                    k.this.V0(tm9Var, z);
                }
            });
        } else {
            V0(tm9Var, z);
        }
    }

    /* renamed from: i1 */
    public final void V0(tm9 tm9Var, boolean z) {
        String str;
        String a0 = a0(tm9Var);
        StringBuilder sb = new StringBuilder();
        sb.append(a0);
        if (z) {
            str = "p";
        } else {
            str = "";
        }
        sb.append(str);
        if (this.f13015b.remove(sb.toString()) != null) {
            getNotificationCenter().s(a0.P0, a0);
        }
    }

    public void j1(c cVar) {
        this.f13012a = cVar;
    }

    public void k1(final en9 en9Var, final String str) {
        if (en9Var == null) {
            return;
        }
        f13004a.j(new Runnable() { // from class: u13
            @Override // java.lang.Runnable
            public final void run() {
                k.this.W0(en9Var, str);
            }
        });
    }

    public void l1(final tm9 tm9Var, final boolean z, boolean z2) {
        if (tm9Var == null) {
            return;
        }
        if (z2) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: t13
                @Override // java.lang.Runnable
                public final void run() {
                    k.this.X0(tm9Var, z);
                }
            });
        } else {
            X0(tm9Var, z);
        }
    }

    public m m0() {
        return this.f13013a;
    }

    public void m1(tm9 tm9Var, boolean z) {
        String str;
        if (tm9Var == null) {
            return;
        }
        String a0 = a0(tm9Var);
        HashMap hashMap = this.f13015b;
        StringBuilder sb = new StringBuilder();
        sb.append(a0);
        String str2 = "";
        if (z) {
            str = "";
        } else {
            str = "p";
        }
        sb.append(str);
        if (hashMap.containsKey(sb.toString())) {
            HashMap hashMap2 = this.f13015b;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(a0);
            if (z) {
                str2 = "p";
            }
            sb2.append(str2);
            hashMap2.put(sb2.toString(), Boolean.TRUE);
        }
    }

    /* renamed from: n1 */
    public void X0(tm9 tm9Var, boolean z) {
        String str;
        String a0 = a0(tm9Var);
        StringBuilder sb = new StringBuilder();
        sb.append(a0);
        if (z) {
            str = "p";
        } else {
            str = "";
        }
        sb.append(str);
        this.f13015b.put(sb.toString(), Boolean.TRUE);
        getNotificationCenter().s(a0.P0, a0);
    }

    public fi2 o0() {
        return f13004a;
    }

    public void p1(String str, boolean z, boolean z2, int i) {
        q1(str, z, z2, 0L, i, false);
    }

    public int q0(Object obj) {
        int i = this.e;
        this.e = i + 1;
        this.f13022e.put(Integer.valueOf(i), obj);
        return i;
    }

    public void q1(final String str, final boolean z, final boolean z2, final long j, final int i, final boolean z3) {
        if (str == null) {
            return;
        }
        f13004a.j(new Runnable() { // from class: g23
            @Override // java.lang.Runnable
            public final void run() {
                k.this.Y0(z, str, j, i, z3, z2);
            }
        });
    }

    public Object v0(int i) {
        return this.f13022e.get(Integer.valueOf(i));
    }

    public File w0(org.telegram.tgnet.a aVar) {
        return y0(aVar, null, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x016e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.File x0(org.telegram.tgnet.a r11, java.lang.String r12, java.lang.String r13, boolean r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.k.x0(org.telegram.tgnet.a, java.lang.String, java.lang.String, boolean, boolean):java.io.File");
    }

    public File y0(org.telegram.tgnet.a aVar, String str, boolean z) {
        return x0(aVar, null, str, z, true);
    }

    public File z0(org.telegram.tgnet.a aVar, String str, boolean z, boolean z2) {
        return x0(aVar, null, str, z, z2);
    }
}
