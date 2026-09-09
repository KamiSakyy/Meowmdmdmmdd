package j$.util.concurrent;

import java.util.concurrent.CountedCompleter;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.b  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0174b extends CountedCompleter {
    F[] a;
    F b;
    N c;
    N d;
    int e;
    int f;
    int g;
    final int h;
    int i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0174b(AbstractC0174b abstractC0174b, int i, int i2, int i3, F[] fArr) {
        super(abstractC0174b);
        int i4;
        this.i = i;
        this.f = i2;
        this.e = i2;
        this.a = fArr;
        if (fArr == null) {
            i4 = 0;
        } else if (abstractC0174b != null) {
            this.g = i3;
            i4 = abstractC0174b.h;
            this.h = i4;
        } else {
            i4 = fArr.length;
        }
        this.g = i4;
        this.h = i4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final F a() {
        F[] fArr;
        int length;
        int i;
        N n;
        F f = this.b;
        if (f != null) {
            f = f.d;
        }
        while (f == null) {
            if (this.f >= this.g || (fArr = this.a) == null || (length = fArr.length) <= (i = this.e) || i < 0) {
                this.b = null;
                return null;
            }
            F tabAt = ConcurrentHashMap.tabAt(fArr, i);
            if (tabAt == null || tabAt.a >= 0) {
                f = tabAt;
            } else if (tabAt instanceof C0183k) {
                this.a = ((C0183k) tabAt).e;
                N n2 = this.d;
                if (n2 != null) {
                    this.d = n2.d;
                } else {
                    n2 = new N();
                }
                n2.c = fArr;
                n2.a = length;
                n2.b = i;
                n2.d = this.c;
                this.c = n2;
                f = null;
            } else {
                f = tabAt instanceof P ? ((P) tabAt).f : null;
            }
            if (this.c != null) {
                while (true) {
                    n = this.c;
                    if (n == null) {
                        break;
                    }
                    int i2 = this.e;
                    int i3 = n.a;
                    int i4 = i2 + i3;
                    this.e = i4;
                    if (i4 < length) {
                        break;
                    }
                    this.e = n.b;
                    this.a = n.c;
                    n.c = null;
                    N n3 = n.d;
                    n.d = this.d;
                    this.c = n3;
                    this.d = n;
                    length = i3;
                }
                if (n == null) {
                    int i5 = this.e + this.h;
                    this.e = i5;
                    if (i5 >= length) {
                        int i6 = this.f + 1;
                        this.f = i6;
                        this.e = i6;
                    }
                }
            } else {
                int i7 = i + this.h;
                this.e = i7;
                if (i7 >= length) {
                    int i8 = this.f + 1;
                    this.f = i8;
                    this.e = i8;
                }
            }
        }
        this.b = f;
        return f;
    }
}
