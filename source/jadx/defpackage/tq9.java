package defpackage;

import org.telegram.tgnet.TLRPC$TL_wallPaperSettings;
import org.telegram.tgnet.a;
/* renamed from: tq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class tq9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19695a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f19696b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    public static tq9 f(b1 b1Var, int i, boolean z) {
        TLRPC$TL_wallPaperSettings tLRPC$TL_wallPaperSettings;
        if (i != -1590738760) {
            if (i != 84438264) {
                if (i != 499236004) {
                    tLRPC$TL_wallPaperSettings = null;
                } else {
                    tLRPC$TL_wallPaperSettings = new TLRPC$TL_wallPaperSettings();
                }
            } else {
                tLRPC$TL_wallPaperSettings = new TLRPC$TL_wallPaperSettings() { // from class: org.telegram.tgnet.TLRPC$TL_wallPaperSettings_layer128
                    public static int i = 84438264;

                    @Override // org.telegram.tgnet.TLRPC$TL_wallPaperSettings, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((tq9) this).a = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((tq9) this).f19695a = z3;
                        if ((readInt32 & 4) != 0) {
                            z4 = true;
                        }
                        ((tq9) this).f19696b = z4;
                        if ((readInt32 & 1) != 0) {
                            ((tq9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((tq9) this).a & 16) != 0) {
                            this.c = b1Var2.readInt32(z2);
                        }
                        if ((((tq9) this).a & 8) != 0) {
                            this.f = b1Var2.readInt32(z2);
                        }
                        if ((((tq9) this).a & 16) != 0) {
                            this.g = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_wallPaperSettings, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(i);
                        if (((tq9) this).f19695a) {
                            i2 = ((tq9) this).a | 2;
                        } else {
                            i2 = ((tq9) this).a & (-3);
                        }
                        ((tq9) this).a = i2;
                        if (((tq9) this).f19696b) {
                            i3 = i2 | 4;
                        } else {
                            i3 = i2 & (-5);
                        }
                        ((tq9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        if ((((tq9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((tq9) this).b);
                        }
                        if ((((tq9) this).a & 16) != 0) {
                            b1Var2.writeInt32(this.c);
                        }
                        if ((((tq9) this).a & 8) != 0) {
                            b1Var2.writeInt32(this.f);
                        }
                        if ((((tq9) this).a & 16) != 0) {
                            b1Var2.writeInt32(this.g);
                        }
                    }
                };
            }
        } else {
            tLRPC$TL_wallPaperSettings = new TLRPC$TL_wallPaperSettings() { // from class: org.telegram.tgnet.TLRPC$TL_wallPaperSettings_layer106
                public static int i = -1590738760;

                @Override // org.telegram.tgnet.TLRPC$TL_wallPaperSettings, org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    boolean z3;
                    int readInt32 = b1Var2.readInt32(z2);
                    ((tq9) this).a = readInt32;
                    boolean z4 = false;
                    if ((readInt32 & 2) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    ((tq9) this).f19695a = z3;
                    if ((readInt32 & 4) != 0) {
                        z4 = true;
                    }
                    ((tq9) this).f19696b = z4;
                    if ((readInt32 & 1) != 0) {
                        ((tq9) this).b = b1Var2.readInt32(z2);
                    }
                    if ((((tq9) this).a & 8) != 0) {
                        this.f = b1Var2.readInt32(z2);
                    }
                }

                @Override // org.telegram.tgnet.TLRPC$TL_wallPaperSettings, org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    int i2;
                    int i3;
                    b1Var2.writeInt32(i);
                    if (((tq9) this).f19695a) {
                        i2 = ((tq9) this).a | 2;
                    } else {
                        i2 = ((tq9) this).a & (-3);
                    }
                    ((tq9) this).a = i2;
                    if (((tq9) this).f19696b) {
                        i3 = i2 | 4;
                    } else {
                        i3 = i2 & (-5);
                    }
                    ((tq9) this).a = i3;
                    b1Var2.writeInt32(i3);
                    if ((((tq9) this).a & 1) != 0) {
                        b1Var2.writeInt32(((tq9) this).b);
                    }
                    if ((((tq9) this).a & 8) != 0) {
                        b1Var2.writeInt32(this.f);
                    }
                }
            };
        }
        if (tLRPC$TL_wallPaperSettings == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in WallPaperSettings", Integer.valueOf(i)));
        }
        if (tLRPC$TL_wallPaperSettings != null) {
            tLRPC$TL_wallPaperSettings.d(b1Var, z);
        }
        return tLRPC$TL_wallPaperSettings;
    }
}
