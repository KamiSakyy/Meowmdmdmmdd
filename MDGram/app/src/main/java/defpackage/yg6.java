package defpackage;

import java.util.Collections;
/* renamed from: yg6  reason: default package */
/* loaded from: classes.dex */
public abstract class yg6 {

    /* renamed from: yg6$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(f1 f1Var);

        void b(pi6... pi6VarArr);

        void c(Class cls, Class cls2);

        void d(qx8 qx8Var);

        void e(qx8 qx8Var);

        void f(pb2 pb2Var);

        void g(fna fnaVar);

        void h(ae4 ae4Var);
    }

    public Iterable<? extends yg6> getDependencies() {
        return Collections.emptyList();
    }

    public abstract String getModuleName();

    public Object getTypeId() {
        return getClass().getName();
    }

    public abstract void setupModule(a aVar);

    public abstract nna version();
}
