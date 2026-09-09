package defpackage;

import android.util.Pair;
import defpackage.ym5;
/* renamed from: s85  reason: default package */
/* loaded from: classes.dex */
public abstract class s85 extends n9a {
    public a a;

    /* renamed from: s85$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final f9a f18699a;

        /* renamed from: a  reason: collision with other field name */
        public final int[] f18700a;

        /* renamed from: a  reason: collision with other field name */
        public final f9a[] f18701a;

        /* renamed from: a  reason: collision with other field name */
        public final int[][][] f18702a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final int[] f18703b;

        public a(int[] iArr, f9a[] f9aVarArr, int[] iArr2, int[][][] iArr3, f9a f9aVar) {
            this.f18700a = iArr;
            this.f18701a = f9aVarArr;
            this.f18702a = iArr3;
            this.f18703b = iArr2;
            this.f18699a = f9aVar;
            int length = iArr.length;
            this.b = length;
            this.a = length;
        }

        public int a() {
            return this.b;
        }

        public int b(int i) {
            return this.f18700a[i];
        }

        public f9a c(int i) {
            return this.f18701a[i];
        }
    }

    public static int e(fe8[] fe8VarArr, e9a e9aVar, int[] iArr, boolean z) {
        boolean z2;
        int length = fe8VarArr.length;
        int i = 0;
        boolean z3 = true;
        for (int i2 = 0; i2 < fe8VarArr.length; i2++) {
            fe8 fe8Var = fe8VarArr[i2];
            int i3 = 0;
            for (int i4 = 0; i4 < e9aVar.a; i4++) {
                i3 = Math.max(i3, ee8.c(fe8Var.supportsFormat(e9aVar.a(i4))));
            }
            if (iArr[i2] == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (i3 > i || (i3 == i && z && !z3 && z2)) {
                length = i2;
                z3 = z2;
                i = i3;
            }
        }
        return length;
    }

    public static int[] f(fe8 fe8Var, e9a e9aVar) {
        int[] iArr = new int[e9aVar.a];
        for (int i = 0; i < e9aVar.a; i++) {
            iArr[i] = fe8Var.supportsFormat(e9aVar.a(i));
        }
        return iArr;
    }

    public static int[] g(fe8[] fe8VarArr) {
        int length = fe8VarArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = fe8VarArr[i].supportsMixedMimeTypeAdaptation();
        }
        return iArr;
    }

    @Override // defpackage.n9a
    public final void c(Object obj) {
        this.a = (a) obj;
    }

    @Override // defpackage.n9a
    public final o9a d(fe8[] fe8VarArr, f9a f9aVar, ym5.a aVar, e3a e3aVar) {
        boolean z;
        int[] f;
        int[] iArr = new int[fe8VarArr.length + 1];
        int length = fe8VarArr.length + 1;
        e9a[][] e9aVarArr = new e9a[length];
        int[][][] iArr2 = new int[fe8VarArr.length + 1][];
        for (int i = 0; i < length; i++) {
            int i2 = f9aVar.f5347a;
            e9aVarArr[i] = new e9a[i2];
            iArr2[i] = new int[i2];
        }
        int[] g = g(fe8VarArr);
        for (int i3 = 0; i3 < f9aVar.f5347a; i3++) {
            e9a a2 = f9aVar.a(i3);
            if (ig6.h(a2.a(0).f8062e) == 4) {
                z = true;
            } else {
                z = false;
            }
            int e = e(fe8VarArr, a2, iArr, z);
            if (e == fe8VarArr.length) {
                f = new int[a2.a];
            } else {
                f = f(fe8VarArr[e], a2);
            }
            int i4 = iArr[e];
            e9aVarArr[e][i4] = a2;
            iArr2[e][i4] = f;
            iArr[e] = i4 + 1;
        }
        f9a[] f9aVarArr = new f9a[fe8VarArr.length];
        int[] iArr3 = new int[fe8VarArr.length];
        for (int i5 = 0; i5 < fe8VarArr.length; i5++) {
            int i6 = iArr[i5];
            f9aVarArr[i5] = new f9a((e9a[]) tma.i0(e9aVarArr[i5], i6));
            iArr2[i5] = (int[][]) tma.i0(iArr2[i5], i6);
            iArr3[i5] = fe8VarArr[i5].getTrackType();
        }
        a aVar2 = new a(iArr3, f9aVarArr, g, iArr2, new f9a((e9a[]) tma.i0(e9aVarArr[fe8VarArr.length], iArr[fe8VarArr.length])));
        Pair h = h(aVar2, iArr2, g);
        return new o9a((ge8[]) h.first, (k9a[]) h.second, aVar2);
    }

    public abstract Pair h(a aVar, int[][][] iArr, int[] iArr2);
}
