package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaAuto;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaContact;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaGeo;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaInvoice;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaVenue;
import org.telegram.tgnet.a;
/* renamed from: xl9  reason: default package */
/* loaded from: classes2.dex */
public abstract class xl9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public gn9 f22344a;

    /* renamed from: a  reason: collision with other field name */
    public String f22345a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f22346a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public tp9 f22347a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22348a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f22349b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public String f22350c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public String f22351d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;

    public static xl9 f(b1 b1Var, int i, boolean z) {
        xl9 tLRPC$TL_botInlineMessageMediaVenue;
        switch (i) {
            case -1970903652:
                tLRPC$TL_botInlineMessageMediaVenue = new TLRPC$TL_botInlineMessageMediaVenue();
                break;
            case -1937807902:
                tLRPC$TL_botInlineMessageMediaVenue = new xl9() { // from class: org.telegram.tgnet.TLRPC$TL_botInlineMessageText
                    public static int e = -1937807902;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((xl9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((xl9) this).f22348a = z3;
                        this.f = b1Var2.readString(z2);
                        if ((((xl9) this).a & 2) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                no9 f = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((xl9) this).f22346a.add(f);
                            }
                        }
                        if ((((xl9) this).a & 4) != 0) {
                            ((xl9) this).f22347a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(e);
                        if (((xl9) this).f22348a) {
                            i2 = ((xl9) this).a | 1;
                        } else {
                            i2 = ((xl9) this).a & (-2);
                        }
                        ((xl9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeString(this.f);
                        if ((((xl9) this).a & 2) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((xl9) this).f22346a.size();
                            b1Var2.writeInt32(size);
                            for (int i3 = 0; i3 < size; i3++) {
                                ((no9) ((xl9) this).f22346a.get(i3)).e(b1Var2);
                            }
                        }
                        if ((((xl9) this).a & 4) != 0) {
                            ((xl9) this).f22347a.e(b1Var2);
                        }
                    }
                };
                break;
            case -1222451611:
                tLRPC$TL_botInlineMessageMediaVenue = new TLRPC$TL_botInlineMessageMediaGeo() { // from class: org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaGeo_layer119
                    public static int f = -1222451611;

                    @Override // org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaGeo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((xl9) this).a = b1Var2.readInt32(z2);
                        ((xl9) this).f22344a = gn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((xl9) this).b = b1Var2.readInt32(z2);
                        if ((((xl9) this).a & 4) != 0) {
                            ((xl9) this).f22347a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaGeo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((xl9) this).a);
                        ((xl9) this).f22344a.e(b1Var2);
                        b1Var2.writeInt32(((xl9) this).b);
                        if ((((xl9) this).a & 4) != 0) {
                            ((xl9) this).f22347a.e(b1Var2);
                        }
                    }
                };
                break;
            case 85477117:
                tLRPC$TL_botInlineMessageMediaVenue = new TLRPC$TL_botInlineMessageMediaGeo();
                break;
            case 175419739:
                tLRPC$TL_botInlineMessageMediaVenue = new TLRPC$TL_botInlineMessageMediaAuto() { // from class: org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaAuto_layer74
                    public static int f = 175419739;

                    @Override // org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaAuto, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((xl9) this).a = b1Var2.readInt32(z2);
                        this.f = b1Var2.readString(z2);
                        if ((((xl9) this).a & 4) != 0) {
                            ((xl9) this).f22347a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaAuto, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((xl9) this).a);
                        b1Var2.writeString(this.f);
                        if ((((xl9) this).a & 4) != 0) {
                            ((xl9) this).f22347a.e(b1Var2);
                        }
                    }
                };
                break;
            case 416402882:
                tLRPC$TL_botInlineMessageMediaVenue = new TLRPC$TL_botInlineMessageMediaContact();
                break;
            case 894081801:
                tLRPC$TL_botInlineMessageMediaVenue = new TLRPC$TL_botInlineMessageMediaInvoice();
                break;
            case 904770772:
                tLRPC$TL_botInlineMessageMediaVenue = new TLRPC$TL_botInlineMessageMediaContact() { // from class: org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaContact_layer81
                    public static int f = 904770772;

                    @Override // org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaContact, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((xl9) this).a = b1Var2.readInt32(z2);
                        this.g = b1Var2.readString(z2);
                        this.h = b1Var2.readString(z2);
                        this.i = b1Var2.readString(z2);
                        if ((((xl9) this).a & 4) != 0) {
                            ((xl9) this).f22347a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaContact, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((xl9) this).a);
                        b1Var2.writeString(this.g);
                        b1Var2.writeString(this.h);
                        b1Var2.writeString(this.i);
                        if ((((xl9) this).a & 4) != 0) {
                            ((xl9) this).f22347a.e(b1Var2);
                        }
                    }
                };
                break;
            case 982505656:
                tLRPC$TL_botInlineMessageMediaVenue = new TLRPC$TL_botInlineMessageMediaGeo() { // from class: org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaGeo_layer71
                    public static int f = 982505656;

                    @Override // org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaGeo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((xl9) this).a = b1Var2.readInt32(z2);
                        ((xl9) this).f22344a = gn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((xl9) this).a & 4) != 0) {
                            ((xl9) this).f22347a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaGeo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((xl9) this).a);
                        ((xl9) this).f22344a.e(b1Var2);
                        if ((((xl9) this).a & 4) != 0) {
                            ((xl9) this).f22347a.e(b1Var2);
                        }
                    }
                };
                break;
            case 1130767150:
                tLRPC$TL_botInlineMessageMediaVenue = new TLRPC$TL_botInlineMessageMediaVenue() { // from class: org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaVenue_layer77
                    public static int f = 1130767150;

                    @Override // org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaVenue, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((xl9) this).a = b1Var2.readInt32(z2);
                        ((xl9) this).f22344a = gn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((xl9) this).f22345a = b1Var2.readString(z2);
                        ((xl9) this).f22349b = b1Var2.readString(z2);
                        ((xl9) this).f22350c = b1Var2.readString(z2);
                        ((xl9) this).f22351d = b1Var2.readString(z2);
                        if ((((xl9) this).a & 4) != 0) {
                            ((xl9) this).f22347a = tp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaVenue, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((xl9) this).a);
                        ((xl9) this).f22344a.e(b1Var2);
                        b1Var2.writeString(((xl9) this).f22345a);
                        b1Var2.writeString(((xl9) this).f22349b);
                        b1Var2.writeString(((xl9) this).f22350c);
                        b1Var2.writeString(((xl9) this).f22351d);
                        if ((((xl9) this).a & 4) != 0) {
                            ((xl9) this).f22347a.e(b1Var2);
                        }
                    }
                };
                break;
            case 1984755728:
                tLRPC$TL_botInlineMessageMediaVenue = new TLRPC$TL_botInlineMessageMediaAuto();
                break;
            default:
                tLRPC$TL_botInlineMessageMediaVenue = null;
                break;
        }
        if (tLRPC$TL_botInlineMessageMediaVenue == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in BotInlineMessage", Integer.valueOf(i)));
        }
        if (tLRPC$TL_botInlineMessageMediaVenue != null) {
            tLRPC$TL_botInlineMessageMediaVenue.d(b1Var, z);
        }
        return tLRPC$TL_botInlineMessageMediaVenue;
    }
}
