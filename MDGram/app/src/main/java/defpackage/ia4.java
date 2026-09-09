package defpackage;

import j$.util.DesugarTimeZone;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
/* renamed from: ia4  reason: default package */
/* loaded from: classes.dex */
public final class ia4 implements du2 {

    /* renamed from: b  reason: collision with other field name */
    public static final kq6 f7365b = new kq6() { // from class: fa4
        @Override // defpackage.cu2
        public final void a(Object obj, Object obj2) {
            ia4.l(obj, (lq6) obj2);
        }
    };
    public static final ana a = new ana() { // from class: ga4
        @Override // defpackage.cu2
        public final void a(Object obj, Object obj2) {
            ((bna) obj2).e((String) obj);
        }
    };
    public static final ana b = new ana() { // from class: ha4
        @Override // defpackage.cu2
        public final void a(Object obj, Object obj2) {
            ia4.n((Boolean) obj, (bna) obj2);
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public static final b f7364a = new b(null);

    /* renamed from: a  reason: collision with other field name */
    public final Map f7366a = new HashMap();

    /* renamed from: b  reason: collision with other field name */
    public final Map f7369b = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public kq6 f7367a = f7365b;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7368a = false;

    /* renamed from: ia4$a */
    /* loaded from: classes.dex */
    public class a implements a52 {
        public a() {
        }

        @Override // defpackage.a52
        public void a(Object obj, Writer writer) {
            kd4 kd4Var = new kd4(writer, ia4.this.f7366a, ia4.this.f7369b, ia4.this.f7367a, ia4.this.f7368a);
            kd4Var.h(obj, false);
            kd4Var.p();
        }

        @Override // defpackage.a52
        public String b(Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                a(obj, stringWriter);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }
    }

    /* renamed from: ia4$b */
    /* loaded from: classes.dex */
    public static final class b implements ana {
        public static final DateFormat a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            a = simpleDateFormat;
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        }

        public b() {
        }

        public /* synthetic */ b(a aVar) {
            this();
        }

        @Override // defpackage.cu2
        /* renamed from: b */
        public void a(Date date, bna bnaVar) {
            bnaVar.e(a.format(date));
        }
    }

    public ia4() {
        p(String.class, a);
        p(Boolean.class, b);
        p(Date.class, f7364a);
    }

    public static /* synthetic */ void l(Object obj, lq6 lq6Var) {
        throw new fu2("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    public static /* synthetic */ void n(Boolean bool, bna bnaVar) {
        bnaVar.d(bool.booleanValue());
    }

    public a52 i() {
        return new a();
    }

    public ia4 j(zs1 zs1Var) {
        zs1Var.a(this);
        return this;
    }

    public ia4 k(boolean z) {
        this.f7368a = z;
        return this;
    }

    @Override // defpackage.du2
    /* renamed from: o */
    public ia4 a(Class cls, kq6 kq6Var) {
        this.f7366a.put(cls, kq6Var);
        this.f7369b.remove(cls);
        return this;
    }

    public ia4 p(Class cls, ana anaVar) {
        this.f7369b.put(cls, anaVar);
        this.f7366a.remove(cls);
        return this;
    }
}
