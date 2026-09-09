package defpackage;

import java.util.ArrayList;
import org.telegram.messenger.k;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentEmpty;
import org.telegram.tgnet.TLRPC$TL_documentEncrypted;
import org.telegram.tgnet.TLRPC$TL_document_layer82;
import org.telegram.tgnet.a;
/* renamed from: tm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class tm9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f19565a;

    /* renamed from: a  reason: collision with other field name */
    public String f19566a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f19568a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f19569b;

    /* renamed from: b  reason: collision with other field name */
    public String f19570b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f19572b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f19573c;

    /* renamed from: c  reason: collision with other field name */
    public String f19574c;

    /* renamed from: c  reason: collision with other field name */
    public byte[] f19576c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f19577d;

    /* renamed from: d  reason: collision with other field name */
    public String f19578d;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f19567a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f19571b = new ArrayList();

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f19575c = new ArrayList();

    public static tm9 f(b1 b1Var, int i, boolean z) {
        tm9 tLRPC$TL_document_layer82;
        switch (i) {
            case -2027738169:
                tLRPC$TL_document_layer82 = new TLRPC$TL_document_layer82();
                break;
            case -1881881384:
                tLRPC$TL_document_layer82 = new TLRPC$TL_document();
                break;
            case -1683841855:
                tLRPC$TL_document_layer82 = new TLRPC$TL_document() { // from class: org.telegram.tgnet.TLRPC$TL_document_layer113
                    public static int f = -1683841855;

                    @Override // org.telegram.tgnet.TLRPC$TL_document, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((tm9) this).a = b1Var2.readInt32(z2);
                        ((tm9) this).f19565a = b1Var2.readInt64(z2);
                        ((tm9) this).f19569b = b1Var2.readInt64(z2);
                        ((tm9) this).f19568a = b1Var2.readByteArray(z2);
                        ((tm9) this).b = b1Var2.readInt32(z2);
                        ((tm9) this).f19570b = b1Var2.readString(z2);
                        ((tm9) this).f19577d = b1Var2.readInt32(z2);
                        if ((((tm9) this).a & 1) != 0) {
                            int readInt32 = b1Var2.readInt32(z2);
                            if (readInt32 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                            }
                            int readInt322 = b1Var2.readInt32(z2);
                            int i2 = 0;
                            while (i2 < readInt322) {
                                int i3 = i2;
                                lp9 f2 = lp9.f(0L, 0L, 0L, b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((tm9) this).f19567a.add(f2);
                                i2 = i3 + 1;
                            }
                        }
                        ((tm9) this).d = b1Var2.readInt32(z2);
                        int readInt323 = b1Var2.readInt32(z2);
                        if (readInt323 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
                        }
                        int readInt324 = b1Var2.readInt32(z2);
                        for (int i4 = 0; i4 < readInt324; i4++) {
                            um9 f3 = um9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f3 == null) {
                                return;
                            }
                            ((tm9) this).f19575c.add(f3);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_document, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((tm9) this).a);
                        b1Var2.writeInt64(((tm9) this).f19565a);
                        b1Var2.writeInt64(((tm9) this).f19569b);
                        b1Var2.writeByteArray(((tm9) this).f19568a);
                        b1Var2.writeInt32(((tm9) this).b);
                        b1Var2.writeString(((tm9) this).f19570b);
                        b1Var2.writeInt32((int) ((tm9) this).f19577d);
                        if ((((tm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((tm9) this).f19567a.size();
                            b1Var2.writeInt32(size);
                            for (int i2 = 0; i2 < size; i2++) {
                                ((lp9) ((tm9) this).f19567a.get(i2)).e(b1Var2);
                            }
                        }
                        b1Var2.writeInt32(((tm9) this).d);
                        b1Var2.writeInt32(481674261);
                        int size2 = ((tm9) this).f19575c.size();
                        b1Var2.writeInt32(size2);
                        for (int i3 = 0; i3 < size2; i3++) {
                            ((um9) ((tm9) this).f19575c.get(i3)).e(b1Var2);
                        }
                    }
                };
                break;
            case -1627626714:
                tLRPC$TL_document_layer82 = new TLRPC$TL_document() { // from class: org.telegram.tgnet.TLRPC$TL_document_old
                    public static int f = -1627626714;

                    @Override // org.telegram.tgnet.TLRPC$TL_document, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((tm9) this).f19565a = b1Var2.readInt64(z2);
                        ((tm9) this).f19569b = b1Var2.readInt64(z2);
                        ((tm9) this).f19573c = b1Var2.readInt32(z2);
                        ((tm9) this).b = b1Var2.readInt32(z2);
                        ((tm9) this).f19566a = b1Var2.readString(z2);
                        ((tm9) this).f19570b = b1Var2.readString(z2);
                        ((tm9) this).f19577d = b1Var2.readInt32(z2);
                        ((tm9) this).f19567a.add(lp9.f(0L, 0L, 0L, b1Var2, b1Var2.readInt32(z2), z2));
                        ((tm9) this).d = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_document, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt64(((tm9) this).f19565a);
                        b1Var2.writeInt64(((tm9) this).f19569b);
                        b1Var2.writeInt32((int) ((tm9) this).f19573c);
                        b1Var2.writeInt32(((tm9) this).b);
                        b1Var2.writeString(((tm9) this).f19566a);
                        b1Var2.writeString(((tm9) this).f19570b);
                        b1Var2.writeInt32((int) ((tm9) this).f19577d);
                        ((lp9) ((tm9) this).f19567a.get(0)).e(b1Var2);
                        b1Var2.writeInt32(((tm9) this).d);
                    }
                };
                break;
            case -106717361:
                tLRPC$TL_document_layer82 = new TLRPC$TL_document() { // from class: org.telegram.tgnet.TLRPC$TL_document_layer53
                    public static int f = -106717361;

                    @Override // org.telegram.tgnet.TLRPC$TL_document, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((tm9) this).f19565a = b1Var2.readInt64(z2);
                        ((tm9) this).f19569b = b1Var2.readInt64(z2);
                        ((tm9) this).b = b1Var2.readInt32(z2);
                        ((tm9) this).f19570b = b1Var2.readString(z2);
                        ((tm9) this).f19577d = b1Var2.readInt32(z2);
                        ((tm9) this).f19567a.add(lp9.f(0L, 0L, 0L, b1Var2, b1Var2.readInt32(z2), z2));
                        ((tm9) this).d = b1Var2.readInt32(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            um9 f2 = um9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((tm9) this).f19575c.add(f2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_document, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt64(((tm9) this).f19565a);
                        b1Var2.writeInt64(((tm9) this).f19569b);
                        b1Var2.writeInt32(((tm9) this).b);
                        b1Var2.writeString(((tm9) this).f19570b);
                        b1Var2.writeInt32((int) ((tm9) this).f19577d);
                        ((lp9) ((tm9) this).f19567a.get(0)).e(b1Var2);
                        b1Var2.writeInt32(((tm9) this).d);
                        b1Var2.writeInt32(481674261);
                        int size = ((tm9) this).f19575c.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((um9) ((tm9) this).f19575c.get(i2)).e(b1Var2);
                        }
                    }
                };
                break;
            case 512177195:
                tLRPC$TL_document_layer82 = new TLRPC$TL_document() { // from class: org.telegram.tgnet.TLRPC$TL_document_layer142
                    public static int f = 512177195;

                    @Override // org.telegram.tgnet.TLRPC$TL_document, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((tm9) this).a = b1Var2.readInt32(z2);
                        ((tm9) this).f19565a = b1Var2.readInt64(z2);
                        ((tm9) this).f19569b = b1Var2.readInt64(z2);
                        ((tm9) this).f19568a = b1Var2.readByteArray(z2);
                        ((tm9) this).b = b1Var2.readInt32(z2);
                        ((tm9) this).f19570b = b1Var2.readString(z2);
                        ((tm9) this).f19577d = b1Var2.readInt32(z2);
                        if ((((tm9) this).a & 1) != 0) {
                            int readInt32 = b1Var2.readInt32(z2);
                            if (readInt32 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                            }
                            int readInt322 = b1Var2.readInt32(z2);
                            int i2 = 0;
                            while (i2 < readInt322) {
                                int i3 = i2;
                                lp9 f2 = lp9.f(0L, ((tm9) this).f19565a, 0L, b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((tm9) this).f19567a.add(f2);
                                i2 = i3 + 1;
                            }
                        }
                        if ((((tm9) this).a & 2) != 0) {
                            int readInt323 = b1Var2.readInt32(z2);
                            if (readInt323 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
                            }
                            int readInt324 = b1Var2.readInt32(z2);
                            for (int i4 = 0; i4 < readInt324; i4++) {
                                rq9 f3 = rq9.f(0L, ((tm9) this).f19565a, b1Var2, b1Var2.readInt32(z2), z2);
                                if (f3 == null) {
                                    return;
                                }
                                ((tm9) this).f19571b.add(f3);
                            }
                        }
                        ((tm9) this).d = b1Var2.readInt32(z2);
                        int readInt325 = b1Var2.readInt32(z2);
                        if (readInt325 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
                        }
                        int readInt326 = b1Var2.readInt32(z2);
                        for (int i5 = 0; i5 < readInt326; i5++) {
                            um9 f4 = um9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f4 == null) {
                                return;
                            }
                            ((tm9) this).f19575c.add(f4);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_document, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((tm9) this).a);
                        b1Var2.writeInt64(((tm9) this).f19565a);
                        b1Var2.writeInt64(((tm9) this).f19569b);
                        b1Var2.writeByteArray(((tm9) this).f19568a);
                        b1Var2.writeInt32(((tm9) this).b);
                        b1Var2.writeString(((tm9) this).f19570b);
                        b1Var2.writeInt32((int) ((tm9) this).f19577d);
                        if ((((tm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((tm9) this).f19567a.size();
                            b1Var2.writeInt32(size);
                            for (int i2 = 0; i2 < size; i2++) {
                                ((lp9) ((tm9) this).f19567a.get(i2)).e(b1Var2);
                            }
                        }
                        if ((((tm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((tm9) this).f19571b.size();
                            b1Var2.writeInt32(size2);
                            for (int i3 = 0; i3 < size2; i3++) {
                                ((rq9) ((tm9) this).f19571b.get(i3)).e(b1Var2);
                            }
                        }
                        b1Var2.writeInt32(((tm9) this).d);
                        b1Var2.writeInt32(481674261);
                        int size3 = ((tm9) this).f19575c.size();
                        b1Var2.writeInt32(size3);
                        for (int i4 = 0; i4 < size3; i4++) {
                            ((um9) ((tm9) this).f19575c.get(i4)).e(b1Var2);
                        }
                    }
                };
                break;
            case 922273905:
                tLRPC$TL_document_layer82 = new TLRPC$TL_documentEmpty();
                break;
            case 1431655766:
                tLRPC$TL_document_layer82 = new TLRPC$TL_document() { // from class: org.telegram.tgnet.TLRPC$TL_documentEncrypted_old
                    public static int f = 1431655766;

                    @Override // org.telegram.tgnet.TLRPC$TL_document, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((tm9) this).f19565a = b1Var2.readInt64(z2);
                        ((tm9) this).f19569b = b1Var2.readInt64(z2);
                        ((tm9) this).f19573c = b1Var2.readInt32(z2);
                        ((tm9) this).b = b1Var2.readInt32(z2);
                        ((tm9) this).f19566a = b1Var2.readString(z2);
                        ((tm9) this).f19570b = b1Var2.readString(z2);
                        ((tm9) this).f19577d = b1Var2.readInt32(z2);
                        ((tm9) this).f19567a.add(lp9.f(0L, 0L, 0L, b1Var2, b1Var2.readInt32(z2), z2));
                        ((tm9) this).d = b1Var2.readInt32(z2);
                        ((tm9) this).f19572b = b1Var2.readByteArray(z2);
                        ((tm9) this).f19576c = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_document, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt64(((tm9) this).f19565a);
                        b1Var2.writeInt64(((tm9) this).f19569b);
                        b1Var2.writeInt32((int) ((tm9) this).f19573c);
                        b1Var2.writeInt32(((tm9) this).b);
                        b1Var2.writeString(((tm9) this).f19566a);
                        b1Var2.writeString(((tm9) this).f19570b);
                        b1Var2.writeInt32((int) ((tm9) this).f19577d);
                        ((lp9) ((tm9) this).f19567a.get(0)).e(b1Var2);
                        b1Var2.writeInt32(((tm9) this).d);
                        b1Var2.writeByteArray(((tm9) this).f19572b);
                        b1Var2.writeByteArray(((tm9) this).f19576c);
                    }
                };
                break;
            case 1431655768:
                tLRPC$TL_document_layer82 = new TLRPC$TL_documentEncrypted();
                break;
            case 1498631756:
                tLRPC$TL_document_layer82 = new TLRPC$TL_document() { // from class: org.telegram.tgnet.TLRPC$TL_document_layer92
                    public static int f = 1498631756;

                    @Override // org.telegram.tgnet.TLRPC$TL_document, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((tm9) this).f19565a = b1Var2.readInt64(z2);
                        ((tm9) this).f19569b = b1Var2.readInt64(z2);
                        ((tm9) this).f19568a = b1Var2.readByteArray(z2);
                        ((tm9) this).b = b1Var2.readInt32(z2);
                        ((tm9) this).f19570b = b1Var2.readString(z2);
                        ((tm9) this).f19577d = b1Var2.readInt32(z2);
                        ((tm9) this).f19567a.add(lp9.f(0L, 0L, 0L, b1Var2, b1Var2.readInt32(z2), z2));
                        ((tm9) this).d = b1Var2.readInt32(z2);
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            um9 f2 = um9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((tm9) this).f19575c.add(f2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_document, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt64(((tm9) this).f19565a);
                        b1Var2.writeInt64(((tm9) this).f19569b);
                        b1Var2.writeByteArray(((tm9) this).f19568a);
                        b1Var2.writeInt32(((tm9) this).b);
                        b1Var2.writeString(((tm9) this).f19570b);
                        b1Var2.writeInt32((int) ((tm9) this).f19577d);
                        ((lp9) ((tm9) this).f19567a.get(0)).e(b1Var2);
                        b1Var2.writeInt32(((tm9) this).d);
                        b1Var2.writeInt32(481674261);
                        int size = ((tm9) this).f19575c.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((um9) ((tm9) this).f19575c.get(i2)).e(b1Var2);
                        }
                    }
                };
                break;
            default:
                tLRPC$TL_document_layer82 = null;
                break;
        }
        if (tLRPC$TL_document_layer82 == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in Document", Integer.valueOf(i)));
        }
        if (tLRPC$TL_document_layer82 != null) {
            tLRPC$TL_document_layer82.d(b1Var, z);
            tLRPC$TL_document_layer82.f19574c = k.k0(tLRPC$TL_document_layer82);
        }
        return tLRPC$TL_document_layer82;
    }
}
