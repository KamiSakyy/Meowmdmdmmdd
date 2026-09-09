package defpackage;
/* renamed from: n58  reason: default package */
/* loaded from: classes.dex */
public final class n58 {
    public final String a;

    /* renamed from: n58$a */
    /* loaded from: classes.dex */
    public static class a {
        public String a;

        public /* synthetic */ a(dvb dvbVar) {
        }

        public n58 a() {
            if (this.a != null) {
                return new n58(this, null);
            }
            throw new IllegalArgumentException("Product type must be set");
        }

        public a b(String str) {
            this.a = str;
            return this;
        }
    }

    public /* synthetic */ n58(a aVar, ivb ivbVar) {
        this.a = aVar.a;
    }

    public static a a() {
        return new a(null);
    }

    public final String b() {
        return this.a;
    }
}
