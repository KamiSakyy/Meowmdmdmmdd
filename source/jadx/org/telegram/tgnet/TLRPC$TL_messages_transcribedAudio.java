package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_transcribedAudio extends a {
    public static int b = -1821037486;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14851a;

    /* renamed from: a  reason: collision with other field name */
    public String f14852a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14853a;

    public static TLRPC$TL_messages_transcribedAudio f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_transcribedAudio", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_transcribedAudio tLRPC$TL_messages_transcribedAudio = new TLRPC$TL_messages_transcribedAudio();
        tLRPC$TL_messages_transcribedAudio.d(b1Var, z);
        return tLRPC$TL_messages_transcribedAudio;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        this.f14853a = z2;
        this.f14851a = b1Var.readInt64(z);
        this.f14852a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14853a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt64(this.f14851a);
        b1Var.writeString(this.f14852a);
    }
}
