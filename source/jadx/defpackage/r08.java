package defpackage;

import java.io.Serializable;
/* renamed from: r08  reason: default package */
/* loaded from: classes.dex */
public class r08 implements Serializable {
    public static final r08 a = new r08(Boolean.TRUE, null, null, null, null, null, null);
    public static final r08 b = new r08(Boolean.FALSE, null, null, null, null, null, null);
    public static final r08 c = new r08(null, null, null, null, null, null, null);

    /* renamed from: a  reason: collision with other field name */
    public final Boolean f17629a;

    /* renamed from: a  reason: collision with other field name */
    public final Integer f17630a;

    /* renamed from: a  reason: collision with other field name */
    public final String f17631a;

    /* renamed from: a  reason: collision with other field name */
    public pp6 f17632a;

    /* renamed from: a  reason: collision with other field name */
    public final transient a f17633a;

    /* renamed from: b  reason: collision with other field name */
    public final String f17634b;

    /* renamed from: b  reason: collision with other field name */
    public pp6 f17635b;

    /* renamed from: r08$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final kf a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f17636a;

        public a(kf kfVar, boolean z) {
            this.a = kfVar;
            this.f17636a = z;
        }

        public static a a(kf kfVar) {
            return new a(kfVar, true);
        }

        public static a b(kf kfVar) {
            return new a(kfVar, false);
        }

        public static a c(kf kfVar) {
            return new a(kfVar, false);
        }
    }

    public r08(Boolean bool, String str, Integer num, String str2, a aVar, pp6 pp6Var, pp6 pp6Var2) {
        this.f17629a = bool;
        this.f17631a = str;
        this.f17630a = num;
        this.f17634b = (str2 == null || str2.isEmpty()) ? null : null;
        this.f17633a = aVar;
        this.f17632a = pp6Var;
        this.f17635b = pp6Var2;
    }

    public static r08 a(Boolean bool, String str, Integer num, String str2) {
        if (str == null && num == null && str2 == null) {
            if (bool == null) {
                return c;
            }
            if (bool.booleanValue()) {
                return a;
            }
            return b;
        }
        return new r08(bool, str, num, str2, null, null, null);
    }

    public pp6 b() {
        return this.f17635b;
    }

    public a c() {
        return this.f17633a;
    }

    public pp6 d() {
        return this.f17632a;
    }

    public boolean e() {
        Boolean bool = this.f17629a;
        return bool != null && bool.booleanValue();
    }

    public r08 g(String str) {
        return new r08(this.f17629a, str, this.f17630a, this.f17634b, this.f17633a, this.f17632a, this.f17635b);
    }

    public r08 h(a aVar) {
        return new r08(this.f17629a, this.f17631a, this.f17630a, this.f17634b, aVar, this.f17632a, this.f17635b);
    }

    public r08 i(pp6 pp6Var, pp6 pp6Var2) {
        return new r08(this.f17629a, this.f17631a, this.f17630a, this.f17634b, this.f17633a, pp6Var, pp6Var2);
    }
}
