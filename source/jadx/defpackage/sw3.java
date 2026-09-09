package defpackage;

import defpackage.a62;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: sw3  reason: default package */
/* loaded from: classes.dex */
public interface sw3 extends a62 {

    /* renamed from: sw3$a */
    /* loaded from: classes.dex */
    public static abstract class a implements a62.a {
        public final e a = new e();

        @Override // defpackage.a62.a
        /* renamed from: b */
        public final sw3 a() {
            return c(this.a);
        }

        public abstract sw3 c(e eVar);
    }

    /* renamed from: sw3$c */
    /* loaded from: classes.dex */
    public static final class c extends b {
        public final String a;

        public c(String str, e62 e62Var) {
            super("Invalid content type: " + str, e62Var, 1);
            this.a = str;
        }
    }

    /* renamed from: sw3$d */
    /* loaded from: classes.dex */
    public static final class d extends b {
        public final String a;

        /* renamed from: a  reason: collision with other field name */
        public final Map f19037a;
        public final int b;

        public d(int i, String str, Map map, e62 e62Var) {
            super("Response code: " + i, e62Var, 1);
            this.b = i;
            this.a = str;
            this.f19037a = map;
        }
    }

    /* renamed from: sw3$e */
    /* loaded from: classes.dex */
    public static final class e {
        public final Map a = new HashMap();
        public Map b;

        public synchronized Map a() {
            if (this.b == null) {
                this.b = Collections.unmodifiableMap(new HashMap(this.a));
            }
            return this.b;
        }
    }

    /* renamed from: sw3$b */
    /* loaded from: classes.dex */
    public static class b extends IOException {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final e62 f19036a;

        public b(String str, e62 e62Var, int i) {
            super(str);
            this.f19036a = e62Var;
            this.a = i;
        }

        public b(IOException iOException, e62 e62Var, int i) {
            super(iOException);
            this.f19036a = e62Var;
            this.a = i;
        }

        public b(String str, IOException iOException, e62 e62Var, int i) {
            super(str, iOException);
            this.f19036a = e62Var;
            this.a = i;
        }
    }
}
