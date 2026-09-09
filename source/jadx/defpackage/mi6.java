package defpackage;

import java.io.Serializable;
/* renamed from: mi6  reason: default package */
/* loaded from: classes.dex */
public abstract class mi6 {
    public static final mi6 a = new e();

    /* renamed from: mi6$a */
    /* loaded from: classes.dex */
    public static class a extends mi6 {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // defpackage.mi6
        public String c(String str) {
            return this.a + str + this.b;
        }

        public String toString() {
            return "[PreAndSuffixTransformer('" + this.a + "','" + this.b + "')]";
        }
    }

    /* renamed from: mi6$b */
    /* loaded from: classes.dex */
    public static class b extends mi6 {
        public final /* synthetic */ String a;

        public b(String str) {
            this.a = str;
        }

        @Override // defpackage.mi6
        public String c(String str) {
            return this.a + str;
        }

        public String toString() {
            return "[PrefixTransformer('" + this.a + "')]";
        }
    }

    /* renamed from: mi6$c */
    /* loaded from: classes.dex */
    public static class c extends mi6 {
        public final /* synthetic */ String a;

        public c(String str) {
            this.a = str;
        }

        @Override // defpackage.mi6
        public String c(String str) {
            return str + this.a;
        }

        public String toString() {
            return "[SuffixTransformer('" + this.a + "')]";
        }
    }

    /* renamed from: mi6$d */
    /* loaded from: classes.dex */
    public static class d extends mi6 implements Serializable {
        public final mi6 b;
        public final mi6 c;

        public d(mi6 mi6Var, mi6 mi6Var2) {
            this.b = mi6Var;
            this.c = mi6Var2;
        }

        @Override // defpackage.mi6
        public String c(String str) {
            return this.b.c(this.c.c(str));
        }

        public String toString() {
            return "[ChainedTransformer(" + this.b + ", " + this.c + ")]";
        }
    }

    /* renamed from: mi6$e */
    /* loaded from: classes.dex */
    public static final class e extends mi6 implements Serializable {
        @Override // defpackage.mi6
        public String c(String str) {
            return str;
        }
    }

    public static mi6 a(mi6 mi6Var, mi6 mi6Var2) {
        return new d(mi6Var, mi6Var2);
    }

    public static mi6 b(String str, String str2) {
        boolean z;
        boolean z2 = true;
        if (str != null && str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        z2 = (str2 == null || str2.length() <= 0) ? false : false;
        if (z) {
            if (z2) {
                return new a(str, str2);
            }
            return new b(str);
        } else if (z2) {
            return new c(str2);
        } else {
            return a;
        }
    }

    public abstract String c(String str);
}
