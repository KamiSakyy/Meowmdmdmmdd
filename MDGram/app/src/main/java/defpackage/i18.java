package defpackage;

import java.io.IOException;
/* renamed from: i18  reason: default package */
/* loaded from: classes.dex */
public enum i18 {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");
    
    public static final a a = new a(null);

    /* renamed from: a  reason: collision with other field name */
    public final String f7201a;

    /* renamed from: i18$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final i18 a(String str) {
            l44.e(str, "protocol");
            i18 i18Var = i18.HTTP_1_0;
            if (!l44.a(str, i18Var.f7201a)) {
                i18Var = i18.HTTP_1_1;
                if (!l44.a(str, i18Var.f7201a)) {
                    i18Var = i18.H2_PRIOR_KNOWLEDGE;
                    if (!l44.a(str, i18Var.f7201a)) {
                        i18Var = i18.HTTP_2;
                        if (!l44.a(str, i18Var.f7201a)) {
                            i18Var = i18.SPDY_3;
                            if (!l44.a(str, i18Var.f7201a)) {
                                i18Var = i18.QUIC;
                                if (!l44.a(str, i18Var.f7201a)) {
                                    throw new IOException("Unexpected protocol: " + str);
                                }
                            }
                        }
                    }
                }
            }
            return i18Var;
        }
    }

    i18(String str) {
        this.f7201a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f7201a;
    }
}
