package defpackage;

import java.util.NoSuchElementException;
/* renamed from: htc  reason: default package */
/* loaded from: classes.dex */
public final class htc extends otc {
    public int a = 0;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ hvc f7099a;
    public final int b;

    public htc(hvc hvcVar) {
        this.f7099a = hvcVar;
        this.b = hvcVar.g();
    }

    @Override // defpackage.utc
    public final byte d() {
        int i = this.a;
        if (i < this.b) {
            this.a = i + 1;
            return this.f7099a.e(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b;
    }
}
