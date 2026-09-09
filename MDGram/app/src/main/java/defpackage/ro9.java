package defpackage;

import org.telegram.tgnet.TLRPC$TL_messagePeerReaction;
import org.telegram.tgnet.a;
/* renamed from: ro9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ro9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f18255a;

    /* renamed from: a  reason: collision with other field name */
    public qp9 f18256a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18257a;
    public boolean b;

    public static ro9 f(b1 b1Var, int i, boolean z) {
        ro9 ro9Var;
        if (i != -1826077446) {
            if (i != -1319698788) {
                if (i != 1370914559) {
                    ro9Var = null;
                } else {
                    ro9Var = new ro9() { // from class: org.telegram.tgnet.TLRPC$TL_messagePeerReaction_layer144
                        public static int b = 1370914559;

                        @Override // org.telegram.tgnet.a
                        public void d(b1 b1Var2, boolean z2) {
                            boolean z3;
                            int readInt32 = b1Var2.readInt32(z2);
                            ((ro9) this).a = readInt32;
                            boolean z4 = false;
                            if ((readInt32 & 1) != 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            ((ro9) this).f18257a = z3;
                            if ((readInt32 & 2) != 0) {
                                z4 = true;
                            }
                            this.b = z4;
                            ((ro9) this).f18255a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            TLRPC$TL_reactionEmoji tLRPC$TL_reactionEmoji = new TLRPC$TL_reactionEmoji();
                            ((ro9) this).f18256a = tLRPC$TL_reactionEmoji;
                            tLRPC$TL_reactionEmoji.f15129a = b1Var2.readString(z2);
                        }

                        @Override // org.telegram.tgnet.a
                        public void e(b1 b1Var2) {
                            int i2;
                            int i3;
                            b1Var2.writeInt32(b);
                            if (((ro9) this).f18257a) {
                                i2 = ((ro9) this).a | 1;
                            } else {
                                i2 = ((ro9) this).a & (-2);
                            }
                            ((ro9) this).a = i2;
                            if (this.b) {
                                i3 = i2 | 2;
                            } else {
                                i3 = i2 & (-3);
                            }
                            ((ro9) this).a = i3;
                            b1Var2.writeInt32(i3);
                            ((ro9) this).f18255a.e(b1Var2);
                            qp9 qp9Var = ((ro9) this).f18256a;
                            if (qp9Var instanceof TLRPC$TL_reactionEmoji) {
                                b1Var2.writeString(((TLRPC$TL_reactionEmoji) qp9Var).f15129a);
                            } else {
                                b1Var2.writeString("");
                            }
                        }
                    };
                }
            } else {
                ro9Var = new TLRPC$TL_messagePeerReaction();
            }
        } else {
            ro9Var = new ro9() { // from class: org.telegram.tgnet.TLRPC$TL_messagePeerReaction_layer137
                public static int b = -1826077446;
                public long a;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var2, boolean z2) {
                    this.a = b1Var2.readInt64(z2);
                    TLRPC$TL_reactionEmoji tLRPC$TL_reactionEmoji = new TLRPC$TL_reactionEmoji();
                    ((ro9) this).f18256a = tLRPC$TL_reactionEmoji;
                    tLRPC$TL_reactionEmoji.f15129a = b1Var2.readString(z2);
                    TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                    ((ro9) this).f18255a = tLRPC$TL_peerUser;
                    tLRPC$TL_peerUser.a = this.a;
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var2) {
                    b1Var2.writeInt32(b);
                    b1Var2.writeInt64(this.a);
                    qp9 qp9Var = ((ro9) this).f18256a;
                    if (qp9Var instanceof TLRPC$TL_reactionEmoji) {
                        b1Var2.writeString(((TLRPC$TL_reactionEmoji) qp9Var).f15129a);
                    } else {
                        b1Var2.writeString("");
                    }
                }
            };
        }
        if (ro9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in MessagePeerReaction", Integer.valueOf(i)));
        }
        if (ro9Var != null) {
            ro9Var.d(b1Var, z);
        }
        return ro9Var;
    }
}
