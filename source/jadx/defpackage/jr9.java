package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.a;
/* renamed from: jr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class jr9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f8341a = new ArrayList();
    public ArrayList b = new ArrayList();

    public static jr9 f(b1 b1Var, int i, boolean z) {
        jr9 jr9Var;
        if (i != -1219778094) {
            if (i != -353862078) {
                jr9Var = null;
            } else {
                jr9Var = new jr9() { // from class: org.telegram.tgnet.TLRPC$TL_contacts_contacts
                    public static int b = -353862078;

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
                            TLRPC$TL_contact f = TLRPC$TL_contact.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((jr9) this).f8341a.add(f);
                        }
                        ((jr9) this).a = b1Var2.readInt32(z2);
                        int readInt323 = b1Var2.readInt32(z2);
                        if (readInt323 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
                        }
                        int readInt324 = b1Var2.readInt32(z2);
                        for (int i3 = 0; i3 < readInt324; i3++) {
                            mq9 f2 = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            this.b.add(f2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32(481674261);
                        int size = ((jr9) this).f8341a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((TLRPC$TL_contact) ((jr9) this).f8341a.get(i2)).e(b1Var2);
                        }
                        b1Var2.writeInt32(((jr9) this).a);
                        b1Var2.writeInt32(481674261);
                        int size2 = this.b.size();
                        b1Var2.writeInt32(size2);
                        for (int i3 = 0; i3 < size2; i3++) {
                            ((mq9) this.b.get(i3)).e(b1Var2);
                        }
                    }
                };
            }
        } else {
            jr9Var = new jr9() { // from class: org.telegram.tgnet.TLRPC$TL_contacts_contactsNotModified
                public static int b = -1219778094;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(b);
                }
            };
        }
        if (jr9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in contacts_Contacts", Integer.valueOf(i)));
        }
        if (jr9Var != null) {
            jr9Var.d(b1Var, z);
        }
        return jr9Var;
    }
}
