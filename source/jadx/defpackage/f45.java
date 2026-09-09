package defpackage;

import java.util.Arrays;
/* renamed from: f45  reason: default package */
/* loaded from: classes.dex */
public final class f45 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long[] f5278a;

    public f45() {
        this(32);
    }

    public void a(long j) {
        int i = this.a;
        long[] jArr = this.f5278a;
        if (i == jArr.length) {
            this.f5278a = Arrays.copyOf(jArr, i * 2);
        }
        long[] jArr2 = this.f5278a;
        int i2 = this.a;
        this.a = i2 + 1;
        jArr2[i2] = j;
    }

    public long b(int i) {
        if (i >= 0 && i < this.a) {
            return this.f5278a[i];
        }
        throw new IndexOutOfBoundsException("Invalid index " + i + ", size is " + this.a);
    }

    public int c() {
        return this.a;
    }

    public long[] d() {
        return Arrays.copyOf(this.f5278a, this.a);
    }

    public f45(int i) {
        this.f5278a = new long[i];
    }
}
