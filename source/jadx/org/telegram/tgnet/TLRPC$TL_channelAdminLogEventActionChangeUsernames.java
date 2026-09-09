package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionChangeUsernames extends am9 {
    public static int a = -263212119;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13960a = new ArrayList();
    public ArrayList b = new ArrayList();

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
            this.f13960a.add(b1Var.readString(z));
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
            this.b.add(b1Var.readString(z));
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt32(481674261);
        b1Var.writeInt32(this.f13960a.size());
        for (int i = 0; i < this.f13960a.size(); i++) {
            b1Var.writeString((String) this.f13960a.get(i));
        }
        b1Var.writeInt32(481674261);
        b1Var.writeInt32(this.b.size());
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            b1Var.writeString((String) this.b.get(i2));
        }
    }
}
