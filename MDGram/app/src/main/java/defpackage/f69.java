package defpackage;

import defpackage.mm1;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
/* renamed from: f69  reason: default package */
/* loaded from: classes.dex */
public class f69 implements mm1.a, Serializable {
    public Map a;

    /* renamed from: a  reason: collision with other field name */
    public final mm1.a f5311a;

    public f69(mm1.a aVar) {
        this.f5311a = aVar;
    }

    @Override // defpackage.mm1.a
    public Class a(Class cls) {
        Class a;
        Map map;
        mm1.a aVar = this.f5311a;
        if (aVar == null) {
            a = null;
        } else {
            a = aVar.a(cls);
        }
        if (a == null && (map = this.a) != null) {
            return (Class) map.get(new nm1(cls));
        }
        return a;
    }

    public void b(Class cls, Class cls2) {
        if (this.a == null) {
            this.a = new HashMap();
        }
        this.a.put(new nm1(cls), cls2);
    }
}
