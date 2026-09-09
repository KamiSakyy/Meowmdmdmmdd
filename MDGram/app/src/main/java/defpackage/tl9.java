package defpackage;

import org.telegram.tgnet.TLRPC$TL_audio_layer45;
import org.telegram.tgnet.a;
/* renamed from: tl9  reason: default package */
/* loaded from: classes2.dex */
public abstract class tl9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f19516a;

    /* renamed from: a  reason: collision with other field name */
    public String f19517a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f19518a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f19519b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f19520b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f19521c;
    public int d;

    public static tl9 f(b1 b1Var, int i, boolean z) {
        tl9 tl9Var;
        switch (i) {
            case -945003370:
                tl9Var = new TLRPC$TL_audio_layer45() { // from class: org.telegram.tgnet.TLRPC$TL_audio_old2
                    public static int f = -945003370;

                    @Override // org.telegram.tgnet.TLRPC$TL_audio_layer45, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((tl9) this).f19516a = b1Var2.readInt64(z2);
                        ((tl9) this).f19519b = b1Var2.readInt64(z2);
                        ((tl9) this).f19521c = b1Var2.readInt32(z2);
                        ((tl9) this).a = b1Var2.readInt32(z2);
                        ((tl9) this).b = b1Var2.readInt32(z2);
                        ((tl9) this).f19517a = b1Var2.readString(z2);
                        ((tl9) this).c = b1Var2.readInt32(z2);
                        this.d = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_audio_layer45, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt64(((tl9) this).f19516a);
                        b1Var2.writeInt64(((tl9) this).f19519b);
                        b1Var2.writeInt32((int) ((tl9) this).f19521c);
                        b1Var2.writeInt32(((tl9) this).a);
                        b1Var2.writeInt32(((tl9) this).b);
                        b1Var2.writeString(((tl9) this).f19517a);
                        b1Var2.writeInt32(((tl9) this).c);
                        b1Var2.writeInt32(this.d);
                    }
                };
                break;
            case -102543275:
                tl9Var = new TLRPC$TL_audio_layer45();
                break;
            case 1114908135:
                tl9Var = new TLRPC$TL_audio_layer45() { // from class: org.telegram.tgnet.TLRPC$TL_audio_old
                    public static int f = 1114908135;

                    @Override // org.telegram.tgnet.TLRPC$TL_audio_layer45, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((tl9) this).f19516a = b1Var2.readInt64(z2);
                        ((tl9) this).f19519b = b1Var2.readInt64(z2);
                        ((tl9) this).f19521c = b1Var2.readInt32(z2);
                        ((tl9) this).a = b1Var2.readInt32(z2);
                        ((tl9) this).b = b1Var2.readInt32(z2);
                        ((tl9) this).c = b1Var2.readInt32(z2);
                        this.d = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_audio_layer45, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt64(((tl9) this).f19516a);
                        b1Var2.writeInt64(((tl9) this).f19519b);
                        b1Var2.writeInt32((int) ((tl9) this).f19521c);
                        b1Var2.writeInt32(((tl9) this).a);
                        b1Var2.writeInt32(((tl9) this).b);
                        b1Var2.writeInt32(((tl9) this).c);
                        b1Var2.writeInt32(this.d);
                    }
                };
                break;
            case 1431655926:
                tl9Var = new TLRPC$TL_audio_layer45() { // from class: org.telegram.tgnet.TLRPC$TL_audioEncrypted
                    public static int f = 1431655926;

                    @Override // org.telegram.tgnet.TLRPC$TL_audio_layer45, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((tl9) this).f19516a = b1Var2.readInt64(z2);
                        ((tl9) this).f19519b = b1Var2.readInt64(z2);
                        ((tl9) this).f19521c = b1Var2.readInt32(z2);
                        ((tl9) this).a = b1Var2.readInt32(z2);
                        ((tl9) this).b = b1Var2.readInt32(z2);
                        ((tl9) this).c = b1Var2.readInt32(z2);
                        this.d = b1Var2.readInt32(z2);
                        ((tl9) this).f19518a = b1Var2.readByteArray(z2);
                        ((tl9) this).f19520b = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_audio_layer45, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt64(((tl9) this).f19516a);
                        b1Var2.writeInt64(((tl9) this).f19519b);
                        b1Var2.writeInt32((int) ((tl9) this).f19521c);
                        b1Var2.writeInt32(((tl9) this).a);
                        b1Var2.writeInt32(((tl9) this).b);
                        b1Var2.writeInt32(((tl9) this).c);
                        b1Var2.writeInt32(this.d);
                        b1Var2.writeByteArray(((tl9) this).f19518a);
                        b1Var2.writeByteArray(((tl9) this).f19520b);
                    }
                };
                break;
            case 1483311320:
                tl9Var = new tl9() { // from class: org.telegram.tgnet.TLRPC$TL_audioEmpty_layer45
                    public static int e = 1483311320;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((tl9) this).f19516a = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(e);
                        b1Var2.writeInt64(((tl9) this).f19516a);
                    }
                };
                break;
            default:
                tl9Var = null;
                break;
        }
        if (tl9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in Audio", Integer.valueOf(i)));
        }
        if (tl9Var != null) {
            tl9Var.d(b1Var, z);
        }
        return tl9Var;
    }
}
