package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_help_countryCode extends a {
    public static int b = 1107543535;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14300a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14301a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f14302b = new ArrayList();

    public static TLRPC$TL_help_countryCode f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_help_countryCode", Integer.valueOf(i)));
        }
        TLRPC$TL_help_countryCode tLRPC$TL_help_countryCode = new TLRPC$TL_help_countryCode();
        tLRPC$TL_help_countryCode.d(b1Var, z);
        return tLRPC$TL_help_countryCode;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f14300a = b1Var.readString(z);
        if ((this.a & 1) != 0) {
            int readInt32 = b1Var.readInt32(z);
            if (readInt32 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
            }
            int readInt322 = b1Var.readInt32(z);
            for (int i = 0; i < readInt322; i++) {
                this.f14301a.add(b1Var.readString(z));
            }
        }
        if ((this.a & 2) != 0) {
            int readInt323 = b1Var.readInt32(z);
            if (readInt323 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
            }
            int readInt324 = b1Var.readInt32(z);
            for (int i2 = 0; i2 < readInt324; i2++) {
                this.f14302b.add(b1Var.readString(z));
            }
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeString(this.f14300a);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f14301a.size();
            b1Var.writeInt32(size);
            for (int i = 0; i < size; i++) {
                b1Var.writeString((String) this.f14301a.get(i));
            }
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(481674261);
            int size2 = this.f14302b.size();
            b1Var.writeInt32(size2);
            for (int i2 = 0; i2 < size2; i2++) {
                b1Var.writeString((String) this.f14302b.get(i2));
            }
        }
    }
}
