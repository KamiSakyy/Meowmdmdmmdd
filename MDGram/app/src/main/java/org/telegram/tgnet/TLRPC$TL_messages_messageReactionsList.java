package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_messageReactionsList extends a {
    public static int c = 834488621;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14670a;
    public int b;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14671a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f14672b = new ArrayList();

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f14673c = new ArrayList();

    public static TLRPC$TL_messages_messageReactionsList f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_messageReactionsList", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_messageReactionsList tLRPC$TL_messages_messageReactionsList = new TLRPC$TL_messages_messageReactionsList();
        tLRPC$TL_messages_messageReactionsList.d(b1Var, z);
        return tLRPC$TL_messages_messageReactionsList;
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
            ro9 f = ro9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14671a.add(f);
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
            fm9 f2 = fm9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            this.f14672b.add(f2);
        }
        int readInt325 = b1Var.readInt32(z);
        if (readInt325 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
        }
        int readInt326 = b1Var.readInt32(z);
        for (int i3 = 0; i3 < readInt326; i3++) {
            mq9 f3 = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f3 == null) {
                return;
            }
            this.f14673c.add(f3);
        }
        if ((this.a & 1) != 0) {
            this.f14670a = b1Var.readString(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(481674261);
        int size = this.f14671a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((ro9) this.f14671a.get(i)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = this.f14672b.size();
        b1Var.writeInt32(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((fm9) this.f14672b.get(i2)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size3 = this.f14673c.size();
        b1Var.writeInt32(size3);
        for (int i3 = 0; i3 < size3; i3++) {
            ((mq9) this.f14673c.get(i3)).e(b1Var);
        }
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f14670a);
        }
    }
}
