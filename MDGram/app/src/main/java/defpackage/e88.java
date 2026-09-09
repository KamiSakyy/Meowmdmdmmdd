package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.util.HashMap;
import java.util.Map;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.f0;
import org.telegram.messenger.g;
import org.telegram.messenger.k;
import org.telegram.messenger.s;
import org.telegram.messenger.t;
import org.telegram.ui.Components.RLottieDrawable;
/* renamed from: e88  reason: default package */
/* loaded from: classes3.dex */
public class e88 extends ImageView {
    private boolean attachedToWindow;
    private boolean autoRepeat;
    private RLottieDrawable drawable;
    private ImageReceiver imageReceiver;
    private HashMap<String, Integer> layerColors;
    private boolean playing;
    private boolean startOnAttach;

    /* renamed from: e88$a */
    /* loaded from: classes3.dex */
    public class a extends Drawable {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            Rect rect = org.telegram.messenger.a.f12448a;
            rect.set(getBounds());
            rect.inset(org.telegram.messenger.a.e0(11.0f), org.telegram.messenger.a.e0(11.0f));
            e88.this.imageReceiver.w1(rect);
            e88.this.imageReceiver.g(canvas);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -2;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            e88.this.imageReceiver.setAlpha(i / 255.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
            e88.this.imageReceiver.Q0(colorFilter);
        }
    }

    public e88(Context context) {
        super(context);
    }

    public void b() {
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.stop();
        }
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver != null) {
            imageReceiver.E0();
            this.imageReceiver = null;
        }
        this.drawable = null;
        setImageDrawable(null);
    }

    public void c() {
        this.layerColors.clear();
    }

    public boolean d() {
        RLottieDrawable rLottieDrawable = this.drawable;
        return rLottieDrawable != null && rLottieDrawable.isRunning();
    }

    public void e() {
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable == null) {
            return;
        }
        this.playing = true;
        if (this.attachedToWindow) {
            rLottieDrawable.start();
            ImageReceiver imageReceiver = this.imageReceiver;
            if (imageReceiver != null) {
                imageReceiver.Y1();
                return;
            }
            return;
        }
        this.startOnAttach = true;
    }

    public void f(int[] iArr) {
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.n0(iArr);
        }
    }

    public void g(int i, int i2, int i3) {
        h(i, i2, i3, null);
    }

    public RLottieDrawable getAnimatedDrawable() {
        return this.drawable;
    }

    public void h(int i, int i2, int i3, int[] iArr) {
        setAnimation(new RLottieDrawable(i, "" + i, org.telegram.messenger.a.e0(i2), org.telegram.messenger.a.e0(i3), false, iArr));
    }

    public void i(tm9 tm9Var, int i, int i2) {
        f0.j jVar;
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver != null) {
            imageReceiver.E0();
            this.imageReceiver = null;
        }
        if (tm9Var == null) {
            return;
        }
        this.imageReceiver = new ImageReceiver();
        if ("video/webm".equals(tm9Var.f19570b)) {
            lp9 e0 = k.e0(tm9Var.f19567a, 90);
            this.imageReceiver.n1(t.b(tm9Var), i + "_" + i2 + "_pcache_g", t.c(e0, tm9Var), null, null, tm9Var.f19577d, null, tm9Var, 1);
        } else {
            if (!s.w0().A0(tm9Var.f19565a + "@" + i + "_" + i2)) {
                f0.j f = g.f(tm9Var.f19567a, "windowBackgroundWhiteGrayIcon", 0.2f);
                if (f != null) {
                    f.j(512, 512);
                }
                jVar = f;
            } else {
                jVar = null;
            }
            lp9 e02 = k.e0(tm9Var.f19567a, 90);
            this.imageReceiver.q1(t.b(tm9Var), i + "_" + i2, t.c(e02, tm9Var), null, null, null, jVar, 0L, null, tm9Var, 1);
        }
        this.imageReceiver.L0(true);
        this.imageReceiver.H1(this);
        this.imageReceiver.M0(1);
        this.imageReceiver.K0(true);
        this.imageReceiver.J0(true);
        this.imageReceiver.clip = false;
        setImageDrawable(new a());
        if (this.attachedToWindow) {
            this.imageReceiver.C0();
        }
    }

    public void j(String str, int i) {
        if (this.layerColors == null) {
            this.layerColors = new HashMap<>();
        }
        this.layerColors.put(str, Integer.valueOf(i));
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.G0(str, i);
        }
    }

    public void k() {
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable == null) {
            return;
        }
        this.playing = false;
        if (this.attachedToWindow) {
            rLottieDrawable.stop();
            ImageReceiver imageReceiver = this.imageReceiver;
            if (imageReceiver != null) {
                imageReceiver.b2();
                return;
            }
            return;
        }
        this.startOnAttach = false;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attachedToWindow = true;
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver != null) {
            imageReceiver.C0();
        }
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.setCallback(this);
            if (this.playing) {
                this.drawable.start();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attachedToWindow = false;
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.stop();
        }
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver != null) {
            imageReceiver.E0();
            this.imageReceiver = null;
        }
    }

    public void setAnimation(RLottieDrawable rLottieDrawable) {
        if (this.drawable == rLottieDrawable) {
            return;
        }
        ImageReceiver imageReceiver = this.imageReceiver;
        if (imageReceiver != null) {
            imageReceiver.E0();
            this.imageReceiver = null;
        }
        this.drawable = rLottieDrawable;
        rLottieDrawable.H0(this);
        if (this.autoRepeat) {
            this.drawable.u0(1);
        }
        if (this.layerColors != null) {
            this.drawable.B();
            for (Map.Entry<String, Integer> entry : this.layerColors.entrySet()) {
                this.drawable.G0(entry.getKey(), entry.getValue().intValue());
            }
            this.drawable.H();
        }
        this.drawable.s0(true);
        setImageDrawable(this.drawable);
    }

    public void setAutoRepeat(boolean z) {
        this.autoRepeat = z;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        this.drawable = null;
    }

    public void setOnAnimationEndListener(Runnable runnable) {
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.I0(runnable);
        }
    }

    public void setProgress(float f) {
        RLottieDrawable rLottieDrawable = this.drawable;
        if (rLottieDrawable == null) {
            return;
        }
        rLottieDrawable.M0(f);
    }
}
