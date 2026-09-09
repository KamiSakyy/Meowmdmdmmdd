package defpackage;
/* renamed from: pvc  reason: default package */
/* loaded from: classes.dex */
public final class pvc extends xvc {
    public final byte[] a;
    public int b;
    public int c;
    public int d;

    public /* synthetic */ pvc(byte[] bArr, int i, int i2, boolean z, lvc lvcVar) {
        super(null);
        this.d = Integer.MAX_VALUE;
        this.a = bArr;
        this.b = 0;
    }

    public final int c(int i) {
        int i2 = this.d;
        this.d = 0;
        int i3 = this.b + this.c;
        this.b = i3;
        if (i3 > 0) {
            this.c = i3;
            this.b = i3 - i3;
        } else {
            this.c = 0;
        }
        return i2;
    }
}
