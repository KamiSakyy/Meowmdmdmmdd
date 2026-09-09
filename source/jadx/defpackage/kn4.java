package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
/* renamed from: kn4  reason: default package */
/* loaded from: classes.dex */
public class kn4 extends AbstractList {
    public static final lw4 a = lw4.a(kn4.class);

    /* renamed from: a  reason: collision with other field name */
    public Iterator f8929a;

    /* renamed from: a  reason: collision with other field name */
    public List f8930a;

    /* renamed from: kn4$a */
    /* loaded from: classes.dex */
    public class a implements Iterator, j$.util.Iterator {
        public int a = 0;

        public a() {
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
        public boolean hasNext() {
            return this.a < kn4.this.f8930a.size() || kn4.this.f8929a.hasNext();
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public Object next() {
            if (this.a < kn4.this.f8930a.size()) {
                List list = kn4.this.f8930a;
                int i = this.a;
                this.a = i + 1;
                return list.get(i);
            }
            kn4 kn4Var = kn4.this;
            kn4Var.f8930a.add(kn4Var.f8929a.next());
            return next();
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public kn4(List list, java.util.Iterator it) {
        this.f8930a = list;
        this.f8929a = it;
    }

    public final void d() {
        a.b("blowup running");
        while (this.f8929a.hasNext()) {
            this.f8930a.add(this.f8929a.next());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        if (this.f8930a.size() > i) {
            return this.f8930a.get(i);
        }
        if (this.f8929a.hasNext()) {
            this.f8930a.add(this.f8929a.next());
            return get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public java.util.Iterator iterator() {
        return new a();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        a.b("potentially expensive size() call");
        d();
        return this.f8930a.size();
    }
}
