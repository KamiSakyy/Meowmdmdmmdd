package defpackage;
/* renamed from: xu1  reason: default package */
/* loaded from: classes.dex */
public final class xu1 {
    public String a;

    /* renamed from: xu1$a */
    /* loaded from: classes.dex */
    public static final class a {
        public String a;

        public /* synthetic */ a(gsb gsbVar) {
        }

        public xu1 a() {
            String str = this.a;
            if (str != null) {
                xu1 xu1Var = new xu1(null);
                xu1Var.a = str;
                return xu1Var;
            }
            throw new IllegalArgumentException("Purchase token must be set");
        }

        public a b(String str) {
            this.a = str;
            return this;
        }
    }

    public /* synthetic */ xu1(nsb nsbVar) {
    }

    public static a b() {
        return new a(null);
    }

    public String a() {
        return this.a;
    }
}
