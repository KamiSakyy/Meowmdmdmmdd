package org.telegram.messenger;

import android.graphics.Paint;
import android.graphics.Path;
import java.util.ArrayList;
import org.telegram.messenger.f0;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentAttributeImageSize;
import org.telegram.tgnet.TLRPC$TL_photoPathSize;
import org.telegram.tgnet.TLRPC$TL_wallPaper;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public abstract class g {

    /* loaded from: classes2.dex */
    public static class a extends TLRPC$TL_document {
        public hq9 a;

        /* renamed from: a  reason: collision with other field name */
        public l.t f12811a;

        /* renamed from: a  reason: collision with other field name */
        public l.u f12812a;

        /* renamed from: a  reason: collision with other field name */
        public tm9 f12813a;

        public a(hq9 hq9Var) {
            this.a = hq9Var;
            l.u i2 = org.telegram.ui.ActionBar.l.i2(org.telegram.ui.ActionBar.l.x1(hq9Var));
            this.f12812a = i2;
            this.f12811a = i2.t(hq9Var);
            sq9 sq9Var = this.a.f7050a;
            if (sq9Var instanceof TLRPC$TL_wallPaper) {
                tm9 tm9Var = ((sq9) ((TLRPC$TL_wallPaper) sq9Var)).f18974a;
                this.f12813a = tm9Var;
                ((tm9) this).f19565a = tm9Var.f19565a;
                ((tm9) this).f19569b = tm9Var.f19569b;
                ((tm9) this).f19568a = tm9Var.f19568a;
                ((tm9) this).f19573c = tm9Var.f19573c;
                ((tm9) this).b = tm9Var.b;
                ((tm9) this).f19566a = tm9Var.f19566a;
                ((tm9) this).f19570b = tm9Var.f19570b;
                ((tm9) this).f19577d = tm9Var.f19577d;
                ((tm9) this).f19567a = tm9Var.f19567a;
                ((tm9) this).c = tm9Var.c;
                ((tm9) this).d = tm9Var.d;
                ((tm9) this).f19572b = tm9Var.f19572b;
                ((tm9) this).f19576c = tm9Var.f19576c;
                ((tm9) this).f19575c = tm9Var.f19575c;
                return;
            }
            ((tm9) this).f19565a = -2147483648L;
            ((tm9) this).d = Integer.MIN_VALUE;
        }
    }

    public static f0.j a(float f, String str, l.r rVar, float f2) {
        try {
            f0.j jVar = new f0.j();
            f0.a aVar = new f0.a(256.0f, 256.0f, f * 512.0f);
            jVar.f12797a.add(aVar);
            jVar.f12798a.put(aVar, new Paint(1));
            jVar.f12792a = 512;
            jVar.f12808b = 512;
            jVar.q(str, f2, false);
            return jVar;
        } catch (Exception e) {
            l.p(e);
            return null;
        }
    }

    public static f0.j b(String str, float f) {
        Path path = new Path();
        path.addRect(0.0f, 0.0f, 512.0f, 512.0f, Path.Direction.CW);
        path.close();
        f0.j jVar = new f0.j();
        jVar.f12797a.add(path);
        jVar.f12798a.put(path, new Paint(1));
        jVar.f12792a = 512;
        jVar.f12808b = 512;
        jVar.q(str, f, false);
        return jVar;
    }

    public static f0.j c(int i, String str, float f) {
        f0.j r = f0.r(i, -65536);
        if (r != null) {
            r.q(str, f, false);
        }
        return r;
    }

    public static f0.j d(tm9 tm9Var, String str, float f) {
        return e(tm9Var, str, f, 1.0f);
    }

    public static f0.j e(tm9 tm9Var, String str, float f, float f2) {
        int i;
        int i2;
        f0.j jVar = null;
        if (tm9Var == null) {
            return null;
        }
        int size = tm9Var.f19567a.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                break;
            }
            lp9 lp9Var = (lp9) tm9Var.f19567a.get(i3);
            if (lp9Var instanceof TLRPC$TL_photoPathSize) {
                int size2 = tm9Var.f19575c.size();
                int i4 = 0;
                while (true) {
                    i = 512;
                    if (i4 < size2) {
                        um9 um9Var = (um9) tm9Var.f19575c.get(i4);
                        if (um9Var instanceof TLRPC$TL_documentAttributeImageSize) {
                            int i5 = um9Var.c;
                            int i6 = um9Var.d;
                            i = i5;
                            i2 = i6;
                            break;
                        }
                        i4++;
                    } else {
                        i2 = 512;
                        break;
                    }
                }
                if (i != 0 && i2 != 0 && (jVar = f0.t(f0.i(lp9Var.f9810a), (int) (i * f2), (int) (i2 * f2))) != null) {
                    jVar.q(str, f, false);
                }
            } else {
                i3++;
            }
        }
        return jVar;
    }

    public static f0.j f(ArrayList arrayList, String str, float f) {
        int size = arrayList.size();
        TLRPC$TL_photoPathSize tLRPC$TL_photoPathSize = null;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            lp9 lp9Var = (lp9) arrayList.get(i3);
            if (lp9Var instanceof TLRPC$TL_photoPathSize) {
                tLRPC$TL_photoPathSize = (TLRPC$TL_photoPathSize) lp9Var;
            } else {
                i = lp9Var.a;
                i2 = lp9Var.b;
            }
            if (tLRPC$TL_photoPathSize != null && i != 0 && i2 != 0) {
                f0.j t = f0.t(f0.i(((lp9) tLRPC$TL_photoPathSize).f9810a), i, i2);
                if (t != null) {
                    t.q(str, f, false);
                }
                return t;
            }
        }
        return null;
    }
}
