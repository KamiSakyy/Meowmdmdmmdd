package defpackage;

import java.util.HashMap;
import java.util.Map;
/* renamed from: gnb  reason: default package */
/* loaded from: classes.dex */
public final class gnb implements du2 {
    public static final kq6 b = new kq6() { // from class: anb
        @Override // defpackage.cu2
        public final void a(Object obj, Object obj2) {
            lq6 lq6Var = (lq6) obj2;
            kq6 kq6Var = gnb.b;
            throw new fu2("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    };
    public final Map a = new HashMap();

    /* renamed from: b  reason: collision with other field name */
    public final Map f6294b = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public final kq6 f6293a = b;

    @Override // defpackage.du2
    public final /* bridge */ /* synthetic */ du2 a(Class cls, kq6 kq6Var) {
        this.a.put(cls, kq6Var);
        this.f6294b.remove(cls);
        return this;
    }

    public final knb b() {
        return new knb(new HashMap(this.a), new HashMap(this.f6294b), this.f6293a);
    }
}
