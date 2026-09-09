package defpackage;
/* renamed from: wa3  reason: default package */
/* loaded from: classes.dex */
public abstract class wa3 {

    /* renamed from: wa3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f21484a;

        /* renamed from: a  reason: collision with other field name */
        public final int[] f21485a;

        /* renamed from: a  reason: collision with other field name */
        public final long[] f21486a;
        public final int[] b;

        /* renamed from: b  reason: collision with other field name */
        public final long[] f21487b;

        public a(long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
            this.f21486a = jArr;
            this.f21485a = iArr;
            this.a = i;
            this.f21487b = jArr2;
            this.b = iArr2;
            this.f21484a = j;
        }
    }

    public static a a(int i, long[] jArr, int[] iArr, long j) {
        int i2 = 8192 / i;
        int i3 = 0;
        for (int i4 : iArr) {
            i3 += tma.j(i4, i2);
        }
        long[] jArr2 = new long[i3];
        int[] iArr2 = new int[i3];
        long[] jArr3 = new long[i3];
        int[] iArr3 = new int[i3];
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < iArr.length; i8++) {
            int i9 = iArr[i8];
            long j2 = jArr[i8];
            while (i9 > 0) {
                int min = Math.min(i2, i9);
                jArr2[i6] = j2;
                int i10 = i * min;
                iArr2[i6] = i10;
                i7 = Math.max(i7, i10);
                jArr3[i6] = i5 * j;
                iArr3[i6] = 1;
                j2 += iArr2[i6];
                i5 += min;
                i9 -= min;
                i6++;
            }
        }
        return new a(jArr2, iArr2, i7, jArr3, iArr3, j * i5);
    }
}
