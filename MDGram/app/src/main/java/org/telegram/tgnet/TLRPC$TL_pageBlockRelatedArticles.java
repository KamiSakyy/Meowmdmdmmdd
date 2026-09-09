package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageBlockRelatedArticles extends zo9 {
    public static int a = 370236054;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14917a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public vp9 f14918a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14918a = vp9.f(b1Var, b1Var.readInt32(z), z);
        int readInt32 = b1Var.readInt32(z);
        if (readInt32 != 481674261) {
            if (!z) {
                return;
            }
            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
        }
        int readInt322 = b1Var.readInt32(z);
        for (int i = 0; i < readInt322; i++) {
            TLRPC$TL_pageRelatedArticle f = TLRPC$TL_pageRelatedArticle.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return;
            }
            this.f14917a.add(f);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14918a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f14917a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((TLRPC$TL_pageRelatedArticle) this.f14917a.get(i)).e(b1Var);
        }
    }
}
