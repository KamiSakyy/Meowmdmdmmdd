package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_themeSettings;
import org.telegram.tgnet.a;
/* renamed from: hq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class hq9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f7049a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public sq9 f7050a;

    /* renamed from: a  reason: collision with other field name */
    public ul9 f7051a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f7052a;
    public int b;
    public int c;

    public static hq9 f(b1 b1Var, int i, boolean z) {
        hq9 hq9Var;
        if (i != -1917524116) {
            if (i != -1676371894) {
                if (i != -94849324) {
                    hq9Var = null;
                } else {
                    hq9Var = new TLRPC$TL_themeSettings();
                }
            } else {
                hq9Var = new hq9() { // from class: org.telegram.tgnet.TLRPC$TL_themeSettings_layer131
                    public static int d = -1676371894;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        int readInt32;
                        int readInt322;
                        ((hq9) this).a = b1Var2.readInt32(z2);
                        ((hq9) this).f7051a = ul9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        this.b = b1Var2.readInt32(z2);
                        if ((((hq9) this).a & 1) != 0 && (readInt322 = b1Var2.readInt32(z2)) != 0) {
                            ((hq9) this).f7049a.add(Integer.valueOf(readInt322));
                        }
                        if ((((hq9) this).a & 1) != 0 && (readInt32 = b1Var2.readInt32(z2)) != 0) {
                            ((hq9) this).f7049a.add(0, Integer.valueOf(readInt32));
                        }
                        if ((((hq9) this).a & 2) != 0) {
                            ((hq9) this).f7050a = sq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32(((hq9) this).a);
                        ((hq9) this).f7051a.e(b1Var2);
                        b1Var2.writeInt32(this.b);
                        int i3 = 0;
                        if ((((hq9) this).a & 1) != 0) {
                            if (((hq9) this).f7049a.size() > 1) {
                                i2 = ((Integer) ((hq9) this).f7049a.get(1)).intValue();
                            } else {
                                i2 = 0;
                            }
                            b1Var2.writeInt32(i2);
                        }
                        if ((((hq9) this).a & 1) != 0) {
                            if (((hq9) this).f7049a.size() > 0) {
                                i3 = ((Integer) ((hq9) this).f7049a.get(0)).intValue();
                            }
                            b1Var2.writeInt32(i3);
                        }
                        if ((((hq9) this).a & 2) != 0) {
                            ((hq9) this).f7050a.e(b1Var2);
                        }
                    }
                };
            }
        } else {
            hq9Var = new hq9() { // from class: org.telegram.tgnet.TLRPC$TL_themeSettings_layer132
                public static int d = -1917524116;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    boolean z3;
                    int readInt32 = b1Var2.readInt32(z2);
                    ((hq9) this).a = readInt32;
                    if ((readInt32 & 4) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    ((hq9) this).f7052a = z3;
                    ((hq9) this).f7051a = ul9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    this.b = b1Var2.readInt32(z2);
                    if ((((hq9) this).a & 1) != 0) {
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            ((hq9) this).f7049a.add(Integer.valueOf(b1Var2.readInt32(z2)));
                        }
                    }
                    if ((((hq9) this).a & 2) != 0) {
                        ((hq9) this).f7050a = sq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    int i2;
                    b1Var2.writeInt32(d);
                    if (((hq9) this).f7052a) {
                        i2 = ((hq9) this).a | 4;
                    } else {
                        i2 = ((hq9) this).a & (-5);
                    }
                    ((hq9) this).a = i2;
                    b1Var2.writeInt32(i2);
                    ((hq9) this).f7051a.e(b1Var2);
                    b1Var2.writeInt32(this.b);
                    if ((((hq9) this).a & 1) != 0) {
                        b1Var2.writeInt32(481674261);
                        int size = ((hq9) this).f7049a.size();
                        b1Var2.writeInt32(size);
                        for (int i3 = 0; i3 < size; i3++) {
                            b1Var2.writeInt32(((Integer) ((hq9) this).f7049a.get(i3)).intValue());
                        }
                    }
                    if ((((hq9) this).a & 2) != 0) {
                        ((hq9) this).f7050a.e(b1Var2);
                    }
                }
            };
        }
        if (hq9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in ThemeSettings", Integer.valueOf(i)));
        }
        if (hq9Var != null) {
            hq9Var.d(b1Var, z);
        }
        return hq9Var;
    }
}
