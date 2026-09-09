package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_attachMenuBot extends ql9 {
    public static int b = -928371502;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f13884a;

    /* renamed from: a  reason: collision with other field name */
    public String f13885a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13887a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f13889b;
    public boolean c;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13886a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f13888b = new ArrayList();

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f13887a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f13889b = z3;
        if ((readInt32 & 4) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.c = z4;
        this.f13884a = b1Var.readInt64(z);
        this.f13885a = b1Var.readString(z);
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            sl9 f = sl9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f13886a.add(f);
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
            TLRPC$TL_attachMenuBotIcon f2 = TLRPC$TL_attachMenuBotIcon.f(b1Var, b1Var.readInt32(z), z);
            if (f2 == null) {
                return;
            }
            this.f13888b.add(f2);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        b1Var.writeInt32(b);
        if (this.f13887a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f13889b) {
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
        b1Var.writeInt64(this.f13884a);
        b1Var.writeString(this.f13885a);
        b1Var.writeInt32(481674261);
        int size = this.f13886a.size();
        b1Var.writeInt32(size);
        for (int i4 = 0; i4 < size; i4++) {
            ((sl9) this.f13886a.get(i4)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = this.f13888b.size();
        b1Var.writeInt32(size2);
        for (int i5 = 0; i5 < size2; i5++) {
            ((TLRPC$TL_attachMenuBotIcon) this.f13888b.get(i5)).e(b1Var);
        }
    }
}
