package defpackage;

import java.util.NoSuchElementException;
import org.dizitart.no2.Constants;
/* renamed from: q4c  reason: default package */
/* loaded from: classes.dex */
public abstract class q4c extends t5c {
    public final int a;
    public int b;

    public q4c(int i, int i2) {
        i4c.b(i2, i, Constants.TAG_INDEX);
        this.a = i;
        this.b = i2;
    }

    public abstract Object a(int i);

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b > 0;
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final Object next() {
        if (hasNext()) {
            int i = this.b;
            this.b = i + 1;
            return a(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.b - 1;
            this.b = i;
            return a(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }
}
