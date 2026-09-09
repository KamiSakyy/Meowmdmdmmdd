package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: md8  reason: default package */
/* loaded from: classes.dex */
public class md8 {
    public final Map a = new HashMap();

    /* renamed from: md8$a */
    /* loaded from: classes.dex */
    public static class a {
        public final Class a;

        /* renamed from: a  reason: collision with other field name */
        public final k18 f10228a;

        public a(Class cls, k18 k18Var) {
            this.a = cls;
            this.f10228a = k18Var;
        }

        public final k18 a() {
            return this.f10228a;
        }

        public final Class b() {
            return this.a;
        }
    }

    public md8(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            this.a.put(aVar.b(), aVar.a());
        }
    }
}
