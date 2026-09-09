package defpackage;

import org.telegram.tgnet.TLRPC$TL_video_layer45;
import org.telegram.tgnet.a;
/* renamed from: qq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class qq9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f17460a;

    /* renamed from: a  reason: collision with other field name */
    public String f17461a;

    /* renamed from: a  reason: collision with other field name */
    public lp9 f17462a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f17463a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f17464b;

    /* renamed from: b  reason: collision with other field name */
    public String f17465b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f17466b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f17467c;
    public int d;
    public int e;
    public int f;

    public static qq9 f(b1 b1Var, int i, boolean z) {
        qq9 qq9Var;
        switch (i) {
            case -1056548696:
                qq9Var = new qq9() { // from class: org.telegram.tgnet.TLRPC$TL_videoEmpty_layer45
                    public static int g = -1056548696;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((qq9) this).f17460a = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(g);
                        b1Var2.writeInt64(((qq9) this).f17460a);
                    }
                };
                break;
            case -291550643:
                qq9Var = new TLRPC$TL_video_layer45() { // from class: org.telegram.tgnet.TLRPC$TL_video_old3
                    public static int h = -291550643;

                    @Override // org.telegram.tgnet.TLRPC$TL_video_layer45, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((qq9) this).f17460a = b1Var2.readInt64(z2);
                        ((qq9) this).f17464b = b1Var2.readInt64(z2);
                        ((qq9) this).f17467c = b1Var2.readInt32(z2);
                        ((qq9) this).a = b1Var2.readInt32(z2);
                        ((qq9) this).b = b1Var2.readInt32(z2);
                        ((qq9) this).c = b1Var2.readInt32(z2);
                        ((qq9) this).f17462a = lp9.f(0L, 0L, 0L, b1Var2, b1Var2.readInt32(z2), z2);
                        this.d = b1Var2.readInt32(z2);
                        this.e = b1Var2.readInt32(z2);
                        this.f = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_video_layer45, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt64(((qq9) this).f17460a);
                        b1Var2.writeInt64(((qq9) this).f17464b);
                        b1Var2.writeInt32((int) ((qq9) this).f17467c);
                        b1Var2.writeInt32(((qq9) this).a);
                        b1Var2.writeInt32(((qq9) this).b);
                        b1Var2.writeInt32(((qq9) this).c);
                        ((qq9) this).f17462a.e(b1Var2);
                        b1Var2.writeInt32(this.d);
                        b1Var2.writeInt32(this.e);
                        b1Var2.writeInt32(this.f);
                    }
                };
                break;
            case -148338733:
                qq9Var = new TLRPC$TL_video_layer45();
                break;
            case 948937617:
                qq9Var = new TLRPC$TL_video_layer45() { // from class: org.telegram.tgnet.TLRPC$TL_video_old2
                    public static int h = 948937617;

                    @Override // org.telegram.tgnet.TLRPC$TL_video_layer45, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((qq9) this).f17460a = b1Var2.readInt64(z2);
                        ((qq9) this).f17464b = b1Var2.readInt64(z2);
                        ((qq9) this).f17467c = b1Var2.readInt32(z2);
                        ((qq9) this).a = b1Var2.readInt32(z2);
                        ((qq9) this).f17465b = b1Var2.readString(z2);
                        ((qq9) this).b = b1Var2.readInt32(z2);
                        ((qq9) this).f17461a = b1Var2.readString(z2);
                        ((qq9) this).c = b1Var2.readInt32(z2);
                        ((qq9) this).f17462a = lp9.f(0L, 0L, 0L, b1Var2, b1Var2.readInt32(z2), z2);
                        this.d = b1Var2.readInt32(z2);
                        this.e = b1Var2.readInt32(z2);
                        this.f = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_video_layer45, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt64(((qq9) this).f17460a);
                        b1Var2.writeInt64(((qq9) this).f17464b);
                        b1Var2.writeInt32((int) ((qq9) this).f17467c);
                        b1Var2.writeInt32(((qq9) this).a);
                        b1Var2.writeString(((qq9) this).f17465b);
                        b1Var2.writeInt32(((qq9) this).b);
                        b1Var2.writeString(((qq9) this).f17461a);
                        b1Var2.writeInt32(((qq9) this).c);
                        ((qq9) this).f17462a.e(b1Var2);
                        b1Var2.writeInt32(this.d);
                        b1Var2.writeInt32(this.e);
                        b1Var2.writeInt32(this.f);
                    }
                };
                break;
            case 1431655763:
                qq9Var = new TLRPC$TL_video_layer45() { // from class: org.telegram.tgnet.TLRPC$TL_videoEncrypted
                    public static int h = 1431655763;

                    @Override // org.telegram.tgnet.TLRPC$TL_video_layer45, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((qq9) this).f17460a = b1Var2.readInt64(z2);
                        ((qq9) this).f17464b = b1Var2.readInt64(z2);
                        ((qq9) this).f17467c = b1Var2.readInt32(z2);
                        ((qq9) this).a = b1Var2.readInt32(z2);
                        ((qq9) this).f17465b = b1Var2.readString(z2);
                        ((qq9) this).b = b1Var2.readInt32(z2);
                        ((qq9) this).c = b1Var2.readInt32(z2);
                        ((qq9) this).f17462a = lp9.f(0L, 0L, 0L, b1Var2, b1Var2.readInt32(z2), z2);
                        this.d = b1Var2.readInt32(z2);
                        this.e = b1Var2.readInt32(z2);
                        this.f = b1Var2.readInt32(z2);
                        ((qq9) this).f17463a = b1Var2.readByteArray(z2);
                        ((qq9) this).f17466b = b1Var2.readByteArray(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_video_layer45, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt64(((qq9) this).f17460a);
                        b1Var2.writeInt64(((qq9) this).f17464b);
                        b1Var2.writeInt32((int) ((qq9) this).f17467c);
                        b1Var2.writeInt32(((qq9) this).a);
                        b1Var2.writeString(((qq9) this).f17465b);
                        b1Var2.writeInt32(((qq9) this).b);
                        b1Var2.writeInt32(((qq9) this).c);
                        ((qq9) this).f17462a.e(b1Var2);
                        b1Var2.writeInt32(this.d);
                        b1Var2.writeInt32(this.e);
                        b1Var2.writeInt32(this.f);
                        b1Var2.writeByteArray(((qq9) this).f17463a);
                        b1Var2.writeByteArray(((qq9) this).f17466b);
                    }
                };
                break;
            case 1510253727:
                qq9Var = new TLRPC$TL_video_layer45() { // from class: org.telegram.tgnet.TLRPC$TL_video_old
                    public static int h = 1510253727;

                    @Override // org.telegram.tgnet.TLRPC$TL_video_layer45, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((qq9) this).f17460a = b1Var2.readInt64(z2);
                        ((qq9) this).f17464b = b1Var2.readInt64(z2);
                        ((qq9) this).f17467c = b1Var2.readInt32(z2);
                        ((qq9) this).a = b1Var2.readInt32(z2);
                        ((qq9) this).f17465b = b1Var2.readString(z2);
                        ((qq9) this).b = b1Var2.readInt32(z2);
                        ((qq9) this).c = b1Var2.readInt32(z2);
                        ((qq9) this).f17462a = lp9.f(0L, 0L, 0L, b1Var2, b1Var2.readInt32(z2), z2);
                        this.d = b1Var2.readInt32(z2);
                        this.e = b1Var2.readInt32(z2);
                        this.f = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_video_layer45, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt64(((qq9) this).f17460a);
                        b1Var2.writeInt64(((qq9) this).f17464b);
                        b1Var2.writeInt32((int) ((qq9) this).f17467c);
                        b1Var2.writeInt32(((qq9) this).a);
                        b1Var2.writeString(((qq9) this).f17465b);
                        b1Var2.writeInt32(((qq9) this).b);
                        b1Var2.writeInt32(((qq9) this).c);
                        ((qq9) this).f17462a.e(b1Var2);
                        b1Var2.writeInt32(this.d);
                        b1Var2.writeInt32(this.e);
                        b1Var2.writeInt32(this.f);
                    }
                };
                break;
            default:
                qq9Var = null;
                break;
        }
        if (qq9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in Video", Integer.valueOf(i)));
        }
        if (qq9Var != null) {
            qq9Var.d(b1Var, z);
        }
        return qq9Var;
    }
}
