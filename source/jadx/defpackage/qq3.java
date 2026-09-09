package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.z;
/* renamed from: qq3  reason: default package */
/* loaded from: classes3.dex */
public abstract class qq3 extends FrameLayout {
    private boolean animateSpeakingOnNextDraw;
    public int animationIndex;
    private k45 attachedPeerIds;
    private final ArrayList<lp3> attachedRenderers;
    private final ImageView backButton;
    public d.a call;
    private boolean canZoomGesture;
    private boolean drawFirst;
    private boolean drawRenderesOnly;
    public ValueAnimator fullscreenAnimator;
    private final RecyclerView fullscreenListView;
    public d.b fullscreenParticipant;
    public long fullscreenPeerId;
    public lp3 fullscreenTextureView;
    public z groupCallActivity;
    public boolean hasPinnedVideo;
    public Runnable hideUiRunnable;
    public boolean hideUiRunnableIsScheduled;
    public boolean inFullscreenMode;
    public boolean inLayout;
    private boolean isInPinchToZoomTouchMode;
    private boolean isTablet;
    public long lastUpdateTime;
    public long lastUpdateTooltipTime;
    private final RecyclerView listView;
    public int listWidth;
    public boolean maybeSwipeToBackGesture;
    private boolean notDrawRenderes;
    private lp3 outFullscreenTextureView;
    private final ImageView pinButton;
    public View pinContainer;
    public g22 pinDrawable;
    public TextView pinTextView;
    private float pinchCenterX;
    private float pinchCenterY;
    public float pinchScale;
    private float pinchStartCenterX;
    private float pinchStartCenterY;
    private float pinchStartDistance;
    private float pinchTranslationX;
    private float pinchTranslationY;
    public ImageView pipView;
    private int pointerId1;
    private int pointerId2;
    public float progressToFullscreenMode;
    public float progressToHideUi;
    public float progressToScrimView;
    public ValueAnimator replaceFullscreenViewAnimator;
    public Drawable rightShadowDrawable;
    private final View rightShadowView;
    private boolean showSpeakingMembersToast;
    private float showSpeakingMembersToastProgress;
    private final yu speakingMembersAvatars;
    private final TextView speakingMembersText;
    private final FrameLayout speakingMembersToast;
    private float speakingMembersToastChangeProgress;
    private float speakingMembersToastFromLeft;
    private float speakingMembersToastFromRight;
    private float speakingMembersToastFromTextLeft;
    private long speakingToastPeerId;
    public ValueAnimator swipeToBackAnimator;
    public float swipeToBackDy;
    public boolean swipeToBackGesture;
    public boolean swipedBack;
    public boolean tapGesture;
    public long tapTime;
    public float tapX;
    public float tapY;
    public Drawable topShadowDrawable;
    private final View topShadowView;
    private final int touchSlop;
    public boolean uiVisible;
    public UndoView[] undoView;
    public TextView unpinTextView;
    public Runnable updateTooltipRunnbale;
    public ValueAnimator zoomBackAnimator;
    private boolean zoomStarted;

    /* renamed from: qq3$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ lp3 a;

        public a(lp3 lp3Var) {
            this.a = lp3Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.f9778h = false;
        }
    }

    /* renamed from: qq3$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ lp3 a;

        public b(lp3 lp3Var) {
            this.a = lp3Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.f9778h = false;
        }
    }

    /* renamed from: qq3$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ lp3 a;

        public c(lp3 lp3Var) {
            this.a = lp3Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            qq3 qq3Var = qq3.this;
            qq3Var.replaceFullscreenViewAnimator = null;
            this.a.f9778h = false;
            if (qq3Var.outFullscreenTextureView != null) {
                if (qq3.this.outFullscreenTextureView.getParent() != null) {
                    qq3 qq3Var2 = qq3.this;
                    qq3Var2.removeView(qq3Var2.outFullscreenTextureView);
                    qq3.this.outFullscreenTextureView.S();
                }
                qq3.this.outFullscreenTextureView = null;
            }
        }
    }

    /* renamed from: qq3$d */
    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            qq3 qq3Var = qq3.this;
            qq3Var.replaceFullscreenViewAnimator = null;
            qq3Var.fullscreenTextureView.f9778h = false;
            if (qq3Var.outFullscreenTextureView != null) {
                if (qq3.this.outFullscreenTextureView.getParent() != null) {
                    qq3 qq3Var2 = qq3.this;
                    qq3Var2.removeView(qq3Var2.outFullscreenTextureView);
                    qq3.this.outFullscreenTextureView.S();
                }
                qq3.this.outFullscreenTextureView = null;
            }
        }
    }

    /* renamed from: qq3$e */
    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ lp3 f17449a;

        public e(int i, lp3 lp3Var) {
            this.a = i;
            this.f17449a = lp3Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f;
            a0.k(this.a).r(qq3.this.animationIndex);
            qq3 qq3Var = qq3.this;
            qq3Var.fullscreenAnimator = null;
            this.f17449a.f9772e = false;
            if (!qq3Var.inFullscreenMode) {
                qq3Var.D();
                qq3 qq3Var2 = qq3.this;
                qq3Var2.fullscreenTextureView = null;
                qq3Var2.fullscreenPeerId = 0L;
            }
            qq3 qq3Var3 = qq3.this;
            if (qq3Var3.inFullscreenMode) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            qq3Var3.progressToFullscreenMode = f;
            qq3Var3.a0();
            qq3.this.W(false);
            qq3 qq3Var4 = qq3.this;
            if (!qq3Var4.inFullscreenMode) {
                qq3Var4.backButton.setVisibility(8);
                qq3.this.pinButton.setVisibility(8);
                qq3.this.unpinTextView.setVisibility(8);
                qq3.this.pinContainer.setVisibility(8);
            }
        }
    }

    /* renamed from: qq3$f */
    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            qq3 qq3Var = qq3.this;
            qq3Var.swipeToBackAnimator = null;
            qq3Var.swipeToBackDy = 0.0f;
            qq3Var.invalidate();
        }
    }

    /* renamed from: qq3$g */
    /* loaded from: classes3.dex */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            qq3 qq3Var = qq3.this;
            qq3Var.zoomBackAnimator = null;
            qq3Var.pinchScale = 1.0f;
            qq3Var.pinchTranslationX = 0.0f;
            qq3.this.pinchTranslationY = 0.0f;
            qq3.this.invalidate();
        }
    }

    /* renamed from: qq3$h */
    /* loaded from: classes3.dex */
    public class h implements Runnable {
        public h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!qq3.this.B()) {
                org.telegram.messenger.a.n3(qq3.this.hideUiRunnable, 3000L);
                return;
            }
            qq3 qq3Var = qq3.this;
            qq3Var.hideUiRunnableIsScheduled = false;
            qq3Var.setUiVisible(false);
        }
    }

    /* renamed from: qq3$i */
    /* loaded from: classes3.dex */
    public class i extends ImageView {
        public i(Context context) {
            super(context);
        }

        @Override // android.widget.ImageView, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.ui.ActionBar.a.getCurrentActionBarHeight(), MemoryConstants.GB));
        }
    }

    /* renamed from: qq3$j */
    /* loaded from: classes3.dex */
    public class j extends ImageView {
        public j(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            qq3.this.pinContainer.invalidate();
            qq3.this.invalidate();
        }

        @Override // android.widget.ImageView, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.ui.ActionBar.a.getCurrentActionBarHeight(), MemoryConstants.GB));
        }
    }

    /* renamed from: qq3$k */
    /* loaded from: classes3.dex */
    public class k extends View {
        public final /* synthetic */ Drawable a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Context context, Drawable drawable) {
            super(context);
            this.a = drawable;
        }

        @Override // android.view.View
        public void dispatchDraw(Canvas canvas) {
            float measuredWidth = (qq3.this.pinTextView.getMeasuredWidth() * (1.0f - qq3.this.pinDrawable.a())) + (qq3.this.unpinTextView.getMeasuredWidth() * qq3.this.pinDrawable.a());
            canvas.save();
            this.a.setBounds(0, 0, org.telegram.messenger.a.e0(50.0f) + ((int) measuredWidth), getMeasuredHeight());
            this.a.draw(canvas);
            super.dispatchDraw(canvas);
        }

        @Override // android.view.View
        public void drawableStateChanged() {
            super.drawableStateChanged();
            this.a.setState(getDrawableState());
        }

        @Override // android.view.View
        public void jumpDrawablesToCurrentState() {
            super.jumpDrawablesToCurrentState();
            this.a.jumpToCurrentState();
        }

        @Override // android.view.View
        public boolean verifyDrawable(Drawable drawable) {
            return this.a == drawable || super.verifyDrawable(drawable);
        }
    }

    /* renamed from: qq3$l */
    /* loaded from: classes3.dex */
    public class l extends FrameLayout {
        public final /* synthetic */ Drawable a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Context context, Drawable drawable) {
            super(context);
            this.a = drawable;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (qq3.this.speakingMembersToastChangeProgress == 1.0f) {
                this.a.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                qq3.this.speakingMembersAvatars.setTranslationX(0.0f);
                qq3.this.speakingMembersText.setTranslationX(0.0f);
            } else {
                float interpolation = 1.0f - r22.DEFAULT.getInterpolation(qq3.this.speakingMembersToastChangeProgress);
                float left = (qq3.this.speakingMembersToastFromLeft - getLeft()) * interpolation;
                float left2 = (qq3.this.speakingMembersToastFromTextLeft - qq3.this.speakingMembersText.getLeft()) * interpolation;
                this.a.setBounds((int) left, 0, getMeasuredWidth() + ((int) ((qq3.this.speakingMembersToastFromRight - getRight()) * interpolation)), getMeasuredHeight());
                qq3.this.speakingMembersAvatars.setTranslationX(left);
                qq3.this.speakingMembersText.setTranslationX(-left2);
            }
            this.a.draw(canvas);
            super.dispatchDraw(canvas);
        }
    }

    /* renamed from: qq3$m */
    /* loaded from: classes3.dex */
    public class m extends UndoView {
        public m(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.UndoView, android.view.View
        public void invalidate() {
            super.invalidate();
            qq3.this.invalidate();
        }
    }

    /* renamed from: qq3$n */
    /* loaded from: classes3.dex */
    public class n extends AnimatorListenerAdapter {
        public final /* synthetic */ lp3 a;

        public n(lp3 lp3Var) {
            this.a = lp3Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.a.getParent() != null) {
                qq3.this.removeView(this.a);
                this.a.S();
            }
        }
    }

    /* renamed from: qq3$o */
    /* loaded from: classes3.dex */
    public class o extends AnimatorListenerAdapter {
        public final /* synthetic */ lp3 a;
        public final /* synthetic */ lp3 b;

        public o(lp3 lp3Var, lp3 lp3Var2) {
            this.a = lp3Var;
            this.b = lp3Var2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            qq3 qq3Var = qq3.this;
            qq3Var.replaceFullscreenViewAnimator = null;
            this.a.f9778h = false;
            if (qq3Var.outFullscreenTextureView != null) {
                if (qq3.this.outFullscreenTextureView.getParent() != null) {
                    qq3 qq3Var2 = qq3.this;
                    qq3Var2.removeView(qq3Var2.outFullscreenTextureView);
                    this.b.S();
                }
                qq3.this.outFullscreenTextureView = null;
            }
        }
    }

    /* renamed from: qq3$p */
    /* loaded from: classes3.dex */
    public class p extends AnimatorListenerAdapter {
        public final /* synthetic */ lp3 a;

        public p(lp3 lp3Var) {
            this.a = lp3Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.a.getParent() != null) {
                qq3.this.removeView(this.a);
                this.a.S();
            }
        }
    }

    public qq3(Context context, RecyclerView recyclerView, RecyclerView recyclerView2, ArrayList arrayList, d.a aVar, final z zVar) {
        super(context);
        int i2;
        this.attachedPeerIds = new k45();
        this.speakingMembersToastChangeProgress = 1.0f;
        this.animateSpeakingOnNextDraw = true;
        this.uiVisible = true;
        this.hideUiRunnable = new h();
        this.pinchScale = 1.0f;
        this.undoView = new UndoView[2];
        this.listView = recyclerView;
        this.fullscreenListView = recyclerView2;
        this.attachedRenderers = arrayList;
        this.call = aVar;
        this.groupCallActivity = zVar;
        i iVar = new i(context);
        this.backButton = iVar;
        fv fvVar = new fv(false);
        fvVar.c(-1);
        iVar.setImageDrawable(fvVar);
        iVar.setScaleType(ImageView.ScaleType.FIT_CENTER);
        iVar.setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), 0);
        iVar.setBackground(org.telegram.ui.ActionBar.l.c1(jq1.p(-1, 55)));
        View view = new View(context);
        this.topShadowView = view;
        Drawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{0, jq1.p(-16777216, 114)});
        this.topShadowDrawable = gradientDrawable;
        view.setBackground(gradientDrawable);
        addView(view, cn4.b(-1, 120.0f));
        View view2 = new View(context);
        this.rightShadowView = view2;
        Drawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{0, jq1.p(-16777216, 114)});
        this.rightShadowDrawable = gradientDrawable2;
        view2.setBackground(gradientDrawable2);
        if (aVar != null && I()) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        view2.setVisibility(i2);
        addView(view2, cn4.d(160, -1, 5));
        addView(iVar, cn4.d(56, -1, 51));
        iVar.setOnClickListener(new View.OnClickListener() { // from class: gq3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                qq3.this.N(view3);
            }
        });
        j jVar = new j(context);
        this.pinButton = jVar;
        Drawable k1 = org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(20.0f), 0, jq1.p(-1, 100));
        k kVar = new k(context, k1);
        this.pinContainer = kVar;
        kVar.setOnClickListener(new View.OnClickListener() { // from class: hq3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                qq3.this.O(view3);
            }
        });
        k1.setCallback(this.pinContainer);
        addView(this.pinContainer);
        g22 g22Var = new g22(context, g68.x9, null);
        this.pinDrawable = g22Var;
        g22Var.c(-org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(1.0f));
        jVar.setImageDrawable(this.pinDrawable);
        jVar.setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), 0);
        addView(jVar, cn4.d(56, -1, 51));
        TextView textView = new TextView(context);
        this.pinTextView = textView;
        textView.setTextColor(-1);
        this.pinTextView.setTextSize(1, 15.0f);
        this.pinTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.pinTextView.setText(u.B0("CallVideoPin", e78.Ee));
        TextView textView2 = new TextView(context);
        this.unpinTextView = textView2;
        textView2.setTextColor(-1);
        this.unpinTextView.setTextSize(1, 15.0f);
        this.unpinTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.unpinTextView.setText(u.B0("CallVideoUnpin", e78.Fe));
        addView(this.pinTextView, cn4.d(-2, -2, 51));
        addView(this.unpinTextView, cn4.d(-2, -2, 51));
        ImageView imageView = new ImageView(context);
        this.pipView = imageView;
        imageView.setVisibility(4);
        this.pipView.setAlpha(0.0f);
        this.pipView.setImageResource(g68.Q2);
        this.pipView.setContentDescription(u.z0(e78.D0));
        int e0 = org.telegram.messenger.a.e0(4.0f);
        this.pipView.setPadding(e0, e0, e0, e0);
        this.pipView.setBackground(org.telegram.ui.ActionBar.l.c1(jq1.p(-1, 55)));
        this.pipView.setOnClickListener(new View.OnClickListener() { // from class: iq3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                qq3.this.P(zVar, view3);
            }
        });
        addView(this.pipView, cn4.c(32, 32.0f, 53, 12.0f, 12.0f, 12.0f, 12.0f));
        l lVar = new l(context, org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(18.0f), jq1.p(org.telegram.ui.ActionBar.l.B1("voipgroup_listViewBackground"), 204)));
        this.speakingMembersToast = lVar;
        yu yuVar = new yu(context, true);
        this.speakingMembersAvatars = yuVar;
        yuVar.setStyle(10);
        lVar.setClipChildren(false);
        lVar.setClipToPadding(false);
        lVar.addView(yuVar, cn4.c(100, 32.0f, 16, 0.0f, 0.0f, 0.0f, 0.0f));
        TextView textView3 = new TextView(context);
        this.speakingMembersText = textView3;
        textView3.setTextSize(1, 14.0f);
        textView3.setTextColor(-1);
        textView3.setLines(1);
        textView3.setEllipsize(TextUtils.TruncateAt.END);
        lVar.addView(textView3, cn4.d(-2, -2, 16));
        addView(lVar, cn4.c(-2, 36.0f, 1, 0.0f, 0.0f, 0.0f, 0.0f));
        this.touchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        for (int i3 = 0; i3 < 2; i3++) {
            this.undoView[i3] = new m(context);
            this.undoView[i3].setHideAnimationType(2);
            this.undoView[i3].setAdditionalTranslationY(org.telegram.messenger.a.e0(10.0f));
            addView(this.undoView[i3], cn4.c(-1, -2.0f, 80, 16.0f, 0.0f, 0.0f, 8.0f));
        }
        this.pinContainer.setVisibility(8);
        setIsTablet(z.isTabletMode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(ValueAnimator valueAnimator) {
        this.swipeToBackDy = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(float f2, float f3, float f4, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.pinchScale = (f2 * floatValue) + ((1.0f - floatValue) * 1.0f);
        this.pinchTranslationX = f3 * floatValue;
        this.pinchTranslationY = f4 * floatValue;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(View view) {
        V();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(View view) {
        if (this.inFullscreenMode) {
            boolean z = !this.hasPinnedVideo;
            this.hasPinnedVideo = z;
            this.pinDrawable.b(z, true);
            requestLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(z zVar, View view) {
        if (I()) {
            if (org.telegram.messenger.a.P(zVar.n7())) {
                o88.r0();
                zVar.dismiss();
                return;
            }
            org.telegram.ui.Components.b.i2(zVar.n7(), null).G();
        } else if (org.telegram.messenger.a.P(zVar.n7())) {
            qp3.r();
            zVar.dismiss();
        } else {
            org.telegram.ui.Components.b.h2(getContext()).G();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(lp3 lp3Var, lp3 lp3Var2) {
        ValueAnimator valueAnimator = this.replaceFullscreenViewAnimator;
        if (valueAnimator != null) {
            valueAnimator.start();
        }
        lp3Var.animate().scaleX(0.5f).scaleY(0.5f).alpha(0.0f).setListener(new p(lp3Var)).setDuration(100L).start();
        if (lp3Var2 != null) {
            lp3Var2.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(100L).setListener(new a(lp3Var2)).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R(lp3 lp3Var) {
        lp3Var.animate().alpha(1.0f).scaleY(1.0f).scaleX(1.0f).setListener(new b(lp3Var)).setDuration(150L).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(lp3 lp3Var, ValueAnimator valueAnimator) {
        lp3Var.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T(ValueAnimator valueAnimator) {
        this.progressToFullscreenMode = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.groupCallActivity.m7().setAlpha(1.0f - this.progressToFullscreenMode);
        this.groupCallActivity.r7();
        this.groupCallActivity.t7();
        a0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U() {
        this.updateTooltipRunnbale = null;
        setVisibleParticipant(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUiVisible(boolean z) {
        if (this.uiVisible != z) {
            this.uiVisible = z;
            X();
            if (z && this.inFullscreenMode) {
                if (!this.hideUiRunnableIsScheduled) {
                    this.hideUiRunnableIsScheduled = true;
                    org.telegram.messenger.a.n3(this.hideUiRunnable, 3000L);
                }
            } else {
                this.hideUiRunnableIsScheduled = false;
                org.telegram.messenger.a.H(this.hideUiRunnable);
            }
            lp3 lp3Var = this.fullscreenTextureView;
            if (lp3Var != null) {
                lp3Var.requestLayout();
            }
        }
    }

    public boolean A() {
        return (this.hasPinnedVideo || System.currentTimeMillis() - this.lastUpdateTime <= 2000 || this.swipeToBackGesture || this.isInPinchToZoomTouchMode) ? false : true;
    }

    public boolean B() {
        return this.inFullscreenMode;
    }

    public final boolean C(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() < 2) {
            return false;
        }
        if (this.pointerId1 == motionEvent.getPointerId(0) && this.pointerId2 == motionEvent.getPointerId(1)) {
            return true;
        }
        if (this.pointerId1 != motionEvent.getPointerId(1) || this.pointerId2 != motionEvent.getPointerId(0)) {
            return false;
        }
        return true;
    }

    public final void D() {
        lp3 lp3Var = this.fullscreenTextureView;
        if (lp3Var != null) {
            lp3Var.Z(false, 0.0f);
            this.fullscreenTextureView.b0(false, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    public void E() {
        if (this.hideUiRunnableIsScheduled) {
            org.telegram.messenger.a.H(this.hideUiRunnable);
        }
        org.telegram.messenger.a.n3(this.hideUiRunnable, 3000L);
        this.hideUiRunnableIsScheduled = true;
    }

    public void F(lp3 lp3Var) {
        this.attachedRenderers.remove(lp3Var);
        long X0 = x.X0(lp3Var.f9750a.f12572a.f14260a);
        k45 k45Var = this.attachedPeerIds;
        k45Var.o(X0, k45Var.i(X0, 0) - 1);
    }

    public final void G() {
        if (this.zoomStarted) {
            this.zoomStarted = false;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
            this.zoomBackAnimator = ofFloat;
            final float f2 = this.pinchScale;
            final float f3 = this.pinchTranslationX;
            final float f4 = this.pinchTranslationY;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: kq3
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    qq3.this.M(f2, f3, f4, valueAnimator);
                }
            });
            this.zoomBackAnimator.addListener(new g());
            this.zoomBackAnimator.setDuration(350L);
            this.zoomBackAnimator.setInterpolator(r22.DEFAULT);
            this.zoomBackAnimator.start();
            this.lastUpdateTime = System.currentTimeMillis();
        }
        this.canZoomGesture = false;
        this.isInPinchToZoomTouchMode = false;
    }

    public boolean H() {
        return this.fullscreenAnimator != null;
    }

    public final boolean I() {
        d.a aVar = this.call;
        return aVar != null && aVar.f12542a.f7008g;
    }

    public boolean J() {
        return this.uiVisible;
    }

    public boolean K(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant) {
        if (this.attachedPeerIds.f(x.X0(tLRPC$TL_groupCallParticipant.f14260a)) > 0) {
            return true;
        }
        return false;
    }

    public abstract void V();

    public abstract void W(boolean z);

    public abstract void X();

    /* JADX WARN: Removed duplicated region for block: B:100:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Y(org.telegram.messenger.d.b r17) {
        /*
            Method dump skipped, instructions count: 946
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq3.Y(org.telegram.messenger.d$b):void");
    }

    public void Z(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, float f2) {
        for (int i2 = 0; i2 < this.attachedRenderers.size(); i2++) {
            if (x.X0(this.attachedRenderers.get(i2).f9750a.f12572a.f14260a) == x.X0(tLRPC$TL_groupCallParticipant.f14260a)) {
                this.attachedRenderers.get(i2).setAmplitude(f2);
            }
        }
    }

    public void a0() {
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04bd A[LOOP:1: B:158:0x04bd->B:165:0x0516, LOOP_START, PHI: r10 
      PHI: (r10v1 int) = (r10v0 int), (r10v2 int) binds: [B:157:0x04bb, B:165:0x0516] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0519 A[ORIG_RETURN, RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void dispatchDraw(android.graphics.Canvas r23) {
        /*
            Method dump skipped, instructions count: 1306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq3.dispatchDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j2) {
        if (this.drawFirst) {
            if (!(view instanceof lp3) || !((lp3) view).r) {
                return true;
            }
            float y = this.listView.getY() - getTop();
            float measuredHeight = (this.listView.getMeasuredHeight() + y) - this.listView.getTranslationY();
            canvas.save();
            canvas.clipRect(0.0f, y, getMeasuredWidth(), measuredHeight);
            boolean drawChild = super.drawChild(canvas, view, j2);
            canvas.restore();
            return drawChild;
        }
        UndoView[] undoViewArr = this.undoView;
        if (view == undoViewArr[0] || view == undoViewArr[1]) {
            return true;
        }
        if (view instanceof lp3) {
            lp3 lp3Var = (lp3) view;
            if (lp3Var == this.fullscreenTextureView || lp3Var == this.outFullscreenTextureView || this.notDrawRenderes || lp3Var.r) {
                return true;
            }
            if (lp3Var.f9741a != null) {
                float y2 = this.listView.getY() - getTop();
                float measuredHeight2 = (this.listView.getMeasuredHeight() + y2) - this.listView.getTranslationY();
                float f2 = this.progressToFullscreenMode;
                if (lp3Var.f9751a == null) {
                    f2 = 0.0f;
                }
                canvas.save();
                float f3 = 1.0f - f2;
                canvas.clipRect(0.0f, y2 * f3, getMeasuredWidth(), (measuredHeight2 * f3) + (getMeasuredHeight() * f2));
                boolean drawChild2 = super.drawChild(canvas, view, j2);
                canvas.restore();
                return drawChild2;
            } else if (z.isTabletMode) {
                canvas.save();
                canvas.clipRect(0, 0, getMeasuredWidth(), getMeasuredHeight());
                boolean drawChild3 = super.drawChild(canvas, view, j2);
                canvas.restore();
                return drawChild3;
            } else {
                return super.drawChild(canvas, view, j2);
            }
        } else if (this.drawRenderesOnly) {
            return true;
        } else {
            return super.drawChild(canvas, view, j2);
        }
    }

    public UndoView getUndoView() {
        if (this.undoView[0].getVisibility() == 0) {
            UndoView[] undoViewArr = this.undoView;
            UndoView undoView = undoViewArr[0];
            undoViewArr[0] = undoViewArr[1];
            undoViewArr[1] = undoView;
            undoView.o(true, 2);
            removeView(this.undoView[0]);
            addView(this.undoView[0]);
        }
        return this.undoView[0];
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return onTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        int e0;
        int i4;
        TextView textView;
        int i5;
        int i6;
        if (z.isTabletMode) {
            ((ViewGroup.MarginLayoutParams) this.topShadowView.getLayoutParams()).rightMargin = org.telegram.messenger.a.e0(328.0f);
        } else if (z.isLandscapeMode) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.topShadowView.getLayoutParams();
            if (I()) {
                e0 = 0;
            } else {
                e0 = org.telegram.messenger.a.e0(90.0f);
            }
            marginLayoutParams.rightMargin = e0;
        } else {
            ((ViewGroup.MarginLayoutParams) this.topShadowView.getLayoutParams()).rightMargin = 0;
        }
        View view = this.rightShadowView;
        if (z.isLandscapeMode && !z.isTabletMode) {
            i4 = 0;
        } else {
            i4 = 8;
        }
        view.setVisibility(i4);
        this.pinContainer.getLayoutParams().height = org.telegram.messenger.a.e0(40.0f);
        this.pinTextView.measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), 0), i3);
        this.unpinTextView.measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), 0), i3);
        ViewGroup.LayoutParams layoutParams = this.pinContainer.getLayoutParams();
        int e02 = org.telegram.messenger.a.e0(46.0f);
        if (!this.hasPinnedVideo) {
            textView = this.pinTextView;
        } else {
            textView = this.unpinTextView;
        }
        layoutParams.width = e02 + textView.getMeasuredWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.speakingMembersToast.getLayoutParams();
        if (z.isLandscapeMode) {
            i5 = org.telegram.messenger.a.e0(45.0f);
        } else {
            i5 = 0;
        }
        marginLayoutParams2.rightMargin = i5;
        for (int i7 = 0; i7 < 2; i7++) {
            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) this.undoView[i7].getLayoutParams();
            if (this.isTablet) {
                marginLayoutParams3.rightMargin = org.telegram.messenger.a.e0(344.0f);
            } else {
                if (z.isLandscapeMode) {
                    i6 = org.telegram.messenger.a.e0(180.0f);
                } else {
                    i6 = 0;
                }
                marginLayoutParams3.rightMargin = i6;
            }
        }
        super.onMeasure(i2, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x025d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 1197
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq3.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setGroupCall(d.a aVar) {
        this.call = aVar;
    }

    public void setIsTablet(boolean z) {
        int i2;
        int i3;
        int i4;
        if (this.isTablet != z) {
            this.isTablet = z;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.backButton.getLayoutParams();
            if (z) {
                i2 = 85;
            } else {
                i2 = 51;
            }
            layoutParams.gravity = i2;
            if (z) {
                i3 = org.telegram.messenger.a.e0(328.0f);
            } else {
                i3 = 0;
            }
            layoutParams.rightMargin = i3;
            if (z) {
                i4 = -org.telegram.messenger.a.e0(8.0f);
            } else {
                i4 = 0;
            }
            layoutParams.bottomMargin = i4;
            if (this.isTablet) {
                this.backButton.setImageDrawable(sz1.e(getContext(), g68.X5));
                return;
            }
            fv fvVar = new fv(false);
            fvVar.c(-1);
            this.backButton.setImageDrawable(fvVar);
        }
    }

    public void setProgressToHideUi(float f2) {
        if (this.progressToHideUi != f2) {
            this.progressToHideUi = f2;
            invalidate();
            lp3 lp3Var = this.fullscreenTextureView;
            if (lp3Var != null) {
                lp3Var.invalidate();
            }
        }
    }

    public void setVisibleParticipant(boolean z) {
        boolean z2;
        boolean z3;
        int i2;
        boolean z4;
        mq9 mq9Var;
        fm9 fm9Var;
        int i3 = 0;
        if (this.inFullscreenMode && !this.isTablet && this.fullscreenParticipant != null && this.fullscreenAnimator == null && this.call != null) {
            int o0 = this.groupCallActivity.o0();
            if (System.currentTimeMillis() - this.lastUpdateTooltipTime < 500) {
                if (this.updateTooltipRunnbale == null) {
                    Runnable runnable = new Runnable() { // from class: jq3
                        @Override // java.lang.Runnable
                        public final void run() {
                            qq3.this.U();
                        }
                    };
                    this.updateTooltipRunnbale = runnable;
                    org.telegram.messenger.a.n3(runnable, (System.currentTimeMillis() - this.lastUpdateTooltipTime) + 50);
                    return;
                }
                return;
            }
            this.lastUpdateTooltipTime = System.currentTimeMillis();
            int i4 = 0;
            SpannableStringBuilder spannableStringBuilder = null;
            int i5 = 0;
            while (i4 < this.call.f12554b.u()) {
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) this.call.f12554b.i(this.call.f12554b.p(i4));
                if (!tLRPC$TL_groupCallParticipant.f14279i && !tLRPC$TL_groupCallParticipant.f14277g && x.X0(this.fullscreenParticipant.f12572a.f14260a) != x.X0(tLRPC$TL_groupCallParticipant.f14260a)) {
                    long X0 = x.X0(tLRPC$TL_groupCallParticipant.f14260a);
                    i2 = i4;
                    if (SystemClock.uptimeMillis() - tLRPC$TL_groupCallParticipant.f14264b < 500) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        if (spannableStringBuilder == null) {
                            spannableStringBuilder = new SpannableStringBuilder();
                        }
                        if (i5 == 0) {
                            this.speakingToastPeerId = x.X0(tLRPC$TL_groupCallParticipant.f14260a);
                        }
                        if (i5 < 3) {
                            int i6 = (X0 > 0L ? 1 : (X0 == 0L ? 0 : -1));
                            if (i6 > 0) {
                                mq9Var = y.u8(o0).R8(Long.valueOf(X0));
                            } else {
                                mq9Var = null;
                            }
                            if (i6 <= 0) {
                                fm9Var = y.u8(o0).S7(Long.valueOf(X0));
                            } else {
                                fm9Var = null;
                            }
                            if (mq9Var != null || fm9Var != null) {
                                this.speakingMembersAvatars.c(i5, o0, tLRPC$TL_groupCallParticipant);
                                if (i5 != 0) {
                                    spannableStringBuilder.append((CharSequence) ", ");
                                }
                                if (mq9Var != null) {
                                    spannableStringBuilder.append(xla.a(mq9Var), new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf")), 0);
                                } else {
                                    spannableStringBuilder.append(fm9Var.f5602a, new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf")), 0);
                                }
                            }
                        }
                        i5++;
                        if (i5 == 3) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    i2 = i4;
                }
                i4 = i2 + 1;
            }
            if (i5 == 0) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean z5 = this.showSpeakingMembersToast;
            if (!z5 && z2) {
                z3 = false;
            } else if (!z2 && z5) {
                this.showSpeakingMembersToast = z2;
                invalidate();
                return;
            } else {
                if (z5 && z2) {
                    this.speakingMembersToastFromLeft = this.speakingMembersToast.getLeft();
                    this.speakingMembersToastFromRight = this.speakingMembersToast.getRight();
                    this.speakingMembersToastFromTextLeft = this.speakingMembersText.getLeft();
                    this.speakingMembersToastChangeProgress = 0.0f;
                }
                z3 = z;
            }
            if (!z2) {
                this.showSpeakingMembersToast = z2;
                invalidate();
                return;
            }
            String x0 = u.x0("MembersAreSpeakingToast", i5);
            int indexOf = x0.indexOf("un1");
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(x0);
            spannableStringBuilder2.replace(indexOf, indexOf + 3, (CharSequence) spannableStringBuilder);
            this.speakingMembersText.setText(spannableStringBuilder2);
            if (i5 != 0) {
                if (i5 == 1) {
                    i3 = org.telegram.messenger.a.e0(40.0f);
                } else if (i5 == 2) {
                    i3 = org.telegram.messenger.a.e0(64.0f);
                } else {
                    i3 = org.telegram.messenger.a.e0(88.0f);
                }
            }
            ((FrameLayout.LayoutParams) this.speakingMembersText.getLayoutParams()).leftMargin = i3;
            ((FrameLayout.LayoutParams) this.speakingMembersText.getLayoutParams()).rightMargin = org.telegram.messenger.a.e0(16.0f);
            this.showSpeakingMembersToast = z2;
            invalidate();
            while (i5 < 3) {
                this.speakingMembersAvatars.c(i5, o0, null);
                i5++;
            }
            this.speakingMembersAvatars.a(z3);
        } else if (this.showSpeakingMembersToast) {
            this.showSpeakingMembersToast = false;
            this.showSpeakingMembersToastProgress = 0.0f;
        }
    }

    public final void y(boolean z) {
        ValueAnimator ofFloat;
        long j2;
        if (this.swipeToBackGesture) {
            this.swipeToBackGesture = false;
            float[] fArr = new float[2];
            float f2 = this.swipeToBackDy;
            if (z) {
                fArr[0] = f2;
                fArr[1] = 0.0f;
                ofFloat = ValueAnimator.ofFloat(fArr);
            } else {
                fArr[0] = f2;
                fArr[1] = 0.0f;
                ofFloat = ValueAnimator.ofFloat(fArr);
            }
            this.swipeToBackAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pq3
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    qq3.this.L(valueAnimator);
                }
            });
            this.swipeToBackAnimator.addListener(new f());
            ValueAnimator valueAnimator = this.swipeToBackAnimator;
            r22 r22Var = r22.DEFAULT;
            valueAnimator.setInterpolator(r22Var);
            ValueAnimator valueAnimator2 = this.swipeToBackAnimator;
            if (z) {
                j2 = 350;
            } else {
                j2 = 200;
            }
            valueAnimator2.setDuration(j2);
            this.swipeToBackAnimator.setInterpolator(r22Var);
            lp3 lp3Var = this.fullscreenTextureView;
            if (lp3Var != null) {
                lp3Var.f9753a.l(this.swipeToBackAnimator);
            } else {
                this.swipeToBackAnimator.start();
            }
            this.lastUpdateTime = System.currentTimeMillis();
        }
        this.maybeSwipeToBackGesture = false;
    }

    public void z(lp3 lp3Var) {
        this.attachedRenderers.add(lp3Var);
        long X0 = x.X0(lp3Var.f9750a.f12572a.f14260a);
        k45 k45Var = this.attachedPeerIds;
        k45Var.o(X0, k45Var.i(X0, 0) + 1);
    }
}
