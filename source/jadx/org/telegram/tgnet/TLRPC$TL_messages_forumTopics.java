package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_forumTopics extends a {
    public static int d = 913709011;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14540a;
    public int b;
    public int c;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14539a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f14541b = new ArrayList();

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f14542c = new ArrayList();

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f14543d = new ArrayList();

    public static TLRPC$TL_messages_forumTopics f(b1 b1Var, int i, boolean z) {
        if (d != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_forumTopics", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_forumTopics tLRPC$TL_messages_forumTopics = new TLRPC$TL_messages_forumTopics();
        tLRPC$TL_messages_forumTopics.d(b1Var, z);
        return tLRPC$TL_messages_forumTopics;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14540a = z2;
        this.b = b1Var.readInt32(z);
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            TLRPC$TL_forumTopic g = TLRPC$TL_forumTopic.g(b1Var, b1Var.readInt32(z), z);
            if (g == null) {
                return;
            }
            this.f14539a.add(g);
        }
        int readInt324 = b1Var.readInt32(z);
        if (readInt324 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
        }
        int readInt325 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt325; i2++) {
            lo9 f = lo9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14541b.add(f);
        }
        int readInt326 = b1Var.readInt32(z);
        if (readInt326 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt326)));
        }
        int readInt327 = b1Var.readInt32(z);
        for (int i3 = 0; i3 < readInt327; i3++) {
            fm9 f2 = fm9.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            this.f14542c.add(f2);
        }
        int readInt328 = b1Var.readInt32(z);
        if (readInt328 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt328)));
        }
        int readInt329 = b1Var.readInt32(z);
        for (int i4 = 0; i4 < readInt329; i4++) {
            mq9 f3 = mq9.f(b1Var, b1Var.readInt32(z), z);
            if (f3 == null) {
                return;
            }
            this.f14543d.add(f3);
        }
        this.c = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(d);
        if (this.f14540a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(481674261);
        int size = this.f14539a.size();
        b1Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            ((TLRPC$TL_forumTopic) this.f14539a.get(i2)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = this.f14541b.size();
        b1Var.writeInt32(size2);
        for (int i3 = 0; i3 < size2; i3++) {
            ((lo9) this.f14541b.get(i3)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size3 = this.f14542c.size();
        b1Var.writeInt32(size3);
        for (int i4 = 0; i4 < size3; i4++) {
            ((fm9) this.f14542c.get(i4)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size4 = this.f14543d.size();
        b1Var.writeInt32(size4);
        for (int i5 = 0; i5 < size4; i5++) {
            ((mq9) this.f14543d.get(i5)).e(b1Var);
        }
        b1Var.writeInt32(this.c);
    }
}
