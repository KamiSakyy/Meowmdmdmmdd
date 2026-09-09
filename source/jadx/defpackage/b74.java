package defpackage;

import defpackage.ena;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: b74  reason: default package */
/* loaded from: classes.dex */
public abstract class b74 {

    /* renamed from: b74$a */
    /* loaded from: classes.dex */
    public static class a extends ena.a {
        public static final a a = new a();

        public a() {
            super(ArrayList.class);
        }

        @Override // defpackage.ena
        public boolean j() {
            return true;
        }

        @Override // defpackage.ena
        public boolean l() {
            return true;
        }

        @Override // defpackage.ena
        public Object x(kb2 kb2Var) {
            return new ArrayList();
        }
    }

    /* renamed from: b74$b */
    /* loaded from: classes.dex */
    public static class b extends ena.a {
        public final Object a;

        public b(Object obj) {
            super(obj.getClass());
            this.a = obj;
        }

        @Override // defpackage.ena
        public boolean j() {
            return true;
        }

        @Override // defpackage.ena
        public boolean l() {
            return true;
        }

        @Override // defpackage.ena
        public Object x(kb2 kb2Var) {
            return this.a;
        }
    }

    /* renamed from: b74$c */
    /* loaded from: classes.dex */
    public static class c extends ena.a {
        public static final c a = new c();

        public c() {
            super(HashMap.class);
        }

        @Override // defpackage.ena
        public boolean j() {
            return true;
        }

        @Override // defpackage.ena
        public boolean l() {
            return true;
        }

        @Override // defpackage.ena
        public Object x(kb2 kb2Var) {
            return new HashMap();
        }
    }

    /* renamed from: b74$d */
    /* loaded from: classes.dex */
    public static class d extends ena.a {
        public static final d a = new d();

        public d() {
            super(LinkedHashMap.class);
        }

        @Override // defpackage.ena
        public boolean j() {
            return true;
        }

        @Override // defpackage.ena
        public boolean l() {
            return true;
        }

        @Override // defpackage.ena
        public Object x(kb2 kb2Var) {
            return new LinkedHashMap();
        }
    }

    public static ena a(jb2 jb2Var, Class cls) {
        if (cls == ib4.class) {
            return new jb4();
        }
        if (Collection.class.isAssignableFrom(cls)) {
            if (cls == ArrayList.class) {
                return a.a;
            }
            Set set = Collections.EMPTY_SET;
            if (set.getClass() == cls) {
                return new b(set);
            }
            List list = Collections.EMPTY_LIST;
            if (list.getClass() == cls) {
                return new b(list);
            }
            return null;
        } else if (Map.class.isAssignableFrom(cls)) {
            if (cls == LinkedHashMap.class) {
                return d.a;
            }
            if (cls == HashMap.class) {
                return c.a;
            }
            if (Collections.EMPTY_MAP.getClass() == cls) {
                return new b(Collections.EMPTY_MAP);
            }
            return null;
        } else {
            return null;
        }
    }
}
