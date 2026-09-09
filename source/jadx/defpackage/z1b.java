package defpackage;
/* renamed from: z1b  reason: default package */
/* loaded from: classes.dex */
public final class z1b {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f23351a;
    public int b;
    public int c;

    public z1b(byte[] bArr) {
        this.f23351a = bArr;
        this.a = bArr.length;
    }

    public final void a() {
        int i;
        int i2 = this.b;
        tn.f(i2 >= 0 && (i2 < (i = this.a) || (i2 == i && this.c == 0)));
    }

    public int b() {
        return (this.b * 8) + this.c;
    }

    public boolean c() {
        boolean z;
        if ((((this.f23351a[this.b] & 255) >> this.c) & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        e(1);
        return z;
    }

    public int d(int i) {
        int i2 = this.b;
        int min = Math.min(i, 8 - this.c);
        int i3 = i2 + 1;
        int i4 = ((this.f23351a[i2] & 255) >> this.c) & (255 >> (8 - min));
        while (min < i) {
            i4 |= (this.f23351a[i3] & 255) << min;
            min += 8;
            i3++;
        }
        int i5 = i4 & ((-1) >>> (32 - i));
        e(i);
        return i5;
    }

    public void e(int i) {
        int i2 = i / 8;
        int i3 = this.b + i2;
        this.b = i3;
        int i4 = this.c + (i - (i2 * 8));
        this.c = i4;
        if (i4 > 7) {
            this.b = i3 + 1;
            this.c = i4 - 8;
        }
        a();
    }
}
