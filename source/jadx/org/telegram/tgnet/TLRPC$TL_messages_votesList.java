package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_votesList extends a {
    public static int c = 136574537;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14873a;
    public int b;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14874a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f14875b = new ArrayList();

    public static TLRPC$TL_messages_votesList f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_votesList", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_votesList tLRPC$TL_messages_votesList = new TLRPC$TL_messages_votesList();
        tLRPC$TL_messages_votesList.d(b1Var, z);
        return tLRPC$TL_messages_votesList;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
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
            uo9 f = uo9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14874a.add(f);
        }
        int readInt323 = b1Var.readInt32(z);
        if (readInt323 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
        }
        int readInt324 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt324; i2++) {
            mq9 f2 = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            this.f14875b.add(f2);
        }
        if ((this.a & 1) != 0) {
            this.f14873a = b1Var.readString(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(481674261);
        int size = this.f14874a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((uo9) this.f14874a.get(i)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = this.f14875b.size();
        b1Var.writeInt32(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((mq9) this.f14875b.get(i2)).e(b1Var);
        }
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f14873a);
        }
    }
}
