package defpackage;

import java.lang.ref.SoftReference;
import java.util.StringTokenizer;
import org.dizitart.no2.Constants;
/* renamed from: i59  reason: default package */
/* loaded from: classes.dex */
public abstract class i59 implements h59 {
    public static boolean a = true;

    /* renamed from: a  reason: collision with other field name */
    public int f7279a;

    /* renamed from: a  reason: collision with other field name */
    public a f7280a;

    /* renamed from: a  reason: collision with other field name */
    public Class f7281a;

    /* renamed from: a  reason: collision with other field name */
    public ClassLoader f7282a = null;

    /* renamed from: a  reason: collision with other field name */
    public String f7283a;
    public String b;
    public String c;

    /* renamed from: a  reason: collision with other field name */
    public static String[] f7278a = new String[0];

    /* renamed from: a  reason: collision with other field name */
    public static Class[] f7277a = new Class[0];

    /* renamed from: i59$a */
    /* loaded from: classes.dex */
    public interface a {
        String a(int i);

        void b(int i, String str);
    }

    /* renamed from: i59$b */
    /* loaded from: classes.dex */
    public static final class b implements a {
        public SoftReference a;

        public b() {
            d();
        }

        @Override // defpackage.i59.a
        public String a(int i) {
            String[] c = c();
            if (c == null) {
                return null;
            }
            return c[i];
        }

        @Override // defpackage.i59.a
        public void b(int i, String str) {
            String[] c = c();
            if (c == null) {
                c = d();
            }
            c[i] = str;
        }

        public final String[] c() {
            return (String[]) this.a.get();
        }

        public final String[] d() {
            String[] strArr = new String[3];
            this.a = new SoftReference(strArr);
            return strArr;
        }
    }

    public i59(int i, String str, Class cls) {
        this.f7279a = i;
        this.f7283a = str;
        this.f7281a = cls;
    }

    public abstract String a(ci9 ci9Var);

    public int b(int i) {
        return Integer.parseInt(c(i), 16);
    }

    public String c(int i) {
        int indexOf = this.c.indexOf(45);
        int i2 = 0;
        while (true) {
            int i3 = i - 1;
            if (i <= 0) {
                break;
            }
            i2 = indexOf + 1;
            indexOf = this.c.indexOf(45, i2);
            i = i3;
        }
        if (indexOf == -1) {
            indexOf = this.c.length();
        }
        return this.c.substring(i2, indexOf);
    }

    public Class d(int i) {
        return hz2.b(c(i), h());
    }

    public Class[] e(int i) {
        StringTokenizer stringTokenizer = new StringTokenizer(c(i), Constants.OBJECT_STORE_NAME_SEPARATOR);
        int countTokens = stringTokenizer.countTokens();
        Class[] clsArr = new Class[countTokens];
        for (int i2 = 0; i2 < countTokens; i2++) {
            clsArr[i2] = hz2.b(stringTokenizer.nextToken(), h());
        }
        return clsArr;
    }

    public Class f() {
        if (this.f7281a == null) {
            this.f7281a = d(2);
        }
        return this.f7281a;
    }

    public String g() {
        if (this.b == null) {
            this.b = f().getName();
        }
        return this.b;
    }

    public final ClassLoader h() {
        if (this.f7282a == null) {
            this.f7282a = getClass().getClassLoader();
        }
        return this.f7282a;
    }

    public int i() {
        if (this.f7279a == -1) {
            this.f7279a = b(0);
        }
        return this.f7279a;
    }

    public String j() {
        if (this.f7283a == null) {
            this.f7283a = c(1);
        }
        return this.f7283a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String k(defpackage.ci9 r3) {
        /*
            r2 = this;
            boolean r0 = defpackage.i59.a
            if (r0 == 0) goto L1b
            i59$a r0 = r2.f7280a
            if (r0 != 0) goto L14
            i59$b r0 = new i59$b     // Catch: java.lang.Throwable -> L10
            r0.<init>()     // Catch: java.lang.Throwable -> L10
            r2.f7280a = r0     // Catch: java.lang.Throwable -> L10
            goto L1b
        L10:
            r0 = 0
            defpackage.i59.a = r0
            goto L1b
        L14:
            int r1 = r3.f2669a
            java.lang.String r0 = r0.a(r1)
            goto L1c
        L1b:
            r0 = 0
        L1c:
            if (r0 != 0) goto L22
            java.lang.String r0 = r2.a(r3)
        L22:
            boolean r1 = defpackage.i59.a
            if (r1 == 0) goto L2d
            i59$a r1 = r2.f7280a
            int r3 = r3.f2669a
            r1.b(r3, r0)
        L2d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i59.k(ci9):java.lang.String");
    }

    public final String toString() {
        return k(ci9.b);
    }
}
