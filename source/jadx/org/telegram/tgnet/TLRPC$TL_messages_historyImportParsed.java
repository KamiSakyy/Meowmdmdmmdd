package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_historyImportParsed extends a {
    public static int b = 1578088377;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14658a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14659a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14660b;

    public static TLRPC$TL_messages_historyImportParsed f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_historyImportParsed", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_historyImportParsed tLRPC$TL_messages_historyImportParsed = new TLRPC$TL_messages_historyImportParsed();
        tLRPC$TL_messages_historyImportParsed.d(b1Var, z);
        return tLRPC$TL_messages_historyImportParsed;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z3 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14659a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        }
        this.f14660b = z3;
        if ((readInt32 & 4) != 0) {
            this.f14658a = b1Var.readString(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(b);
        if (this.f14659a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14660b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        if ((this.a & 4) != 0) {
            b1Var.writeString(this.f14658a);
        }
    }
}
