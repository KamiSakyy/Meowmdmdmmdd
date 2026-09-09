package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import defpackage.vq3;
import java.util.ArrayList;
import java.util.HashMap;
import org.h2.mvstore.DataUtils;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.d;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.voip.VideoCapturerDevice;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.r0;
import org.telegram.ui.z;
import org.webrtc.GlGenericDrawer;
import org.webrtc.RendererCommon;
import org.webrtc.TextureViewRenderer;
/* renamed from: lp3  reason: default package */
/* loaded from: classes3.dex */
public class lp3 extends FrameLayout implements vq3.a {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f9731a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f9732a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f9733a;

    /* renamed from: a  reason: collision with other field name */
    public LinearGradient f9734a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f9735a;

    /* renamed from: a  reason: collision with other field name */
    public Rect f9736a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f9737a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f9738a;

    /* renamed from: a  reason: collision with other field name */
    public final ImageView f9739a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f9740a;

    /* renamed from: a  reason: collision with other field name */
    public ap3 f9741a;

    /* renamed from: a  reason: collision with other field name */
    public final e88 f9742a;

    /* renamed from: a  reason: collision with other field name */
    public g22 f9743a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f9744a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f9745a;

    /* renamed from: a  reason: collision with other field name */
    public final l69 f9746a;

    /* renamed from: a  reason: collision with other field name */
    public i f9747a;

    /* renamed from: a  reason: collision with other field name */
    public ImageReceiver f9748a;

    /* renamed from: a  reason: collision with other field name */
    public d.a f9749a;

    /* renamed from: a  reason: collision with other field name */
    public d.b f9750a;

    /* renamed from: a  reason: collision with other field name */
    public r0.b f9751a;

    /* renamed from: a  reason: collision with other field name */
    public z f9752a;

    /* renamed from: a  reason: collision with other field name */
    public p1b f9753a;

    /* renamed from: a  reason: collision with other field name */
    public qq3 f9754a;

    /* renamed from: a  reason: collision with other field name */
    public vq3 f9755a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9756a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f9757b;

    /* renamed from: b  reason: collision with other field name */
    public ValueAnimator f9758b;

    /* renamed from: b  reason: collision with other field name */
    public Paint f9759b;

    /* renamed from: b  reason: collision with other field name */
    public ImageView f9760b;

    /* renamed from: b  reason: collision with other field name */
    public TextView f9761b;

    /* renamed from: b  reason: collision with other field name */
    public ap3 f9762b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f9763b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f9764b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f9765c;

    /* renamed from: c  reason: collision with other field name */
    public ValueAnimator f9766c;

    /* renamed from: c  reason: collision with other field name */
    public Paint f9767c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f9768c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public int f9769d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f9770d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public int f9771e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f9772e;
    public float f;

    /* renamed from: f  reason: collision with other field name */
    public int f9773f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f9774f;
    public float g;

    /* renamed from: g  reason: collision with other field name */
    public int f9775g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f9776g;
    public float h;

    /* renamed from: h  reason: collision with other field name */
    public int f9777h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f9778h;
    public float i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f9779i;
    public float j;

    /* renamed from: j  reason: collision with other field name */
    public boolean f9780j;
    public float k;

    /* renamed from: k  reason: collision with other field name */
    public boolean f9781k;
    public float l;

    /* renamed from: l  reason: collision with other field name */
    public boolean f9782l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;

    /* renamed from: lp3$a */
    /* loaded from: classes3.dex */
    public class a extends p1b {
        public final /* synthetic */ StaticLayout a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ TextPaint f9783a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String f9784a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ d.a f9786a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ z f9787a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ qq3 f9788a;
        public final /* synthetic */ StaticLayout b;

        /* renamed from: b  reason: collision with other field name */
        public final /* synthetic */ TextPaint f9789b;

        /* renamed from: b  reason: collision with other field name */
        public final /* synthetic */ String f9790b;
        public float s;
        public final /* synthetic */ float t;
        public final /* synthetic */ float u;

        /* renamed from: lp3$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0062a extends AnimatorListenerAdapter {
            public C0062a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (lp3.this.f9760b.getParent() != null) {
                    lp3 lp3Var = lp3.this;
                    lp3Var.f9753a.removeView(lp3Var.f9760b);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, boolean z, boolean z2, boolean z3, boolean z4, d.a aVar, qq3 qq3Var, TextPaint textPaint, StaticLayout staticLayout, TextPaint textPaint2, String str, float f, StaticLayout staticLayout2, z zVar, String str2, float f2) {
            super(context, z, z2, z3, z4);
            this.f9786a = aVar;
            this.f9788a = qq3Var;
            this.f9783a = textPaint;
            this.a = staticLayout;
            this.f9789b = textPaint2;
            this.f9784a = str;
            this.t = f;
            this.b = staticLayout2;
            this.f9787a = zVar;
            this.f9790b = str2;
            this.u = f2;
        }

        @Override // defpackage.p1b
        public void d() {
            super.d();
            this.s = lp3.this.l;
        }

        @Override // defpackage.p1b, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            float f;
            float f2;
            float e0;
            float f3;
            float f4;
            float f5;
            int i;
            float f6;
            float f7;
            float f8;
            if (!((p1b) this).f16343a.isFirstFrameRendered() || ((((p1b) this).f16343a.getAlpha() != 1.0f && ((p1b) this).f16337a.getAlpha() != 1.0f) || lp3.this.q)) {
                if (lp3.this.i != 1.0f) {
                    lp3.this.i += 0.10666667f;
                    if (lp3.this.i > 1.0f) {
                        lp3.this.i = 1.0f;
                    } else {
                        invalidate();
                    }
                }
                lp3 lp3Var = lp3.this;
                if (lp3Var.f9733a != null) {
                    canvas.save();
                    float f9 = this.q;
                    canvas.scale(f9, f9, getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f);
                    lp3 lp3Var2 = lp3.this;
                    if (lp3Var2.f9767c == null) {
                        lp3Var2.f9767c = new Paint(1);
                        lp3.this.f9767c.setFilterBitmap(true);
                    }
                    canvas.drawBitmap(lp3.this.f9733a, (getMeasuredWidth() - lp3.this.f9733a.getWidth()) / 2.0f, (getMeasuredHeight() - lp3.this.f9733a.getHeight()) / 2.0f, lp3.this.f9767c);
                    canvas.restore();
                } else {
                    lp3Var.f9748a.v1(this.h, ((p1b) this).f16357g, getMeasuredWidth() - (this.h * 2.0f), getMeasuredHeight() - (((p1b) this).f16357g * 2.0f));
                    lp3 lp3Var3 = lp3.this;
                    lp3Var3.f9748a.setAlpha(lp3Var3.i);
                    lp3.this.f9748a.g(canvas);
                }
                lp3 lp3Var4 = lp3.this;
                d.b bVar = lp3Var4.f9750a;
                if (bVar == this.f9786a.f12549a) {
                    if (lp3Var4.f9756a || !this.f9788a.inFullscreenMode) {
                        float e02 = org.telegram.messenger.a.e0(48.0f);
                        this.f9783a.setAlpha(255);
                        canvas.save();
                        canvas.translate((((getMeasuredWidth() - e02) / 2.0f) - (org.telegram.messenger.a.e0(400.0f) / 2.0f)) + (e02 / 2.0f), ((getMeasuredHeight() / 2) - e02) + e02 + org.telegram.messenger.a.e0(10.0f));
                        this.a.draw(canvas);
                        canvas.restore();
                    }
                    if (lp3.this.f9740a.getVisibility() != 4) {
                        lp3.this.f9740a.setVisibility(4);
                    }
                } else if (bVar.f12573a && bVar.f12572a.f14279i) {
                    if (lp3Var4.f9740a.getVisibility() != 0) {
                        lp3.this.f9740a.setVisibility(0);
                        lp3.this.f9740a.setScaleX(1.0f);
                        lp3.this.f9740a.setScaleY(1.0f);
                    }
                    if (lp3.this.r) {
                        f = 0.0f;
                    } else {
                        f = this.f9788a.progressToFullscreenMode;
                    }
                    int e03 = org.telegram.messenger.a.e0(33.0f);
                    lp3 lp3Var5 = lp3.this;
                    if (!lp3Var5.f9772e && !lp3Var5.f9756a) {
                        f2 = e03;
                        float e04 = org.telegram.messenger.a.e0(10.0f);
                        float f10 = 1.0f - this.f9788a.progressToFullscreenMode;
                        if (!lp3.this.f9768c && !lp3.this.f9764b) {
                            f7 = 0.0f;
                        } else {
                            f7 = this.f9788a.progressToScrimView;
                        }
                        e0 = e04 * Math.max(f10, f7);
                    } else {
                        f2 = e03;
                        e0 = org.telegram.messenger.a.e0(10.0f) + (org.telegram.messenger.a.e0(39.0f) * this.f9788a.progressToFullscreenMode);
                    }
                    int i2 = (int) (f2 + e0);
                    int measuredWidth = (getMeasuredWidth() - i2) / 2;
                    if (!lp3.this.f9768c && !lp3.this.f9764b) {
                        f3 = 0.0f;
                    } else {
                        f3 = this.f9788a.progressToScrimView;
                    }
                    lp3 lp3Var6 = lp3.this;
                    if (lp3Var6.f9756a) {
                        f4 = f;
                    } else {
                        if (lp3Var6.f9772e) {
                            f = this.f9788a.progressToFullscreenMode;
                        } else {
                            f = f3;
                        }
                        if (!lp3Var6.f9768c && !lp3.this.f9764b) {
                            f4 = this.f9788a.progressToFullscreenMode;
                        } else {
                            f4 = this.f9788a.progressToScrimView;
                        }
                    }
                    float measuredHeight = ((getMeasuredHeight() - i2) / 2) - org.telegram.messenger.a.e0(28.0f);
                    float e05 = org.telegram.messenger.a.e0(17.0f);
                    float e06 = org.telegram.messenger.a.e0(74.0f);
                    lp3 lp3Var7 = lp3.this;
                    if (!lp3Var7.f9756a && !lp3Var7.f9772e) {
                        f5 = 0.0f;
                    } else {
                        f5 = this.f9788a.progressToFullscreenMode;
                    }
                    int e07 = (int) ((measuredHeight - ((e05 + (e06 * f5)) * f)) + (org.telegram.messenger.a.e0(17.0f) * f4));
                    lp3.this.f9737a.setBounds(measuredWidth, e07, measuredWidth + i2, e07 + i2);
                    lp3.this.f9737a.draw(canvas);
                    float f11 = this.f9788a.progressToFullscreenMode;
                    if (f11 <= 0.0f && f3 <= 0.0f) {
                        lp3.this.f9740a.setAlpha(0.0f);
                    } else {
                        float max = Math.max(f11, f3) * f;
                        this.f9789b.setAlpha((int) (max * 255.0f));
                        lp3 lp3Var8 = lp3.this;
                        if (!lp3Var8.f9772e && !lp3Var8.f9756a) {
                            lp3Var8.f9740a.setAlpha(0.0f);
                        } else {
                            lp3Var8.f9740a.setAlpha(max * (1.0f - f3));
                        }
                        canvas.drawText(this.f9784a, (measuredWidth - (this.t / 2.0f)) + (i2 / 2.0f), org.telegram.messenger.a.e0(32.0f) + i, this.f9789b);
                    }
                    lp3.this.f9740a.setTranslationY(((org.telegram.messenger.a.e0(72.0f) + i) + lp3.this.j) - ((p1b) this).f16357g);
                    lp3.this.f9740a.setTranslationX(((getMeasuredWidth() - lp3.this.f9740a.getMeasuredWidth()) / 2.0f) - this.h);
                    if (this.f9788a.progressToFullscreenMode < 1.0f && f3 < 1.0f) {
                        this.f9783a.setAlpha((int) ((1.0d - Math.max(f6, f3)) * 255.0d));
                        canvas.save();
                        canvas.translate((measuredWidth - (org.telegram.messenger.a.e0(400.0f) / 2.0f)) + (i2 / 2.0f), i + org.telegram.messenger.a.e0(10.0f));
                        this.b.draw(canvas);
                        canvas.restore();
                    }
                } else {
                    if (lp3Var4.f9740a.getVisibility() != 4) {
                        lp3.this.f9740a.setVisibility(4);
                    }
                    this.f9787a.cellFlickerDrawable.d(canvas, lp3.this);
                }
                invalidate();
            }
            lp3.this.f9761b.setTranslationY((((getMeasuredHeight() - lp3.this.f9761b.getMeasuredHeight()) / 2.0f) + lp3.this.j) - ((p1b) this).f16357g);
            lp3.this.f9761b.setTranslationX(((getMeasuredWidth() - lp3.this.f9761b.getMeasuredWidth()) / 2.0f) - this.h);
            ImageView imageView = lp3.this.f9760b;
            if (imageView != null && imageView.getParent() != null) {
                lp3 lp3Var9 = lp3.this;
                lp3Var9.f9760b.setScaleX(lp3Var9.f9753a.f16343a.getScaleX());
                lp3 lp3Var10 = lp3.this;
                lp3Var10.f9760b.setScaleY(lp3Var10.f9753a.f16343a.getScaleY());
            }
            super.dispatchDraw(canvas);
            float measuredHeight2 = (getMeasuredHeight() - ((p1b) this).f16357g) - org.telegram.messenger.a.e0(80.0f);
            if (lp3.this.f9750a != this.f9786a.f12549a) {
                canvas.save();
                lp3 lp3Var11 = lp3.this;
                if ((lp3Var11.f9756a || lp3Var11.f9772e) && !z.isLandscapeMode && !z.isTabletMode) {
                    qq3 qq3Var = this.f9788a;
                    measuredHeight2 -= (org.telegram.messenger.a.e0(90.0f) * qq3Var.progressToFullscreenMode) * (1.0f - qq3Var.progressToHideUi);
                }
                canvas.translate(0.0f, measuredHeight2);
                canvas.drawPaint(lp3.this.f9735a);
                canvas.restore();
            }
            if (lp3.this.q || lp3.this.k != 0.0f) {
                if (lp3.this.q && lp3.this.k != 1.0f) {
                    lp3.this.k += 0.064f;
                    if (lp3.this.k > 1.0f) {
                        lp3.this.k = 1.0f;
                    } else {
                        invalidate();
                    }
                } else if (!lp3.this.q && lp3.this.k != 0.0f) {
                    lp3.this.k -= 0.064f;
                    if (lp3.this.k < 0.0f) {
                        lp3.this.k = 0.0f;
                    } else {
                        invalidate();
                    }
                }
                float f12 = lp3.this.k;
                if (g()) {
                    float f13 = this.s;
                    float f14 = this.r;
                    f8 = (f13 * (1.0f - f14)) + (lp3.this.l * f14);
                } else {
                    f8 = lp3.this.l;
                }
                float f15 = f12 * f8;
                if (f15 > 0.0f) {
                    float e08 = org.telegram.messenger.a.e0(48.0f);
                    float measuredWidth2 = (getMeasuredWidth() - e08) / 2.0f;
                    float measuredHeight3 = (getMeasuredHeight() - e08) / 2.0f;
                    if (lp3.this.f9750a == this.f9786a.f12549a) {
                        measuredHeight3 -= e08 / 2.5f;
                    }
                    RectF rectF = org.telegram.messenger.a.f12449a;
                    float f16 = measuredHeight3 + e08;
                    rectF.set((int) measuredWidth2, (int) measuredHeight3, (int) (measuredWidth2 + e08), (int) f16);
                    if (f15 != 1.0f) {
                        canvas.saveLayerAlpha(rectF, (int) (f15 * 255.0f), 31);
                    } else {
                        canvas.save();
                    }
                    lp3.this.f9743a.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                    lp3.this.f9743a.draw(canvas);
                    canvas.restore();
                    float f17 = f15 * this.f9788a.progressToFullscreenMode;
                    if (f17 > 0.0f && lp3.this.f9750a != this.f9786a.f12549a) {
                        this.f9783a.setAlpha((int) (f17 * 255.0f));
                        canvas.drawText(this.f9790b, (measuredWidth2 - (this.u / 2.0f)) + (e08 / 2.0f), f16 + org.telegram.messenger.a.e0(16.0f), this.f9783a);
                    }
                }
            }
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            lp3 lp3Var = lp3.this;
            if (lp3Var.o && view == lp3Var.f9753a.f16343a) {
                canvas.save();
                lp3 lp3Var2 = lp3.this;
                float f = lp3Var2.d;
                canvas.scale(f, f, lp3Var2.e, lp3Var2.f);
                lp3 lp3Var3 = lp3.this;
                canvas.translate(lp3Var3.g, lp3Var3.h);
                boolean drawChild = super.drawChild(canvas, view, j);
                canvas.restore();
                return drawChild;
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // defpackage.p1b
        public void i() {
            int i;
            d.b bVar;
            invalidate();
            d.a aVar = this.f9786a;
            if (aVar != null && aVar.f12542a.f7008g && lp3.this.s) {
                org.telegram.messenger.a.H(lp3.this.f9744a);
                lp3.this.s = false;
                lp3.this.f9761b.animate().cancel();
                lp3.this.f9761b.animate().alpha(0.0f).setDuration(150L).start();
                lp3.this.f9753a.animate().cancel();
                lp3.this.f9753a.animate().alpha(1.0f).setDuration(150L).start();
            }
            if (!lp3.this.q && ((p1b) this).f16343a.getAlpha() != 1.0f) {
                ((p1b) this).f16343a.animate().setDuration(300L).alpha(1.0f);
            }
            TextureView textureView = ((p1b) this).f16337a;
            if (textureView != null && textureView.getAlpha() != 1.0f) {
                ((p1b) this).f16337a.animate().setDuration(300L).alpha(1.0f);
            }
            ImageView imageView = lp3.this.f9760b;
            if (imageView != null && imageView.getParent() != null) {
                if (lp3.this.f9760b.getAlpha() == 1.0f) {
                    lp3.this.f9760b.animate().alpha(0.0f).setDuration(300L).setListener(new C0062a()).start();
                } else if (lp3.this.f9760b.getParent() != null) {
                    lp3 lp3Var = lp3.this;
                    lp3Var.f9753a.removeView(lp3Var.f9760b);
                }
            }
            TextureViewRenderer textureViewRenderer = ((p1b) this).f16343a;
            int i2 = textureViewRenderer.rotatedFrameHeight;
            if (i2 != 0 && (i = textureViewRenderer.rotatedFrameWidth) != 0 && (bVar = lp3.this.f9750a) != null) {
                bVar.b(i, i2, this.f9786a);
            }
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            lp3.this.f9781k = true;
            lp3.this.invalidate();
            lp3.this.f9781k = false;
        }

        @Override // defpackage.p1b
        public void m() {
            super.m();
            ImageView imageView = lp3.this.f9760b;
            if (imageView != null && imageView.getParent() != null) {
                lp3.this.f9760b.getLayoutParams().width = lp3.this.f9753a.f16343a.getMeasuredWidth();
                lp3.this.f9760b.getLayoutParams().height = lp3.this.f9753a.f16343a.getMeasuredHeight();
            }
        }

        @Override // defpackage.p1b, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int i5;
            d.b bVar;
            lp3 lp3Var = lp3.this;
            if (lp3Var.f9776g && lp3Var.f9782l) {
                TextureViewRenderer textureViewRenderer = ((p1b) this).f16343a;
                if (textureViewRenderer.rotatedFrameHeight != 0 && textureViewRenderer.rotatedFrameWidth != 0) {
                    if (lp3.this.f9768c) {
                        lp3.this.f9753a.f16349c = p1b.f;
                    } else {
                        lp3 lp3Var2 = lp3.this;
                        if (lp3Var2.f9756a) {
                            lp3Var2.f9753a.f16349c = p1b.f;
                        } else if (this.f9788a.inFullscreenMode) {
                            lp3Var2.f9753a.f16349c = p1b.e;
                        } else if (lp3Var2.f9750a.f12573a) {
                            lp3Var2.f9753a.f16349c = p1b.f;
                        } else {
                            lp3Var2.f9753a.f16349c = p1b.g;
                        }
                    }
                    lp3.this.f9782l = false;
                }
            }
            super.onLayout(z, i, i2, i3, i4);
            TextureViewRenderer textureViewRenderer2 = ((p1b) this).f16343a;
            int i6 = textureViewRenderer2.rotatedFrameHeight;
            if (i6 != 0 && (i5 = textureViewRenderer2.rotatedFrameWidth) != 0 && (bVar = lp3.this.f9750a) != null) {
                bVar.b(i5, i6, this.f9786a);
            }
        }

        @Override // defpackage.p1b, android.view.View, android.view.ViewParent
        public void requestLayout() {
            lp3.this.requestLayout();
            super.requestLayout();
        }
    }

    /* renamed from: lp3$b */
    /* loaded from: classes3.dex */
    public class b implements RendererCommon.RendererEvents {
        public b() {
        }

        @Override // org.webrtc.RendererCommon.RendererEvents
        public void onFirstFrameRendered() {
            for (int i = 0; i < lp3.this.f9763b.size(); i++) {
                org.telegram.messenger.a.H((Runnable) lp3.this.f9763b.get(i));
                ((Runnable) lp3.this.f9763b.get(i)).run();
            }
            lp3.this.f9763b.clear();
        }

        @Override // org.webrtc.RendererCommon.RendererEvents
        public void onFrameResolutionChanged(int i, int i2, int i3) {
        }
    }

    /* renamed from: lp3$c */
    /* loaded from: classes3.dex */
    public class c extends TextView {
        public c(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (Math.abs(lp3.this.f9740a.getAlpha() - 1.0f) > 0.001f) {
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* renamed from: lp3$d */
    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public final /* synthetic */ lp3 a;

        public d(lp3 lp3Var) {
            this.a = lp3Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.setScaleX(1.0f);
            this.a.setScaleY(1.0f);
            this.a.setAlpha(1.0f);
            lp3.this.f9754a.removeView(this.a);
            lp3.this.S();
        }
    }

    /* renamed from: lp3$e */
    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            lp3 lp3Var = lp3.this;
            lp3Var.f9778h = false;
            lp3Var.invalidate();
        }
    }

    /* renamed from: lp3$f */
    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f;
            int i;
            lp3 lp3Var = lp3.this;
            if (lp3Var.m) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            lp3Var.c = f;
            lp3Var.f9747a.setAlpha(lp3.this.c);
            i iVar = lp3.this.f9747a;
            if (lp3.this.m) {
                i = 8;
            } else {
                i = 0;
            }
            iVar.setVisibility(i);
            lp3.this.f9753a.invalidate();
        }
    }

    /* renamed from: lp3$g */
    /* loaded from: classes3.dex */
    public class g extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;

        public g(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            lp3 lp3Var = lp3.this;
            int i = this.a;
            lp3Var.f9769d = i;
            lp3Var.f9771e = i;
            int i2 = this.b;
            lp3Var.f9773f = i2;
            lp3Var.f9759b.setColor(i2);
            lp3 lp3Var2 = lp3.this;
            if (lp3Var2.b > 0.0f) {
                lp3Var2.invalidate();
            }
        }
    }

    /* renamed from: lp3$h */
    /* loaded from: classes3.dex */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            lp3 lp3Var = lp3.this;
            lp3Var.f9766c = null;
            lp3Var.f9753a.setRotationY(0.0f);
            lp3 lp3Var2 = lp3.this;
            if (!lp3Var2.t) {
                lp3Var2.f9753a.f16343a.clearImage();
            }
        }
    }

    /* renamed from: lp3$i */
    /* loaded from: classes3.dex */
    public class i extends View {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f9792a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f9793a;

        /* renamed from: a  reason: collision with other field name */
        public mu f9795a;

        /* renamed from: a  reason: collision with other field name */
        public ImageReceiver f9796a;

        /* renamed from: a  reason: collision with other field name */
        public z.n1 f9797a;

        /* renamed from: a  reason: collision with other field name */
        public z00 f9798a;

        /* renamed from: a  reason: collision with other field name */
        public z.n1[] f9799a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public Paint f9800b;

        /* renamed from: b  reason: collision with other field name */
        public ImageReceiver f9801b;

        /* renamed from: b  reason: collision with other field name */
        public z.n1 f9802b;

        /* renamed from: b  reason: collision with other field name */
        public z00 f9803b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float g;
        public float h;

        public i(Context context) {
            super(context);
            this.f9796a = new ImageReceiver();
            this.f9801b = new ImageReceiver();
            this.f9795a = new mu();
            this.f9793a = new Paint(1);
            this.f9800b = new Paint(1);
            this.d = 0.0f;
            this.f9799a = new z.n1[3];
            this.f9792a = -1;
            this.h = 1.0f;
            this.f9798a = new z00(9);
            this.f9803b = new z00(12);
            this.f9798a.minRadius = org.telegram.messenger.a.e0(76.0f);
            this.f9798a.maxRadius = org.telegram.messenger.a.e0(92.0f);
            this.f9798a.b();
            this.f9803b.minRadius = org.telegram.messenger.a.e0(80.0f);
            this.f9803b.maxRadius = org.telegram.messenger.a.e0(95.0f);
            this.f9803b.b();
            this.f9793a.setColor(jq1.d(l.B1("voipgroup_listeningText"), l.B1("voipgroup_speakingText"), this.g));
            this.f9793a.setAlpha(DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS);
            this.f9800b.setColor(jq1.p(-16777216, 127));
        }

        public void b(double d) {
            float f = ((float) d) / 80.0f;
            if (f > 1.0f) {
                f = 1.0f;
            } else if (f < 0.0f) {
                f = 0.0f;
            }
            this.b = f;
            this.c = (f - this.a) / 200.0f;
        }

        public final void c(boolean z) {
            int i;
            if (!lp3.this.f9755a.f() && !lp3.this.f9755a.e()) {
                if (lp3.this.f9755a.g()) {
                    i = 1;
                } else {
                    i = 0;
                }
            } else {
                i = 2;
            }
            if (i == this.f9792a) {
                return;
            }
            this.f9792a = i;
            z.n1[] n1VarArr = this.f9799a;
            if (n1VarArr[i] == null) {
                n1VarArr[i] = new z.n1(i);
                int i2 = this.f9792a;
                if (i2 == 2) {
                    this.f9799a[i2].shader = new LinearGradient(0.0f, 400.0f, 400.0f, 0.0f, new int[]{l.B1("voipgroup_mutedByAdminGradient"), l.B1("voipgroup_mutedByAdminGradient3"), l.B1("voipgroup_mutedByAdminGradient2")}, (float[]) null, Shader.TileMode.CLAMP);
                } else if (i2 == 1) {
                    this.f9799a[i2].shader = new RadialGradient(200.0f, 200.0f, 200.0f, new int[]{l.B1("voipgroup_muteButton"), l.B1("voipgroup_muteButton3")}, (float[]) null, Shader.TileMode.CLAMP);
                } else {
                    this.f9799a[i2].shader = new RadialGradient(200.0f, 200.0f, 200.0f, new int[]{l.B1("voipgroup_unmuteButton2"), l.B1("voipgroup_unmuteButton")}, (float[]) null, Shader.TileMode.CLAMP);
                }
            }
            z.n1 n1Var = this.f9799a[this.f9792a];
            z.n1 n1Var2 = this.f9797a;
            if (n1Var != n1Var2) {
                this.f9802b = n1Var2;
                this.f9797a = n1Var;
                if (n1Var2 != null && z) {
                    this.h = 0.0f;
                } else {
                    this.h = 1.0f;
                    this.f9802b = null;
                }
            }
            invalidate();
        }

        @Override // android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.f9796a.C0();
            this.f9801b.C0();
        }

        @Override // android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.f9796a.E0();
            this.f9801b.E0();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            z.n1 n1Var;
            float f;
            z.n1 n1Var2;
            super.onDraw(canvas);
            RectF rectF = org.telegram.messenger.a.f12449a;
            float x = lp3.this.f9753a.getX();
            p1b p1bVar = lp3.this.f9753a;
            float f2 = x + p1bVar.h;
            float y = p1bVar.getY();
            p1b p1bVar2 = lp3.this.f9753a;
            float f3 = y + p1bVar2.f16357g;
            float x2 = p1bVar2.getX() + lp3.this.f9753a.getMeasuredWidth();
            p1b p1bVar3 = lp3.this.f9753a;
            rectF.set(f2, f3, x2 - p1bVar3.h, p1bVar3.getY() + lp3.this.f9753a.getMeasuredHeight() + lp3.this.f9753a.f16357g);
            this.f9801b.v1(rectF.left, rectF.top, rectF.width(), rectF.height());
            this.f9801b.K1((int) lp3.this.f9753a.a);
            this.f9801b.g(canvas);
            float f4 = lp3.this.f9753a.a;
            canvas.drawRoundRect(rectF, f4, f4, this.f9800b);
            float f5 = this.b;
            float f6 = this.a;
            if (f5 != f6) {
                float f7 = this.c;
                float f8 = f6 + (16.0f * f7);
                this.a = f8;
                if (f7 > 0.0f) {
                    if (f8 > f5) {
                        this.a = f5;
                    }
                } else if (f8 < f5) {
                    this.a = f5;
                }
            }
            float f9 = this.h;
            if (f9 != 1.0f) {
                if (this.f9802b != null) {
                    this.h = f9 + 0.07272727f;
                }
                if (this.h >= 1.0f) {
                    this.h = 1.0f;
                    this.f9802b = null;
                }
            }
            float f10 = (this.a * 0.8f) + 1.0f;
            canvas.save();
            canvas.scale(f10, f10, this.e, this.f);
            z.n1 n1Var3 = this.f9797a;
            if (n1Var3 != null) {
                n1Var3.b((int) (this.f - org.telegram.messenger.a.e0(100.0f)), (int) (this.e - org.telegram.messenger.a.e0(100.0f)), org.telegram.messenger.a.e0(200.0f), 16L, this.a);
            }
            this.f9803b.e(this.a, 1.0f);
            this.f9798a.e(this.a, 1.0f);
            for (int i = 0; i < 2; i++) {
                if (i == 0 && (n1Var2 = this.f9802b) != null) {
                    this.f9793a.setShader(n1Var2.shader);
                    f = 1.0f - this.h;
                } else {
                    if (i == 1 && (n1Var = this.f9797a) != null) {
                        this.f9793a.setShader(n1Var.shader);
                        f = this.h;
                    }
                }
                this.f9793a.setAlpha((int) (f * 76.0f));
                this.f9803b.a(this.e, this.f, canvas, this.f9793a);
                this.f9798a.a(this.e, this.f, canvas, this.f9793a);
            }
            canvas.restore();
            float f11 = (this.a * 0.2f) + 1.0f;
            canvas.save();
            canvas.scale(f11, f11, this.e, this.f);
            this.f9796a.g(canvas);
            canvas.restore();
            invalidate();
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            float f;
            super.onMeasure(i, i2);
            float e0 = org.telegram.messenger.a.e0(157.0f);
            this.e = getMeasuredWidth() >> 1;
            float measuredHeight = getMeasuredHeight() >> 1;
            if (z.isLandscapeMode) {
                f = 0.0f;
            } else {
                f = (-getMeasuredHeight()) * 0.12f;
            }
            this.f = measuredHeight + f;
            float f2 = e0 / 2.0f;
            this.f9796a.K1((int) f2);
            this.f9796a.v1(this.e - f2, this.f - f2, e0, e0);
        }
    }

    public lp3(qq3 qq3Var, ArrayList arrayList, d.a aVar, z zVar) {
        super(qq3Var.getContext());
        this.f9735a = new Paint(1);
        this.f9759b = new Paint(1);
        this.c = 1.0f;
        this.f9748a = new ImageReceiver();
        this.f9763b = new ArrayList();
        this.f9744a = new Runnable() { // from class: dp3
            @Override // java.lang.Runnable
            public final void run() {
                lp3.this.J();
            }
        };
        this.f9736a = new Rect();
        this.f9749a = aVar;
        this.f9757b = zVar.o0();
        g22 g22Var = new g22(qq3Var.getContext(), org.telegram.mdgram.R.drawable.calls_video, null);
        this.f9743a = g22Var;
        g22Var.b(true, false);
        this.f9743a.c(-org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f));
        this.f9743a.d(org.telegram.messenger.a.g0(3.4f));
        this.f9737a = qq3Var.getContext().getResources().getDrawable(org.telegram.mdgram.R.drawable.screencast_big).mutate();
        TextPaint textPaint = new TextPaint(1);
        textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textPaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
        textPaint.setColor(-1);
        TextPaint textPaint2 = new TextPaint(1);
        textPaint2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textPaint2.setTextSize(org.telegram.messenger.a.e0(15.0f));
        textPaint2.setColor(-1);
        String B0 = u.B0("VoipVideoOnPause", org.telegram.mdgram.R.string.VoipVideoOnPause);
        StaticLayout staticLayout = new StaticLayout(u.B0("VoipVideoScreenSharingTwoLines", org.telegram.mdgram.R.string.VoipVideoScreenSharingTwoLines), textPaint, org.telegram.messenger.a.e0(400.0f), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
        fm9 S7 = y.u8(this.f9757b).S7(Long.valueOf(aVar.f12539a));
        StaticLayout staticLayout2 = new StaticLayout(u.d0("VoipVideoNotAvailable", org.telegram.mdgram.R.string.VoipVideoNotAvailable, u.U("Participants", y.u8(this.f9757b).T, new Object[0])), textPaint, org.telegram.messenger.a.e0(400.0f), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
        String B02 = u.B0("VoipVideoScreenSharing", org.telegram.mdgram.R.string.VoipVideoScreenSharing);
        a aVar2 = new a(qq3Var.getContext(), false, false, true, true, aVar, qq3Var, textPaint, staticLayout2, textPaint2, B02, textPaint2.measureText(B02), staticLayout, zVar, B0, textPaint.measureText(B0));
        this.f9753a = aVar2;
        ((p1b) aVar2).f16343a.setScalingType(RendererCommon.ScalingType.SCALE_ASPECT_FIT);
        this.f9754a = qq3Var;
        this.f9745a = arrayList;
        this.f9752a = zVar;
        this.f9753a.f16343a.init(VideoCapturerDevice.getEglBase().getEglBaseContext(), new b());
        this.f9753a.e();
        setClipChildren(false);
        this.f9753a.f16343a.setAlpha(0.0f);
        addView(this.f9753a);
        i iVar = new i(getContext());
        this.f9747a = iVar;
        addView(iVar);
        l69 l69Var = new l69(qq3Var.getContext());
        this.f9746a = l69Var;
        l69Var.setTextSize(13);
        l69Var.setTextColor(jq1.p(-1, 229));
        l69Var.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        l69Var.setFullTextMaxLines(1);
        l69Var.setBuildFullLayout(true);
        FrameLayout frameLayout = new FrameLayout(qq3Var.getContext());
        this.f9738a = frameLayout;
        frameLayout.addView(l69Var, cn4.c(-1, -2.0f, 19, 32.0f, 0.0f, 8.0f, 0.0f));
        addView(this.f9738a, cn4.b(-1, 32.0f));
        this.f9759b.setStyle(Paint.Style.STROKE);
        this.f9759b.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        this.f9759b.setColor(l.B1("voipgroup_speakingText"));
        this.f9738a.setClipChildren(false);
        e88 e88Var = new e88(qq3Var.getContext());
        this.f9742a = e88Var;
        addView(e88Var, cn4.c(24, 24.0f, 0, 4.0f, 6.0f, 4.0f, 0.0f));
        ImageView imageView = new ImageView(qq3Var.getContext());
        this.f9739a = imageView;
        addView(imageView, cn4.c(24, 24.0f, 0, 4.0f, 6.0f, 4.0f, 0.0f));
        imageView.setPadding(org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f));
        imageView.setImageDrawable(sz1.e(qq3Var.getContext(), org.telegram.mdgram.R.drawable.voicechat_screencast));
        imageView.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.MULTIPLY));
        Drawable k1 = l.k1(org.telegram.messenger.a.e0(19.0f), 0, jq1.p(-1, 100));
        c cVar = new c(qq3Var.getContext());
        this.f9740a = cVar;
        cVar.setText(u.B0("VoipVideoScreenStopSharing", org.telegram.mdgram.R.string.VoipVideoScreenStopSharing));
        this.f9740a.setTextSize(1, 15.0f);
        this.f9740a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.f9740a.setPadding(org.telegram.messenger.a.e0(21.0f), 0, org.telegram.messenger.a.e0(21.0f), 0);
        this.f9740a.setTextColor(-1);
        this.f9740a.setBackground(k1);
        this.f9740a.setGravity(17);
        this.f9740a.setOnClickListener(new View.OnClickListener() { // from class: ep3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                lp3.this.K(view);
            }
        });
        addView(this.f9740a, cn4.d(-2, 38, 51));
        TextView textView = new TextView(qq3Var.getContext());
        this.f9761b = textView;
        textView.setTextSize(1, 15.0f);
        this.f9761b.setPadding(org.telegram.messenger.a.e0(21.0f), 0, org.telegram.messenger.a.e0(21.0f), 0);
        this.f9761b.setTextColor(l.B1("voipgroup_lastSeenText"));
        this.f9761b.setBackground(k1);
        this.f9761b.setGravity(17);
        this.f9761b.setAlpha(0.0f);
        if (org.telegram.messenger.d.i(S7)) {
            this.f9761b.setText(org.telegram.messenger.a.b3(u.z0(org.telegram.mdgram.R.string.NoRtmpStreamFromAppOwner)));
        } else {
            this.f9761b.setText(org.telegram.messenger.a.b3(u.d0("NoRtmpStreamFromAppViewer", org.telegram.mdgram.R.string.NoRtmpStreamFromAppViewer, S7.f5602a)));
        }
        addView(this.f9761b, cn4.d(-2, -2, 51));
    }

    public static lp3 D(ArrayList arrayList, qq3 qq3Var, ap3 ap3Var, r0.b bVar, ap3 ap3Var2, d.b bVar2, d.a aVar, z zVar) {
        lp3 lp3Var;
        int i2 = 0;
        while (true) {
            if (i2 < arrayList.size()) {
                if (bVar2.equals(((lp3) arrayList.get(i2)).f9750a)) {
                    lp3Var = (lp3) arrayList.get(i2);
                    break;
                }
                i2++;
            } else {
                lp3Var = null;
                break;
            }
        }
        if (lp3Var == null) {
            lp3Var = new lp3(qq3Var, arrayList, aVar, zVar);
        }
        if (ap3Var != null) {
            lp3Var.setPrimaryView(ap3Var);
        }
        if (bVar != null) {
            lp3Var.setSecondaryView(bVar);
        }
        if (ap3Var2 != null) {
            lp3Var.setTabletGridView(ap3Var2);
        }
        return lp3Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J() {
        if (this.f9753a.f16343a.isFirstFrameRendered()) {
            return;
        }
        this.f9753a.animate().cancel();
        this.f9753a.animate().alpha(0.0f).setDuration(150L).start();
        this.f9761b.animate().cancel();
        this.f9761b.animate().alpha(1.0f).setDuration(150L).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(View view) {
        if (VoIPService.getSharedInstance() != null) {
            VoIPService.getSharedInstance().stopScreenCapture();
        }
        this.f9740a.animate().alpha(0.0f).scaleX(0.0f).scaleY(0.0f).setDuration(180L).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(Bitmap bitmap) {
        HashMap hashMap = this.f9749a.f12547a;
        d.b bVar = this.f9750a;
        boolean z = bVar.f12573a;
        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = bVar.f12572a;
        hashMap.put(z ? tLRPC$TL_groupCallParticipant.f14269c : tLRPC$TL_groupCallParticipant.f14265b, bitmap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(final Bitmap bitmap, int i2) {
        if (bitmap != null && bitmap.getPixel(0, 0) != 0) {
            Utilities.stackBlurBitmap(bitmap, Math.max(7, Math.max(bitmap.getWidth(), bitmap.getHeight()) / 180));
            org.telegram.messenger.a.m3(new Runnable() { // from class: kp3
                @Override // java.lang.Runnable
                public final void run() {
                    lp3.this.L(bitmap);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(ValueAnimator valueAnimator) {
        boolean z;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        if (floatValue < 0.5f) {
            z = false;
        } else {
            floatValue -= 1.0f;
            z = true;
        }
        if (z && !this.t) {
            this.f9760b.setAlpha(1.0f);
            this.t = true;
            this.f9753a.f16343a.clearImage();
        }
        float f2 = floatValue * 180.0f;
        this.f9760b.setRotationY(f2);
        this.f9753a.f16343a.setRotationY(f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(View view) {
        this.f9754a.removeView(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.c = floatValue;
        this.f9747a.setAlpha(floatValue);
        this.f9753a.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(int i2, int i3, int i4, int i5, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f9769d = jq1.d(i2, i3, floatValue);
        int d2 = jq1.d(i4, i5, floatValue);
        this.f9773f = d2;
        this.f9759b.setColor(d2);
        if (this.b > 0.0f) {
            invalidate();
        }
    }

    public void C(boolean z) {
        this.f9780j = true;
        this.f9776g = false;
        this.f9754a.F(this);
        if (z) {
            if (this.f9750a.f12572a.f14279i) {
                if (VoIPService.getSharedInstance() != null) {
                    VoIPService.getSharedInstance().setLocalSink(null, this.f9750a.f12573a);
                }
            } else if (VoIPService.getSharedInstance() != null && !o88.h0()) {
                VoIPService sharedInstance = VoIPService.getSharedInstance();
                d.b bVar = this.f9750a;
                sharedInstance.removeRemoteSink(bVar.f12572a, bVar.f12573a);
            }
        }
        V();
        ValueAnimator valueAnimator = this.f9732a;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.f9732a.cancel();
        }
        this.f9753a.f16343a.release();
    }

    public void E(GlGenericDrawer.TextureCallback textureCallback) {
        this.f9753a.f16343a.getRenderBufferBitmap(textureCallback);
    }

    public boolean F() {
        return this.f9753a.b == 1.0f;
    }

    public boolean G() {
        return this.f9776g;
    }

    public boolean H() {
        if (this.f9756a || this.f9772e || !this.f9776g || !this.f9753a.f16343a.isFirstFrameRendered() || getAlpha() != 1.0f) {
            return false;
        }
        return true;
    }

    public boolean I(float f2, float f3) {
        this.f9740a.getHitRect(this.f9736a);
        return this.f9736a.contains((int) f2, (int) f3);
    }

    public final void R() {
        String str;
        int d2;
        int d3;
        if (this.f9733a != null) {
            return;
        }
        HashMap hashMap = this.f9749a.f12547a;
        d.b bVar = this.f9750a;
        boolean z = bVar.f12573a;
        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = bVar.f12572a;
        if (z) {
            str = tLRPC$TL_groupCallParticipant.f14269c;
        } else {
            str = tLRPC$TL_groupCallParticipant.f14265b;
        }
        Bitmap bitmap = (Bitmap) hashMap.get(str);
        this.f9733a = bitmap;
        this.f9753a.setThumb(bitmap);
        if (this.f9733a == null) {
            long X0 = x.X0(this.f9750a.f12572a.f14260a);
            d.b bVar2 = this.f9750a;
            if (bVar2.f12572a.f14279i && bVar2.f12573a) {
                this.f9748a.s1(new dh6(-14602694, -13935795, -14395293, -14203560, true));
            } else if (X0 > 0) {
                mq9 R8 = y.u8(this.f9757b).R8(Long.valueOf(X0));
                t n = t.n(R8, 1);
                if (R8 != null) {
                    d3 = mu.d(R8.f10557a);
                } else {
                    d3 = jq1.d(-16777216, -1, 0.2f);
                }
                this.f9748a.l1(n, "50_50_b", new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{jq1.d(d3, -16777216, 0.2f), jq1.d(d3, -16777216, 0.4f)}), null, R8, 0);
            } else {
                fm9 S7 = y.u8(this.f9757b).S7(Long.valueOf(-X0));
                t a2 = t.a(S7, 1);
                if (S7 != null) {
                    d2 = mu.d(S7.f5600a);
                } else {
                    d2 = jq1.d(-16777216, -1, 0.2f);
                }
                this.f9748a.l1(a2, "50_50_b", new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{jq1.d(d2, -16777216, 0.2f), jq1.d(d2, -16777216, 0.4f)}), null, S7, 0);
            }
        }
    }

    public void S() {
        this.f9753a.f16343a.release();
        vq3 vq3Var = this.f9755a;
        if (vq3Var != null) {
            this.f9752a.statusIconPool.add(vq3Var);
            this.f9755a.m(null);
            this.f9755a.n(null);
        }
        this.f9755a = null;
    }

    public void T() {
        for (int i2 = 0; i2 < this.f9763b.size(); i2++) {
            ((Runnable) this.f9763b.get(i2)).run();
        }
        this.f9763b.clear();
    }

    public void U(Runnable runnable) {
        if (this.f9753a.f16343a.isFirstFrameRendered()) {
            runnable.run();
            return;
        }
        org.telegram.messenger.a.n3(runnable, 250L);
        this.f9763b.add(runnable);
    }

    public void V() {
        if (this.f9750a != null && this.f9753a.f16343a.getMeasuredHeight() != 0 && this.f9753a.f16343a.getMeasuredWidth() != 0) {
            E(new GlGenericDrawer.TextureCallback() { // from class: cp3
                @Override // org.webrtc.GlGenericDrawer.TextureCallback
                public final void run(Bitmap bitmap, int i2) {
                    lp3.this.M(bitmap, i2);
                }
            });
        }
    }

    public void W(boolean z, boolean z2) {
        boolean z3;
        if (this.f9770d != z) {
            this.f9770d = z;
            if ((this.f9741a != null || this.f9762b != null) && z2) {
                z3 = true;
            } else {
                z3 = false;
            }
            d0(z3);
        }
    }

    public void X(boolean z, boolean z2) {
        this.f9768c = z;
        d0(z2);
    }

    public void Y(boolean z, boolean z2) {
        if (this.f9756a != z) {
            this.f9756a = z;
            this.f9782l = true;
            d0(z2);
        }
    }

    public void Z(boolean z, float f2) {
        if (this.p != z || this.j != f2) {
            this.p = z;
            this.j = f2;
            this.f9753a.invalidate();
            invalidate();
        }
    }

    @Override // defpackage.vq3.a
    public void a() {
        invalidate();
        e0(true);
        if (this.f9747a.getVisibility() == 0) {
            this.f9747a.c(true);
        }
    }

    public void a0(ap3 ap3Var, r0.b bVar, ap3 ap3Var2) {
        this.f9741a = ap3Var;
        this.f9751a = bVar;
        this.f9762b = ap3Var2;
    }

    public void b0(boolean z, float f2, float f3, float f4, float f5, float f6) {
        if (this.d != f2 || this.e != f3 || this.f != f4 || this.g != f5 || this.h != f6) {
            this.o = z;
            this.d = f2;
            this.e = f3;
            this.f = f4;
            this.g = f5;
            this.h = f6;
            this.f9753a.invalidate();
        }
    }

    public void c0() {
        if (this.f9766c != null) {
            return;
        }
        this.t = false;
        ImageView imageView = this.f9760b;
        if (imageView == null) {
            this.f9760b = new ImageView(getContext());
        } else {
            imageView.animate().cancel();
        }
        if (this.f9753a.f16343a.isFirstFrameRendered()) {
            Bitmap bitmap = this.f9753a.f16337a.getBitmap(100, 100);
            if (bitmap != null) {
                Utilities.blurBitmap(bitmap, 3, 1, bitmap.getWidth(), bitmap.getHeight(), bitmap.getRowBytes());
                this.f9760b.setBackground(new BitmapDrawable(bitmap));
            }
            this.f9760b.setAlpha(0.0f);
        } else {
            this.f9760b.setAlpha(1.0f);
        }
        if (this.f9760b.getParent() == null) {
            this.f9753a.addView(this.f9760b);
        }
        ((FrameLayout.LayoutParams) this.f9760b.getLayoutParams()).gravity = 17;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f9766c = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: fp3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                lp3.this.N(valueAnimator);
            }
        });
        this.f9766c.addListener(new h());
        this.f9766c.setDuration(400L);
        this.f9766c.setInterpolator(r22.DEFAULT);
        this.f9766c.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0180, code lost:
        if (org.telegram.messenger.voip.VoIPService.getSharedInstance().getVideoState(r23.f9750a.f12573a) == 2) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0182, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x018e, code lost:
        if (r1 != r11.f12549a) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0196, code lost:
        if (org.telegram.messenger.d.a.n0(r10, r1.f12573a, r11) == false) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01bd, code lost:
        if (r1 != false) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0089, code lost:
        if (r23.f9750a != r10.f12549a) goto L282;
     */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x04e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x05e0  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d0(boolean r24) {
        /*
            Method dump skipped, instructions count: 1731
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lp3.d0(boolean):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        float e0;
        if (this.f9776g) {
            float y = (((this.f9753a.getY() + this.f9753a.getMeasuredHeight()) - this.f9753a.f16357g) - this.f9738a.getMeasuredHeight()) + this.j;
            if (!this.f9768c && !this.f9764b) {
                if (!this.f9756a && !this.f9772e) {
                    if (this.f9751a != null) {
                        this.f9738a.setAlpha(1.0f - this.f9754a.progressToFullscreenMode);
                        this.f9742a.setAlpha(1.0f - this.f9754a.progressToFullscreenMode);
                    } else {
                        this.f9738a.setAlpha(1.0f);
                        this.f9742a.setAlpha(1.0f);
                    }
                } else {
                    if (!z.isLandscapeMode && !z.isTabletMode) {
                        qq3 qq3Var = this.f9754a;
                        y -= (org.telegram.messenger.a.e0(90.0f) * qq3Var.progressToFullscreenMode) * (1.0f - qq3Var.progressToHideUi);
                    }
                    this.f9738a.setAlpha(1.0f);
                    this.f9742a.setAlpha(1.0f);
                }
            } else {
                this.f9738a.setAlpha(1.0f - this.f9754a.progressToScrimView);
                this.f9742a.setAlpha(1.0f - this.f9754a.progressToScrimView);
            }
            if (!this.f9756a && !this.f9772e) {
                this.f9746a.setFullAlpha(0.0f);
            } else {
                this.f9746a.setFullAlpha(this.f9754a.progressToFullscreenMode);
            }
            this.f9742a.setTranslationX(this.f9738a.getX());
            this.f9742a.setTranslationY(y - org.telegram.messenger.a.e0(2.0f));
            if (this.f9739a.getVisibility() == 0) {
                this.f9739a.setTranslationX((this.f9753a.getMeasuredWidth() - (this.f9753a.h * 2.0f)) - org.telegram.messenger.a.e0(32.0f));
                this.f9739a.setTranslationY(y - org.telegram.messenger.a.e0(2.0f));
                ImageView imageView = this.f9739a;
                qq3 qq3Var2 = this.f9754a;
                imageView.setAlpha(Math.min(1.0f - qq3Var2.progressToFullscreenMode, 1.0f - qq3Var2.progressToScrimView));
            }
            this.f9738a.setTranslationY(y);
            FrameLayout frameLayout = this.f9738a;
            if (this.r) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(6.0f) * this.f9754a.progressToFullscreenMode;
            }
            frameLayout.setTranslationX(e0);
        }
        super.dispatchDraw(canvas);
        if (this.f9776g) {
            vq3 vq3Var = this.f9755a;
            if (vq3Var != null) {
                boolean z = vq3Var.f21102b;
                if (z) {
                    float f2 = this.b;
                    if (f2 != 1.0f) {
                        float f3 = f2 + 0.053333335f;
                        this.b = f3;
                        if (f3 > 1.0f) {
                            this.b = 1.0f;
                        } else {
                            invalidate();
                        }
                    }
                }
                if (!z) {
                    float f4 = this.b;
                    if (f4 != 0.0f) {
                        float f5 = f4 - 0.053333335f;
                        this.b = f5;
                        if (f5 < 0.0f) {
                            this.b = 0.0f;
                        } else {
                            invalidate();
                        }
                    }
                }
            }
            float f6 = this.b;
            qq3 qq3Var3 = this.f9754a;
            float f7 = (1.0f - qq3Var3.progressToFullscreenMode) * f6 * (1.0f - qq3Var3.progressToScrimView);
            if (f6 > 0.0f) {
                this.f9759b.setAlpha((int) (f7 * 255.0f));
                float max = (Math.max(0.0f, 1.0f - (Math.abs(this.j) / org.telegram.messenger.a.e0(300.0f))) * 0.1f) + 0.9f;
                canvas.save();
                RectF rectF = org.telegram.messenger.a.f12449a;
                float x = this.f9753a.getX();
                p1b p1bVar = this.f9753a;
                float f8 = x + p1bVar.h;
                float y2 = p1bVar.getY();
                p1b p1bVar2 = this.f9753a;
                float f9 = y2 + p1bVar2.f16357g;
                float x2 = p1bVar2.getX() + this.f9753a.getMeasuredWidth();
                p1b p1bVar3 = this.f9753a;
                rectF.set(f8, f9, x2 - p1bVar3.h, (p1bVar3.getY() + this.f9753a.getMeasuredHeight()) - this.f9753a.f16357g);
                canvas.scale(max, max, rectF.centerX(), rectF.centerY());
                canvas.translate(0.0f, this.j);
                float f10 = this.f9753a.a;
                canvas.drawRoundRect(rectF, f10, f10, this.f9759b);
                canvas.restore();
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        if (this.p && (view == this.f9753a || view == this.f9747a)) {
            float max = (Math.max(0.0f, 1.0f - (Math.abs(this.j) / org.telegram.messenger.a.e0(300.0f))) * 0.1f) + 0.9f;
            canvas.save();
            canvas.scale(max, max, view.getX() + (view.getMeasuredWidth() / 2.0f), view.getY() + (view.getMeasuredHeight() / 2.0f));
            canvas.translate(0.0f, this.j);
            boolean drawChild = super.drawChild(canvas, view, j);
            canvas.restore();
            return drawChild;
        }
        return super.drawChild(canvas, view, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e0(boolean r10) {
        /*
            r9 = this;
            vq3 r0 = r9.f9755a
            if (r0 != 0) goto L5
            return
        L5:
            boolean r0 = r0.f()
            if (r0 == 0) goto L13
            java.lang.String r0 = "voipgroup_mutedByAdminIcon"
            int r0 = org.telegram.ui.ActionBar.l.B1(r0)
        L11:
            r1 = r0
            goto L29
        L13:
            vq3 r0 = r9.f9755a
            boolean r0 = r0.g()
            java.lang.String r1 = "voipgroup_speakingText"
            if (r0 == 0) goto L22
            int r0 = org.telegram.ui.ActionBar.l.B1(r1)
            goto L11
        L22:
            int r0 = org.telegram.ui.ActionBar.l.B1(r1)
            r1 = -1
            r1 = r0
            r0 = -1
        L29:
            int r2 = r9.f9771e
            if (r2 != r0) goto L2e
            return
        L2e:
            android.animation.ValueAnimator r2 = r9.f9758b
            if (r2 == 0) goto L3a
            r2.removeAllListeners()
            android.animation.ValueAnimator r2 = r9.f9758b
            r2.cancel()
        L3a:
            if (r10 != 0) goto L44
            android.graphics.Paint r10 = r9.f9759b
            r9.f9773f = r1
            r10.setColor(r1)
            goto L71
        L44:
            int r4 = r9.f9769d
            int r6 = r9.f9773f
            r9.f9771e = r0
            r10 = 2
            float[] r10 = new float[r10]
            r10 = {x0072: FILL_ARRAY_DATA  , data: [0, 1065353216} // fill-array
            android.animation.ValueAnimator r10 = android.animation.ValueAnimator.ofFloat(r10)
            r9.f9758b = r10
            jp3 r8 = new jp3
            r2 = r8
            r3 = r9
            r5 = r0
            r7 = r1
            r2.<init>()
            r10.addUpdateListener(r8)
            android.animation.ValueAnimator r10 = r9.f9758b
            lp3$g r2 = new lp3$g
            r2.<init>(r0, r1)
            r10.addListener(r2)
            android.animation.ValueAnimator r10 = r9.f9758b
            r10.start()
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lp3.e0(boolean):void");
    }

    public void f0() {
        if (!this.f9776g) {
            return;
        }
        String str = null;
        long X0 = x.X0(this.f9750a.f12572a.f14260a);
        if (ic2.k(X0)) {
            str = xla.e(q2.h(this.f9757b).l().R8(Long.valueOf(X0)));
        } else {
            fm9 S7 = q2.h(this.f9757b).l().S7(Long.valueOf(-X0));
            if (S7 != null) {
                str = S7.f5602a;
            }
        }
        this.f9746a.i(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c4, code lost:
        if (r0 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c6, code lost:
        r9 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cb, code lost:
        if (r2 != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ce, code lost:
        setTranslationX(((r11.getX() + r9.getX()) - getLeft()) - r12.getLeft());
        setTranslationY((((r11.getY() + org.telegram.messenger.a.e0(2.0f)) + r9.getY()) - getTop()) - r12.getTop());
        r8.f9753a.setRoundCorners(org.telegram.messenger.a.e0(8.0f));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0110, code lost:
        if (r8.f9776g == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0114, code lost:
        if (r8.f9778h != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0118, code lost:
        if (org.telegram.ui.z.isTabletMode != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011a, code lost:
        r8.r = true;
        setAlpha((1.0f - r1) * r11.getAlpha());
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012a, code lost:
        if (r8.f9741a == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x012e, code lost:
        if (r8.f9762b != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0130, code lost:
        setAlpha(r1 * r11.getAlpha());
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g0(android.view.ViewGroup r9, android.view.ViewGroup r10, org.telegram.ui.Components.v1 r11, defpackage.qq3 r12) {
        /*
            Method dump skipped, instructions count: 445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lp3.g0(android.view.ViewGroup, android.view.ViewGroup, org.telegram.ui.Components.v1, qq3):void");
    }

    public String getName() {
        long X0 = x.X0(this.f9750a.f12572a.f14260a);
        if (ic2.k(X0)) {
            return xla.e(q2.h(tla.o).l().R8(Long.valueOf(X0)));
        }
        return q2.h(tla.o).l().S7(Long.valueOf(-X0)).f5602a;
    }

    public void h0(int i2) {
        int measuredWidth = this.f9754a.getMeasuredWidth() - org.telegram.messenger.a.e0(6.0f);
        if ((this.f9775g != i2 && i2 > 0) || (this.f9777h != measuredWidth && measuredWidth > 0)) {
            if (i2 != 0) {
                this.f9775g = i2;
            }
            if (measuredWidth != 0) {
                this.f9777h = measuredWidth;
            }
            this.f9746a.h(measuredWidth - i2, 0);
        }
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        if (!this.f9781k) {
            this.f9753a.invalidate();
        }
        ap3 ap3Var = this.f9741a;
        if (ap3Var != null) {
            ap3Var.invalidate();
            if (this.f9752a.o7() == this.f9741a) {
                this.f9752a.m0().invalidate();
            }
        }
        r0.b bVar = this.f9751a;
        if (bVar != null) {
            bVar.invalidate();
            if (this.f9751a.getParent() != null) {
                ((View) this.f9751a.getParent()).invalidate();
            }
        }
        if (getParent() != null) {
            ((View) getParent()).invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f9748a.C0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f9748a.E0();
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c4  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instructions count: 553
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lp3.onMeasure(int, int):void");
    }

    public void setAmplitude(double d2) {
        this.f9755a.l(d2);
        this.f9747a.b(d2);
    }

    public void setPrimaryView(ap3 ap3Var) {
        if (this.f9741a != ap3Var) {
            this.f9741a = ap3Var;
            this.f9782l = true;
            d0(true);
        }
    }

    public void setSecondaryView(r0.b bVar) {
        if (this.f9751a != bVar) {
            this.f9751a = bVar;
            this.f9782l = true;
            d0(true);
        }
    }

    public void setTabletGridView(ap3 ap3Var) {
        if (this.f9762b != ap3Var) {
            this.f9762b = ap3Var;
            d0(true);
        }
    }
}
