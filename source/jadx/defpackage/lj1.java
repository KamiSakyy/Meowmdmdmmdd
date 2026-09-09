package defpackage;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.LongSparseArray;
import android.util.Pair;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.b;
import org.telegram.messenger.l;
import org.telegram.messenger.t;
import org.telegram.messenger.w;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_getChatThemes;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_setChatTheme;
import org.telegram.tgnet.TLRPC$TL_theme;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.i;
/* renamed from: lj1  reason: default package */
/* loaded from: classes2.dex */
public class lj1 extends ow {
    public static volatile long a;

    /* renamed from: a  reason: collision with other field name */
    public static List f9573a;
    public static volatile long b;

    /* renamed from: a  reason: collision with other field name */
    public final LongSparseArray f9575a;

    /* renamed from: a  reason: collision with other field name */
    public static volatile fi2 f9571a = new fi2("chatThemeQueue");

    /* renamed from: a  reason: collision with other field name */
    public static final HashMap f9572a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public static final lj1[] f9574a = new lj1[10];

    /* renamed from: lj1$a */
    /* loaded from: classes2.dex */
    public class a implements cg8 {
        public final /* synthetic */ cg8 a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String f9576a;

        public a(String str, cg8 cg8Var) {
            this.f9576a = str;
            this.a = cg8Var;
        }

        @Override // defpackage.cg8
        public void a(TLRPC$TL_error tLRPC$TL_error) {
            this.a.b(null);
        }

        @Override // defpackage.cg8
        /* renamed from: c */
        public void b(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i iVar = (i) it.next();
                if (this.f9576a.equals(iVar.m())) {
                    iVar.v();
                    this.a.b(iVar);
                    return;
                }
            }
        }
    }

    public lj1(int i) {
        super(i);
        this.f9575a = new LongSparseArray();
    }

    public static /* synthetic */ void A(final cg8 cg8Var, final boolean z, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        f9571a.j(new Runnable() { // from class: gj1
            @Override // java.lang.Runnable
            public final void run() {
                lj1.z(a.this, cg8Var, tLRPC$TL_error, z);
            }
        });
    }

    public static /* synthetic */ void B(File file, Bitmap bitmap) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            bitmap.compress(Bitmap.CompressFormat.PNG, 87, fileOutputStream);
            fileOutputStream.close();
        } catch (Exception e) {
            l.p(e);
        }
    }

    public static void C(boolean z) {
        for (i iVar : f9573a) {
            TLRPC$TL_theme r = iVar.r(z ? 1 : 0);
            if (r != null && !p(r.f15255a).exists()) {
                iVar.B(z ? 1 : 0, null);
            }
        }
    }

    public static void D(boolean z) {
        for (i iVar : f9573a) {
            TLRPC$TL_theme r = iVar.r(z ? 1 : 0);
            if (r != null) {
                if (!f9572a.containsKey(Long.valueOf(r.f15255a))) {
                    iVar.C(z ? 1 : 0, new cg8() { // from class: dj1
                        @Override // defpackage.cg8
                        public /* synthetic */ void a(TLRPC$TL_error tLRPC$TL_error) {
                            bg8.a(this, tLRPC$TL_error);
                        }

                        @Override // defpackage.cg8
                        public final void b(Object obj) {
                            lj1.w((Pair) obj);
                        }
                    });
                }
            }
        }
    }

    public static void E(String str) {
        new ImageReceiver().l1(t.b(w.R4(tla.o).C4(str)), "50_50", null, null, null, 0);
        org.telegram.messenger.i.y(str);
    }

    public static void F(final cg8 cg8Var, final boolean z) {
        boolean z2;
        if (a == 0 || b == 0) {
            t();
        }
        if (System.currentTimeMillis() - b > 7200000) {
            z2 = true;
        } else {
            z2 = false;
        }
        List list = f9573a;
        if (list != null && !list.isEmpty() && !z2) {
            ArrayList<i> arrayList = new ArrayList(f9573a);
            if (z && !((i) arrayList.get(0)).f15665a) {
                arrayList.add(0, i.e());
            }
            for (i iVar : arrayList) {
                iVar.v();
            }
            cg8Var.b(arrayList);
            return;
        }
        TLRPC$TL_account_getChatThemes tLRPC$TL_account_getChatThemes = new TLRPC$TL_account_getChatThemes();
        tLRPC$TL_account_getChatThemes.f13777a = a;
        ConnectionsManager.getInstance(tla.o).sendRequest(tLRPC$TL_account_getChatThemes, new RequestDelegate() { // from class: ej1
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                lj1.A(cg8.this, z, aVar, tLRPC$TL_error);
            }
        });
    }

    public static void G(String str, cg8 cg8Var) {
        if (TextUtils.isEmpty(str)) {
            cg8Var.b(null);
        } else {
            F(new a(str, cg8Var), false);
        }
    }

    public static void H(final Bitmap bitmap, long j) {
        final File p = p(j);
        f9571a.j(new Runnable() { // from class: hj1
            @Override // java.lang.Runnable
            public final void run() {
                lj1.B(p, bitmap);
            }
        });
    }

    public static void k() {
        f9572a.clear();
    }

    public static List l() {
        SharedPreferences q = q();
        int i = q.getInt("count", 0);
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            jx8 jx8Var = new jx8(Utilities.x(q.getString("theme_" + i2, "")));
            try {
                TLRPC$TL_theme f = gq9.f(jx8Var, jx8Var.readInt32(true), true);
                if (f != null) {
                    arrayList.add(new i(f, false));
                }
            } catch (Throwable th) {
                l.p(th);
            }
        }
        return arrayList;
    }

    public static SharedPreferences n() {
        return b.f12514a.getSharedPreferences("chatthemeconfig_emoji", 0);
    }

    public static lj1 o(int i) {
        lj1[] lj1VarArr = f9574a;
        lj1 lj1Var = lj1VarArr[i];
        if (lj1Var == null) {
            synchronized (lj1.class) {
                lj1Var = lj1VarArr[i];
                if (lj1Var == null) {
                    lj1Var = new lj1(i);
                    lj1VarArr[i] = lj1Var;
                }
            }
        }
        return lj1Var;
    }

    public static File p(long j) {
        return new File(b.k(), String.format(Locale.US, "%d_%d.jpg", Long.valueOf(j), Long.valueOf(a)));
    }

    public static SharedPreferences q() {
        return b.f12514a.getSharedPreferences("chatthemeconfig", 0);
    }

    public static void r(long j, final cg8 cg8Var) {
        if (a == 0) {
            cg8Var.b(null);
            return;
        }
        final File p = p(j);
        f9571a.j(new Runnable() { // from class: fj1
            @Override // java.lang.Runnable
            public final void run() {
                lj1.v(p, cg8Var);
            }
        });
    }

    public static Bitmap s(long j) {
        return (Bitmap) f9572a.get(Long.valueOf(j));
    }

    public static void t() {
        SharedPreferences q = q();
        a = 0L;
        b = 0L;
        try {
            a = q.getLong("hash", 0L);
            b = q.getLong("lastReload", 0L);
        } catch (Exception e) {
            l.p(e);
        }
        f9573a = l();
        E("❌");
        if (!f9573a.isEmpty()) {
            for (i iVar : f9573a) {
                E(iVar.m());
            }
        }
    }

    public static /* synthetic */ void v(File file, final cg8 cg8Var) {
        final Bitmap bitmap = null;
        try {
            if (file.exists()) {
                bitmap = BitmapFactory.decodeFile(file.getAbsolutePath());
            }
        } catch (Exception e) {
            l.p(e);
        }
        if (cg8Var != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ij1
                @Override // java.lang.Runnable
                public final void run() {
                    cg8.this.b(bitmap);
                }
            });
        }
    }

    public static /* synthetic */ void w(Pair pair) {
        if (pair != null) {
            f9572a.put((Long) pair.first, (Bitmap) pair.second);
        }
    }

    public static /* synthetic */ void y(List list, cg8 cg8Var) {
        f9573a = new ArrayList(list);
        cg8Var.b(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void z(org.telegram.tgnet.a r7, final defpackage.cg8 r8, final org.telegram.tgnet.TLRPC$TL_error r9, boolean r10) {
        /*
            boolean r0 = r7 instanceof org.telegram.tgnet.TLRPC$TL_account_themes
            r1 = 0
            if (r0 == 0) goto L90
            org.telegram.tgnet.TLRPC$TL_account_themes r7 = (org.telegram.tgnet.TLRPC$TL_account_themes) r7
            long r2 = r7.f13848a
            defpackage.lj1.a = r2
            long r2 = java.lang.System.currentTimeMillis()
            defpackage.lj1.b = r2
            android.content.SharedPreferences r9 = q()
            android.content.SharedPreferences$Editor r9 = r9.edit()
            r9.clear()
            long r2 = defpackage.lj1.a
            java.lang.String r0 = "hash"
            r9.putLong(r0, r2)
            long r2 = defpackage.lj1.b
            java.lang.String r0 = "lastReload"
            r9.putLong(r0, r2)
            java.util.ArrayList r0 = r7.f13849a
            int r0 = r0.size()
            java.lang.String r2 = "count"
            r9.putInt(r2, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.ArrayList r2 = r7.f13849a
            int r2 = r2.size()
            r0.<init>(r2)
            r2 = 0
        L41:
            java.util.ArrayList r3 = r7.f13849a
            int r3 = r3.size()
            if (r2 >= r3) goto L8c
            java.util.ArrayList r3 = r7.f13849a
            java.lang.Object r3 = r3.get(r2)
            org.telegram.tgnet.TLRPC$TL_theme r3 = (org.telegram.tgnet.TLRPC$TL_theme) r3
            java.lang.String r4 = r3.f15263c
            org.telegram.messenger.i.y(r4)
            jx8 r4 = new jx8
            int r5 = r3.c()
            r4.<init>(r5)
            r3.e(r4)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "theme_"
            r5.append(r6)
            r5.append(r2)
            java.lang.String r5 = r5.toString()
            byte[] r4 = r4.d()
            java.lang.String r4 = org.telegram.messenger.Utilities.f(r4)
            r9.putString(r5, r4)
            org.telegram.ui.ActionBar.i r4 = new org.telegram.ui.ActionBar.i
            r4.<init>(r3, r1)
            r4.D()
            r0.add(r4)
            int r2 = r2 + 1
            goto L41
        L8c:
            r9.apply()
            goto L98
        L90:
            boolean r7 = r7 instanceof org.telegram.tgnet.TLRPC$TL_account_themesNotModified
            if (r7 == 0) goto L9a
            java.util.List r0 = l()
        L98:
            r7 = 0
            goto La4
        L9a:
            r0 = 0
            jj1 r7 = new jj1
            r7.<init>()
            org.telegram.messenger.a.m3(r7)
            r7 = 1
        La4:
            if (r7 != 0) goto Ld5
            if (r10 == 0) goto Lb9
            java.lang.Object r7 = r0.get(r1)
            org.telegram.ui.ActionBar.i r7 = (org.telegram.ui.ActionBar.i) r7
            boolean r7 = r7.f15665a
            if (r7 != 0) goto Lb9
            org.telegram.ui.ActionBar.i r7 = org.telegram.ui.ActionBar.i.e()
            r0.add(r1, r7)
        Lb9:
            java.util.Iterator r7 = r0.iterator()
        Lbd:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto Lcd
            java.lang.Object r9 = r7.next()
            org.telegram.ui.ActionBar.i r9 = (org.telegram.ui.ActionBar.i) r9
            r9.v()
            goto Lbd
        Lcd:
            kj1 r7 = new kj1
            r7.<init>()
            org.telegram.messenger.a.m3(r7)
        Ld5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lj1.z(org.telegram.tgnet.a, cg8, org.telegram.tgnet.TLRPC$TL_error, boolean):void");
    }

    public void I(long j, String str, boolean z) {
        if (TextUtils.equals((String) this.f9575a.get(j), str)) {
            return;
        }
        if (str == null) {
            this.f9575a.delete(j);
        } else {
            this.f9575a.put(j, str);
        }
        SharedPreferences.Editor edit = n().edit();
        edit.putString("chatTheme_" + ((ow) this).a + "_" + j, str).apply();
        if (z) {
            TLRPC$TL_messages_setChatTheme tLRPC$TL_messages_setChatTheme = new TLRPC$TL_messages_setChatTheme();
            if (str == null) {
                str = "";
            }
            tLRPC$TL_messages_setChatTheme.f14825a = str;
            tLRPC$TL_messages_setChatTheme.f14826a = getMessagesController().n8(j);
            getConnectionsManager().sendRequest(tLRPC$TL_messages_setChatTheme, null);
        }
    }

    public void j() {
        a = 0L;
        b = 0L;
        q().edit().clear().apply();
    }

    public i m(long j) {
        String str = (String) this.f9575a.get(j);
        if (str == null) {
            SharedPreferences n = n();
            str = n.getString("chatTheme_" + ((ow) this).a + "_" + j, null);
            this.f9575a.put(j, str);
        }
        if (str != null) {
            for (i iVar : f9573a) {
                if (str.equals(iVar.m())) {
                    return iVar;
                }
            }
        }
        return null;
    }
}
