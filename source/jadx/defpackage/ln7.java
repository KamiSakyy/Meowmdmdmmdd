package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.ab9;
import defpackage.ho7;
import defpackage.ln7;
import defpackage.vi3;
import defpackage.zm7;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.d;
import org.telegram.ui.Components.i0;
import org.telegram.ui.Components.o;
import org.telegram.ui.Components.v1;
/* renamed from: ln7  reason: default package */
/* loaded from: classes3.dex */
public class ln7 extends o implements a0.d {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f9639a;

    /* renamed from: a  reason: collision with other field name */
    public ab9 f9640a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f9641a;

    /* renamed from: a  reason: collision with other field name */
    public View f9642a;

    /* renamed from: a  reason: collision with other field name */
    public ViewGroup f9643a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f9644a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f9645a;

    /* renamed from: a  reason: collision with other field name */
    public bo9 f9646a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f9647a;

    /* renamed from: a  reason: collision with other field name */
    public l69 f9648a;

    /* renamed from: a  reason: collision with other field name */
    public mq9 f9649a;

    /* renamed from: a  reason: collision with other field name */
    public f f9650a;

    /* renamed from: a  reason: collision with other field name */
    public ph3 f9651a;

    /* renamed from: a  reason: collision with other field name */
    public sa3 f9652a;

    /* renamed from: a  reason: collision with other field name */
    public vi3.b f9653a;

    /* renamed from: a  reason: collision with other field name */
    public wm7 f9654a;

    /* renamed from: a  reason: collision with other field name */
    public zm7.a f9655a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9656a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f9657a;

    /* renamed from: a  reason: collision with other field name */
    public a1.c[] f9658a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f9659b;

    /* renamed from: b  reason: collision with other field name */
    public FrameLayout f9660b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f9661b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f9662c;

    /* renamed from: c  reason: collision with other field name */
    public FrameLayout f9663c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f9664c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public int f9665d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f9666d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public int f9667e;
    public float f;

    /* renamed from: f  reason: collision with other field name */
    public int f9668f;
    public int g;
    public int h;
    public int i;

    /* renamed from: ln7$a */
    /* loaded from: classes3.dex */
    public class a extends ClickableSpan {
        public a() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    /* renamed from: ln7$b */
    /* loaded from: classes3.dex */
    public class b extends f {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.f
        public Activity E0() {
            f fVar = ln7.this.f9650a;
            if (fVar == null) {
                return null;
            }
            return fVar.E0();
        }

        @Override // org.telegram.ui.ActionBar.f
        public Dialog f2(Dialog dialog) {
            dialog.show();
            return dialog;
        }

        @Override // org.telegram.ui.ActionBar.f
        public int l0() {
            return this.currentAccount;
        }

        @Override // org.telegram.ui.ActionBar.f
        public View r0() {
            return ln7.this.containerView;
        }

        @Override // org.telegram.ui.ActionBar.f
        public FrameLayout s0() {
            return ln7.this.f9660b;
        }
    }

    /* renamed from: ln7$c */
    /* loaded from: classes3.dex */
    public class c extends i0 {
        public c(f fVar, Context context, l.r rVar, ArrayList arrayList) {
            super(fVar, context, rVar, arrayList);
        }

        @Override // org.telegram.ui.Components.i0
        public void Y2() {
            ln7.this.dismiss();
        }
    }

    /* renamed from: ln7$d */
    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(Drawable drawable, ValueAnimator valueAnimator) {
            drawable.setAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
            ln7.this.f9648a.invalidate();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ln7 ln7Var = ln7.this;
            ln7Var.f9664c = false;
            ln7Var.f = 1.0f;
            ln7Var.f9643a.invalidate();
            ValueAnimator ofInt = ValueAnimator.ofInt(0, 255);
            final Drawable rightDrawable = ln7.this.f9648a.getRightDrawable();
            ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mn7
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    ln7.d.this.b(rightDrawable, valueAnimator);
                }
            });
            ofInt.start();
            super.onAnimationEnd(animator);
        }
    }

    /* renamed from: ln7$e */
    /* loaded from: classes3.dex */
    public class e extends v1.s {

        /* renamed from: ln7$e$a */
        /* loaded from: classes3.dex */
        public class a extends LinearLayout {
            public a(Context context) {
                super(context);
            }

            @Override // android.view.ViewGroup
            public boolean drawChild(Canvas canvas, View view, long j) {
                ln7 ln7Var = ln7.this;
                if (view == ln7Var.f9651a && ln7Var.f9664c) {
                    return true;
                }
                return super.drawChild(canvas, view, j);
            }
        }

        /* renamed from: ln7$e$b */
        /* loaded from: classes3.dex */
        public class b extends ph3 {
            public b(Context context, int i) {
                super(context, i);
            }

            @Override // defpackage.ph3, android.view.TextureView, android.view.View
            public void onAttachedToWindow() {
                super.onAttachedToWindow();
                setPaused(false);
            }

            @Override // defpackage.ph3, android.view.View
            public void onDetachedFromWindow() {
                super.onDetachedFromWindow();
                setPaused(true);
            }
        }

        /* renamed from: ln7$e$c */
        /* loaded from: classes3.dex */
        public class c extends a1.c {
            public final /* synthetic */ ColorFilter a;

            /* renamed from: a  reason: collision with other field name */
            public Layout f9669a;

            /* renamed from: a  reason: collision with other field name */
            public d.b f9671a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Context context, l.r rVar, ColorFilter colorFilter) {
                super(context, rVar);
                this.a = colorFilter;
            }

            @Override // android.view.View
            public void dispatchDraw(Canvas canvas) {
                super.dispatchDraw(canvas);
                if (this.f9669a != getLayout()) {
                    d.b bVar = this.f9671a;
                    Layout layout = getLayout();
                    this.f9669a = layout;
                    this.f9671a = org.telegram.ui.Components.d.s(3, this, bVar, layout);
                }
                org.telegram.ui.Components.d.h(canvas, getLayout(), this.f9671a, 0.0f, null, 0.0f, 0.0f, 0.0f, 1.0f, this.a);
            }

            @Override // android.view.View
            public void onDetachedFromWindow() {
                super.onDetachedFromWindow();
                org.telegram.ui.Components.d.m(this, this.f9671a);
                this.f9669a = null;
            }

            @Override // android.widget.TextView, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(99999999, Integer.MIN_VALUE));
            }
        }

        /* renamed from: ln7$e$d */
        /* loaded from: classes3.dex */
        public class d extends ab9 {
            public d(Context context) {
                super(context);
            }

            @Override // defpackage.ab9, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, i2);
                ((ab9) this).f189a.f204b.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight() - org.telegram.messenger.a.e0(52.0f));
            }
        }

        /* renamed from: ln7$e$e  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0061e extends FrameLayout {
            public C0061e(Context context) {
                super(context);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                float f;
                float top;
                int measuredHeight;
                ab9 ab9Var;
                super.onMeasure(i, i2);
                ln7 ln7Var = ln7.this;
                ph3 ph3Var = ln7Var.f9651a;
                if (ph3Var != null) {
                    top = ph3Var.getTop();
                    measuredHeight = ln7.this.f9651a.getMeasuredHeight();
                } else {
                    View view = ln7Var.f9642a;
                    if (view != null) {
                        top = view.getTop();
                        measuredHeight = ln7.this.f9642a.getMeasuredHeight();
                    } else {
                        f = 0.0f;
                        ln7.this.f9640a.setTranslationY(f - (ab9Var.getMeasuredHeight() / 2.0f));
                    }
                }
                f = top + (measuredHeight / 2.0f);
                ln7.this.f9640a.setTranslationY(f - (ab9Var.getMeasuredHeight() / 2.0f));
            }
        }

        /* renamed from: ln7$e$f */
        /* loaded from: classes3.dex */
        public class f extends wm7 {
            public f(Context context) {
                super(context);
            }

            @Override // defpackage.wm7, android.view.ViewGroup, android.view.View
            public void dispatchDraw(Canvas canvas) {
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(this.imageView.getLeft(), this.imageView.getTop(), this.imageView.getRight(), this.imageView.getBottom());
                ln7.this.f9655a.c(0, 0, getMeasuredWidth(), ln7.this.f9659b, 0.0f, -this.data.yOffset);
                canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), ln7.this.f9655a.f23818a);
                super.dispatchDraw(canvas);
            }
        }

        /* renamed from: ln7$e$g */
        /* loaded from: classes3.dex */
        public class g extends View {
            public g(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(68.0f), MemoryConstants.GB));
            }
        }

        public e() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return ln7.this.f9662c;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            ln7 ln7Var = ln7.this;
            if (i == ln7Var.f9665d) {
                return 0;
            }
            if (i >= ln7Var.f9667e && i < ln7Var.f9668f) {
                return 1;
            }
            if (i == ln7Var.g) {
                return 2;
            }
            if (i == ln7Var.i) {
                return 3;
            }
            if (i == ln7Var.h) {
                return 4;
            }
            return super.getItemViewType(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            ln7 ln7Var = ln7.this;
            int i2 = ln7Var.f9667e;
            if (i >= i2 && i < ln7Var.f9668f) {
                wm7 wm7Var = (wm7) d0Var.itemView;
                ho7.i iVar = (ho7.i) ln7Var.f9647a.get(i - i2);
                boolean z = true;
                if (i == ln7.this.f9668f - 1) {
                    z = false;
                }
                wm7Var.a(iVar, z);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View view;
            int i2;
            Context context = viewGroup.getContext();
            if (i != 0) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            view = new f(context);
                        } else {
                            view = new b0(context);
                        }
                    } else {
                        view = new g(context);
                    }
                } else {
                    view = new sz8(context, 12, ln7.this.w0("windowBackgroundGray"));
                }
            } else {
                a aVar = new a(context);
                ln7.this.f9643a = aVar;
                aVar.setOrientation(1);
                ln7 ln7Var = ln7.this;
                View view2 = ln7Var.f9642a;
                if (view2 == null) {
                    ln7Var.f9651a = new b(context, 1);
                    Bitmap createBitmap = Bitmap.createBitmap(50, 50, Bitmap.Config.ARGB_8888);
                    new Canvas(createBitmap).drawColor(jq1.d(ln7.this.w0("premiumGradient2"), ln7.this.w0("dialogBackground"), 0.5f));
                    ln7.this.f9651a.setBackgroundBitmap(createBitmap);
                    ih3 ih3Var = ln7.this.f9651a.mRenderer;
                    ih3Var.f7543a = "premiumGradient2";
                    ih3Var.f7548b = "premiumGradient1";
                    ih3Var.c();
                    aVar.addView(ln7.this.f9651a, cn4.m(160, 160, 1));
                } else {
                    if (view2.getParent() != null) {
                        ((ViewGroup) ln7.this.f9642a.getParent()).removeView(ln7.this.f9642a);
                    }
                    aVar.addView(ln7.this.f9642a, cn4.l(140, 140, 1.0f, 17, 10, 10, 10, 10));
                }
                if (ln7.this.f9663c == null) {
                    ln7.this.f9663c = new FrameLayout(context);
                    ln7.this.f9663c.setClipChildren(false);
                    PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(jq1.p(ln7.this.w0("windowBackgroundWhiteLinkText"), 178), PorterDuff.Mode.MULTIPLY);
                    ln7.this.f9658a = new a1.c[2];
                    for (int i3 = 0; i3 < 2; i3++) {
                        ln7.this.f9658a[i3] = new c(context, ln7.this.resourcesProvider, porterDuffColorFilter);
                        a1.c cVar = ln7.this.f9658a[i3];
                        if (i3 == 0) {
                            i2 = 0;
                        } else {
                            i2 = 8;
                        }
                        cVar.setVisibility(i2);
                        ln7.this.f9658a[i3].setTextSize(1, 16.0f);
                        ln7.this.f9658a[i3].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                        ln7.this.f9658a[i3].setGravity(1);
                        ln7.this.f9658a[i3].setTextColor(ln7.this.w0("windowBackgroundWhiteBlackText"));
                        ln7.this.f9658a[i3].setLinkTextColor(ln7.this.w0("windowBackgroundWhiteLinkText"));
                        ln7.this.f9663c.addView(ln7.this.f9658a[i3], cn4.b(-1, -2.0f));
                    }
                }
                if (ln7.this.f9663c.getParent() != null) {
                    ((ViewGroup) ln7.this.f9663c.getParent()).removeView(ln7.this.f9663c);
                }
                aVar.addView(ln7.this.f9663c, cn4.l(-2, -2, 0.0f, 1, 40, 0, 40, 0));
                if (ln7.this.f9645a == null) {
                    ln7.this.f9645a = new TextView(context);
                    ln7.this.f9645a.setTextSize(1, 14.0f);
                    ln7.this.f9645a.setGravity(1);
                    ln7.this.f9645a.setTextColor(ln7.this.w0("windowBackgroundWhiteBlackText"));
                    ln7.this.f9645a.setLinkTextColor(ln7.this.w0("windowBackgroundWhiteLinkText"));
                }
                if (ln7.this.f9645a.getParent() != null) {
                    ((ViewGroup) ln7.this.f9645a.getParent()).removeView(ln7.this.f9645a);
                }
                aVar.addView(ln7.this.f9645a, cn4.l(-1, -2, 0.0f, 0, 16, 9, 16, 20));
                ln7.this.t2(false);
                ln7.this.f9640a = new d(context);
                C0061e c0061e = new C0061e(context);
                c0061e.setClipChildren(false);
                c0061e.addView(ln7.this.f9640a);
                c0061e.addView(aVar);
                ab9.a aVar2 = ln7.this.f9640a.f189a;
                aVar2.f211c = true;
                aVar2.f224i = false;
                aVar2.f225j = true;
                aVar2.f218f = true;
                aVar2.d();
                ln7 ln7Var2 = ln7.this;
                ph3 ph3Var = ln7Var2.f9651a;
                if (ph3Var != null) {
                    ph3Var.setStarParticlesView(ln7Var2.f9640a);
                }
                view = c0061e;
            }
            view.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(view);
        }
    }

    public ln7(f fVar, int i, mq9 mq9Var, l.r rVar) {
        this(fVar, i, mq9Var, null, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i2(int i, f fVar, View view, int i2) {
        if (view instanceof wm7) {
            wm7 wm7Var = (wm7) view;
            ho7.z3(i, wm7Var.data.type);
            u2(new vm7(fVar, wm7Var.data.type, false));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j2(ValueAnimator valueAnimator) {
        this.f = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.container.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k2(View view) {
        ho7.x3();
        ho7.Y2(this.f9650a, "profile");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l2(ClickableSpan clickableSpan) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f9646a);
        b bVar = new b();
        f fVar = this.f9650a;
        if (fVar != null) {
            bVar.U1(fVar);
        }
        new c(bVar, getContext(), this.resourcesProvider, arrayList).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m2() {
        try {
            this.container.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        this.f9652a.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n2(DialogInterface dialogInterface) {
        ph3 ph3Var = this.f9651a;
        if (ph3Var != null) {
            ph3Var.setDialogVisible(false);
        }
        this.f9640a.setPaused(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o2() {
        this.f9658a[0].setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p2(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f9663c.getLayoutParams().height = org.telegram.messenger.a.y2(this.f9658a[0].getHeight(), this.f9658a[1].getHeight(), floatValue);
        this.f9663c.requestLayout();
    }

    @Override // org.telegram.ui.Components.o
    public void D1(int i, int i2) {
        super.D1(i, i2);
        q2(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        this.container.getLocationOnScreen(this.f9657a);
    }

    @Override // org.telegram.ui.Components.o
    public void E1(FrameLayout frameLayout) {
        super.E1(frameLayout);
        this.f9639a = tla.o;
        rm7 rm7Var = new rm7(getContext(), false);
        rm7Var.h(ho7.d3(this.f9639a, null), new View.OnClickListener() { // from class: jn7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ln7.this.k2(view);
            }
        });
        this.f9644a = new FrameLayout(getContext());
        View view = new View(getContext());
        view.setBackgroundColor(w0("divider"));
        this.f9644a.addView(view, cn4.b(-1, 1.0f));
        view.getLayoutParams().height = 1;
        org.telegram.messenger.a.a4(view, true, 1.0f, false);
        if (!tla.p(this.f9639a).x()) {
            this.f9644a.addView(rm7Var, cn4.c(-1, 48.0f, 16, 16.0f, 0.0f, 16.0f, 0.0f));
            this.f9644a.setBackgroundColor(w0("dialogBackground"));
            frameLayout.addView(this.f9644a, cn4.d(-1, 68, 80));
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public void F0(Canvas canvas) {
        View view;
        int i;
        View view2 = this.f9642a;
        if (view2 != null) {
            if (this.f9664c) {
                i = 4;
            } else {
                i = 0;
            }
            view2.setVisibility(i);
        }
        super.F0(canvas);
        if (this.f9648a != null && this.f9664c) {
            View view3 = this.f9642a;
            if (view3 == null) {
                view = this.f9651a;
            } else {
                view = view3;
            }
            if (view == view3) {
                view3.setVisibility(0);
            }
            canvas.save();
            float[] fArr = {this.a, this.b};
            this.f9648a.getMatrix().mapPoints(fArr);
            Drawable rightDrawable = this.f9648a.getRightDrawable();
            int[] iArr = this.f9657a;
            float f = (-iArr[0]) + this.c + fArr[0];
            float f2 = (-iArr[1]) + this.d + fArr[1];
            if (org.telegram.messenger.a.Y1()) {
                ViewGroup view4 = this.f9650a.F0().getView();
                f += view4.getX() + view4.getPaddingLeft();
                f2 += view4.getY() + view4.getPaddingTop();
            }
            float intrinsicWidth = this.e * rightDrawable.getIntrinsicWidth();
            float measuredHeight = view.getMeasuredHeight() * 0.8f;
            float f3 = measuredHeight / intrinsicWidth;
            float f4 = intrinsicWidth / measuredHeight;
            float measuredWidth = view.getMeasuredWidth() / 2.0f;
            for (View view5 = view; view5 != this.container && view5 != null; view5 = (View) view5.getParent()) {
                measuredWidth += view5.getX();
            }
            float y = view.getY() + 0.0f + ((View) view.getParent()).getY() + ((View) view.getParent().getParent()).getY() + (view.getMeasuredHeight() / 2.0f);
            float w2 = org.telegram.messenger.a.w2(f, measuredWidth, r22.EASE_OUT_QUINT.getInterpolation(this.f));
            float w22 = org.telegram.messenger.a.w2(f2, y, this.f);
            float f5 = this.e;
            float f6 = this.f;
            float f7 = (f5 * (1.0f - f6)) + (f3 * f6);
            canvas.save();
            canvas.scale(f7, f7, w2, w22);
            int i2 = (int) w2;
            int i3 = (int) w22;
            rightDrawable.setBounds(i2 - (rightDrawable.getIntrinsicWidth() / 2), i3 - (rightDrawable.getIntrinsicHeight() / 2), i2 + (rightDrawable.getIntrinsicWidth() / 2), i3 + (rightDrawable.getIntrinsicHeight() / 2));
            rightDrawable.setAlpha((int) ((1.0f - Utilities.i(this.f, 1.0f, 0.0f)) * 255.0f));
            rightDrawable.draw(canvas);
            rightDrawable.setAlpha(0);
            canvas.restore();
            float w23 = org.telegram.messenger.a.w2(f4, 1.0f, this.f);
            canvas.scale(w23, w23, w2, w22);
            canvas.translate(w2 - (view.getMeasuredWidth() / 2.0f), w22 - (view.getMeasuredHeight() / 2.0f));
            view.draw(canvas);
            canvas.restore();
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean N0() {
        if (this.f9648a == null) {
            return false;
        }
        this.f9641a = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f = 0.0f;
        this.f9664c = true;
        this.f9643a.invalidate();
        this.f9648a.getRightDrawable().setAlpha(0);
        this.f9648a.invalidate();
        ph3 ph3Var = this.f9651a;
        if (ph3Var != null) {
            ph3Var.M(-360, 100L);
        }
        this.f9641a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: en7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ln7.this.j2(valueAnimator);
            }
        });
        this.f9641a.addListener(new d());
        this.f9641a.setDuration(600L);
        this.f9641a.setInterpolator(r22.EASE_OUT_QUINT);
        this.f9641a.start();
        return super.N0();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        bo9 bo9Var;
        if (i == a0.n0 && (bo9Var = this.f9646a) != null && bo9Var.a == ((Long) objArr[0]).longValue()) {
            t2(true);
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        a0.j().s(a0.S0, 4);
        ValueAnimator valueAnimator = this.f9641a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (this.f9652a.j()) {
            this.f9652a.animate().alpha(0.0f).setDuration(150L).start();
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a0.k(tla.o).d(this, a0.n0);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a0.k(tla.o).v(this, a0.n0);
    }

    public final void q2(int i, int i2) {
        int i3 = 0;
        for (int i4 = 0; i4 < this.f9647a.size(); i4++) {
            this.f9654a.a((ho7.i) this.f9647a.get(i4), false);
            this.f9654a.measure(View.MeasureSpec.makeMeasureSpec(i, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE));
            ((ho7.i) this.f9647a.get(i4)).yOffset = i3;
            i3 += this.f9654a.getMeasuredHeight();
        }
        this.f9659b = i3;
    }

    public ln7 r2(boolean z) {
        this.f9666d = z;
        return this;
    }

    public ln7 s2(boolean z) {
        this.f9656a = z;
        return this;
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void show() {
        super.show();
        a0.j().s(a0.R0, 4);
        if (this.f9666d) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: dn7
                @Override // java.lang.Runnable
                public final void run() {
                    ln7.this.m2();
                }
            }, 200L);
        }
    }

    public void t2(boolean z) {
        String str;
        SpannableStringBuilder spannableStringBuilder;
        tm9 tm9Var;
        SpannableStringBuilder spannableStringBuilder2;
        a1.c[] cVarArr = this.f9658a;
        if (cVarArr != null && this.f9645a != null) {
            if (this.f9646a != null) {
                int i = e78.ce0;
                mq9 mq9Var = this.f9649a;
                CharSequence a3 = org.telegram.messenger.a.a3(u.c0(i, org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b), "<STICKERSET>"), "windowBackgroundWhiteBlueButton", 0, null);
                if (a3 instanceof SpannableStringBuilder) {
                    spannableStringBuilder = (SpannableStringBuilder) a3;
                } else {
                    spannableStringBuilder = new SpannableStringBuilder(a3);
                }
                int indexOf = a3.toString().indexOf("<STICKERSET>");
                if (indexOf >= 0) {
                    TLRPC$TL_messages_stickerSet m5 = w.R4(this.f9639a).m5(this.f9646a, false);
                    if (m5 != null && !m5.c.isEmpty()) {
                        tm9Var = (tm9) m5.c.get(0);
                        if (((hs9) m5).a != null) {
                            int i2 = 0;
                            while (true) {
                                if (i2 >= m5.c.size()) {
                                    break;
                                } else if (((tm9) m5.c.get(i2)).f19565a == ((hs9) m5).a.f5060c) {
                                    tm9Var = (tm9) m5.c.get(i2);
                                    break;
                                } else {
                                    i2++;
                                }
                            }
                        }
                    } else {
                        tm9Var = null;
                    }
                    if (tm9Var != null) {
                        spannableStringBuilder2 = new SpannableStringBuilder("x");
                        spannableStringBuilder2.setSpan(new org.telegram.ui.Components.d(tm9Var, this.f9658a[0].getPaint().getFontMetricsInt()), 0, spannableStringBuilder2.length(), 33);
                        if (m5 != null && ((hs9) m5).a != null) {
                            spannableStringBuilder2.append((CharSequence) " ").append((CharSequence) ((hs9) m5).a.f5054a);
                        }
                    } else {
                        spannableStringBuilder2 = new SpannableStringBuilder("xxxxxx");
                        spannableStringBuilder2.setSpan(new er4(this.f9658a[0], org.telegram.messenger.a.e0(100.0f)), 0, spannableStringBuilder2.length(), 33);
                    }
                    spannableStringBuilder.replace(indexOf, indexOf + 12, (CharSequence) spannableStringBuilder2);
                    spannableStringBuilder.setSpan(new a(), indexOf, spannableStringBuilder2.length() + indexOf, 33);
                    this.f9658a[1].setOnLinkPressListener(new a1.c.a() { // from class: fn7
                        @Override // org.telegram.ui.Components.a1.c.a
                        public final void a(ClickableSpan clickableSpan) {
                            ln7.this.l2(clickableSpan);
                        }
                    });
                    if (tm9Var != null) {
                        v2(spannableStringBuilder, z);
                    } else {
                        this.f9658a[0].setText(spannableStringBuilder, (TextView.BufferType) null);
                    }
                }
                this.f9645a.setText(org.telegram.messenger.a.b3(u.z0(e78.be0)));
            } else if (this.f9661b) {
                a1.c cVar = cVarArr[0];
                int i3 = e78.ae0;
                mq9 mq9Var2 = this.f9649a;
                cVar.setText(org.telegram.messenger.a.b3(u.c0(i3, org.telegram.messenger.e.E0(mq9Var2.f10558a, mq9Var2.f10565b))));
                TextView textView = this.f9645a;
                int i4 = e78.be0;
                mq9 mq9Var3 = this.f9649a;
                textView.setText(org.telegram.messenger.a.b3(u.c0(i4, org.telegram.messenger.e.E0(mq9Var3.f10558a, mq9Var3.f10565b))));
            } else {
                vi3.b bVar = this.f9653a;
                if (bVar != null) {
                    String str2 = "";
                    if (this.f9656a) {
                        a1.c cVar2 = cVarArr[0];
                        int i5 = e78.Zd0;
                        Object[] objArr = new Object[2];
                        mq9 mq9Var4 = this.f9649a;
                        if (mq9Var4 == null) {
                            str = "";
                        } else {
                            str = mq9Var4.f10558a;
                        }
                        objArr[0] = str;
                        objArr[1] = u.U("GiftMonths", bVar.g(), new Object[0]);
                        cVar2.setText(org.telegram.messenger.a.a3(u.c0(i5, objArr), "windowBackgroundWhiteBlueButton", 0, null));
                        TextView textView2 = this.f9645a;
                        int i6 = e78.Yd0;
                        Object[] objArr2 = new Object[1];
                        mq9 mq9Var5 = this.f9649a;
                        if (mq9Var5 != null) {
                            str2 = mq9Var5.f10558a;
                        }
                        objArr2[0] = str2;
                        textView2.setText(org.telegram.messenger.a.a3(u.c0(i6, objArr2), "windowBackgroundWhiteBlueButton", 0, null));
                        return;
                    }
                    a1.c cVar3 = cVarArr[0];
                    int i7 = e78.Xd0;
                    Object[] objArr3 = new Object[2];
                    mq9 mq9Var6 = this.f9649a;
                    if (mq9Var6 != null) {
                        str2 = mq9Var6.f10558a;
                    }
                    objArr3[0] = str2;
                    objArr3[1] = u.U("GiftMonths", bVar.g(), new Object[0]);
                    cVar3.setText(org.telegram.messenger.a.a3(u.c0(i7, objArr3), "windowBackgroundWhiteBlueButton", 0, null));
                    this.f9645a.setText(org.telegram.messenger.a.b3(u.z0(e78.Wd0)));
                    return;
                }
                a1.c cVar4 = cVarArr[0];
                int i8 = e78.Vd0;
                mq9 mq9Var7 = this.f9649a;
                cVar4.setText(org.telegram.messenger.a.a3(u.c0(i8, org.telegram.messenger.e.E0(mq9Var7.f10558a, mq9Var7.f10565b)), "windowBackgroundWhiteBlueButton", 0, null));
                this.f9645a.setText(org.telegram.messenger.a.b3(u.z0(e78.Ud0)));
            }
        }
    }

    public final void u2(Dialog dialog) {
        ph3 ph3Var = this.f9651a;
        if (ph3Var != null) {
            ph3Var.setDialogVisible(true);
        }
        this.f9640a.setPaused(true);
        dialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: kn7
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                ln7.this.n2(dialogInterface);
            }
        });
        dialog.show();
    }

    public final void v2(CharSequence charSequence, boolean z) {
        a1.c[] cVarArr = this.f9658a;
        if (cVarArr == null) {
            return;
        }
        cVarArr[1].setText(charSequence);
        if (this.f9658a[1].getVisibility() != 0) {
            if (z) {
                this.f9658a[1].setAlpha(0.0f);
                this.f9658a[1].setVisibility(0);
                ViewPropertyAnimator alpha = this.f9658a[1].animate().alpha(1.0f);
                r22 r22Var = r22.DEFAULT;
                alpha.setInterpolator(r22Var).setDuration(200L).start();
                this.f9658a[0].animate().alpha(0.0f).setInterpolator(r22Var).setDuration(200L).withEndAction(new Runnable() { // from class: hn7
                    @Override // java.lang.Runnable
                    public final void run() {
                        ln7.this.o2();
                    }
                }).start();
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: in7
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ln7.this.p2(valueAnimator);
                    }
                });
                ofFloat.setInterpolator(r22Var);
                ofFloat.setDuration(200L);
                ofFloat.start();
                return;
            }
            this.f9658a[1].setAlpha(1.0f);
            this.f9658a[1].setVisibility(0);
            this.f9658a[0].setAlpha(0.0f);
            this.f9658a[0].setVisibility(8);
        }
    }

    @Override // org.telegram.ui.Components.o
    public v1.s x1() {
        return new e();
    }

    @Override // org.telegram.ui.Components.o
    public CharSequence z1() {
        return u.B0("TelegramPremium", e78.Qd0);
    }

    public ln7(final f fVar, final int i, mq9 mq9Var, vi3.b bVar, l.r rVar) {
        super(fVar, false, false, false, rVar);
        this.f9647a = new ArrayList();
        this.f9657a = new int[2];
        this.f = 0.0f;
        d0();
        this.f9650a = fVar;
        this.topPadding = 0.26f;
        this.f9649a = mq9Var;
        this.f9639a = i;
        this.f9653a = bVar;
        this.f9654a = new wm7(getContext());
        ho7.c3(this.f9647a, i);
        if (this.f9653a != null || tla.p(i).x()) {
            this.f9644a.setVisibility(8);
        }
        zm7.a aVar = new zm7.a("premiumGradient1", "premiumGradient2", "premiumGradient3", "premiumGradient4");
        this.f9655a = aVar;
        aVar.f23821a = true;
        aVar.c = 0.0f;
        aVar.d = 1.0f;
        aVar.e = 0.0f;
        aVar.f = 0.0f;
        aVar.a = 0.0f;
        aVar.b = 0.0f;
        int i2 = this.f9662c;
        int i3 = i2 + 1;
        this.f9662c = i3;
        this.f9665d = i2;
        this.f9667e = i3;
        int size = i3 + this.f9647a.size();
        this.f9668f = size;
        this.f9662c = size + 1;
        this.g = size;
        if (!tla.p(i).x() && bVar == null) {
            int i4 = this.f9662c;
            this.f9662c = i4 + 1;
            this.i = i4;
        }
        this.recyclerListView.setPadding(org.telegram.messenger.a.e0(6.0f), 0, org.telegram.messenger.a.e0(6.0f), 0);
        this.recyclerListView.setOnItemClickListener(new v1.m() { // from class: gn7
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i5) {
                ln7.this.i2(i, fVar, view, i5);
            }
        });
        w.R4(i).Ea();
        ho7.A3("profile");
        sa3 sa3Var = new sa3(getContext());
        this.f9652a = sa3Var;
        this.container.addView(sa3Var, cn4.b(-1, -1.0f));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f9660b = frameLayout;
        this.containerView.addView(frameLayout, cn4.d(-1, 140, 87));
    }
}
