package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.ScrollSlidingTextTabStrip;
import org.telegram.ui.Components.v1;
/* renamed from: i62  reason: default package */
/* loaded from: classes2.dex */
public class i62 extends org.telegram.ui.ActionBar.f {
    private static final Interpolator interpolator = new Interpolator() { // from class: f62
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f2) {
            float Y2;
            Y2 = i62.Y2(f2);
            return Y2;
        }
    };
    private boolean animatingForward;
    private boolean backAnimation;
    private int maximumVelocity;
    private g mobileAdapter;
    private g roamingAdapter;
    private ScrollSlidingTextTabStrip scrollSlidingTextTabStrip;
    private AnimatorSet tabsAnimation;
    private boolean tabsAnimationInProgress;
    private g wifiAdapter;
    private Paint backgroundPaint = new Paint();
    private h[] viewPages = new h[2];
    private boolean swipeBackEnabled = true;

    /* renamed from: i62$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                i62.this.b0();
            }
        }
    }

    /* renamed from: i62$b */
    /* loaded from: classes2.dex */
    public class b implements ScrollSlidingTextTabStrip.d {
        public b() {
        }

        @Override // org.telegram.ui.Components.ScrollSlidingTextTabStrip.d
        public /* synthetic */ void b() {
            ql8.a(this);
        }

        @Override // org.telegram.ui.Components.ScrollSlidingTextTabStrip.d
        public void c(float f) {
            int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
            if (i == 0 && i62.this.viewPages[1].getVisibility() != 0) {
                return;
            }
            if (i62.this.animatingForward) {
                i62.this.viewPages[0].setTranslationX((-f) * i62.this.viewPages[0].getMeasuredWidth());
                i62.this.viewPages[1].setTranslationX(i62.this.viewPages[0].getMeasuredWidth() - (f * i62.this.viewPages[0].getMeasuredWidth()));
            } else {
                i62.this.viewPages[0].setTranslationX(i62.this.viewPages[0].getMeasuredWidth() * f);
                i62.this.viewPages[1].setTranslationX((f * i62.this.viewPages[0].getMeasuredWidth()) - i62.this.viewPages[0].getMeasuredWidth());
            }
            if (i == 0) {
                h hVar = i62.this.viewPages[0];
                i62.this.viewPages[0] = i62.this.viewPages[1];
                i62.this.viewPages[1] = hVar;
                i62.this.viewPages[1].setVisibility(8);
            }
        }

        @Override // org.telegram.ui.Components.ScrollSlidingTextTabStrip.d
        public void d(int i, boolean z) {
            boolean z2;
            if (i62.this.viewPages[0].selectedType == i) {
                return;
            }
            i62 i62Var = i62.this;
            if (i == i62Var.scrollSlidingTextTabStrip.getFirstTabId()) {
                z2 = true;
            } else {
                z2 = false;
            }
            i62Var.swipeBackEnabled = z2;
            i62.this.viewPages[1].selectedType = i;
            i62.this.viewPages[1].setVisibility(0);
            i62.this.a3(true);
            i62.this.animatingForward = z;
        }
    }

    /* renamed from: i62$c */
    /* loaded from: classes2.dex */
    public class c extends FrameLayout {
        private boolean globalIgnoreLayout;
        private boolean maybeStartTracking;
        private boolean startedTracking;
        private int startedTrackingPointerId;
        private int startedTrackingX;
        private int startedTrackingY;
        private VelocityTracker velocityTracker;

        /* renamed from: i62$c$a */
        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                boolean z;
                i62.this.tabsAnimation = null;
                if (i62.this.backAnimation) {
                    i62.this.viewPages[1].setVisibility(8);
                } else {
                    h hVar = i62.this.viewPages[0];
                    i62.this.viewPages[0] = i62.this.viewPages[1];
                    i62.this.viewPages[1] = hVar;
                    i62.this.viewPages[1].setVisibility(8);
                    i62 i62Var = i62.this;
                    if (i62Var.viewPages[0].selectedType == i62.this.scrollSlidingTextTabStrip.getFirstTabId()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    i62Var.swipeBackEnabled = z;
                    i62.this.scrollSlidingTextTabStrip.y(i62.this.viewPages[0].selectedType, 1.0f);
                }
                i62.this.tabsAnimationInProgress = false;
                c.this.maybeStartTracking = false;
                c.this.startedTracking = false;
                i62.this.actionBar.setEnabled(true);
                i62.this.scrollSlidingTextTabStrip.setEnabled(true);
            }
        }

        public c(Context context) {
            super(context);
        }

        public boolean c() {
            if (!i62.this.tabsAnimationInProgress) {
                return false;
            }
            int i = -1;
            boolean z = true;
            if (i62.this.backAnimation) {
                if (Math.abs(i62.this.viewPages[0].getTranslationX()) < 1.0f) {
                    i62.this.viewPages[0].setTranslationX(0.0f);
                    h hVar = i62.this.viewPages[1];
                    int measuredWidth = i62.this.viewPages[0].getMeasuredWidth();
                    if (i62.this.animatingForward) {
                        i = 1;
                    }
                    hVar.setTranslationX(measuredWidth * i);
                }
                z = false;
            } else {
                if (Math.abs(i62.this.viewPages[1].getTranslationX()) < 1.0f) {
                    h hVar2 = i62.this.viewPages[0];
                    int measuredWidth2 = i62.this.viewPages[0].getMeasuredWidth();
                    if (!i62.this.animatingForward) {
                        i = 1;
                    }
                    hVar2.setTranslationX(measuredWidth2 * i);
                    i62.this.viewPages[1].setTranslationX(0.0f);
                }
                z = false;
            }
            if (z) {
                if (i62.this.tabsAnimation != null) {
                    i62.this.tabsAnimation.cancel();
                    i62.this.tabsAnimation = null;
                }
                i62.this.tabsAnimationInProgress = false;
            }
            return i62.this.tabsAnimationInProgress;
        }

        public final boolean d(MotionEvent motionEvent, boolean z) {
            int p = i62.this.scrollSlidingTextTabStrip.p(z);
            if (p < 0) {
                return false;
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            this.maybeStartTracking = false;
            this.startedTracking = true;
            this.startedTrackingX = (int) motionEvent.getX();
            i62.this.actionBar.setEnabled(false);
            i62.this.scrollSlidingTextTabStrip.setEnabled(false);
            i62.this.viewPages[1].selectedType = p;
            i62.this.viewPages[1].setVisibility(0);
            i62.this.animatingForward = z;
            i62.this.a3(true);
            if (z) {
                i62.this.viewPages[1].setTranslationX(i62.this.viewPages[0].getMeasuredWidth());
            } else {
                i62.this.viewPages[1].setTranslationX(-i62.this.viewPages[0].getMeasuredWidth());
            }
            return true;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            i62 i62Var = i62.this;
            k kVar = i62Var.parentLayout;
            if (kVar != null) {
                kVar.N(canvas, i62Var.actionBar.getMeasuredHeight() + ((int) i62.this.actionBar.getTranslationY()));
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            i62.this.backgroundPaint.setColor(l.B1("windowBackgroundGray"));
            canvas.drawRect(0.0f, i62.this.actionBar.getMeasuredHeight() + i62.this.actionBar.getTranslationY(), getMeasuredWidth(), getMeasuredHeight(), i62.this.backgroundPaint);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return c() || i62.this.scrollSlidingTextTabStrip.r() || onTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            measureChildWithMargins(i62.this.actionBar, i, 0, i2, 0);
            int measuredHeight = i62.this.actionBar.getMeasuredHeight();
            this.globalIgnoreLayout = true;
            for (int i3 = 0; i3 < i62.this.viewPages.length; i3++) {
                if (i62.this.viewPages[i3] != null && i62.this.viewPages[i3].listView != null) {
                    i62.this.viewPages[i3].listView.setPadding(0, measuredHeight, 0, org.telegram.messenger.a.e0(4.0f));
                }
            }
            this.globalIgnoreLayout = false;
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                if (childAt != null && childAt.getVisibility() != 8 && childAt != i62.this.actionBar) {
                    measureChildWithMargins(childAt, i, 0, i2, 0);
                }
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            float f;
            float f2;
            boolean z;
            float measuredWidth;
            int measuredWidth2;
            boolean z2;
            boolean z3;
            int i;
            boolean z4 = false;
            if (i62.this.parentLayout.O() || c()) {
                return false;
            }
            if (motionEvent != null) {
                if (this.velocityTracker == null) {
                    this.velocityTracker = VelocityTracker.obtain();
                }
                this.velocityTracker.addMovement(motionEvent);
            }
            if (motionEvent != null && motionEvent.getAction() == 0 && !this.startedTracking && !this.maybeStartTracking) {
                this.startedTrackingPointerId = motionEvent.getPointerId(0);
                this.maybeStartTracking = true;
                this.startedTrackingX = (int) motionEvent.getX();
                this.startedTrackingY = (int) motionEvent.getY();
                this.velocityTracker.clear();
            } else if (motionEvent != null && motionEvent.getAction() == 2 && motionEvent.getPointerId(0) == this.startedTrackingPointerId) {
                int x = (int) (motionEvent.getX() - this.startedTrackingX);
                int abs = Math.abs(((int) motionEvent.getY()) - this.startedTrackingY);
                if (this.startedTracking && ((i62.this.animatingForward && x > 0) || (!i62.this.animatingForward && x < 0))) {
                    if (x < 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!d(motionEvent, z3)) {
                        this.maybeStartTracking = true;
                        this.startedTracking = false;
                        i62.this.viewPages[0].setTranslationX(0.0f);
                        h hVar = i62.this.viewPages[1];
                        if (i62.this.animatingForward) {
                            i = i62.this.viewPages[0].getMeasuredWidth();
                        } else {
                            i = -i62.this.viewPages[0].getMeasuredWidth();
                        }
                        hVar.setTranslationX(i);
                        i62.this.scrollSlidingTextTabStrip.y(i62.this.viewPages[1].selectedType, 0.0f);
                    }
                }
                if (this.maybeStartTracking && !this.startedTracking) {
                    if (Math.abs(x) >= org.telegram.messenger.a.e1(0.3f, true) && Math.abs(x) > abs) {
                        if (x < 0) {
                            z4 = true;
                        }
                        d(motionEvent, z4);
                    }
                } else if (this.startedTracking) {
                    if (i62.this.animatingForward) {
                        i62.this.viewPages[0].setTranslationX(x);
                        i62.this.viewPages[1].setTranslationX(i62.this.viewPages[0].getMeasuredWidth() + x);
                    } else {
                        i62.this.viewPages[0].setTranslationX(x);
                        i62.this.viewPages[1].setTranslationX(x - i62.this.viewPages[0].getMeasuredWidth());
                    }
                    i62.this.scrollSlidingTextTabStrip.y(i62.this.viewPages[1].selectedType, Math.abs(x) / i62.this.viewPages[0].getMeasuredWidth());
                }
            } else if (motionEvent == null || (motionEvent.getPointerId(0) == this.startedTrackingPointerId && (motionEvent.getAction() == 3 || motionEvent.getAction() == 1 || motionEvent.getAction() == 6))) {
                this.velocityTracker.computeCurrentVelocity(1000, i62.this.maximumVelocity);
                if (motionEvent != null && motionEvent.getAction() != 3) {
                    f = this.velocityTracker.getXVelocity();
                    f2 = this.velocityTracker.getYVelocity();
                    if (!this.startedTracking && Math.abs(f) >= 3000.0f && Math.abs(f) > Math.abs(f2)) {
                        if (f < 0.0f) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        d(motionEvent, z2);
                    }
                } else {
                    f = 0.0f;
                    f2 = 0.0f;
                }
                if (this.startedTracking) {
                    float x2 = i62.this.viewPages[0].getX();
                    i62.this.tabsAnimation = new AnimatorSet();
                    i62 i62Var = i62.this;
                    if (Math.abs(x2) < i62.this.viewPages[0].getMeasuredWidth() / 3.0f && (Math.abs(f) < 3500.0f || Math.abs(f) < Math.abs(f2))) {
                        z = true;
                    } else {
                        z = false;
                    }
                    i62Var.backAnimation = z;
                    if (i62.this.backAnimation) {
                        measuredWidth = Math.abs(x2);
                        if (i62.this.animatingForward) {
                            i62.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(i62.this.viewPages[0], View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(i62.this.viewPages[1], View.TRANSLATION_X, i62.this.viewPages[1].getMeasuredWidth()));
                        } else {
                            i62.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(i62.this.viewPages[0], View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(i62.this.viewPages[1], View.TRANSLATION_X, -i62.this.viewPages[1].getMeasuredWidth()));
                        }
                    } else {
                        measuredWidth = i62.this.viewPages[0].getMeasuredWidth() - Math.abs(x2);
                        if (i62.this.animatingForward) {
                            i62.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(i62.this.viewPages[0], View.TRANSLATION_X, -i62.this.viewPages[0].getMeasuredWidth()), ObjectAnimator.ofFloat(i62.this.viewPages[1], View.TRANSLATION_X, 0.0f));
                        } else {
                            i62.this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(i62.this.viewPages[0], View.TRANSLATION_X, i62.this.viewPages[0].getMeasuredWidth()), ObjectAnimator.ofFloat(i62.this.viewPages[1], View.TRANSLATION_X, 0.0f));
                        }
                    }
                    i62.this.tabsAnimation.setInterpolator(i62.interpolator);
                    int measuredWidth3 = getMeasuredWidth();
                    float f3 = measuredWidth3 / 2;
                    float d0 = f3 + (org.telegram.messenger.a.d0(Math.min(1.0f, (measuredWidth * 1.0f) / measuredWidth3)) * f3);
                    float abs2 = Math.abs(f);
                    if (abs2 > 0.0f) {
                        measuredWidth2 = Math.round(Math.abs(d0 / abs2) * 1000.0f) * 4;
                    } else {
                        measuredWidth2 = (int) (((measuredWidth / getMeasuredWidth()) + 1.0f) * 100.0f);
                    }
                    i62.this.tabsAnimation.setDuration(Math.max(150, Math.min(measuredWidth2, 600)));
                    i62.this.tabsAnimation.addListener(new a());
                    i62.this.tabsAnimation.start();
                    i62.this.tabsAnimationInProgress = true;
                    this.startedTracking = false;
                } else {
                    this.maybeStartTracking = false;
                    i62.this.actionBar.setEnabled(true);
                    i62.this.scrollSlidingTextTabStrip.setEnabled(true);
                }
                VelocityTracker velocityTracker = this.velocityTracker;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.velocityTracker = null;
                }
            }
            return this.startedTracking;
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.globalIgnoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* renamed from: i62$d */
    /* loaded from: classes2.dex */
    public class d extends h {
        public d(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setTranslationX(float f) {
            super.setTranslationX(f);
            if (i62.this.tabsAnimationInProgress && i62.this.viewPages[0] == this) {
                i62.this.scrollSlidingTextTabStrip.y(i62.this.viewPages[1].selectedType, Math.abs(i62.this.viewPages[0].getTranslationX()) / i62.this.viewPages[0].getMeasuredWidth());
            }
        }
    }

    /* renamed from: i62$e */
    /* loaded from: classes2.dex */
    public class e extends androidx.recyclerview.widget.k {
        public e(Context context, int i, boolean z) {
            super(context, i, z);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }
    }

    /* renamed from: i62$f */
    /* loaded from: classes2.dex */
    public class f extends RecyclerView.t {
        public f() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i != 1) {
                int i2 = (int) (-i62.this.actionBar.getTranslationY());
                int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                if (i2 != 0 && i2 != currentActionBarHeight) {
                    if (i2 < currentActionBarHeight / 2) {
                        i62.this.viewPages[0].listView.v1(0, -i2);
                    } else {
                        i62.this.viewPages[0].listView.v1(0, currentActionBarHeight - i2);
                    }
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (recyclerView == i62.this.viewPages[0].listView) {
                float translationY = i62.this.actionBar.getTranslationY();
                float f = translationY - i2;
                if (f < (-org.telegram.ui.ActionBar.a.getCurrentActionBarHeight())) {
                    f = -org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                } else if (f > 0.0f) {
                    f = 0.0f;
                }
                if (f != translationY) {
                    i62.this.Z2(f);
                }
            }
        }
    }

    /* renamed from: i62$g */
    /* loaded from: classes2.dex */
    public class g extends v1.s {
        private int audiosBytesReceivedRow;
        private int audiosBytesSentRow;
        private int audiosReceivedRow;
        private int audiosSection2Row;
        private int audiosSectionRow;
        private int audiosSentRow;
        private int callsBytesReceivedRow;
        private int callsBytesSentRow;
        private int callsReceivedRow;
        private int callsSection2Row;
        private int callsSectionRow;
        private int callsSentRow;
        private int callsTotalTimeRow;
        private int currentType;
        private int filesBytesReceivedRow;
        private int filesBytesSentRow;
        private int filesReceivedRow;
        private int filesSection2Row;
        private int filesSectionRow;
        private int filesSentRow;
        private Context mContext;
        private int messagesBytesReceivedRow;
        private int messagesBytesSentRow;
        private int messagesSection2Row;
        private int messagesSectionRow;
        private int photosBytesReceivedRow;
        private int photosBytesSentRow;
        private int photosReceivedRow;
        private int photosSection2Row;
        private int photosSentRow;
        private int resetRow;
        private int resetSection2Row;
        private int rowCount;
        private int totalBytesReceivedRow;
        private int totalBytesSentRow;
        private int totalSection2Row;
        private int totalSectionRow;
        private int videosBytesReceivedRow;
        private int videosBytesSentRow;
        private int videosReceivedRow;
        private int videosSection2Row;
        private int videosSectionRow;
        private int videosSentRow;
        private int photosSectionRow = 0;
        private int messagesSentRow = -1;
        private int messagesReceivedRow = -1;

        public g(Context context, int i) {
            this.mContext = context;
            this.currentType = i;
            int i2 = 0 + 1;
            int i3 = i2 + 1;
            this.photosSentRow = i2;
            int i4 = i3 + 1;
            this.photosReceivedRow = i3;
            int i5 = i4 + 1;
            this.photosBytesSentRow = i4;
            int i6 = i5 + 1;
            this.photosBytesReceivedRow = i5;
            int i7 = i6 + 1;
            this.photosSection2Row = i6;
            int i8 = i7 + 1;
            this.videosSectionRow = i7;
            int i9 = i8 + 1;
            this.videosSentRow = i8;
            int i10 = i9 + 1;
            this.videosReceivedRow = i9;
            int i11 = i10 + 1;
            this.videosBytesSentRow = i10;
            int i12 = i11 + 1;
            this.videosBytesReceivedRow = i11;
            int i13 = i12 + 1;
            this.videosSection2Row = i12;
            int i14 = i13 + 1;
            this.audiosSectionRow = i13;
            int i15 = i14 + 1;
            this.audiosSentRow = i14;
            int i16 = i15 + 1;
            this.audiosReceivedRow = i15;
            int i17 = i16 + 1;
            this.audiosBytesSentRow = i16;
            int i18 = i17 + 1;
            this.audiosBytesReceivedRow = i17;
            int i19 = i18 + 1;
            this.audiosSection2Row = i18;
            int i20 = i19 + 1;
            this.filesSectionRow = i19;
            int i21 = i20 + 1;
            this.filesSentRow = i20;
            int i22 = i21 + 1;
            this.filesReceivedRow = i21;
            int i23 = i22 + 1;
            this.filesBytesSentRow = i22;
            int i24 = i23 + 1;
            this.filesBytesReceivedRow = i23;
            int i25 = i24 + 1;
            this.filesSection2Row = i24;
            int i26 = i25 + 1;
            this.callsSectionRow = i25;
            int i27 = i26 + 1;
            this.callsSentRow = i26;
            int i28 = i27 + 1;
            this.callsReceivedRow = i27;
            int i29 = i28 + 1;
            this.callsBytesSentRow = i28;
            int i30 = i29 + 1;
            this.callsBytesReceivedRow = i29;
            int i31 = i30 + 1;
            this.callsTotalTimeRow = i30;
            int i32 = i31 + 1;
            this.callsSection2Row = i31;
            int i33 = i32 + 1;
            this.messagesSectionRow = i32;
            int i34 = i33 + 1;
            this.messagesBytesSentRow = i33;
            int i35 = i34 + 1;
            this.messagesBytesReceivedRow = i34;
            int i36 = i35 + 1;
            this.messagesSection2Row = i35;
            int i37 = i36 + 1;
            this.totalSectionRow = i36;
            int i38 = i37 + 1;
            this.totalBytesSentRow = i37;
            int i39 = i38 + 1;
            this.totalBytesReceivedRow = i38;
            int i40 = i39 + 1;
            this.totalSection2Row = i39;
            int i41 = i40 + 1;
            this.resetRow = i40;
            this.rowCount = i41 + 1;
            this.resetSection2Row = i41;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getAdapterPosition() == this.resetRow;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == this.resetSection2Row) {
                return 3;
            }
            if (i != this.callsSection2Row && i != this.filesSection2Row && i != this.audiosSection2Row && i != this.videosSection2Row && i != this.photosSection2Row && i != this.messagesSection2Row && i != this.totalSection2Row) {
                if (i != this.totalSectionRow && i != this.callsSectionRow && i != this.filesSectionRow && i != this.audiosSectionRow && i != this.videosSectionRow && i != this.photosSectionRow && i != this.messagesSectionRow) {
                    return 1;
                }
                return 2;
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                int i2 = 3;
                boolean z = false;
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType == 3) {
                            bv9 bv9Var = (bv9) d0Var.itemView;
                            bv9Var.setBackgroundDrawable(l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                            bv9Var.setText(u.d0("NetworkUsageSince", e78.NJ, u.p0().h.a(nc9.p(i62.this.currentAccount).s(this.currentType))));
                            return;
                        }
                        return;
                    }
                    nu3 nu3Var = (nu3) d0Var.itemView;
                    if (i == this.totalSectionRow) {
                        nu3Var.setText(u.B0("TotalDataUsage", e78.wg0));
                        return;
                    } else if (i == this.callsSectionRow) {
                        nu3Var.setText(u.B0("CallsDataUsage", e78.Ie));
                        return;
                    } else if (i == this.filesSectionRow) {
                        nu3Var.setText(u.B0("FilesDataUsage", e78.zw));
                        return;
                    } else if (i == this.audiosSectionRow) {
                        nu3Var.setText(u.B0("LocalAudioCache", e78.eG));
                        return;
                    } else if (i == this.videosSectionRow) {
                        nu3Var.setText(u.B0("LocalVideoCache", e78.rG));
                        return;
                    } else if (i == this.photosSectionRow) {
                        nu3Var.setText(u.B0("LocalPhotoCache", e78.oG));
                        return;
                    } else if (i == this.messagesSectionRow) {
                        nu3Var.setText(u.B0("MessagesDataUsage", e78.PI));
                        return;
                    } else {
                        return;
                    }
                }
                uw9 uw9Var = (uw9) d0Var.itemView;
                if (i == this.resetRow) {
                    uw9Var.setTag("windowBackgroundWhiteRedText2");
                    uw9Var.c(u.B0("ResetStatistics", e78.F30), false);
                    uw9Var.setTextColor(l.B1("windowBackgroundWhiteRedText2"));
                    return;
                }
                uw9Var.setTag("windowBackgroundWhiteBlackText");
                uw9Var.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
                int i3 = this.callsSentRow;
                if (i != i3 && i != this.callsReceivedRow && i != this.callsBytesSentRow && i != this.callsBytesReceivedRow) {
                    if (i != this.messagesSentRow && i != this.messagesReceivedRow && i != this.messagesBytesSentRow && i != this.messagesBytesReceivedRow) {
                        if (i != this.photosSentRow && i != this.photosReceivedRow && i != this.photosBytesSentRow && i != this.photosBytesReceivedRow) {
                            if (i != this.audiosSentRow && i != this.audiosReceivedRow && i != this.audiosBytesSentRow && i != this.audiosBytesReceivedRow) {
                                i2 = (i == this.videosSentRow || i == this.videosReceivedRow || i == this.videosBytesSentRow || i == this.videosBytesReceivedRow) ? 2 : (i == this.filesSentRow || i == this.filesReceivedRow || i == this.filesBytesSentRow || i == this.filesBytesReceivedRow) ? 5 : 6;
                            }
                        } else {
                            i2 = 4;
                        }
                    } else {
                        i2 = 1;
                    }
                } else {
                    i2 = 0;
                }
                if (i == i3) {
                    uw9Var.d(u.B0("OutgoingCalls", e78.oQ), String.format("%d", Integer.valueOf(nc9.p(i62.this.currentAccount).u(this.currentType, i2))), true);
                } else if (i == this.callsReceivedRow) {
                    uw9Var.d(u.B0("IncomingCalls", e78.qC), String.format("%d", Integer.valueOf(nc9.p(i62.this.currentAccount).r(this.currentType, i2))), true);
                } else if (i == this.callsTotalTimeRow) {
                    uw9Var.d(u.B0("CallsTotalTime", e78.Je), org.telegram.messenger.a.x0(nc9.p(i62.this.currentAccount).o(this.currentType)), false);
                } else if (i != this.messagesSentRow && i != this.photosSentRow && i != this.videosSentRow && i != this.audiosSentRow && i != this.filesSentRow) {
                    if (i != this.messagesReceivedRow && i != this.photosReceivedRow && i != this.videosReceivedRow && i != this.audiosReceivedRow && i != this.filesReceivedRow) {
                        if (i != this.messagesBytesSentRow && i != this.photosBytesSentRow && i != this.videosBytesSentRow && i != this.audiosBytesSentRow && i != this.filesBytesSentRow && i != this.callsBytesSentRow && i != this.totalBytesSentRow) {
                            if (i == this.messagesBytesReceivedRow || i == this.photosBytesReceivedRow || i == this.videosBytesReceivedRow || i == this.audiosBytesReceivedRow || i == this.filesBytesReceivedRow || i == this.callsBytesReceivedRow || i == this.totalBytesReceivedRow) {
                                String B0 = u.B0("BytesReceived", e78.Md);
                                String t0 = org.telegram.messenger.a.t0(nc9.p(i62.this.currentAccount).q(this.currentType, i2));
                                if (i == this.callsBytesReceivedRow) {
                                    z = true;
                                }
                                uw9Var.d(B0, t0, z);
                                return;
                            }
                            return;
                        }
                        uw9Var.d(u.B0("BytesSent", e78.Nd), org.telegram.messenger.a.t0(nc9.p(i62.this.currentAccount).t(this.currentType, i2)), true);
                        return;
                    }
                    uw9Var.d(u.B0("CountReceived", e78.Jl), String.format("%d", Integer.valueOf(nc9.p(i62.this.currentAccount).r(this.currentType, i2))), true);
                } else {
                    uw9Var.d(u.B0("CountSent", e78.Kl), String.format("%d", Integer.valueOf(nc9.p(i62.this.currentAccount).u(this.currentType, i2))), true);
                }
            } else if (i == this.resetSection2Row) {
                d0Var.itemView.setBackgroundDrawable(l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
            } else {
                d0Var.itemView.setBackgroundDrawable(l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View sz8Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        sz8Var = new bv9(this.mContext);
                    } else {
                        sz8Var = new nu3(this.mContext);
                        sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    }
                } else {
                    sz8Var = new uw9(this.mContext);
                    sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                }
            } else {
                sz8Var = new sz8(this.mContext);
            }
            sz8Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(sz8Var);
        }
    }

    /* renamed from: i62$h */
    /* loaded from: classes2.dex */
    public class h extends FrameLayout {
        private androidx.recyclerview.widget.k layoutManager;
        private v1 listView;
        private int selectedType;

        public h(Context context) {
            super(context);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W2(g gVar, DialogInterface dialogInterface, int i) {
        nc9.p(this.currentAccount).C(gVar.currentType);
        gVar.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X2(v1 v1Var, View view, int i) {
        if (E0() == null) {
            return;
        }
        final g gVar = (g) v1Var.getAdapter();
        if (i == gVar.resetRow) {
            e.k kVar = new e.k(E0());
            kVar.x(u.B0("ResetStatisticsAlertTitle", e78.H30));
            kVar.n(u.B0("ResetStatisticsAlert", e78.G30));
            kVar.v(u.B0("Reset", e78.g30), new DialogInterface.OnClickListener() { // from class: h62
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    i62.this.W2(gVar, dialogInterface, i2);
                }
            });
            kVar.p(u.B0("Cancel", e78.Le), null);
            org.telegram.ui.ActionBar.e a2 = kVar.a();
            f2(a2);
            TextView textView = (TextView) a2.J0(-1);
            if (textView != null) {
                textView.setTextColor(l.B1("dialogTextRed2"));
            }
        }
    }

    public static /* synthetic */ float Y2(float f2) {
        float f3 = f2 - 1.0f;
        return (f3 * f3 * f3 * f3 * f3) + 1.0f;
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.fragmentView, 0, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.scrollSlidingTextTabStrip.getTabsContainer(), m.g | m.w, new Class[]{TextView.class}, null, null, null, "actionBarTabActiveText"));
        arrayList.add(new m(this.scrollSlidingTextTabStrip.getTabsContainer(), m.g | m.w, new Class[]{TextView.class}, null, null, null, "actionBarTabUnactiveText"));
        arrayList.add(new m(this.scrollSlidingTextTabStrip.getTabsContainer(), m.j | m.u, new Class[]{TextView.class}, null, null, null, "actionBarTabLine"));
        arrayList.add(new m(null, 0, null, null, new Drawable[]{this.scrollSlidingTextTabStrip.getSelectorDrawable()}, null, "actionBarTabSelector"));
        for (int i = 0; i < this.viewPages.length; i++) {
            arrayList.add(new m(this.viewPages[i].listView, m.i, new Class[]{uw9.class, nu3.class}, null, null, null, "windowBackgroundWhite"));
            arrayList.add(new m(this.viewPages[i].listView, m.t, null, null, null, null, "actionBarDefault"));
            arrayList.add(new m(this.viewPages[i].listView, m.q, null, null, null, null, "listSelectorSDK21"));
            arrayList.add(new m(this.viewPages[i].listView, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
            arrayList.add(new m(this.viewPages[i].listView, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
            arrayList.add(new m(this.viewPages[i].listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
            arrayList.add(new m(this.viewPages[i].listView, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
            arrayList.add(new m(this.viewPages[i].listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
            arrayList.add(new m(this.viewPages[i].listView, m.w, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new m(this.viewPages[i].listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
            arrayList.add(new m(this.viewPages[i].listView, m.w, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText2"));
        }
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        h hVar;
        v1.j jVar;
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setTitle(u.B0("NetworkUsage", e78.KJ));
        boolean z = false;
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setExtraHeight(org.telegram.messenger.a.e0(44.0f));
        this.actionBar.setAllowOverlayTitle(false);
        this.actionBar.setAddToContainer(false);
        this.actionBar.setClipContent(true);
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.hasOwnBackground = true;
        this.mobileAdapter = new g(context, 0);
        this.wifiAdapter = new g(context, 1);
        this.roamingAdapter = new g(context, 2);
        ScrollSlidingTextTabStrip scrollSlidingTextTabStrip = new ScrollSlidingTextTabStrip(context);
        this.scrollSlidingTextTabStrip = scrollSlidingTextTabStrip;
        scrollSlidingTextTabStrip.setUseSameWidth(true);
        this.actionBar.addView(this.scrollSlidingTextTabStrip, cn4.d(-1, 44, 83));
        this.scrollSlidingTextTabStrip.setDelegate(new b());
        this.maximumVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        c cVar = new c(context);
        this.fragmentView = cVar;
        cVar.setWillNotDraw(false);
        int i = 0;
        int i2 = -1;
        int i3 = 0;
        while (true) {
            h[] hVarArr = this.viewPages;
            if (i >= hVarArr.length) {
                break;
            }
            if (i == 0 && (hVar = hVarArr[i]) != null && hVar.layoutManager != null) {
                i2 = this.viewPages[i].layoutManager.d2();
                if (i2 != this.viewPages[i].layoutManager.Z() - 1 && (jVar = (v1.j) this.viewPages[i].listView.Z(i2)) != null) {
                    i3 = jVar.itemView.getTop();
                } else {
                    i2 = -1;
                }
            }
            d dVar = new d(context);
            cVar.addView(dVar, cn4.b(-1, -1.0f));
            this.viewPages[i] = dVar;
            e eVar = new e(context, 1, false);
            ((h) dVar).layoutManager = eVar;
            final v1 v1Var = new v1(context);
            this.viewPages[i].listView = v1Var;
            this.viewPages[i].listView.setScrollingTouchSlop(1);
            this.viewPages[i].listView.setItemAnimator(null);
            this.viewPages[i].listView.setClipToPadding(false);
            this.viewPages[i].listView.setSectionsType(2);
            this.viewPages[i].listView.setLayoutManager(eVar);
            h hVar2 = this.viewPages[i];
            hVar2.addView(hVar2.listView, cn4.b(-1, -1.0f));
            this.viewPages[i].listView.setOnItemClickListener(new v1.m() { // from class: g62
                @Override // org.telegram.ui.Components.v1.m
                public final void a(View view, int i4) {
                    i62.this.X2(v1Var, view, i4);
                }
            });
            this.viewPages[i].listView.setOnScrollListener(new f());
            if (i == 0 && i2 != -1) {
                eVar.J2(i2, i3);
            }
            if (i != 0) {
                this.viewPages[i].setVisibility(8);
            }
            i++;
        }
        cVar.addView(this.actionBar, cn4.b(-1, -2.0f));
        b3();
        a3(false);
        if (this.scrollSlidingTextTabStrip.getCurrentTabId() == this.scrollSlidingTextTabStrip.getFirstTabId()) {
            z = true;
        }
        this.swipeBackEnabled = z;
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y0(MotionEvent motionEvent) {
        return this.swipeBackEnabled;
    }

    public final void Z2(float f2) {
        this.actionBar.setTranslationY(f2);
        int i = 0;
        while (true) {
            h[] hVarArr = this.viewPages;
            if (i < hVarArr.length) {
                hVarArr[i].listView.setPinnedSectionOffsetY((int) f2);
                i++;
            } else {
                this.fragmentView.invalidate();
                return;
            }
        }
    }

    public final void a3(boolean z) {
        h[] hVarArr;
        int i = 0;
        while (true) {
            hVarArr = this.viewPages;
            if (i >= hVarArr.length) {
                break;
            }
            hVarArr[i].listView.C1();
            i++;
        }
        RecyclerView.g adapter = hVarArr[z ? 1 : 0].listView.getAdapter();
        this.viewPages[z ? 1 : 0].listView.setPinnedHeaderShadowDrawable(null);
        if (this.viewPages[z ? 1 : 0].selectedType == 0) {
            if (adapter != this.mobileAdapter) {
                this.viewPages[z ? 1 : 0].listView.setAdapter(this.mobileAdapter);
            }
        } else if (this.viewPages[z ? 1 : 0].selectedType == 1) {
            if (adapter != this.wifiAdapter) {
                this.viewPages[z ? 1 : 0].listView.setAdapter(this.wifiAdapter);
            }
        } else if (this.viewPages[z ? 1 : 0].selectedType == 2 && adapter != this.roamingAdapter) {
            this.viewPages[z ? 1 : 0].listView.setAdapter(this.roamingAdapter);
        }
        this.viewPages[z ? 1 : 0].listView.setVisibility(0);
        if (this.actionBar.getTranslationY() != 0.0f) {
            this.viewPages[z ? 1 : 0].layoutManager.J2(0, (int) this.actionBar.getTranslationY());
        }
    }

    public final void b3() {
        ScrollSlidingTextTabStrip scrollSlidingTextTabStrip = this.scrollSlidingTextTabStrip;
        if (scrollSlidingTextTabStrip == null) {
            return;
        }
        scrollSlidingTextTabStrip.l(0, u.B0("NetworkUsageMobileTab", e78.LJ));
        this.scrollSlidingTextTabStrip.l(1, u.B0("NetworkUsageWiFiTab", e78.OJ));
        this.scrollSlidingTextTabStrip.l(2, u.B0("NetworkUsageRoamingTab", e78.MJ));
        this.scrollSlidingTextTabStrip.setVisibility(0);
        this.actionBar.setExtraHeight(org.telegram.messenger.a.e0(44.0f));
        int currentTabId = this.scrollSlidingTextTabStrip.getCurrentTabId();
        if (currentTabId >= 0) {
            this.viewPages[0].selectedType = currentTabId;
        }
        this.scrollSlidingTextTabStrip.n();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        g gVar = this.mobileAdapter;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
        g gVar2 = this.wifiAdapter;
        if (gVar2 != null) {
            gVar2.notifyDataSetChanged();
        }
        g gVar3 = this.roamingAdapter;
        if (gVar3 != null) {
            gVar3.notifyDataSetChanged();
        }
    }
}
