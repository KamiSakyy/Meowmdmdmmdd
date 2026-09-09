package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: vrb  reason: default package */
/* loaded from: classes.dex */
public final class vrb implements Iterator, j$.util.Iterator {
    public int a = 0;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ qrb f21131a;
    public final int b;

    public vrb(qrb qrbVar) {
        this.f21131a = qrbVar;
        this.b = qrbVar.size();
    }

    public final byte a() {
        try {
            qrb qrbVar = this.f21131a;
            int i = this.a;
            this.a = i + 1;
            return qrbVar.s(i);
        } catch (IndexOutOfBoundsException e) {
            throw new NoSuchElementException(e.getMessage());
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
    public final boolean hasNext() {
        return this.a < this.b;
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final /* synthetic */ Object next() {
        return Byte.valueOf(a());
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
