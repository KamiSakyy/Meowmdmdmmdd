package defpackage;

import java.util.Map;
/* renamed from: v08  reason: default package */
/* loaded from: classes.dex */
public abstract class v08 {
    public final Object a;

    /* renamed from: a  reason: collision with other field name */
    public final v08 f20616a;

    /* renamed from: v08$a */
    /* loaded from: classes.dex */
    public static final class a extends v08 {
        public final fz8 a;

        /* renamed from: a  reason: collision with other field name */
        public final String f20617a;

        public a(v08 v08Var, Object obj, fz8 fz8Var, String str) {
            super(v08Var, obj);
            this.a = fz8Var;
            this.f20617a = str;
        }

        @Override // defpackage.v08
        public void a(Object obj) {
            this.a.j(obj, this.f20617a, ((v08) this).a);
        }
    }

    /* renamed from: v08$b */
    /* loaded from: classes.dex */
    public static final class b extends v08 {
        public final Object b;

        public b(v08 v08Var, Object obj, Object obj2) {
            super(v08Var, obj);
            this.b = obj2;
        }

        @Override // defpackage.v08
        public void a(Object obj) {
            ((Map) obj).put(this.b, ((v08) this).a);
        }
    }

    /* renamed from: v08$c */
    /* loaded from: classes.dex */
    public static final class c extends v08 {
        public final gz8 a;

        public c(v08 v08Var, Object obj, gz8 gz8Var) {
            super(v08Var, obj);
            this.a = gz8Var;
        }

        @Override // defpackage.v08
        public void a(Object obj) {
            this.a.I(obj, ((v08) this).a);
        }
    }

    public v08(v08 v08Var, Object obj) {
        this.f20616a = v08Var;
        this.a = obj;
    }

    public abstract void a(Object obj);
}
