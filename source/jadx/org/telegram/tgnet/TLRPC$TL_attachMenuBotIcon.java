package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_attachMenuBotIcon extends a {
    public static int b = -1297663893;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f13890a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13891a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public tm9 f13892a;

    public static TLRPC$TL_attachMenuBotIcon f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_attachMenuBotIcon", Integer.valueOf(i)));
        }
        TLRPC$TL_attachMenuBotIcon tLRPC$TL_attachMenuBotIcon = new TLRPC$TL_attachMenuBotIcon();
        tLRPC$TL_attachMenuBotIcon.d(b1Var, z);
        return tLRPC$TL_attachMenuBotIcon;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f13890a = b1Var.readString(z);
        this.f13892a = tm9.f(b1Var, b1Var.readInt32(z), z);
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
                TLRPC$TL_attachMenuBotIconColor f = TLRPC$TL_attachMenuBotIconColor.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                this.f13891a.add(f);
            }
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeString(this.f13890a);
        this.f13892a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f13891a.size();
            b1Var.writeInt32(size);
            for (int i = 0; i < size; i++) {
                ((TLRPC$TL_attachMenuBotIconColor) this.f13891a.get(i)).e(b1Var);
            }
        }
    }
}
