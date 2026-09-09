package defpackage;
/* renamed from: pp8  reason: default package */
/* loaded from: classes2.dex */
public class pp8 {
    public int[] a;

    /* renamed from: a  reason: collision with other field name */
    public a[] f16748a;

    /* renamed from: pp8$a */
    /* loaded from: classes2.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Integer f16749a = null;
        public int b;
        public int c;
        public int d;
        public int e;

        public int a() {
            return (this.e - this.d) + 1;
        }
    }

    public pp8(int[] iArr) {
        this.a = iArr;
        if (iArr.length < 30) {
            return;
        }
        this.f16748a = new a[(int) (Math.pow(2.0d, Math.floor((Math.log(iArr.length) / Math.log(2.0d)) + 1.0d)) * 2.0d)];
        a(1, 0, iArr.length);
    }

    public final void a(int i, int i2, int i3) {
        this.f16748a[i] = new a();
        a aVar = this.f16748a[i];
        aVar.d = i2;
        aVar.e = (i2 + i3) - 1;
        if (i3 == 1) {
            int i4 = this.a[i2];
            aVar.a = i4;
            aVar.b = i4;
            aVar.c = i4;
            return;
        }
        int i5 = i * 2;
        int i6 = i3 / 2;
        a(i5, i2, i6);
        int i7 = i5 + 1;
        a(i7, i2 + i6, i3 - i6);
        a[] aVarArr = this.f16748a;
        a aVar2 = aVarArr[i];
        a aVar3 = aVarArr[i5];
        int i8 = aVar3.a;
        a aVar4 = aVarArr[i7];
        aVar2.a = i8 + aVar4.a;
        aVar2.b = Math.max(aVar3.b, aVar4.b);
        a[] aVarArr2 = this.f16748a;
        aVarArr2[i].c = Math.min(aVarArr2[i5].c, aVarArr2[i7].c);
    }

    public final void b(a aVar, int i) {
        aVar.f16749a = Integer.valueOf(i);
        aVar.a = aVar.a() * i;
        aVar.b = i;
        aVar.c = i;
        this.a[aVar.d] = i;
    }

    public final boolean c(int i, int i2, int i3, int i4) {
        return i3 >= i && i4 <= i2;
    }

    public final boolean d(int i, int i2, int i3, int i4) {
        return (i <= i3 && i2 >= i3) || (i >= i3 && i <= i4);
    }

    public final void e(int i) {
        a[] aVarArr = this.f16748a;
        a aVar = aVarArr[i];
        Integer num = aVar.f16749a;
        if (num != null) {
            int i2 = i * 2;
            b(aVarArr[i2], num.intValue());
            b(this.f16748a[i2 + 1], aVar.f16749a.intValue());
            aVar.f16749a = null;
        }
    }

    public int f(int i, int i2) {
        int[] iArr = this.a;
        if (iArr.length < 30) {
            int i3 = Integer.MIN_VALUE;
            if (i < 0) {
                i = 0;
            }
            if (i2 > iArr.length - 1) {
                i2 = iArr.length - 1;
            }
            while (i <= i2) {
                int i4 = this.a[i];
                if (i4 > i3) {
                    i3 = i4;
                }
                i++;
            }
            return i3;
        }
        return g(1, i, i2);
    }

    public final int g(int i, int i2, int i3) {
        a aVar = this.f16748a[i];
        if (aVar.f16749a != null && c(aVar.d, aVar.e, i2, i3)) {
            return aVar.f16749a.intValue();
        }
        if (c(i2, i3, aVar.d, aVar.e)) {
            return this.f16748a[i].b;
        }
        if (d(i2, i3, aVar.d, aVar.e)) {
            e(i);
            int i4 = i * 2;
            return Math.max(g(i4, i2, i3), g(i4 + 1, i2, i3));
        }
        return 0;
    }

    public int h(int i, int i2) {
        int[] iArr = this.a;
        if (iArr.length < 30) {
            int i3 = Integer.MAX_VALUE;
            if (i < 0) {
                i = 0;
            }
            if (i2 > iArr.length - 1) {
                i2 = iArr.length - 1;
            }
            while (i <= i2) {
                int i4 = this.a[i];
                if (i4 < i3) {
                    i3 = i4;
                }
                i++;
            }
            return i3;
        }
        return i(1, i, i2);
    }

    public final int i(int i, int i2, int i3) {
        a aVar = this.f16748a[i];
        if (aVar.f16749a != null && c(aVar.d, aVar.e, i2, i3)) {
            return aVar.f16749a.intValue();
        }
        if (c(i2, i3, aVar.d, aVar.e)) {
            return this.f16748a[i].c;
        }
        if (d(i2, i3, aVar.d, aVar.e)) {
            e(i);
            int i4 = i * 2;
            return Math.min(i(i4, i2, i3), i(i4 + 1, i2, i3));
        }
        return Integer.MAX_VALUE;
    }
}
