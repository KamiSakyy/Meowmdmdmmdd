package defpackage;

import java.util.Iterator;
import java.util.Map;
/* renamed from: m1d  reason: default package */
/* loaded from: classes.dex */
public final class m1d implements x3d {
    public final o0d a;

    /* renamed from: a  reason: collision with other field name */
    public final osc f9953a;

    /* renamed from: a  reason: collision with other field name */
    public final u5d f9954a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f9955a;

    public m1d(u5d u5dVar, osc oscVar, o0d o0dVar) {
        this.f9954a = u5dVar;
        this.f9955a = oscVar.d(o0dVar);
        this.f9953a = oscVar;
        this.a = o0dVar;
    }

    public static m1d j(u5d u5dVar, osc oscVar, o0d o0dVar) {
        return new m1d(u5dVar, oscVar, o0dVar);
    }

    @Override // defpackage.x3d
    public final Object a() {
        return this.a.d().D();
    }

    @Override // defpackage.x3d
    public final void b(Object obj) {
        this.f9954a.j(obj);
        this.f9953a.f(obj);
    }

    @Override // defpackage.x3d
    public final int c(Object obj) {
        int hashCode = this.f9954a.f(obj).hashCode();
        if (this.f9955a) {
            return (hashCode * 53) + this.f9953a.b(obj).hashCode();
        }
        return hashCode;
    }

    @Override // defpackage.x3d
    public final int d(Object obj) {
        u5d u5dVar = this.f9954a;
        int k = u5dVar.k(u5dVar.f(obj)) + 0;
        if (this.f9955a) {
            return k + this.f9953a.b(obj).p();
        }
        return k;
    }

    @Override // defpackage.x3d
    public final boolean e(Object obj) {
        return this.f9953a.b(obj).o();
    }

    @Override // defpackage.x3d
    public final boolean f(Object obj, Object obj2) {
        if (!this.f9954a.f(obj).equals(this.f9954a.f(obj2))) {
            return false;
        }
        if (this.f9955a) {
            return this.f9953a.b(obj).equals(this.f9953a.b(obj2));
        }
        return true;
    }

    @Override // defpackage.x3d
    public final void g(Object obj, Object obj2) {
        c4d.p(this.f9954a, obj, obj2);
        if (this.f9955a) {
            c4d.n(this.f9953a, obj, obj2);
        }
    }

    @Override // defpackage.x3d
    public final void h(Object obj, byte[] bArr, int i, int i2, tnc tncVar) {
        uuc uucVar = (uuc) obj;
        if (uucVar.zzb == b6d.a()) {
            uucVar.zzb = b6d.g();
        }
        xd5.a(obj);
        throw null;
    }

    @Override // defpackage.x3d
    public final void i(Object obj, i8d i8dVar) {
        Iterator l = this.f9953a.b(obj).l();
        while (l.hasNext()) {
            Map.Entry entry = (Map.Entry) l.next();
            jtc jtcVar = (jtc) entry.getKey();
            if (jtcVar.i() == z7d.MESSAGE && !jtcVar.d() && !jtcVar.e()) {
                if (!(entry instanceof dxc)) {
                    i8dVar.t(jtcVar.zza(), entry.getValue());
                } else {
                    jtcVar.zza();
                    ((dxc) entry).a();
                    throw null;
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        u5d u5dVar = this.f9954a;
        u5dVar.h(u5dVar.f(obj), i8dVar);
    }
}
