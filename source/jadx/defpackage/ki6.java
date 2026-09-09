package defpackage;

import java.util.Arrays;
/* renamed from: ki6  reason: default package */
/* loaded from: classes.dex */
public final class ki6 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8826a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f8827a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f8828b;

    public ki6(int i, int i2) {
        this.a = i;
        byte[] bArr = new byte[i2 + 3];
        this.f8827a = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i, int i2) {
        if (!this.f8826a) {
            return;
        }
        int i3 = i2 - i;
        byte[] bArr2 = this.f8827a;
        int length = bArr2.length;
        int i4 = this.b;
        if (length < i4 + i3) {
            this.f8827a = Arrays.copyOf(bArr2, (i4 + i3) * 2);
        }
        System.arraycopy(bArr, i, this.f8827a, this.b, i3);
        this.b += i3;
    }

    public boolean b(int i) {
        if (!this.f8826a) {
            return false;
        }
        this.b -= i;
        this.f8826a = false;
        this.f8828b = true;
        return true;
    }

    public boolean c() {
        return this.f8828b;
    }

    public void d() {
        this.f8826a = false;
        this.f8828b = false;
    }

    public void e(int i) {
        boolean z = true;
        tn.f(!this.f8826a);
        if (i != this.a) {
            z = false;
        }
        this.f8826a = z;
        if (z) {
            this.b = 3;
            this.f8828b = false;
        }
    }
}
