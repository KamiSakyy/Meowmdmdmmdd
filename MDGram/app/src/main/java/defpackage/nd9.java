package defpackage;

import android.content.Context;
import org.telegram.messenger.a0;
/* renamed from: nd9  reason: default package */
/* loaded from: classes3.dex */
public class nd9 extends sv implements a0.d {
    public int currentAccount;
    public int stickerNum;
    public String stickerPackName;

    public nd9(Context context, int i) {
        super(context);
        this.stickerPackName = "tg_placeholders_android";
        this.currentAccount = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void A() {
        /*
            r7 = this;
            int r0 = r7.currentAccount
            org.telegram.messenger.w r0 = org.telegram.messenger.w.R4(r0)
            java.lang.String r1 = r7.stickerPackName
            org.telegram.tgnet.TLRPC$TL_messages_stickerSet r0 = r0.p5(r1)
            if (r0 != 0) goto L1a
            int r0 = r7.currentAccount
            org.telegram.messenger.w r0 = org.telegram.messenger.w.R4(r0)
            java.lang.String r1 = r7.stickerPackName
            org.telegram.tgnet.TLRPC$TL_messages_stickerSet r0 = r0.n5(r1)
        L1a:
            r6 = r0
            r0 = 0
            if (r6 == 0) goto L31
            java.util.ArrayList r1 = r6.c
            int r1 = r1.size()
            int r2 = r7.stickerNum
            if (r1 <= r2) goto L31
            java.util.ArrayList r1 = r6.c
            java.lang.Object r1 = r1.get(r2)
            tm9 r1 = (defpackage.tm9) r1
            goto L32
        L31:
            r1 = r0
        L32:
            if (r1 == 0) goto L3f
            java.util.ArrayList r0 = r1.f19567a
            r2 = 1045220557(0x3e4ccccd, float:0.2)
            java.lang.String r3 = "emptyListPlaceholder"
            org.telegram.messenger.f0$j r0 = org.telegram.messenger.g.f(r0, r3, r2)
        L3f:
            r5 = r0
            if (r5 == 0) goto L47
            r0 = 512(0x200, float:7.175E-43)
            r5.j(r0, r0)
        L47:
            if (r1 == 0) goto L56
            org.telegram.messenger.t r2 = org.telegram.messenger.t.b(r1)
            java.lang.String r3 = "130_130"
            java.lang.String r4 = "tgs"
            r1 = r7
            r1.o(r2, r3, r4, r5, r6)
            goto L6c
        L56:
            org.telegram.messenger.ImageReceiver r0 = r7.imageReceiver
            r0.e()
            int r0 = r7.currentAccount
            org.telegram.messenger.w r0 = org.telegram.messenger.w.R4(r0)
            java.lang.String r1 = r7.stickerPackName
            r2 = 0
            if (r6 != 0) goto L68
            r3 = 1
            goto L69
        L68:
            r3 = 0
        L69:
            r0.ra(r1, r2, r3)
        L6c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nd9.A():void");
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.k0) {
            if (this.stickerPackName.equals((String) objArr[0])) {
                A();
            }
        }
    }

    @Override // defpackage.sv, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A();
        a0.k(this.currentAccount).d(this, a0.k0);
    }

    @Override // defpackage.sv, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a0.k(this.currentAccount).v(this, a0.k0);
    }

    public void setStickerNum(int i) {
        if (this.stickerNum != i) {
            this.stickerNum = i;
            A();
        }
    }

    public void setStickerPackName(String str) {
        this.stickerPackName = str;
    }
}
