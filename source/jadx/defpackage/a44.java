package defpackage;

import java.util.NoSuchElementException;
/* renamed from: a44  reason: default package */
/* loaded from: classes.dex */
public final class a44 extends x34 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f75a;
    public final int b;
    public int c;

    public a44(int i, int i2, int i3) {
        this.a = i3;
        this.b = i2;
        boolean z = true;
        if (i3 <= 0 ? i < i2 : i > i2) {
            z = false;
        }
        this.f75a = z;
        this.c = z ? i : i2;
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public boolean hasNext() {
        return this.f75a;
    }

    @Override // defpackage.x34
    public int nextInt() {
        int i = this.c;
        if (i == this.b) {
            if (this.f75a) {
                this.f75a = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.c = this.a + i;
        }
        return i;
    }
}
