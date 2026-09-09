package org.telegram.messenger;

import android.util.Log;
import defpackage.eb5;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.HashSet;
import java.util.Locale;
import org.telegram.SQLite.SQLiteException;
import org.telegram.messenger.l;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes2.dex */
public class l {
    public static it3 a = null;

    /* renamed from: a  reason: collision with other field name */
    public static HashSet f13029a = null;

    /* renamed from: a  reason: collision with other field name */
    public static volatile l f13030a = null;
    public static boolean b = false;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13035a;

    /* renamed from: a  reason: collision with other field name */
    public OutputStreamWriter f13033a = null;

    /* renamed from: a  reason: collision with other field name */
    public rz2 f13034a = null;

    /* renamed from: a  reason: collision with other field name */
    public fi2 f13031a = null;

    /* renamed from: a  reason: collision with other field name */
    public File f13032a = null;

    /* renamed from: b  reason: collision with other field name */
    public File f13036b = null;
    public File c = null;

    /* renamed from: b  reason: collision with other field name */
    public OutputStreamWriter f13037b = null;
    public File d = null;

    /* loaded from: classes2.dex */
    public class a implements nw2 {
        public final /* synthetic */ HashSet a;

        public a(HashSet hashSet) {
            this.a = hashSet;
        }

        @Override // defpackage.nw2
        public boolean a(r03 r03Var) {
            return this.a.contains(r03Var.a());
        }

        @Override // defpackage.nw2
        public boolean b(Class cls) {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public static class b extends Exception {
        public b(String str) {
            super(str);
        }
    }

    public l() {
        if (!s60.f18613b) {
            return;
        }
        w();
    }

    public static /* synthetic */ void A(String str, Throwable th) {
        try {
            OutputStreamWriter outputStreamWriter = u().f13033a;
            outputStreamWriter.write(u().f13034a.a(System.currentTimeMillis()) + " E/tmessages: " + str + "\n");
            u().f13033a.write(th.toString());
            u().f13033a.flush();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static /* synthetic */ void B(String str) {
        try {
            OutputStreamWriter outputStreamWriter = u().f13033a;
            outputStreamWriter.write(u().f13034a.a(System.currentTimeMillis()) + " E/tmessages: " + str + "\n");
            u().f13033a.flush();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static /* synthetic */ void C(Throwable th) {
        try {
            OutputStreamWriter outputStreamWriter = u().f13033a;
            outputStreamWriter.write(u().f13034a.a(System.currentTimeMillis()) + " E/tmessages: " + th + "\n");
            StackTraceElement[] stackTrace = th.getStackTrace();
            for (int i = 0; i < stackTrace.length; i++) {
                OutputStreamWriter outputStreamWriter2 = u().f13033a;
                outputStreamWriter2.write(u().f13034a.a(System.currentTimeMillis()) + " E/tmessages: " + stackTrace[i] + "\n");
            }
            u().f13033a.flush();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static /* synthetic */ void D(Throwable th) {
        try {
            OutputStreamWriter outputStreamWriter = u().f13033a;
            outputStreamWriter.write(u().f13034a.a(System.currentTimeMillis()) + " E/tmessages: " + th + "\n");
            StackTraceElement[] stackTrace = th.getStackTrace();
            for (int i = 0; i < stackTrace.length; i++) {
                OutputStreamWriter outputStreamWriter2 = u().f13033a;
                outputStreamWriter2.write(u().f13034a.a(System.currentTimeMillis()) + " E/tmessages: " + stackTrace[i] + "\n");
            }
            u().f13033a.flush();
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (s60.f18614c) {
            System.exit(2);
        }
    }

    public static /* synthetic */ void E(String str) {
        try {
            OutputStreamWriter outputStreamWriter = u().f13033a;
            outputStreamWriter.write(u().f13034a.a(System.currentTimeMillis()) + " W/tmessages: " + str + "\n");
            u().f13033a.flush();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static boolean F(Throwable th) {
        return ((th instanceof InterruptedException) || (th instanceof eb5.a) || (th instanceof b)) ? false : true;
    }

    public static void G(final String str) {
        if (!s60.f18613b) {
            return;
        }
        r();
        Log.w("tmessages", str);
        if (u().f13033a != null) {
            u().f13031a.j(new Runnable() { // from class: q23
                @Override // java.lang.Runnable
                public final void run() {
                    l.E(str);
                }
            });
        }
    }

    public static void i() {
        if (a == null) {
            HashSet hashSet = new HashSet();
            hashSet.add("message");
            hashSet.add("phone");
            hashSet.add("about");
            hashSet.add("status_text");
            hashSet.add("bytes");
            hashSet.add("secret");
            hashSet.add("stripped_thumb");
            hashSet.add("networkType");
            hashSet.add("disableFree");
            HashSet hashSet2 = new HashSet();
            f13029a = hashSet2;
            hashSet2.add("TL_upload_getFile");
            f13029a.add("TL_upload_getWebFile");
            a = new jt3().a(new a(hashSet)).c();
        }
    }

    public static void j() {
        File externalFilesDir;
        r();
        if (org.telegram.messenger.b.f12514a.getExternalFilesDir(null) == null) {
            return;
        }
        File[] listFiles = new File(externalFilesDir.getAbsolutePath() + "/logs").listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if ((u().f13032a == null || !file.getAbsolutePath().equals(u().f13032a.getAbsolutePath())) && ((u().f13036b == null || !file.getAbsolutePath().equals(u().f13036b.getAbsolutePath())) && (u().c == null || !file.getAbsolutePath().equals(u().c.getAbsolutePath())))) {
                    file.delete();
                }
            }
        }
    }

    public static void k(final String str) {
        if (!s60.f18613b) {
            return;
        }
        r();
        if (u().f13033a != null) {
            u().f13031a.j(new Runnable() { // from class: n23
                @Override // java.lang.Runnable
                public final void run() {
                    l.x(str);
                }
            });
        }
    }

    public static void l(org.telegram.tgnet.a aVar, org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error, final long j, final long j2, final int i) {
        if (s60.f18614c && s60.f18613b && aVar != null && e0.t() != 0) {
            String simpleName = aVar.getClass().getSimpleName();
            i();
            if (f13029a.contains(simpleName) && tLRPC$TL_error == null) {
                return;
            }
            try {
                final String str = "req -> " + simpleName + " : " + a.u(aVar);
                String str2 = "null";
                if (aVar2 != null) {
                    str2 = "res -> " + aVar2.getClass().getSimpleName() + " : " + a.u(aVar2);
                } else if (tLRPC$TL_error != null) {
                    str2 = "err -> " + tLRPC$TL_error.getClass().getSimpleName() + " : " + a.u(tLRPC$TL_error);
                }
                final String str3 = str2;
                final long currentTimeMillis = System.currentTimeMillis();
                u().f13031a.j(new Runnable() { // from class: s23
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.y(j, j2, i, currentTimeMillis, str, str3);
                    }
                });
            } catch (Throwable th) {
                p(th);
            }
        }
    }

    public static void m(org.telegram.tgnet.a aVar, final long j) {
        if (s60.f18614c && s60.f18613b && aVar != null) {
            try {
                i();
                u().f13034a.a(System.currentTimeMillis());
                final String str = "receive message -> " + aVar.getClass().getSimpleName() + " : " + a.u(aVar);
                final long currentTimeMillis = System.currentTimeMillis();
                u().f13031a.j(new Runnable() { // from class: r23
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.z(currentTimeMillis, str, j);
                    }
                });
            } catch (Throwable th) {
                p(th);
            }
        }
    }

    public static void n(final String str) {
        if (!s60.f18613b) {
            return;
        }
        r();
        Log.e("tmessages", str);
        if (u().f13033a != null) {
            u().f13031a.j(new Runnable() { // from class: m23
                @Override // java.lang.Runnable
                public final void run() {
                    l.B(str);
                }
            });
        }
    }

    public static void o(final String str, final Throwable th) {
        if (!s60.f18613b) {
            return;
        }
        r();
        Log.e("tmessages", str, th);
        if (u().f13033a != null) {
            u().f13031a.j(new Runnable() { // from class: o23
                @Override // java.lang.Runnable
                public final void run() {
                    l.A(str, th);
                }
            });
        }
    }

    public static void p(Throwable th) {
        q(th, true);
    }

    public static void q(final Throwable th, boolean z) {
        if (!s60.f18613b) {
            return;
        }
        if (s60.f18611a && F(th) && z) {
            org.telegram.messenger.a.D(th);
        }
        if (s60.f18611a && (th instanceof SQLiteException) && th.getMessage() != null && th.getMessage().contains("disk image is malformed")) {
            b = true;
        }
        r();
        th.printStackTrace();
        if (u().f13033a != null) {
            u().f13031a.j(new Runnable() { // from class: p23
                @Override // java.lang.Runnable
                public final void run() {
                    l.C(th);
                }
            });
        } else {
            th.printStackTrace();
        }
    }

    public static void r() {
        u().w();
    }

    public static void s(Throwable th) {
        t(th, true);
    }

    public static void t(final Throwable th, boolean z) {
        if (!s60.f18613b) {
            return;
        }
        if (s60.f18611a && F(th) && z) {
            org.telegram.messenger.a.D(th);
        }
        r();
        th.printStackTrace();
        if (u().f13033a != null) {
            u().f13031a.j(new Runnable() { // from class: t23
                @Override // java.lang.Runnable
                public final void run() {
                    l.D(th);
                }
            });
            return;
        }
        th.printStackTrace();
        if (s60.f18614c) {
            System.exit(2);
        }
    }

    public static l u() {
        l lVar = f13030a;
        if (lVar == null) {
            synchronized (l.class) {
                lVar = f13030a;
                if (lVar == null) {
                    lVar = new l();
                    f13030a = lVar;
                }
            }
        }
        return lVar;
    }

    public static String v() {
        if (!s60.f18613b) {
            return "";
        }
        try {
            File externalFilesDir = org.telegram.messenger.b.f12514a.getExternalFilesDir(null);
            if (externalFilesDir == null) {
                return "";
            }
            File file = new File(externalFilesDir.getAbsolutePath() + "/logs");
            file.mkdirs();
            l u = u();
            u.f13036b = new File(file, u().f13034a.a(System.currentTimeMillis()) + "_net.txt");
            return u().f13036b.getAbsolutePath();
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public static /* synthetic */ void x(String str) {
        try {
            OutputStreamWriter outputStreamWriter = u().f13033a;
            outputStreamWriter.write(u().f13034a.a(System.currentTimeMillis()) + " D/tmessages: " + str + "\n");
            u().f13033a.flush();
        } catch (Exception e) {
            e.printStackTrace();
            if (org.telegram.messenger.a.L1(e)) {
                LaunchActivity.w2(1);
            }
        }
    }

    public static /* synthetic */ void y(long j, long j2, int i, long j3, String str, String str2) {
        try {
            OutputStreamWriter outputStreamWriter = u().f13037b;
            outputStreamWriter.write(u().f13034a.a(j3) + " " + ("requestMsgId=" + j + " requestingTime=" + (System.currentTimeMillis() - j2) + " request_token=" + i));
            u().f13037b.write("\n");
            u().f13037b.write(str);
            u().f13037b.write("\n");
            u().f13037b.write(str2);
            u().f13037b.write("\n\n");
            u().f13037b.flush();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static /* synthetic */ void z(long j, String str, long j2) {
        try {
            u().f13037b.write(u().f13034a.a(j));
            u().f13037b.write("\n");
            u().f13037b.write(str);
            u().f13037b.write("\n\n");
            u().f13037b.flush();
            StringBuilder sb = new StringBuilder();
            sb.append("msgId=");
            sb.append(j2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void w() {
        File externalFilesDir;
        if (this.f13035a) {
            return;
        }
        rz2 c = rz2.c("dd_MM_yyyy_HH_mm_ss", Locale.US);
        this.f13034a = c;
        String a2 = c.a(System.currentTimeMillis());
        try {
            externalFilesDir = org.telegram.messenger.b.f12514a.getExternalFilesDir(null);
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (externalFilesDir == null) {
            return;
        }
        File file = new File(externalFilesDir.getAbsolutePath() + "/logs");
        file.mkdirs();
        this.f13032a = new File(file, a2 + ".txt");
        this.d = new File(file, a2 + "_mtproto.txt");
        try {
            this.f13031a = new fi2("logQueue");
            this.f13032a.createNewFile();
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(this.f13032a));
            this.f13033a = outputStreamWriter;
            outputStreamWriter.write("-----start log " + a2 + "-----\n");
            this.f13033a.flush();
            OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(new FileOutputStream(this.d));
            this.f13037b = outputStreamWriter2;
            outputStreamWriter2.write("-----start log " + a2 + "-----\n");
            this.f13037b.flush();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        this.f13035a = true;
    }
}
