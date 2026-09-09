package defpackage;

import org.telegram.tgnet.TLRPC$TL_chatInviteEmpty_layer122;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.a;
/* renamed from: dn9  reason: default package */
/* loaded from: classes2.dex */
public abstract class dn9 extends a {
    public static TLRPC$TL_chatInviteExported f(b1 b1Var, int i, boolean z) {
        TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported;
        switch (i) {
            case -1316944408:
                tLRPC$TL_chatInviteExported = new TLRPC$TL_chatInviteExported() { // from class: org.telegram.tgnet.TLRPC$TL_chatInviteExported_layer133
                    public static int i = -1316944408;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatInviteExported, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((TLRPC$TL_chatInviteExported) this).a = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((TLRPC$TL_chatInviteExported) this).f14128a = z3;
                        if ((readInt32 & 32) != 0) {
                            z4 = true;
                        }
                        ((TLRPC$TL_chatInviteExported) this).f14130b = z4;
                        ((TLRPC$TL_chatInviteExported) this).f14126a = b1Var2.readString(z2);
                        ((TLRPC$TL_chatInviteExported) this).f14125a = b1Var2.readInt64(z2);
                        ((TLRPC$TL_chatInviteExported) this).b = b1Var2.readInt32(z2);
                        if ((((TLRPC$TL_chatInviteExported) this).a & 16) != 0) {
                            ((TLRPC$TL_chatInviteExported) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((TLRPC$TL_chatInviteExported) this).a & 2) != 0) {
                            ((TLRPC$TL_chatInviteExported) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((TLRPC$TL_chatInviteExported) this).a & 4) != 0) {
                            this.e = b1Var2.readInt32(z2);
                        }
                        if ((((TLRPC$TL_chatInviteExported) this).a & 8) != 0) {
                            this.f = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatInviteExported, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(i);
                        if (((TLRPC$TL_chatInviteExported) this).f14128a) {
                            i2 = ((TLRPC$TL_chatInviteExported) this).a | 1;
                        } else {
                            i2 = ((TLRPC$TL_chatInviteExported) this).a & (-2);
                        }
                        ((TLRPC$TL_chatInviteExported) this).a = i2;
                        if (((TLRPC$TL_chatInviteExported) this).f14130b) {
                            i3 = i2 | 32;
                        } else {
                            i3 = i2 & (-33);
                        }
                        ((TLRPC$TL_chatInviteExported) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeString(((TLRPC$TL_chatInviteExported) this).f14126a);
                        b1Var2.writeInt64(((TLRPC$TL_chatInviteExported) this).f14125a);
                        b1Var2.writeInt32(((TLRPC$TL_chatInviteExported) this).b);
                        if ((((TLRPC$TL_chatInviteExported) this).a & 16) != 0) {
                            b1Var2.writeInt32(((TLRPC$TL_chatInviteExported) this).c);
                        }
                        if ((((TLRPC$TL_chatInviteExported) this).a & 2) != 0) {
                            b1Var2.writeInt32(((TLRPC$TL_chatInviteExported) this).d);
                        }
                        if ((((TLRPC$TL_chatInviteExported) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.e);
                        }
                        if ((((TLRPC$TL_chatInviteExported) this).a & 8) != 0) {
                            b1Var2.writeInt32(this.f);
                        }
                    }
                };
                break;
            case -317687113:
                tLRPC$TL_chatInviteExported = new TLRPC$TL_chatInviteExported() { // from class: org.telegram.tgnet.TLRPC$TL_chatInvitePublicJoinRequests
                    public static int i = -317687113;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatInviteExported, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatInviteExported, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(i);
                    }
                };
                break;
            case -64092740:
                tLRPC$TL_chatInviteExported = new TLRPC$TL_chatInviteExported() { // from class: org.telegram.tgnet.TLRPC$TL_chatInviteExported_layer122
                    public static int i = -64092740;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatInviteExported, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((TLRPC$TL_chatInviteExported) this).f14126a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatInviteExported, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(i);
                        b1Var2.writeString(((TLRPC$TL_chatInviteExported) this).f14126a);
                    }
                };
                break;
            case 179611673:
                tLRPC$TL_chatInviteExported = new TLRPC$TL_chatInviteExported();
                break;
            case 1776236393:
                tLRPC$TL_chatInviteExported = new TLRPC$TL_chatInviteEmpty_layer122();
                break;
            case 1847917725:
                tLRPC$TL_chatInviteExported = new TLRPC$TL_chatInviteExported() { // from class: org.telegram.tgnet.TLRPC$TL_chatInviteExported_layer131
                    public static int i = 1847917725;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatInviteExported, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((TLRPC$TL_chatInviteExported) this).a = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((TLRPC$TL_chatInviteExported) this).f14128a = z3;
                        if ((readInt32 & 32) != 0) {
                            z4 = true;
                        }
                        ((TLRPC$TL_chatInviteExported) this).f14130b = z4;
                        ((TLRPC$TL_chatInviteExported) this).f14126a = b1Var2.readString(z2);
                        ((TLRPC$TL_chatInviteExported) this).f14125a = b1Var2.readInt32(z2);
                        ((TLRPC$TL_chatInviteExported) this).b = b1Var2.readInt32(z2);
                        if ((((TLRPC$TL_chatInviteExported) this).a & 16) != 0) {
                            ((TLRPC$TL_chatInviteExported) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((TLRPC$TL_chatInviteExported) this).a & 2) != 0) {
                            ((TLRPC$TL_chatInviteExported) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((TLRPC$TL_chatInviteExported) this).a & 4) != 0) {
                            this.e = b1Var2.readInt32(z2);
                        }
                        if ((((TLRPC$TL_chatInviteExported) this).a & 8) != 0) {
                            this.f = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatInviteExported, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(i);
                        if (((TLRPC$TL_chatInviteExported) this).f14128a) {
                            i2 = ((TLRPC$TL_chatInviteExported) this).a | 1;
                        } else {
                            i2 = ((TLRPC$TL_chatInviteExported) this).a & (-2);
                        }
                        ((TLRPC$TL_chatInviteExported) this).a = i2;
                        if (((TLRPC$TL_chatInviteExported) this).f14130b) {
                            i3 = i2 | 32;
                        } else {
                            i3 = i2 & (-33);
                        }
                        ((TLRPC$TL_chatInviteExported) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeString(((TLRPC$TL_chatInviteExported) this).f14126a);
                        b1Var2.writeInt32((int) ((TLRPC$TL_chatInviteExported) this).f14125a);
                        b1Var2.writeInt32(((TLRPC$TL_chatInviteExported) this).b);
                        if ((((TLRPC$TL_chatInviteExported) this).a & 16) != 0) {
                            b1Var2.writeInt32(((TLRPC$TL_chatInviteExported) this).c);
                        }
                        if ((((TLRPC$TL_chatInviteExported) this).a & 2) != 0) {
                            b1Var2.writeInt32(((TLRPC$TL_chatInviteExported) this).d);
                        }
                        if ((((TLRPC$TL_chatInviteExported) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.e);
                        }
                        if ((((TLRPC$TL_chatInviteExported) this).a & 8) != 0) {
                            b1Var2.writeInt32(this.f);
                        }
                    }
                };
                break;
            default:
                tLRPC$TL_chatInviteExported = null;
                break;
        }
        if (tLRPC$TL_chatInviteExported == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in ExportedChatInvite", Integer.valueOf(i)));
        }
        if (tLRPC$TL_chatInviteExported != null) {
            tLRPC$TL_chatInviteExported.d(b1Var, z);
        }
        return tLRPC$TL_chatInviteExported;
    }
}
