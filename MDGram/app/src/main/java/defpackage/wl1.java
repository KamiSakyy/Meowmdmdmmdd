package defpackage;

import defpackage.ip8;
import java.util.Arrays;
/* renamed from: wl1  reason: default package */
/* loaded from: classes.dex */
public final class wl1 implements ip8 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f21743a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f21744a;

    /* renamed from: a  reason: collision with other field name */
    public final long[] f21745a;
    public final long[] b;
    public final long[] c;

    public wl1(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f21744a = iArr;
        this.f21745a = jArr;
        this.b = jArr2;
        this.c = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length > 0) {
            this.f21743a = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f21743a = 0L;
        }
    }

    public int c(long j) {
        return tma.g(this.c, j, true, true);
    }

    @Override // defpackage.ip8
    public long getDurationUs() {
        return this.f21743a;
    }

    @Override // defpackage.ip8
    public ip8.a getSeekPoints(long j) {
        int c = c(j);
        kp8 kp8Var = new kp8(this.c[c], this.f21745a[c]);
        if (kp8Var.f8996a < j && c != this.a - 1) {
            int i = c + 1;
            return new ip8.a(kp8Var, new kp8(this.c[i], this.f21745a[i]));
        }
        return new ip8.a(kp8Var);
    }

    @Override // defpackage.ip8
    public boolean isSeekable() {
        return true;
    }

    public String toString() {
        return "ChunkIndex(length=" + this.a + ", sizes=" + Arrays.toString(this.f21744a) + ", offsets=" + Arrays.toString(this.f21745a) + ", timeUs=" + Arrays.toString(this.c) + ", durationsUs=" + Arrays.toString(this.b) + ")";
    }
}
