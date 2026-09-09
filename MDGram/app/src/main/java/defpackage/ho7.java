package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import com.android.billingclient.api.Purchase;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.a00;
import defpackage.er7;
import defpackage.ho7;
import defpackage.zm7;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_dataJSON;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_help_premiumPromo;
import org.telegram.tgnet.TLRPC$TL_help_saveAppLog;
import org.telegram.tgnet.TLRPC$TL_inputAppEvent;
import org.telegram.tgnet.TLRPC$TL_inputStorePaymentPremiumSubscription;
import org.telegram.tgnet.TLRPC$TL_jsonNull;
import org.telegram.tgnet.TLRPC$TL_jsonObject;
import org.telegram.tgnet.TLRPC$TL_jsonObjectValue;
import org.telegram.tgnet.TLRPC$TL_jsonString;
import org.telegram.tgnet.TLRPC$TL_payments_assignPlayMarketTransaction;
import org.telegram.tgnet.TLRPC$TL_payments_canPurchasePremium;
import org.telegram.tgnet.TLRPC$TL_premiumSubscriptionOption;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
import org.telegram.ui.LaunchActivity;
/* renamed from: ho7  reason: default package */
/* loaded from: classes2.dex */
public class ho7 extends org.telegram.ui.ActionBar.f implements a0.d {
    public h backgroundView;
    private FrameLayout buttonContainer;
    private View buttonDivider;
    private FrameLayout contentView;
    private int currentYOffset;
    public wm7 dummyCell;
    public ro7 dummyTierCell;
    public int featuresEndRow;
    public int featuresStartRow;
    private int firstViewHeight;
    private boolean forcePremium;
    public final Canvas gradientCanvas;
    public final Bitmap gradientTextureBitmap;
    public zm7.a gradientTools;
    public int helpUsRow;
    public boolean inc;
    private boolean isDialogVisible;
    public boolean isLandscapeMode;
    public int lastPaddingRow;
    public m53 layoutManager;
    public v1 listView;
    public int paddingRow;
    public ab9 particlesView;
    private rm7 premiumButtonView;
    public int privacyRow;
    public float progress;
    public float progressToFull;
    public int rowCount;
    public int sectionRow;
    public FrameLayout settingsView;
    public Shader shader;
    public Drawable shadowDrawable;
    private String source;
    private int statusBarHeight;
    public int statusRow;
    public zm7.a tiersGradientTools;
    public int totalGradientHeight;
    public float totalProgress;
    public int totalTiersGradientHeight;
    public ArrayList<i> premiumFeatures = new ArrayList<>();
    public ArrayList<j> subscriptionTiers = new ArrayList<>();
    public int selectedTierIndex = 0;
    public Matrix matrix = new Matrix();
    public Paint gradientPaint = new Paint(1);

    /* renamed from: ho7$a */
    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        public boolean iconInterceptedTouch;
        public int lastSize;
        public boolean listInterceptedTouch;

        public a(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            ho7 ho7Var;
            float f;
            float f2;
            ab9 ab9Var;
            int i = 0;
            if (!ho7.this.isDialogVisible) {
                ho7 ho7Var2 = ho7.this;
                if (ho7Var2.inc) {
                    float f3 = ho7Var2.progress + 0.016f;
                    ho7Var2.progress = f3;
                    if (f3 > 3.0f) {
                        ho7Var2.inc = false;
                    }
                } else {
                    float f4 = ho7Var2.progress - 0.016f;
                    ho7Var2.progress = f4;
                    if (f4 < 1.0f) {
                        ho7Var2.inc = true;
                    }
                }
            }
            View view = null;
            if (ho7.this.listView.getLayoutManager() != null) {
                view = ho7.this.listView.getLayoutManager().D(0);
            }
            ho7 ho7Var3 = ho7.this;
            if (view != null) {
                i = view.getBottom();
            }
            ho7Var3.currentYOffset = i;
            int bottom = ho7.this.actionBar.getBottom() + org.telegram.messenger.a.e0(16.0f);
            ho7.this.totalProgress = 1.0f - ((ho7Var.currentYOffset - bottom) / (ho7.this.firstViewHeight - bottom));
            ho7 ho7Var4 = ho7.this;
            float f5 = 0.0f;
            ho7Var4.totalProgress = Utilities.i(ho7Var4.totalProgress, 1.0f, 0.0f);
            int bottom2 = ho7.this.actionBar.getBottom() + org.telegram.messenger.a.e0(16.0f);
            if (ho7.this.currentYOffset < bottom2) {
                ho7.this.currentYOffset = bottom2;
            }
            ho7 ho7Var5 = ho7.this;
            float f6 = ho7Var5.progressToFull;
            ho7Var5.progressToFull = 0.0f;
            if (ho7Var5.currentYOffset < org.telegram.messenger.a.e0(30.0f) + bottom2) {
                ho7.this.progressToFull = ((bottom2 + org.telegram.messenger.a.e0(30.0f)) - ho7.this.currentYOffset) / org.telegram.messenger.a.e0(30.0f);
            }
            ho7 ho7Var6 = ho7.this;
            if (ho7Var6.isLandscapeMode) {
                ho7Var6.progressToFull = 1.0f;
                ho7Var6.totalProgress = 1.0f;
            }
            if (f6 != ho7Var6.progressToFull) {
                ho7Var6.listView.invalidate();
            }
            int measuredHeight = ho7.this.currentYOffset - ((ho7.this.actionBar.getMeasuredHeight() + ho7.this.backgroundView.getMeasuredHeight()) - ho7.this.statusBarHeight);
            if (ho7.this.backgroundView.tierListView.getVisibility() == 0) {
                f = 24.0f;
            } else {
                f = 16.0f;
            }
            float max = Math.max((((((ho7.this.actionBar.getMeasuredHeight() - ho7.this.statusBarHeight) - ho7.this.backgroundView.titleView.getMeasuredHeight()) / 2.0f) + ho7.this.statusBarHeight) - ho7.this.backgroundView.getTop()) - ho7.this.backgroundView.titleView.getTop(), measuredHeight + org.telegram.messenger.a.e0(f));
            ho7.this.backgroundView.setTranslationY(max);
            ho7.this.backgroundView.imageView.setTranslationY(((-max) / 4.0f) + org.telegram.messenger.a.e0(16.0f) + org.telegram.messenger.a.e0(16.0f));
            ho7 ho7Var7 = ho7.this;
            float f7 = ho7Var7.totalProgress;
            float f8 = ((1.0f - f7) * 0.4f) + 0.6f;
            if (f7 > 0.5f) {
                f2 = (f7 - 0.5f) / 0.5f;
            } else {
                f2 = 0.0f;
            }
            float f9 = 1.0f - f2;
            ho7Var7.backgroundView.imageView.setScaleX(f8);
            ho7.this.backgroundView.imageView.setScaleY(f8);
            ho7.this.backgroundView.imageView.setAlpha(f9);
            ho7.this.backgroundView.subtitleView.setAlpha(f9);
            ho7.this.backgroundView.tierListView.setAlpha(f9);
            ho7 ho7Var8 = ho7.this;
            ho7Var8.particlesView.setAlpha(1.0f - ho7Var8.totalProgress);
            ho7.this.particlesView.setTranslationY(((-(ab9Var.getMeasuredHeight() - ho7.this.backgroundView.imageView.getMeasuredWidth())) / 2.0f) + ho7.this.backgroundView.getY() + ho7.this.backgroundView.imageView.getY());
            float e0 = org.telegram.messenger.a.e0(72.0f) - ho7.this.backgroundView.titleView.getLeft();
            ho7 ho7Var9 = ho7.this;
            float f10 = ho7Var9.totalProgress;
            if (f10 > 0.3f) {
                f5 = (f10 - 0.3f) / 0.7f;
            }
            ho7Var9.backgroundView.titleView.setTranslationX(e0 * (1.0f - r22.EASE_OUT_QUINT.getInterpolation(1.0f - f5)));
            ho7.this.backgroundView.imageView.mRenderer.d = ((ho7.this.backgroundView.getX() + ho7.this.backgroundView.imageView.getX()) + ((getMeasuredWidth() * 0.1f) * ho7.this.progress)) / getMeasuredWidth();
            ho7.this.backgroundView.imageView.mRenderer.e = (ho7.this.backgroundView.getY() + ho7.this.backgroundView.imageView.getY()) / getMeasuredHeight();
            if (!ho7.this.isDialogVisible) {
                invalidate();
            }
            ho7.this.gradientTools.c(0, 0, getMeasuredWidth(), getMeasuredHeight(), (-getMeasuredWidth()) * 0.1f * ho7.this.progress, 0.0f);
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), ho7.this.currentYOffset + org.telegram.messenger.a.e0(20.0f), ho7.this.gradientTools.f23818a);
            super.dispatchDraw(canvas);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            float x = ho7.this.backgroundView.getX() + ho7.this.backgroundView.imageView.getX();
            float y = ho7.this.backgroundView.getY() + ho7.this.backgroundView.imageView.getY();
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(x, y, ho7.this.backgroundView.imageView.getMeasuredWidth() + x, ho7.this.backgroundView.imageView.getMeasuredHeight() + y);
            if ((rectF.contains(motionEvent.getX(), motionEvent.getY()) || this.iconInterceptedTouch) && !ho7.this.listView.scrollingByUser) {
                motionEvent.offsetLocation(-x, -y);
                if (motionEvent.getAction() != 0 && motionEvent.getAction() != 2) {
                    if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                        this.iconInterceptedTouch = false;
                    }
                } else {
                    this.iconInterceptedTouch = true;
                }
                ho7.this.backgroundView.imageView.dispatchTouchEvent(motionEvent);
                return true;
            }
            float x2 = ho7.this.backgroundView.getX() + ho7.this.backgroundView.tierListView.getX();
            float y2 = ho7.this.backgroundView.getY() + ho7.this.backgroundView.tierListView.getY();
            rectF.set(x2, y2, ho7.this.backgroundView.tierListView.getWidth() + x2, ho7.this.backgroundView.tierListView.getHeight() + y2);
            if ((rectF.contains(motionEvent.getX(), motionEvent.getY()) || this.listInterceptedTouch) && !ho7.this.listView.scrollingByUser) {
                motionEvent.offsetLocation(-x2, -y2);
                if (motionEvent.getAction() == 0) {
                    this.listInterceptedTouch = true;
                } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                    this.listInterceptedTouch = false;
                }
                ho7.this.backgroundView.tierListView.dispatchTouchEvent(motionEvent);
                if (this.listInterceptedTouch) {
                    return true;
                }
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == ho7.this.listView) {
                canvas.save();
                canvas.clipRect(0, ho7.this.actionBar.getBottom(), getMeasuredWidth(), getMeasuredHeight());
                super.drawChild(canvas, view, j);
                canvas.restore();
                return true;
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            ho7.this.backgroundView.imageView.mRenderer.f = ho7.this.backgroundView.imageView.getMeasuredWidth() / getMeasuredWidth();
            ho7.this.backgroundView.imageView.mRenderer.g = ho7.this.backgroundView.imageView.getMeasuredHeight() / getMeasuredHeight();
            ho7.this.backgroundView.imageView.mRenderer.d = (ho7.this.backgroundView.getX() + ho7.this.backgroundView.imageView.getX()) / getMeasuredWidth();
            ho7.this.backgroundView.imageView.mRenderer.e = (ho7.this.backgroundView.getY() + ho7.this.backgroundView.imageView.getY()) / getMeasuredHeight();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int i4 = 0;
            if (View.MeasureSpec.getSize(i) > View.MeasureSpec.getSize(i2)) {
                ho7.this.isLandscapeMode = true;
            } else {
                ho7.this.isLandscapeMode = false;
            }
            ho7 ho7Var = ho7.this;
            if (org.telegram.messenger.a.Y1()) {
                i3 = 0;
            } else {
                i3 = org.telegram.messenger.a.f12472b;
            }
            ho7Var.statusBarHeight = i3;
            ho7.this.backgroundView.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
            ho7.this.particlesView.getLayoutParams().height = ho7.this.backgroundView.getMeasuredHeight();
            if (!ho7.this.M0().x() && !ho7.this.forcePremium) {
                i4 = org.telegram.messenger.a.e0(68.0f);
            }
            ho7 ho7Var2 = ho7.this;
            ho7Var2.layoutManager.b3((ho7Var2.statusBarHeight + i4) - org.telegram.messenger.a.e0(16.0f));
            ho7.this.layoutManager.e3(i4);
            super.onMeasure(i, i2);
            if (this.lastSize != ((getMeasuredHeight() + getMeasuredWidth()) << 16)) {
                ho7.this.D3();
            }
        }

        @Override // android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            super.onSizeChanged(i, i2, i3, i4);
            ho7.this.w3(i, i2);
        }
    }

    /* renamed from: ho7$b */
    /* loaded from: classes2.dex */
    public class b extends v1 {
        public final /* synthetic */ Rect val$padding;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, Rect rect) {
            super(context);
            this.val$padding = rect;
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onDraw(Canvas canvas) {
            Drawable drawable = ho7.this.shadowDrawable;
            ho7 ho7Var = ho7.this;
            drawable.setBounds((int) ((-this.val$padding.left) - (org.telegram.messenger.a.e0(16.0f) * ho7Var.progressToFull)), (ho7Var.currentYOffset - this.val$padding.top) - org.telegram.messenger.a.e0(16.0f), (int) (getMeasuredWidth() + this.val$padding.right + (org.telegram.messenger.a.e0(16.0f) * ho7.this.progressToFull)), getMeasuredHeight());
            ho7.this.shadowDrawable.draw(canvas);
            super.onDraw(canvas);
        }
    }

    /* renamed from: ho7$c */
    /* loaded from: classes2.dex */
    public class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            super.a(recyclerView, i);
            if (i == 0) {
                int bottom = ho7.this.actionBar.getBottom() + org.telegram.messenger.a.e0(16.0f);
                ho7 ho7Var = ho7.this;
                if (ho7Var.totalProgress > 0.5f) {
                    ho7Var.listView.v1(0, ho7Var.currentYOffset - bottom);
                } else {
                    View view = null;
                    if (ho7Var.listView.getLayoutManager() != null) {
                        view = ho7.this.listView.getLayoutManager().D(0);
                    }
                    if (view != null && view.getTop() < 0) {
                        ho7.this.listView.v1(0, view.getTop());
                    }
                }
            }
            ho7.this.Z2();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            super.b(recyclerView, i, i2);
            ho7.this.contentView.invalidate();
            ho7.this.Z2();
        }
    }

    /* renamed from: ho7$d */
    /* loaded from: classes2.dex */
    public class d extends h {
        public d(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return true;
        }
    }

    /* renamed from: ho7$e */
    /* loaded from: classes2.dex */
    public class e extends a.j {
        public e() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                ho7.this.b0();
            }
        }
    }

    /* renamed from: ho7$f */
    /* loaded from: classes2.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ho7.this.contentView.removeView(ho7.this.settingsView);
            ho7.this.settingsView = null;
            super.onAnimationEnd(animator);
        }
    }

    /* renamed from: ho7$g */
    /* loaded from: classes2.dex */
    public class g extends v1.s {

        /* renamed from: ho7$g$a */
        /* loaded from: classes2.dex */
        public class a extends View {
            public a(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                ho7 ho7Var = ho7.this;
                if (ho7Var.isLandscapeMode) {
                    ho7Var.firstViewHeight = (ho7Var.statusBarHeight + ho7.this.actionBar.getMeasuredHeight()) - org.telegram.messenger.a.e0(16.0f);
                } else {
                    int e0 = org.telegram.messenger.a.e0(300.0f) + ho7.this.statusBarHeight;
                    if (ho7.this.backgroundView.getMeasuredHeight() + org.telegram.messenger.a.e0(24.0f) > e0) {
                        e0 = ho7.this.backgroundView.getMeasuredHeight() + org.telegram.messenger.a.e0(24.0f);
                    }
                    ho7.this.firstViewHeight = e0;
                }
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(ho7.this.firstViewHeight, MemoryConstants.GB));
            }
        }

        /* renamed from: ho7$g$b */
        /* loaded from: classes2.dex */
        public class b extends wm7 {
            public b(Context context) {
                super(context);
            }

            @Override // defpackage.wm7, android.view.ViewGroup, android.view.View
            public void dispatchDraw(Canvas canvas) {
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(this.imageView.getLeft(), this.imageView.getTop(), this.imageView.getRight(), this.imageView.getBottom());
                ho7.this.matrix.reset();
                ho7 ho7Var = ho7.this;
                ho7Var.matrix.postScale(1.0f, ho7Var.totalGradientHeight / 100.0f, 0.0f, 0.0f);
                ho7.this.matrix.postTranslate(0.0f, -this.data.yOffset);
                ho7 ho7Var2 = ho7.this;
                ho7Var2.shader.setLocalMatrix(ho7Var2.matrix);
                canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), ho7.this.gradientPaint);
                super.dispatchDraw(canvas);
            }
        }

        public g() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return ho7.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            ho7 ho7Var = ho7.this;
            if (i == ho7Var.paddingRow) {
                return 0;
            }
            if (i >= ho7Var.featuresStartRow && i < ho7Var.featuresEndRow) {
                return 1;
            }
            if (i == ho7Var.sectionRow) {
                return 2;
            }
            if (i == ho7Var.helpUsRow) {
                return 4;
            }
            if (i != ho7Var.statusRow && i != ho7Var.privacyRow) {
                if (i != ho7Var.lastPaddingRow) {
                    return 0;
                }
                return 6;
            }
            return 5;
        }

        /* JADX WARN: Removed duplicated region for block: B:71:0x0237  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x0249 A[ADDED_TO_REGION, SYNTHETIC] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r18, int r19) {
            /*
                Method dump skipped, instructions count: 595
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.ho7.g.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View bVar;
            Context context = viewGroup.getContext();
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 6) {
                                bVar = new a(context);
                            } else {
                                bVar = new View(context);
                                bVar.setBackgroundColor(l.B1("windowBackgroundGray"));
                            }
                        } else {
                            bVar = new bv9(context);
                        }
                    } else {
                        bVar = new b0(context);
                    }
                } else {
                    bVar = new sz8(context, 12, l.B1("windowBackgroundGray"));
                    nq1 nq1Var = new nq1(new ColorDrawable(l.B1("windowBackgroundGray")), l.t2(context, org.telegram.mdgram.R.drawable.greydivider_bottom, l.B1("windowBackgroundGrayShadow")), 0, 0);
                    nq1Var.e(true);
                    bVar.setBackgroundDrawable(nq1Var);
                }
            } else {
                bVar = new b(context);
            }
            bVar.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(bVar);
        }
    }

    /* renamed from: ho7$h */
    /* loaded from: classes2.dex */
    public class h extends LinearLayout {
        private final ph3 imageView;
        private final TextView subtitleView;
        private v1 tierListView;
        public TextView titleView;

        /* renamed from: ho7$h$a */
        /* loaded from: classes2.dex */
        public class a extends ph3 {
            public final /* synthetic */ Context val$context;
            public final /* synthetic */ ho7 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, int i, ho7 ho7Var, Context context2) {
                super(context, i);
                this.val$this$0 = ho7Var;
                this.val$context = context2;
            }

            @Override // defpackage.ph3
            public void E() {
                super.E();
                ho7 ho7Var = ho7.this;
                if (ho7Var.settingsView != null && !s60.f18614c) {
                    return;
                }
                ho7Var.settingsView = new FrameLayout(this.val$context);
                ScrollView scrollView = new ScrollView(this.val$context);
                scrollView.addView(new jh3(this.val$context, h.this.imageView.mRenderer));
                ho7.this.settingsView.addView(scrollView);
                ho7.this.settingsView.setBackgroundColor(l.B1("dialogBackground"));
                ho7.this.contentView.addView(ho7.this.settingsView, cn4.d(-1, -1, 80));
                ((ViewGroup.MarginLayoutParams) ho7.this.settingsView.getLayoutParams()).topMargin = ho7.this.currentYOffset;
                ho7.this.settingsView.setTranslationY(org.telegram.messenger.a.e0(1000.0f));
                ho7.this.settingsView.animate().translationY(1.0f).setDuration(300L);
            }
        }

        /* renamed from: ho7$h$b */
        /* loaded from: classes2.dex */
        public class b extends v1 {
            public Paint paint;
            public final /* synthetic */ ho7 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, ho7 ho7Var) {
                super(context);
                this.val$this$0 = ho7Var;
                Paint paint = new Paint(1);
                this.paint = paint;
                paint.setColor(l.B1("dialogBackground"));
            }

            @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
            public void draw(Canvas canvas) {
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(0.0f, 0.0f, getWidth(), getHeight());
                canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), this.paint);
                super.draw(canvas);
            }

            @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
            public void onSizeChanged(int i, int i2, int i3, int i4) {
                super.onSizeChanged(i, i2, i3, i4);
                h.this.i(i, i2);
            }
        }

        /* renamed from: ho7$h$c */
        /* loaded from: classes2.dex */
        public class c extends v1.s {
            public final /* synthetic */ Context val$context;
            public final /* synthetic */ ho7 val$this$0;

            /* renamed from: ho7$h$c$a */
            /* loaded from: classes2.dex */
            public class a extends ro7 {
                public a(Context context) {
                    super(context);
                }

                @Override // defpackage.ro7, android.view.ViewGroup, android.view.View
                public void dispatchDraw(Canvas canvas) {
                    if (this.discountView.getVisibility() == 0) {
                        RectF rectF = org.telegram.messenger.a.f12449a;
                        rectF.set(this.discountView.getLeft(), this.discountView.getTop(), this.discountView.getRight(), this.discountView.getBottom());
                        ho7.this.tiersGradientTools.c(0, 0, getMeasuredWidth(), ho7.this.totalTiersGradientHeight, 0.0f, -this.tier.yOffset);
                        canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), ho7.this.tiersGradientTools.f23818a);
                    }
                    super.dispatchDraw(canvas);
                }
            }

            public c(ho7 ho7Var, Context context) {
                this.val$this$0 = ho7Var;
                this.val$context = context;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ Paint g(ro7 ro7Var, Void r9) {
                ho7.this.tiersGradientTools.c(0, 0, ro7Var.getMeasuredWidth(), ho7.this.totalTiersGradientHeight, 0.0f, -ro7Var.getTier().yOffset);
                return ho7.this.tiersGradientTools.f23818a;
            }

            @Override // org.telegram.ui.Components.v1.s
            public boolean e(RecyclerView.d0 d0Var) {
                return true;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public int getItemCount() {
                return ho7.this.subscriptionTiers.size();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
                boolean z;
                ro7 ro7Var = (ro7) d0Var.itemView;
                j jVar = ho7.this.subscriptionTiers.get(i);
                boolean z2 = true;
                if (i != getItemCount() - 1) {
                    z = true;
                } else {
                    z = false;
                }
                ro7Var.a(jVar, z);
                if (ho7.this.selectedTierIndex != i) {
                    z2 = false;
                }
                ro7Var.c(z2, false);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
                final a aVar = new a(this.val$context);
                aVar.setCirclePaintProvider(new zh3() { // from class: lo7
                    @Override // defpackage.zh3
                    public final Object a(Object obj) {
                        Paint g;
                        g = ho7.h.c.this.g(aVar, (Void) obj);
                        return g;
                    }
                });
                return new v1.j(aVar);
            }
        }

        public h(Context context) {
            super(context);
            setOrientation(1);
            a aVar = new a(context, 0, ho7.this, context);
            this.imageView = aVar;
            addView(aVar, cn4.m(190, 190, 1));
            TextView textView = new TextView(context);
            this.titleView = textView;
            textView.setTextSize(1, 22.0f);
            this.titleView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.titleView.setGravity(1);
            addView(this.titleView, cn4.l(-2, -2, 0.0f, 1, 16, 20, 16, 0));
            TextView textView2 = new TextView(context);
            this.subtitleView = textView2;
            textView2.setTextSize(1, 14.0f);
            textView2.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            textView2.setGravity(1);
            addView(textView2, cn4.l(-1, -2, 0.0f, 0, 16, 7, 16, 0));
            b bVar = new b(context, ho7.this);
            this.tierListView = bVar;
            bVar.setOverScrollMode(2);
            this.tierListView.setLayoutManager(new k(context));
            this.tierListView.setAdapter(new c(ho7.this, context));
            this.tierListView.setOnItemClickListener(new v1.m() { // from class: jo7
                @Override // org.telegram.ui.Components.v1.m
                public final void a(View view, int i) {
                    ho7.h.this.g(view, i);
                }
            });
            final Path path = new Path();
            final float[] fArr = new float[8];
            this.tierListView.setSelectorTransformer(new zu1() { // from class: ko7
                @Override // defpackage.zu1
                public final void accept(Object obj) {
                    ho7.h.this.h(path, fArr, (Canvas) obj);
                }
            });
            addView(this.tierListView, cn4.i(-1, -2, 12.0f, 16.0f, 12.0f, 0.0f));
            k();
            j();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(View view, int i) {
            if (view instanceof ro7) {
                ro7 ro7Var = (ro7) view;
                ho7 ho7Var = ho7.this;
                ho7Var.selectedTierIndex = ho7Var.subscriptionTiers.indexOf(ro7Var.getTier());
                ho7.this.E3(true);
                ro7Var.c(true, true);
                for (int i2 = 0; i2 < this.tierListView.getChildCount(); i2++) {
                    View childAt = this.tierListView.getChildAt(i2);
                    if (childAt instanceof ro7) {
                        ro7 ro7Var2 = (ro7) childAt;
                        if (ro7Var2.getTier() != ro7Var.getTier()) {
                            ro7Var2.c(false, true);
                        }
                    }
                }
                for (int i3 = 0; i3 < this.tierListView.getHiddenChildCount(); i3++) {
                    View q0 = this.tierListView.q0(i3);
                    if (q0 instanceof ro7) {
                        ro7 ro7Var3 = (ro7) q0;
                        if (ro7Var3.getTier() != ro7Var.getTier()) {
                            ro7Var3.c(false, true);
                        }
                    }
                }
                for (int i4 = 0; i4 < this.tierListView.getCachedChildCount(); i4++) {
                    View i0 = this.tierListView.i0(i4);
                    if (i0 instanceof ro7) {
                        ro7 ro7Var4 = (ro7) i0;
                        if (ro7Var4.getTier() != ro7Var.getTier()) {
                            ro7Var4.c(false, true);
                        }
                    }
                }
                for (int i5 = 0; i5 < this.tierListView.getAttachedScrapChildCount(); i5++) {
                    View h0 = this.tierListView.h0(i5);
                    if (h0 instanceof ro7) {
                        ro7 ro7Var5 = (ro7) h0;
                        if (ro7Var5.getTier() != ro7Var.getTier()) {
                            ro7Var5.c(false, true);
                        }
                    }
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(Path path, float[] fArr, Canvas canvas) {
            int adapterPosition;
            View pressedChildView = this.tierListView.getPressedChildView();
            if (pressedChildView == null) {
                adapterPosition = -1;
            } else {
                adapterPosition = this.tierListView.m0(pressedChildView).getAdapterPosition();
            }
            path.rewind();
            Rect selectorRect = this.tierListView.getSelectorRect();
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(selectorRect.left, selectorRect.top, selectorRect.right, selectorRect.bottom);
            Arrays.fill(fArr, 0.0f);
            if (adapterPosition == 0) {
                Arrays.fill(fArr, 0, 4, org.telegram.messenger.a.e0(12.0f));
            }
            if (adapterPosition == this.tierListView.getAdapter().getItemCount() - 1) {
                Arrays.fill(fArr, 4, 8, org.telegram.messenger.a.e0(12.0f));
            }
            path.addRoundRect(rectF, fArr, Path.Direction.CW);
            canvas.clipPath(path);
        }

        public final void i(int i, int i2) {
            int i3 = 0;
            for (int i4 = 0; i4 < ho7.this.subscriptionTiers.size(); i4++) {
                ho7 ho7Var = ho7.this;
                ho7Var.dummyTierCell.a(ho7Var.subscriptionTiers.get(i4), false);
                ho7.this.dummyTierCell.measure(View.MeasureSpec.makeMeasureSpec(i, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE));
                ho7.this.subscriptionTiers.get(i4).yOffset = i3;
                i3 += ho7.this.dummyTierCell.getMeasuredHeight();
            }
            ho7.this.totalTiersGradientHeight = i3;
        }

        public void j() {
            long j;
            ho7.this.subscriptionTiers.clear();
            long j2 = 0;
            if (ho7.this.v0().a5() != null) {
                Iterator it = ho7.this.v0().a5().d.iterator();
                j = 0;
                while (it.hasNext()) {
                    j jVar = new j((TLRPC$TL_premiumSubscriptionOption) it.next());
                    ho7.this.subscriptionTiers.add(jVar);
                    if (s60.e() && jVar.m() > j) {
                        j = jVar.m();
                    }
                }
            } else {
                j = 0;
            }
            if (s60.e()) {
                Iterator<j> it2 = ho7.this.subscriptionTiers.iterator();
                while (it2.hasNext()) {
                    it2.next().o(j);
                }
            } else if (zz.o().p() && zz.a != null) {
                Iterator<j> it3 = ho7.this.subscriptionTiers.iterator();
                while (it3.hasNext()) {
                    j next = it3.next();
                    next.n(zz.a);
                    if (next.m() > j2) {
                        j2 = next.m();
                    }
                }
                Iterator<j> it4 = ho7.this.subscriptionTiers.iterator();
                while (it4.hasNext()) {
                    it4.next().o(j2);
                }
            }
            int i = 0;
            while (true) {
                if (i >= ho7.this.subscriptionTiers.size()) {
                    break;
                } else if (ho7.this.subscriptionTiers.get(i).i() == 1) {
                    ho7.this.selectedTierIndex = i;
                    break;
                } else {
                    i++;
                }
            }
            ho7.this.E3(false);
            this.tierListView.getAdapter().notifyDataSetChanged();
        }

        public void k() {
            int i;
            int i2;
            TextView textView = this.titleView;
            if (ho7.this.forcePremium) {
                i = org.telegram.mdgram.R.string.TelegramPremiumSubscribedTitle;
            } else {
                i = org.telegram.mdgram.R.string.TelegramPremium;
            }
            textView.setText(u.z0(i));
            TextView textView2 = this.subtitleView;
            if (!ho7.this.M0().x() && !ho7.this.forcePremium) {
                i2 = org.telegram.mdgram.R.string.TelegramPremiumSubtitle;
            } else {
                i2 = org.telegram.mdgram.R.string.TelegramPremiumSubscribedSubtitle;
            }
            textView2.setText(org.telegram.messenger.a.b3(u.z0(i2)));
            v1 v1Var = this.tierListView;
            if (!ho7.this.M0().x() && !ho7.this.forcePremium) {
                boolean z = s60.f18611a;
            }
            v1Var.setVisibility(8);
        }
    }

    /* renamed from: ho7$i */
    /* loaded from: classes2.dex */
    public static class i {
        public final String description;
        public final int icon;
        public final String title;
        public final int type;
        public int yOffset;

        public i(int i, int i2, String str, String str2) {
            this.type = i;
            this.icon = i2;
            this.title = str;
            this.description = str2;
        }
    }

    /* renamed from: ho7$j */
    /* loaded from: classes2.dex */
    public static final class j {
        private int discount;
        private er7 googlePlayProductDetails;
        private er7.d offerDetails;
        private long pricePerMonth;
        private long pricePerYear;
        private long pricePerYearRegular;
        public final TLRPC$TL_premiumSubscriptionOption subscriptionOption;
        public int yOffset;

        public j(TLRPC$TL_premiumSubscriptionOption tLRPC$TL_premiumSubscriptionOption) {
            this.subscriptionOption = tLRPC$TL_premiumSubscriptionOption;
        }

        public final void b() {
            er7 er7Var = this.googlePlayProductDetails;
            if (er7Var != null && this.offerDetails == null) {
                for (er7.d dVar : er7Var.d()) {
                    String a = ((er7.b) dVar.b().a().get(0)).a();
                    if (i() == 12) {
                        if (a.equals("P1Y")) {
                            this.offerDetails = dVar;
                            return;
                        }
                    } else if (a.equals(String.format(Locale.ROOT, "P%dM", Integer.valueOf(i())))) {
                        this.offerDetails = dVar;
                        return;
                    }
                }
            }
        }

        public String c() {
            if (!s60.e() && this.subscriptionOption.f15123c != null) {
                if (this.googlePlayProductDetails == null) {
                    return "";
                }
                b();
                er7.d dVar = this.offerDetails;
                if (dVar == null) {
                    return "";
                }
                return ((er7.b) dVar.b().a().get(0)).d();
            }
            return this.subscriptionOption.f15121a;
        }

        public int d() {
            if (this.discount == 0) {
                if (l() == 0) {
                    return 0;
                }
                if (this.pricePerYearRegular != 0) {
                    int m = (int) ((1.0d - (m() / this.pricePerYearRegular)) * 100.0d);
                    this.discount = m;
                    if (m == 0) {
                        this.discount = -1;
                    }
                }
            }
            return this.discount;
        }

        public String e() {
            if (!s60.e() && this.subscriptionOption.f15123c != null) {
                if (this.googlePlayProductDetails == null) {
                    return "";
                }
                return zz.o().m(l(), c(), 6);
            }
            return zz.o().l(l(), c());
        }

        public String f() {
            if (!s60.e() && this.subscriptionOption.f15123c != null) {
                if (this.googlePlayProductDetails == null) {
                    return "";
                }
                return zz.o().m(m(), c(), 6);
            }
            return zz.o().l(m(), c());
        }

        public String g() {
            if (!s60.e() && this.subscriptionOption.f15123c != null) {
                if (this.googlePlayProductDetails == null) {
                    return "";
                }
                return zz.o().m(this.pricePerYearRegular, c(), 6);
            }
            return zz.o().l(this.pricePerYearRegular, c());
        }

        public er7 h() {
            return this.googlePlayProductDetails;
        }

        public int i() {
            return this.subscriptionOption.b;
        }

        public er7.d j() {
            b();
            return this.offerDetails;
        }

        public long k() {
            if (!s60.e() && this.subscriptionOption.f15123c != null) {
                if (this.googlePlayProductDetails == null) {
                    return 0L;
                }
                b();
                er7.d dVar = this.offerDetails;
                if (dVar == null) {
                    return 0L;
                }
                return ((er7.b) dVar.b().a().get(0)).c();
            }
            return this.subscriptionOption.f15120a;
        }

        public long l() {
            if (this.pricePerMonth == 0) {
                long k = k();
                if (k != 0) {
                    this.pricePerMonth = k / this.subscriptionOption.b;
                }
            }
            return this.pricePerMonth;
        }

        public long m() {
            if (this.pricePerYear == 0) {
                long k = k();
                if (k != 0) {
                    this.pricePerYear = (long) ((k / this.subscriptionOption.b) * 12.0d);
                }
            }
            return this.pricePerYear;
        }

        public void n(er7 er7Var) {
            this.googlePlayProductDetails = er7Var;
        }

        public void o(long j) {
            this.pricePerYearRegular = j;
        }
    }

    public ho7(String str) {
        Bitmap createBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        this.gradientTextureBitmap = createBitmap;
        this.gradientCanvas = new Canvas(createBitmap);
        this.gradientTools = new zm7.a("premiumGradientBackground1", "premiumGradientBackground2", "premiumGradientBackground3", "premiumGradientBackground4");
        zm7.a aVar = new zm7.a("premiumGradient1", "premiumGradient2", null, null);
        this.tiersGradientTools = aVar;
        aVar.f23821a = true;
        aVar.c = 0.0f;
        aVar.d = 0.0f;
        aVar.e = 0.0f;
        aVar.f = 1.0f;
        aVar.a = 0.0f;
        aVar.b = 0.0f;
        this.source = str;
    }

    public static void A3(String str) {
        ConnectionsManager connectionsManager = ConnectionsManager.getInstance(tla.o);
        TLRPC$TL_help_saveAppLog tLRPC$TL_help_saveAppLog = new TLRPC$TL_help_saveAppLog();
        TLRPC$TL_inputAppEvent tLRPC$TL_inputAppEvent = new TLRPC$TL_inputAppEvent();
        tLRPC$TL_inputAppEvent.f14337a = connectionsManager.getCurrentTime();
        tLRPC$TL_inputAppEvent.f14340a = "premium.promo_screen_show";
        TLRPC$TL_jsonObject tLRPC$TL_jsonObject = new TLRPC$TL_jsonObject();
        tLRPC$TL_inputAppEvent.f14339a = tLRPC$TL_jsonObject;
        TLRPC$TL_jsonObjectValue tLRPC$TL_jsonObjectValue = new TLRPC$TL_jsonObjectValue();
        TLRPC$TL_jsonString tLRPC$TL_jsonString = new TLRPC$TL_jsonString();
        tLRPC$TL_jsonString.f14421a = str;
        tLRPC$TL_jsonObjectValue.f14420a = "source";
        tLRPC$TL_jsonObjectValue.f14419a = tLRPC$TL_jsonString;
        tLRPC$TL_jsonObject.f14418a.add(tLRPC$TL_jsonObjectValue);
        tLRPC$TL_help_saveAppLog.f14327a.add(tLRPC$TL_inputAppEvent);
        connectionsManager.sendRequest(tLRPC$TL_help_saveAppLog, new RequestDelegate() { // from class: bo7
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                ho7.s3(aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int B3(String str) {
        char c2;
        str.hashCode();
        switch (str.hashCode()) {
            case -2145993328:
                if (str.equals("animated_userpics")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -2080028929:
                if (str.equals("infinite_reactions")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case -1755514268:
                if (str.equals("voice_to_text")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case -1425144150:
                if (str.equals("animated_emoji")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case -1040323278:
                if (str.equals("no_ads")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case -1023650261:
                if (str.equals("more_upload")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            case -969043445:
                if (str.equals("emoji_status")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case -730864243:
                if (str.equals("profile_badge")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case -448825858:
                if (str.equals("faster_download")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case -165039170:
                if (str.equals("premium_stickers")) {
                    c2 = '\t';
                    break;
                }
                c2 = 65535;
                break;
            case -96210874:
                if (str.equals("double_limits")) {
                    c2 = '\n';
                    break;
                }
                c2 = 65535;
                break;
            case 1219849581:
                if (str.equals("advanced_chat_management")) {
                    c2 = 11;
                    break;
                }
                c2 = 65535;
                break;
            case 1832801148:
                if (str.equals("app_icons")) {
                    c2 = '\f';
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        switch (c2) {
            case 0:
                return 7;
            case 1:
                return 4;
            case 2:
                return 8;
            case 3:
                return 11;
            case 4:
                return 3;
            case 5:
                return 1;
            case 6:
                return 12;
            case 7:
                return 6;
            case '\b':
                return 2;
            case '\t':
                return 5;
            case '\n':
                return 0;
            case 11:
                return 9;
            case '\f':
                return 10;
            default:
                return -1;
        }
    }

    public static void W2(org.telegram.ui.ActionBar.f fVar) {
        Y2(fVar, "settings");
    }

    public static void X2(final org.telegram.ui.ActionBar.f fVar, final j jVar, String str) {
        if (s60.g) {
            fVar.f2(new cn7(fVar));
            return;
        }
        if (jVar == null) {
            Iterator it = fVar.e0().j().a5().d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                TLRPC$TL_premiumSubscriptionOption tLRPC$TL_premiumSubscriptionOption = (TLRPC$TL_premiumSubscriptionOption) it.next();
                if (tLRPC$TL_premiumSubscriptionOption.b == 1) {
                    jVar = new j(tLRPC$TL_premiumSubscriptionOption);
                    break;
                }
            }
        }
        x3();
        if (s60.e()) {
            Activity E0 = fVar.E0();
            if (E0 instanceof LaunchActivity) {
                LaunchActivity launchActivity = (LaunchActivity) E0;
                String str2 = jVar.subscriptionOption.f15122b;
                if (str2 == null) {
                    if (!TextUtils.isEmpty(fVar.x0().f13648p)) {
                        launchActivity.B5(true);
                        launchActivity.onNewIntent(new Intent("android.intent.action.VIEW", Uri.parse("https://t.me/" + fVar.x0().f13648p + "?start=" + str)));
                        return;
                    } else if (!TextUtils.isEmpty(fVar.x0().f13652q)) {
                        launchActivity.onNewIntent(new Intent("android.intent.action.VIEW", Uri.parse("https://t.me/$" + fVar.x0().f13652q)));
                        return;
                    } else {
                        return;
                    }
                }
                Uri parse = Uri.parse(str2);
                if (parse.getHost().equals("t.me") && !parse.getPath().startsWith("/$") && !parse.getPath().startsWith("/invoice/")) {
                    launchActivity.B5(true);
                }
                f60.y(launchActivity, jVar.subscriptionOption.f15122b);
                return;
            }
        }
        er7 er7Var = zz.a;
        if (er7Var == null || er7Var.d().isEmpty()) {
            return;
        }
        if (jVar.h() == null) {
            jVar.n(zz.a);
        }
        if (jVar.j() == null) {
            return;
        }
        zz.o().B("subs", new i38() { // from class: pn7
            @Override // defpackage.i38
            public final void a(b00 b00Var, List list) {
                ho7.e3(f.this, jVar, b00Var, list);
            }
        });
    }

    public static void Y2(org.telegram.ui.ActionBar.f fVar, String str) {
        X2(fVar, null, str);
    }

    public static String b3(int i2) {
        switch (i2) {
            case 0:
                return "double_limits";
            case 1:
                return "more_upload";
            case 2:
                return "faster_download";
            case 3:
                return "no_ads";
            case 4:
                return "infinite_reactions";
            case 5:
                return "premium_stickers";
            case 6:
                return "profile_badge";
            case 7:
                return "animated_userpics";
            case 8:
                return "voice_to_text";
            case 9:
                return "advanced_chat_management";
            case 10:
                return "app_icons";
            case 11:
                return "animated_emoji";
            case 12:
                return "emoji_status";
            default:
                return null;
        }
    }

    public static void c3(ArrayList arrayList, int i2) {
        final y u8 = y.u8(i2);
        int i3 = 0;
        arrayList.add(new i(0, org.telegram.mdgram.R.drawable.msg_premium_limits, u.B0("PremiumPreviewLimits", org.telegram.mdgram.R.string.PremiumPreviewLimits), u.d0("PremiumPreviewLimitsDescription", org.telegram.mdgram.R.string.PremiumPreviewLimitsDescription, Integer.valueOf(u8.X), Integer.valueOf(u8.d0), Integer.valueOf(u8.h0), Integer.valueOf(u8.j0), 10)));
        arrayList.add(new i(1, org.telegram.mdgram.R.drawable.msg_premium_uploads, u.B0("PremiumPreviewUploads", org.telegram.mdgram.R.string.PremiumPreviewUploads), u.B0("PremiumPreviewUploadsDescription", org.telegram.mdgram.R.string.PremiumPreviewUploadsDescription)));
        arrayList.add(new i(2, org.telegram.mdgram.R.drawable.msg_premium_speed, u.B0("PremiumPreviewDownloadSpeed", org.telegram.mdgram.R.string.PremiumPreviewDownloadSpeed), u.B0("PremiumPreviewDownloadSpeedDescription", org.telegram.mdgram.R.string.PremiumPreviewDownloadSpeedDescription)));
        arrayList.add(new i(8, org.telegram.mdgram.R.drawable.msg_premium_voice, u.B0("PremiumPreviewVoiceToText", org.telegram.mdgram.R.string.PremiumPreviewVoiceToText), u.B0("PremiumPreviewVoiceToTextDescription", org.telegram.mdgram.R.string.PremiumPreviewVoiceToTextDescription)));
        arrayList.add(new i(3, org.telegram.mdgram.R.drawable.msg_premium_ads, u.B0("PremiumPreviewNoAds", org.telegram.mdgram.R.string.PremiumPreviewNoAds), u.B0("PremiumPreviewNoAdsDescription", org.telegram.mdgram.R.string.PremiumPreviewNoAdsDescription)));
        arrayList.add(new i(4, org.telegram.mdgram.R.drawable.msg_premium_reactions, u.B0("PremiumPreviewReactions2", org.telegram.mdgram.R.string.PremiumPreviewReactions2), u.B0("PremiumPreviewReactions2Description", org.telegram.mdgram.R.string.PremiumPreviewReactions2Description)));
        arrayList.add(new i(5, org.telegram.mdgram.R.drawable.msg_premium_stickers, u.B0("PremiumPreviewStickers", org.telegram.mdgram.R.string.PremiumPreviewStickers), u.B0("PremiumPreviewStickersDescription", org.telegram.mdgram.R.string.PremiumPreviewStickersDescription)));
        arrayList.add(new i(11, org.telegram.mdgram.R.drawable.msg_premium_emoji, u.B0("PremiumPreviewEmoji", org.telegram.mdgram.R.string.PremiumPreviewEmoji), u.B0("PremiumPreviewEmojiDescription", org.telegram.mdgram.R.string.PremiumPreviewEmojiDescription)));
        arrayList.add(new i(9, org.telegram.mdgram.R.drawable.msg_premium_tools, u.B0("PremiumPreviewAdvancedChatManagement", org.telegram.mdgram.R.string.PremiumPreviewAdvancedChatManagement), u.B0("PremiumPreviewAdvancedChatManagementDescription", org.telegram.mdgram.R.string.PremiumPreviewAdvancedChatManagementDescription)));
        arrayList.add(new i(6, org.telegram.mdgram.R.drawable.msg_premium_badge, u.B0("PremiumPreviewProfileBadge", org.telegram.mdgram.R.string.PremiumPreviewProfileBadge), u.B0("PremiumPreviewProfileBadgeDescription", org.telegram.mdgram.R.string.PremiumPreviewProfileBadgeDescription)));
        arrayList.add(new i(7, org.telegram.mdgram.R.drawable.msg_premium_avatar, u.B0("PremiumPreviewAnimatedProfiles", org.telegram.mdgram.R.string.PremiumPreviewAnimatedProfiles), u.B0("PremiumPreviewAnimatedProfilesDescription", org.telegram.mdgram.R.string.PremiumPreviewAnimatedProfilesDescription)));
        arrayList.add(new i(10, org.telegram.mdgram.R.drawable.msg_premium_icons, u.B0("PremiumPreviewAppIcon", org.telegram.mdgram.R.string.PremiumPreviewAppIcon), u.B0("PremiumPreviewAppIconDescription", org.telegram.mdgram.R.string.PremiumPreviewAppIconDescription)));
        arrayList.add(new i(12, org.telegram.mdgram.R.drawable.msg_premium_status, u.B0("PremiumPreviewEmojiStatus", org.telegram.mdgram.R.string.PremiumPreviewEmojiStatus), u.B0("PremiumPreviewEmojiStatusDescription", org.telegram.mdgram.R.string.PremiumPreviewEmojiStatusDescription)));
        if (u8.f13507a.size() > 0) {
            while (i3 < arrayList.size()) {
                if (u8.f13507a.get(((i) arrayList.get(i3)).type, -1) == -1) {
                    arrayList.remove(i3);
                    i3--;
                }
                i3++;
            }
        }
        Collections.sort(arrayList, new Comparator() { // from class: do7
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int o3;
                o3 = ho7.o3(y.this, (ho7.i) obj, (ho7.i) obj2);
                return o3;
            }
        });
    }

    public static String d3(int i2, j jVar) {
        if (s60.g) {
            return u.z0(org.telegram.mdgram.R.string.SubscribeToPremiumNotAvailable);
        }
        if (jVar == null) {
            if (s60.e()) {
                TLRPC$TL_help_premiumPromo a5 = w.R4(i2).a5();
                if (a5 != null) {
                    long j2 = 0;
                    Iterator it = a5.d.iterator();
                    String str = "USD";
                    while (it.hasNext()) {
                        TLRPC$TL_premiumSubscriptionOption tLRPC$TL_premiumSubscriptionOption = (TLRPC$TL_premiumSubscriptionOption) it.next();
                        if (tLRPC$TL_premiumSubscriptionOption.b == 1) {
                            j2 = tLRPC$TL_premiumSubscriptionOption.f15120a;
                            str = tLRPC$TL_premiumSubscriptionOption.f15121a;
                        }
                    }
                    return u.c0(org.telegram.mdgram.R.string.SubscribeToPremium, zz.o().l(j2, str));
                }
                return u.z0(org.telegram.mdgram.R.string.SubscribeToPremiumNoPrice);
            }
            String str2 = null;
            er7 er7Var = zz.a;
            if (er7Var != null) {
                List d2 = er7Var.d();
                if (!d2.isEmpty()) {
                    Iterator it2 = ((er7.d) d2.get(0)).b().a().iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        er7.b bVar = (er7.b) it2.next();
                        if (bVar.a().equals("P1M")) {
                            str2 = bVar.b();
                            break;
                        }
                    }
                }
            }
            if (str2 == null) {
                return u.z0(org.telegram.mdgram.R.string.Loading);
            }
            return u.c0(org.telegram.mdgram.R.string.SubscribeToPremium, str2);
        } else if (!s60.e() && jVar.j() == null) {
            return u.z0(org.telegram.mdgram.R.string.Loading);
        } else {
            return u.c0(org.telegram.mdgram.R.string.SubscribeToPremium, jVar.e());
        }
    }

    public static /* synthetic */ void e3(final org.telegram.ui.ActionBar.f fVar, final j jVar, final b00 b00Var, final List list) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: rn7
            @Override // java.lang.Runnable
            public final void run() {
                ho7.l3(b00.this, fVar, list, jVar);
            }
        });
    }

    public static /* synthetic */ void f3(org.telegram.ui.ActionBar.f fVar) {
        if (fVar instanceof ho7) {
            ho7 ho7Var = (ho7) fVar;
            ho7Var.C3();
            ho7Var.v0().ha(false);
            ho7Var.listView.x1(0);
        } else {
            fVar.z1(new ho7(null).C3());
        }
        if (fVar.E0() instanceof LaunchActivity) {
            try {
                fVar.r0().performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            ((LaunchActivity) fVar.E0()).J2().n();
        }
    }

    public static /* synthetic */ void g3(org.telegram.ui.ActionBar.f fVar, TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_payments_assignPlayMarketTransaction tLRPC$TL_payments_assignPlayMarketTransaction) {
        org.telegram.ui.Components.b.F5(fVar.l0(), tLRPC$TL_error, fVar, tLRPC$TL_payments_assignPlayMarketTransaction, new Object[0]);
    }

    public static /* synthetic */ void h3(final org.telegram.ui.ActionBar.f fVar, Runnable runnable, final TLRPC$TL_payments_assignPlayMarketTransaction tLRPC$TL_payments_assignPlayMarketTransaction, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof kq9) {
            fVar.x0().Vh((kq9) aVar, false);
            org.telegram.messenger.a.m3(runnable);
        } else if (tLRPC$TL_error != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: wn7
                @Override // java.lang.Runnable
                public final void run() {
                    ho7.g3(f.this, tLRPC$TL_error, tLRPC$TL_payments_assignPlayMarketTransaction);
                }
            });
        }
    }

    public static /* synthetic */ void i3(Runnable runnable, b00 b00Var) {
        if (b00Var.a() == 0) {
            org.telegram.messenger.a.m3(runnable);
        }
    }

    public static /* synthetic */ void j3(org.telegram.tgnet.a aVar, org.telegram.ui.ActionBar.f fVar, j jVar, TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_payments_canPurchasePremium tLRPC$TL_payments_canPurchasePremium) {
        if (aVar instanceof TLRPC$TL_boolTrue) {
            zz.o().x(fVar.E0(), fVar.e0(), new TLRPC$TL_inputStorePaymentPremiumSubscription(), Collections.singletonList(a00.b.a().c(zz.a).b(jVar.j().a()).a()));
        } else {
            org.telegram.ui.Components.b.F5(fVar.l0(), tLRPC$TL_error, fVar, tLRPC$TL_payments_canPurchasePremium, new Object[0]);
        }
    }

    public static /* synthetic */ void k3(final org.telegram.ui.ActionBar.f fVar, final j jVar, final TLRPC$TL_payments_canPurchasePremium tLRPC$TL_payments_canPurchasePremium, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: xn7
            @Override // java.lang.Runnable
            public final void run() {
                ho7.j3(org.telegram.tgnet.a.this, fVar, jVar, tLRPC$TL_error, tLRPC$TL_payments_canPurchasePremium);
            }
        });
    }

    public static /* synthetic */ void l3(b00 b00Var, final org.telegram.ui.ActionBar.f fVar, List list, final j jVar) {
        if (b00Var.a() == 0) {
            final Runnable runnable = new Runnable() { // from class: sn7
                @Override // java.lang.Runnable
                public final void run() {
                    ho7.f3(f.this);
                }
            };
            if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Purchase purchase = (Purchase) it.next();
                    if (purchase.b().contains("telegram_premium")) {
                        final TLRPC$TL_payments_assignPlayMarketTransaction tLRPC$TL_payments_assignPlayMarketTransaction = new TLRPC$TL_payments_assignPlayMarketTransaction();
                        TLRPC$TL_dataJSON tLRPC$TL_dataJSON = new TLRPC$TL_dataJSON();
                        tLRPC$TL_payments_assignPlayMarketTransaction.f14958a = tLRPC$TL_dataJSON;
                        tLRPC$TL_dataJSON.f14199a = purchase.a();
                        TLRPC$TL_inputStorePaymentPremiumSubscription tLRPC$TL_inputStorePaymentPremiumSubscription = new TLRPC$TL_inputStorePaymentPremiumSubscription();
                        tLRPC$TL_inputStorePaymentPremiumSubscription.f14392a = true;
                        tLRPC$TL_payments_assignPlayMarketTransaction.f14957a = tLRPC$TL_inputStorePaymentPremiumSubscription;
                        fVar.i0().sendRequest(tLRPC$TL_payments_assignPlayMarketTransaction, new RequestDelegate() { // from class: tn7
                            @Override // org.telegram.tgnet.RequestDelegate
                            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                ho7.h3(f.this, runnable, tLRPC$TL_payments_assignPlayMarketTransaction, aVar, tLRPC$TL_error);
                            }
                        }, 66);
                        return;
                    }
                }
            }
            zz.o().k("telegram_premium", new zu1() { // from class: un7
                @Override // defpackage.zu1
                public final void accept(Object obj) {
                    ho7.i3(runnable, (b00) obj);
                }
            });
            final TLRPC$TL_payments_canPurchasePremium tLRPC$TL_payments_canPurchasePremium = new TLRPC$TL_payments_canPurchasePremium();
            tLRPC$TL_payments_canPurchasePremium.f14961a = new TLRPC$TL_inputStorePaymentPremiumSubscription();
            fVar.i0().sendRequest(tLRPC$TL_payments_canPurchasePremium, new RequestDelegate() { // from class: vn7
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    ho7.k3(f.this, jVar, tLRPC$TL_payments_canPurchasePremium, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m3(View view, int i2) {
        if (view instanceof wm7) {
            wm7 wm7Var = (wm7) view;
            z3(this.currentAccount, wm7Var.data.type);
            if (this.subscriptionTiers.isEmpty()) {
                return;
            }
            f2(new vm7(this, wm7Var.data.type, false, this.subscriptionTiers.get(this.selectedTierIndex)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n3() {
        v0().ha(false);
    }

    public static /* synthetic */ int o3(y yVar, i iVar, i iVar2) {
        return yVar.f13507a.get(iVar.type, Integer.MAX_VALUE) - yVar.f13507a.get(iVar2.type, Integer.MAX_VALUE);
    }

    public static /* synthetic */ void p3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static /* synthetic */ void q3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static /* synthetic */ void r3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static /* synthetic */ void s3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t3(View view) {
        W2(this);
    }

    public static /* synthetic */ void u3(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3(View view) {
        X2(this, this.subscriptionTiers.get(this.selectedTierIndex), "settings");
    }

    public static void x3() {
        TLRPC$TL_help_saveAppLog tLRPC$TL_help_saveAppLog = new TLRPC$TL_help_saveAppLog();
        TLRPC$TL_inputAppEvent tLRPC$TL_inputAppEvent = new TLRPC$TL_inputAppEvent();
        tLRPC$TL_inputAppEvent.f14337a = ConnectionsManager.getInstance(tla.o).getCurrentTime();
        tLRPC$TL_inputAppEvent.f14340a = "premium.promo_screen_accept";
        tLRPC$TL_inputAppEvent.f14339a = new TLRPC$TL_jsonNull();
        tLRPC$TL_help_saveAppLog.f14327a.add(tLRPC$TL_inputAppEvent);
        ConnectionsManager.getInstance(tla.o).sendRequest(tLRPC$TL_help_saveAppLog, new RequestDelegate() { // from class: qn7
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                ho7.p3(aVar, tLRPC$TL_error);
            }
        });
    }

    public static void y3() {
        TLRPC$TL_help_saveAppLog tLRPC$TL_help_saveAppLog = new TLRPC$TL_help_saveAppLog();
        TLRPC$TL_inputAppEvent tLRPC$TL_inputAppEvent = new TLRPC$TL_inputAppEvent();
        tLRPC$TL_inputAppEvent.f14337a = ConnectionsManager.getInstance(tla.o).getCurrentTime();
        tLRPC$TL_inputAppEvent.f14340a = "premium.promo_screen_fail";
        tLRPC$TL_inputAppEvent.f14339a = new TLRPC$TL_jsonNull();
        tLRPC$TL_help_saveAppLog.f14327a.add(tLRPC$TL_inputAppEvent);
        ConnectionsManager.getInstance(tla.o).sendRequest(tLRPC$TL_help_saveAppLog, new RequestDelegate() { // from class: ao7
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                ho7.q3(aVar, tLRPC$TL_error);
            }
        });
    }

    public static void z3(int i2, int i3) {
        TLRPC$TL_help_saveAppLog tLRPC$TL_help_saveAppLog = new TLRPC$TL_help_saveAppLog();
        TLRPC$TL_inputAppEvent tLRPC$TL_inputAppEvent = new TLRPC$TL_inputAppEvent();
        tLRPC$TL_inputAppEvent.f14337a = ConnectionsManager.getInstance(i2).getCurrentTime();
        tLRPC$TL_inputAppEvent.f14340a = "premium.promo_screen_tap";
        TLRPC$TL_jsonObject tLRPC$TL_jsonObject = new TLRPC$TL_jsonObject();
        tLRPC$TL_inputAppEvent.f14339a = tLRPC$TL_jsonObject;
        TLRPC$TL_jsonObjectValue tLRPC$TL_jsonObjectValue = new TLRPC$TL_jsonObjectValue();
        TLRPC$TL_jsonString tLRPC$TL_jsonString = new TLRPC$TL_jsonString();
        tLRPC$TL_jsonString.f14421a = b3(i3);
        tLRPC$TL_jsonObjectValue.f14420a = "item";
        tLRPC$TL_jsonObjectValue.f14419a = tLRPC$TL_jsonString;
        tLRPC$TL_jsonObject.f14418a.add(tLRPC$TL_jsonObjectValue);
        tLRPC$TL_help_saveAppLog.f14327a.add(tLRPC$TL_inputAppEvent);
        tLRPC$TL_inputAppEvent.f14339a = tLRPC$TL_jsonObject;
        ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_help_saveAppLog, new RequestDelegate() { // from class: co7
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                ho7.r3(aVar, tLRPC$TL_error);
            }
        });
    }

    public ho7 C3() {
        this.forcePremium = true;
        return this;
    }

    public final void D3() {
        if (this.contentView.getMeasuredWidth() != 0 && this.contentView.getMeasuredHeight() != 0) {
            this.gradientTools.c(0, 0, this.contentView.getMeasuredWidth(), this.contentView.getMeasuredHeight(), 0.0f, 0.0f);
            this.gradientCanvas.save();
            this.gradientCanvas.scale(100.0f / this.contentView.getMeasuredWidth(), 100.0f / this.contentView.getMeasuredHeight());
            this.gradientCanvas.drawRect(0.0f, 0.0f, this.contentView.getMeasuredWidth(), this.contentView.getMeasuredHeight(), this.gradientTools.f23818a);
            this.gradientCanvas.restore();
            this.backgroundView.imageView.setBackgroundBitmap(this.gradientTextureBitmap);
        }
    }

    public final void E3(boolean z) {
        rm7 rm7Var = this.premiumButtonView;
        if (rm7Var == null) {
            return;
        }
        if (s60.g) {
            rm7Var.i(d3(this.currentAccount, this.subscriptionTiers.get(this.selectedTierIndex)), new View.OnClickListener() { // from class: eo7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ho7.this.t3(view);
                }
            }, z);
        } else if (!s60.e() && (!zz.o().p() || this.subscriptionTiers.isEmpty() || this.subscriptionTiers.get(this.selectedTierIndex).googlePlayProductDetails == null)) {
            this.premiumButtonView.i(u.z0(org.telegram.mdgram.R.string.Loading), new View.OnClickListener() { // from class: fo7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ho7.u3(view);
                }
            }, z);
            this.premiumButtonView.setFlickerDisabled(true);
        } else if (!this.subscriptionTiers.isEmpty()) {
            this.premiumButtonView.i(d3(this.currentAccount, this.subscriptionTiers.get(this.selectedTierIndex)), new View.OnClickListener() { // from class: go7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ho7.this.v3(view);
                }
            }, z);
            this.premiumButtonView.setFlickerDisabled(false);
        }
    }

    public final void F3() {
        org.telegram.ui.ActionBar.a aVar;
        if (this.backgroundView != null && (aVar = this.actionBar) != null) {
            aVar.W(l.B1("premiumGradientBackgroundOverlay"), false);
            this.actionBar.V(jq1.p(l.B1("premiumGradientBackgroundOverlay"), 60), false);
            this.backgroundView.titleView.setTextColor(l.B1("premiumGradientBackgroundOverlay"));
            this.backgroundView.subtitleView.setTextColor(l.B1("premiumGradientBackgroundOverlay"));
            this.particlesView.f189a.h();
            if (this.backgroundView.imageView.mRenderer != null) {
                this.backgroundView.imageView.mRenderer.c();
            }
            D3();
        }
    }

    public final void G3(boolean z) {
        if (z != this.isDialogVisible) {
            this.isDialogVisible = z;
            this.backgroundView.imageView.setDialogVisible(z);
            this.particlesView.setPaused(z);
            this.contentView.invalidate();
        }
    }

    public final void H3() {
        this.sectionRow = -1;
        this.privacyRow = -1;
        int i2 = 0 + 1;
        this.rowCount = i2;
        int i3 = 0;
        this.paddingRow = 0;
        this.featuresStartRow = i2;
        int size = i2 + this.premiumFeatures.size();
        this.featuresEndRow = size;
        int i4 = size + 1;
        this.statusRow = size;
        this.rowCount = i4 + 1;
        this.lastPaddingRow = i4;
        if (!M0().x() && !this.forcePremium) {
            this.buttonContainer.setVisibility(0);
        } else {
            this.buttonContainer.setVisibility(8);
        }
        if (this.buttonContainer.getVisibility() == 0) {
            i3 = org.telegram.messenger.a.e0(64.0f);
        }
        this.layoutManager.b3((this.statusBarHeight + i3) - org.telegram.messenger.a.e0(16.0f));
        this.layoutManager.e3(i3);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        return m69.b(new m.a() { // from class: on7
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                ho7.this.F3();
            }
        }, "premiumGradient1", "premiumGradient2", "premiumGradient3", "premiumGradient4", "premiumGradientBackground1", "premiumGradientBackground2", "premiumGradientBackground3", "premiumGradientBackground4", "premiumGradientBackgroundOverlay", "premiumStarGradient1", "premiumStarGradient2", "premiumStartSmallStarsColor", "premiumStartSmallStarsColor2");
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean S() {
        return !this.backgroundView.imageView.touched;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        int i2;
        this.hasOwnBackground = true;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, 100.0f, new int[]{l.B1("premiumGradient4"), l.B1("premiumGradient3"), l.B1("premiumGradient2"), l.B1("premiumGradient1"), l.B1("premiumGradient0")}, new float[]{0.0f, 0.32f, 0.5f, 0.7f, 1.0f}, Shader.TileMode.CLAMP);
        this.shader = linearGradient;
        linearGradient.setLocalMatrix(this.matrix);
        this.gradientPaint.setShader(this.shader);
        this.dummyCell = new wm7(context);
        this.dummyTierCell = new ro7(context);
        this.premiumFeatures.clear();
        c3(this.premiumFeatures, this.currentAccount);
        Rect rect = new Rect();
        Drawable mutate = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.sheet_shadow_round).mutate();
        this.shadowDrawable = mutate;
        mutate.setColorFilter(new PorterDuffColorFilter(K0("dialogBackground"), PorterDuff.Mode.MULTIPLY));
        this.shadowDrawable.getPadding(rect);
        if (org.telegram.messenger.a.Y1()) {
            i2 = 0;
        } else {
            i2 = org.telegram.messenger.a.f12472b;
        }
        this.statusBarHeight = i2;
        a aVar = new a(context);
        this.contentView = aVar;
        aVar.setFitsSystemWindows(true);
        b bVar = new b(context, rect);
        this.listView = bVar;
        m53 m53Var = new m53(context, (org.telegram.messenger.a.e0(68.0f) + this.statusBarHeight) - org.telegram.messenger.a.e0(16.0f), this.listView);
        this.layoutManager = m53Var;
        bVar.setLayoutManager(m53Var);
        this.layoutManager.d3();
        this.listView.setAdapter(new g());
        this.listView.l(new c());
        this.backgroundView = new d(context);
        this.particlesView = new ab9(context);
        this.backgroundView.imageView.setStarParticlesView(this.particlesView);
        this.contentView.addView(this.particlesView, cn4.b(-1, -2.0f));
        this.contentView.addView(this.backgroundView, cn4.b(-1, -2.0f));
        this.listView.setOnItemClickListener(new v1.m() { // from class: yn7
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i3) {
                ho7.this.m3(view, i3);
            }
        });
        this.contentView.addView(this.listView);
        this.premiumButtonView = new rm7(context, false);
        E3(false);
        this.buttonContainer = new FrameLayout(context);
        View view = new View(context);
        this.buttonDivider = view;
        view.setBackgroundColor(l.B1("divider"));
        this.buttonContainer.addView(this.buttonDivider, cn4.b(-1, 1.0f));
        this.buttonDivider.getLayoutParams().height = 1;
        org.telegram.messenger.a.a4(this.buttonDivider, true, 1.0f, false);
        this.buttonContainer.addView(this.premiumButtonView, cn4.c(-1, 48.0f, 16, 16.0f, 0.0f, 16.0f, 0.0f));
        this.buttonContainer.setBackgroundColor(K0("dialogBackground"));
        this.contentView.addView(this.buttonContainer, cn4.d(-1, 68, 80));
        this.fragmentView = this.contentView;
        this.actionBar.setBackground(null);
        this.actionBar.setCastShadows(false);
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setActionBarMenuOnItemClick(new e());
        this.actionBar.setForceSkipTouches(true);
        F3();
        H3();
        this.backgroundView.imageView.M(-180, 200L);
        if (this.forcePremium) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: zn7
                @Override // java.lang.Runnable
                public final void run() {
                    ho7.this.n3();
                }
            }, 400L);
        }
        w.R4(this.currentAccount).Ea();
        A3(this.source);
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y0(MotionEvent motionEvent) {
        return true;
    }

    public final void Z2() {
        org.telegram.messenger.a.a4(this.buttonDivider, this.listView.canScrollVertically(1), 1.0f, true);
    }

    public final void a3() {
        this.settingsView.animate().translationY(org.telegram.messenger.a.e0(1000.0f)).setListener(new f());
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        if (this.settingsView != null) {
            a3();
            return false;
        }
        return super.d1();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == a0.q3 || i2 == a0.n3) {
            E3(false);
        }
        if (i2 == a0.m3 || i2 == a0.n3) {
            this.backgroundView.k();
            this.backgroundView.j();
            H3();
            this.listView.getAdapter().notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public Dialog f2(Dialog dialog) {
        boolean z;
        Dialog f2 = super.f2(dialog);
        if (f2 != null) {
            z = true;
        } else {
            z = false;
        }
        G3(z);
        return f2;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void j1(Dialog dialog) {
        super.j1(dialog);
        G3(false);
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        if (x0().f13499M) {
            return false;
        }
        a0.j().d(this, a0.q3);
        a0.j().d(this, a0.m3);
        B0().d(this, a0.n3);
        if (v0().a5() != null) {
            Iterator it = v0().a5().c.iterator();
            while (it.hasNext()) {
                org.telegram.messenger.k.r0(this.currentAccount).b1((tm9) it.next(), v0().a5(), 3, 0);
            }
        }
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        a0.j().v(this, a0.q3);
        a0.j().v(this, a0.m3);
        B0().v(this, a0.n3);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        this.backgroundView.imageView.setDialogVisible(true);
        this.particlesView.setPaused(true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        this.backgroundView.imageView.setPaused(false);
        this.backgroundView.imageView.setDialogVisible(false);
        this.particlesView.setPaused(false);
    }

    public final void w3(int i2, int i3) {
        int i4 = 0;
        for (int i5 = 0; i5 < this.premiumFeatures.size(); i5++) {
            this.dummyCell.a(this.premiumFeatures.get(i5), false);
            this.dummyCell.measure(View.MeasureSpec.makeMeasureSpec(i2, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE));
            this.premiumFeatures.get(i5).yOffset = i4;
            i4 += this.dummyCell.getMeasuredHeight();
        }
        this.totalGradientHeight = i4;
    }
}
