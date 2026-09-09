package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.SystemClock;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.StateSet;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import org.telegram.messenger.a0;
import org.telegram.messenger.l;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_transcribeAudio;
import org.telegram.tgnet.TLRPC$TL_messages_transcribedAudio;
import org.telegram.tgnet.a;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.d2;
/* renamed from: y9a  reason: default package */
/* loaded from: classes3.dex */
public abstract class y9a {
    private static final int[] pressedState = {16842910, 16842919};
    private static HashMap<Integer, x> transcribeOperationsByDialogPosition;
    private static HashMap<Long, x> transcribeOperationsById;
    private static ArrayList<Integer> videoTranscriptionsOpen;
    private float a;
    private float b;
    private float backgroundBack;
    private int backgroundColor;
    private Paint backgroundPaint;
    private Path boundsPath;
    private int color;
    private int diameter;
    private int iconColor;
    private RLottieDrawable inIconDrawable;
    private int inIconDrawableAlpha;
    private boolean isOpen;
    private boolean loading;
    private ke loadingFloat;
    private RLottieDrawable outIconDrawable;
    private int outIconDrawableAlpha;
    private qf1 parent;
    private boolean premium;
    private Rect pressBounds;
    private Path progressClipPath;
    private int radius;
    private int rippleColor;
    private d2 seekBar;
    private float[] segments;
    private Drawable selectorDrawable;
    private boolean shouldBeOpen;
    private Paint strokePaint;
    private boolean clickedToOpen = false;
    private boolean pressed = false;
    private long pressId = 0;
    private final zz2 interpolator = new zz2();
    private long start = SystemClock.elapsedRealtime();
    private Rect bounds = new Rect(0, 0, org.telegram.messenger.a.e0(30.0f), org.telegram.messenger.a.e0(30.0f));

    /* renamed from: y9a$a */
    /* loaded from: classes3.dex */
    public static class a extends Drawable {
        private int lastColor;
        private RLottieDrawable lottie;
        private Paint paint;

        /* renamed from: y9a$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0155a extends RLottieDrawable {
            public C0155a(int i, String str, int i2, int i3) {
                super(i, str, i2, i3);
            }

            @Override // org.telegram.ui.Components.RLottieDrawable
            public boolean W() {
                return true;
            }
        }

        public a(TextPaint textPaint) {
            this.paint = textPaint;
            float textSize = textPaint.getTextSize() * 0.89f;
            C0155a c0155a = new C0155a(y68.U, "dots_loading", (int) textSize, (int) (textSize * 1.25f));
            this.lottie = c0155a;
            c0155a.u0(1);
            this.lottie.y0((int) ((((float) SystemClock.elapsedRealtime()) / 16.0f) % 60.0f));
            this.lottie.s0(true);
            this.lottie.start();
        }

        public void a(int i) {
            this.lottie.B();
            this.lottie.G0("Comp 1.**", i);
            this.lottie.H();
            this.lottie.s0(true);
            this.lottie.Q0(0L, false);
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            int color = this.paint.getColor();
            if (color != this.lastColor) {
                a(color);
                this.lastColor = color;
            }
            this.lottie.draw(canvas);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -2;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    /* renamed from: y9a$b */
    /* loaded from: classes3.dex */
    public static class b extends ImageSpan {
        private static a drawable;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b() {
            /*
                r6 = this;
                y9a$a r0 = defpackage.y9a.b.drawable
                if (r0 != 0) goto Ld
                y9a$a r0 = new y9a$a
                mv9 r1 = org.telegram.ui.ActionBar.l.f15934k
                r0.<init>(r1)
                defpackage.y9a.b.drawable = r0
            Ld:
                r1 = 0
                r6.<init>(r0, r1)
                mv9 r0 = org.telegram.ui.ActionBar.l.f15934k
                float r0 = r0.getTextSize()
                r2 = 1063507722(0x3f63d70a, float:0.89)
                float r0 = r0 * r2
                r2 = 1017370378(0x3ca3d70a, float:0.02)
                float r2 = r2 * r0
                int r2 = (int) r2
                android.graphics.drawable.Drawable r3 = r6.getDrawable()
                int r4 = (int) r0
                r5 = 1067450368(0x3fa00000, float:1.25)
                float r0 = r0 * r5
                int r0 = (int) r0
                int r0 = r0 + r2
                r3.setBounds(r1, r2, r4, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.y9a.b.<init>():void");
        }

        @Override // android.text.style.ReplacementSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            float textSize = textPaint.getTextSize() * 0.89f;
            int i = (int) (0.02f * textSize);
            getDrawable().setBounds(0, i, (int) textSize, ((int) (textSize * 1.25f)) + i);
            super.updateDrawState(textPaint);
        }
    }

    public y9a(qf1 qf1Var, d2 d2Var) {
        boolean z = false;
        this.parent = qf1Var;
        this.seekBar = d2Var;
        Rect rect = new Rect(this.bounds);
        this.pressBounds = rect;
        rect.inset(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
        RLottieDrawable rLottieDrawable = new RLottieDrawable(y68.V2, "transcribe_out", org.telegram.messenger.a.e0(26.0f), org.telegram.messenger.a.e0(26.0f));
        this.outIconDrawable = rLottieDrawable;
        rLottieDrawable.y0(0);
        this.outIconDrawable.setCallback(qf1Var);
        this.outIconDrawable.J0(new Runnable() { // from class: r9a
            @Override // java.lang.Runnable
            public final void run() {
                y9a.this.u();
            }
        }, 19);
        this.outIconDrawable.s0(true);
        RLottieDrawable rLottieDrawable2 = new RLottieDrawable(y68.U2, "transcribe_in", org.telegram.messenger.a.e0(26.0f), org.telegram.messenger.a.e0(26.0f));
        this.inIconDrawable = rLottieDrawable2;
        rLottieDrawable2.y0(0);
        this.inIconDrawable.setCallback(qf1Var);
        this.inIconDrawable.H0(qf1Var);
        this.inIconDrawable.J0(new Runnable() { // from class: s9a
            @Override // java.lang.Runnable
            public final void run() {
                y9a.this.v();
            }
        }, 19);
        this.inIconDrawable.s0(true);
        this.isOpen = false;
        this.shouldBeOpen = false;
        if (qf1Var.getMessageObject() != null && tla.p(qf1Var.getMessageObject().k).x()) {
            z = true;
        }
        this.premium = z;
        this.loadingFloat = new ke(qf1Var, 250L, r22.EASE_OUT_QUINT);
    }

    public static /* synthetic */ void A(int i, x xVar) {
        a0.k(i).s(a0.i1, xVar, null, null, Boolean.FALSE, null);
    }

    public static void E(x xVar) {
        if (xVar != null && !s(xVar)) {
            if (videoTranscriptionsOpen == null) {
                videoTranscriptionsOpen = new ArrayList<>(1);
            }
            videoTranscriptionsOpen.add(Integer.valueOf(F(xVar)));
        }
    }

    public static int F(x xVar) {
        if (xVar == null) {
            return 0;
        }
        return Objects.hash(Integer.valueOf(xVar.k), Long.valueOf(xVar.k0()), Integer.valueOf(xVar.D0()));
    }

    public static void G() {
        ArrayList<Integer> arrayList = videoTranscriptionsOpen;
        if (arrayList != null) {
            arrayList.clear();
        }
    }

    public static void L(x xVar) {
        M(xVar, true);
    }

    public static void M(final x xVar, boolean z) {
        lo9 lo9Var;
        if (xVar != null && (lo9Var = xVar.f13365a) != null) {
            lo9Var.f9724r = true;
            z.w4(xVar.k).zb(xVar.k0(), xVar.D0(), xVar.f13365a);
            if (z) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: q9a
                    @Override // java.lang.Runnable
                    public final void run() {
                        y9a.w(x.this);
                    }
                });
            }
        }
    }

    public static void N(final x xVar, boolean z) {
        if (xVar != null && xVar.f13365a != null && xVar.u3()) {
            final int i = xVar.k;
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            wn9 p8 = y.u8(i).p8(xVar.f13365a.f9699b);
            final long d = ic2.d(p8);
            lo9 lo9Var = xVar.f13365a;
            final int i2 = lo9Var.a;
            if (z) {
                if (lo9Var.f9710e != null && lo9Var.f9723q) {
                    E(xVar);
                    xVar.f13365a.f9721o = true;
                    z.w4(i).zb(d, i2, xVar.f13365a);
                    org.telegram.messenger.a.m3(new Runnable() { // from class: t9a
                        @Override // java.lang.Runnable
                        public final void run() {
                            y9a.x(i, xVar);
                        }
                    });
                    return;
                }
                if (s60.f18613b) {
                    l.k("sending Transcription request, msg_id=" + i2 + " dialog_id=" + d);
                }
                TLRPC$TL_messages_transcribeAudio tLRPC$TL_messages_transcribeAudio = new TLRPC$TL_messages_transcribeAudio();
                tLRPC$TL_messages_transcribeAudio.f14850a = p8;
                tLRPC$TL_messages_transcribeAudio.a = i2;
                if (transcribeOperationsByDialogPosition == null) {
                    transcribeOperationsByDialogPosition = new HashMap<>();
                }
                transcribeOperationsByDialogPosition.put(Integer.valueOf(F(xVar)), xVar);
                ConnectionsManager.getInstance(i).sendRequest(tLRPC$TL_messages_transcribeAudio, new RequestDelegate() { // from class: u9a
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        y9a.z(x.this, elapsedRealtime, i, d, i2, aVar, tLRPC$TL_error);
                    }
                });
                return;
            }
            HashMap<Integer, x> hashMap = transcribeOperationsByDialogPosition;
            if (hashMap != null) {
                hashMap.remove(Integer.valueOf(F(xVar)));
            }
            xVar.f13365a.f9721o = false;
            z.w4(i).zb(d, i2, xVar.f13365a);
            org.telegram.messenger.a.m3(new Runnable() { // from class: v9a
                @Override // java.lang.Runnable
                public final void run() {
                    y9a.A(i, xVar);
                }
            });
        }
    }

    public static boolean o(final x xVar, final long j, final String str) {
        x xVar2 = null;
        try {
            HashMap<Long, x> hashMap = transcribeOperationsById;
            if (hashMap != null && hashMap.containsKey(Long.valueOf(j))) {
                xVar2 = transcribeOperationsById.remove(Long.valueOf(j));
            }
            if (xVar == null) {
                xVar = xVar2;
            }
            if (xVar != null && xVar.f13365a != null) {
                HashMap<Integer, x> hashMap2 = transcribeOperationsByDialogPosition;
                if (hashMap2 != null) {
                    hashMap2.remove(Integer.valueOf(F(xVar)));
                }
                xVar.f13365a.f9723q = true;
                z.w4(xVar.k).yb(xVar.k0(), xVar.D0(), str, xVar.f13365a);
                org.telegram.messenger.a.m3(new Runnable() { // from class: w9a
                    @Override // java.lang.Runnable
                    public final void run() {
                        y9a.t(x.this, j, str);
                    }
                });
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static boolean r(x xVar) {
        HashMap<Long, x> hashMap;
        lo9 lo9Var;
        HashMap<Integer, x> hashMap2 = transcribeOperationsByDialogPosition;
        if ((hashMap2 != null && (hashMap2.containsValue(xVar) || transcribeOperationsByDialogPosition.containsKey(Integer.valueOf(F(xVar))))) || ((hashMap = transcribeOperationsById) != null && xVar != null && (lo9Var = xVar.f13365a) != null && hashMap.containsKey(Long.valueOf(lo9Var.f9709e)))) {
            return true;
        }
        return false;
    }

    public static boolean s(x xVar) {
        return videoTranscriptionsOpen != null && (!xVar.m3() || videoTranscriptionsOpen.contains(Integer.valueOf(F(xVar))));
    }

    public static /* synthetic */ void t(x xVar, long j, String str) {
        a0 k = a0.k(xVar.k);
        int i = a0.i1;
        Boolean bool = Boolean.TRUE;
        k.s(i, xVar, Long.valueOf(j), str, bool, bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        this.outIconDrawable.stop();
        this.inIconDrawable.stop();
        this.shouldBeOpen = true;
        this.isOpen = true;
        this.inIconDrawable.y0(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        this.inIconDrawable.stop();
        this.outIconDrawable.stop();
        this.shouldBeOpen = false;
        this.isOpen = false;
        this.outIconDrawable.y0(0);
    }

    public static /* synthetic */ void w(x xVar) {
        a0.k(xVar.k).s(a0.i1, xVar);
    }

    public static /* synthetic */ void x(int i, x xVar) {
        a0 k = a0.k(i);
        int i2 = a0.i1;
        Boolean bool = Boolean.TRUE;
        k.s(i2, xVar, null, null, bool, bool);
    }

    public static /* synthetic */ void z(final x xVar, long j, int i, long j2, int i2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        final long j3;
        boolean z;
        final String str = "";
        if (aVar instanceof TLRPC$TL_messages_transcribedAudio) {
            TLRPC$TL_messages_transcribedAudio tLRPC$TL_messages_transcribedAudio = (TLRPC$TL_messages_transcribedAudio) aVar;
            String str2 = tLRPC$TL_messages_transcribedAudio.f14852a;
            long j4 = tLRPC$TL_messages_transcribedAudio.f14851a;
            z = !tLRPC$TL_messages_transcribedAudio.f14853a;
            if (TextUtils.isEmpty(str2)) {
                if (!z) {
                    str = null;
                }
            } else {
                str = str2;
            }
            if (transcribeOperationsById == null) {
                transcribeOperationsById = new HashMap<>();
            }
            transcribeOperationsById.put(Long.valueOf(j4), xVar);
            xVar.f13365a.f9709e = j4;
            j3 = j4;
        } else {
            j3 = 0;
            z = true;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - j;
        E(xVar);
        lo9 lo9Var = xVar.f13365a;
        lo9Var.f9721o = true;
        lo9Var.f9723q = z;
        if (s60.f18613b) {
            l.k("Transcription request sent, received final=" + z + " id=" + j3 + " text=" + str);
        }
        z.w4(i).yb(j2, i2, str, xVar.f13365a);
        if (z) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: x9a
                @Override // java.lang.Runnable
                public final void run() {
                    y9a.o(x.this, j3, str);
                }
            }, Math.max(0L, 350 - elapsedRealtime));
        }
    }

    public abstract void B();

    public void C() {
        boolean z;
        this.clickedToOpen = false;
        boolean z2 = this.shouldBeOpen;
        boolean z3 = !z2;
        if (!z2) {
            z = !this.loading;
            if (this.premium && this.parent.getMessageObject().u3()) {
                J(true, true);
            }
        } else {
            K(false, true);
            J(false, true);
            z = true;
        }
        Drawable drawable = this.selectorDrawable;
        if (drawable instanceof RippleDrawable) {
            drawable.setState(StateSet.NOTHING);
            this.parent.invalidate();
        }
        this.pressed = false;
        if (z) {
            if (!this.premium && z3) {
                if (this.parent.getDelegate() != null) {
                    this.parent.getDelegate().g(0);
                    return;
                }
                return;
            }
            if (z3) {
                this.clickedToOpen = true;
            }
            N(this.parent.getMessageObject(), z3);
        }
    }

    public boolean D(int i, float f, float f2) {
        if (i != 1 && i != 3) {
            if (!this.pressBounds.contains((int) f, (int) f2)) {
                return false;
            }
            if (i == 0) {
                this.pressed = true;
            }
            if (this.pressed) {
                Drawable drawable = this.selectorDrawable;
                if (drawable instanceof RippleDrawable) {
                    drawable.setHotspot(f, f2);
                    this.selectorDrawable.setState(pressedState);
                    this.parent.invalidate();
                }
            }
            return true;
        } else if (this.pressed && i == 1) {
            C();
            return true;
        } else {
            this.pressed = false;
            return false;
        }
    }

    public void H(int i, int i2, int i3, int i4, int i5) {
        if (i3 != this.bounds.width() || i4 != this.bounds.height()) {
            float f = i3 / 2.0f;
            float f2 = i5;
            float f3 = i4 / 2.0f;
            this.a = (float) ((Math.atan((f - f2) / f3) * 180.0d) / 3.141592653589793d);
            this.b = (float) ((Math.atan(f / (f3 - f2)) * 180.0d) / 3.141592653589793d);
        }
        this.bounds.set(i, i2, i + i3, i2 + i4);
        int min = Math.min(Math.min(i3, i4) / 2, i5);
        this.radius = min;
        this.diameter = min * 2;
    }

    public void I(int i, int i2, boolean z, float f) {
        boolean z2;
        float f2;
        Paint paint;
        if (this.color != i) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.color = i;
        this.iconColor = i;
        int p = jq1.p(i, (int) (Color.alpha(i) * 0.156f));
        this.backgroundColor = p;
        this.backgroundBack = f;
        float alpha = Color.alpha(i);
        if (org.telegram.ui.ActionBar.l.E2()) {
            f2 = 0.3f;
        } else {
            f2 = 0.2f;
        }
        this.rippleColor = org.telegram.ui.ActionBar.l.r0(p, jq1.p(i, (int) (alpha * f2)));
        if (this.backgroundPaint == null) {
            this.backgroundPaint = new Paint();
        }
        this.backgroundPaint.setColor(this.backgroundColor);
        this.backgroundPaint.setAlpha((int) (paint.getAlpha() * (1.0f - f)));
        if (z2 || this.selectorDrawable == null) {
            Drawable k1 = org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(8.0f), 0, this.rippleColor);
            this.selectorDrawable = k1;
            k1.setCallback(this.parent);
        }
        if (z2) {
            this.inIconDrawable.B();
            this.inIconDrawable.G0("Artboard Outlines.**", this.iconColor);
            this.inIconDrawable.H();
            this.inIconDrawable.s0(true);
            this.inIconDrawable.Q0(0L, false);
            RLottieDrawable rLottieDrawable = this.inIconDrawable;
            int alpha2 = Color.alpha(i);
            this.inIconDrawableAlpha = alpha2;
            rLottieDrawable.setAlpha(alpha2);
            this.outIconDrawable.B();
            this.outIconDrawable.G0("Artboard Outlines.**", this.iconColor);
            this.outIconDrawable.H();
            this.outIconDrawable.s0(true);
            this.outIconDrawable.Q0(0L, false);
            RLottieDrawable rLottieDrawable2 = this.outIconDrawable;
            int alpha3 = Color.alpha(i);
            this.outIconDrawableAlpha = alpha3;
            rLottieDrawable2.setAlpha(alpha3);
        }
        if (this.strokePaint == null) {
            Paint paint2 = new Paint(1);
            this.strokePaint = paint2;
            paint2.setStyle(Paint.Style.STROKE);
            this.strokePaint.setStrokeCap(Paint.Cap.ROUND);
        }
        this.strokePaint.setColor(i);
    }

    public void J(boolean z, boolean z2) {
        this.loading = z;
        this.seekBar.l(z);
        float f = 0.0f;
        if (!z2) {
            ke keVar = this.loadingFloat;
            if (this.loading) {
                f = 1.0f;
            }
            keVar.f(f, true);
        } else if (this.loadingFloat.a() <= 0.0f) {
            this.start = SystemClock.elapsedRealtime();
        }
        qf1 qf1Var = this.parent;
        if (qf1Var != null) {
            qf1Var.invalidate();
        }
    }

    public void K(boolean z, boolean z2) {
        if (!this.shouldBeOpen && z && this.clickedToOpen) {
            this.clickedToOpen = false;
            B();
        }
        boolean z3 = this.shouldBeOpen;
        this.shouldBeOpen = z;
        if (z2) {
            if (z && !z3) {
                this.isOpen = false;
                this.inIconDrawable.y0(0);
                this.outIconDrawable.y0(0);
                this.outIconDrawable.start();
            } else if (!z && z3) {
                this.isOpen = true;
                this.outIconDrawable.y0(0);
                this.inIconDrawable.y0(0);
                this.inIconDrawable.start();
            }
        } else {
            this.isOpen = z;
            this.inIconDrawable.stop();
            this.outIconDrawable.stop();
            this.inIconDrawable.y0(0);
            this.outIconDrawable.y0(0);
        }
        qf1 qf1Var = this.parent;
        if (qf1Var != null) {
            qf1Var.invalidate();
        }
    }

    public int O() {
        return this.bounds.width();
    }

    public final void i(Path path, int i, int i2, int i3, int i4, float f, float f2) {
        float a2 = r95.a(f, 0.0f, 1.0f);
        float a3 = r95.a(f2, 0.0f, 1.0f) - a2;
        if (a3 <= 0.0f) {
            return;
        }
        if (i4 == 1) {
            org.telegram.messenger.a.f12449a.set(i - i3, i2, i, i2 + i3);
        } else if (i4 == 2) {
            org.telegram.messenger.a.f12449a.set(i - i3, i2 - i3, i, i2);
        } else if (i4 == 3) {
            org.telegram.messenger.a.f12449a.set(i, i2 - i3, i + i3, i2);
        } else if (i4 == 4) {
            org.telegram.messenger.a.f12449a.set(i, i2, i + i3, i2 + i3);
        }
        path.addArc(org.telegram.messenger.a.f12449a, ((i4 * 90) - 180) + (a2 * 90.0f), a3 * 90.0f);
    }

    public final void j(Path path, int i, int i2, int i3, int i4, float f, float f2, float f3, float f4) {
        if (f > f2) {
            float f5 = f4 - f3;
            i(path, i, i2, i3, i4, (f - f3) / f5, 1.0f);
            i(path, i, i2, i3, i4, 0.0f, (f2 - f3) / f5);
            return;
        }
        float f6 = f4 - f3;
        i(path, i, i2, i3, i4, Math.max(0.0f, f - f3) / f6, (Math.min(f2, f4) - f3) / f6);
    }

    public final void k(Path path, int i, int i2, int i3, int i4, float f, float f2) {
        if (i == i3 && i2 == i4) {
            return;
        }
        float a2 = r95.a(f, 0.0f, 1.0f);
        float a3 = r95.a(f2, 0.0f, 1.0f);
        if (a3 - a2 <= 0.0f) {
            return;
        }
        path.moveTo(org.telegram.messenger.a.y2(i, i3, a2), org.telegram.messenger.a.y2(i2, i4, a2));
        path.lineTo(org.telegram.messenger.a.y2(i, i3, a3), org.telegram.messenger.a.y2(i2, i4, a3));
    }

    public final void l(Path path, int i, int i2, int i3, int i4, float f, float f2, float f3, float f4) {
        if (i == i3 && i2 == i4) {
            return;
        }
        if (f > f2) {
            float f5 = f4 - f3;
            k(path, i, i2, i3, i4, (f - f3) / f5, 1.0f);
            k(path, i, i2, i3, i4, 0.0f, (f2 - f3) / f5);
            return;
        }
        float f6 = f4 - f3;
        k(path, i, i2, i3, i4, Math.max(0.0f, f - f3) / f6, (Math.min(f2, f4) - f3) / f6);
    }

    public void m(Canvas canvas, float f) {
        float f2;
        this.pressBounds.set(this.bounds.left - org.telegram.messenger.a.e0(8.0f), this.bounds.top - org.telegram.messenger.a.e0(8.0f), this.bounds.right + org.telegram.messenger.a.e0(8.0f), this.bounds.bottom + org.telegram.messenger.a.e0(8.0f));
        Path path = this.boundsPath;
        if (path == null) {
            this.boundsPath = new Path();
        } else {
            path.rewind();
        }
        RectF rectF = org.telegram.messenger.a.f12449a;
        rectF.set(this.bounds);
        Path path2 = this.boundsPath;
        int i = this.radius;
        path2.addRoundRect(rectF, i, i, Path.Direction.CW);
        canvas.save();
        canvas.clipPath(this.boundsPath);
        float f3 = this.backgroundBack;
        if (f3 * f > 0.0f) {
            n(canvas, this.bounds, f3 * f);
        }
        Paint paint = this.backgroundPaint;
        if (paint != null) {
            int alpha = paint.getAlpha();
            this.backgroundPaint.setAlpha((int) (alpha * f));
            canvas.drawRect(this.bounds, this.backgroundPaint);
            this.backgroundPaint.setAlpha(alpha);
        }
        Drawable drawable = this.selectorDrawable;
        if (drawable != null) {
            drawable.setBounds(this.bounds);
            this.selectorDrawable.draw(canvas);
        }
        canvas.restore();
        ke keVar = this.loadingFloat;
        float f4 = 1.0f;
        if (this.loading) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        float e = keVar.e(f2);
        if (e > 0.0f) {
            float[] p = p(((float) (SystemClock.elapsedRealtime() - this.start)) * 0.75f);
            Path path3 = this.progressClipPath;
            if (path3 == null) {
                this.progressClipPath = new Path();
            } else {
                path3.rewind();
            }
            float max = Math.max(40.0f * e, p[1] - p[0]);
            float f5 = p[0];
            float f6 = (1.0f - e) * max;
            if (this.loading) {
                f4 = 0.0f;
            }
            float f7 = f5 + (f6 * f4);
            float f8 = (max * e) + f7;
            float f9 = f7 % 360.0f;
            float f10 = f8 % 360.0f;
            if (f9 < 0.0f) {
                f9 += 360.0f;
            }
            float f11 = f9;
            if (f10 < 0.0f) {
                f10 += 360.0f;
            }
            float f12 = f10;
            Path path4 = this.progressClipPath;
            int centerX = this.bounds.centerX();
            Rect rect = this.bounds;
            int i2 = rect.top;
            l(path4, centerX, i2, rect.right - this.radius, i2, f11, f12, 0.0f, this.a);
            Path path5 = this.progressClipPath;
            Rect rect2 = this.bounds;
            j(path5, rect2.right, rect2.top, this.diameter, 1, f11, f12, this.a, this.b);
            Path path6 = this.progressClipPath;
            Rect rect3 = this.bounds;
            int i3 = rect3.right;
            int i4 = rect3.top;
            int i5 = this.radius;
            float f13 = this.b;
            l(path6, i3, i4 + i5, i3, rect3.bottom - i5, f11, f12, f13, 180.0f - f13);
            Path path7 = this.progressClipPath;
            Rect rect4 = this.bounds;
            j(path7, rect4.right, rect4.bottom, this.diameter, 2, f11, f12, 180.0f - this.b, 180.0f - this.a);
            Path path8 = this.progressClipPath;
            Rect rect5 = this.bounds;
            int i6 = rect5.right;
            int i7 = this.radius;
            int i8 = rect5.bottom;
            int i9 = rect5.left + i7;
            float f14 = this.a;
            l(path8, i6 - i7, i8, i9, i8, f11, f12, 180.0f - f14, f14 + 180.0f);
            Path path9 = this.progressClipPath;
            Rect rect6 = this.bounds;
            j(path9, rect6.left, rect6.bottom, this.diameter, 3, f11, f12, this.a + 180.0f, this.b + 180.0f);
            Path path10 = this.progressClipPath;
            Rect rect7 = this.bounds;
            int i10 = rect7.left;
            int i11 = rect7.bottom;
            int i12 = this.radius;
            int i13 = rect7.top + i12;
            float f15 = this.b;
            l(path10, i10, i11 - i12, i10, i13, f11, f12, f15 + 180.0f, 360.0f - f15);
            Path path11 = this.progressClipPath;
            Rect rect8 = this.bounds;
            j(path11, rect8.left, rect8.top, this.diameter, 4, f11, f12, 360.0f - this.b, 360.0f - this.a);
            Path path12 = this.progressClipPath;
            Rect rect9 = this.bounds;
            l(path12, rect9.left + this.radius, rect9.top, rect9.centerX(), this.bounds.top, f11, f12, 360.0f - this.a, 360.0f);
            this.strokePaint.setStrokeWidth(org.telegram.messenger.a.e0(1.5f));
            int alpha2 = this.strokePaint.getAlpha();
            this.strokePaint.setAlpha((int) (alpha2 * f));
            canvas.drawPath(this.progressClipPath, this.strokePaint);
            this.strokePaint.setAlpha(alpha2);
            this.parent.invalidate();
        }
        canvas.save();
        canvas.translate(this.bounds.centerX() + org.telegram.messenger.a.e0(-13.0f), this.bounds.centerY() + org.telegram.messenger.a.e0(-13.0f));
        if (this.isOpen) {
            this.inIconDrawable.setAlpha((int) (this.inIconDrawableAlpha * f));
            this.inIconDrawable.draw(canvas);
        } else {
            this.outIconDrawable.setAlpha((int) (this.outIconDrawableAlpha * f));
            this.outIconDrawable.draw(canvas);
        }
        canvas.restore();
    }

    public abstract void n(Canvas canvas, Rect rect, float f);

    public final float[] p(long j) {
        if (this.segments == null) {
            this.segments = new float[2];
        }
        long j2 = j % 5400;
        float[] fArr = this.segments;
        float f = ((float) (1520 * j2)) / 5400.0f;
        fArr[0] = f - 20.0f;
        fArr[1] = f;
        for (int i = 0; i < 4; i++) {
            float[] fArr2 = this.segments;
            int i2 = i * 1350;
            fArr2[1] = fArr2[1] + (this.interpolator.getInterpolation(((float) (j2 - i2)) / 667.0f) * 250.0f);
            float[] fArr3 = this.segments;
            fArr3[0] = fArr3[0] + (this.interpolator.getInterpolation(((float) (j2 - (i2 + 667))) / 667.0f) * 250.0f);
        }
        return this.segments;
    }

    public int q() {
        return this.bounds.height();
    }
}
