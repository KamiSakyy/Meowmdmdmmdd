package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_forwardMessages extends a {
    public static int d = -966673468;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14545a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14546a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public wn9 f14548b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14549b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public wn9 f14550c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14551c;

    /* renamed from: d  reason: collision with other field name */
    public boolean f14552d;
    public boolean e;
    public boolean f;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14544a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f14547b = new ArrayList();

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        b1Var.writeInt32(d);
        if (this.f14546a) {
            i = this.a | 32;
        } else {
            i = this.a & (-33);
        }
        this.a = i;
        if (this.f14549b) {
            i2 = i | 64;
        } else {
            i2 = i & (-65);
        }
        this.a = i2;
        if (this.f14551c) {
            i3 = i2 | 256;
        } else {
            i3 = i2 & (-257);
        }
        this.a = i3;
        if (this.f14552d) {
            i4 = i3 | RecyclerView.d0.FLAG_MOVED;
        } else {
            i4 = i3 & (-2049);
        }
        this.a = i4;
        if (this.e) {
            i5 = i4 | 4096;
        } else {
            i5 = i4 & (-4097);
        }
        this.a = i5;
        if (this.f) {
            i6 = i5 | 16384;
        } else {
            i6 = i5 & (-16385);
        }
        this.a = i6;
        b1Var.writeInt32(i6);
        this.f14545a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f14544a.size();
        b1Var.writeInt32(size);
        for (int i7 = 0; i7 < size; i7++) {
            b1Var.writeInt32(((Integer) this.f14544a.get(i7)).intValue());
        }
        b1Var.writeInt32(481674261);
        int size2 = this.f14547b.size();
        b1Var.writeInt32(size2);
        for (int i8 = 0; i8 < size2; i8++) {
            b1Var.writeInt64(((Long) this.f14547b.get(i8)).longValue());
        }
        this.f14548b.e(b1Var);
        if ((this.a & 512) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 1024) != 0) {
            b1Var.writeInt32(this.c);
        }
        if ((this.a & 8192) != 0) {
            this.f14550c.e(b1Var);
        }
    }
}
