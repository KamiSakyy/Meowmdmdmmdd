package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.a;
/* renamed from: gs9  reason: default package */
/* loaded from: classes2.dex */
public abstract class gs9 extends a {
    public int a;
    public int b;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f6401a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f6402b = new ArrayList();
    public ArrayList c = new ArrayList();

    public static gs9 f(b1 b1Var, int i, boolean z) {
        gs9 gs9Var;
        if (i != -907141753) {
            if (i != 406407439) {
                if (i != 1705297877) {
                    gs9Var = null;
                } else {
                    gs9Var = new gs9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_sponsoredMessagesLayer147
                        public static int c = -907141753;

                        @Override // org.telegram.tgnet.a
                        public void d(b1 b1Var2, boolean z2) {
                            int readInt32 = b1Var2.readInt32(z2);
                            if (readInt32 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                            }
                            int readInt322 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt322; i2++) {
                                TLRPC$TL_sponsoredMessage f = TLRPC$TL_sponsoredMessage.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((gs9) this).f6401a.add(f);
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
                                fm9 f2 = fm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((gs9) this).f6402b.add(f2);
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
                                mq9 f3 = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f3 == null) {
                                    return;
                                }
                                this.c.add(f3);
                            }
                        }

                        @Override // org.telegram.tgnet.a
                        public void e(b1 b1Var2) {
                            b1Var2.writeInt32(c);
                            b1Var2.writeInt32(481674261);
                            int size = ((gs9) this).f6401a.size();
                            b1Var2.writeInt32(size);
                            for (int i2 = 0; i2 < size; i2++) {
                                ((TLRPC$TL_sponsoredMessage) ((gs9) this).f6401a.get(i2)).e(b1Var2);
                            }
                            b1Var2.writeInt32(481674261);
                            int size2 = ((gs9) this).f6402b.size();
                            b1Var2.writeInt32(size2);
                            for (int i3 = 0; i3 < size2; i3++) {
                                ((fm9) ((gs9) this).f6402b.get(i3)).e(b1Var2);
                            }
                            b1Var2.writeInt32(481674261);
                            int size3 = this.c.size();
                            b1Var2.writeInt32(size3);
                            for (int i4 = 0; i4 < size3; i4++) {
                                ((mq9) this.c.get(i4)).e(b1Var2);
                            }
                        }
                    };
                }
            } else {
                gs9Var = new gs9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_sponsoredMessagesEmpty
                    public static int c = 406407439;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(c);
                    }
                };
            }
        } else {
            gs9Var = new gs9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_sponsoredMessages
                public static int c = -907141753;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    int readInt32 = b1Var2.readInt32(z2);
                    ((gs9) this).a = readInt32;
                    if ((readInt32 & 1) != 0) {
                        ((gs9) this).b = b1Var2.readInt32(z2);
                    }
                    int readInt322 = b1Var2.readInt32(z2);
                    if (readInt322 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                    }
                    int readInt323 = b1Var2.readInt32(z2);
                    for (int i2 = 0; i2 < readInt323; i2++) {
                        TLRPC$TL_sponsoredMessage f = TLRPC$TL_sponsoredMessage.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f == null) {
                            return;
                        }
                        ((gs9) this).f6401a.add(f);
                    }
                    int readInt324 = b1Var2.readInt32(z2);
                    if (readInt324 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                    }
                    int readInt325 = b1Var2.readInt32(z2);
                    for (int i3 = 0; i3 < readInt325; i3++) {
                        fm9 f2 = fm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f2 == null) {
                            return;
                        }
                        ((gs9) this).f6402b.add(f2);
                    }
                    int readInt326 = b1Var2.readInt32(z2);
                    if (readInt326 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt326)));
                    }
                    int readInt327 = b1Var2.readInt32(z2);
                    for (int i4 = 0; i4 < readInt327; i4++) {
                        mq9 f3 = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f3 == null) {
                            return;
                        }
                        this.c.add(f3);
                    }
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(c);
                    b1Var2.writeInt32(((gs9) this).a);
                    if ((((gs9) this).a & 1) != 0) {
                        b1Var2.writeInt32(((gs9) this).b);
                    }
                    b1Var2.writeInt32(481674261);
                    int size = ((gs9) this).f6401a.size();
                    b1Var2.writeInt32(size);
                    for (int i2 = 0; i2 < size; i2++) {
                        ((TLRPC$TL_sponsoredMessage) ((gs9) this).f6401a.get(i2)).e(b1Var2);
                    }
                    b1Var2.writeInt32(481674261);
                    int size2 = ((gs9) this).f6402b.size();
                    b1Var2.writeInt32(size2);
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((fm9) ((gs9) this).f6402b.get(i3)).e(b1Var2);
                    }
                    b1Var2.writeInt32(481674261);
                    int size3 = this.c.size();
                    b1Var2.writeInt32(size3);
                    for (int i4 = 0; i4 < size3; i4++) {
                        ((mq9) this.c.get(i4)).e(b1Var2);
                    }
                }
            };
        }
        if (gs9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_SponsoredMessages", Integer.valueOf(i)));
        }
        if (gs9Var != null) {
            gs9Var.d(b1Var, z);
        }
        return gs9Var;
    }
}
