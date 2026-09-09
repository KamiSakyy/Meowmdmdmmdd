package j$.time.chrono;

import j$.time.ZoneOffset;
import java.util.Objects;
/* renamed from: j$.time.chrono.b  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0159b {
    public static j$.time.temporal.m a(InterfaceC0160c interfaceC0160c, j$.time.temporal.m mVar) {
        return mVar.c(interfaceC0160c.w(), j$.time.temporal.a.EPOCH_DAY);
    }

    public static j$.time.temporal.m b(InterfaceC0163f interfaceC0163f, j$.time.temporal.m mVar) {
        return mVar.c(interfaceC0163f.f().w(), j$.time.temporal.a.EPOCH_DAY).c(interfaceC0163f.b().T(), j$.time.temporal.a.NANO_OF_DAY);
    }

    public static j$.time.temporal.m c(o oVar, j$.time.temporal.m mVar) {
        return mVar.c(oVar.getValue(), j$.time.temporal.a.ERA);
    }

    public static int d(InterfaceC0160c interfaceC0160c, InterfaceC0160c interfaceC0160c2) {
        int c = j$.lang.a.c(interfaceC0160c.w(), interfaceC0160c2.w());
        if (c == 0) {
            return ((AbstractC0158a) interfaceC0160c.a()).compareTo(interfaceC0160c2.a());
        }
        return c;
    }

    public static int e(InterfaceC0163f interfaceC0163f, InterfaceC0163f interfaceC0163f2) {
        int B = interfaceC0163f.f().B(interfaceC0163f2.f());
        if (B == 0) {
            int compareTo = interfaceC0163f.b().compareTo(interfaceC0163f2.b());
            if (compareTo == 0) {
                return ((AbstractC0158a) interfaceC0163f.a()).compareTo(interfaceC0163f2.a());
            }
            return compareTo;
        }
        return B;
    }

    public static int f(InterfaceC0168k interfaceC0168k, InterfaceC0168k interfaceC0168k2) {
        int c = j$.lang.a.c(interfaceC0168k.C(), interfaceC0168k2.C());
        if (c == 0) {
            int I = interfaceC0168k.b().I() - interfaceC0168k2.b().I();
            if (I == 0) {
                int z = interfaceC0168k.o().z(interfaceC0168k2.o());
                if (z == 0) {
                    int compareTo = interfaceC0168k.u().h().compareTo(interfaceC0168k2.u().h());
                    if (compareTo == 0) {
                        return ((AbstractC0158a) interfaceC0168k.a()).compareTo(interfaceC0168k2.a());
                    }
                    return compareTo;
                }
                return z;
            }
            return I;
        }
        return c;
    }

    public static int g(InterfaceC0168k interfaceC0168k, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i = AbstractC0167j.a[((j$.time.temporal.a) rVar).ordinal()];
            if (i != 1) {
                return i != 2 ? interfaceC0168k.o().i(rVar) : interfaceC0168k.g().K();
            }
            throw new j$.time.temporal.v("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        }
        return j$.time.temporal.q.a(interfaceC0168k, rVar);
    }

    public static int h(o oVar, j$.time.temporal.a aVar) {
        return aVar == j$.time.temporal.a.ERA ? oVar.getValue() : j$.time.temporal.q.a(oVar, aVar);
    }

    public static long i(o oVar, j$.time.temporal.r rVar) {
        if (rVar == j$.time.temporal.a.ERA) {
            return oVar.getValue();
        }
        if (rVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.v(j$.time.d.a("Unsupported field: ", rVar));
        }
        return rVar.n(oVar);
    }

    public static boolean j(InterfaceC0160c interfaceC0160c, j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? rVar.isDateBased() : rVar != null && rVar.i(interfaceC0160c);
    }

    public static boolean k(o oVar, j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? rVar == j$.time.temporal.a.ERA : rVar != null && rVar.i(oVar);
    }

    public static Object l(InterfaceC0160c interfaceC0160c, j$.time.temporal.t tVar) {
        if (tVar == j$.time.temporal.q.k() || tVar == j$.time.temporal.q.j() || tVar == j$.time.temporal.q.h() || tVar == j$.time.temporal.q.g()) {
            return null;
        }
        return tVar == j$.time.temporal.q.e() ? interfaceC0160c.a() : tVar == j$.time.temporal.q.i() ? j$.time.temporal.b.DAYS : tVar.a(interfaceC0160c);
    }

    public static Object m(InterfaceC0163f interfaceC0163f, j$.time.temporal.t tVar) {
        if (tVar == j$.time.temporal.q.k() || tVar == j$.time.temporal.q.j() || tVar == j$.time.temporal.q.h()) {
            return null;
        }
        return tVar == j$.time.temporal.q.g() ? interfaceC0163f.b() : tVar == j$.time.temporal.q.e() ? interfaceC0163f.a() : tVar == j$.time.temporal.q.i() ? j$.time.temporal.b.NANOS : tVar.a(interfaceC0163f);
    }

    public static Object n(InterfaceC0168k interfaceC0168k, j$.time.temporal.t tVar) {
        return (tVar == j$.time.temporal.q.j() || tVar == j$.time.temporal.q.k()) ? interfaceC0168k.u() : tVar == j$.time.temporal.q.h() ? interfaceC0168k.g() : tVar == j$.time.temporal.q.g() ? interfaceC0168k.b() : tVar == j$.time.temporal.q.e() ? interfaceC0168k.a() : tVar == j$.time.temporal.q.i() ? j$.time.temporal.b.NANOS : tVar.a(interfaceC0168k);
    }

    public static Object o(o oVar, j$.time.temporal.t tVar) {
        return tVar == j$.time.temporal.q.i() ? j$.time.temporal.b.ERAS : j$.time.temporal.q.c(oVar, tVar);
    }

    public static long p(InterfaceC0163f interfaceC0163f, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return ((interfaceC0163f.f().w() * 86400) + interfaceC0163f.b().U()) - zoneOffset.K();
    }

    public static long q(InterfaceC0168k interfaceC0168k) {
        return ((interfaceC0168k.f().w() * 86400) + interfaceC0168k.b().U()) - interfaceC0168k.g().K();
    }

    public static n r(j$.time.temporal.n nVar) {
        Objects.requireNonNull(nVar, "temporal");
        n nVar2 = (n) nVar.y(j$.time.temporal.q.e());
        u uVar = u.d;
        if (nVar2 != null) {
            return nVar2;
        }
        Objects.requireNonNull(uVar, "defaultObj");
        return uVar;
    }
}
