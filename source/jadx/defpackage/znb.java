package defpackage;

import android.os.Bundle;
import j$.util.Iterator;
import j$.util.function.Consumer;
import java.util.Iterator;
/* renamed from: znb  reason: default package */
/* loaded from: classes.dex */
public final class znb implements Iterator, j$.util.Iterator {
    public final /* synthetic */ gob a;

    /* renamed from: a  reason: collision with other field name */
    public final Iterator f23835a;

    public znb(gob gobVar) {
        Bundle bundle;
        this.a = gobVar;
        bundle = gobVar.a;
        this.f23835a = bundle.keySet().iterator();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    /* renamed from: a */
    public final String next() {
        return (String) this.f23835a.next();
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
        return this.f23835a.hasNext();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
