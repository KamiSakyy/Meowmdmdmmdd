package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
/* renamed from: ll2  reason: default package */
/* loaded from: classes.dex */
public final class ll2 implements xw8, ml2 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final xw8 f9606a;

    /* renamed from: ll2$a */
    /* loaded from: classes.dex */
    public static final class a implements Iterator, j$.util.Iterator {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final Iterator f9607a;

        public a(ll2 ll2Var) {
            this.f9607a = ll2Var.f9606a.iterator();
            this.a = ll2Var.a;
        }

        public final void a() {
            while (this.a > 0 && this.f9607a.hasNext()) {
                this.f9607a.next();
                this.a--;
            }
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
            a();
            return this.f9607a.hasNext();
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public Object next() {
            a();
            return this.f9607a.next();
        }

        @Override // java.util.Iterator, j$.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public ll2(xw8 xw8Var, int i) {
        boolean z;
        l44.e(xw8Var, "sequence");
        this.f9606a = xw8Var;
        this.a = i;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // defpackage.ml2
    public xw8 a(int i) {
        int i2 = this.a + i;
        return i2 < 0 ? new ll2(this, i) : new ll2(this.f9606a, i2);
    }

    @Override // defpackage.xw8
    public java.util.Iterator iterator() {
        return new a(this);
    }
}
