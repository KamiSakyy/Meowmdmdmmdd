package defpackage;

import defpackage.n79;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
/* renamed from: n79  reason: default package */
/* loaded from: classes.dex */
public class n79 {
    public static final Comparator a = new Comparator() { // from class: k79
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int g;
            g = n79.g((n79.a) obj, (n79.a) obj2);
            return g;
        }
    };
    public static final Comparator b = new Comparator() { // from class: l79
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int h;
            h = n79.h((n79.a) obj, (n79.a) obj2);
            return h;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public final int f10860a;
    public int c;
    public int d;
    public int e;

    /* renamed from: a  reason: collision with other field name */
    public final a[] f10862a = new a[5];

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f10861a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public int f10863b = -1;

    /* renamed from: n79$a */
    /* loaded from: classes.dex */
    public static class a {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f10864a;
        public int b;

        public a() {
        }
    }

    public n79(int i) {
        this.f10860a = i;
    }

    public static /* synthetic */ int g(a aVar, a aVar2) {
        return aVar.f10864a - aVar2.f10864a;
    }

    public static /* synthetic */ int h(a aVar, a aVar2) {
        return Float.compare(aVar.a, aVar2.a);
    }

    public void c(int i, float f) {
        a aVar;
        d();
        int i2 = this.e;
        if (i2 > 0) {
            a[] aVarArr = this.f10862a;
            int i3 = i2 - 1;
            this.e = i3;
            aVar = aVarArr[i3];
        } else {
            aVar = new a();
        }
        int i4 = this.c;
        this.c = i4 + 1;
        aVar.f10864a = i4;
        aVar.b = i;
        aVar.a = f;
        this.f10861a.add(aVar);
        this.d += i;
        while (true) {
            int i5 = this.d;
            int i6 = this.f10860a;
            if (i5 > i6) {
                int i7 = i5 - i6;
                a aVar2 = (a) this.f10861a.get(0);
                int i8 = aVar2.b;
                if (i8 <= i7) {
                    this.d -= i8;
                    this.f10861a.remove(0);
                    int i9 = this.e;
                    if (i9 < 5) {
                        a[] aVarArr2 = this.f10862a;
                        this.e = i9 + 1;
                        aVarArr2[i9] = aVar2;
                    }
                } else {
                    aVar2.b = i8 - i7;
                    this.d -= i7;
                }
            } else {
                return;
            }
        }
    }

    public final void d() {
        if (this.f10863b != 1) {
            Collections.sort(this.f10861a, a);
            this.f10863b = 1;
        }
    }

    public final void e() {
        if (this.f10863b != 0) {
            Collections.sort(this.f10861a, b);
            this.f10863b = 0;
        }
    }

    public float f(float f) {
        e();
        float f2 = f * this.d;
        int i = 0;
        for (int i2 = 0; i2 < this.f10861a.size(); i2++) {
            a aVar = (a) this.f10861a.get(i2);
            i += aVar.b;
            if (i >= f2) {
                return aVar.a;
            }
        }
        if (this.f10861a.isEmpty()) {
            return Float.NaN;
        }
        ArrayList arrayList = this.f10861a;
        return ((a) arrayList.get(arrayList.size() - 1)).a;
    }

    public void i() {
        this.f10861a.clear();
        this.f10863b = -1;
        this.c = 0;
        this.d = 0;
    }
}
