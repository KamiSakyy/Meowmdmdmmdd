package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_botInfo;
import org.telegram.tgnet.a;
/* renamed from: wl9  reason: default package */
/* loaded from: classes2.dex */
public abstract class wl9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f21746a;

    /* renamed from: a  reason: collision with other field name */
    public String f21747a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f21748a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public kp9 f21749a;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f21750a;

    /* renamed from: a  reason: collision with other field name */
    public zl9 f21751a;
    public int b;

    public static wl9 f(b1 b1Var, int i, boolean z) {
        wl9 tLRPC$TL_botInfo;
        switch (i) {
            case -1892676777:
                tLRPC$TL_botInfo = new TLRPC$TL_botInfo();
                break;
            case -1729618630:
                tLRPC$TL_botInfo = new TLRPC$TL_botInfo() { // from class: org.telegram.tgnet.TLRPC$TL_botInfo_layer131
                    public static int d = -1729618630;

                    @Override // org.telegram.tgnet.TLRPC$TL_botInfo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((wl9) this).f21746a = b1Var2.readInt32(z2);
                        ((wl9) this).f21747a = b1Var2.readString(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            TLRPC$TL_botCommand f = TLRPC$TL_botCommand.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((wl9) this).f21748a.add(f);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_botInfo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32((int) ((wl9) this).f21746a);
                        b1Var2.writeString(((wl9) this).f21747a);
                        b1Var2.writeInt32(481674261);
                        int size = ((wl9) this).f21748a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((TLRPC$TL_botCommand) ((wl9) this).f21748a.get(i2)).e(b1Var2);
                        }
                    }
                };
                break;
            case -1154598962:
                tLRPC$TL_botInfo = new TLRPC$TL_botInfo() { // from class: org.telegram.tgnet.TLRPC$TL_botInfoEmpty_layer48
                    public static int d = -1154598962;

                    @Override // org.telegram.tgnet.TLRPC$TL_botInfo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                    }
                };
                break;
            case -468280483:
                tLRPC$TL_botInfo = new TLRPC$TL_botInfo() { // from class: org.telegram.tgnet.TLRPC$TL_botInfo_layer140
                    public static int d = -468280483;

                    @Override // org.telegram.tgnet.TLRPC$TL_botInfo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((wl9) this).f21746a = b1Var2.readInt64(z2);
                        ((wl9) this).f21747a = b1Var2.readString(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            TLRPC$TL_botCommand f = TLRPC$TL_botCommand.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((wl9) this).f21748a.add(f);
                        }
                        ((wl9) this).f21751a = zl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_botInfo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt64(((wl9) this).f21746a);
                        b1Var2.writeString(((wl9) this).f21747a);
                        b1Var2.writeInt32(481674261);
                        int size = ((wl9) this).f21748a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((TLRPC$TL_botCommand) ((wl9) this).f21748a.get(i2)).e(b1Var2);
                        }
                        ((wl9) this).f21751a.e(b1Var2);
                    }
                };
                break;
            case 164583517:
                tLRPC$TL_botInfo = new TLRPC$TL_botInfo() { // from class: org.telegram.tgnet.TLRPC$TL_botInfo_layer48
                    public static int d = 164583517;

                    @Override // org.telegram.tgnet.TLRPC$TL_botInfo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((wl9) this).f21746a = b1Var2.readInt32(z2);
                        ((wl9) this).a = b1Var2.readInt32(z2);
                        b1Var2.readString(z2);
                        ((wl9) this).f21747a = b1Var2.readString(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            TLRPC$TL_botCommand f = TLRPC$TL_botCommand.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((wl9) this).f21748a.add(f);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_botInfo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32((int) ((wl9) this).f21746a);
                        b1Var2.writeInt32(((wl9) this).a);
                        b1Var2.writeString("");
                        b1Var2.writeString(((wl9) this).f21747a);
                        b1Var2.writeInt32(481674261);
                        int size = ((wl9) this).f21748a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((TLRPC$TL_botCommand) ((wl9) this).f21748a.get(i2)).e(b1Var2);
                        }
                    }
                };
                break;
            case 460632885:
                tLRPC$TL_botInfo = new wl9() { // from class: org.telegram.tgnet.TLRPC$TL_botInfo_layer139
                    public static int c = 460632885;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((wl9) this).f21746a = b1Var2.readInt64(z2);
                        ((wl9) this).f21747a = b1Var2.readString(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            TLRPC$TL_botCommand f = TLRPC$TL_botCommand.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((wl9) this).f21748a.add(f);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                        b1Var2.writeInt64(((wl9) this).f21746a);
                        b1Var2.writeString(((wl9) this).f21747a);
                        b1Var2.writeInt32(481674261);
                        int size = ((wl9) this).f21748a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((TLRPC$TL_botCommand) ((wl9) this).f21748a.get(i2)).e(b1Var2);
                        }
                    }
                };
                break;
            default:
                tLRPC$TL_botInfo = null;
                break;
        }
        if (tLRPC$TL_botInfo == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in BotInfo", Integer.valueOf(i)));
        }
        if (tLRPC$TL_botInfo != null) {
            tLRPC$TL_botInfo.d(b1Var, z);
        }
        return tLRPC$TL_botInfo;
    }
}
