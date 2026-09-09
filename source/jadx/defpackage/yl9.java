package defpackage;

import org.telegram.tgnet.a;
/* renamed from: yl9  reason: default package */
/* loaded from: classes2.dex */
public abstract class yl9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f23032a;

    /* renamed from: a  reason: collision with other field name */
    public String f23033a;

    /* renamed from: a  reason: collision with other field name */
    public kp9 f23034a;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f23035a;

    /* renamed from: a  reason: collision with other field name */
    public uq9 f23036a;

    /* renamed from: a  reason: collision with other field name */
    public xl9 f23037a;
    public String b;

    /* renamed from: b  reason: collision with other field name */
    public uq9 f23038b;
    public String c;
    public String d;
    public String e;

    public static yl9 f(b1 b1Var, int i, boolean z) {
        yl9 yl9Var;
        if (i != 295067450) {
            if (i != 400266251) {
                yl9Var = null;
            } else {
                yl9Var = new yl9() { // from class: org.telegram.tgnet.TLRPC$TL_botInlineMediaResult
                    public static int b = 400266251;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((yl9) this).a = b1Var2.readInt32(z2);
                        ((yl9) this).f23033a = b1Var2.readString(z2);
                        ((yl9) this).b = b1Var2.readString(z2);
                        if ((((yl9) this).a & 1) != 0) {
                            ((yl9) this).f23034a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((yl9) this).a & 2) != 0) {
                            ((yl9) this).f23035a = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((yl9) this).a & 4) != 0) {
                            this.c = b1Var2.readString(z2);
                        }
                        if ((((yl9) this).a & 8) != 0) {
                            this.d = b1Var2.readString(z2);
                        }
                        ((yl9) this).f23037a = xl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32(((yl9) this).a);
                        b1Var2.writeString(((yl9) this).f23033a);
                        b1Var2.writeString(((yl9) this).b);
                        if ((((yl9) this).a & 1) != 0) {
                            ((yl9) this).f23034a.e(b1Var2);
                        }
                        if ((((yl9) this).a & 2) != 0) {
                            ((yl9) this).f23035a.e(b1Var2);
                        }
                        if ((((yl9) this).a & 4) != 0) {
                            b1Var2.writeString(this.c);
                        }
                        if ((((yl9) this).a & 8) != 0) {
                            b1Var2.writeString(this.d);
                        }
                        ((yl9) this).f23037a.e(b1Var2);
                    }
                };
            }
        } else {
            yl9Var = new yl9() { // from class: org.telegram.tgnet.TLRPC$TL_botInlineResult
                public static int b = 295067450;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((yl9) this).a = b1Var2.readInt32(z2);
                    ((yl9) this).f23033a = b1Var2.readString(z2);
                    ((yl9) this).b = b1Var2.readString(z2);
                    if ((((yl9) this).a & 2) != 0) {
                        this.c = b1Var2.readString(z2);
                    }
                    if ((((yl9) this).a & 4) != 0) {
                        this.d = b1Var2.readString(z2);
                    }
                    if ((((yl9) this).a & 8) != 0) {
                        this.e = b1Var2.readString(z2);
                    }
                    if ((((yl9) this).a & 16) != 0) {
                        ((yl9) this).f23036a = uq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }
                    if ((((yl9) this).a & 32) != 0) {
                        ((yl9) this).f23038b = uq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }
                    ((yl9) this).f23037a = xl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(b);
                    b1Var2.writeInt32(((yl9) this).a);
                    b1Var2.writeString(((yl9) this).f23033a);
                    b1Var2.writeString(((yl9) this).b);
                    if ((((yl9) this).a & 2) != 0) {
                        b1Var2.writeString(this.c);
                    }
                    if ((((yl9) this).a & 4) != 0) {
                        b1Var2.writeString(this.d);
                    }
                    if ((((yl9) this).a & 8) != 0) {
                        b1Var2.writeString(this.e);
                    }
                    if ((((yl9) this).a & 16) != 0) {
                        ((yl9) this).f23036a.e(b1Var2);
                    }
                    if ((((yl9) this).a & 32) != 0) {
                        ((yl9) this).f23038b.e(b1Var2);
                    }
                    ((yl9) this).f23037a.e(b1Var2);
                }
            };
        }
        if (yl9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in BotInlineResult", Integer.valueOf(i)));
        }
        if (yl9Var != null) {
            yl9Var.d(b1Var, z);
        }
        return yl9Var;
    }
}
