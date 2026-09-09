package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_chatParticipants;
import org.telegram.tgnet.TLRPC$TL_chatParticipantsForbidden;
import org.telegram.tgnet.a;
/* renamed from: jm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class jm9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f8254a;

    /* renamed from: a  reason: collision with other field name */
    public im9 f8255a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f8256a = new ArrayList();
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f8257b;

    public static jm9 f(b1 b1Var, int i, boolean z) {
        jm9 tLRPC$TL_chatParticipantsForbidden;
        switch (i) {
            case -2023500831:
                tLRPC$TL_chatParticipantsForbidden = new TLRPC$TL_chatParticipantsForbidden();
                break;
            case -57668565:
                tLRPC$TL_chatParticipantsForbidden = new TLRPC$TL_chatParticipantsForbidden() { // from class: org.telegram.tgnet.TLRPC$TL_chatParticipantsForbidden_layer131
                    public static int d = -57668565;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatParticipantsForbidden, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((jm9) this).a = b1Var2.readInt32(z2);
                        ((jm9) this).f8254a = b1Var2.readInt32(z2);
                        if ((((jm9) this).a & 1) != 0) {
                            ((jm9) this).f8255a = im9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatParticipantsForbidden, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32(((jm9) this).a);
                        b1Var2.writeInt32((int) ((jm9) this).f8254a);
                        if ((((jm9) this).a & 1) != 0) {
                            ((jm9) this).f8255a.e(b1Var2);
                        }
                    }
                };
                break;
            case 265468810:
                tLRPC$TL_chatParticipantsForbidden = new TLRPC$TL_chatParticipantsForbidden() { // from class: org.telegram.tgnet.TLRPC$TL_chatParticipantsForbidden_old
                    public static int d = 265468810;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatParticipantsForbidden, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((jm9) this).f8254a = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatParticipantsForbidden, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32((int) ((jm9) this).f8254a);
                    }
                };
                break;
            case 1018991608:
                tLRPC$TL_chatParticipantsForbidden = new TLRPC$TL_chatParticipants();
                break;
            case 1061556205:
                tLRPC$TL_chatParticipantsForbidden = new TLRPC$TL_chatParticipants() { // from class: org.telegram.tgnet.TLRPC$TL_chatParticipants_layer131
                    public static int d = 1061556205;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatParticipants, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((jm9) this).f8254a = b1Var2.readInt32(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            im9 f = im9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((jm9) this).f8256a.add(f);
                        }
                        ((jm9) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatParticipants, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32((int) ((jm9) this).f8254a);
                        b1Var2.writeInt32(481674261);
                        int size = ((jm9) this).f8256a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((im9) ((jm9) this).f8256a.get(i2)).e(b1Var2);
                        }
                        b1Var2.writeInt32(((jm9) this).b);
                    }
                };
                break;
            case 2017571861:
                tLRPC$TL_chatParticipantsForbidden = new TLRPC$TL_chatParticipants() { // from class: org.telegram.tgnet.TLRPC$TL_chatParticipants_old
                    public static int d = 2017571861;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatParticipants, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((jm9) this).f8254a = b1Var2.readInt32(z2);
                        ((jm9) this).f8257b = b1Var2.readInt32(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            im9 f = im9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((jm9) this).f8256a.add(f);
                        }
                        ((jm9) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatParticipants, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(d);
                        b1Var2.writeInt32((int) ((jm9) this).f8254a);
                        b1Var2.writeInt32((int) ((jm9) this).f8257b);
                        b1Var2.writeInt32(481674261);
                        int size = ((jm9) this).f8256a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((im9) ((jm9) this).f8256a.get(i2)).e(b1Var2);
                        }
                        b1Var2.writeInt32(((jm9) this).b);
                    }
                };
                break;
            default:
                tLRPC$TL_chatParticipantsForbidden = null;
                break;
        }
        if (tLRPC$TL_chatParticipantsForbidden == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in ChatParticipants", Integer.valueOf(i)));
        }
        if (tLRPC$TL_chatParticipantsForbidden != null) {
            tLRPC$TL_chatParticipantsForbidden.d(b1Var, z);
        }
        return tLRPC$TL_chatParticipantsForbidden;
    }
}
