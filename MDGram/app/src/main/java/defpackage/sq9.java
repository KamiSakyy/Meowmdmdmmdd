package defpackage;

import org.telegram.tgnet.TLRPC$TL_wallPaper;
import org.telegram.tgnet.TLRPC$TL_wallPaperNoFile;
import org.telegram.tgnet.a;
/* renamed from: sq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class sq9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f18972a;

    /* renamed from: a  reason: collision with other field name */
    public String f18973a;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f18974a;

    /* renamed from: a  reason: collision with other field name */
    public tq9 f18975a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18976a;
    public long b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f18977b;
    public boolean c;
    public boolean d;

    public static sq9 f(b1 b1Var, int i, boolean z) {
        sq9 sq9Var;
        switch (i) {
            case -1963717851:
                sq9Var = new TLRPC$TL_wallPaperNoFile() { // from class: org.telegram.tgnet.TLRPC$TL_wallPaperNoFile_layer128
                    public static int c = -1963717851;

                    @Override // org.telegram.tgnet.TLRPC$TL_wallPaperNoFile, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((sq9) this).a = readInt32;
                        boolean z4 = true;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((sq9) this).f18977b = z3;
                        if ((readInt32 & 16) == 0) {
                            z4 = false;
                        }
                        this.d = z4;
                        if ((readInt32 & 4) != 0) {
                            ((sq9) this).f18975a = tq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_wallPaperNoFile, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(c);
                        if (((sq9) this).f18977b) {
                            i2 = ((sq9) this).a | 2;
                        } else {
                            i2 = ((sq9) this).a & (-3);
                        }
                        ((sq9) this).a = i2;
                        if (this.d) {
                            i3 = i2 | 16;
                        } else {
                            i3 = i2 & (-17);
                        }
                        ((sq9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        if ((((sq9) this).a & 4) != 0) {
                            ((sq9) this).f18975a.e(b1Var2);
                        }
                    }
                };
                break;
            case -1539849235:
                sq9Var = new TLRPC$TL_wallPaper();
                break;
            case -528465642:
                sq9Var = new TLRPC$TL_wallPaperNoFile();
                break;
            case -263220756:
                sq9Var = new TLRPC$TL_wallPaper() { // from class: org.telegram.tgnet.TLRPC$TL_wallPaper_layer94
                    public static int c = -263220756;

                    @Override // org.telegram.tgnet.TLRPC$TL_wallPaper, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        ((sq9) this).f18972a = b1Var2.readInt64(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        ((sq9) this).a = readInt32;
                        boolean z4 = false;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((sq9) this).f18976a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        }
                        ((sq9) this).f18977b = z4;
                        ((sq9) this).b = b1Var2.readInt64(z2);
                        ((sq9) this).f18973a = b1Var2.readString(z2);
                        ((sq9) this).f18974a = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_wallPaper, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(c);
                        b1Var2.writeInt64(((sq9) this).f18972a);
                        if (((sq9) this).f18976a) {
                            i2 = ((sq9) this).a | 1;
                        } else {
                            i2 = ((sq9) this).a & (-2);
                        }
                        ((sq9) this).a = i2;
                        if (((sq9) this).f18977b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((sq9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt64(((sq9) this).b);
                        b1Var2.writeString(((sq9) this).f18973a);
                        ((sq9) this).f18974a.e(b1Var2);
                    }
                };
                break;
            default:
                sq9Var = null;
                break;
        }
        if (sq9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in WallPaper", Integer.valueOf(i)));
        }
        if (sq9Var != null) {
            sq9Var.d(b1Var, z);
        }
        return sq9Var;
    }
}
