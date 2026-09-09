package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: fjb  reason: default package */
/* loaded from: classes.dex */
public final class fjb implements Iterator {
    public int a = 0;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ qjb f5537a;

    public fjb(qjb qjbVar) {
        this.f5537a = qjbVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.f5537a.r();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.a < this.f5537a.r()) {
            qjb qjbVar = this.f5537a;
            int i = this.a;
            this.a = i + 1;
            return qjbVar.s(i);
        }
        int i2 = this.a;
        throw new NoSuchElementException("Out of bounds index: " + i2);
    }
}
