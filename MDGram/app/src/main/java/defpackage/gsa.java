package defpackage;

import java.io.Serializable;
/* renamed from: gsa  reason: default package */
/* loaded from: classes.dex */
public class gsa implements Serializable {
    public static final gsa a = new gsa();

    /* renamed from: gsa$a */
    /* loaded from: classes.dex */
    public static final class a extends gsa {
        public final Class[] a;

        public a(Class[] clsArr) {
            this.a = clsArr;
        }

        @Override // defpackage.gsa
        public boolean b(Class cls) {
            int length = this.a.length;
            for (int i = 0; i < length; i++) {
                Class cls2 = this.a[i];
                if (cls == cls2 || cls2.isAssignableFrom(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    /* renamed from: gsa$b */
    /* loaded from: classes.dex */
    public static final class b extends gsa {
        public final Class a;

        public b(Class cls) {
            this.a = cls;
        }

        @Override // defpackage.gsa
        public boolean b(Class cls) {
            Class cls2 = this.a;
            return cls == cls2 || cls2.isAssignableFrom(cls);
        }
    }

    public static gsa a(Class[] clsArr) {
        if (clsArr == null) {
            return a;
        }
        int length = clsArr.length;
        if (length != 0) {
            if (length != 1) {
                return new a(clsArr);
            }
            return new b(clsArr[0]);
        }
        return a;
    }

    public boolean b(Class cls) {
        return false;
    }
}
