package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_messages_dialogs;
import org.telegram.tgnet.a;
/* renamed from: wr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class wr9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f21836a = new ArrayList();
    public ArrayList b = new ArrayList();
    public ArrayList c = new ArrayList();
    public ArrayList d = new ArrayList();

    public static wr9 f(b1 b1Var, int i, boolean z) {
        wr9 wr9Var;
        if (i != -253500010) {
            if (i != 364538944) {
                if (i != 1910543603) {
                    wr9Var = null;
                } else {
                    wr9Var = new wr9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_dialogsSlice
                        public static int b = 1910543603;

                        @Override // org.telegram.tgnet.a
                        public void d(b1 b1Var2, boolean z2) {
                            ((wr9) this).a = b1Var2.readInt32(z2);
                            int readInt32 = b1Var2.readInt32(z2);
                            if (readInt32 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                            }
                            int readInt322 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt322; i2++) {
                                qm9 f = qm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((wr9) this).f21836a.add(f);
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
                                lo9 f2 = lo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                this.b.add(f2);
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
                                fm9 f3 = fm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f3 == null) {
                                    return;
                                }
                                this.c.add(f3);
                            }
                            int readInt327 = b1Var2.readInt32(z2);
                            if (readInt327 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt327)));
                            }
                            int readInt328 = b1Var2.readInt32(z2);
                            for (int i5 = 0; i5 < readInt328; i5++) {
                                mq9 f4 = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f4 == null) {
                                    return;
                                }
                                this.d.add(f4);
                            }
                        }

                        @Override // org.telegram.tgnet.a
                        public void e(b1 b1Var2) {
                            b1Var2.writeInt32(b);
                            b1Var2.writeInt32(((wr9) this).a);
                            b1Var2.writeInt32(481674261);
                            int size = ((wr9) this).f21836a.size();
                            b1Var2.writeInt32(size);
                            for (int i2 = 0; i2 < size; i2++) {
                                ((qm9) ((wr9) this).f21836a.get(i2)).e(b1Var2);
                            }
                            b1Var2.writeInt32(481674261);
                            int size2 = this.b.size();
                            b1Var2.writeInt32(size2);
                            for (int i3 = 0; i3 < size2; i3++) {
                                ((lo9) this.b.get(i3)).e(b1Var2);
                            }
                            b1Var2.writeInt32(481674261);
                            int size3 = this.c.size();
                            b1Var2.writeInt32(size3);
                            for (int i4 = 0; i4 < size3; i4++) {
                                ((fm9) this.c.get(i4)).e(b1Var2);
                            }
                            b1Var2.writeInt32(481674261);
                            int size4 = this.d.size();
                            b1Var2.writeInt32(size4);
                            for (int i5 = 0; i5 < size4; i5++) {
                                ((mq9) this.d.get(i5)).e(b1Var2);
                            }
                        }
                    };
                }
            } else {
                wr9Var = new TLRPC$TL_messages_dialogs();
            }
        } else {
            wr9Var = new wr9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_dialogsNotModified
                public static int b = -253500010;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((wr9) this).a = b1Var2.readInt32(z2);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(b);
                    b1Var2.writeInt32(((wr9) this).a);
                }
            };
        }
        if (wr9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_Dialogs", Integer.valueOf(i)));
        }
        if (wr9Var != null) {
            wr9Var.d(b1Var, z);
        }
        return wr9Var;
    }
}
