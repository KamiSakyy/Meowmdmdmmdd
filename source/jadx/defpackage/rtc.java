package defpackage;
/* renamed from: rtc  reason: default package */
/* loaded from: classes.dex */
public final class rtc extends wuc {
    public final int b;

    public rtc(byte[] bArr, int i, int i2) {
        super(bArr);
        hvc.n(0, i2, bArr.length);
        this.b = i2;
    }

    @Override // defpackage.wuc
    public final int B() {
        return 0;
    }

    @Override // defpackage.wuc, defpackage.hvc
    public final byte d(int i) {
        int i2 = this.b;
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i + ", " + i2);
        }
        return ((wuc) this).a[i];
    }

    @Override // defpackage.wuc, defpackage.hvc
    public final byte e(int i) {
        return ((wuc) this).a[i];
    }

    @Override // defpackage.wuc, defpackage.hvc
    public final int g() {
        return this.b;
    }
}
