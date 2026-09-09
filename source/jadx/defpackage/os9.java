package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.a;
/* renamed from: os9  reason: default package */
/* loaded from: classes2.dex */
public abstract class os9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public qm9 f16173a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16174a;
    public int b;
    public int c;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f16172a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f16175b = new ArrayList();

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f16176c = new ArrayList();
    public ArrayList d = new ArrayList();
    public ArrayList e = new ArrayList();

    public static os9 f(b1 b1Var, int i, boolean z) {
        os9 os9Var;
        if (i != -1531132162) {
            if (i != 543450958) {
                if (i != 1041346555) {
                    os9Var = null;
                } else {
                    os9Var = new os9() { // from class: org.telegram.tgnet.TLRPC$TL_updates_channelDifferenceEmpty
                        public static int d = 1041346555;

                        @Override // org.telegram.tgnet.a
                        public void d(b1 b1Var2, boolean z2) {
                            int readInt32 = b1Var2.readInt32(z2);
                            ((os9) this).a = readInt32;
                            boolean z3 = true;
                            if ((readInt32 & 1) == 0) {
                                z3 = false;
                            }
                            ((os9) this).f16174a = z3;
                            ((os9) this).b = b1Var2.readInt32(z2);
                            if ((((os9) this).a & 2) != 0) {
                                ((os9) this).c = b1Var2.readInt32(z2);
                            }
                        }

                        @Override // org.telegram.tgnet.a
                        public void e(b1 b1Var2) {
                            int i2;
                            b1Var2.writeInt32(d);
                            if (((os9) this).f16174a) {
                                i2 = ((os9) this).a | 1;
                            } else {
                                i2 = ((os9) this).a & (-2);
                            }
                            ((os9) this).a = i2;
                            b1Var2.writeInt32(i2);
                            b1Var2.writeInt32(((os9) this).b);
                            if ((((os9) this).a & 2) != 0) {
                                b1Var2.writeInt32(((os9) this).c);
                            }
                        }
                    };
                }
            } else {
                os9Var = new os9() { // from class: org.telegram.tgnet.TLRPC$TL_updates_channelDifference
                    public static int d = 543450958;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((os9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((os9) this).f16174a = z3;
                        ((os9) this).b = b1Var2.readInt32(z2);
                        if ((((os9) this).a & 2) != 0) {
                            ((os9) this).c = b1Var2.readInt32(z2);
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
                            lo9 f = lo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((os9) this).f16172a.add(f);
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
                            jq9 f2 = jq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((os9) this).f16175b.add(f2);
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
                            fm9 f3 = fm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f3 == null) {
                                return;
                            }
                            ((os9) this).f16176c.add(f3);
                        }
                        int readInt328 = b1Var2.readInt32(z2);
                        if (readInt328 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt328)));
                        }
                        int readInt329 = b1Var2.readInt32(z2);
                        for (int i5 = 0; i5 < readInt329; i5++) {
                            mq9 f4 = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f4 == null) {
                                return;
                            }
                            this.d.add(f4);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(d);
                        if (((os9) this).f16174a) {
                            i2 = ((os9) this).a | 1;
                        } else {
                            i2 = ((os9) this).a & (-2);
                        }
                        ((os9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt32(((os9) this).b);
                        if ((((os9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((os9) this).c);
                        }
                        b1Var2.writeInt32(481674261);
                        int size = ((os9) this).f16172a.size();
                        b1Var2.writeInt32(size);
                        for (int i3 = 0; i3 < size; i3++) {
                            ((lo9) ((os9) this).f16172a.get(i3)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size2 = ((os9) this).f16175b.size();
                        b1Var2.writeInt32(size2);
                        for (int i4 = 0; i4 < size2; i4++) {
                            ((jq9) ((os9) this).f16175b.get(i4)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size3 = ((os9) this).f16176c.size();
                        b1Var2.writeInt32(size3);
                        for (int i5 = 0; i5 < size3; i5++) {
                            ((fm9) ((os9) this).f16176c.get(i5)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size4 = this.d.size();
                        b1Var2.writeInt32(size4);
                        for (int i6 = 0; i6 < size4; i6++) {
                            ((mq9) this.d.get(i6)).e(b1Var2);
                        }
                    }
                };
            }
        } else {
            os9Var = new os9() { // from class: org.telegram.tgnet.TLRPC$TL_updates_channelDifferenceTooLong
                public static int d = -1531132162;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    boolean z3;
                    int readInt32 = b1Var2.readInt32(z2);
                    ((os9) this).a = readInt32;
                    if ((readInt32 & 1) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    ((os9) this).f16174a = z3;
                    if ((readInt32 & 2) != 0) {
                        ((os9) this).c = b1Var2.readInt32(z2);
                    }
                    ((os9) this).f16173a = qm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    int readInt322 = b1Var2.readInt32(z2);
                    if (readInt322 != 481674261) {
                        if (!z2) {
                            return;
                        }
                        throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                    }
                    int readInt323 = b1Var2.readInt32(z2);
                    for (int i2 = 0; i2 < readInt323; i2++) {
                        lo9 f = lo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f == null) {
                            return;
                        }
                        this.e.add(f);
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
                        ((os9) this).f16176c.add(f2);
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
                        this.d.add(f3);
                    }
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    int i2;
                    b1Var2.writeInt32(d);
                    if (((os9) this).f16174a) {
                        i2 = ((os9) this).a | 1;
                    } else {
                        i2 = ((os9) this).a & (-2);
                    }
                    ((os9) this).a = i2;
                    b1Var2.writeInt32(i2);
                    if ((((os9) this).a & 2) != 0) {
                        b1Var2.writeInt32(((os9) this).c);
                    }
                    ((os9) this).f16173a.e(b1Var2);
                    b1Var2.writeInt32(481674261);
                    int size = this.e.size();
                    b1Var2.writeInt32(size);
                    for (int i3 = 0; i3 < size; i3++) {
                        ((lo9) this.e.get(i3)).e(b1Var2);
                    }
                    b1Var2.writeInt32(481674261);
                    int size2 = ((os9) this).f16176c.size();
                    b1Var2.writeInt32(size2);
                    for (int i4 = 0; i4 < size2; i4++) {
                        ((fm9) ((os9) this).f16176c.get(i4)).e(b1Var2);
                    }
                    b1Var2.writeInt32(481674261);
                    int size3 = this.d.size();
                    b1Var2.writeInt32(size3);
                    for (int i5 = 0; i5 < size3; i5++) {
                        ((mq9) this.d.get(i5)).e(b1Var2);
                    }
                }
            };
        }
        if (os9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in updates_ChannelDifference", Integer.valueOf(i)));
        }
        if (os9Var != null) {
            os9Var.d(b1Var, z);
        }
        return os9Var;
    }
}
