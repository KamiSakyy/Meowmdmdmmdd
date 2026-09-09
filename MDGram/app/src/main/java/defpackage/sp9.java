package defpackage;

import org.telegram.tgnet.a;
/* renamed from: sp9  reason: default package */
/* loaded from: classes2.dex */
public abstract class sp9 extends a {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public fq9 f18958a;

    /* renamed from: a  reason: collision with other field name */
    public hm9 f18959a;

    /* renamed from: a  reason: collision with other field name */
    public String f18960a;
    public long b;

    public static sp9 f(b1 b1Var, int i, boolean z) {
        sp9 sp9Var;
        switch (i) {
            case -1294306862:
                sp9Var = new sp9() { // from class: org.telegram.tgnet.TLRPC$TL_recentMeUrlChat
                    public static int a = -1294306862;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((sp9) this).f18960a = b1Var2.readString(z2);
                        ((sp9) this).a = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        b1Var2.writeString(((sp9) this).f18960a);
                        b1Var2.writeInt64(((sp9) this).a);
                    }
                };
                break;
            case -1188296222:
                sp9Var = new sp9() { // from class: org.telegram.tgnet.TLRPC$TL_recentMeUrlUser
                    public static int a = -1188296222;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((sp9) this).f18960a = b1Var2.readString(z2);
                        this.b = b1Var2.readInt64(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        b1Var2.writeString(((sp9) this).f18960a);
                        b1Var2.writeInt64(this.b);
                    }
                };
                break;
            case -1140172836:
                sp9Var = new sp9() { // from class: org.telegram.tgnet.TLRPC$TL_recentMeUrlStickerSet
                    public static int a = -1140172836;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((sp9) this).f18960a = b1Var2.readString(z2);
                        ((sp9) this).f18958a = fq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        b1Var2.writeString(((sp9) this).f18960a);
                        ((sp9) this).f18958a.e(b1Var2);
                    }
                };
                break;
            case -347535331:
                sp9Var = new sp9() { // from class: org.telegram.tgnet.TLRPC$TL_recentMeUrlChatInvite
                    public static int a = -347535331;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((sp9) this).f18960a = b1Var2.readString(z2);
                        ((sp9) this).f18959a = hm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        b1Var2.writeString(((sp9) this).f18960a);
                        ((sp9) this).f18959a.e(b1Var2);
                    }
                };
                break;
            case 1189204285:
                sp9Var = new sp9() { // from class: org.telegram.tgnet.TLRPC$TL_recentMeUrlUnknown
                    public static int a = 1189204285;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((sp9) this).f18960a = b1Var2.readString(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(a);
                        b1Var2.writeString(((sp9) this).f18960a);
                    }
                };
                break;
            default:
                sp9Var = null;
                break;
        }
        if (sp9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in RecentMeUrl", Integer.valueOf(i)));
        }
        if (sp9Var != null) {
            sp9Var.d(b1Var, z);
        }
        return sp9Var;
    }
}
