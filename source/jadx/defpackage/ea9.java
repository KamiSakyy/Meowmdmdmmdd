package defpackage;

import defpackage.e82;
import java.sql.Date;
import java.sql.Timestamp;
/* renamed from: ea9  reason: default package */
/* loaded from: classes.dex */
public abstract class ea9 {
    public static final aha a;

    /* renamed from: a  reason: collision with other field name */
    public static final e82.b f4775a;

    /* renamed from: a  reason: collision with other field name */
    public static final boolean f4776a;
    public static final aha b;

    /* renamed from: b  reason: collision with other field name */
    public static final e82.b f4777b;
    public static final aha c;

    /* renamed from: ea9$a */
    /* loaded from: classes.dex */
    public class a extends e82.b {
        public a(Class cls) {
            super(cls);
        }

        @Override // defpackage.e82.b
        /* renamed from: e */
        public Date d(java.util.Date date) {
            return new Date(date.getTime());
        }
    }

    /* renamed from: ea9$b */
    /* loaded from: classes.dex */
    public class b extends e82.b {
        public b(Class cls) {
            super(cls);
        }

        @Override // defpackage.e82.b
        /* renamed from: e */
        public Timestamp d(java.util.Date date) {
            return new Timestamp(date.getTime());
        }
    }

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        f4776a = z;
        if (z) {
            f4775a = new a(Date.class);
            f4777b = new b(Timestamp.class);
            a = aa9.a;
            b = ca9.a;
            c = da9.a;
            return;
        }
        f4775a = null;
        f4777b = null;
        a = null;
        b = null;
        c = null;
    }
}
