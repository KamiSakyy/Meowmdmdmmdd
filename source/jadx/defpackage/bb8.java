package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import defpackage.b12;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Objects;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.g;
import org.telegram.messenger.t;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_availableReaction;
import org.telegram.tgnet.TLRPC$TL_messageReactions;
import org.telegram.tgnet.TLRPC$TL_reactionCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_reactionEmoji;
import org.telegram.ui.ActionBar.l;
/* renamed from: bb8  reason: default package */
/* loaded from: classes3.dex */
public class bb8 {
    public static int n;

    /* renamed from: a  reason: collision with other field name */
    public float f1850a;

    /* renamed from: a  reason: collision with other field name */
    public int f1851a;

    /* renamed from: a  reason: collision with other field name */
    public b f1852a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f1853a;

    /* renamed from: a  reason: collision with other field name */
    public String f1854a;

    /* renamed from: a  reason: collision with other field name */
    public x f1857a;

    /* renamed from: a  reason: collision with other field name */
    public l.r f1858a;

    /* renamed from: a  reason: collision with other field name */
    public qf1 f1859a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f1860a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f1861b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f1864b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f1865c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f1867c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f1869d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public int f1870e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f1871e;
    public float f;

    /* renamed from: f  reason: collision with other field name */
    public int f1872f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f1873f;
    public float g;

    /* renamed from: g  reason: collision with other field name */
    public int f1874g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f1875g;
    public float h;

    /* renamed from: h  reason: collision with other field name */
    public int f1876h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f1877h;
    public int i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f1878i;
    public int j;
    public int k;
    public int l;
    public int m;
    public static Paint a = new Paint(1);

    /* renamed from: a  reason: collision with other field name */
    public static TextPaint f1847a = new TextPaint(1);

    /* renamed from: a  reason: collision with other field name */
    public static final a f1848a = new a();
    public static int o = 1;

    /* renamed from: a  reason: collision with other field name */
    public static final Comparator f1849a = new Comparator() { // from class: ya8
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int t;
            t = bb8.t((mq9) obj, (mq9) obj2);
            return t;
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f1855a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f1862b = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public HashMap f1856a = new HashMap();

    /* renamed from: b  reason: collision with other field name */
    public HashMap f1863b = new HashMap();

    /* renamed from: c  reason: collision with other field name */
    public HashMap f1866c = new HashMap();

    /* renamed from: d  reason: collision with other field name */
    public int f1868d = tla.o;

    /* renamed from: bb8$a */
    /* loaded from: classes3.dex */
    public static class a implements Comparator {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f1879a;

        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(b bVar, b bVar2) {
            int i;
            int i2;
            int i3;
            int i4;
            if (this.f1879a >= 0) {
                boolean z = bVar.f1897f;
                if (z != bVar2.f1897f) {
                    if (z) {
                        return -1;
                    }
                    return 1;
                } else if (z && (i3 = bVar.h) != (i4 = bVar2.h)) {
                    return i3 - i4;
                } else {
                    i = bVar.f1889a.c;
                    i2 = bVar2.f1889a.c;
                }
            } else {
                int i5 = bVar.g;
                int i6 = bVar2.g;
                if (i5 != i6) {
                    return i6 - i5;
                }
                i = bVar.f1889a.c;
                i2 = bVar2.f1889a.c;
            }
            return i - i2;
        }
    }

    /* renamed from: bb8$b */
    /* loaded from: classes3.dex */
    public class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public b12.a f1881a;

        /* renamed from: a  reason: collision with other field name */
        public c f1882a;

        /* renamed from: a  reason: collision with other field name */
        public String f1884a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f1885a;

        /* renamed from: a  reason: collision with other field name */
        public org.telegram.ui.Components.c f1887a;

        /* renamed from: a  reason: collision with other field name */
        public qp9 f1888a;

        /* renamed from: a  reason: collision with other field name */
        public final rp9 f1889a;

        /* renamed from: a  reason: collision with other field name */
        public wu f1890a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f1891a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public String f1892b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f1894c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f1895d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public boolean f1896e;
        public int f;

        /* renamed from: f  reason: collision with other field name */
        public boolean f1897f;
        public int g;
        public int h;
        public int i;
        public int j;
        public int k;
        public int l;
        public int m;
        public int n;
        public int o;
        public int p;
        public int q;
        public int r;
        public int s;
        public int t;

        /* renamed from: b  reason: collision with other field name */
        public boolean f1893b = true;

        /* renamed from: a  reason: collision with other field name */
        public Rect f1880a = new Rect();

        /* renamed from: a  reason: collision with other field name */
        public ImageReceiver f1886a = new ImageReceiver();

        public b(rp9 rp9Var, boolean z) {
            this.f1881a = new b12.a(bb8.this.f1859a, false, null);
            this.f1889a = rp9Var;
            qp9 qp9Var = rp9Var.f18263a;
            this.f1888a = qp9Var;
            this.f1882a = c.d(qp9Var);
            int i = rp9Var.d;
            this.i = i;
            this.f1896e = rp9Var.f18264a;
            this.g = i;
            this.h = rp9Var.b;
            this.f1891a = z;
            qp9 qp9Var2 = this.f1888a;
            if (qp9Var2 instanceof TLRPC$TL_reactionEmoji) {
                this.f1884a = ((TLRPC$TL_reactionEmoji) qp9Var2).f15129a;
            } else if (qp9Var2 instanceof TLRPC$TL_reactionCustomEmoji) {
                this.f1884a = Long.toString(((TLRPC$TL_reactionCustomEmoji) qp9Var2).f15128a);
            } else {
                throw new RuntimeException("unsupported");
            }
            this.f1892b = Integer.toString(rp9Var.d);
            this.f1886a.H1(bb8.this.f1859a);
            this.f1897f = rp9Var.f18264a;
            b12.a aVar = this.f1881a;
            aVar.updateVisibility = false;
            aVar.shortFormat = true;
            if (this.f1888a != null) {
                c cVar = this.f1882a;
                if (cVar.f1898a != null) {
                    TLRPC$TL_availableReaction tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) w.R4(bb8.this.f1868d).c5().get(this.f1882a.f1898a);
                    if (tLRPC$TL_availableReaction != null) {
                        this.f1886a.l1(t.b(tLRPC$TL_availableReaction.g), "40_40_lastframe", g.d(tLRPC$TL_availableReaction.f13938a, "windowBackgroundGray", 1.0f), "webp", tLRPC$TL_availableReaction, 1);
                    }
                } else if (cVar.a != 0) {
                    this.f1887a = new org.telegram.ui.Components.c(3, bb8.this.f1868d, this.f1882a.a);
                }
            }
            this.f1881a.q(org.telegram.messenger.a.e0(26.0f), org.telegram.messenger.a.e0(100.0f));
            this.f1881a.textPaint = bb8.f1847a;
            this.f1881a.o(this.i, false);
            this.f1881a.r(2);
            this.f1881a.gravity = 3;
        }

        public void c() {
            ImageReceiver imageReceiver = this.f1886a;
            if (imageReceiver != null) {
                imageReceiver.C0();
            }
            wu wuVar = this.f1890a;
            if (wuVar != null) {
                wuVar.j();
            }
            org.telegram.ui.Components.c cVar = this.f1887a;
            if (cVar != null) {
                cVar.e(bb8.this.f1859a);
            }
        }

        public void d() {
            ImageReceiver imageReceiver = this.f1886a;
            if (imageReceiver != null) {
                imageReceiver.E0();
            }
            wu wuVar = this.f1890a;
            if (wuVar != null) {
                wuVar.k();
            }
            org.telegram.ui.Components.c cVar = this.f1887a;
            if (cVar != null) {
                cVar.C(bb8.this.f1859a);
            }
        }

        public void e(Canvas canvas, float f, float f2, boolean z) {
            ImageReceiver imageReceiver;
            String str;
            int e0;
            int i;
            l.o w3;
            String str2;
            String str3;
            String str4;
            this.f1895d = true;
            org.telegram.ui.Components.c cVar = this.f1887a;
            if (cVar != null) {
                imageReceiver = cVar.q();
            } else {
                imageReceiver = this.f1886a;
            }
            if (this.f1891a && imageReceiver != null) {
                imageReceiver.setAlpha(f2);
                this.f1880a.set(0, 0, org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(14.0f));
                imageReceiver.w1(this.f1880a);
                imageReceiver.K1(0);
                f(canvas, f2);
                return;
            }
            String str5 = "chat_outReactionButtonBackground";
            if (this.f1896e) {
                if (bb8.this.f1857a.Y2()) {
                    str2 = "chat_outReactionButtonBackground";
                } else {
                    str2 = "chat_inReactionButtonBackground";
                }
                this.o = l.C1(str2, bb8.this.f1858a);
                if (bb8.this.f1857a.Y2()) {
                    str3 = "chat_outReactionButtonTextSelected";
                } else {
                    str3 = "chat_inReactionButtonTextSelected";
                }
                this.p = l.C1(str3, bb8.this.f1858a);
                if (!bb8.this.f1857a.Y2()) {
                    str5 = "chat_inReactionButtonBackground";
                }
                this.r = l.C1(str5, bb8.this.f1858a);
                if (bb8.this.f1857a.Y2()) {
                    str4 = "chat_outBubble";
                } else {
                    str4 = "chat_inBubble";
                }
                this.q = l.B1(str4);
            } else {
                if (bb8.this.f1857a.Y2()) {
                    str = "chat_outReactionButtonText";
                } else {
                    str = "chat_inReactionButtonText";
                }
                this.p = l.C1(str, bb8.this.f1858a);
                if (!bb8.this.f1857a.Y2()) {
                    str5 = "chat_inReactionButtonBackground";
                }
                int C1 = l.C1(str5, bb8.this.f1858a);
                this.o = C1;
                this.o = jq1.p(C1, (int) (Color.alpha(C1) * 0.156f));
                this.r = l.C1("chat_serviceText", bb8.this.f1858a);
                this.q = 0;
            }
            h(f);
            bb8.f1847a.setColor(this.s);
            bb8.a.setColor(this.t);
            if (f2 != 1.0f) {
                bb8.f1847a.setAlpha((int) (bb8.f1847a.getAlpha() * f2));
                bb8.a.setAlpha((int) (bb8.a.getAlpha() * f2));
            }
            if (imageReceiver != null) {
                imageReceiver.setAlpha(f2);
            }
            int i2 = this.l;
            if (f != 1.0f && this.a == 3) {
                i2 = (int) ((i2 * f) + (this.d * (1.0f - f)));
            }
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(0.0f, 0.0f, i2, this.m);
            float f3 = this.m / 2.0f;
            bb8 bb8Var = bb8.this;
            if (bb8Var.f1850a > 0.0f) {
                Paint q = bb8Var.q("paintChatActionBackground");
                Paint paint = l.H;
                int alpha = q.getAlpha();
                int alpha2 = paint.getAlpha();
                q.setAlpha((int) (alpha * f2 * bb8.this.f1850a));
                paint.setAlpha((int) (alpha2 * f2 * bb8.this.f1850a));
                canvas.drawRoundRect(rectF, f3, f3, q);
                if (bb8.this.r()) {
                    canvas.drawRoundRect(rectF, f3, f3, paint);
                }
                q.setAlpha(alpha);
                paint.setAlpha(alpha2);
            }
            bb8 bb8Var2 = bb8.this;
            if (bb8Var2.f1850a < 1.0f && z && (w3 = bb8Var2.f1859a.w3(false)) != null) {
                canvas.drawRoundRect(rectF, f3, f3, w3.m());
            }
            canvas.drawRoundRect(rectF, f3, f3, bb8.a);
            if (imageReceiver != null) {
                if (this.f1887a != null) {
                    i = org.telegram.messenger.a.e0(24.0f);
                    e0 = org.telegram.messenger.a.e0(6.0f);
                    imageReceiver.K1(org.telegram.messenger.a.e0(6.0f));
                } else {
                    int e02 = org.telegram.messenger.a.e0(20.0f);
                    e0 = org.telegram.messenger.a.e0(8.0f);
                    imageReceiver.K1(0);
                    i = e02;
                }
                int i3 = (int) ((this.m - i) / 2.0f);
                this.f1880a.set(e0, i3, e0 + i, i + i3);
                imageReceiver.w1(this.f1880a);
                f(canvas, f2);
            }
            if (this.i != 0 || this.f1881a.countChangeProgress != 1.0f) {
                canvas.save();
                canvas.translate(org.telegram.messenger.a.e0(8.0f) + org.telegram.messenger.a.e0(20.0f) + org.telegram.messenger.a.e0(2.0f), 0.0f);
                this.f1881a.i(canvas);
                canvas.restore();
            }
            if (this.f1890a != null) {
                canvas.save();
                canvas.translate(org.telegram.messenger.a.e0(10.0f) + org.telegram.messenger.a.e0(20.0f) + org.telegram.messenger.a.e0(2.0f), 0.0f);
                this.f1890a.n(f2);
                this.f1890a.w(f);
                this.f1890a.l(canvas);
                canvas.restore();
            }
        }

        public final void f(Canvas canvas, float f) {
            ImageReceiver imageReceiver;
            org.telegram.ui.Components.c cVar = this.f1887a;
            if (cVar != null) {
                imageReceiver = cVar.q();
            } else {
                imageReceiver = this.f1886a;
            }
            org.telegram.ui.Components.c cVar2 = this.f1887a;
            if (cVar2 != null && this.n != this.s) {
                int i = this.s;
                this.n = i;
                cVar2.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
            }
            boolean z = false;
            if (this.f1893b && (this.g > 1 || !wa8.v(bb8.this.f1857a.D0(), bb8.this.f1857a.B0(), this.f1882a) || !this.f1897f)) {
                ImageReceiver imageReceiver2 = (ImageReceiver) bb8.this.f1866c.get(this.f1882a);
                if (imageReceiver2 != null) {
                    z = (imageReceiver2.L() == null || !imageReceiver2.L().V()) ? true : true;
                    if (f != 1.0f) {
                        imageReceiver2.setAlpha(f);
                        if (f <= 0.0f) {
                            imageReceiver2.E0();
                            bb8.this.f1866c.remove(this.f1882a);
                        }
                    } else if (imageReceiver2.L() != null && !imageReceiver2.L().isRunning()) {
                        float alpha = imageReceiver2.getAlpha() - 0.08f;
                        if (alpha <= 0.0f) {
                            imageReceiver2.E0();
                            bb8.this.f1866c.remove(this.f1882a);
                        } else {
                            imageReceiver2.setAlpha(alpha);
                        }
                        bb8.this.f1859a.invalidate();
                        z = true;
                    }
                    imageReceiver2.v1(imageReceiver.G() - (imageReceiver.F() / 2.0f), imageReceiver.I() - (imageReceiver.F() / 2.0f), imageReceiver.F() * 2.0f, imageReceiver.C() * 2.0f);
                    imageReceiver2.g(canvas);
                } else {
                    z = true;
                }
                if (z) {
                    imageReceiver.g(canvas);
                }
                this.f1894c = true;
                return;
            }
            imageReceiver.setAlpha(0.0f);
            imageReceiver.g(canvas);
            this.f1894c = false;
        }

        public void g(ArrayList arrayList) {
            this.f1885a = arrayList;
            if (arrayList != null) {
                Collections.sort(arrayList, bb8.f1849a);
                if (this.f1890a == null) {
                    wu wuVar = new wu(bb8.this.f1859a, false);
                    this.f1890a = wuVar;
                    wuVar.transitionDuration = 250L;
                    wuVar.transitionInterpolator = androidx.recyclerview.widget.c.DEFAULT_INTERPOLATOR;
                    wuVar.u(org.telegram.messenger.a.e0(20.0f));
                    this.f1890a.width = org.telegram.messenger.a.e0(100.0f);
                    wu wuVar2 = this.f1890a;
                    wuVar2.height = this.m;
                    wuVar2.o(org.telegram.messenger.a.e0(22.0f));
                    if (bb8.this.f1875g) {
                        this.f1890a.j();
                    }
                }
                for (int i = 0; i < arrayList.size() && i != 3; i++) {
                    this.f1890a.s(i, bb8.this.f1868d, (org.telegram.tgnet.a) arrayList.get(i));
                }
                this.f1890a.e(false);
            }
        }

        public final void h(float f) {
            this.s = jq1.d(this.f, jq1.d(this.p, this.r, bb8.this.f1850a), f);
            this.t = jq1.d(this.e, jq1.d(this.o, this.q, bb8.this.f1850a), f);
        }
    }

    /* renamed from: bb8$c */
    /* loaded from: classes3.dex */
    public static class c {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public String f1898a;

        public static c a(Long l) {
            c cVar = new c();
            cVar.a = l.longValue();
            return cVar;
        }

        public static c b(String str) {
            c cVar = new c();
            if (str.startsWith("animated_")) {
                try {
                    cVar.a = Long.parseLong(str.substring(9));
                } catch (Exception unused) {
                    cVar.f1898a = str;
                }
            } else {
                cVar.f1898a = str;
            }
            return cVar;
        }

        public static c c(TLRPC$TL_availableReaction tLRPC$TL_availableReaction) {
            c cVar = new c();
            cVar.f1898a = tLRPC$TL_availableReaction.f13937a;
            return cVar;
        }

        public static c d(qp9 qp9Var) {
            c cVar = new c();
            if (qp9Var instanceof TLRPC$TL_reactionEmoji) {
                cVar.f1898a = ((TLRPC$TL_reactionEmoji) qp9Var).f15129a;
            } else if (qp9Var instanceof TLRPC$TL_reactionCustomEmoji) {
                cVar.a = ((TLRPC$TL_reactionCustomEmoji) qp9Var).f15128a;
            }
            return cVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            c cVar = (c) obj;
            if (this.a == cVar.a && Objects.equals(this.f1898a, cVar.f1898a)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(this.f1898a, Long.valueOf(this.a));
        }
    }

    public bb8(qf1 qf1Var) {
        this.f1859a = qf1Var;
        a.setColor(l.C1("chat_inLoader", this.f1858a));
        f1847a.setColor(l.C1("featuredStickers_buttonText", this.f1858a));
        f1847a.setTextSize(org.telegram.messenger.a.e0(12.0f));
        f1847a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.f = ViewConfiguration.get(org.telegram.messenger.b.f12514a).getScaledTouchSlop();
    }

    public static boolean l(qp9 qp9Var, qp9 qp9Var2) {
        if ((qp9Var instanceof TLRPC$TL_reactionEmoji) && (qp9Var2 instanceof TLRPC$TL_reactionEmoji)) {
            return TextUtils.equals(((TLRPC$TL_reactionEmoji) qp9Var).f15129a, ((TLRPC$TL_reactionEmoji) qp9Var2).f15129a);
        }
        if (!(qp9Var instanceof TLRPC$TL_reactionCustomEmoji) || !(qp9Var2 instanceof TLRPC$TL_reactionCustomEmoji) || ((TLRPC$TL_reactionCustomEmoji) qp9Var).f15128a != ((TLRPC$TL_reactionCustomEmoji) qp9Var2).f15128a) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(b bVar) {
        this.f1859a.getDelegate().m(this.f1859a, bVar.f1889a, true);
        this.f1853a = null;
    }

    public static /* synthetic */ int t(mq9 mq9Var, mq9 mq9Var2) {
        return (int) (mq9Var.f10557a - mq9Var2.f10557a);
    }

    public void A(String str) {
        this.f1854a = str;
    }

    public boolean h() {
        if (this.f1857a == null) {
            return false;
        }
        this.f1863b.clear();
        for (int i = 0; i < this.f1862b.size(); i++) {
            ((b) this.f1862b.get(i)).d();
        }
        this.f1862b.clear();
        this.f1863b.putAll(this.f1856a);
        boolean z = false;
        for (int i2 = 0; i2 < this.f1855a.size(); i2++) {
            b bVar = (b) this.f1855a.get(i2);
            b bVar2 = (b) this.f1863b.get(bVar.f1884a);
            if (bVar2 != null && bVar.f1891a != bVar2.f1891a) {
                bVar2 = null;
            }
            if (bVar2 != null) {
                this.f1863b.remove(bVar.f1884a);
                int i3 = bVar.j;
                int i4 = bVar2.j;
                if (i3 == i4 && bVar.k == bVar2.k && bVar.l == bVar2.l && bVar.i == bVar2.i && bVar.f1896e == bVar2.f1896e && bVar.f1890a == null && bVar2.f1890a == null) {
                    bVar.a = 0;
                } else {
                    bVar.b = i4;
                    bVar.c = bVar2.k;
                    bVar.d = bVar2.l;
                    bVar.f = bVar2.s;
                    bVar.e = bVar2.t;
                    bVar.a = 3;
                    int i5 = bVar.i;
                    int i6 = bVar2.i;
                    if (i5 != i6) {
                        bVar.f1881a.o(i6, false);
                        bVar.f1881a.o(bVar.i, true);
                    }
                    wu wuVar = bVar.f1890a;
                    if (wuVar != null || bVar2.f1890a != null) {
                        if (wuVar == null) {
                            bVar.g(new ArrayList());
                        }
                        if (bVar2.f1890a == null) {
                            bVar2.g(new ArrayList());
                        }
                        if (!m(bVar2.f1885a, bVar.f1885a)) {
                            bVar.f1890a.d(bVar2.f1890a, this.f1868d, false);
                        }
                    }
                }
            } else {
                bVar.a = 1;
            }
            z = true;
        }
        if (!this.f1863b.isEmpty()) {
            this.f1862b.addAll(this.f1863b.values());
            for (int i7 = 0; i7 < this.f1862b.size(); i7++) {
                ((b) this.f1862b.get(i7)).f1893b = ((b) this.f1862b.get(i7)).f1894c;
                ((b) this.f1862b.get(i7)).c();
            }
            z = true;
        }
        if (this.f1864b) {
            float f = this.d;
            if (f != this.f1851a || this.e != this.f1861b) {
                this.f1867c = true;
                this.b = f;
                this.c = this.e;
                z = true;
            }
        }
        int i8 = this.k;
        if (i8 != this.f1874g) {
            this.f1869d = true;
            this.f1876h = i8;
            z = true;
        }
        int i9 = this.l;
        if (i9 != this.f1872f) {
            this.f1871e = true;
            this.m = i9;
            return true;
        }
        return z;
    }

    public void i(c cVar) {
        if (cVar.a == 0 && this.f1866c.get(cVar) == null) {
            ImageReceiver imageReceiver = new ImageReceiver();
            imageReceiver.H1(this.f1859a);
            int i = n;
            n = i + 1;
            imageReceiver.S1(Integer.toString(i));
            TLRPC$TL_availableReaction tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) w.R4(this.f1868d).c5().get(cVar.f1898a);
            if (tLRPC$TL_availableReaction != null) {
                imageReceiver.l1(t.b(tLRPC$TL_availableReaction.g), "40_40_nolimit", null, "tgs", tLRPC$TL_availableReaction, 1);
            }
            imageReceiver.M0(0);
            imageReceiver.C0();
            this.f1866c.put(cVar, imageReceiver);
        }
    }

    public boolean j(MotionEvent motionEvent) {
        x xVar;
        lo9 lo9Var;
        int i = 0;
        if (this.f1873f || this.f1860a || (xVar = this.f1857a) == null || (lo9Var = xVar.f13365a) == null || lo9Var.f9691a == null) {
            return false;
        }
        float x = motionEvent.getX() - this.f1851a;
        float y = motionEvent.getY() - this.f1861b;
        if (motionEvent.getAction() == 0) {
            int size = this.f1855a.size();
            while (true) {
                if (i >= size) {
                    break;
                } else if (x > ((b) this.f1855a.get(i)).j && x < ((b) this.f1855a.get(i)).j + ((b) this.f1855a.get(i)).l && y > ((b) this.f1855a.get(i)).k && y < ((b) this.f1855a.get(i)).k + ((b) this.f1855a.get(i)).m) {
                    this.g = motionEvent.getX();
                    this.h = motionEvent.getY();
                    this.f1852a = (b) this.f1855a.get(i);
                    Runnable runnable = this.f1853a;
                    if (runnable != null) {
                        org.telegram.messenger.a.H(runnable);
                        this.f1853a = null;
                    }
                    final b bVar = this.f1852a;
                    x xVar2 = this.f1857a;
                    if (((so9) xVar2.f13365a.f9691a).f18949b || xVar2.k0() >= 0) {
                        Runnable runnable2 = new Runnable() { // from class: za8
                            @Override // java.lang.Runnable
                            public final void run() {
                                bb8.this.s(bVar);
                            }
                        };
                        this.f1853a = runnable2;
                        org.telegram.messenger.a.n3(runnable2, ViewConfiguration.getLongPressTimeout());
                    }
                    this.f1878i = true;
                } else {
                    i++;
                }
            }
        } else if (motionEvent.getAction() == 2) {
            if ((this.f1878i && Math.abs(motionEvent.getX() - this.g) > this.f) || Math.abs(motionEvent.getY() - this.h) > this.f) {
                this.f1878i = false;
                this.f1852a = null;
                Runnable runnable3 = this.f1853a;
                if (runnable3 != null) {
                    org.telegram.messenger.a.H(runnable3);
                    this.f1853a = null;
                }
            }
        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            Runnable runnable4 = this.f1853a;
            if (runnable4 != null) {
                org.telegram.messenger.a.H(runnable4);
                this.f1853a = null;
            }
            if (this.f1878i && this.f1852a != null && motionEvent.getAction() == 1 && this.f1859a.getDelegate() != null) {
                this.f1859a.getDelegate().m(this.f1859a, this.f1852a.f1889a, false);
            }
            this.f1878i = false;
            this.f1852a = null;
        }
        return this.f1878i;
    }

    public void k(Canvas canvas, float f, String str) {
        float f2;
        float f3;
        if (this.f1873f && this.f1862b.isEmpty()) {
            return;
        }
        float f4 = this.f1851a;
        float f5 = this.f1861b;
        if (this.f1873f) {
            f4 = this.d;
            f5 = this.e;
        } else if (this.f1867c) {
            float f6 = 1.0f - f;
            f4 = (f4 * f) + (this.b * f6);
            f5 = (f5 * f) + (this.c * f6);
        }
        canvas.save();
        canvas.translate(f4, f5);
        for (int i = 0; i < this.f1855a.size(); i++) {
            b bVar = (b) this.f1855a.get(i);
            if (!bVar.f1888a.equals(this.f1854a) && (str == null || bVar.f1888a.equals(str))) {
                canvas.save();
                int i2 = bVar.j;
                float f7 = i2;
                int i3 = bVar.k;
                float f8 = i3;
                int i4 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
                if (i4 != 0 && bVar.a == 3) {
                    float f9 = 1.0f - f;
                    f7 = (bVar.b * f9) + (i2 * f);
                    f8 = (i3 * f) + (bVar.c * f9);
                }
                canvas.translate(f7, f8);
                boolean z = true;
                if (i4 != 0 && bVar.a == 1) {
                    float f10 = (f * 0.5f) + 0.5f;
                    canvas.scale(f10, f10, bVar.l / 2.0f, bVar.m / 2.0f);
                    f2 = f;
                } else {
                    f2 = 1.0f;
                }
                if (bVar.a == 3) {
                    f3 = f;
                } else {
                    f3 = 1.0f;
                }
                if (str == null) {
                    z = false;
                }
                bVar.e(canvas, f3, f2, z);
                canvas.restore();
            }
        }
        for (int i5 = 0; i5 < this.f1862b.size(); i5++) {
            b bVar2 = (b) this.f1862b.get(i5);
            canvas.save();
            canvas.translate(bVar2.j, bVar2.k);
            float f11 = 1.0f - f;
            float f12 = (f11 * 0.5f) + 0.5f;
            canvas.scale(f12, f12, bVar2.l / 2.0f, bVar2.m / 2.0f);
            ((b) this.f1862b.get(i5)).e(canvas, 1.0f, f11, false);
            canvas.restore();
        }
        canvas.restore();
    }

    public final boolean m(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.size() != arrayList2.size()) {
            return false;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            if (((mq9) arrayList.get(i)).f10557a != ((mq9) arrayList.get(i)).f10557a) {
                return false;
            }
        }
        return true;
    }

    public float n(float f) {
        if (this.f1871e) {
            return (this.m * (1.0f - f)) + (this.f1872f * f);
        }
        return this.f1872f;
    }

    public float o(float f) {
        if (this.f1869d) {
            return (this.f1876h * (1.0f - f)) + (this.f1874g * f);
        }
        return this.f1874g;
    }

    public b p(c cVar) {
        String str = cVar.f1898a;
        if (str == null) {
            str = Long.toString(cVar.a);
        }
        if (this.f1860a) {
            HashMap hashMap = this.f1856a;
            b bVar = (b) hashMap.get(str + "_");
            if (bVar != null) {
                return bVar;
            }
        }
        return (b) this.f1856a.get(str);
    }

    public final Paint q(String str) {
        Paint paint;
        l.r rVar = this.f1858a;
        if (rVar != null) {
            paint = rVar.a(str);
        } else {
            paint = null;
        }
        if (paint == null) {
            return l.q2(str);
        }
        return paint;
    }

    public final boolean r() {
        l.r rVar = this.f1858a;
        return rVar != null ? rVar.c() : l.A2();
    }

    public void u(int i, int i2) {
        int i3;
        int i4 = 0;
        this.f1870e = 0;
        this.f1874g = 0;
        this.f1865c = 0;
        this.f1872f = 0;
        if (this.f1873f) {
            return;
        }
        this.j = i;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < this.f1855a.size(); i8++) {
            b bVar = (b) this.f1855a.get(i8);
            if (bVar.f1891a) {
                bVar.l = org.telegram.messenger.a.e0(14.0f);
                bVar.m = org.telegram.messenger.a.e0(14.0f);
            } else {
                bVar.l = org.telegram.messenger.a.e0(8.0f) + org.telegram.messenger.a.e0(20.0f) + org.telegram.messenger.a.e0(4.0f);
                if (bVar.f1890a != null && bVar.f1885a.size() > 0) {
                    bVar.f1885a.size();
                    if (bVar.f1885a.size() > 1) {
                        i3 = bVar.f1885a.size() - 1;
                    } else {
                        i3 = 0;
                    }
                    bVar.l = (int) (bVar.l + org.telegram.messenger.a.e0(2.0f) + (org.telegram.messenger.a.e0(20.0f) * 1) + (i3 * org.telegram.messenger.a.e0(20.0f) * 0.8f) + org.telegram.messenger.a.e0(1.0f));
                    bVar.f1890a.height = org.telegram.messenger.a.e0(26.0f);
                } else {
                    bVar.l = (int) (bVar.l + bVar.f1881a.textPaint.measureText(bVar.f1892b) + org.telegram.messenger.a.e0(8.0f));
                }
                bVar.m = org.telegram.messenger.a.e0(26.0f);
            }
            if (bVar.l + i5 > i) {
                i6 += bVar.m + org.telegram.messenger.a.e0(4.0f);
                i5 = 0;
            }
            bVar.j = i5;
            bVar.k = i6;
            i5 += bVar.l + org.telegram.messenger.a.e0(4.0f);
            if (i5 > i7) {
                i7 = i5;
            }
        }
        if (i2 == 5 && !this.f1855a.isEmpty()) {
            int i9 = ((b) this.f1855a.get(0)).k;
            int i10 = 0;
            for (int i11 = 0; i11 < this.f1855a.size(); i11++) {
                if (((b) this.f1855a.get(i11)).k != i9) {
                    int i12 = i11 - 1;
                    int i13 = i - (((b) this.f1855a.get(i12)).j + ((b) this.f1855a.get(i12)).l);
                    while (i10 < i11) {
                        ((b) this.f1855a.get(i10)).j += i13;
                        i10++;
                    }
                    i10 = i11;
                }
            }
            int size = this.f1855a.size() - 1;
            int i14 = i - (((b) this.f1855a.get(size)).j + ((b) this.f1855a.get(size)).l);
            while (i10 <= size) {
                ((b) this.f1855a.get(i10)).j += i14;
                i10++;
            }
        }
        this.i = i5;
        if (i2 == 5) {
            this.f1874g = i;
        } else {
            this.f1874g = i7;
        }
        if (this.f1855a.size() != 0) {
            i4 = org.telegram.messenger.a.e0(26.0f);
        }
        this.f1870e = i6 + i4;
        this.f1850a = 0.0f;
    }

    public void v() {
        this.f1875g = true;
        for (int i = 0; i < this.f1855a.size(); i++) {
            ((b) this.f1855a.get(i)).c();
        }
    }

    public void w() {
        this.f1875g = false;
        for (int i = 0; i < this.f1855a.size(); i++) {
            ((b) this.f1855a.get(i)).d();
        }
        if (!this.f1866c.isEmpty()) {
            for (ImageReceiver imageReceiver : this.f1866c.values()) {
                imageReceiver.E0();
            }
        }
        this.f1866c.clear();
    }

    public void x() {
        this.f1856a.clear();
        for (int i = 0; i < this.f1855a.size(); i++) {
            this.f1856a.put(((b) this.f1855a.get(i)).f1884a, (b) this.f1855a.get(i));
        }
        this.f1864b = !this.f1873f;
        this.d = this.f1851a;
        this.e = this.f1861b;
        this.k = this.f1874g;
        this.l = this.f1872f;
    }

    public void y() {
        for (int i = 0; i < this.f1862b.size(); i++) {
            ((b) this.f1862b.get(i)).d();
        }
        this.f1862b.clear();
        this.f1867c = false;
        this.f1869d = false;
        this.f1871e = false;
        for (int i2 = 0; i2 < this.f1855a.size(); i2++) {
            ((b) this.f1855a.get(i2)).a = 0;
        }
    }

    public void z(x xVar, boolean z, l.r rVar) {
        this.f1858a = rVar;
        this.f1860a = z;
        this.f1857a = xVar;
        for (int i = 0; i < this.f1855a.size(); i++) {
            ((b) this.f1855a.get(i)).d();
        }
        this.f1877h = false;
        this.f1855a.clear();
        if (xVar != null) {
            f1848a.f1879a = xVar.k0();
            TLRPC$TL_messageReactions tLRPC$TL_messageReactions = xVar.f13365a.f9691a;
            if (tLRPC$TL_messageReactions != null && ((so9) tLRPC$TL_messageReactions).f18947a != null) {
                int i2 = 0;
                for (int i3 = 0; i3 < ((so9) xVar.f13365a.f9691a).f18947a.size(); i3++) {
                    i2 += ((rp9) ((so9) xVar.f13365a.f9691a).f18947a.get(i3)).d;
                }
                int i4 = 0;
                while (true) {
                    if (i4 >= ((so9) xVar.f13365a.f9691a).f18947a.size()) {
                        break;
                    }
                    rp9 rp9Var = (rp9) ((so9) xVar.f13365a.f9691a).f18947a.get(i4);
                    b bVar = new b(rp9Var, z);
                    this.f1855a.add(bVar);
                    if (!z && ((so9) xVar.f13365a.f9691a).b != null) {
                        ArrayList arrayList = null;
                        if (xVar.k0() > 0) {
                            ArrayList arrayList2 = new ArrayList();
                            if (rp9Var.d == 2) {
                                arrayList2.add(tla.p(this.f1868d).l());
                                arrayList2.add(y.u8(this.f1868d).R8(Long.valueOf(xVar.k0())));
                            } else if (rp9Var.f18264a) {
                                arrayList2.add(tla.p(this.f1868d).l());
                            } else {
                                arrayList2.add(y.u8(this.f1868d).R8(Long.valueOf(xVar.k0())));
                            }
                            bVar.g(arrayList2);
                            if (!arrayList2.isEmpty()) {
                                bVar.i = 0;
                                bVar.f1881a.o(0, false);
                            }
                        } else if (rp9Var.d <= 3 && i2 <= 3) {
                            for (int i5 = 0; i5 < ((so9) xVar.f13365a.f9691a).b.size(); i5++) {
                                ro9 ro9Var = (ro9) ((so9) xVar.f13365a.f9691a).b.get(i5);
                                if (c.d(ro9Var.f18256a).equals(c.d(rp9Var.f18263a)) && y.u8(this.f1868d).R8(Long.valueOf(x.X0(ro9Var.f18255a))) != null) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(y.u8(this.f1868d).R8(Long.valueOf(x.X0(ro9Var.f18255a))));
                                }
                            }
                            bVar.g(arrayList);
                            if (arrayList != null && !arrayList.isEmpty()) {
                                bVar.i = 0;
                                bVar.f1881a.o(0, false);
                            }
                        }
                    }
                    if (z && rp9Var.d > 1 && rp9Var.f18264a) {
                        this.f1855a.add(new b(rp9Var, z));
                        ((b) this.f1855a.get(0)).f1897f = false;
                        ((b) this.f1855a.get(1)).f1897f = true;
                        ((b) this.f1855a.get(0)).g = 1;
                        ((b) this.f1855a.get(1)).g = 1;
                        ((b) this.f1855a.get(1)).f1884a += "_";
                        break;
                    } else if (z && i4 == 2) {
                        break;
                    } else {
                        if (this.f1875g) {
                            bVar.c();
                        }
                        i4++;
                    }
                }
            }
            if (!z && !this.f1855a.isEmpty()) {
                a aVar = f1848a;
                aVar.a = this.f1868d;
                Collections.sort(this.f1855a, aVar);
                for (int i6 = 0; i6 < this.f1855a.size(); i6++) {
                    rp9 rp9Var2 = ((b) this.f1855a.get(i6)).f1889a;
                    int i7 = o;
                    o = i7 + 1;
                    rp9Var2.c = i7;
                }
            }
            this.f1877h = x.O1(xVar.f13365a);
        }
        this.f1873f = this.f1855a.isEmpty();
    }
}
