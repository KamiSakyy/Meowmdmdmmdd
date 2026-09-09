package defpackage;

import java.lang.ref.SoftReference;
/* renamed from: o60  reason: default package */
/* loaded from: classes.dex */
public abstract class o60 {
    public static final ThreadLocal a;

    /* renamed from: a  reason: collision with other field name */
    public static final m2a f11726a;

    static {
        m2a m2aVar;
        if ("true".equals(System.getProperty("com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"))) {
            m2aVar = m2a.a();
        } else {
            m2aVar = null;
        }
        f11726a = m2aVar;
        a = new ThreadLocal();
    }

    public static n60 a() {
        n60 n60Var;
        SoftReference softReference;
        ThreadLocal threadLocal = a;
        SoftReference softReference2 = (SoftReference) threadLocal.get();
        if (softReference2 == null) {
            n60Var = null;
        } else {
            n60Var = (n60) softReference2.get();
        }
        if (n60Var == null) {
            n60Var = new n60();
            m2a m2aVar = f11726a;
            if (m2aVar != null) {
                softReference = m2aVar.c(n60Var);
            } else {
                softReference = new SoftReference(n60Var);
            }
            threadLocal.set(softReference);
        }
        return n60Var;
    }
}
