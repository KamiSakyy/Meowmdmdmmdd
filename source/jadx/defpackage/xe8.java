package defpackage;
/* renamed from: xe8  reason: default package */
/* loaded from: classes.dex */
public class xe8 {
    public final String a;
    public final String b;
    public final String c;

    /* renamed from: xe8$b */
    /* loaded from: classes.dex */
    public static final class b {
        public String a;
        public String b;
        public String c;

        public b(String str) {
            this.a = str;
        }

        public xe8 a() {
            return new xe8(this.c, this.b, this.a);
        }
    }

    public static b a(String str) {
        return new b(str);
    }

    public String b() {
        return this.a;
    }

    public String c() {
        return this.b;
    }

    public String d() {
        return this.c;
    }

    public xe8(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
