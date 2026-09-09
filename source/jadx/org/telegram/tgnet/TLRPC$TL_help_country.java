package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_help_country extends a {
    public static int b = -1014526429;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14296a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14297a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f14298a;

    /* renamed from: b  reason: collision with other field name */
    public String f14299b;
    public String c;

    public static TLRPC$TL_help_country f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_help_country", Integer.valueOf(i)));
        }
        TLRPC$TL_help_country tLRPC$TL_help_country = new TLRPC$TL_help_country();
        tLRPC$TL_help_country.d(b1Var, z);
        return tLRPC$TL_help_country;
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
        this.f14298a = z2;
        this.f14296a = b1Var.readString(z);
        this.f14299b = b1Var.readString(z);
        if ((this.a & 2) != 0) {
            this.c = b1Var.readString(z);
        }
        int readInt322 = b1Var.readInt32(z);
        if (readInt322 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
        }
        int readInt323 = b1Var.readInt32(z);
        for (int i = 0; i < readInt323; i++) {
            TLRPC$TL_help_countryCode f = TLRPC$TL_help_countryCode.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14297a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14298a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeString(this.f14296a);
        b1Var.writeString(this.f14299b);
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.c);
        }
        b1Var.writeInt32(481674261);
        int size = this.f14297a.size();
        b1Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            ((TLRPC$TL_help_countryCode) this.f14297a.get(i2)).e(b1Var);
        }
    }
}
