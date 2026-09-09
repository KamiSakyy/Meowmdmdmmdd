package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: h5d  reason: default package */
/* loaded from: classes.dex */
public final class h5d implements Iterator, j$.util.Iterator {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Iterator f6611a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ k4d f6612a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6613a;

    public h5d(k4d k4dVar) {
        this.f6612a = k4dVar;
        this.a = -1;
    }

    public final Iterator a() {
        Map map;
        if (this.f6611a == null) {
            map = this.f6612a.f8547a;
            this.f6611a = map.entrySet().iterator();
        }
        return this.f6611a;
    }

    @Override // j$.util.Iterator
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        List list;
        Map map;
        int i = this.a + 1;
        list = this.f6612a.f8546a;
        if (i >= list.size()) {
            map = this.f6612a.f8547a;
            if (map.isEmpty() || !a().hasNext()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ Object next() {
        List list;
        List list2;
        this.f6613a = true;
        int i = this.a + 1;
        this.a = i;
        list = this.f6612a.f8546a;
        if (i < list.size()) {
            list2 = this.f6612a.f8546a;
            return (Map.Entry) list2.get(this.a);
        }
        return (Map.Entry) a().next();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        List list;
        if (this.f6613a) {
            this.f6613a = false;
            this.f6612a.p();
            int i = this.a;
            list = this.f6612a.f8546a;
            if (i < list.size()) {
                k4d k4dVar = this.f6612a;
                int i2 = this.a;
                this.a = i2 - 1;
                k4dVar.k(i2);
                return;
            }
            a().remove();
            return;
        }
        throw new IllegalStateException("remove() was called before next()");
    }

    public /* synthetic */ h5d(k4d k4dVar, h4d h4dVar) {
        this(k4dVar);
    }
}
