package org.telegram.ui.ActionBar;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.util.SparseArray;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.s;
import org.telegram.messenger.t;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_theme;
import org.telegram.ui.ActionBar.i;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public class i {
    public static final String[] a = {"chat_inBubble", "chat_outBubble", "featuredStickers_addButton", "chat_wallpaper", "chat_wallpaper_gradient_to", "key_chat_wallpaper_gradient_to2", "key_chat_wallpaper_gradient_to3", "chat_wallpaper_gradient_rotation"};

    /* renamed from: a  reason: collision with other field name */
    public String f15663a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15665a;

    /* renamed from: a  reason: collision with other field name */
    public int f15662a = 0;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15664a = new ArrayList();

    /* loaded from: classes2.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f15666a;

        /* renamed from: a  reason: collision with other field name */
        public HashMap f15667a;

        /* renamed from: a  reason: collision with other field name */
        public TLRPC$TL_theme f15668a;

        /* renamed from: a  reason: collision with other field name */
        public l.u f15669a;
        public int b = -1;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
        public int j;
    }

    public i() {
    }

    public static void E(l.u uVar, int i) {
        String str;
        String str2;
        SparseArray sparseArray;
        l.t tVar;
        if (uVar == null) {
            return;
        }
        if (i >= 0 && (sparseArray = uVar.f16031a) != null && ((tVar = (l.t) sparseArray.get(i)) == null || tVar.f16028c)) {
            return;
        }
        if (uVar.C().equals("Blue") && i == 99) {
            return;
        }
        if (uVar.C().equals("Day") && i == 9) {
            return;
        }
        if (uVar.C().equals("Night") && i == 0) {
            return;
        }
        if (uVar.C().equals("Dark Blue") && i == 0) {
            return;
        }
        boolean J = uVar.J();
        if (J) {
            str = "lastDarkCustomTheme";
        } else {
            str = "lastDayCustomTheme";
        }
        if (J) {
            str2 = "lastDarkCustomThemeAccentId";
        } else {
            str2 = "lastDayCustomThemeAccentId";
        }
        org.telegram.messenger.b.f12514a.getSharedPreferences("themeconfig", 0).edit().putString(str, uVar.C()).putInt(str2, i).apply();
    }

    public static i e() {
        i iVar = new i();
        iVar.f15663a = "❌";
        iVar.f15665a = true;
        a aVar = new a();
        aVar.f15669a = l(true);
        iVar.f15664a.add(aVar);
        a aVar2 = new a();
        aVar2.f15669a = l(false);
        iVar.f15664a.add(aVar2);
        return iVar;
    }

    public static i g() {
        i iVar = new i();
        iVar.f15663a = "🏠";
        a aVar = new a();
        aVar.f15669a = l.i2("Blue");
        aVar.b = 99;
        iVar.f15664a.add(aVar);
        a aVar2 = new a();
        aVar2.f15669a = l.i2("Day");
        aVar2.b = 9;
        iVar.f15664a.add(aVar2);
        a aVar3 = new a();
        aVar3.f15669a = l.i2("Night");
        aVar3.b = 0;
        iVar.f15664a.add(aVar3);
        a aVar4 = new a();
        aVar4.f15669a = l.i2("Dark Blue");
        aVar4.b = 0;
        iVar.f15664a.add(aVar4);
        return iVar;
    }

    public static i h() {
        i iVar = new i();
        iVar.f15663a = "🏠";
        a aVar = new a();
        aVar.f15669a = l.i2("Blue");
        aVar.b = 99;
        iVar.f15664a.add(aVar);
        a aVar2 = new a();
        aVar2.f15669a = l.i2("Dark Blue");
        aVar2.b = 0;
        iVar.f15664a.add(aVar2);
        return iVar;
    }

    public static i i() {
        i iVar = new i();
        iVar.f15663a = "🎨";
        int i = 0;
        SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("themeconfig", 0);
        String string = sharedPreferences.getString("lastDayCustomTheme", null);
        int i2 = sharedPreferences.getInt("lastDayCustomThemeAccentId", -1);
        int i3 = 99;
        String str = "Blue";
        if (string != null && l.i2(string) != null) {
            if (i2 == -1) {
                i2 = l.i2(string).u;
            }
        } else {
            string = sharedPreferences.getString("lastDayTheme", "Blue");
            l.u i22 = l.i2(string);
            if (i22 == null) {
                string = "Blue";
                i2 = 99;
            } else {
                i2 = i22.r;
            }
            sharedPreferences.edit().putString("lastDayCustomTheme", string).apply();
        }
        if (i2 != -1) {
            str = string;
            i3 = i2;
        }
        String string2 = sharedPreferences.getString("lastDarkCustomTheme", null);
        int i4 = sharedPreferences.getInt("lastDarkCustomThemeAccentId", -1);
        String str2 = "Dark Blue";
        if (string2 != null && l.i2(string2) != null) {
            if (i4 == -1) {
                i4 = l.i2(str).u;
            }
        } else {
            string2 = sharedPreferences.getString("lastDarkTheme", "Dark Blue");
            l.u i23 = l.i2(string2);
            if (i23 == null) {
                string2 = "Dark Blue";
                i4 = 0;
            } else {
                i4 = i23.r;
            }
            sharedPreferences.edit().putString("lastDarkCustomTheme", string2).apply();
        }
        if (i4 != -1) {
            str2 = string2;
            i = i4;
        }
        a aVar = new a();
        aVar.f15669a = l.i2(str);
        aVar.b = i3;
        iVar.f15664a.add(aVar);
        iVar.f15664a.add(null);
        a aVar2 = new a();
        aVar2.f15669a = l.i2(str2);
        aVar2.b = i;
        iVar.f15664a.add(aVar2);
        iVar.f15664a.add(null);
        return iVar;
    }

    public static i j(TLRPC$TL_theme tLRPC$TL_theme) {
        i iVar = new i();
        iVar.f15663a = tLRPC$TL_theme.f15263c;
        for (int i = 0; i < tLRPC$TL_theme.f15257a.size(); i++) {
            a aVar = new a();
            aVar.f15668a = tLRPC$TL_theme;
            aVar.a = i;
            iVar.f15664a.add(aVar);
        }
        return iVar;
    }

    public static l.u l(boolean z) {
        l.u N1;
        String string;
        if (z) {
            N1 = l.L1();
        } else {
            N1 = l.N1();
        }
        if (z != N1.J()) {
            SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("themeconfig", 0);
            String str = "Dark Blue";
            if (z) {
                string = sharedPreferences.getString("lastDarkTheme", "Dark Blue");
            } else {
                string = sharedPreferences.getString("lastDayTheme", "Blue");
            }
            N1 = l.i2(string);
            if (N1 == null) {
                if (!z) {
                    str = "Blue";
                }
                N1 = l.i2(str);
            }
        }
        return new l.u(N1);
    }

    public static /* synthetic */ void w(cg8 cg8Var, long j, ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
        ImageReceiver.b q = imageReceiver.q();
        if (z && q != null) {
            Bitmap bitmap = q.f12199a;
            if (bitmap == null) {
                Drawable drawable = q.f12200a;
                if (drawable instanceof BitmapDrawable) {
                    bitmap = ((BitmapDrawable) drawable).getBitmap();
                }
            }
            if (cg8Var != null) {
                cg8Var.b(new Pair(Long.valueOf(j), bitmap));
            }
            lj1.H(bitmap, j);
        }
    }

    public static /* synthetic */ void x(final cg8 cg8Var, final long j, sq9 sq9Var, Bitmap bitmap) {
        if (bitmap != null && cg8Var != null) {
            cg8Var.b(new Pair(Long.valueOf(j), bitmap));
            return;
        }
        t b = t.b(sq9Var.f18974a);
        ImageReceiver imageReceiver = new ImageReceiver();
        Point point = org.telegram.messenger.a.f12447a;
        int min = Math.min(point.x, point.y);
        Point point2 = org.telegram.messenger.a.f12447a;
        int max = Math.max(point2.x, point2.y);
        imageReceiver.l1(b, ((int) (min / org.telegram.messenger.a.b)) + "_" + ((int) (max / org.telegram.messenger.a.b)) + "_f", null, ".jpg", sq9Var, 1);
        imageReceiver.X0(new ImageReceiver.c() { // from class: zq2
            @Override // org.telegram.messenger.ImageReceiver.c
            public /* synthetic */ void d(ImageReceiver imageReceiver2) {
                h14.a(this, imageReceiver2);
            }

            @Override // org.telegram.messenger.ImageReceiver.c
            public final void f(ImageReceiver imageReceiver2, boolean z, boolean z2, boolean z3) {
                i.w(cg8.this, j, imageReceiver2, z, z2, z3);
            }
        });
        s.w0().V0(imageReceiver);
    }

    public static /* synthetic */ void y(File file, Bitmap bitmap) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            bitmap.compress(Bitmap.CompressFormat.PNG, 87, fileOutputStream);
            fileOutputStream.close();
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
    }

    public static /* synthetic */ void z(cg8 cg8Var, long j, final File file, ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
        ImageReceiver.b q = imageReceiver.q();
        if (z && q != null && !q.f12199a.isRecycled()) {
            final Bitmap bitmap = q.f12199a;
            if (bitmap == null) {
                Drawable drawable = q.f12200a;
                if (drawable instanceof BitmapDrawable) {
                    bitmap = ((BitmapDrawable) drawable).getBitmap();
                }
            }
            if (bitmap != null) {
                if (cg8Var != null) {
                    cg8Var.b(new Pair(Long.valueOf(j), bitmap));
                }
                Utilities.b.j(new Runnable() { // from class: ar2
                    @Override // java.lang.Runnable
                    public final void run() {
                        i.y(file, bitmap);
                    }
                });
            } else if (cg8Var != null) {
                cg8Var.b(null);
            }
        }
    }

    public void A(int i) {
        int i2;
        for (int i3 = 0; i3 < this.f15664a.size(); i3++) {
            if (this.f15664a.get(i3) != null) {
                HashMap n = n(i, i3);
                Integer num = (Integer) n.get("chat_inBubble");
                if (num == null) {
                    num = Integer.valueOf(l.P1("chat_inBubble"));
                }
                ((a) this.f15664a.get(i3)).c = num.intValue();
                Integer num2 = (Integer) n.get("chat_outBubble");
                if (num2 == null) {
                    num2 = Integer.valueOf(l.P1("chat_outBubble"));
                }
                ((a) this.f15664a.get(i3)).d = num2.intValue();
                Integer num3 = (Integer) n.get("featuredStickers_addButton");
                if (num3 == null) {
                    num3 = Integer.valueOf(l.P1("featuredStickers_addButton"));
                }
                ((a) this.f15664a.get(i3)).e = num3.intValue();
                Integer num4 = (Integer) n.get("chat_wallpaper");
                if (num4 == null) {
                    ((a) this.f15664a.get(i3)).f = 0;
                } else {
                    ((a) this.f15664a.get(i3)).f = num4.intValue();
                }
                Integer num5 = (Integer) n.get("chat_wallpaper_gradient_to");
                if (num5 == null) {
                    ((a) this.f15664a.get(i3)).g = 0;
                } else {
                    ((a) this.f15664a.get(i3)).g = num5.intValue();
                }
                Integer num6 = (Integer) n.get("key_chat_wallpaper_gradient_to2");
                if (num6 == null) {
                    ((a) this.f15664a.get(i3)).h = 0;
                } else {
                    ((a) this.f15664a.get(i3)).h = num6.intValue();
                }
                Integer num7 = (Integer) n.get("key_chat_wallpaper_gradient_to3");
                if (num7 == null) {
                    ((a) this.f15664a.get(i3)).i = 0;
                } else {
                    ((a) this.f15664a.get(i3)).i = num7.intValue();
                }
                Integer num8 = (Integer) n.get("chat_wallpaper_gradient_rotation");
                if (num8 == null) {
                    ((a) this.f15664a.get(i3)).j = 0;
                } else {
                    ((a) this.f15664a.get(i3)).j = num8.intValue();
                }
                if (((a) this.f15664a.get(i3)).f15669a != null && ((a) this.f15664a.get(i3)).f15669a.C().equals("Blue")) {
                    if (((a) this.f15664a.get(i3)).b >= 0) {
                        i2 = ((a) this.f15664a.get(i3)).b;
                    } else {
                        i2 = ((a) this.f15664a.get(i3)).f15669a.r;
                    }
                    if (i2 == 99) {
                        ((a) this.f15664a.get(i3)).f = -2368069;
                        ((a) this.f15664a.get(i3)).g = -9722489;
                        ((a) this.f15664a.get(i3)).h = -2762611;
                        ((a) this.f15664a.get(i3)).i = -7817084;
                    }
                }
            }
        }
    }

    public void B(int i, final cg8 cg8Var) {
        final sq9 s = s(i);
        if (s == null) {
            if (cg8Var != null) {
                cg8Var.b(null);
                return;
            }
            return;
        }
        final long j = r(i).f15255a;
        lj1.r(j, new cg8() { // from class: xq2
            @Override // defpackage.cg8
            public /* synthetic */ void a(TLRPC$TL_error tLRPC$TL_error) {
                bg8.a(this, tLRPC$TL_error);
            }

            @Override // defpackage.cg8
            public final void b(Object obj) {
                i.x(cg8.this, j, s, (Bitmap) obj);
            }
        });
    }

    public void C(int i, final cg8 cg8Var) {
        sq9 s = s(i);
        if (s == null) {
            if (cg8Var != null) {
                cg8Var.b(null);
                return;
            }
            return;
        }
        final long j = r(i).f15255a;
        Bitmap s2 = lj1.s(j);
        final File u = u(j);
        if (s2 == null && u.exists() && u.length() > 0) {
            try {
                s2 = BitmapFactory.decodeFile(u.getAbsolutePath());
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
        if (s2 != null) {
            if (cg8Var != null) {
                cg8Var.b(new Pair(Long.valueOf(j), s2));
                return;
            }
            return;
        }
        tm9 tm9Var = s.f18974a;
        if (tm9Var == null) {
            if (cg8Var != null) {
                cg8Var.b(new Pair(Long.valueOf(j), null));
                return;
            }
            return;
        }
        t c = t.c(org.telegram.messenger.k.e0(tm9Var.f19567a, 140), s.f18974a);
        ImageReceiver imageReceiver = new ImageReceiver();
        imageReceiver.l1(c, "120_140", null, null, null, 1);
        imageReceiver.X0(new ImageReceiver.c() { // from class: yq2
            @Override // org.telegram.messenger.ImageReceiver.c
            public /* synthetic */ void d(ImageReceiver imageReceiver2) {
                h14.a(this, imageReceiver2);
            }

            @Override // org.telegram.messenger.ImageReceiver.c
            public final void f(ImageReceiver imageReceiver2, boolean z, boolean z2, boolean z3) {
                i.z(cg8.this, j, u, imageReceiver2, z, z2, z3);
            }
        });
        s.w0().V0(imageReceiver);
    }

    public void D() {
        C(0, null);
        C(1, null);
        B(0, null);
        B(1, null);
    }

    public HashMap f(int i, int i2) {
        l.t tVar;
        l.u p = p(i2);
        if (p == null) {
            int o = o(i2);
            TLRPC$TL_theme r = r(i2);
            l.u uVar = new l.u(l.i2(l.x1((hq9) r.f15257a.get(o))));
            tVar = uVar.v(r, i, true, o);
            uVar.Y(tVar.f16012a);
            p = uVar;
        } else {
            SparseArray sparseArray = p.f16031a;
            if (sparseArray != null) {
                tVar = (l.t) sparseArray.get(((a) this.f15664a.get(i2)).b);
            } else {
                tVar = null;
            }
        }
        HashMap hashMap = new HashMap();
        String[] strArr = new String[1];
        if (p.f16039b != null) {
            hashMap.putAll(l.m2(new File(p.f16039b), null, strArr));
        } else {
            String str = p.f16044d;
            if (str != null) {
                hashMap.putAll(l.m2(null, str, strArr));
            }
        }
        ((a) this.f15664a.get(i2)).f15666a = strArr[0];
        if (tVar != null) {
            HashMap hashMap2 = new HashMap(hashMap);
            tVar.c(hashMap, hashMap2);
            hashMap.clear();
            hashMap = hashMap2;
        }
        for (Map.Entry entry : l.T1().entrySet()) {
            String str2 = (String) entry.getKey();
            if (!hashMap.containsKey(str2)) {
                hashMap.put(str2, (Integer) hashMap.get(entry.getValue()));
            }
        }
        for (Map.Entry entry2 : l.Q1().entrySet()) {
            if (!hashMap.containsKey(entry2.getKey())) {
                hashMap.put((String) entry2.getKey(), (Integer) entry2.getValue());
            }
        }
        return hashMap;
    }

    public int k(int i) {
        return ((a) this.f15664a.get(i)).b;
    }

    public String m() {
        return this.f15663a;
    }

    public HashMap n(int i, int i2) {
        l.t tVar;
        l.u i22;
        HashMap hashMap = ((a) this.f15664a.get(i2)).f15667a;
        if (hashMap != null) {
            return hashMap;
        }
        l.u p = p(i2);
        if (p == null) {
            int o = o(i2);
            TLRPC$TL_theme r = r(i2);
            if (r != null) {
                i22 = l.i2(l.x1((hq9) r.f15257a.get(o)));
            } else {
                i22 = l.i2("Blue");
            }
            l.u uVar = new l.u(i22);
            tVar = uVar.v(r, i, true, o);
            uVar.Y(tVar.f16012a);
            p = uVar;
        } else {
            SparseArray sparseArray = p.f16031a;
            if (sparseArray != null) {
                tVar = (l.t) sparseArray.get(((a) this.f15664a.get(i2)).b);
            } else {
                tVar = null;
            }
        }
        HashMap hashMap2 = new HashMap();
        String[] strArr = new String[1];
        if (p.f16039b != null) {
            hashMap2.putAll(l.m2(new File(p.f16039b), null, strArr));
        } else {
            String str = p.f16044d;
            if (str != null) {
                hashMap2.putAll(l.m2(null, str, strArr));
            }
        }
        int i3 = 0;
        ((a) this.f15664a.get(i2)).f15666a = strArr[0];
        if (tVar != null) {
            HashMap hashMap3 = new HashMap(hashMap2);
            tVar.c(hashMap2, hashMap3);
            hashMap2.clear();
            hashMap2 = hashMap3;
        }
        HashMap T1 = l.T1();
        ((a) this.f15664a.get(i2)).f15667a = new HashMap();
        while (true) {
            String[] strArr2 = a;
            if (i3 < strArr2.length) {
                String str2 = strArr2[i3];
                ((a) this.f15664a.get(i2)).f15667a.put(str2, (Integer) hashMap2.get(str2));
                if (!((a) this.f15664a.get(i2)).f15667a.containsKey(str2)) {
                    hashMap2.put(str2, (Integer) hashMap2.get(T1.get(str2)));
                }
                i3++;
            } else {
                hashMap2.clear();
                return ((a) this.f15664a.get(i2)).f15667a;
            }
        }
    }

    public int o(int i) {
        return ((a) this.f15664a.get(i)).a;
    }

    public l.u p(int i) {
        return ((a) this.f15664a.get(i)).f15669a;
    }

    public a q(int i) {
        return (a) this.f15664a.get(i);
    }

    public TLRPC$TL_theme r(int i) {
        return ((a) this.f15664a.get(i)).f15668a;
    }

    public sq9 s(int i) {
        TLRPC$TL_theme r;
        int i2 = ((a) this.f15664a.get(i)).a;
        if (i2 >= 0 && (r = r(i)) != null) {
            return ((hq9) r.f15257a.get(i2)).f7050a;
        }
        return null;
    }

    public String t(int i) {
        return ((a) this.f15664a.get(i)).f15666a;
    }

    public final File u(long j) {
        File k = org.telegram.messenger.b.k();
        return new File(k, "wallpaper_thumb_" + j + ".png");
    }

    public void v() {
        n(0, 0);
        n(0, 1);
    }

    public i(TLRPC$TL_theme tLRPC$TL_theme, boolean z) {
        this.f15665a = z;
        this.f15663a = tLRPC$TL_theme.f15263c;
        if (z) {
            return;
        }
        a aVar = new a();
        aVar.f15668a = tLRPC$TL_theme;
        aVar.a = 0;
        this.f15664a.add(aVar);
        a aVar2 = new a();
        aVar2.f15668a = tLRPC$TL_theme;
        aVar2.a = 1;
        this.f15664a.add(aVar2);
    }
}
