package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.TextureView;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.u;
import org.webrtc.RendererCommon;
import org.webrtc.TextureViewRenderer;
/* renamed from: p1b  reason: default package */
/* loaded from: classes3.dex */
public class p1b extends FrameLayout {
    public static int d = 3;
    public static int e = 0;
    public static int f = 1;
    public static int g = 2;
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f16333a;

    /* renamed from: a  reason: collision with other field name */
    public long f16334a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f16335a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f16336a;

    /* renamed from: a  reason: collision with other field name */
    public TextureView f16337a;

    /* renamed from: a  reason: collision with other field name */
    public View f16338a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f16339a;

    /* renamed from: a  reason: collision with other field name */
    public final ImageView f16340a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f16341a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f16342a;

    /* renamed from: a  reason: collision with other field name */
    public final TextureViewRenderer f16343a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f16344a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f16345b;

    /* renamed from: b  reason: collision with other field name */
    public Bitmap f16346b;

    /* renamed from: b  reason: collision with other field name */
    public ImageView f16347b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f16348b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f16349c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f16350c;

    /* renamed from: d  reason: collision with other field name */
    public float f16351d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f16352d;

    /* renamed from: e  reason: collision with other field name */
    public float f16353e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f16354e;

    /* renamed from: f  reason: collision with other field name */
    public float f16355f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f16356f;

    /* renamed from: g  reason: collision with other field name */
    public float f16357g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f16358g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;

    /* renamed from: p1b$a */
    /* loaded from: classes3.dex */
    public class a extends TextureViewRenderer {
        public a(Context context) {
            super(context);
        }

        @Override // org.webrtc.TextureViewRenderer, org.webrtc.RendererCommon.RendererEvents
        public void onFirstFrameRendered() {
            super.onFirstFrameRendered();
            p1b.this.i();
        }

        @Override // android.view.TextureView, android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            super.onSizeChanged(i, i2, i3, i4);
        }
    }

    /* renamed from: p1b$b */
    /* loaded from: classes3.dex */
    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            p1b p1bVar = p1b.this;
            if (p1bVar.a < 1.0f) {
                outline.setRect((int) p1bVar.h, (int) p1bVar.f16357g, (int) (view.getMeasuredWidth() - p1b.this.h), (int) (view.getMeasuredHeight() - p1b.this.f16357g));
                return;
            }
            int i = (int) p1bVar.h;
            int i2 = (int) p1bVar.f16357g;
            int measuredWidth = (int) (view.getMeasuredWidth() - p1b.this.h);
            p1b p1bVar2 = p1b.this;
            outline.setRoundRect(i, i2, measuredWidth, (int) (view.getMeasuredHeight() - p1bVar2.f16357g), p1bVar2.a);
        }
    }

    /* renamed from: p1b$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            p1b p1bVar = p1b.this;
            p1bVar.f16357g = 0.0f;
            p1bVar.h = 0.0f;
            p1bVar.f16343a.setScaleX(p1bVar.n);
            p1b p1bVar2 = p1b.this;
            p1bVar2.f16343a.setScaleY(p1bVar2.n);
            p1b p1bVar3 = p1b.this;
            TextureView textureView = p1bVar3.f16337a;
            if (textureView != null) {
                textureView.setScaleX(p1bVar3.o);
                p1b p1bVar4 = p1b.this;
                p1bVar4.f16337a.setScaleY(p1bVar4.o);
            }
            p1b.this.setTranslationY(0.0f);
            p1b.this.setTranslationX(0.0f);
            p1b p1bVar5 = p1b.this;
            p1bVar5.q = p1bVar5.p;
            p1b.this.f16335a = null;
        }
    }

    public p1b(Context context, boolean z, boolean z2) {
        this(context, z, z2, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(float f2, float f3, float f4, float f5, float f6, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float f7 = 1.0f - floatValue;
        this.r = f7;
        this.f16357g = this.f16353e * floatValue;
        this.h = this.f16355f * floatValue;
        invalidateOutline();
        invalidate();
        float f8 = (f2 * floatValue) + (this.n * f7);
        this.f16343a.setScaleX(f8);
        this.f16343a.setScaleY(f8);
        float f9 = (f3 * floatValue) + (this.o * f7);
        TextureView textureView = this.f16337a;
        if (textureView != null) {
            textureView.setScaleX(f9);
            this.f16337a.setScaleY(f9);
        }
        setTranslationX(f4 * floatValue);
        setTranslationY(f5 * floatValue);
        this.q = (f6 * floatValue) + (this.p * f7);
    }

    public void d() {
        if (!this.f16352d && getMeasuredHeight() != 0 && getMeasuredWidth() != 0) {
            this.f16333a = getMeasuredHeight();
            this.f16345b = getMeasuredWidth();
            if (this.f16358g && getParent() != null) {
                View view = (View) getParent();
                this.c = view.getY();
                this.f16351d = view.getX();
            } else {
                this.c = getY();
                this.f16351d = getX();
            }
            this.i = this.n;
            this.j = this.o;
            this.k = this.p;
            this.l = this.f16343a.getMeasuredWidth();
            this.m = this.f16343a.getMeasuredHeight();
            this.f16352d = true;
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.f16340a.getVisibility() == 0 && this.f16343a.isFirstFrameRendered()) {
            float f2 = this.b - 0.10666667f;
            this.b = f2;
            if (f2 <= 0.0f) {
                this.b = 0.0f;
                this.f16340a.setVisibility(8);
                return;
            }
            invalidate();
            this.f16340a.setAlpha(this.b);
        }
    }

    public void e() {
        TextureView textureView = this.f16337a;
        if (textureView != null) {
            this.f16343a.setBackgroundRenderer(textureView);
            if (!this.f16343a.isFirstFrameRendered()) {
                this.f16337a.setAlpha(0.0f);
            }
        }
    }

    public void f() {
        this.f16352d = false;
        this.f16334a = 0L;
    }

    public boolean g() {
        return this.f16335a != null;
    }

    public void i() {
        invalidate();
        if (this.f16343a.getAlpha() != 1.0f) {
            this.f16343a.animate().setDuration(300L).alpha(1.0f);
        }
        TextureView textureView = this.f16337a;
        if (textureView != null && textureView.getAlpha() != 1.0f) {
            this.f16337a.animate().setDuration(300L).alpha(1.0f);
        }
    }

    public void j() {
        Bitmap bitmap = this.f16343a.getBitmap(150, 150);
        if (bitmap != null && bitmap.getPixel(0, 0) != 0) {
            Utilities.blurBitmap(bitmap, 3, 1, bitmap.getWidth(), bitmap.getHeight(), bitmap.getRowBytes());
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(new File(org.telegram.messenger.b.k(), "voip_icthumb.jpg"));
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                fileOutputStream.close();
            } catch (Throwable unused) {
            }
        }
    }

    public void k(float f2, boolean z) {
        float f3;
        if (!this.f16350c) {
            return;
        }
        float scaleX = ((View) getParent()).getScaleX();
        float f4 = 1.0f;
        this.f16341a.setAlpha(1.0f - f2);
        if (!z) {
            f4 = 1.0f / scaleX;
            f3 = (0.4f / scaleX) * f2;
        } else {
            f3 = 0.4f * f2;
        }
        float f5 = f4 - f3;
        this.f16347b.setScaleX(f5);
        this.f16347b.setScaleY(f5);
        this.f16347b.setTranslationY(org.telegram.messenger.a.e0(60.0f) * f2);
    }

    public void l(Animator animator) {
        if (this.f16352d) {
            this.f16342a.add(animator);
        } else {
            animator.start();
        }
    }

    public void m() {
        TextureView textureView = this.f16337a;
        if (textureView != null) {
            textureView.getLayoutParams().width = this.f16343a.getMeasuredWidth();
            this.f16337a.getLayoutParams().height = this.f16343a.getMeasuredHeight();
        }
    }

    public void n() {
        if (!this.f16348b) {
            ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float top;
        float left;
        super.onLayout(z, i, i2, i3, i4);
        if (this.f16337a != null) {
            this.o = Math.max(getMeasuredHeight() / this.f16337a.getMeasuredHeight(), getMeasuredWidth() / this.f16337a.getMeasuredWidth());
        }
        if (!this.f16348b) {
            this.f16343a.updateRotation();
        }
        if (this.f16349c == d) {
            TextureView textureView = this.f16337a;
            if (textureView != null) {
                textureView.setScaleX(this.o);
                this.f16337a.setScaleY(this.o);
                return;
            }
            return;
        }
        if (this.f16343a.getMeasuredHeight() != 0 && this.f16343a.getMeasuredWidth() != 0 && getMeasuredHeight() != 0 && getMeasuredWidth() != 0) {
            int i5 = this.f16349c;
            if (i5 == e) {
                this.n = Math.max(getMeasuredHeight() / this.f16343a.getMeasuredHeight(), getMeasuredWidth() / this.f16343a.getMeasuredWidth());
            } else if (i5 == g) {
                if (Math.abs((getMeasuredHeight() / getMeasuredWidth()) - 1.0f) < 0.02f) {
                    this.n = Math.max(getMeasuredHeight() / this.f16343a.getMeasuredHeight(), getMeasuredWidth() / this.f16343a.getMeasuredWidth());
                } else if (getMeasuredWidth() > getMeasuredHeight() && this.f16343a.getMeasuredHeight() > this.f16343a.getMeasuredWidth()) {
                    this.n = Math.max(getMeasuredHeight() / this.f16343a.getMeasuredHeight(), (getMeasuredWidth() / 2.0f) / this.f16343a.getMeasuredWidth());
                } else {
                    this.n = Math.min(getMeasuredHeight() / this.f16343a.getMeasuredHeight(), getMeasuredWidth() / this.f16343a.getMeasuredWidth());
                }
            } else if (i5 == f) {
                this.n = Math.min(getMeasuredHeight() / this.f16343a.getMeasuredHeight(), getMeasuredWidth() / this.f16343a.getMeasuredWidth());
                if (this.f16354e && !this.f16358g && this.f16335a == null && !this.f16352d) {
                    this.h = (getMeasuredWidth() - this.f16343a.getMeasuredWidth()) / 2.0f;
                    this.f16357g = (getMeasuredHeight() - this.f16343a.getMeasuredHeight()) / 2.0f;
                    invalidateOutline();
                }
            }
        } else {
            this.n = 1.0f;
            if (this.f16335a == null && !this.f16352d) {
                this.h = 0.0f;
                this.f16357g = 0.0f;
            }
        }
        if (this.f16336a != null) {
            this.p = Math.max(getMeasuredWidth() / this.f16336a.getWidth(), getMeasuredHeight() / this.f16336a.getHeight());
        }
        if (this.f16352d) {
            this.i /= this.f16343a.getMeasuredWidth() / this.l;
            this.j /= this.f16343a.getMeasuredWidth() / this.l;
            this.f16352d = false;
            if (this.f16358g && getParent() != null) {
                View view = (View) getParent();
                top = this.c - view.getTop();
                left = this.f16351d - view.getLeft();
            } else {
                top = this.c - getTop();
                left = this.f16351d - getLeft();
            }
            this.f16353e = 0.0f;
            this.f16355f = 0.0f;
            if (this.f16333a != getMeasuredHeight()) {
                float measuredHeight = (getMeasuredHeight() - this.f16333a) / 2.0f;
                this.f16353e = measuredHeight;
                top -= measuredHeight;
            }
            final float f2 = top;
            if (this.f16345b != getMeasuredWidth()) {
                float measuredWidth = (getMeasuredWidth() - this.f16345b) / 2.0f;
                this.f16355f = measuredWidth;
                left -= measuredWidth;
            }
            final float f3 = left;
            setTranslationY(f2);
            setTranslationX(f3);
            ValueAnimator valueAnimator = this.f16335a;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                this.f16335a.cancel();
            }
            this.f16343a.setScaleX(this.i);
            this.f16343a.setScaleY(this.i);
            TextureView textureView2 = this.f16337a;
            if (textureView2 != null) {
                textureView2.setScaleX(this.j);
                this.f16337a.setScaleY(this.j);
            }
            this.f16357g = this.f16353e;
            this.h = this.f16355f;
            invalidateOutline();
            invalidate();
            final float f4 = this.i;
            final float f5 = this.j;
            final float f6 = this.k;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
            this.f16335a = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: o1b
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    p1b.this.h(f4, f5, f3, f2, f6, valueAnimator2);
                }
            });
            long j = this.f16334a;
            if (j != 0) {
                this.f16335a.setDuration(j);
            } else {
                this.f16335a.setDuration(350L);
            }
            this.f16335a.setInterpolator(r22.DEFAULT);
            this.f16335a.addListener(new c());
            this.f16335a.start();
            if (!this.f16342a.isEmpty()) {
                for (int i6 = 0; i6 < this.f16342a.size(); i6++) {
                    ((Animator) this.f16342a.get(i6)).start();
                }
            }
            this.f16342a.clear();
            this.f16334a = 0L;
        } else if (this.f16335a == null) {
            this.f16343a.setScaleX(this.n);
            this.f16343a.setScaleY(this.n);
            TextureView textureView3 = this.f16337a;
            if (textureView3 != null) {
                textureView3.setScaleX(this.o);
                this.f16337a.setScaleY(this.o);
            }
            this.q = this.p;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.f16348b) {
            this.f16356f = true;
            this.f16343a.setScreenRotation(((WindowManager) getContext().getSystemService("window")).getDefaultDisplay().getRotation());
            this.f16356f = false;
        }
        super.onMeasure(i, i2);
        m();
        super.onMeasure(i, i2);
        this.f16343a.updateRotation();
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f16356f) {
            return;
        }
        super.requestLayout();
    }

    public void setAnimateNextDuration(long j) {
        this.f16334a = j;
    }

    public void setAnimateWithParent(boolean z) {
        this.f16358g = z;
    }

    public void setIsScreencast(boolean z) {
        int i;
        this.f16350c = z;
        FrameLayout frameLayout = this.f16339a;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        frameLayout.setVisibility(i);
        if (this.f16350c) {
            this.f16343a.setVisibility(8);
            TextureView textureView = this.f16337a;
            if (textureView != null) {
                textureView.setVisibility(8);
            }
            this.f16340a.setVisibility(8);
            return;
        }
        this.f16343a.setVisibility(0);
        TextureView textureView2 = this.f16337a;
        if (textureView2 != null) {
            textureView2.setVisibility(0);
        }
    }

    public void setRoundCorners(float f2) {
        if (this.a != f2) {
            this.a = f2;
            invalidateOutline();
        }
    }

    public void setStub(p1b p1bVar) {
        if (this.f16350c) {
            return;
        }
        Bitmap bitmap = p1bVar.f16343a.getBitmap();
        if (bitmap != null && bitmap.getPixel(0, 0) != 0) {
            this.f16340a.setImageBitmap(bitmap);
            this.f16340a.setScaleType(ImageView.ScaleType.CENTER_CROP);
        } else {
            this.f16340a.setImageDrawable(p1bVar.f16340a.getDrawable());
        }
        this.b = 1.0f;
        this.f16340a.setVisibility(0);
        this.f16340a.setAlpha(1.0f);
    }

    public void setThumb(Bitmap bitmap) {
        this.f16336a = bitmap;
    }

    public p1b(Context context, boolean z, boolean z2, boolean z3, boolean z4) {
        super(context);
        this.b = 1.0f;
        this.f16342a = new ArrayList();
        this.i = 1.0f;
        this.j = 1.0f;
        this.k = 1.0f;
        this.f16344a = z;
        this.f16348b = z2;
        ImageView imageView = new ImageView(context);
        this.f16340a = imageView;
        a aVar = new a(context);
        this.f16343a = aVar;
        aVar.setFpsReduction(30.0f);
        aVar.setOpaque(false);
        aVar.setEnableHardwareScaler(true);
        aVar.setIsCamera(!z2);
        if (!z && z2) {
            View view = new View(context);
            this.f16338a = view;
            view.setBackgroundColor(-14999773);
            addView(this.f16338a, cn4.b(-1, -1.0f));
            if (z4) {
                TextureView textureView = new TextureView(context);
                this.f16337a = textureView;
                addView(textureView, cn4.d(-1, -2, 17));
            }
            aVar.setScalingType(RendererCommon.ScalingType.SCALE_ASPECT_FIT);
            addView(aVar, cn4.d(-1, -2, 17));
        } else if (!z) {
            if (z4) {
                TextureView textureView2 = new TextureView(context);
                this.f16337a = textureView2;
                addView(textureView2, cn4.d(-1, -2, 17));
            }
            addView(aVar, cn4.d(-1, -2, 17));
        } else {
            if (z4) {
                TextureView textureView3 = new TextureView(context);
                this.f16337a = textureView3;
                addView(textureView3, cn4.d(-1, -2, 17));
            }
            addView(aVar);
        }
        addView(imageView);
        TextureView textureView4 = this.f16337a;
        if (textureView4 != null) {
            textureView4.setOpaque(false);
        }
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f16339a = frameLayout;
        frameLayout.setBackground(new dh6(-14602694, -13935795, -14395293, -14203560, true));
        addView(this.f16339a, cn4.b(-1, -1.0f));
        this.f16339a.setVisibility(8);
        ImageView imageView2 = new ImageView(getContext());
        this.f16347b = imageView2;
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        this.f16347b.setImageResource(org.telegram.mdgram.R.drawable.screencast_big);
        this.f16339a.addView(this.f16347b, cn4.c(82, 82.0f, 17, 0.0f, 0.0f, 0.0f, 60.0f));
        TextView textView = new TextView(getContext());
        this.f16341a = textView;
        textView.setText(u.B0("VoipVideoScreenSharing", org.telegram.mdgram.R.string.VoipVideoScreenSharing));
        this.f16341a.setGravity(17);
        this.f16341a.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
        this.f16341a.setTextColor(-1);
        this.f16341a.setTextSize(1, 15.0f);
        this.f16341a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.f16339a.addView(this.f16341a, cn4.c(-1, -2.0f, 17, 21.0f, 28.0f, 21.0f, 0.0f));
        if (z3) {
            setOutlineProvider(new b());
            setClipToOutline(true);
        }
        if (z && this.f16346b == null) {
            try {
                Bitmap decodeFile = BitmapFactory.decodeFile(new File(org.telegram.messenger.b.k(), "voip_icthumb.jpg").getAbsolutePath());
                this.f16346b = decodeFile;
                if (decodeFile == null) {
                    this.f16346b = BitmapFactory.decodeFile(new File(org.telegram.messenger.b.k(), "icthumb.jpg").getAbsolutePath());
                }
                imageView.setImageBitmap(this.f16346b);
                imageView.setScaleType(ImageView.ScaleType.FIT_XY);
            } catch (Throwable unused) {
            }
        }
        if (z2) {
            return;
        }
        this.f16343a.setScreenRotation(((WindowManager) getContext().getSystemService("window")).getDefaultDisplay().getRotation());
    }
}
