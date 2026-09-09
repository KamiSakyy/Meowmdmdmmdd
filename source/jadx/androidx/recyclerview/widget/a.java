package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o;
import java.util.ArrayList;
import java.util.List;
import org.dizitart.no2.Constants;
/* loaded from: classes.dex */
public class a implements o.a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public final InterfaceC0017a f1332a;

    /* renamed from: a  reason: collision with other field name */
    public final o f1333a;

    /* renamed from: a  reason: collision with other field name */
    public fl7 f1334a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f1335a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f1336a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f1337a;
    public final ArrayList b;

    /* renamed from: androidx.recyclerview.widget.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0017a {
        void a(int i, int i2);

        void b(int i, int i2);

        void c(int i, int i2);

        void d(int i, int i2, Object obj);

        void e(b bVar);

        RecyclerView.d0 f(int i);

        void g(b bVar);

        void h(int i, int i2);
    }

    /* loaded from: classes.dex */
    public static class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Object f1338a;
        public int b;
        public int c;

        public b(int i, int i2, int i3, Object obj) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.f1338a = obj;
        }

        public String a() {
            int i = this.a;
            return i != 1 ? i != 2 ? i != 4 ? i != 8 ? "??" : "mv" : "up" : "rm" : "add";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            int i = this.a;
            if (i != bVar.a) {
                return false;
            }
            if (i == 8 && Math.abs(this.c - this.b) == 1 && this.c == bVar.b && this.b == bVar.c) {
                return true;
            }
            if (this.c != bVar.c || this.b != bVar.b) {
                return false;
            }
            Object obj2 = this.f1338a;
            if (obj2 != null) {
                if (!obj2.equals(bVar.f1338a)) {
                    return false;
                }
            } else if (bVar.f1338a != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.a * 31) + this.b) * 31) + this.c;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + Constants.ID_PREFIX + a() + ",s:" + this.b + "c:" + this.c + ",p:" + this.f1338a + "]";
        }
    }

    public a(InterfaceC0017a interfaceC0017a) {
        this(interfaceC0017a, false);
    }

    @Override // androidx.recyclerview.widget.o.a
    public b a(int i, int i2, int i3, Object obj) {
        b bVar = (b) this.f1334a.b();
        if (bVar == null) {
            return new b(i, i2, i3, obj);
        }
        bVar.a = i;
        bVar.b = i2;
        bVar.c = i3;
        bVar.f1338a = obj;
        return bVar;
    }

    @Override // androidx.recyclerview.widget.o.a
    public void b(b bVar) {
        if (!this.f1337a) {
            bVar.f1338a = null;
            this.f1334a.a(bVar);
        }
    }

    public final void c(b bVar) {
        v(bVar);
    }

    public final void d(b bVar) {
        v(bVar);
    }

    public int e(int i) {
        int size = this.f1336a.size();
        for (int i2 = 0; i2 < size; i2++) {
            b bVar = (b) this.f1336a.get(i2);
            int i3 = bVar.a;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 8) {
                        int i4 = bVar.b;
                        if (i4 == i) {
                            i = bVar.c;
                        } else {
                            if (i4 < i) {
                                i--;
                            }
                            if (bVar.c <= i) {
                                i++;
                            }
                        }
                    }
                } else {
                    int i5 = bVar.b;
                    if (i5 <= i) {
                        int i6 = bVar.c;
                        if (i5 + i6 > i) {
                            return -1;
                        }
                        i -= i6;
                    } else {
                        continue;
                    }
                }
            } else if (bVar.b <= i) {
                i += bVar.c;
            }
        }
        return i;
    }

    public final void f(b bVar) {
        boolean z;
        char c;
        int i = bVar.b;
        int i2 = bVar.c + i;
        char c2 = 65535;
        int i3 = i;
        int i4 = 0;
        while (i3 < i2) {
            if (this.f1332a.f(i3) == null && !h(i3)) {
                if (c2 == 1) {
                    v(a(2, i, i4, null));
                    z = true;
                } else {
                    z = false;
                }
                c = 0;
            } else {
                if (c2 == 0) {
                    k(a(2, i, i4, null));
                    z = true;
                } else {
                    z = false;
                }
                c = 1;
            }
            if (z) {
                i3 -= i4;
                i2 -= i4;
                i4 = 1;
            } else {
                i4++;
            }
            i3++;
            c2 = c;
        }
        if (i4 != bVar.c) {
            b(bVar);
            bVar = a(2, i, i4, null);
        }
        if (c2 == 0) {
            k(bVar);
        } else {
            v(bVar);
        }
    }

    public final void g(b bVar) {
        int i = bVar.b;
        int i2 = bVar.c + i;
        int i3 = i;
        char c = 65535;
        int i4 = 0;
        while (i < i2) {
            if (this.f1332a.f(i) == null && !h(i)) {
                if (c == 1) {
                    v(a(4, i3, i4, bVar.f1338a));
                    i3 = i;
                    i4 = 0;
                }
                c = 0;
            } else {
                if (c == 0) {
                    k(a(4, i3, i4, bVar.f1338a));
                    i3 = i;
                    i4 = 0;
                }
                c = 1;
            }
            i4++;
            i++;
        }
        if (i4 != bVar.c) {
            Object obj = bVar.f1338a;
            b(bVar);
            bVar = a(4, i3, i4, obj);
        }
        if (c == 0) {
            k(bVar);
        } else {
            v(bVar);
        }
    }

    public final boolean h(int i) {
        int size = this.b.size();
        for (int i2 = 0; i2 < size; i2++) {
            b bVar = (b) this.b.get(i2);
            int i3 = bVar.a;
            if (i3 == 8) {
                if (n(bVar.c, i2 + 1) == i) {
                    return true;
                }
            } else if (i3 == 1) {
                int i4 = bVar.b;
                int i5 = bVar.c + i4;
                while (i4 < i5) {
                    if (n(i4, i2 + 1) == i) {
                        return true;
                    }
                    i4++;
                }
                continue;
            } else {
                continue;
            }
        }
        return false;
    }

    public void i() {
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            this.f1332a.e((b) this.b.get(i));
        }
        x(this.b);
        this.a = 0;
    }

    public void j() {
        i();
        int size = this.f1336a.size();
        for (int i = 0; i < size; i++) {
            b bVar = (b) this.f1336a.get(i);
            int i2 = bVar.a;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 4) {
                        if (i2 == 8) {
                            this.f1332a.e(bVar);
                            this.f1332a.h(bVar.b, bVar.c);
                        }
                    } else {
                        this.f1332a.e(bVar);
                        this.f1332a.d(bVar.b, bVar.c, bVar.f1338a);
                    }
                } else {
                    this.f1332a.e(bVar);
                    this.f1332a.c(bVar.b, bVar.c);
                }
            } else {
                this.f1332a.e(bVar);
                this.f1332a.b(bVar.b, bVar.c);
            }
            Runnable runnable = this.f1335a;
            if (runnable != null) {
                runnable.run();
            }
        }
        x(this.f1336a);
        this.a = 0;
    }

    public final void k(b bVar) {
        int i;
        boolean z;
        int i2 = bVar.a;
        if (i2 != 1 && i2 != 8) {
            int z2 = z(bVar.b, i2);
            int i3 = bVar.b;
            int i4 = bVar.a;
            if (i4 != 2) {
                if (i4 == 4) {
                    i = 1;
                } else {
                    throw new IllegalArgumentException("op should be remove or update." + bVar);
                }
            } else {
                i = 0;
            }
            int i5 = 1;
            for (int i6 = 1; i6 < bVar.c; i6++) {
                int z3 = z(bVar.b + (i * i6), bVar.a);
                int i7 = bVar.a;
                if (i7 == 2 ? z3 != z2 : i7 != 4 || z3 != z2 + 1) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    i5++;
                } else {
                    b a = a(i7, z2, i5, bVar.f1338a);
                    l(a, i3);
                    b(a);
                    if (bVar.a == 4) {
                        i3 += i5;
                    }
                    z2 = z3;
                    i5 = 1;
                }
            }
            Object obj = bVar.f1338a;
            b(bVar);
            if (i5 > 0) {
                b a2 = a(bVar.a, z2, i5, obj);
                l(a2, i3);
                b(a2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("should not dispatch add or move for pre layout");
    }

    public void l(b bVar, int i) {
        this.f1332a.g(bVar);
        int i2 = bVar.a;
        if (i2 != 2) {
            if (i2 == 4) {
                this.f1332a.d(i, bVar.c, bVar.f1338a);
                return;
            }
            throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
        }
        this.f1332a.c(i, bVar.c);
    }

    public int m(int i) {
        return n(i, 0);
    }

    public int n(int i, int i2) {
        int size = this.b.size();
        while (i2 < size) {
            b bVar = (b) this.b.get(i2);
            int i3 = bVar.a;
            if (i3 == 8) {
                int i4 = bVar.b;
                if (i4 == i) {
                    i = bVar.c;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (bVar.c <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = bVar.b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = bVar.c;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += bVar.c;
                }
            }
            i2++;
        }
        return i;
    }

    public boolean o(int i) {
        return (i & this.a) != 0;
    }

    public boolean p() {
        return this.f1336a.size() > 0;
    }

    public boolean q() {
        return (this.b.isEmpty() || this.f1336a.isEmpty()) ? false : true;
    }

    public boolean r(int i, int i2, Object obj) {
        if (i2 < 1) {
            return false;
        }
        this.f1336a.add(a(4, i, i2, obj));
        this.a |= 4;
        if (this.f1336a.size() != 1) {
            return false;
        }
        return true;
    }

    public boolean s(int i, int i2) {
        if (i2 < 1) {
            return false;
        }
        this.f1336a.add(a(1, i, i2, null));
        this.a |= 1;
        if (this.f1336a.size() != 1) {
            return false;
        }
        return true;
    }

    public boolean t(int i, int i2, int i3) {
        if (i == i2) {
            return false;
        }
        if (i3 == 1) {
            this.f1336a.add(a(8, i, i2, null));
            this.a |= 8;
            if (this.f1336a.size() != 1) {
                return false;
            }
            return true;
        }
        throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
    }

    public boolean u(int i, int i2) {
        if (i2 < 1) {
            return false;
        }
        this.f1336a.add(a(2, i, i2, null));
        this.a |= 2;
        if (this.f1336a.size() != 1) {
            return false;
        }
        return true;
    }

    public final void v(b bVar) {
        this.b.add(bVar);
        int i = bVar.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i == 8) {
                        this.f1332a.h(bVar.b, bVar.c);
                        return;
                    }
                    throw new IllegalArgumentException("Unknown update op type for " + bVar);
                }
                this.f1332a.d(bVar.b, bVar.c, bVar.f1338a);
                return;
            }
            this.f1332a.a(bVar.b, bVar.c);
            return;
        }
        this.f1332a.b(bVar.b, bVar.c);
    }

    public void w() {
        this.f1333a.b(this.f1336a);
        int size = this.f1336a.size();
        for (int i = 0; i < size; i++) {
            b bVar = (b) this.f1336a.get(i);
            int i2 = bVar.a;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 4) {
                        if (i2 == 8) {
                            d(bVar);
                        }
                    } else {
                        g(bVar);
                    }
                } else {
                    f(bVar);
                }
            } else {
                c(bVar);
            }
            Runnable runnable = this.f1335a;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.f1336a.clear();
    }

    public void x(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            b((b) list.get(i));
        }
        list.clear();
    }

    public void y() {
        x(this.f1336a);
        x(this.b);
        this.a = 0;
    }

    public final int z(int i, int i2) {
        int i3;
        int i4;
        for (int size = this.b.size() - 1; size >= 0; size--) {
            b bVar = (b) this.b.get(size);
            int i5 = bVar.a;
            if (i5 == 8) {
                int i6 = bVar.b;
                int i7 = bVar.c;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i >= i4 && i <= i3) {
                    if (i4 == i6) {
                        if (i2 == 1) {
                            bVar.c = i7 + 1;
                        } else if (i2 == 2) {
                            bVar.c = i7 - 1;
                        }
                        i++;
                    } else {
                        if (i2 == 1) {
                            bVar.b = i6 + 1;
                        } else if (i2 == 2) {
                            bVar.b = i6 - 1;
                        }
                        i--;
                    }
                } else if (i < i6) {
                    if (i2 == 1) {
                        bVar.b = i6 + 1;
                        bVar.c = i7 + 1;
                    } else if (i2 == 2) {
                        bVar.b = i6 - 1;
                        bVar.c = i7 - 1;
                    }
                }
            } else {
                int i8 = bVar.b;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= bVar.c;
                    } else if (i5 == 2) {
                        i += bVar.c;
                    }
                } else if (i2 == 1) {
                    bVar.b = i8 + 1;
                } else if (i2 == 2) {
                    bVar.b = i8 - 1;
                }
            }
        }
        for (int size2 = this.b.size() - 1; size2 >= 0; size2--) {
            b bVar2 = (b) this.b.get(size2);
            if (bVar2.a == 8) {
                int i9 = bVar2.c;
                if (i9 == bVar2.b || i9 < 0) {
                    this.b.remove(size2);
                    b(bVar2);
                }
            } else if (bVar2.c <= 0) {
                this.b.remove(size2);
                b(bVar2);
            }
        }
        return i;
    }

    public a(InterfaceC0017a interfaceC0017a, boolean z) {
        this.f1334a = new hl7(30);
        this.f1336a = new ArrayList();
        this.b = new ArrayList();
        this.a = 0;
        this.f1332a = interfaceC0017a;
        this.f1337a = z;
        this.f1333a = new o(this);
    }
}
