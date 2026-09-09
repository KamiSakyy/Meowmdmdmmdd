package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_discussionMessage extends a {
    public static int f = -1506535550;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14502a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f14503b = new ArrayList();

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f14504c = new ArrayList();

    public static TLRPC$TL_messages_discussionMessage f(b1 b1Var, int i, boolean z) {
        if (f != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_discussionMessage", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_discussionMessage tLRPC$TL_messages_discussionMessage = new TLRPC$TL_messages_discussionMessage();
        tLRPC$TL_messages_discussionMessage.d(b1Var, z);
        return tLRPC$TL_messages_discussionMessage;
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
            lo9 f2 = lo9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            this.f14502a.add(f2);
        }
        if ((this.a & 1) != 0) {
            this.b = b1Var.readInt32(z);
        }
        if ((this.a & 2) != 0) {
            this.c = b1Var.readInt32(z);
        }
        if ((this.a & 4) != 0) {
            this.d = b1Var.readInt32(z);
        }
        this.e = b1Var.readInt32(z);
        int readInt323 = b1Var.readInt32(z);
        if (readInt323 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
        }
        int readInt324 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt324; i2++) {
            fm9 f3 = fm9.f(b1Var, b1Var.readInt32(z), z);
            if (f3 == null) {
                return;
            }
            this.f14503b.add(f3);
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
            mq9 f4 = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f4 == null) {
                return;
            }
            this.f14504c.add(f4);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(f);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(481674261);
        int size = this.f14502a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((lo9) this.f14502a.get(i)).e(b1Var);
        }
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.c);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeInt32(this.d);
        }
        b1Var.writeInt32(this.e);
        b1Var.writeInt32(481674261);
        int size2 = this.f14503b.size();
        b1Var.writeInt32(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            ((fm9) this.f14503b.get(i2)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size3 = this.f14504c.size();
        b1Var.writeInt32(size3);
        for (int i3 = 0; i3 < size3; i3++) {
            ((mq9) this.f14504c.get(i3)).e(b1Var);
        }
    }
}
