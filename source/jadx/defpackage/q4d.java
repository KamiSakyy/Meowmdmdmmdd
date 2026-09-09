package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: q4d  reason: default package */
/* loaded from: classes.dex */
public final class q4d implements Iterator, j$.util.Iterator {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Iterator f17013a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ k4d f17014a;

    public q4d(k4d k4dVar) {
        List list;
        this.f17014a = k4dVar;
        list = k4dVar.f8546a;
        this.a = list.size();
    }

    public final Iterator a() {
        Map map;
        if (this.f17013a == null) {
            map = this.f17014a.b;
            this.f17013a = map.entrySet().iterator();
        }
        return this.f17013a;
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
        int i = this.a;
        if (i > 0) {
            list = this.f17014a.f8546a;
            if (i <= list.size()) {
                return true;
            }
        }
        return a().hasNext();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ Object next() {
        List list;
        if (a().hasNext()) {
            return (Map.Entry) a().next();
        }
        list = this.f17014a.f8546a;
        int i = this.a - 1;
        this.a = i;
        return (Map.Entry) list.get(i);
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public /* synthetic */ q4d(k4d k4dVar, h4d h4dVar) {
        this(k4dVar);
    }
}
