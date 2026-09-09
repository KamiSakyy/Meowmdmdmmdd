package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_webPage;
import org.telegram.tgnet.TLRPC$TL_webPageEmpty;
import org.telegram.tgnet.TLRPC$TL_webPageNotModified;
import org.telegram.tgnet.TLRPC$TL_webPagePending;
import org.telegram.tgnet.TLRPC$TL_webPageUrlPending;
import org.telegram.tgnet.a;
/* renamed from: vq9  reason: default package */
/* loaded from: classes2.dex */
public abstract class vq9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f21110a;

    /* renamed from: a  reason: collision with other field name */
    public String f21111a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f21112a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public kp9 f21113a;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f21114a;

    /* renamed from: a  reason: collision with other field name */
    public yo9 f21115a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f21116b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public String f21117c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public String f21118d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public String f21119e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public String f21120f;
    public String g;
    public String h;
    public String i;

    public static vq9 f(b1 b1Var, int i, boolean z) {
        vq9 vq9Var;
        switch (i) {
            case -2054908813:
                vq9Var = new TLRPC$TL_webPageNotModified() { // from class: org.telegram.tgnet.TLRPC$TL_webPageNotModified_layer110
                    public static int i = -2054908813;

                    @Override // org.telegram.tgnet.TLRPC$TL_webPageNotModified, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(i);
                    }
                };
                break;
            case -1558273867:
                vq9Var = new TLRPC$TL_webPage() { // from class: org.telegram.tgnet.TLRPC$TL_webPage_old
                    public static int h = -1558273867;

                    @Override // org.telegram.tgnet.TLRPC$TL_webPage, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((vq9) this).a = b1Var2.readInt32(z2);
                        ((vq9) this).f21110a = b1Var2.readInt64(z2);
                        ((vq9) this).f21111a = b1Var2.readString(z2);
                        ((vq9) this).f21116b = b1Var2.readString(z2);
                        if ((((vq9) this).a & 1) != 0) {
                            ((vq9) this).f21117c = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 2) != 0) {
                            ((vq9) this).f21118d = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 4) != 0) {
                            ((vq9) this).f21119e = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 8) != 0) {
                            ((vq9) this).f21120f = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 16) != 0) {
                            ((vq9) this).f21113a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            this.g = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            this.h = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            ((vq9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            ((vq9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((vq9) this).a & 128) != 0) {
                            ((vq9) this).e = b1Var2.readInt32(z2);
                        }
                        if ((((vq9) this).a & 256) != 0) {
                            this.i = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_webPage, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt32(((vq9) this).a);
                        b1Var2.writeInt64(((vq9) this).f21110a);
                        b1Var2.writeString(((vq9) this).f21111a);
                        b1Var2.writeString(((vq9) this).f21116b);
                        if ((((vq9) this).a & 1) != 0) {
                            b1Var2.writeString(((vq9) this).f21117c);
                        }
                        if ((((vq9) this).a & 2) != 0) {
                            b1Var2.writeString(((vq9) this).f21118d);
                        }
                        if ((((vq9) this).a & 4) != 0) {
                            b1Var2.writeString(((vq9) this).f21119e);
                        }
                        if ((((vq9) this).a & 8) != 0) {
                            b1Var2.writeString(((vq9) this).f21120f);
                        }
                        if ((((vq9) this).a & 16) != 0) {
                            ((vq9) this).f21113a.e(b1Var2);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            b1Var2.writeString(this.g);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            b1Var2.writeString(this.h);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((vq9) this).c);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((vq9) this).d);
                        }
                        if ((((vq9) this).a & 128) != 0) {
                            b1Var2.writeInt32(((vq9) this).e);
                        }
                        if ((((vq9) this).a & 256) != 0) {
                            b1Var2.writeString(this.i);
                        }
                    }
                };
                break;
            case -981018084:
                vq9Var = new TLRPC$TL_webPagePending();
                break;
            case -897446185:
                vq9Var = new TLRPC$TL_webPage() { // from class: org.telegram.tgnet.TLRPC$TL_webPage_layer58
                    public static int h = -897446185;

                    @Override // org.telegram.tgnet.TLRPC$TL_webPage, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((vq9) this).a = b1Var2.readInt32(z2);
                        ((vq9) this).f21110a = b1Var2.readInt64(z2);
                        ((vq9) this).f21111a = b1Var2.readString(z2);
                        ((vq9) this).f21116b = b1Var2.readString(z2);
                        if ((((vq9) this).a & 1) != 0) {
                            ((vq9) this).f21117c = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 2) != 0) {
                            ((vq9) this).f21118d = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 4) != 0) {
                            ((vq9) this).f21119e = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 8) != 0) {
                            ((vq9) this).f21120f = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 16) != 0) {
                            ((vq9) this).f21113a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            this.g = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            this.h = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            ((vq9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            ((vq9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((vq9) this).a & 128) != 0) {
                            ((vq9) this).e = b1Var2.readInt32(z2);
                        }
                        if ((((vq9) this).a & 256) != 0) {
                            this.i = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 512) != 0) {
                            ((vq9) this).f21114a = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_webPage, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt32(((vq9) this).a);
                        b1Var2.writeInt64(((vq9) this).f21110a);
                        b1Var2.writeString(((vq9) this).f21111a);
                        b1Var2.writeString(((vq9) this).f21116b);
                        if ((((vq9) this).a & 1) != 0) {
                            b1Var2.writeString(((vq9) this).f21117c);
                        }
                        if ((((vq9) this).a & 2) != 0) {
                            b1Var2.writeString(((vq9) this).f21118d);
                        }
                        if ((((vq9) this).a & 4) != 0) {
                            b1Var2.writeString(((vq9) this).f21119e);
                        }
                        if ((((vq9) this).a & 8) != 0) {
                            b1Var2.writeString(((vq9) this).f21120f);
                        }
                        if ((((vq9) this).a & 16) != 0) {
                            ((vq9) this).f21113a.e(b1Var2);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            b1Var2.writeString(this.g);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            b1Var2.writeString(this.h);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((vq9) this).c);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((vq9) this).d);
                        }
                        if ((((vq9) this).a & 128) != 0) {
                            b1Var2.writeInt32(((vq9) this).e);
                        }
                        if ((((vq9) this).a & 256) != 0) {
                            b1Var2.writeString(this.i);
                        }
                        if ((((vq9) this).a & 512) != 0) {
                            ((vq9) this).f21114a.e(b1Var2);
                        }
                    }
                };
                break;
            case -736472729:
                vq9Var = new TLRPC$TL_webPageUrlPending();
                break;
            case -392411726:
                vq9Var = new TLRPC$TL_webPage();
                break;
            case -350980120:
                vq9Var = new TLRPC$TL_webPageEmpty();
                break;
            case -94051982:
                vq9Var = new TLRPC$TL_webPage() { // from class: org.telegram.tgnet.TLRPC$TL_webPage_layer107
                    public static int h = -94051982;

                    @Override // org.telegram.tgnet.TLRPC$TL_webPage, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((vq9) this).a = b1Var2.readInt32(z2);
                        ((vq9) this).f21110a = b1Var2.readInt64(z2);
                        ((vq9) this).f21111a = b1Var2.readString(z2);
                        ((vq9) this).f21116b = b1Var2.readString(z2);
                        ((vq9) this).b = b1Var2.readInt32(z2);
                        if ((((vq9) this).a & 1) != 0) {
                            ((vq9) this).f21117c = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 2) != 0) {
                            ((vq9) this).f21118d = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 4) != 0) {
                            ((vq9) this).f21119e = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 8) != 0) {
                            ((vq9) this).f21120f = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 16) != 0) {
                            ((vq9) this).f21113a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            this.g = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            this.h = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            ((vq9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            ((vq9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((vq9) this).a & 128) != 0) {
                            ((vq9) this).e = b1Var2.readInt32(z2);
                        }
                        if ((((vq9) this).a & 256) != 0) {
                            this.i = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 512) != 0) {
                            ((vq9) this).f21114a = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((vq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            int readInt32 = b1Var2.readInt32(z2);
                            if (readInt32 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                            }
                            TLRPC$TL_webPageAttributeTheme tLRPC$TL_webPageAttributeTheme = new TLRPC$TL_webPageAttributeTheme();
                            int readInt322 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt322; i2++) {
                                tm9 f = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                tLRPC$TL_webPageAttributeTheme.f15457a.add(f);
                            }
                            ((vq9) this).f21112a.add(tLRPC$TL_webPageAttributeTheme);
                        }
                        if ((((vq9) this).a & 1024) != 0) {
                            ((vq9) this).f21115a = yo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_webPage, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt32(((vq9) this).a);
                        b1Var2.writeInt64(((vq9) this).f21110a);
                        b1Var2.writeString(((vq9) this).f21111a);
                        b1Var2.writeString(((vq9) this).f21116b);
                        b1Var2.writeInt32(((vq9) this).b);
                        if ((((vq9) this).a & 1) != 0) {
                            b1Var2.writeString(((vq9) this).f21117c);
                        }
                        if ((((vq9) this).a & 2) != 0) {
                            b1Var2.writeString(((vq9) this).f21118d);
                        }
                        if ((((vq9) this).a & 4) != 0) {
                            b1Var2.writeString(((vq9) this).f21119e);
                        }
                        if ((((vq9) this).a & 8) != 0) {
                            b1Var2.writeString(((vq9) this).f21120f);
                        }
                        if ((((vq9) this).a & 16) != 0) {
                            ((vq9) this).f21113a.e(b1Var2);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            b1Var2.writeString(this.g);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            b1Var2.writeString(this.h);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((vq9) this).c);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((vq9) this).d);
                        }
                        if ((((vq9) this).a & 128) != 0) {
                            b1Var2.writeInt32(((vq9) this).e);
                        }
                        if ((((vq9) this).a & 256) != 0) {
                            b1Var2.writeString(this.i);
                        }
                        if ((((vq9) this).a & 512) != 0) {
                            ((vq9) this).f21114a.e(b1Var2);
                        }
                        if ((((vq9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(481674261);
                            b1Var2.writeInt32(0);
                        }
                        if ((((vq9) this).a & 1024) != 0) {
                            ((vq9) this).f21115a.e(b1Var2);
                        }
                    }
                };
                break;
            case 1594340540:
                vq9Var = new TLRPC$TL_webPage() { // from class: org.telegram.tgnet.TLRPC$TL_webPage_layer104
                    public static int h = 1594340540;

                    @Override // org.telegram.tgnet.TLRPC$TL_webPage, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((vq9) this).a = b1Var2.readInt32(z2);
                        ((vq9) this).f21110a = b1Var2.readInt64(z2);
                        ((vq9) this).f21111a = b1Var2.readString(z2);
                        ((vq9) this).f21116b = b1Var2.readString(z2);
                        ((vq9) this).b = b1Var2.readInt32(z2);
                        if ((((vq9) this).a & 1) != 0) {
                            ((vq9) this).f21117c = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 2) != 0) {
                            ((vq9) this).f21118d = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 4) != 0) {
                            ((vq9) this).f21119e = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 8) != 0) {
                            ((vq9) this).f21120f = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 16) != 0) {
                            ((vq9) this).f21113a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            this.g = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            this.h = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            ((vq9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            ((vq9) this).d = b1Var2.readInt32(z2);
                        }
                        if ((((vq9) this).a & 128) != 0) {
                            ((vq9) this).e = b1Var2.readInt32(z2);
                        }
                        if ((((vq9) this).a & 256) != 0) {
                            this.i = b1Var2.readString(z2);
                        }
                        if ((((vq9) this).a & 512) != 0) {
                            ((vq9) this).f21114a = tm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((vq9) this).a & 1024) != 0) {
                            ((vq9) this).f21115a = yo9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_webPage, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(h);
                        b1Var2.writeInt32(((vq9) this).a);
                        b1Var2.writeInt64(((vq9) this).f21110a);
                        b1Var2.writeString(((vq9) this).f21111a);
                        b1Var2.writeString(((vq9) this).f21116b);
                        b1Var2.writeInt32(((vq9) this).b);
                        if ((((vq9) this).a & 1) != 0) {
                            b1Var2.writeString(((vq9) this).f21117c);
                        }
                        if ((((vq9) this).a & 2) != 0) {
                            b1Var2.writeString(((vq9) this).f21118d);
                        }
                        if ((((vq9) this).a & 4) != 0) {
                            b1Var2.writeString(((vq9) this).f21119e);
                        }
                        if ((((vq9) this).a & 8) != 0) {
                            b1Var2.writeString(((vq9) this).f21120f);
                        }
                        if ((((vq9) this).a & 16) != 0) {
                            ((vq9) this).f21113a.e(b1Var2);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            b1Var2.writeString(this.g);
                        }
                        if ((((vq9) this).a & 32) != 0) {
                            b1Var2.writeString(this.h);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((vq9) this).c);
                        }
                        if ((((vq9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((vq9) this).d);
                        }
                        if ((((vq9) this).a & 128) != 0) {
                            b1Var2.writeInt32(((vq9) this).e);
                        }
                        if ((((vq9) this).a & 256) != 0) {
                            b1Var2.writeString(this.i);
                        }
                        if ((((vq9) this).a & 512) != 0) {
                            ((vq9) this).f21114a.e(b1Var2);
                        }
                        if ((((vq9) this).a & 1024) != 0) {
                            ((vq9) this).f21115a.e(b1Var2);
                        }
                    }
                };
                break;
            case 1930545681:
                vq9Var = new TLRPC$TL_webPageNotModified();
                break;
            default:
                vq9Var = null;
                break;
        }
        if (vq9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in WebPage", Integer.valueOf(i)));
        }
        if (vq9Var != null) {
            vq9Var.d(b1Var, z);
        }
        return vq9Var;
    }
}
