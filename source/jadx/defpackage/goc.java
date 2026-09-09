package defpackage;

import java.util.NoSuchElementException;
/* renamed from: goc  reason: default package */
/* loaded from: classes.dex */
public final class goc extends noc {
    public int a = 0;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ koc f6326a;
    public final int b;

    public goc(koc kocVar) {
        this.f6326a = kocVar;
        this.b = kocVar.e();
    }

    @Override // defpackage.dpc
    public final byte d() {
        int i = this.a;
        if (i < this.b) {
            this.a = i + 1;
            return this.f6326a.s(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b;
    }
}
