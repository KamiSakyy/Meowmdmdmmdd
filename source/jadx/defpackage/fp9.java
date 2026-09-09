package defpackage;

import org.telegram.tgnet.TLRPC$TL_peerNotifySettings;
import org.telegram.tgnet.TLRPC$TL_peerNotifySettingsEmpty_layer77;
import org.telegram.tgnet.a;
/* renamed from: fp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class fp9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f5646a;

    /* renamed from: a  reason: collision with other field name */
    public wo9 f5647a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f5648a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public wo9 f5649b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f5650b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public wo9 f5651c;

    public static fp9 f(b1 b1Var, int i, boolean z) {
        fp9 fp9Var;
        switch (i) {
            case -1923214866:
                fp9Var = new TLRPC$TL_peerNotifySettings() { // from class: org.telegram.tgnet.TLRPC$TL_peerNotifySettings_layer47
                    public static int e = -1923214866;

                    @Override // org.telegram.tgnet.TLRPC$TL_peerNotifySettings, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((fp9) this).b = b1Var2.readInt32(z2);
                        ((fp9) this).f5646a = b1Var2.readString(z2);
                        ((fp9) this).f5648a = b1Var2.readBool(z2);
                        ((fp9) this).c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_peerNotifySettings, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeInt32(((fp9) this).b);
                        b1Var2.writeString(((fp9) this).f5646a);
                        b1Var2.writeBool(((fp9) this).f5648a);
                        b1Var2.writeInt32(((fp9) this).c);
                    }
                };
                break;
            case -1697798976:
                fp9Var = new TLRPC$TL_peerNotifySettings() { // from class: org.telegram.tgnet.TLRPC$TL_peerNotifySettings_layer77
                    public static int e = -1697798976;

                    @Override // org.telegram.tgnet.TLRPC$TL_peerNotifySettings, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fp9) this).a = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((fp9) this).f5648a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        }
                        ((fp9) this).f5650b = z4;
                        ((fp9) this).b = b1Var2.readInt32(z2);
                        ((fp9) this).f5646a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_peerNotifySettings, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(e);
                        if (((fp9) this).f5648a) {
                            i2 = ((fp9) this).a | 1;
                        } else {
                            i2 = ((fp9) this).a & (-2);
                        }
                        ((fp9) this).a = i2;
                        if (((fp9) this).f5650b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((fp9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt32(((fp9) this).b);
                        b1Var2.writeString(((fp9) this).f5646a);
                    }
                };
                break;
            case -1472527322:
                fp9Var = new TLRPC$TL_peerNotifySettings();
                break;
            case -1353671392:
                fp9Var = new TLRPC$TL_peerNotifySettings() { // from class: org.telegram.tgnet.TLRPC$TL_peerNotifySettings_layer139
                    public static int e = -1353671392;

                    @Override // org.telegram.tgnet.TLRPC$TL_peerNotifySettings, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32 = b1Var2.readInt32(z2);
                        ((fp9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            ((fp9) this).f5648a = b1Var2.readBool(z2);
                        }
                        if ((((fp9) this).a & 2) != 0) {
                            ((fp9) this).f5650b = b1Var2.readBool(z2);
                        }
                        if ((((fp9) this).a & 4) != 0) {
                            ((fp9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((fp9) this).a & 8) != 0) {
                            ((fp9) this).f5646a = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_peerNotifySettings, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeInt32(((fp9) this).a);
                        if ((((fp9) this).a & 1) != 0) {
                            b1Var2.writeBool(((fp9) this).f5648a);
                        }
                        if ((((fp9) this).a & 2) != 0) {
                            b1Var2.writeBool(((fp9) this).f5650b);
                        }
                        if ((((fp9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((fp9) this).b);
                        }
                        if ((((fp9) this).a & 8) != 0) {
                            b1Var2.writeString(((fp9) this).f5646a);
                        }
                    }
                };
                break;
            case 1889961234:
                fp9Var = new TLRPC$TL_peerNotifySettingsEmpty_layer77();
                break;
            default:
                fp9Var = null;
                break;
        }
        if (fp9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in PeerNotifySettings", Integer.valueOf(i)));
        }
        if (fp9Var != null) {
            fp9Var.d(b1Var, z);
        }
        return fp9Var;
    }
}
