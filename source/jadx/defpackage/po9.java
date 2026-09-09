package defpackage;

import org.telegram.tgnet.TLRPC$TL_messageFwdHeader;
import org.telegram.tgnet.a;
/* renamed from: po9  reason: default package */
/* loaded from: classes2.dex */
public abstract class po9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f16732a;

    /* renamed from: a  reason: collision with other field name */
    public String f16733a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16734a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public dp9 f16735b;

    /* renamed from: b  reason: collision with other field name */
    public String f16736b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public String f16737c;
    public int d;

    public static po9 f(b1 b1Var, int i, boolean z) {
        TLRPC$TL_messageFwdHeader tLRPC$TL_messageFwdHeader;
        switch (i) {
            case -947462709:
                tLRPC$TL_messageFwdHeader = new TLRPC$TL_messageFwdHeader() { // from class: org.telegram.tgnet.TLRPC$TL_messageFwdHeader_layer68
                    public static int f = -947462709;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageFwdHeader, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((po9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            TLRPC$TL_peerChannel tLRPC$TL_peerChannel = new TLRPC$TL_peerChannel();
                            ((po9) this).f16732a = tLRPC$TL_peerChannel;
                            tLRPC$TL_peerChannel.a = b1Var2.readInt32(z2);
                        }
                        ((po9) this).b = b1Var2.readInt32(z2);
                        if ((((po9) this).a & 2) != 0) {
                            TLRPC$TL_peerChannel tLRPC$TL_peerChannel2 = new TLRPC$TL_peerChannel();
                            ((po9) this).f16732a = tLRPC$TL_peerChannel2;
                            tLRPC$TL_peerChannel2.c = b1Var2.readInt32(z2);
                        }
                        if ((((po9) this).a & 4) != 0) {
                            ((po9) this).c = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageFwdHeader, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((po9) this).a);
                        if ((((po9) this).a & 1) != 0) {
                            b1Var2.writeInt32((int) ((po9) this).f16732a.a);
                        }
                        b1Var2.writeInt32(((po9) this).b);
                        if ((((po9) this).a & 2) != 0) {
                            b1Var2.writeInt32((int) ((po9) this).f16732a.c);
                        }
                        if ((((po9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((po9) this).c);
                        }
                    }
                };
                break;
            case -332168592:
                tLRPC$TL_messageFwdHeader = new TLRPC$TL_messageFwdHeader() { // from class: org.telegram.tgnet.TLRPC$TL_messageFwdHeader_layer112
                    public static int f = -332168592;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageFwdHeader, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((po9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                            ((po9) this).f16732a = tLRPC$TL_peerUser;
                            tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        }
                        if ((((po9) this).a & 32) != 0) {
                            ((po9) this).f16733a = b1Var2.readString(z2);
                        }
                        ((po9) this).b = b1Var2.readInt32(z2);
                        if ((((po9) this).a & 2) != 0) {
                            TLRPC$TL_peerChannel tLRPC$TL_peerChannel = new TLRPC$TL_peerChannel();
                            ((po9) this).f16732a = tLRPC$TL_peerChannel;
                            tLRPC$TL_peerChannel.c = b1Var2.readInt32(z2);
                        }
                        if ((((po9) this).a & 4) != 0) {
                            ((po9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((po9) this).a & 8) != 0) {
                            ((po9) this).f16736b = b1Var2.readString(z2);
                        }
                        if ((((po9) this).a & 16) != 0) {
                            ((po9) this).f16735b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((po9) this).a & 16) != 0) {
                            this.d = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageFwdHeader, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((po9) this).a);
                        if ((((po9) this).a & 1) != 0) {
                            b1Var2.writeInt32((int) ((po9) this).f16732a.a);
                        }
                        if ((((po9) this).a & 32) != 0) {
                            b1Var2.writeString(((po9) this).f16733a);
                        }
                        b1Var2.writeInt32(((po9) this).b);
                        if ((((po9) this).a & 2) != 0) {
                            b1Var2.writeInt32((int) ((po9) this).f16732a.c);
                        }
                        if ((((po9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((po9) this).c);
                        }
                        if ((((po9) this).a & 8) != 0) {
                            b1Var2.writeString(((po9) this).f16736b);
                        }
                        if ((((po9) this).a & 16) != 0) {
                            ((po9) this).f16735b.e(b1Var2);
                        }
                        if ((((po9) this).a & 16) != 0) {
                            b1Var2.writeInt32(this.d);
                        }
                    }
                };
                break;
            case -85986132:
                tLRPC$TL_messageFwdHeader = new TLRPC$TL_messageFwdHeader() { // from class: org.telegram.tgnet.TLRPC$TL_messageFwdHeader_layer72
                    public static int f = -85986132;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageFwdHeader, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((po9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                            ((po9) this).f16732a = tLRPC$TL_peerUser;
                            tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        }
                        ((po9) this).b = b1Var2.readInt32(z2);
                        if ((((po9) this).a & 2) != 0) {
                            TLRPC$TL_peerChannel tLRPC$TL_peerChannel = new TLRPC$TL_peerChannel();
                            ((po9) this).f16732a = tLRPC$TL_peerChannel;
                            tLRPC$TL_peerChannel.c = b1Var2.readInt32(z2);
                        }
                        if ((((po9) this).a & 4) != 0) {
                            ((po9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((po9) this).a & 8) != 0) {
                            ((po9) this).f16736b = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageFwdHeader, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((po9) this).a);
                        if ((((po9) this).a & 1) != 0) {
                            b1Var2.writeInt32((int) ((po9) this).f16732a.a);
                        }
                        b1Var2.writeInt32(((po9) this).b);
                        if ((((po9) this).a & 2) != 0) {
                            b1Var2.writeInt32((int) ((po9) this).f16732a.c);
                        }
                        if ((((po9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((po9) this).c);
                        }
                        if ((((po9) this).a & 8) != 0) {
                            b1Var2.writeString(((po9) this).f16736b);
                        }
                    }
                };
                break;
            case 893020267:
                tLRPC$TL_messageFwdHeader = new TLRPC$TL_messageFwdHeader() { // from class: org.telegram.tgnet.TLRPC$TL_messageFwdHeader_layer118
                    public static int f = 893020267;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageFwdHeader, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((po9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                            ((po9) this).f16732a = tLRPC$TL_peerUser;
                            tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        }
                        if ((((po9) this).a & 32) != 0) {
                            ((po9) this).f16733a = b1Var2.readString(z2);
                        }
                        ((po9) this).b = b1Var2.readInt32(z2);
                        if ((((po9) this).a & 2) != 0) {
                            TLRPC$TL_peerChannel tLRPC$TL_peerChannel = new TLRPC$TL_peerChannel();
                            ((po9) this).f16732a = tLRPC$TL_peerChannel;
                            tLRPC$TL_peerChannel.c = b1Var2.readInt32(z2);
                        }
                        if ((((po9) this).a & 4) != 0) {
                            ((po9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((po9) this).a & 8) != 0) {
                            ((po9) this).f16736b = b1Var2.readString(z2);
                        }
                        if ((((po9) this).a & 16) != 0) {
                            ((po9) this).f16735b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((po9) this).a & 16) != 0) {
                            this.d = b1Var2.readInt32(z2);
                        }
                        if ((((po9) this).a & 64) != 0) {
                            ((po9) this).f16737c = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageFwdHeader, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((po9) this).a);
                        if ((((po9) this).a & 1) != 0) {
                            b1Var2.writeInt32((int) ((po9) this).f16732a.a);
                        }
                        if ((((po9) this).a & 32) != 0) {
                            b1Var2.writeString(((po9) this).f16733a);
                        }
                        b1Var2.writeInt32(((po9) this).b);
                        if ((((po9) this).a & 2) != 0) {
                            b1Var2.writeInt32((int) ((po9) this).f16732a.c);
                        }
                        if ((((po9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((po9) this).c);
                        }
                        if ((((po9) this).a & 8) != 0) {
                            b1Var2.writeString(((po9) this).f16736b);
                        }
                        if ((((po9) this).a & 16) != 0) {
                            ((po9) this).f16735b.e(b1Var2);
                        }
                        if ((((po9) this).a & 16) != 0) {
                            b1Var2.writeInt32(this.d);
                        }
                        if ((((po9) this).a & 64) != 0) {
                            b1Var2.writeString(((po9) this).f16737c);
                        }
                    }
                };
                break;
            case 1436466797:
                tLRPC$TL_messageFwdHeader = new TLRPC$TL_messageFwdHeader() { // from class: org.telegram.tgnet.TLRPC$TL_messageFwdHeader_layer96
                    public static int f = 1436466797;

                    @Override // org.telegram.tgnet.TLRPC$TL_messageFwdHeader, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((po9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                            ((po9) this).f16732a = tLRPC$TL_peerUser;
                            tLRPC$TL_peerUser.a = b1Var2.readInt32(z2);
                        }
                        ((po9) this).b = b1Var2.readInt32(z2);
                        if ((((po9) this).a & 2) != 0) {
                            TLRPC$TL_peerChannel tLRPC$TL_peerChannel = new TLRPC$TL_peerChannel();
                            ((po9) this).f16732a = tLRPC$TL_peerChannel;
                            tLRPC$TL_peerChannel.c = b1Var2.readInt32(z2);
                        }
                        if ((((po9) this).a & 4) != 0) {
                            ((po9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((po9) this).a & 8) != 0) {
                            ((po9) this).f16736b = b1Var2.readString(z2);
                        }
                        if ((((po9) this).a & 16) != 0) {
                            ((po9) this).f16735b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((po9) this).a & 16) != 0) {
                            this.d = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messageFwdHeader, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((po9) this).a);
                        if ((((po9) this).a & 1) != 0) {
                            b1Var2.writeInt32((int) ((po9) this).f16732a.a);
                        }
                        b1Var2.writeInt32(((po9) this).b);
                        if ((((po9) this).a & 2) != 0) {
                            b1Var2.writeInt32((int) ((po9) this).f16732a.c);
                        }
                        if ((((po9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((po9) this).c);
                        }
                        if ((((po9) this).a & 8) != 0) {
                            b1Var2.writeString(((po9) this).f16736b);
                        }
                        if ((((po9) this).a & 16) != 0) {
                            ((po9) this).f16735b.e(b1Var2);
                        }
                        if ((((po9) this).a & 16) != 0) {
                            b1Var2.writeInt32(this.d);
                        }
                    }
                };
                break;
            case 1601666510:
                tLRPC$TL_messageFwdHeader = new TLRPC$TL_messageFwdHeader();
                break;
            default:
                tLRPC$TL_messageFwdHeader = null;
                break;
        }
        if (tLRPC$TL_messageFwdHeader == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in MessageFwdHeader", Integer.valueOf(i)));
        }
        if (tLRPC$TL_messageFwdHeader != null) {
            tLRPC$TL_messageFwdHeader.d(b1Var, z);
        }
        return tLRPC$TL_messageFwdHeader;
    }
}
