package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateTranscribedAudio extends jq9 {
    public static int c = 8703322;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15399a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15400a;

    /* renamed from: a  reason: collision with other field name */
    public String f15401a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15402a;
    public int b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        this.f15402a = z2;
        this.f15400a = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.b = b1Var.readInt32(z);
        this.f15399a = b1Var.readInt64(z);
        this.f15401a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f15402a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f15400a.e(b1Var);
        b1Var.writeInt32(this.b);
        b1Var.writeInt64(this.f15399a);
        b1Var.writeString(this.f15401a);
    }
}
