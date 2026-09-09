package defpackage;
/* renamed from: b00  reason: default package */
/* loaded from: classes.dex */
public final class b00 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f1666a;

    /* renamed from: b00$a */
    /* loaded from: classes.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f1667a = "";

        public /* synthetic */ a(urb urbVar) {
        }

        public b00 a() {
            b00 b00Var = new b00();
            b00Var.a = this.a;
            b00Var.f1666a = this.f1667a;
            return b00Var;
        }

        public a b(String str) {
            this.f1667a = str;
            return this;
        }

        public a c(int i) {
            this.a = i;
            return this;
        }
    }

    public static a b() {
        return new a(null);
    }

    public int a() {
        return this.a;
    }

    public String toString() {
        String i = gqb.i(this.a);
        String str = this.f1666a;
        return "Response Code: " + i + ", Debug Message: " + str;
    }
}
