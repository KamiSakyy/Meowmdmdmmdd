package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_emojiKeywordsDifference extends a {
    public static int c = 1556570557;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14220a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14221a = new ArrayList();
    public int b;

    public static TLRPC$TL_emojiKeywordsDifference f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_emojiKeywordsDifference", Integer.valueOf(i)));
        }
        TLRPC$TL_emojiKeywordsDifference tLRPC$TL_emojiKeywordsDifference = new TLRPC$TL_emojiKeywordsDifference();
        tLRPC$TL_emojiKeywordsDifference.d(b1Var, z);
        return tLRPC$TL_emojiKeywordsDifference;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14220a = b1Var.readString(z);
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            ym9 f = ym9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14221a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeString(this.f14220a);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(481674261);
        int size = this.f14221a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((ym9) this.f14221a.get(i)).e(b1Var);
        }
    }
}
