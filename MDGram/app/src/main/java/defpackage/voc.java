package defpackage;
/* renamed from: voc  reason: default package */
/* loaded from: classes.dex */
public final class voc extends tqc {
    public final int b;
    public final int c;

    public voc(byte[] bArr, int i, int i2) {
        super(bArr);
        koc.z(i, i + i2, bArr.length);
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.tqc
    public final int F() {
        return this.b;
    }

    @Override // defpackage.tqc, defpackage.koc
    public final byte d(int i) {
        int e = e();
        if (((e - (i + 1)) | i) < 0) {
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
            sb2.append(e);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
        return ((tqc) this).a[this.b + i];
    }

    @Override // defpackage.tqc, defpackage.koc
    public final int e() {
        return this.c;
    }

    @Override // defpackage.tqc, defpackage.koc
    public final byte s(int i) {
        return ((tqc) this).a[this.b + i];
    }
}
