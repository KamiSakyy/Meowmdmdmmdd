package defpackage;

import android.util.LongSparseArray;
import defpackage.oa0;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import org.telegram.messenger.x;
import org.telegram.ui.e;
/* renamed from: oa0  reason: default package */
/* loaded from: classes3.dex */
public class oa0 {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f11848a;
    public long b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f11851b;
    public long c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f11854c;
    public long d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f11856d;
    public long e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f11858e;
    public long f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f11859f;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f11846a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public final LongSparseArray f11845a = new LongSparseArray();

    /* renamed from: b  reason: collision with other field name */
    public final ArrayList f11849b = new ArrayList();

    /* renamed from: c  reason: collision with other field name */
    public final ArrayList f11852c = new ArrayList();

    /* renamed from: d  reason: collision with other field name */
    public final ArrayList f11855d = new ArrayList();

    /* renamed from: e  reason: collision with other field name */
    public final ArrayList f11857e = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public final HashSet f11847a = new HashSet();

    /* renamed from: b  reason: collision with other field name */
    public HashSet f11850b = new HashSet();

    /* renamed from: c  reason: collision with other field name */
    public HashSet f11853c = new HashSet();

    /* renamed from: oa0$a */
    /* loaded from: classes3.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f11860a;

        /* renamed from: a  reason: collision with other field name */
        public final File f11861a;

        /* renamed from: a  reason: collision with other field name */
        public C0070a f11862a;

        /* renamed from: a  reason: collision with other field name */
        public x f11863a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public long f11864b;
        public int c;

        /* renamed from: oa0$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static class C0070a {
            public String a;

            /* renamed from: a  reason: collision with other field name */
            public boolean f11865a;
            public String b;
        }

        public a(File file) {
            this.f11861a = file;
        }
    }

    public oa0(boolean z) {
        this.f11848a = z;
    }

    public static /* synthetic */ int o(a aVar, a aVar2) {
        long j = aVar2.f11864b;
        long j2 = aVar.f11864b;
        if (j > j2) {
            return 1;
        }
        return j < j2 ? -1 : 0;
    }

    public void b(int i, a aVar) {
        if (i == 0) {
            this.f11849b.add(aVar);
        } else if (i == 1) {
            this.f11849b.add(aVar);
        } else if (i == 2) {
            this.f11852c.add(aVar);
        } else if (i == 3) {
            this.f11855d.add(aVar);
        } else if (i == 4) {
            this.f11857e.add(aVar);
        }
    }

    public void c(int i, boolean z) {
        ArrayList arrayList;
        if (i == 0) {
            arrayList = this.f11849b;
            this.f11851b = z;
        } else if (i == 1) {
            arrayList = this.f11849b;
            this.f11854c = z;
        } else if (i == 2) {
            arrayList = this.f11852c;
            this.f11856d = z;
        } else if (i == 3) {
            arrayList = this.f11855d;
            this.f11858e = z;
        } else if (i == 4) {
            arrayList = this.f11857e;
            this.f11859f = z;
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (((a) arrayList.get(i2)).a == i) {
                    if (z) {
                        if (!this.f11850b.contains(arrayList.get(i2))) {
                            this.f11850b.add((a) arrayList.get(i2));
                            k((a) arrayList.get(i2), true);
                        }
                    } else if (this.f11850b.contains(arrayList.get(i2))) {
                        this.f11850b.remove(arrayList.get(i2));
                        k((a) arrayList.get(i2), false);
                    }
                }
            }
        }
    }

    public final void d(int i, boolean z) {
        if (!this.f11848a) {
            return;
        }
        if (!z) {
            if (i == 0) {
                this.f11851b = false;
            } else if (i == 1) {
                this.f11854c = false;
            } else if (i == 2) {
                this.f11856d = false;
            } else if (i == 3) {
                this.f11858e = false;
            } else if (i == 4) {
                this.f11859f = false;
            }
        } else if (i == 0) {
            this.f11851b = e(i, this.f11849b);
        } else if (i == 1) {
            this.f11854c = e(i, this.f11849b);
        } else if (i == 2) {
            this.f11856d = e(i, this.f11852c);
        } else if (i == 3) {
            this.f11858e = e(i, this.f11855d);
        } else if (i == 4) {
            this.f11859f = e(i, this.f11857e);
        }
    }

    public final boolean e(int i, ArrayList arrayList) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (((a) arrayList.get(i2)).a == i && !this.f11850b.contains(arrayList.get(i2))) {
                return false;
            }
        }
        return true;
    }

    public final void f() {
        if (this.f11848a) {
            return;
        }
        this.f11847a.clear();
        Iterator it = this.f11850b.iterator();
        while (it.hasNext()) {
            long j = ((a) it.next()).f11860a;
            if (j != 0) {
                this.f11847a.add(Long.valueOf(j));
            }
        }
        this.f11853c.clear();
        Iterator it2 = this.f11847a.iterator();
        while (it2.hasNext()) {
            e.j jVar = (e.j) this.f11845a.get(((Long) it2.next()).longValue());
            if (jVar != null) {
                int i = 0;
                while (true) {
                    if (i < jVar.entitiesByType.size()) {
                        Iterator<a> it3 = jVar.entitiesByType.valueAt(i).files.iterator();
                        while (it3.hasNext()) {
                            if (!this.f11850b.contains(it3.next())) {
                                break;
                            }
                        }
                        i++;
                    } else {
                        this.f11853c.add(Long.valueOf(jVar.dialogId));
                        break;
                    }
                }
            }
        }
    }

    public void g() {
        this.a = 0L;
        this.f11850b.clear();
        this.f11853c.clear();
    }

    public int h() {
        return this.f11850b.size();
    }

    public long i() {
        return this.a;
    }

    public long j(int i) {
        if (i == 0) {
            return this.b;
        }
        if (i == 1) {
            return this.c;
        }
        if (i == 2) {
            return this.d;
        }
        if (i == 3) {
            return this.e;
        }
        if (i == 4) {
            return this.f;
        }
        return -1L;
    }

    public final void k(a aVar, boolean z) {
        long j = aVar.f11864b;
        if (!z) {
            j = -j;
        }
        int i = aVar.a;
        if (i == 0) {
            this.b += j;
        } else if (i == 1) {
            this.c += j;
        } else if (i == 2) {
            this.d += j;
        } else if (i == 3) {
            this.e += j;
        } else if (i == 4) {
            this.f += j;
        }
    }

    public boolean l() {
        return this.f11849b.isEmpty() && this.f11852c.isEmpty() && this.f11855d.isEmpty() && (this.f11848a || this.f11846a.isEmpty());
    }

    public boolean m(long j) {
        return this.f11853c.contains(Long.valueOf(j));
    }

    public boolean n(a aVar) {
        return this.f11850b.contains(aVar);
    }

    public void p(a aVar) {
        if (this.f11850b.remove(aVar)) {
            this.a -= aVar.f11864b;
        }
        q(aVar.a, aVar);
    }

    public final void q(int i, a aVar) {
        if (i == 0) {
            this.f11849b.remove(aVar);
        } else if (i == 1) {
            this.f11849b.remove(aVar);
        } else if (i == 2) {
            this.f11852c.remove(aVar);
        } else if (i == 3) {
            this.f11855d.remove(aVar);
        } else if (i == 4) {
            this.f11857e.remove(aVar);
        }
    }

    public void r(e.j jVar) {
        this.f11846a.remove(jVar);
    }

    public e.j s() {
        e.j jVar = new e.j(0L);
        Iterator it = this.f11850b.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            jVar.a(aVar, aVar.a);
            e.j jVar2 = (e.j) this.f11845a.get(aVar.f11860a);
            if (jVar2 != null) {
                jVar2.e(aVar);
                if (jVar2.c()) {
                    this.f11845a.remove(aVar.f11860a);
                    this.f11846a.remove(jVar2);
                }
                q(aVar.a, aVar);
            }
        }
        return jVar;
    }

    public void t() {
        for (int i = 0; i < this.f11849b.size(); i++) {
            this.f11850b.add((a) this.f11849b.get(i));
            if (((a) this.f11849b.get(i)).a == 0) {
                this.b += ((a) this.f11849b.get(i)).f11864b;
            } else {
                this.c += ((a) this.f11849b.get(i)).f11864b;
            }
        }
        for (int i2 = 0; i2 < this.f11852c.size(); i2++) {
            this.f11850b.add((a) this.f11852c.get(i2));
            this.d += ((a) this.f11852c.get(i2)).f11864b;
        }
        for (int i3 = 0; i3 < this.f11855d.size(); i3++) {
            this.f11850b.add((a) this.f11855d.get(i3));
            this.e += ((a) this.f11855d.get(i3)).f11864b;
        }
        for (int i4 = 0; i4 < this.f11857e.size(); i4++) {
            this.f11850b.add((a) this.f11857e.get(i4));
            this.f += ((a) this.f11857e.get(i4)).f11864b;
        }
        this.f11851b = true;
        this.f11854c = true;
        this.f11856d = true;
        this.f11858e = true;
        this.f11859f = true;
    }

    public void u(ArrayList arrayList) {
        this.f11846a = arrayList;
        this.f11845a.clear();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            e.j jVar = (e.j) it.next();
            this.f11845a.put(jVar.dialogId, jVar);
        }
    }

    public final void v(ArrayList arrayList) {
        Collections.sort(arrayList, new Comparator() { // from class: na0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int o;
                o = oa0.o((oa0.a) obj, (oa0.a) obj2);
                return o;
            }
        });
    }

    public void w() {
        v(this.f11849b);
        v(this.f11852c);
        v(this.f11855d);
        v(this.f11857e);
    }

    public void x(a aVar) {
        if (this.f11850b.contains(aVar)) {
            this.f11850b.remove(aVar);
            k(aVar, false);
            this.a -= aVar.f11864b;
            d(aVar.a, false);
        } else {
            this.f11850b.add(aVar);
            k(aVar, true);
            this.a += aVar.f11864b;
            d(aVar.a, true);
        }
        f();
    }

    public void y(e.j jVar) {
        int i = 0;
        if (!this.f11853c.contains(Long.valueOf(jVar.dialogId))) {
            while (i < jVar.entitiesByType.size()) {
                Iterator<a> it = jVar.entitiesByType.valueAt(i).files.iterator();
                while (it.hasNext()) {
                    a next = it.next();
                    if (this.f11850b.add(next)) {
                        this.a += next.f11864b;
                    }
                }
                i++;
            }
        } else {
            while (i < jVar.entitiesByType.size()) {
                Iterator<a> it2 = jVar.entitiesByType.valueAt(i).files.iterator();
                while (it2.hasNext()) {
                    a next2 = it2.next();
                    if (this.f11850b.remove(next2)) {
                        this.a -= next2.f11864b;
                    }
                }
                i++;
            }
        }
        f();
    }
}
