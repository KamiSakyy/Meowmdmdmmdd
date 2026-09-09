package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateFolderPeers extends jq9 {
    public static int c = 422972864;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15328a = new ArrayList();
    public int b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            TLRPC$TL_folderPeer f = TLRPC$TL_folderPeer.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f15328a.add(f);
        }
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(481674261);
        int size = this.f15328a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((TLRPC$TL_folderPeer) this.f15328a.get(i)).e(b1Var);
        }
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
    }
}
