package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_updates_state;
import org.telegram.tgnet.a;
/* renamed from: ps9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ps9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_updates_state f16775a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public TLRPC$TL_updates_state f16777b;
    public int c;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f16774a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f16776b = new ArrayList();

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f16778c = new ArrayList();
    public ArrayList d = new ArrayList();
    public ArrayList e = new ArrayList();

    public static ps9 f(b1 b1Var, int i, boolean z) {
        ps9 ps9Var;
        switch (i) {
            case -1459938943:
                ps9Var = new ps9() { // from class: org.telegram.tgnet.TLRPC$TL_updates_differenceSlice
                    public static int d = -1459938943;

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
                            lo9 f = lo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((ps9) this).f16774a.add(f);
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
                            cn9 f2 = cn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((ps9) this).f16776b.add(f2);
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
                            jq9 f3 = jq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f3 == null) {
                                return;
                            }
                            ((ps9) this).f16778c.add(f3);
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
                            fm9 f4 = fm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f4 == null) {
                                return;
                            }
                            this.d.add(f4);
                        }
                        int readInt329 = b1Var2.readInt32(z2);
                        if (readInt329 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt329)));
                        }
                        int readInt3210 = b1Var2.readInt32(z2);
                        for (int i6 = 0; i6 < readInt3210; i6++) {
                            mq9 f5 = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f5 == null) {
                                return;
                            }
                            this.e.add(f5);
                        }
                        ((ps9) this).f16777b = TLRPC$TL_updates_state.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32(481674261);
                        int size = ((ps9) this).f16774a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((lo9) ((ps9) this).f16774a.get(i2)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size2 = ((ps9) this).f16776b.size();
                        b1Var2.writeInt32(size2);
                        for (int i3 = 0; i3 < size2; i3++) {
                            ((cn9) ((ps9) this).f16776b.get(i3)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size3 = ((ps9) this).f16778c.size();
                        b1Var2.writeInt32(size3);
                        for (int i4 = 0; i4 < size3; i4++) {
                            ((jq9) ((ps9) this).f16778c.get(i4)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size4 = this.d.size();
                        b1Var2.writeInt32(size4);
                        for (int i5 = 0; i5 < size4; i5++) {
                            ((fm9) this.d.get(i5)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size5 = this.e.size();
                        b1Var2.writeInt32(size5);
                        for (int i6 = 0; i6 < size5; i6++) {
                            ((mq9) this.e.get(i6)).e(b1Var2);
                        }
                        ((ps9) this).f16777b.e(b1Var2);
                    }
                };
                break;
            case 16030880:
                ps9Var = new ps9() { // from class: org.telegram.tgnet.TLRPC$TL_updates_difference
                    public static int d = 16030880;

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
                            lo9 f = lo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((ps9) this).f16774a.add(f);
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
                            cn9 f2 = cn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((ps9) this).f16776b.add(f2);
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
                            jq9 f3 = jq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f3 == null) {
                                return;
                            }
                            ((ps9) this).f16778c.add(f3);
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
                            fm9 f4 = fm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f4 == null) {
                                return;
                            }
                            this.d.add(f4);
                        }
                        int readInt329 = b1Var2.readInt32(z2);
                        if (readInt329 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt329)));
                        }
                        int readInt3210 = b1Var2.readInt32(z2);
                        for (int i6 = 0; i6 < readInt3210; i6++) {
                            mq9 f5 = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f5 == null) {
                                return;
                            }
                            this.e.add(f5);
                        }
                        ((ps9) this).f16775a = TLRPC$TL_updates_state.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32(481674261);
                        int size = ((ps9) this).f16774a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((lo9) ((ps9) this).f16774a.get(i2)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size2 = ((ps9) this).f16776b.size();
                        b1Var2.writeInt32(size2);
                        for (int i3 = 0; i3 < size2; i3++) {
                            ((cn9) ((ps9) this).f16776b.get(i3)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size3 = ((ps9) this).f16778c.size();
                        b1Var2.writeInt32(size3);
                        for (int i4 = 0; i4 < size3; i4++) {
                            ((jq9) ((ps9) this).f16778c.get(i4)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size4 = this.d.size();
                        b1Var2.writeInt32(size4);
                        for (int i5 = 0; i5 < size4; i5++) {
                            ((fm9) this.d.get(i5)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size5 = this.e.size();
                        b1Var2.writeInt32(size5);
                        for (int i6 = 0; i6 < size5; i6++) {
                            ((mq9) this.e.get(i6)).e(b1Var2);
                        }
                        ((ps9) this).f16775a.e(b1Var2);
                    }
                };
                break;
            case 1258196845:
                ps9Var = new ps9() { // from class: org.telegram.tgnet.TLRPC$TL_updates_differenceTooLong
                    public static int d = 1258196845;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((ps9) this).a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32(((ps9) this).a);
                    }
                };
                break;
            case 1567990072:
                ps9Var = new ps9() { // from class: org.telegram.tgnet.TLRPC$TL_updates_differenceEmpty
                    public static int d = 1567990072;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((ps9) this).b = b1Var2.readInt32(z2);
                        ((ps9) this).c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32(((ps9) this).b);
                        b1Var2.writeInt32(((ps9) this).c);
                    }
                };
                break;
            default:
                ps9Var = null;
                break;
        }
        if (ps9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in updates_Difference", Integer.valueOf(i)));
        }
        if (ps9Var != null) {
            ps9Var.d(b1Var, z);
        }
        return ps9Var;
    }
}
