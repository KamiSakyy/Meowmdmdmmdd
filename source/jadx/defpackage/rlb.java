package defpackage;

import java.util.Iterator;
/* renamed from: rlb  reason: default package */
/* loaded from: classes.dex */
public final class rlb implements Iterator {
    public final /* synthetic */ Iterator a;

    public rlb(Iterator it) {
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new vnb((String) this.a.next());
    }
}
