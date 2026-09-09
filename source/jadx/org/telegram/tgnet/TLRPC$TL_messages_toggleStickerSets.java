package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_toggleStickerSets extends a {
    public static int b = -1257951254;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14847a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f14848a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14849b;
    public boolean c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        b1Var.writeInt32(b);
        if (this.f14848a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14849b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        if (this.c) {
            i3 = i2 | 4;
        } else {
            i3 = i2 & (-5);
        }
        this.a = i3;
        b1Var.writeInt32(i3);
        b1Var.writeInt32(481674261);
        int size = this.f14847a.size();
        b1Var.writeInt32(size);
        for (int i4 = 0; i4 < size; i4++) {
            ((bo9) this.f14847a.get(i4)).e(b1Var);
        }
    }
}
