package org.telegram.tgnet;

import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_sendInlineBotResult extends a {
    public static int e = -738468661;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14770a;

    /* renamed from: a  reason: collision with other field name */
    public String f14771a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14772a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14773a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f14774b;

    /* renamed from: b  reason: collision with other field name */
    public wn9 f14775b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14776b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14777c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f14778d;

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
        b1Var.writeInt32(e);
        if (this.f14773a) {
            i = this.a | 32;
        } else {
            i = this.a & (-33);
        }
        this.a = i;
        if (this.f14776b) {
            i2 = i | 64;
        } else {
            i2 = i & (-65);
        }
        this.a = i2;
        if (this.f14777c) {
            i3 = i2 | 128;
        } else {
            i3 = i2 & (-129);
        }
        this.a = i3;
        if (this.f14778d) {
            i4 = i3 | RecyclerView.d0.FLAG_MOVED;
        } else {
            i4 = i3 & (-2049);
        }
        this.a = i4;
        b1Var.writeInt32(i4);
        this.f14772a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 512) != 0) {
            b1Var.writeInt32(this.c);
        }
        b1Var.writeInt64(this.f14770a);
        b1Var.writeInt64(this.f14774b);
        b1Var.writeString(this.f14771a);
        if ((this.a & 1024) != 0) {
            b1Var.writeInt32(this.d);
        }
        if ((this.a & 8192) != 0) {
            this.f14775b.e(b1Var);
        }
    }
}
