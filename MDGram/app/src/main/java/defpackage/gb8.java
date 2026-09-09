package defpackage;

import defpackage.mq6;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
/* renamed from: gb8  reason: default package */
/* loaded from: classes.dex */
public class gb8 {
    public Object a;

    /* renamed from: a  reason: collision with other field name */
    public LinkedList f6053a;

    /* renamed from: a  reason: collision with other field name */
    public final mq6.a f6054a;

    /* renamed from: a  reason: collision with other field name */
    public tq6 f6055a;

    public gb8(mq6.a aVar) {
        this.f6054a = aVar;
    }

    public void a(a aVar) {
        if (this.f6053a == null) {
            this.f6053a = new LinkedList();
        }
        this.f6053a.add(aVar);
    }

    public void b(Object obj) {
        this.f6055a.a(this.f6054a, obj);
        this.a = obj;
        Object obj2 = this.f6054a.f10555a;
        LinkedList linkedList = this.f6053a;
        if (linkedList != null) {
            Iterator it = linkedList.iterator();
            this.f6053a = null;
            while (it.hasNext()) {
                ((a) it.next()).c(obj2, obj);
            }
        }
    }

    public mq6.a c() {
        return this.f6054a;
    }

    public boolean d() {
        LinkedList linkedList = this.f6053a;
        return (linkedList == null || linkedList.isEmpty()) ? false : true;
    }

    public Iterator e() {
        LinkedList linkedList = this.f6053a;
        if (linkedList == null) {
            return Collections.emptyList().iterator();
        }
        return linkedList.iterator();
    }

    public Object f() {
        Object d = this.f6055a.d(this.f6054a);
        this.a = d;
        return d;
    }

    public void g(tq6 tq6Var) {
        this.f6055a = tq6Var;
    }

    public boolean h(kb2 kb2Var) {
        return false;
    }

    public String toString() {
        return String.valueOf(this.f6054a);
    }

    /* renamed from: gb8$a */
    /* loaded from: classes.dex */
    public static abstract class a {
        public final aka a;

        /* renamed from: a  reason: collision with other field name */
        public final Class f6056a;

        public a(aka akaVar, Class cls) {
            this.a = akaVar;
            this.f6056a = cls;
        }

        public Class a() {
            return this.f6056a;
        }

        public ib4 b() {
            return this.a.a();
        }

        public abstract void c(Object obj, Object obj2);

        public boolean d(Object obj) {
            return obj.equals(this.a.z());
        }

        public a(aka akaVar, t74 t74Var) {
            this.a = akaVar;
            this.f6056a = t74Var.s();
        }
    }
}
