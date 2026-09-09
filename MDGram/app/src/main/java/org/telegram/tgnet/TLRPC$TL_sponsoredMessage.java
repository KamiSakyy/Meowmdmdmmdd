package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_sponsoredMessage extends a {
    public static int c = 981691896;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f15192a;

    /* renamed from: a  reason: collision with other field name */
    public hm9 f15193a;

    /* renamed from: a  reason: collision with other field name */
    public String f15194a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15195a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f15196a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15197a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f15198b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15199b;

    /* renamed from: c  reason: collision with other field name */
    public String f15200c;

    public static TLRPC$TL_sponsoredMessage f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_sponsoredMessage", Integer.valueOf(i)));
        }
        TLRPC$TL_sponsoredMessage tLRPC$TL_sponsoredMessage = new TLRPC$TL_sponsoredMessage();
        tLRPC$TL_sponsoredMessage.d(b1Var, z);
        return tLRPC$TL_sponsoredMessage;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 32) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f15196a = z2;
        if ((readInt32 & 64) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f15199b = z3;
        this.f15197a = b1Var.readByteArray(z);
        if ((this.a & 8) != 0) {
            this.f15192a = dp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 16) != 0) {
            this.f15193a = hm9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 16) != 0) {
            this.f15194a = b1Var.readString(z);
        }
        if ((this.a & 4) != 0) {
            this.b = b1Var.readInt32(z);
        }
        if ((this.a & 1) != 0) {
            this.f15198b = b1Var.readString(z);
        }
        this.f15200c = b1Var.readString(z);
        if ((this.a & 2) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                no9 f = no9.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                this.f15195a.add(f);
            }
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(c);
        if (this.f15196a) {
            i = this.a | 32;
        } else {
            i = this.a & (-33);
        }
        this.a = i;
        if (this.f15199b) {
            i2 = i | 64;
        } else {
            i2 = i & (-65);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeByteArray(this.f15197a);
        if ((this.a & 8) != 0) {
            this.f15192a.e(b1Var);
        }
        if ((this.a & 16) != 0) {
            this.f15193a.e(b1Var);
        }
        if ((this.a & 16) != 0) {
            b1Var.writeString(this.f15194a);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f15198b);
        }
        b1Var.writeString(this.f15200c);
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f15195a.size();
            b1Var.writeInt32(size);
            for (int i3 = 0; i3 < size; i3++) {
                ((no9) this.f15195a.get(i3)).e(b1Var);
            }
        }
    }
}
