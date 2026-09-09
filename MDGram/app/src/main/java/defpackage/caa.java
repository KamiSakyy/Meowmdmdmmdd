package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
/* renamed from: caa  reason: default package */
/* loaded from: classes.dex */
public final class caa implements xw8 {
    public final gg3 a;

    /* renamed from: a  reason: collision with other field name */
    public final xw8 f2540a;

    /* renamed from: caa$a */
    /* loaded from: classes.dex */
    public static final class a implements Iterator, j$.util.Iterator {

        /* renamed from: a  reason: collision with other field name */
        public final Iterator f2541a;

        public a() {
            this.f2541a = caa.this.f2540a.iterator();
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
            return this.f2541a.hasNext();
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public Object next() {
            return caa.this.a.a(this.f2541a.next());
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public caa(xw8 xw8Var, gg3 gg3Var) {
        l44.e(xw8Var, "sequence");
        l44.e(gg3Var, "transformer");
        this.f2540a = xw8Var;
        this.a = gg3Var;
    }

    @Override // defpackage.xw8
    public java.util.Iterator iterator() {
        return new a();
    }
}
