package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_webPageAttributeTheme extends a {
    public static int b = 1421174295;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public hq9 f15456a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15457a = new ArrayList();

    public static TLRPC$TL_webPageAttributeTheme f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_webPageAttributeTheme", Integer.valueOf(i)));
        }
        TLRPC$TL_webPageAttributeTheme tLRPC$TL_webPageAttributeTheme = new TLRPC$TL_webPageAttributeTheme();
        tLRPC$TL_webPageAttributeTheme.d(b1Var, z);
        return tLRPC$TL_webPageAttributeTheme;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            int readInt322 = b1Var.readInt32(z);
            if (readInt322 != 481674261) {
                if (!z) {
                    return;
                }
                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
            }
            int readInt323 = b1Var.readInt32(z);
            for (int i = 0; i < readInt323; i++) {
                tm9 f = tm9.f(b1Var, b1Var.readInt32(z), z);
                if (f == null) {
                    return;
                }
                this.f15457a.add(f);
            }
        }
        if ((this.a & 2) != 0) {
            this.f15456a = hq9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f15457a.size();
            b1Var.writeInt32(size);
            for (int i = 0; i < size; i++) {
                ((tm9) this.f15457a.get(i)).e(b1Var);
            }
        }
        if ((this.a & 2) != 0) {
            this.f15456a.e(b1Var);
        }
    }
}
