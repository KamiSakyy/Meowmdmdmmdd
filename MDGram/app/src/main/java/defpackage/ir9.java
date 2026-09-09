package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.a;
/* renamed from: ir9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ir9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f7720a = new ArrayList();
    public ArrayList b = new ArrayList();
    public ArrayList c = new ArrayList();

    public static ir9 f(b1 b1Var, int i, boolean z) {
        ir9 ir9Var;
        if (i != -513392236) {
            if (i != 182326673) {
                ir9Var = null;
            } else {
                ir9Var = new ir9() { // from class: org.telegram.tgnet.TLRPC$TL_contacts_blocked
                    public static int b = 182326673;

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
                            TLRPC$TL_peerBlocked f = TLRPC$TL_peerBlocked.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((ir9) this).f7720a.add(f);
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
                            mq9 f3 = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f3 == null) {
                                return;
                            }
                            this.c.add(f3);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(b);
                        b1Var2.writeInt32(481674261);
                        int size = ((ir9) this).f7720a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((TLRPC$TL_peerBlocked) ((ir9) this).f7720a.get(i2)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size2 = this.b.size();
                        b1Var2.writeInt32(size2);
                        for (int i3 = 0; i3 < size2; i3++) {
                            ((fm9) this.b.get(i3)).e(b1Var2);
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
            ir9Var = new ir9() { // from class: org.telegram.tgnet.TLRPC$TL_contacts_blockedSlice
                public static int b = -513392236;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    ((ir9) this).a = b1Var2.readInt32(z2);
                    int readInt32 = b1Var2.readInt32(z2);
                    if (readInt32 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                    }
                    int readInt322 = b1Var2.readInt32(z2);
                    for (int i2 = 0; i2 < readInt322; i2++) {
                        TLRPC$TL_peerBlocked f = TLRPC$TL_peerBlocked.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f == null) {
                            return;
                        }
                        ((ir9) this).f7720a.add(f);
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
                        mq9 f3 = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f3 == null) {
                            return;
                        }
                        this.c.add(f3);
                    }
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(b);
                    b1Var2.writeInt32(((ir9) this).a);
                    b1Var2.writeInt32(481674261);
                    int size = ((ir9) this).f7720a.size();
                    b1Var2.writeInt32(size);
                    for (int i2 = 0; i2 < size; i2++) {
                        ((TLRPC$TL_peerBlocked) ((ir9) this).f7720a.get(i2)).e(b1Var2);
                    }
                    b1Var2.writeInt32(481674261);
                    int size2 = this.b.size();
                    b1Var2.writeInt32(size2);
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((fm9) this.b.get(i3)).e(b1Var2);
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
        if (ir9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in contacts_Blocked", Integer.valueOf(i)));
        }
        if (ir9Var != null) {
            ir9Var.d(b1Var, z);
        }
        return ir9Var;
    }
}
