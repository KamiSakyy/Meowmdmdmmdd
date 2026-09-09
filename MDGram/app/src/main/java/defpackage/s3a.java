package defpackage;
/* renamed from: s3a  reason: default package */
/* loaded from: classes.dex */
public enum s3a {
    TLS_1_3("TLSv1.3"),
    TLS_1_2("TLSv1.2"),
    TLS_1_1("TLSv1.1"),
    TLS_1_0("TLSv1"),
    SSL_3_0("SSLv3");
    
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final String f18574a;

    /* renamed from: s3a$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final s3a a(String str) {
            l44.e(str, "javaName");
            int hashCode = str.hashCode();
            if (hashCode != 79201641) {
                if (hashCode != 79923350) {
                    switch (hashCode) {
                        case -503070503:
                            if (str.equals("TLSv1.1")) {
                                return s3a.TLS_1_1;
                            }
                            break;
                        case -503070502:
                            if (str.equals("TLSv1.2")) {
                                return s3a.TLS_1_2;
                            }
                            break;
                        case -503070501:
                            if (str.equals("TLSv1.3")) {
                                return s3a.TLS_1_3;
                            }
                            break;
                    }
                } else if (str.equals("TLSv1")) {
                    return s3a.TLS_1_0;
                }
            } else if (str.equals("SSLv3")) {
                return s3a.SSL_3_0;
            }
            throw new IllegalArgumentException("Unexpected TLS version: " + str);
        }
    }

    s3a(String str) {
        this.f18574a = str;
    }

    public final String a() {
        return this.f18574a;
    }
}
