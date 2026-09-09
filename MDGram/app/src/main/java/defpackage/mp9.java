package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_poll;
import org.telegram.tgnet.a;
/* renamed from: mp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class mp9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f10536a;

    /* renamed from: a  reason: collision with other field name */
    public String f10537a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f10538a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f10539a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f10540b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f10541c;
    public boolean d;

    public static mp9 f(b1 b1Var, int i, boolean z) {
        TLRPC$TL_poll tLRPC$TL_poll;
        if (i != -2032041631) {
            if (i != -1351325818) {
                if (i != -716006138) {
                    tLRPC$TL_poll = null;
                } else {
                    tLRPC$TL_poll = new TLRPC$TL_poll() { // from class: org.telegram.tgnet.TLRPC$TL_poll_layer111
                        public static int e = -716006138;

                        @Override // org.telegram.tgnet.TLRPC$TL_poll, org.telegram.tgnet.a
                        public void d(b1 b1Var2, boolean z2) {
                            boolean z3;
                            boolean z4;
                            boolean z5;
                            boolean z6;
                            ((mp9) this).f10536a = b1Var2.readInt64(z2);
                            int readInt32 = b1Var2.readInt32(z2);
                            ((mp9) this).a = readInt32;
                            if ((readInt32 & 1) != 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            ((mp9) this).f10539a = z3;
                            if ((readInt32 & 2) != 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            ((mp9) this).f10540b = z4;
                            if ((readInt32 & 4) != 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            ((mp9) this).f10541c = z5;
                            if ((readInt32 & 8) != 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            this.d = z6;
                            ((mp9) this).f10537a = b1Var2.readString(z2);
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                TLRPC$TL_pollAnswer f = TLRPC$TL_pollAnswer.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((mp9) this).f10538a.add(f);
                            }
                        }

                        @Override // org.telegram.tgnet.TLRPC$TL_poll, org.telegram.tgnet.a
                        public void e(b1 b1Var2) {
                            int i2;
                            int i3;
                            int i4;
                            int i5;
                            b1Var2.writeInt32(e);
                            b1Var2.writeInt64(((mp9) this).f10536a);
                            if (((mp9) this).f10539a) {
                                i2 = ((mp9) this).a | 1;
                            } else {
                                i2 = ((mp9) this).a & (-2);
                            }
                            ((mp9) this).a = i2;
                            if (((mp9) this).f10540b) {
                                i3 = i2 | 2;
                            } else {
                                i3 = i2 & (-3);
                            }
                            ((mp9) this).a = i3;
                            if (((mp9) this).f10541c) {
                                i4 = i3 | 4;
                            } else {
                                i4 = i3 & (-5);
                            }
                            ((mp9) this).a = i4;
                            if (this.d) {
                                i5 = i4 | 8;
                            } else {
                                i5 = i4 & (-9);
                            }
                            ((mp9) this).a = i5;
                            b1Var2.writeInt32(i5);
                            b1Var2.writeString(((mp9) this).f10537a);
                            b1Var2.writeInt32(481674261);
                            int size = ((mp9) this).f10538a.size();
                            b1Var2.writeInt32(size);
                            for (int i6 = 0; i6 < size; i6++) {
                                ((TLRPC$TL_pollAnswer) ((mp9) this).f10538a.get(i6)).e(b1Var2);
                            }
                        }
                    };
                }
            } else {
                tLRPC$TL_poll = new TLRPC$TL_poll() { // from class: org.telegram.tgnet.TLRPC$TL_poll_toDelete
                    public static int e = -1351325818;

                    @Override // org.telegram.tgnet.TLRPC$TL_poll, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        ((mp9) this).f10536a = b1Var2.readInt64(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        ((mp9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((mp9) this).f10539a = z3;
                        if ((readInt32 & 2) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((mp9) this).f10540b = z4;
                        if ((readInt32 & 4) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((mp9) this).f10541c = z5;
                        if ((readInt32 & 8) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        this.d = z6;
                        ((mp9) this).f10537a = b1Var2.readString(z2);
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            TLRPC$TL_pollAnswer f = TLRPC$TL_pollAnswer.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((mp9) this).f10538a.add(f);
                        }
                        if ((((mp9) this).a & 16) != 0) {
                            ((mp9) this).c = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_poll, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(e);
                        b1Var2.writeInt64(((mp9) this).f10536a);
                        if (((mp9) this).f10539a) {
                            i2 = ((mp9) this).a | 1;
                        } else {
                            i2 = ((mp9) this).a & (-2);
                        }
                        ((mp9) this).a = i2;
                        if (((mp9) this).f10540b) {
                            i3 = i2 | 2;
                        } else {
                            i3 = i2 & (-3);
                        }
                        ((mp9) this).a = i3;
                        if (((mp9) this).f10541c) {
                            i4 = i3 | 4;
                        } else {
                            i4 = i3 & (-5);
                        }
                        ((mp9) this).a = i4;
                        if (this.d) {
                            i5 = i4 | 8;
                        } else {
                            i5 = i4 & (-9);
                        }
                        ((mp9) this).a = i5;
                        b1Var2.writeInt32(i5);
                        b1Var2.writeString(((mp9) this).f10537a);
                        b1Var2.writeInt32(481674261);
                        int size = ((mp9) this).f10538a.size();
                        b1Var2.writeInt32(size);
                        for (int i6 = 0; i6 < size; i6++) {
                            ((TLRPC$TL_pollAnswer) ((mp9) this).f10538a.get(i6)).e(b1Var2);
                        }
                        if ((((mp9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((mp9) this).c);
                        }
                    }
                };
            }
        } else {
            tLRPC$TL_poll = new TLRPC$TL_poll();
        }
        if (tLRPC$TL_poll == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in Poll", Integer.valueOf(i)));
        }
        if (tLRPC$TL_poll != null) {
            tLRPC$TL_poll.d(b1Var, z);
        }
        return tLRPC$TL_poll;
    }
}
