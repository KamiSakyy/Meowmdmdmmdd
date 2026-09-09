package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_autoDownloadSettings extends a {
    public static int d = -1896171181;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f13931a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13932a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f13933b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f13934b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f13935c;

    /* renamed from: d  reason: collision with other field name */
    public boolean f13936d;

    public static TLRPC$TL_autoDownloadSettings f(b1 b1Var, int i, boolean z) {
        if (d != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_autoDownloadSettings", Integer.valueOf(i)));
        }
        TLRPC$TL_autoDownloadSettings tLRPC$TL_autoDownloadSettings = new TLRPC$TL_autoDownloadSettings();
        tLRPC$TL_autoDownloadSettings.d(b1Var, z);
        return tLRPC$TL_autoDownloadSettings;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z5 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f13932a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f13934b = z3;
        if ((readInt32 & 4) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.f13935c = z4;
        if ((readInt32 & 8) != 0) {
            z5 = true;
        }
        this.f13936d = z5;
        this.b = b1Var.readInt32(z);
        this.f13931a = b1Var.readInt64(z);
        this.f13933b = b1Var.readInt64(z);
        this.c = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        b1Var.writeInt32(d);
        if (this.f13932a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f13934b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        if (this.f13935c) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        this.a = i3;
        if (this.f13936d) {
            i4 = i3 | 8;
        } else {
            i4 = i3 & (-9);
        }
        this.a = i4;
        b1Var.writeInt32(i4);
        b1Var.writeInt32(this.b);
        b1Var.writeInt64(this.f13931a);
        b1Var.writeInt64(this.f13933b);
        b1Var.writeInt32(this.c);
    }
}
