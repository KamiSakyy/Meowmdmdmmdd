package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public class x {
    public final ek a = new ek();

    /* renamed from: a  reason: collision with other field name */
    public final j45 f1436a = new j45();

    /* loaded from: classes.dex */
    public static class a {
        public static fl7 a = new hl7(20);

        /* renamed from: a  reason: collision with other field name */
        public int f1437a;

        /* renamed from: a  reason: collision with other field name */
        public RecyclerView.l.c f1438a;
        public RecyclerView.l.c b;

        public static void a() {
            do {
            } while (a.b() != null);
        }

        public static a b() {
            a aVar = (a) a.b();
            if (aVar == null) {
                return new a();
            }
            return aVar;
        }

        public static void c(a aVar) {
            aVar.f1437a = 0;
            aVar.f1438a = null;
            aVar.b = null;
            a.a(aVar);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(RecyclerView.d0 d0Var, RecyclerView.l.c cVar, RecyclerView.l.c cVar2);

        void b(RecyclerView.d0 d0Var, RecyclerView.l.c cVar, RecyclerView.l.c cVar2);

        void c(RecyclerView.d0 d0Var, RecyclerView.l.c cVar, RecyclerView.l.c cVar2);

        void d(RecyclerView.d0 d0Var);
    }

    public void a(RecyclerView.d0 d0Var, RecyclerView.l.c cVar) {
        a aVar = (a) this.a.get(d0Var);
        if (aVar == null) {
            aVar = a.b();
            this.a.put(d0Var, aVar);
        }
        aVar.f1437a |= 2;
        aVar.f1438a = cVar;
    }

    public void b(RecyclerView.d0 d0Var) {
        a aVar = (a) this.a.get(d0Var);
        if (aVar == null) {
            aVar = a.b();
            this.a.put(d0Var, aVar);
        }
        aVar.f1437a |= 1;
    }

    public void c(long j, RecyclerView.d0 d0Var) {
        this.f1436a.q(j, d0Var);
    }

    public void d(RecyclerView.d0 d0Var, RecyclerView.l.c cVar) {
        a aVar = (a) this.a.get(d0Var);
        if (aVar == null) {
            aVar = a.b();
            this.a.put(d0Var, aVar);
        }
        aVar.b = cVar;
        aVar.f1437a |= 8;
    }

    public void e(RecyclerView.d0 d0Var, RecyclerView.l.c cVar) {
        a aVar = (a) this.a.get(d0Var);
        if (aVar == null) {
            aVar = a.b();
            this.a.put(d0Var, aVar);
        }
        aVar.f1438a = cVar;
        aVar.f1437a |= 4;
    }

    public void f() {
        this.a.clear();
        this.f1436a.b();
    }

    public RecyclerView.d0 g(long j) {
        return (RecyclerView.d0) this.f1436a.i(j);
    }

    public boolean h(RecyclerView.d0 d0Var) {
        a aVar = (a) this.a.get(d0Var);
        if (aVar != null && (aVar.f1437a & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean i(RecyclerView.d0 d0Var) {
        a aVar = (a) this.a.get(d0Var);
        if (aVar != null && (aVar.f1437a & 4) != 0) {
            return true;
        }
        return false;
    }

    public void j() {
        a.a();
    }

    public void k(RecyclerView.d0 d0Var) {
        p(d0Var);
    }

    public final RecyclerView.l.c l(RecyclerView.d0 d0Var, int i) {
        a aVar;
        RecyclerView.l.c cVar;
        int f = this.a.f(d0Var);
        if (f >= 0 && (aVar = (a) this.a.m(f)) != null) {
            int i2 = aVar.f1437a;
            if ((i2 & i) != 0) {
                int i3 = (~i) & i2;
                aVar.f1437a = i3;
                if (i == 4) {
                    cVar = aVar.f1438a;
                } else if (i == 8) {
                    cVar = aVar.b;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    this.a.k(f);
                    a.c(aVar);
                }
                return cVar;
            }
        }
        return null;
    }

    public RecyclerView.l.c m(RecyclerView.d0 d0Var) {
        return l(d0Var, 8);
    }

    public RecyclerView.l.c n(RecyclerView.d0 d0Var) {
        return l(d0Var, 4);
    }

    public void o(b bVar) {
        a aVar;
        for (int size = this.a.size() - 1; size >= 0; size--) {
            RecyclerView.d0 d0Var = (RecyclerView.d0) this.a.i(size);
            try {
                aVar = (a) this.a.k(size);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                aVar = null;
            }
            if (aVar != null) {
                int i = aVar.f1437a;
                if ((i & 3) == 3) {
                    bVar.d(d0Var);
                } else if ((i & 1) != 0) {
                    RecyclerView.l.c cVar = aVar.f1438a;
                    if (cVar == null) {
                        bVar.d(d0Var);
                    } else {
                        bVar.b(d0Var, cVar, aVar.b);
                    }
                } else if ((i & 14) == 14) {
                    bVar.c(d0Var, aVar.f1438a, aVar.b);
                } else if ((i & 12) == 12) {
                    bVar.a(d0Var, aVar.f1438a, aVar.b);
                } else if ((i & 4) != 0) {
                    bVar.b(d0Var, aVar.f1438a, null);
                } else if ((i & 8) != 0) {
                    bVar.c(d0Var, aVar.f1438a, aVar.b);
                }
                a.c(aVar);
            }
        }
    }

    public void p(RecyclerView.d0 d0Var) {
        a aVar = (a) this.a.get(d0Var);
        if (aVar == null) {
            return;
        }
        aVar.f1437a &= -2;
    }

    public void q(RecyclerView.d0 d0Var) {
        int u = this.f1436a.u() - 1;
        while (true) {
            if (u < 0) {
                break;
            } else if (d0Var == this.f1436a.v(u)) {
                this.f1436a.t(u);
                break;
            } else {
                u--;
            }
        }
        a aVar = (a) this.a.get(d0Var);
        if (aVar != null) {
            this.a.remove(d0Var);
            a.c(aVar);
        }
    }
}
