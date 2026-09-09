package defpackage;

import org.telegram.tgnet.TLRPC$TL_encryptedChat;
import org.telegram.tgnet.TLRPC$TL_encryptedChatDiscarded;
import org.telegram.tgnet.TLRPC$TL_encryptedChatRequested;
import org.telegram.tgnet.TLRPC$TL_encryptedChatWaiting;
import org.telegram.tgnet.a;
/* renamed from: an9  reason: default package */
/* loaded from: classes2.dex */
public abstract class an9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f427a;

    /* renamed from: a  reason: collision with other field name */
    public short f428a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f429a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f430a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f431b;

    /* renamed from: b  reason: collision with other field name */
    public short f432b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f433b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f434c;

    /* renamed from: c  reason: collision with other field name */
    public byte[] f435c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f436d;

    /* renamed from: d  reason: collision with other field name */
    public byte[] f437d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public long f438e;

    /* renamed from: e  reason: collision with other field name */
    public byte[] f439e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public long f440f;

    /* renamed from: f  reason: collision with other field name */
    public byte[] f441f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public long f442g;

    /* renamed from: g  reason: collision with other field name */
    public byte[] f443g;
    public int h;
    public int i;
    public int j;
    public int k;

    public static an9 f(b1 b1Var, int i, boolean z) {
        an9 an9Var;
        switch (i) {
            case -1417756512:
                an9Var = new an9() { // from class: org.telegram.tgnet.TLRPC$TL_encryptedChatEmpty
                    public static int l = -1417756512;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((an9) this).c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(l);
                        b1Var2.writeInt32(((an9) this).c);
                    }
                };
                break;
            case -931638658:
                an9Var = new an9() { // from class: org.telegram.tgnet.TLRPC$TL_encryptedChatRequested_layer115
                    public static int l = -931638658;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((an9) this).c = b1Var2.readInt32(z2);
                        ((an9) this).f427a = b1Var2.readInt64(z2);
                        ((an9) this).d = b1Var2.readInt32(z2);
                        ((an9) this).f431b = b1Var2.readInt32(z2);
                        ((an9) this).f434c = b1Var2.readInt32(z2);
                        ((an9) this).f430a = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(l);
                        b1Var2.writeInt32(((an9) this).c);
                        b1Var2.writeInt64(((an9) this).f427a);
                        b1Var2.writeInt32(((an9) this).d);
                        b1Var2.writeInt32((int) ((an9) this).f431b);
                        b1Var2.writeInt32((int) ((an9) this).f434c);
                        b1Var2.writeByteArray(((an9) this).f430a);
                    }
                };
                break;
            case -94974410:
                an9Var = new TLRPC$TL_encryptedChat() { // from class: org.telegram.tgnet.TLRPC$TL_encryptedChat_layer131
                    public static int m = -94974410;

                    @Override // org.telegram.tgnet.TLRPC$TL_encryptedChat, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((an9) this).c = b1Var2.readInt32(z2);
                        ((an9) this).f427a = b1Var2.readInt64(z2);
                        ((an9) this).d = b1Var2.readInt32(z2);
                        ((an9) this).f431b = b1Var2.readInt32(z2);
                        ((an9) this).f434c = b1Var2.readInt32(z2);
                        ((an9) this).f435c = b1Var2.readByteArray(z2);
                        ((an9) this).f436d = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_encryptedChat, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(m);
                        b1Var2.writeInt32(((an9) this).c);
                        b1Var2.writeInt64(((an9) this).f427a);
                        b1Var2.writeInt32(((an9) this).d);
                        b1Var2.writeInt32((int) ((an9) this).f431b);
                        b1Var2.writeInt32((int) ((an9) this).f434c);
                        b1Var2.writeByteArray(((an9) this).f435c);
                        b1Var2.writeInt64(((an9) this).f436d);
                    }
                };
                break;
            case -39213129:
                an9Var = new TLRPC$TL_encryptedChatRequested() { // from class: org.telegram.tgnet.TLRPC$TL_encryptedChatRequested_old
                    public static int m = -39213129;

                    @Override // org.telegram.tgnet.TLRPC$TL_encryptedChatRequested, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((an9) this).c = b1Var2.readInt32(z2);
                        ((an9) this).f427a = b1Var2.readInt64(z2);
                        ((an9) this).d = b1Var2.readInt32(z2);
                        ((an9) this).f431b = b1Var2.readInt32(z2);
                        ((an9) this).f434c = b1Var2.readInt32(z2);
                        ((an9) this).f430a = b1Var2.readByteArray(z2);
                        ((an9) this).f433b = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_encryptedChatRequested, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(m);
                        b1Var2.writeInt32(((an9) this).c);
                        b1Var2.writeInt64(((an9) this).f427a);
                        b1Var2.writeInt32(((an9) this).d);
                        b1Var2.writeInt32((int) ((an9) this).f431b);
                        b1Var2.writeInt32((int) ((an9) this).f434c);
                        b1Var2.writeByteArray(((an9) this).f430a);
                        b1Var2.writeByteArray(((an9) this).f433b);
                    }
                };
                break;
            case 332848423:
                an9Var = new TLRPC$TL_encryptedChatDiscarded() { // from class: org.telegram.tgnet.TLRPC$TL_encryptedChatDiscarded_layer122
                    public static int m = 332848423;

                    @Override // org.telegram.tgnet.TLRPC$TL_encryptedChatDiscarded, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((an9) this).c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_encryptedChatDiscarded, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(m);
                        b1Var2.writeInt32(((an9) this).c);
                    }
                };
                break;
            case 505183301:
                an9Var = new TLRPC$TL_encryptedChatDiscarded();
                break;
            case 1006044124:
                an9Var = new TLRPC$TL_encryptedChatWaiting() { // from class: org.telegram.tgnet.TLRPC$TL_encryptedChatWaiting_layer131
                    public static int m = 1006044124;

                    @Override // org.telegram.tgnet.TLRPC$TL_encryptedChatWaiting, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((an9) this).c = b1Var2.readInt32(z2);
                        ((an9) this).f427a = b1Var2.readInt64(z2);
                        ((an9) this).d = b1Var2.readInt32(z2);
                        ((an9) this).f431b = b1Var2.readInt32(z2);
                        ((an9) this).f434c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_encryptedChatWaiting, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(m);
                        b1Var2.writeInt32(((an9) this).c);
                        b1Var2.writeInt64(((an9) this).f427a);
                        b1Var2.writeInt32(((an9) this).d);
                        b1Var2.writeInt32((int) ((an9) this).f431b);
                        b1Var2.writeInt32((int) ((an9) this).f434c);
                    }
                };
                break;
            case 1223809356:
                an9Var = new TLRPC$TL_encryptedChatRequested();
                break;
            case 1643173063:
                an9Var = new TLRPC$TL_encryptedChat();
                break;
            case 1651608194:
                an9Var = new TLRPC$TL_encryptedChatRequested() { // from class: org.telegram.tgnet.TLRPC$TL_encryptedChatRequested_layer131
                    public static int m = 1651608194;

                    @Override // org.telegram.tgnet.TLRPC$TL_encryptedChatRequested, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((an9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            ((an9) this).b = b1Var2.readInt32(z2);
                        }
                        ((an9) this).c = b1Var2.readInt32(z2);
                        ((an9) this).f427a = b1Var2.readInt64(z2);
                        ((an9) this).d = b1Var2.readInt32(z2);
                        ((an9) this).f431b = b1Var2.readInt32(z2);
                        ((an9) this).f434c = b1Var2.readInt32(z2);
                        ((an9) this).f430a = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_encryptedChatRequested, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(m);
                        b1Var2.writeInt32(((an9) this).a);
                        if ((((an9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((an9) this).b);
                        }
                        b1Var2.writeInt32(((an9) this).c);
                        b1Var2.writeInt64(((an9) this).f427a);
                        b1Var2.writeInt32(((an9) this).d);
                        b1Var2.writeInt32((int) ((an9) this).f431b);
                        b1Var2.writeInt32((int) ((an9) this).f434c);
                        b1Var2.writeByteArray(((an9) this).f430a);
                    }
                };
                break;
            case 1711395151:
                an9Var = new TLRPC$TL_encryptedChat() { // from class: org.telegram.tgnet.TLRPC$TL_encryptedChat_old
                    public static int m = 1711395151;

                    @Override // org.telegram.tgnet.TLRPC$TL_encryptedChat, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((an9) this).c = b1Var2.readInt32(z2);
                        ((an9) this).f427a = b1Var2.readInt64(z2);
                        ((an9) this).d = b1Var2.readInt32(z2);
                        ((an9) this).f431b = b1Var2.readInt32(z2);
                        ((an9) this).f434c = b1Var2.readInt32(z2);
                        ((an9) this).f435c = b1Var2.readByteArray(z2);
                        ((an9) this).f433b = b1Var2.readByteArray(z2);
                        ((an9) this).f436d = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_encryptedChat, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(m);
                        b1Var2.writeInt32(((an9) this).c);
                        b1Var2.writeInt64(((an9) this).f427a);
                        b1Var2.writeInt32(((an9) this).d);
                        b1Var2.writeInt32((int) ((an9) this).f431b);
                        b1Var2.writeInt32((int) ((an9) this).f434c);
                        b1Var2.writeByteArray(((an9) this).f435c);
                        b1Var2.writeByteArray(((an9) this).f433b);
                        b1Var2.writeInt64(((an9) this).f436d);
                    }
                };
                break;
            case 1722964307:
                an9Var = new TLRPC$TL_encryptedChatWaiting();
                break;
            default:
                an9Var = null;
                break;
        }
        if (an9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in EncryptedChat", Integer.valueOf(i)));
        }
        if (an9Var != null) {
            an9Var.d(b1Var, z);
        }
        return an9Var;
    }
}
