package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_inlineBotSwitchPM;
import org.telegram.tgnet.TLRPC$TL_messages_botResults;
import org.telegram.tgnet.a;
/* renamed from: tr9  reason: default package */
/* loaded from: classes2.dex */
public abstract class tr9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f19705a;

    /* renamed from: a  reason: collision with other field name */
    public String f19706a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inlineBotSwitchPM f19708a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f19709a;
    public int b;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f19707a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f19710b = new ArrayList();

    public static tr9 f(b1 b1Var, int i, boolean z) {
        TLRPC$TL_messages_botResults tLRPC$TL_messages_botResults;
        if (i != -1803769784) {
            if (i != -858565059) {
                tLRPC$TL_messages_botResults = null;
            } else {
                tLRPC$TL_messages_botResults = new TLRPC$TL_messages_botResults() { // from class: org.telegram.tgnet.TLRPC$TL_messages_botResults_layer71
                    public static int d = -858565059;

                    @Override // org.telegram.tgnet.TLRPC$TL_messages_botResults, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((tr9) this).a = readInt32;
                        if ((readInt32 & 1) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((tr9) this).f19709a = z3;
                        ((tr9) this).f19705a = b1Var2.readInt64(z2);
                        if ((((tr9) this).a & 2) != 0) {
                            ((tr9) this).f19706a = b1Var2.readString(z2);
                        }
                        if ((((tr9) this).a & 4) != 0) {
                            ((tr9) this).f19708a = TLRPC$TL_inlineBotSwitchPM.f(b1Var2, b1Var2.readInt32(z2), z2);
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
                            yl9 f = yl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((tr9) this).f19707a.add(f);
                        }
                        ((tr9) this).b = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_messages_botResults, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(d);
                        if (((tr9) this).f19709a) {
                            i2 = ((tr9) this).a | 1;
                        } else {
                            i2 = ((tr9) this).a & (-2);
                        }
                        ((tr9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt64(((tr9) this).f19705a);
                        if ((((tr9) this).a & 2) != 0) {
                            b1Var2.writeString(((tr9) this).f19706a);
                        }
                        if ((((tr9) this).a & 4) != 0) {
                            ((tr9) this).f19708a.e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size = ((tr9) this).f19707a.size();
                        b1Var2.writeInt32(size);
                        for (int i3 = 0; i3 < size; i3++) {
                            ((yl9) ((tr9) this).f19707a.get(i3)).e(b1Var2);
                        }
                        b1Var2.writeInt32(((tr9) this).b);
                    }
                };
            }
        } else {
            tLRPC$TL_messages_botResults = new TLRPC$TL_messages_botResults();
        }
        if (tLRPC$TL_messages_botResults == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_BotResults", Integer.valueOf(i)));
        }
        if (tLRPC$TL_messages_botResults != null) {
            tLRPC$TL_messages_botResults.d(b1Var, z);
        }
        return tLRPC$TL_messages_botResults;
    }
}
