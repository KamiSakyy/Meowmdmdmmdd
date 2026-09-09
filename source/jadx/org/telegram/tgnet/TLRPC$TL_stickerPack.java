package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_stickerPack extends a {
    public static int a = 313694676;

    /* renamed from: a  reason: collision with other field name */
    public String f15241a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15242a = new ArrayList();

    public static TLRPC$TL_stickerPack f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_stickerPack", Integer.valueOf(i)));
        }
        TLRPC$TL_stickerPack tLRPC$TL_stickerPack = new TLRPC$TL_stickerPack();
        tLRPC$TL_stickerPack.d(b1Var, z);
        return tLRPC$TL_stickerPack;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15241a = b1Var.readString(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            this.f15242a.add(Long.valueOf(b1Var.readInt64(z)));
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f15241a);
        b1Var.writeInt32(481674261);
        int size = this.f15242a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeInt64(((Long) this.f15242a.get(i)).longValue());
        }
    }
}
