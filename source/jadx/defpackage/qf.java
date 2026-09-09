package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: qf  reason: default package */
/* loaded from: classes.dex */
public abstract class qf {
    public static final tf a = new c();

    /* renamed from: a  reason: collision with other field name */
    public final Object f17225a;

    /* renamed from: qf$a */
    /* loaded from: classes.dex */
    public static class a extends qf {
        public static final a a = new a(null);

        public a(Object obj) {
            super(obj);
        }

        @Override // defpackage.qf
        public qf a(Annotation annotation) {
            return new e(this.f17225a, annotation.annotationType(), annotation);
        }

        @Override // defpackage.qf
        public sf b() {
            return new sf();
        }

        @Override // defpackage.qf
        public tf c() {
            return qf.a;
        }

        @Override // defpackage.qf
        public boolean f(Annotation annotation) {
            return false;
        }
    }

    /* renamed from: qf$b */
    /* loaded from: classes.dex */
    public static class b extends qf {
        public final HashMap a;

        public b(Object obj, Class cls, Annotation annotation, Class cls2, Annotation annotation2) {
            super(obj);
            HashMap hashMap = new HashMap();
            this.a = hashMap;
            hashMap.put(cls, annotation);
            hashMap.put(cls2, annotation2);
        }

        @Override // defpackage.qf
        public qf a(Annotation annotation) {
            this.a.put(annotation.annotationType(), annotation);
            return this;
        }

        @Override // defpackage.qf
        public sf b() {
            sf sfVar = new sf();
            for (Annotation annotation : this.a.values()) {
                sfVar.e(annotation);
            }
            return sfVar;
        }

        @Override // defpackage.qf
        public tf c() {
            if (this.a.size() == 2) {
                Iterator it = this.a.entrySet().iterator();
                Map.Entry entry = (Map.Entry) it.next();
                Map.Entry entry2 = (Map.Entry) it.next();
                return new f((Class) entry.getKey(), (Annotation) entry.getValue(), (Class) entry2.getKey(), (Annotation) entry2.getValue());
            }
            return new sf(this.a);
        }

        @Override // defpackage.qf
        public boolean f(Annotation annotation) {
            return this.a.containsKey(annotation.annotationType());
        }
    }

    /* renamed from: qf$c */
    /* loaded from: classes.dex */
    public static class c implements tf, Serializable {
        @Override // defpackage.tf
        public Annotation a(Class cls) {
            return null;
        }

        @Override // defpackage.tf
        public boolean b(Class cls) {
            return false;
        }

        @Override // defpackage.tf
        public boolean c(Class[] clsArr) {
            return false;
        }

        @Override // defpackage.tf
        public int size() {
            return 0;
        }
    }

    /* renamed from: qf$d */
    /* loaded from: classes.dex */
    public static class d implements tf, Serializable {
        public final Class a;

        /* renamed from: a  reason: collision with other field name */
        public final Annotation f17226a;

        public d(Class cls, Annotation annotation) {
            this.a = cls;
            this.f17226a = annotation;
        }

        @Override // defpackage.tf
        public Annotation a(Class cls) {
            if (this.a == cls) {
                return this.f17226a;
            }
            return null;
        }

        @Override // defpackage.tf
        public boolean b(Class cls) {
            return this.a == cls;
        }

        @Override // defpackage.tf
        public boolean c(Class[] clsArr) {
            for (Class cls : clsArr) {
                if (cls == this.a) {
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.tf
        public int size() {
            return 1;
        }
    }

    /* renamed from: qf$e */
    /* loaded from: classes.dex */
    public static class e extends qf {
        public Class a;

        /* renamed from: a  reason: collision with other field name */
        public Annotation f17227a;

        public e(Object obj, Class cls, Annotation annotation) {
            super(obj);
            this.a = cls;
            this.f17227a = annotation;
        }

        @Override // defpackage.qf
        public qf a(Annotation annotation) {
            Class<? extends Annotation> annotationType = annotation.annotationType();
            Class<? extends Annotation> cls = this.a;
            if (cls == annotationType) {
                this.f17227a = annotation;
                return this;
            }
            return new b(((qf) this).f17225a, cls, this.f17227a, annotationType, annotation);
        }

        @Override // defpackage.qf
        public sf b() {
            return sf.g(this.a, this.f17227a);
        }

        @Override // defpackage.qf
        public tf c() {
            return new d(this.a, this.f17227a);
        }

        @Override // defpackage.qf
        public boolean f(Annotation annotation) {
            return annotation.annotationType() == this.a;
        }
    }

    /* renamed from: qf$f */
    /* loaded from: classes.dex */
    public static class f implements tf, Serializable {
        public final Class a;

        /* renamed from: a  reason: collision with other field name */
        public final Annotation f17228a;
        public final Class b;

        /* renamed from: b  reason: collision with other field name */
        public final Annotation f17229b;

        public f(Class cls, Annotation annotation, Class cls2, Annotation annotation2) {
            this.a = cls;
            this.f17228a = annotation;
            this.b = cls2;
            this.f17229b = annotation2;
        }

        @Override // defpackage.tf
        public Annotation a(Class cls) {
            if (this.a == cls) {
                return this.f17228a;
            }
            if (this.b == cls) {
                return this.f17229b;
            }
            return null;
        }

        @Override // defpackage.tf
        public boolean b(Class cls) {
            return this.a == cls || this.b == cls;
        }

        @Override // defpackage.tf
        public boolean c(Class[] clsArr) {
            for (Class cls : clsArr) {
                if (cls == this.a || cls == this.b) {
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.tf
        public int size() {
            return 2;
        }
    }

    public qf(Object obj) {
        this.f17225a = obj;
    }

    public static tf d() {
        return a;
    }

    public static qf e() {
        return a.a;
    }

    public abstract qf a(Annotation annotation);

    public abstract sf b();

    public abstract tf c();

    public abstract boolean f(Annotation annotation);
}
