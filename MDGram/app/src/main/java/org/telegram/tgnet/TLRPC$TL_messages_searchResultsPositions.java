package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_searchResultsPositions extends a {
    public static int b = 1404185519;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14754a = new ArrayList();

    public static TLRPC$TL_messages_searchResultsPositions f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_searchResultsPositions", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_searchResultsPositions tLRPC$TL_messages_searchResultsPositions = new TLRPC$TL_messages_searchResultsPositions();
        tLRPC$TL_messages_searchResultsPositions.d(b1Var, z);
        return tLRPC$TL_messages_searchResultsPositions;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            TLRPC$TL_searchResultPosition f = TLRPC$TL_searchResultPosition.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14754a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(481674261);
        int size = this.f14754a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((TLRPC$TL_searchResultPosition) this.f14754a.get(i)).e(b1Var);
        }
    }
}
