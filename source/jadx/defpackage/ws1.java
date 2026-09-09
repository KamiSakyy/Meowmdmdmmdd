package defpackage;

import defpackage.fua;
import defpackage.gb4;
import defpackage.ra4;
import defpackage.rc4;
import java.io.Serializable;
import java.util.Map;
/* renamed from: ws1  reason: default package */
/* loaded from: classes.dex */
public class ws1 implements Serializable {
    public fua a;

    /* renamed from: a  reason: collision with other field name */
    public Boolean f21843a;

    /* renamed from: a  reason: collision with other field name */
    public Map f21844a;

    /* renamed from: a  reason: collision with other field name */
    public rc4.a f21845a;
    public gb4.b b;

    /* renamed from: b  reason: collision with other field name */
    public Boolean f21846b;

    public ws1() {
        this(null, gb4.b.c(), rc4.a.c(), fua.a.p(), null, null);
    }

    public ra4.d a(Class cls) {
        vs1 vs1Var;
        ra4.d b;
        Map map = this.f21844a;
        if (map != null && (vs1Var = (vs1) map.get(cls)) != null && (b = vs1Var.b()) != null) {
            if (!b.k()) {
                return b.q(this.f21846b);
            }
            return b;
        }
        Boolean bool = this.f21846b;
        if (bool == null) {
            return ra4.d.b();
        }
        return ra4.d.c(bool.booleanValue());
    }

    public vs1 b(Class cls) {
        Map map = this.f21844a;
        if (map == null) {
            return null;
        }
        return (vs1) map.get(cls);
    }

    public gb4.b c() {
        return this.b;
    }

    public Boolean d() {
        return this.f21843a;
    }

    public rc4.a e() {
        return this.f21845a;
    }

    public fua g() {
        return this.a;
    }

    public void h(fua fuaVar) {
        this.a = fuaVar;
    }

    public ws1(Map map, gb4.b bVar, rc4.a aVar, fua fuaVar, Boolean bool, Boolean bool2) {
        this.f21844a = map;
        this.b = bVar;
        this.f21845a = aVar;
        this.a = fuaVar;
        this.f21843a = bool;
        this.f21846b = bool2;
    }
}
