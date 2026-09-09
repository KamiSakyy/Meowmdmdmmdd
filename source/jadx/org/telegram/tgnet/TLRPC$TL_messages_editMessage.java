package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_editMessage extends a {
    public static int d = 1224152952;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14521a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14522a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public tn9 f14523a;

    /* renamed from: a  reason: collision with other field name */
    public tp9 f14524a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14525a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14526a;
    public int b;
    public int c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(d);
        if (this.f14526a) {
            i = this.a | 2;
        } else {
            i = this.a & (-3);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14525a.e(b1Var);
        b1Var.writeInt32(this.b);
        if ((this.a & RecyclerView.d0.FLAG_MOVED) != 0) {
            b1Var.writeString(this.f14521a);
        }
        if ((this.a & 16384) != 0) {
            this.f14523a.e(b1Var);
        }
        if ((this.a & 4) != 0) {
            this.f14524a.e(b1Var);
        }
        if ((this.a & 8) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f14522a.size();
            b1Var.writeInt32(size);
            for (int i2 = 0; i2 < size; i2++) {
                ((no9) this.f14522a.get(i2)).e(b1Var);
            }
        }
        if ((this.a & 32768) != 0) {
            b1Var.writeInt32(this.c);
        }
    }
}
