package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_game extends a {
    public static int b = -1107729093;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14251a;

    /* renamed from: a  reason: collision with other field name */
    public String f14252a;

    /* renamed from: a  reason: collision with other field name */
    public kp9 f14253a;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f14254a;

    /* renamed from: b  reason: collision with other field name */
    public long f14255b;

    /* renamed from: b  reason: collision with other field name */
    public String f14256b;
    public String c;

    public static TLRPC$TL_game f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_game", Integer.valueOf(i)));
        }
        TLRPC$TL_game tLRPC$TL_game = new TLRPC$TL_game();
        tLRPC$TL_game.d(b1Var, z);
        return tLRPC$TL_game;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f14251a = b1Var.readInt64(z);
        this.f14255b = b1Var.readInt64(z);
        this.f14252a = b1Var.readString(z);
        this.f14256b = b1Var.readString(z);
        this.c = b1Var.readString(z);
        this.f14253a = kp9.f(b1Var, b1Var.readInt32(z), z);
        if ((this.a & 1) != 0) {
            this.f14254a = tm9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeInt64(this.f14251a);
        b1Var.writeInt64(this.f14255b);
        b1Var.writeString(this.f14252a);
        b1Var.writeString(this.f14256b);
        b1Var.writeString(this.c);
        this.f14253a.e(b1Var);
        if ((this.a & 1) != 0) {
            this.f14254a.e(b1Var);
        }
    }
}
