package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_groupCallParticipantVideo extends a {
    public static int c = 1735736008;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14281a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14282a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f14283a;
    public int b;

    public static TLRPC$TL_groupCallParticipantVideo f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_groupCallParticipantVideo", Integer.valueOf(i)));
        }
        TLRPC$TL_groupCallParticipantVideo tLRPC$TL_groupCallParticipantVideo = new TLRPC$TL_groupCallParticipantVideo();
        tLRPC$TL_groupCallParticipantVideo.d(b1Var, z);
        return tLRPC$TL_groupCallParticipantVideo;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14283a = z2;
        this.f14281a = b1Var.readString(z);
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            TLRPC$TL_groupCallParticipantVideoSourceGroup f = TLRPC$TL_groupCallParticipantVideoSourceGroup.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14282a.add(f);
        }
        if ((this.a & 2) != 0) {
            this.b = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f14283a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeString(this.f14281a);
        b1Var.writeInt32(481674261);
        int size = this.f14282a.size();
        b1Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            ((TLRPC$TL_groupCallParticipantVideoSourceGroup) this.f14282a.get(i2)).e(b1Var);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.b);
        }
    }
}
