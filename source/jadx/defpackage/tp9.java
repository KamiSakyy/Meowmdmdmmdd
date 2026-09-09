package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_replyInlineMarkup;
import org.telegram.tgnet.TLRPC$TL_replyKeyboardForceReply;
import org.telegram.tgnet.TLRPC$TL_replyKeyboardHide;
import org.telegram.tgnet.TLRPC$TL_replyKeyboardMarkup;
import org.telegram.tgnet.a;
/* renamed from: tp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class tp9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f19691a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f19692a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f19693a;
    public boolean b;
    public boolean c;

    public static tp9 f(b1 b1Var, int i, boolean z) {
        tp9 tLRPC$TL_replyKeyboardMarkup;
        switch (i) {
            case -2049074735:
                tLRPC$TL_replyKeyboardMarkup = new TLRPC$TL_replyKeyboardMarkup();
                break;
            case -2035021048:
                tLRPC$TL_replyKeyboardMarkup = new TLRPC$TL_replyKeyboardForceReply();
                break;
            case -1606526075:
                tLRPC$TL_replyKeyboardMarkup = new TLRPC$TL_replyKeyboardHide();
                break;
            case -200242528:
                tLRPC$TL_replyKeyboardMarkup = new TLRPC$TL_replyKeyboardForceReply() { // from class: org.telegram.tgnet.TLRPC$TL_replyKeyboardForceReply_layer129
                    public static int c = -200242528;

                    @Override // org.telegram.tgnet.TLRPC$TL_replyKeyboardForceReply, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((tp9) this).a = readInt32;
                        boolean z4 = true;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.b = z3;
                        if ((readInt32 & 4) == 0) {
                            z4 = false;
                        }
                        this.c = z4;
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_replyKeyboardForceReply, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(c);
                        if (this.b) {
                            i2 = ((tp9) this).a | 2;
                        } else {
                            i2 = ((tp9) this).a & (-3);
                        }
                        ((tp9) this).a = i2;
                        if (this.c) {
                            i3 = i2 | 4;
                        } else {
                            i3 = i2 & (-5);
                        }
                        ((tp9) this).a = i3;
                        b1Var2.writeInt32(i3);
                    }
                };
                break;
            case 889353612:
                tLRPC$TL_replyKeyboardMarkup = new TLRPC$TL_replyKeyboardMarkup() { // from class: org.telegram.tgnet.TLRPC$TL_replyKeyboardMarkup_layer129
                    public static int c = 889353612;

                    @Override // org.telegram.tgnet.TLRPC$TL_replyKeyboardMarkup, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((tp9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((tp9) this).f19693a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        this.b = z4;
                        if ((readInt32 & 4) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        this.c = z5;
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            TLRPC$TL_keyboardButtonRow f = TLRPC$TL_keyboardButtonRow.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((tp9) this).f19692a.add(f);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_replyKeyboardMarkup, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        b1Var2.writeInt32(c);
                        if (((tp9) this).f19693a) {
                            i2 = ((tp9) this).a | 1;
                        } else {
                            i2 = ((tp9) this).a & (-2);
                        }
                        ((tp9) this).a = i2;
                        if (this.b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((tp9) this).a = i3;
                        if (this.c) {
                            i4 = i3 | 4;
                        } else {
                            i4 = i3 & (-5);
                        }
                        ((tp9) this).a = i4;
                        b1Var2.writeInt32(i4);
                        b1Var2.writeInt32(481674261);
                        int size = ((tp9) this).f19692a.size();
                        b1Var2.writeInt32(size);
                        for (int i5 = 0; i5 < size; i5++) {
                            ((TLRPC$TL_keyboardButtonRow) ((tp9) this).f19692a.get(i5)).e(b1Var2);
                        }
                    }
                };
                break;
            case 1218642516:
                tLRPC$TL_replyKeyboardMarkup = new TLRPC$TL_replyInlineMarkup();
                break;
            default:
                tLRPC$TL_replyKeyboardMarkup = null;
                break;
        }
        if (tLRPC$TL_replyKeyboardMarkup == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in ReplyMarkup", Integer.valueOf(i)));
        }
        if (tLRPC$TL_replyKeyboardMarkup != null) {
            tLRPC$TL_replyKeyboardMarkup.d(b1Var, z);
        }
        return tLRPC$TL_replyKeyboardMarkup;
    }
}
