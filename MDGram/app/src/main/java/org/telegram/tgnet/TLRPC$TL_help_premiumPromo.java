package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_help_premiumPromo extends a {
    public static int a = 1395946908;

    /* renamed from: a  reason: collision with other field name */
    public long f14316a;

    /* renamed from: a  reason: collision with other field name */
    public String f14317a;
    public String b;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14318a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f14319b = new ArrayList();
    public ArrayList c = new ArrayList();
    public ArrayList d = new ArrayList();
    public ArrayList e = new ArrayList();

    public static TLRPC$TL_help_premiumPromo f(b1 b1Var, int i, boolean z) {
        TLRPC$TL_help_premiumPromo tLRPC$TL_help_premiumPromo;
        if (i != -1974518743) {
            if (i != -533328101) {
                if (i != 1395946908) {
                    tLRPC$TL_help_premiumPromo = null;
                } else {
                    tLRPC$TL_help_premiumPromo = new TLRPC$TL_help_premiumPromo();
                }
            } else {
                tLRPC$TL_help_premiumPromo = new TLRPC$TL_help_premiumPromo() { // from class: org.telegram.tgnet.TLRPC$TL_help_premiumPromo_layer140
                    public static int b = -533328101;

                    @Override // org.telegram.tgnet.TLRPC$TL_help_premiumPromo, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((TLRPC$TL_help_premiumPromo) this).f14317a = b1Var2.readString(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            no9 f = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((TLRPC$TL_help_premiumPromo) this).f14318a.add(f);
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        if (readInt323 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
                        }
                        int readInt324 = b1Var2.readInt32(z2);
                        for (int i3 = 0; i3 < readInt324; i3++) {
                            ((TLRPC$TL_help_premiumPromo) this).f14319b.add(b1Var2.readString(z2));
                        }
                        int readInt325 = b1Var2.readInt32(z2);
                        if (readInt325 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
                        }
                        int readInt326 = b1Var2.readInt32(z2);
                        for (int i4 = 0; i4 < readInt326; i4++) {
                            tm9 f2 = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            this.c.add(f2);
                        }
                        ((TLRPC$TL_help_premiumPromo) this).b = b1Var2.readString(z2);
                        ((TLRPC$TL_help_premiumPromo) this).f14316a = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_help_premiumPromo, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeString(((TLRPC$TL_help_premiumPromo) this).f14317a);
                        b1Var2.writeInt32(481674261);
                        int size = ((TLRPC$TL_help_premiumPromo) this).f14318a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((no9) ((TLRPC$TL_help_premiumPromo) this).f14318a.get(i2)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size2 = ((TLRPC$TL_help_premiumPromo) this).f14319b.size();
                        b1Var2.writeInt32(size2);
                        for (int i3 = 0; i3 < size2; i3++) {
                            b1Var2.writeString((String) ((TLRPC$TL_help_premiumPromo) this).f14319b.get(i3));
                        }
                        b1Var2.writeInt32(481674261);
                        int size3 = this.c.size();
                        b1Var2.writeInt32(size3);
                        for (int i4 = 0; i4 < size3; i4++) {
                            ((tm9) this.c.get(i4)).e(b1Var2);
                        }
                        b1Var2.writeString(((TLRPC$TL_help_premiumPromo) this).b);
                        b1Var2.writeInt64(((TLRPC$TL_help_premiumPromo) this).f14316a);
                    }
                };
            }
        } else {
            tLRPC$TL_help_premiumPromo = new TLRPC$TL_help_premiumPromo() { // from class: org.telegram.tgnet.TLRPC$TL_help_premiumPromo_layer144
                public static int b = -1974518743;

                @Override // org.telegram.tgnet.TLRPC$TL_help_premiumPromo, org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((TLRPC$TL_help_premiumPromo) this).f14317a = b1Var2.readString(z2);
                    int readInt32 = b1Var2.readInt32(z2);
                    if (readInt32 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                    }
                    int readInt322 = b1Var2.readInt32(z2);
                    for (int i2 = 0; i2 < readInt322; i2++) {
                        no9 f = no9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f == null) {
                            return;
                        }
                        ((TLRPC$TL_help_premiumPromo) this).f14318a.add(f);
                    }
                    int readInt323 = b1Var2.readInt32(z2);
                    if (readInt323 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
                    }
                    int readInt324 = b1Var2.readInt32(z2);
                    for (int i3 = 0; i3 < readInt324; i3++) {
                        ((TLRPC$TL_help_premiumPromo) this).f14319b.add(b1Var2.readString(z2));
                    }
                    int readInt325 = b1Var2.readInt32(z2);
                    if (readInt325 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
                    }
                    int readInt326 = b1Var2.readInt32(z2);
                    for (int i4 = 0; i4 < readInt326; i4++) {
                        tm9 f2 = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f2 == null) {
                            return;
                        }
                        this.c.add(f2);
                    }
                    ((TLRPC$TL_help_premiumPromo) this).b = b1Var2.readString(z2);
                    ((TLRPC$TL_help_premiumPromo) this).f14316a = b1Var2.readInt64(z2);
                    int readInt327 = b1Var2.readInt32(z2);
                    if (readInt327 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt327)));
                    }
                    int readInt328 = b1Var2.readInt32(z2);
                    for (int i5 = 0; i5 < readInt328; i5++) {
                        mq9 f3 = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f3 == null) {
                            return;
                        }
                        this.e.add(f3);
                    }
                }

                @Override // org.telegram.tgnet.TLRPC$TL_help_premiumPromo, org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(b);
                    b1Var2.writeString(((TLRPC$TL_help_premiumPromo) this).f14317a);
                    b1Var2.writeInt32(481674261);
                    int size = ((TLRPC$TL_help_premiumPromo) this).f14318a.size();
                    b1Var2.writeInt32(size);
                    for (int i2 = 0; i2 < size; i2++) {
                        ((no9) ((TLRPC$TL_help_premiumPromo) this).f14318a.get(i2)).e(b1Var2);
                    }
                    b1Var2.writeInt32(481674261);
                    int size2 = ((TLRPC$TL_help_premiumPromo) this).f14319b.size();
                    b1Var2.writeInt32(size2);
                    for (int i3 = 0; i3 < size2; i3++) {
                        b1Var2.writeString((String) ((TLRPC$TL_help_premiumPromo) this).f14319b.get(i3));
                    }
                    b1Var2.writeInt32(481674261);
                    int size3 = this.c.size();
                    b1Var2.writeInt32(size3);
                    for (int i4 = 0; i4 < size3; i4++) {
                        ((tm9) this.c.get(i4)).e(b1Var2);
                    }
                    b1Var2.writeString(((TLRPC$TL_help_premiumPromo) this).b);
                    b1Var2.writeInt64(((TLRPC$TL_help_premiumPromo) this).f14316a);
                    b1Var2.writeInt32(481674261);
                    int size4 = this.e.size();
                    b1Var2.writeInt32(size4);
                    for (int i5 = 0; i5 < size4; i5++) {
                        ((mq9) this.e.get(i5)).e(b1Var2);
                    }
                }
            };
        }
        if (tLRPC$TL_help_premiumPromo == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in TL_help_premiumPromo", Integer.valueOf(i)));
        }
        if (tLRPC$TL_help_premiumPromo != null) {
            tLRPC$TL_help_premiumPromo.d(b1Var, z);
            if (tLRPC$TL_help_premiumPromo.b != null) {
                tLRPC$TL_help_premiumPromo.d.add(new TLRPC$TL_premiumSubscriptionOption() { // from class: org.telegram.tgnet.TLRPC$TL_help_premiumPromo.1
                    {
                        ((TLRPC$TL_premiumSubscriptionOption) this).b = 1;
                        ((TLRPC$TL_premiumSubscriptionOption) this).f15121a = TLRPC$TL_help_premiumPromo.this.b;
                        ((TLRPC$TL_premiumSubscriptionOption) this).f15120a = TLRPC$TL_help_premiumPromo.this.f14316a;
                        this.f15123c = "telegram_premium";
                    }
                });
            }
        }
        return tLRPC$TL_help_premiumPromo;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14317a = b1Var.readString(z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            no9 f = no9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14318a.add(f);
        }
        int readInt323 = b1Var.readInt32(z);
        if (readInt323 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
        }
        int readInt324 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt324; i2++) {
            this.f14319b.add(b1Var.readString(z));
        }
        int readInt325 = b1Var.readInt32(z);
        if (readInt325 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
        }
        int readInt326 = b1Var.readInt32(z);
        for (int i3 = 0; i3 < readInt326; i3++) {
            tm9 f2 = tm9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            this.c.add(f2);
        }
        int readInt327 = b1Var.readInt32(z);
        if (readInt327 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt327)));
        }
        int readInt328 = b1Var.readInt32(z);
        for (int i4 = 0; i4 < readInt328; i4++) {
            TLRPC$TL_premiumSubscriptionOption f3 = TLRPC$TL_premiumSubscriptionOption.f(b1Var, b1Var.readInt32(z), z);
            if (f3 == null) {
                return;
            }
            this.d.add(f3);
        }
        int readInt329 = b1Var.readInt32(z);
        if (readInt329 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt329)));
        }
        int readInt3210 = b1Var.readInt32(z);
        for (int i5 = 0; i5 < readInt3210; i5++) {
            mq9 f4 = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f4 == null) {
                return;
            }
            this.e.add(f4);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14317a);
        b1Var.writeInt32(481674261);
        int size = this.f14318a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((no9) this.f14318a.get(i)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = this.f14319b.size();
        b1Var.writeInt32(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            b1Var.writeString((String) this.f14319b.get(i2));
        }
        b1Var.writeInt32(481674261);
        int size3 = this.c.size();
        b1Var.writeInt32(size3);
        for (int i3 = 0; i3 < size3; i3++) {
            ((tm9) this.c.get(i3)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size4 = this.d.size();
        b1Var.writeInt32(size4);
        for (int i4 = 0; i4 < size4; i4++) {
            ((TLRPC$TL_premiumSubscriptionOption) this.d.get(i4)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size5 = this.e.size();
        b1Var.writeInt32(size5);
        for (int i5 = 0; i5 < size5; i5++) {
            ((mq9) this.e.get(i5)).e(b1Var);
        }
    }
}
