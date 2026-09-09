package defpackage;

import org.telegram.tgnet.a;
/* renamed from: ko9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ko9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f8986a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;

    public static ko9 f(b1 b1Var, int i, boolean z) {
        ko9 ko9Var;
        if (i != -892239370) {
            if (i != 695856818) {
                if (i != 1816636575) {
                    ko9Var = null;
                } else {
                    ko9Var = new ko9() { // from class: org.telegram.tgnet.TLRPC$TL_langPackStringPluralized
                        public static int b = 1816636575;

                        @Override // org.telegram.tgnet.a
                        public void d(b1 b1Var2, boolean z2) {
                            ((ko9) this).a = b1Var2.readInt32(z2);
                            ((ko9) this).f8986a = b1Var2.readString(z2);
                            if ((((ko9) this).a & 1) != 0) {
                                this.b = b1Var2.readString(z2);
                            }
                            if ((((ko9) this).a & 2) != 0) {
                                this.c = b1Var2.readString(z2);
                            }
                            if ((((ko9) this).a & 4) != 0) {
                                this.d = b1Var2.readString(z2);
                            }
                            if ((((ko9) this).a & 8) != 0) {
                                this.e = b1Var2.readString(z2);
                            }
                            if ((((ko9) this).a & 16) != 0) {
                                this.f = b1Var2.readString(z2);
                            }
                            this.g = b1Var2.readString(z2);
                        }

                        @Override // org.telegram.tgnet.a
                        public void e(b1 b1Var2) {
                            b1Var2.writeInt32(b);
                            b1Var2.writeInt32(((ko9) this).a);
                            b1Var2.writeString(((ko9) this).f8986a);
                            if ((((ko9) this).a & 1) != 0) {
                                b1Var2.writeString(this.b);
                            }
                            if ((((ko9) this).a & 2) != 0) {
                                b1Var2.writeString(this.c);
                            }
                            if ((((ko9) this).a & 4) != 0) {
                                b1Var2.writeString(this.d);
                            }
                            if ((((ko9) this).a & 8) != 0) {
                                b1Var2.writeString(this.e);
                            }
                            if ((((ko9) this).a & 16) != 0) {
                                b1Var2.writeString(this.f);
                            }
                            b1Var2.writeString(this.g);
                        }
                    };
                }
            } else {
                ko9Var = new ko9() { // from class: org.telegram.tgnet.TLRPC$TL_langPackStringDeleted
                    public static int b = 695856818;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((ko9) this).f8986a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeString(((ko9) this).f8986a);
                    }
                };
            }
        } else {
            ko9Var = new ko9() { // from class: org.telegram.tgnet.TLRPC$TL_langPackString
                public static int b = -892239370;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((ko9) this).f8986a = b1Var2.readString(z2);
                    this.h = b1Var2.readString(z2);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(b);
                    b1Var2.writeString(((ko9) this).f8986a);
                    b1Var2.writeString(this.h);
                }
            };
        }
        if (ko9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in LangPackString", Integer.valueOf(i)));
        }
        if (ko9Var != null) {
            ko9Var.d(b1Var, z);
        }
        return ko9Var;
    }
}
