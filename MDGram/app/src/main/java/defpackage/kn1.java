package defpackage;

import defpackage.pt;
/* renamed from: kn1  reason: default package */
/* loaded from: classes.dex */
public abstract class kn1 {

    /* renamed from: kn1$a */
    /* loaded from: classes.dex */
    public static abstract class a {
        public abstract kn1 a();

        public abstract a b(jc jcVar);

        public abstract a c(b bVar);
    }

    /* renamed from: kn1$b */
    /* loaded from: classes.dex */
    public enum b {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);
        

        /* renamed from: a  reason: collision with other field name */
        public final int f8928a;

        b(int i) {
            this.f8928a = i;
        }
    }

    public static a a() {
        return new pt.b();
    }

    public abstract jc b();

    public abstract b c();
}
