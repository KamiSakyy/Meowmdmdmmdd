package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_stickerKeyword extends a {
    public static int a = -50416996;

    /* renamed from: a  reason: collision with other field name */
    public long f15239a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15240a = new ArrayList();

    public static TLRPC$TL_stickerKeyword f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_stickerKeyword", Integer.valueOf(i)));
        }
        TLRPC$TL_stickerKeyword tLRPC$TL_stickerKeyword = new TLRPC$TL_stickerKeyword();
        tLRPC$TL_stickerKeyword.d(b1Var, z);
        return tLRPC$TL_stickerKeyword;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15239a = b1Var.readInt64(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            this.f15240a.add(b1Var.readString(z));
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f15239a);
        b1Var.writeInt32(481674261);
        int size = this.f15240a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeString((String) this.f15240a.get(i));
        }
    }
}
