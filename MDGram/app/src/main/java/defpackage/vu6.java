package defpackage;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.SystemFonts;
import android.os.Build;
import android.text.TextUtils;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.u;
/* renamed from: vu6  reason: default package */
/* loaded from: classes3.dex */
public class vu6 {
    public static final List a;

    /* renamed from: a  reason: collision with other field name */
    public static final vu6 f21170a;
    public static final List b;

    /* renamed from: b  reason: collision with other field name */
    public static final vu6 f21171b;
    public static List c;

    /* renamed from: c  reason: collision with other field name */
    public static final vu6 f21172c;
    public static final vu6 d;
    public static final vu6 e;
    public static final vu6 f;

    /* renamed from: a  reason: collision with other field name */
    public final Typeface f21173a;

    /* renamed from: a  reason: collision with other field name */
    public final Font f21174a;

    /* renamed from: a  reason: collision with other field name */
    public final String f21175a;

    /* renamed from: b  reason: collision with other field name */
    public final String f21176b;

    /* renamed from: c  reason: collision with other field name */
    public final String f21177c;

    /* renamed from: vu6$a */
    /* loaded from: classes3.dex */
    public static class a {
        public String a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f21178a = new ArrayList();

        public b a() {
            b bVar;
            int i = 0;
            while (true) {
                if (i < this.f21178a.size()) {
                    if ("Regular".equalsIgnoreCase(((b) this.f21178a.get(i)).b)) {
                        bVar = (b) this.f21178a.get(i);
                        break;
                    }
                    i++;
                } else {
                    bVar = null;
                    break;
                }
            }
            if (bVar == null && !this.f21178a.isEmpty()) {
                return (b) this.f21178a.get(0);
            }
            return bVar;
        }
    }

    /* renamed from: vu6$b */
    /* loaded from: classes3.dex */
    public static class b {
        public Font a;

        /* renamed from: a  reason: collision with other field name */
        public String f21179a;
        public String b;

        public String a() {
            if (!"Regular".equals(this.b) && !TextUtils.isEmpty(this.b)) {
                return this.f21179a + " " + this.b;
            }
            return this.f21179a;
        }
    }

    /* renamed from: vu6$c */
    /* loaded from: classes3.dex */
    public static class c {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        public c(RandomAccessFile randomAccessFile) {
            this.a = randomAccessFile.readUnsignedShort();
            this.b = randomAccessFile.readUnsignedShort();
            this.c = randomAccessFile.readUnsignedShort();
            this.d = randomAccessFile.readUnsignedShort();
            this.e = randomAccessFile.readUnsignedShort();
            this.f = randomAccessFile.readUnsignedShort();
        }

        public String a(RandomAccessFile randomAccessFile, int i) {
            Charset charset;
            randomAccessFile.seek(i + this.f);
            byte[] bArr = new byte[this.e];
            randomAccessFile.read(bArr);
            if (this.b == 1) {
                charset = StandardCharsets.UTF_16BE;
            } else {
                charset = StandardCharsets.UTF_8;
            }
            return new String(bArr, charset);
        }
    }

    static {
        vu6 vu6Var = new vu6("roboto", "PhotoEditorTypefaceRoboto", org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        f21170a = vu6Var;
        vu6 vu6Var2 = new vu6("italic", "PhotoEditorTypefaceItalic", org.telegram.messenger.a.s1("fonts/rmediumitalic.ttf"));
        f21171b = vu6Var2;
        vu6 vu6Var3 = new vu6("serif", "PhotoEditorTypefaceSerif", Typeface.create("serif", 1));
        f21172c = vu6Var3;
        vu6 vu6Var4 = new vu6("mono", "PhotoEditorTypefaceMono", org.telegram.messenger.a.s1("fonts/rmono.ttf"));
        d = vu6Var4;
        vu6 vu6Var5 = new vu6("mw_bold", "PhotoEditorTypefaceMerriweather", org.telegram.messenger.a.s1("fonts/mw_bold.ttf"));
        e = vu6Var5;
        vu6 vu6Var6 = new vu6("courier_new_bold", "PhotoEditorTypefaceCourierNew", org.telegram.messenger.a.s1("fonts/courier_new_bold.ttf"));
        f = vu6Var6;
        a = Arrays.asList(vu6Var, vu6Var2, vu6Var3, vu6Var4, vu6Var5, vu6Var6);
        b = Arrays.asList("Google Sans", "Dancing Script", "Carrois Gothic SC", "Cutive Mono", "Droid Sans Mono", "Coming Soon");
    }

    public vu6(String str, String str2, Typeface typeface) {
        this.f21175a = str;
        this.f21176b = str2;
        this.f21177c = null;
        this.f21173a = typeface;
        this.f21174a = null;
    }

    public static boolean b(final Runnable runnable) {
        if (c == null && runnable != null) {
            Utilities.f.j(new Runnable() { // from class: uu6
                @Override // java.lang.Runnable
                public final void run() {
                    vu6.h(runnable);
                }
            });
            return false;
        }
        return true;
    }

    public static vu6 c(String str) {
        if (str != null && !TextUtils.isEmpty(str)) {
            if (c == null) {
                d();
            }
            if (c == null) {
                return null;
            }
            for (int i = 0; i < c.size(); i++) {
                vu6 vu6Var = (vu6) c.get(i);
                if (vu6Var != null && TextUtils.equals(str, vu6Var.f21175a)) {
                    return vu6Var;
                }
            }
        }
        return null;
    }

    public static List d() {
        b i;
        if (c == null) {
            c = new ArrayList(a);
            if (Build.VERSION.SDK_INT >= 29) {
                HashMap hashMap = new HashMap();
                for (Font font : SystemFonts.getAvailableFonts()) {
                    if (!font.getFile().getName().contains("Noto") && (i = i(font)) != null) {
                        a aVar = (a) hashMap.get(i.f21179a);
                        if (aVar == null) {
                            aVar = new a();
                            String str = i.f21179a;
                            aVar.a = str;
                            hashMap.put(str, aVar);
                        }
                        aVar.f21178a.add(i);
                    }
                }
                for (String str2 : b) {
                    a aVar2 = (a) hashMap.get(str2);
                    if (aVar2 != null) {
                        b a2 = aVar2.a();
                        c.add(new vu6(a2.a, a2.a()));
                    }
                }
            }
        }
        return c;
    }

    public static /* synthetic */ void h(Runnable runnable) {
        d();
        org.telegram.messenger.a.m3(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a7, code lost:
        if (r2 == null) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00af A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.vu6.b i(android.graphics.fonts.Font r9) {
        /*
            r0 = 0
            if (r9 != 0) goto L4
            return r0
        L4:
            java.io.File r1 = r9.getFile()
            if (r1 != 0) goto Lb
            return r0
        Lb:
            java.io.RandomAccessFile r2 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
            java.lang.String r3 = "r"
            r2.<init>(r1, r3)     // Catch: java.lang.Throwable -> La0 java.lang.Exception -> La2
            int r1 = r2.readInt()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r3 = 65536(0x10000, float:9.18355E-41)
            if (r1 == r3) goto L23
            r3 = 1330926671(0x4f54544f, float:3.56229504E9)
            if (r1 == r3) goto L23
            r2.close()     // Catch: java.lang.Exception -> L22
        L22:
            return r0
        L23:
            int r1 = r2.readUnsignedShort()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r3 = 6
            r2.skipBytes(r3)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r3 = 0
            r4 = 0
        L2d:
            if (r4 >= r1) goto L9a
            int r5 = r2.readInt()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r6 = 4
            r2.skipBytes(r6)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            int r6 = r2.readInt()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r2.readInt()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r7 = 1851878757(0x6e616d65, float:1.7441594E28)
            if (r5 != r7) goto L97
            int r1 = r6 + 2
            long r4 = (long) r1     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r2.seek(r4)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            int r1 = r2.readUnsignedShort()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            int r4 = r2.readUnsignedShort()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            java.util.HashMap r5 = new java.util.HashMap     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r5.<init>()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
        L56:
            if (r3 >= r1) goto L69
            vu6$c r7 = new vu6$c     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r7.<init>(r2)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            int r8 = r7.d     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r5.put(r8, r7)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            int r3 = r3 + 1
            goto L56
        L69:
            vu6$b r1 = new vu6$b     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r1.<init>()     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r1.a = r9     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            int r6 = r6 + r4
            r9 = 1
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            java.lang.Object r9 = r5.get(r9)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            vu6$c r9 = (defpackage.vu6.c) r9     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            java.lang.String r9 = j(r2, r6, r9)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r1.f21179a = r9     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r9 = 2
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            java.lang.Object r9 = r5.get(r9)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            vu6$c r9 = (defpackage.vu6.c) r9     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            java.lang.String r9 = j(r2, r6, r9)     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r1.b = r9     // Catch: java.lang.Exception -> L9e java.lang.Throwable -> Lab
            r2.close()     // Catch: java.lang.Exception -> L96
        L96:
            return r1
        L97:
            int r4 = r4 + 1
            goto L2d
        L9a:
            r2.close()     // Catch: java.lang.Exception -> Laa
            goto Laa
        L9e:
            r9 = move-exception
            goto La4
        La0:
            r9 = move-exception
            goto Lad
        La2:
            r9 = move-exception
            r2 = r0
        La4:
            org.telegram.messenger.l.p(r9)     // Catch: java.lang.Throwable -> Lab
            if (r2 == 0) goto Laa
            goto L9a
        Laa:
            return r0
        Lab:
            r9 = move-exception
            r0 = r2
        Lad:
            if (r0 == 0) goto Lb2
            r0.close()     // Catch: java.lang.Exception -> Lb2
        Lb2:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vu6.i(android.graphics.fonts.Font):vu6$b");
    }

    public static String j(RandomAccessFile randomAccessFile, int i, c cVar) {
        if (cVar == null) {
            return null;
        }
        return cVar.a(randomAccessFile, i);
    }

    public String e() {
        return this.f21175a;
    }

    public String f() {
        String str = this.f21177c;
        if (str != null) {
            return str;
        }
        return u.A0(this.f21176b);
    }

    public Typeface g() {
        return this.f21173a;
    }

    public vu6(Font font, String str) {
        this.f21175a = str;
        this.f21177c = str;
        this.f21176b = null;
        this.f21173a = Typeface.createFromFile(font.getFile());
        this.f21174a = font;
    }
}
