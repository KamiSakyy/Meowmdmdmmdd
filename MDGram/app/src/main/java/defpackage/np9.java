package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_pollResults;
import org.telegram.tgnet.a;
/* renamed from: np9  reason: default package */
/* loaded from: classes2.dex */
public abstract class np9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f11215a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f11217a;
    public int b;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f11216a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f11218b = new ArrayList();
    public ArrayList c = new ArrayList();

    public static np9 f(b1 b1Var, int i, boolean z) {
        np9 np9Var;
        switch (i) {
            case -1159937629:
                np9Var = new TLRPC$TL_pollResults() { // from class: org.telegram.tgnet.TLRPC$TL_pollResults_layer131
                    public static int d = -1159937629;

                    @Override // org.telegram.tgnet.TLRPC$TL_pollResults, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((np9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((np9) this).f11217a = z3;
                        if ((readInt32 & 2) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                TLRPC$TL_pollAnswerVoters f = TLRPC$TL_pollAnswerVoters.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((np9) this).f11216a.add(f);
                            }
                        }
                        if ((((np9) this).a & 4) != 0) {
                            ((np9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((np9) this).a & 8) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                ((np9) this).f11218b.add(Long.valueOf(b1Var2.readInt32(z2)));
                            }
                        }
                        if ((((np9) this).a & 16) != 0) {
                            ((np9) this).f11215a = b1Var2.readString(z2);
                        }
                        if ((((np9) this).a & 16) != 0) {
                            int readInt326 = b1Var2.readInt32(z2);
                            if (readInt326 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt326)));
                            }
                            int readInt327 = b1Var2.readInt32(z2);
                            for (int i4 = 0; i4 < readInt327; i4++) {
                                no9 f2 = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                this.c.add(f2);
                            }
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_pollResults, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(d);
                        if (((np9) this).f11217a) {
                            i2 = ((np9) this).a | 1;
                        } else {
                            i2 = ((np9) this).a & (-2);
                        }
                        ((np9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        if ((((np9) this).a & 2) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((np9) this).f11216a.size();
                            b1Var2.writeInt32(size);
                            for (int i3 = 0; i3 < size; i3++) {
                                ((TLRPC$TL_pollAnswerVoters) ((np9) this).f11216a.get(i3)).e(b1Var2);
                            }
                        }
                        if ((((np9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((np9) this).b);
                        }
                        if ((((np9) this).a & 8) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((np9) this).f11218b.size();
                            b1Var2.writeInt32(size2);
                            for (int i4 = 0; i4 < size2; i4++) {
                                b1Var2.writeInt32((int) ((Long) ((np9) this).f11218b.get(i4)).longValue());
                            }
                        }
                        if ((((np9) this).a & 16) != 0) {
                            b1Var2.writeString(((np9) this).f11215a);
                        }
                        if ((((np9) this).a & 16) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size3 = this.c.size();
                            b1Var2.writeInt32(size3);
                            for (int i5 = 0; i5 < size3; i5++) {
                                ((no9) this.c.get(i5)).e(b1Var2);
                            }
                        }
                    }
                };
                break;
            case -932174686:
                np9Var = new np9() { // from class: org.telegram.tgnet.TLRPC$TL_pollResults_layer111
                    public static int c = -932174686;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((np9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((np9) this).f11217a = z3;
                        if ((readInt32 & 2) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                TLRPC$TL_pollAnswerVoters f = TLRPC$TL_pollAnswerVoters.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((np9) this).f11216a.add(f);
                            }
                        }
                        if ((((np9) this).a & 4) != 0) {
                            ((np9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((np9) this).a & 8) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                ((np9) this).f11218b.add(Long.valueOf(b1Var2.readInt32(z2)));
                            }
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(c);
                        if (((np9) this).f11217a) {
                            i2 = ((np9) this).a | 1;
                        } else {
                            i2 = ((np9) this).a & (-2);
                        }
                        ((np9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        if ((((np9) this).a & 2) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((np9) this).f11216a.size();
                            b1Var2.writeInt32(size);
                            for (int i3 = 0; i3 < size; i3++) {
                                ((TLRPC$TL_pollAnswerVoters) ((np9) this).f11216a.get(i3)).e(b1Var2);
                            }
                        }
                        if ((((np9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((np9) this).b);
                        }
                        if ((((np9) this).a & 8) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((np9) this).f11218b.size();
                            b1Var2.writeInt32(size2);
                            for (int i4 = 0; i4 < size2; i4++) {
                                b1Var2.writeInt32((int) ((Long) ((np9) this).f11218b.get(i4)).longValue());
                            }
                        }
                    }
                };
                break;
            case -591909213:
                np9Var = new TLRPC$TL_pollResults();
                break;
            case 1465219162:
                np9Var = new TLRPC$TL_pollResults() { // from class: org.telegram.tgnet.TLRPC$TL_pollResults_layer108
                    public static int d = 1465219162;

                    @Override // org.telegram.tgnet.TLRPC$TL_pollResults, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((np9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((np9) this).f11217a = z3;
                        if ((readInt32 & 2) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                TLRPC$TL_pollAnswerVoters f = TLRPC$TL_pollAnswerVoters.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((np9) this).f11216a.add(f);
                            }
                        }
                        if ((((np9) this).a & 4) != 0) {
                            ((np9) this).b = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_pollResults, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(d);
                        if (((np9) this).f11217a) {
                            i2 = ((np9) this).a | 1;
                        } else {
                            i2 = ((np9) this).a & (-2);
                        }
                        ((np9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        if ((((np9) this).a & 2) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((np9) this).f11216a.size();
                            b1Var2.writeInt32(size);
                            for (int i3 = 0; i3 < size; i3++) {
                                ((TLRPC$TL_pollAnswerVoters) ((np9) this).f11216a.get(i3)).e(b1Var2);
                            }
                        }
                        if ((((np9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((np9) this).b);
                        }
                    }
                };
                break;
            default:
                np9Var = null;
                break;
        }
        if (np9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in PollResults", Integer.valueOf(i)));
        }
        if (np9Var != null) {
            np9Var.d(b1Var, z);
        }
        return np9Var;
    }
}
