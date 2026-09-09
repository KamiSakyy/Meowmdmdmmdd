package defpackage;
/* renamed from: isb  reason: default package */
/* loaded from: classes.dex */
public final class isb extends dtb {
    public final int b;
    public final int c;

    public isb(byte[] bArr, int i, int i2) {
        super(bArr);
        qrb.k(i, i + i2, bArr.length);
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.dtb
    public final int B() {
        return this.b;
    }

    @Override // defpackage.dtb, defpackage.qrb
    public final byte s(int i) {
        int size = size();
        if (((size - (i + 1)) | i) < 0) {
            if (i < 0) {
                StringBuilder sb = new StringBuilder(22);
                sb.append("Index < 0: ");
                sb.append(i);
                throw new ArrayIndexOutOfBoundsException(sb.toString());
            }
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Index > length: ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(size);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
        return ((dtb) this).a[this.b + i];
    }

    @Override // defpackage.dtb, defpackage.qrb
    public final int size() {
        return this.c;
    }
}
