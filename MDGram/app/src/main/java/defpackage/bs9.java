package defpackage;

import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_messages_messages;
import org.telegram.tgnet.a;
/* renamed from: bs9  reason: default package */
/* loaded from: classes2.dex */
public abstract class bs9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2209a;
    public int b;
    public int c;
    public int d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public ArrayList f2213e;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f2208a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f2210b = new ArrayList();

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f2211c = new ArrayList();

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f2212d = new ArrayList();

    public static bs9 f(b1 b1Var, int i, boolean z) {
        bs9 tLRPC$TL_messages_messages;
        switch (i) {
            case -1938715001:
                tLRPC$TL_messages_messages = new TLRPC$TL_messages_messages();
                break;
            case -948520370:
                tLRPC$TL_messages_messages = new bs9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_channelMessages
                    public static int f = -948520370;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((bs9) this).a = readInt32;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((bs9) this).f2209a = z3;
                        ((bs9) this).b = b1Var2.readInt32(z2);
                        ((bs9) this).c = b1Var2.readInt32(z2);
                        if ((((bs9) this).a & 4) != 0) {
                            ((bs9) this).e = b1Var2.readInt32(z2);
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
                            lo9 f2 = lo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((bs9) this).f2208a.add(f2);
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
                            TLRPC$TL_forumTopic g = TLRPC$TL_forumTopic.g(b1Var2, b1Var2.readInt32(z2), z2);
                            if (g == null) {
                                return;
                            }
                            ((bs9) this).f2212d.add(g);
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
                            ((bs9) this).f2210b.add(f3);
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
                            ((bs9) this).f2211c.add(f4);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(f);
                        if (((bs9) this).f2209a) {
                            i2 = ((bs9) this).a | 2;
                        } else {
                            i2 = ((bs9) this).a & (-3);
                        }
                        ((bs9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt32(((bs9) this).b);
                        b1Var2.writeInt32(((bs9) this).c);
                        if ((((bs9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((bs9) this).e);
                        }
                        b1Var2.writeInt32(481674261);
                        int size = ((bs9) this).f2208a.size();
                        b1Var2.writeInt32(size);
                        for (int i3 = 0; i3 < size; i3++) {
                            ((lo9) ((bs9) this).f2208a.get(i3)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size2 = ((bs9) this).f2212d.size();
                        b1Var2.writeInt32(size2);
                        for (int i4 = 0; i4 < size2; i4++) {
                            ((TLRPC$TL_forumTopic) ((bs9) this).f2212d.get(i4)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size3 = ((bs9) this).f2210b.size();
                        b1Var2.writeInt32(size3);
                        for (int i5 = 0; i5 < size3; i5++) {
                            ((fm9) ((bs9) this).f2210b.get(i5)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size4 = ((bs9) this).f2211c.size();
                        b1Var2.writeInt32(size4);
                        for (int i6 = 0; i6 < size4; i6++) {
                            ((mq9) ((bs9) this).f2211c.get(i6)).e(b1Var2);
                        }
                    }
                };
                break;
            case 978610270:
                tLRPC$TL_messages_messages = new bs9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_messagesSlice
                    public static int f = 978610270;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((bs9) this).a = readInt32;
                        if ((readInt32 & 2) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((bs9) this).f2209a = z3;
                        ((bs9) this).c = b1Var2.readInt32(z2);
                        if ((((bs9) this).a & 1) != 0) {
                            ((bs9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((bs9) this).a & 4) != 0) {
                            ((bs9) this).e = b1Var2.readInt32(z2);
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
                            lo9 f2 = lo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((bs9) this).f2208a.add(f2);
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
                            fm9 f3 = fm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f3 == null) {
                                return;
                            }
                            ((bs9) this).f2210b.add(f3);
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
                            mq9 f4 = mq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f4 == null) {
                                return;
                            }
                            ((bs9) this).f2211c.add(f4);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(f);
                        if (((bs9) this).f2209a) {
                            i2 = ((bs9) this).a | 2;
                        } else {
                            i2 = ((bs9) this).a & (-3);
                        }
                        ((bs9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt32(((bs9) this).c);
                        if ((((bs9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((bs9) this).d);
                        }
                        if ((((bs9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((bs9) this).e);
                        }
                        b1Var2.writeInt32(481674261);
                        int size = ((bs9) this).f2208a.size();
                        b1Var2.writeInt32(size);
                        for (int i3 = 0; i3 < size; i3++) {
                            ((lo9) ((bs9) this).f2208a.get(i3)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size2 = ((bs9) this).f2210b.size();
                        b1Var2.writeInt32(size2);
                        for (int i4 = 0; i4 < size2; i4++) {
                            ((fm9) ((bs9) this).f2210b.get(i4)).e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size3 = ((bs9) this).f2211c.size();
                        b1Var2.writeInt32(size3);
                        for (int i5 = 0; i5 < size3; i5++) {
                            ((mq9) ((bs9) this).f2211c.get(i5)).e(b1Var2);
                        }
                    }
                };
                break;
            case 1951620897:
                tLRPC$TL_messages_messages = new bs9() { // from class: org.telegram.tgnet.TLRPC$TL_messages_messagesNotModified
                    public static int f = 1951620897;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((bs9) this).c = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(f);
                        b1Var2.writeInt32(((bs9) this).c);
                    }
                };
                break;
            default:
                tLRPC$TL_messages_messages = null;
                break;
        }
        if (tLRPC$TL_messages_messages == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in messages_Messages", Integer.valueOf(i)));
        }
        if (tLRPC$TL_messages_messages != null) {
            tLRPC$TL_messages_messages.d(b1Var, z);
        }
        return tLRPC$TL_messages_messages;
    }
}
