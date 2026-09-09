package defpackage;

import android.util.Base64;
import defpackage.ju;
/* renamed from: wba  reason: default package */
/* loaded from: classes.dex */
public abstract class wba {

    /* renamed from: wba$a */
    /* loaded from: classes.dex */
    public static abstract class a {
        public abstract wba a();

        public abstract a b(String str);

        public abstract a c(byte[] bArr);

        public abstract a d(wo7 wo7Var);
    }

    public static a a() {
        return new ju.b().d(wo7.DEFAULT);
    }

    public abstract String b();

    public abstract byte[] c();

    public abstract wo7 d();

    public boolean e() {
        return c() != null;
    }

    public wba f(wo7 wo7Var) {
        return a().b(b()).d(wo7Var).c(c()).a();
    }

    public final String toString() {
        String encodeToString;
        Object[] objArr = new Object[3];
        objArr[0] = b();
        objArr[1] = d();
        if (c() == null) {
            encodeToString = "";
        } else {
            encodeToString = Base64.encodeToString(c(), 2);
        }
        objArr[2] = encodeToString;
        return String.format("TransportContext(%s, %s, %s)", objArr);
    }
}
