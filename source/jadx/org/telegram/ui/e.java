package org.telegram.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.a90;
import defpackage.gh9;
import defpackage.h79;
import defpackage.j5;
import defpackage.oa0;
import defpackage.te;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import org.h2.mvstore.DataUtils;
import org.telegram.messenger.FilesMigrationService;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.m;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.v1;
import org.telegram.ui.b0;
import org.telegram.ui.e;
import org.telegram.ui.f;
import org.telegram.ui.v;
/* loaded from: classes2.dex */
public class e extends org.telegram.ui.ActionBar.f implements a0.d {
    private ValueAnimator actionBarAnimator;
    private boolean actionBarShown;
    private float actionBarShownT;
    private org.telegram.ui.ActionBar.b actionMode;
    private TextView actionModeClearButton;
    private te actionModeSubtitle;
    private te actionModeTitle;
    private View actionTextView;
    private org.telegram.ui.ActionBar.g bottomSheet;
    private View bottomSheetView;
    private a90 cacheChart;
    private g cacheChartHeader;
    public oa0 cacheModel;
    private UndoView cacheRemovedTooltip;
    private org.telegram.ui.f cachedMediaLayout;
    private boolean changeStatusBar;
    private i clearCacheButton;
    private org.telegram.ui.ActionBar.d clearDatabaseItem;
    public long fragmentCreateTime;
    private androidx.recyclerview.widget.k layoutManager;
    private m listAdapter;
    private v1 listView;
    private boolean loadingDialogs;
    private cj6 nestedSizeNotifierLayout;
    private int[] percents;
    public org.telegram.ui.ActionBar.e progressDialog;
    private float[] tempSizes;
    private boolean updateDatabaseSize;
    private boolean[] selected = {true, true, true, true, true, true, true, true, true};
    private long databaseSize = -1;
    private long cacheSize = -1;
    private long cacheEmojiSize = -1;
    private long cacheTempSize = -1;
    private long documentsSize = -1;
    private long audioSize = -1;
    private long musicSize = -1;
    private long photoSize = -1;
    private long videoSize = -1;
    private long stickersCacheSize = -1;
    private long totalSize = -1;
    private long totalDeviceSize = -1;
    private long totalDeviceFreeSize = -1;
    private long migrateOldFolderRow = -1;
    private boolean calculating = true;
    private boolean collapsed = true;
    private int sectionsStartRow = -1;
    private int sectionsEndRow = -1;
    private volatile boolean canceled = false;
    private ArrayList<l> oldItems = new ArrayList<>();
    private ArrayList<l> itemInners = new ArrayList<>();
    private float actionBarShadowAlpha = 1.0f;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (e.this.actionBar.D()) {
                    oa0 oa0Var = e.this.cacheModel;
                    if (oa0Var != null) {
                        oa0Var.g();
                    }
                    if (e.this.cachedMediaLayout != null) {
                        e.this.cachedMediaLayout.t(false);
                        e.this.cachedMediaLayout.w();
                        return;
                    }
                    return;
                }
                e.this.b0();
            } else if (i == 1) {
                e.this.H3();
            } else if (i == 3) {
                e.this.G3();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends cj6 {
        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            boolean z = !T();
            if (!z && e.this.actionBarShadowAlpha != 0.0f) {
                e.this.actionBarShadowAlpha -= 0.16f;
                invalidate();
            } else if (z && e.this.actionBarShadowAlpha != 1.0f) {
                e.this.actionBarShadowAlpha += 0.16f;
                invalidate();
            }
            e eVar = e.this;
            eVar.actionBarShadowAlpha = Utilities.i(eVar.actionBarShadowAlpha, 1.0f, 0.0f);
            e eVar2 = e.this;
            org.telegram.ui.ActionBar.k kVar = eVar2.parentLayout;
            if (kVar != null) {
                kVar.T(canvas, (int) (eVar2.actionBarShownT * 255.0f * e.this.actionBarShadowAlpha), org.telegram.messenger.a.f12472b + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight());
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends v1 {
        public c(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (e.this.sectionsStartRow >= 0 && e.this.sectionsEndRow >= 0) {
                D2(canvas, e.this.sectionsStartRow - 1, e.this.sectionsEndRow, org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            }
            super.dispatchDraw(canvas);
        }

        @Override // org.telegram.ui.Components.v1
        public boolean s2(View view) {
            return view != e.this.cacheChart;
        }
    }

    /* loaded from: classes2.dex */
    public class d extends androidx.recyclerview.widget.e {
        public d() {
        }

        @Override // androidx.recyclerview.widget.e
        public void D0(RecyclerView.d0 d0Var) {
            e.this.listView.invalidate();
        }
    }

    /* renamed from: org.telegram.ui.e$e  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0113e extends RecyclerView.t {
        public boolean pinned;

        public C0113e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            boolean z;
            super.b(recyclerView, i, i2);
            e eVar = e.this;
            if (eVar.layoutManager.d2() <= 0 && !e.this.actionBar.D()) {
                z = false;
            } else {
                z = true;
            }
            eVar.q4(z);
            if (this.pinned != e.this.nestedSizeNotifierLayout.T()) {
                this.pinned = e.this.nestedSizeNotifierLayout.T();
                e.this.nestedSizeNotifierLayout.invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f implements v.f {
        public final /* synthetic */ j val$entities;

        public f(j jVar) {
            this.val$entities = jVar;
        }

        @Override // org.telegram.ui.v.f
        public void a(j jVar, gh9.c[] cVarArr, oa0 oa0Var) {
            e.this.D3(jVar, cVarArr, oa0Var);
        }

        @Override // org.telegram.ui.v.f
        public void b() {
            e.this.bottomSheet.dismiss();
            Bundle bundle = new Bundle();
            long j = this.val$entities.dialogId;
            if (j > 0) {
                bundle.putLong("user_id", j);
            } else {
                bundle.putLong("chat_id", -j);
            }
            e.this.z1(new ProfileActivity(bundle, null));
        }
    }

    /* loaded from: classes2.dex */
    public class g extends FrameLayout {
        public View bottomImage;
        public boolean firstSet;
        public Paint loadingBackgroundPaint;
        public dr4 loadingDrawable;
        public ke loadingFloat;
        public Float percent;
        public ke percentAnimated;
        public Paint percentPaint;
        public RectF progressRect;
        private float[] radii;
        private Path roundPath;
        public TextView[] subtitle;
        public te title;
        public Float usedPercent;
        public ke usedPercentAnimated;
        public Paint usedPercentPaint;

        /* loaded from: classes2.dex */
        public class a extends View {
            public final /* synthetic */ e val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, e eVar) {
                super(context);
                this.val$this$0 = eVar;
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i) + getPaddingLeft() + getPaddingRight(), MemoryConstants.GB), i2);
            }
        }

        public g(Context context) {
            super(context);
            float f;
            this.subtitle = new TextView[3];
            this.progressRect = new RectF();
            this.loadingDrawable = new dr4();
            r22 r22Var = r22.EASE_OUT_QUINT;
            this.percentAnimated = new ke(this, 450L, r22Var);
            this.usedPercentAnimated = new ke(this, 450L, r22Var);
            this.loadingFloat = new ke(this, 450L, r22Var);
            this.loadingBackgroundPaint = new Paint(1);
            this.percentPaint = new Paint(1);
            this.usedPercentPaint = new Paint(1);
            this.firstSet = true;
            te teVar = new te(context);
            this.title = teVar;
            teVar.e(0.35f, 0L, 350L, r22Var);
            this.title.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.title.setTextSize(org.telegram.messenger.a.e0(20.0f));
            this.title.setText(org.telegram.messenger.u.B0("StorageUsage", e78.bc0));
            this.title.setGravity(17);
            this.title.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            addView(this.title, cn4.d(-2, 26, 49));
            for (int i = 0; i < 3; i++) {
                this.subtitle[i] = new TextView(context);
                this.subtitle[i].setTextSize(1, 13.0f);
                this.subtitle[i].setGravity(17);
                this.subtitle[i].setPadding(org.telegram.messenger.a.e0(24.0f), 0, org.telegram.messenger.a.e0(24.0f), 0);
                if (i == 0) {
                    this.subtitle[i].setText(org.telegram.messenger.u.B0("StorageUsageCalculating", e78.cc0));
                } else if (i == 1) {
                    this.subtitle[i].setAlpha(0.0f);
                    this.subtitle[i].setText(org.telegram.messenger.u.B0("StorageUsageTelegram", e78.ec0));
                    this.subtitle[i].setVisibility(4);
                } else if (i == 2) {
                    this.subtitle[i].setText(org.telegram.messenger.u.B0("StorageCleared2", e78.Zb0));
                    this.subtitle[i].setAlpha(0.0f);
                    this.subtitle[i].setVisibility(4);
                }
                this.subtitle[i].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText4"));
                View view = this.subtitle[i];
                if (i == 2) {
                    f = 12.0f;
                } else {
                    f = -6.0f;
                }
                addView(view, cn4.c(-2, -2.0f, 17, 0.0f, f, 0.0f, 0.0f));
            }
            this.bottomImage = new a(context, e.this);
            Drawable mutate = getContext().getResources().getDrawable(g68.Kd).mutate();
            mutate.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"), PorterDuff.Mode.MULTIPLY));
            this.bottomImage.setBackground(mutate);
            FrameLayout.LayoutParams d = cn4.d(-1, 24, 87);
            ((ViewGroup.MarginLayoutParams) d).leftMargin = -this.bottomImage.getPaddingLeft();
            ((ViewGroup.MarginLayoutParams) d).bottomMargin = -org.telegram.messenger.a.e0(11.0f);
            ((ViewGroup.MarginLayoutParams) d).rightMargin = -this.bottomImage.getPaddingRight();
            addView(this.bottomImage, d);
            this.loadingDrawable.i(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultSelector"), org.telegram.ui.ActionBar.l.f3(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText4"), 0.2f));
            this.loadingDrawable.m(4.0f);
            this.loadingDrawable.setCallback(this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(ValueAnimator valueAnimator) {
            invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(ValueAnimator valueAnimator) {
            invalidate();
        }

        public final void c(Canvas canvas, RectF rectF, float f, float f2, Paint paint) {
            Path path = this.roundPath;
            if (path == null) {
                this.roundPath = new Path();
            } else {
                path.rewind();
            }
            if (this.radii == null) {
                this.radii = new float[8];
            }
            float[] fArr = this.radii;
            fArr[7] = f;
            fArr[6] = f;
            fArr[1] = f;
            fArr[0] = f;
            fArr[5] = f2;
            fArr[4] = f2;
            fArr[3] = f2;
            fArr[2] = f2;
            this.roundPath.addRoundRect(rectF, fArr, Path.Direction.CW);
            canvas.drawPath(this.roundPath, paint);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            float f;
            float floatValue;
            float floatValue2;
            Paint paint;
            Paint paint2;
            Paint paint3;
            float f2;
            float f3 = 1.0f;
            float alpha = 1.0f - this.subtitle[2].getAlpha();
            ke keVar = this.loadingFloat;
            if (this.percent == null) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            float e = keVar.e(f);
            ke keVar2 = this.percentAnimated;
            Float f4 = this.percent;
            if (f4 == null) {
                floatValue = 0.0f;
            } else {
                floatValue = f4.floatValue();
            }
            float e2 = keVar2.e(floatValue);
            ke keVar3 = this.usedPercentAnimated;
            Float f5 = this.usedPercent;
            if (f5 == null) {
                floatValue2 = 0.0f;
            } else {
                floatValue2 = f5.floatValue();
            }
            float e3 = keVar3.e(floatValue2);
            this.loadingBackgroundPaint.setColor(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultSelector"));
            this.loadingBackgroundPaint.setAlpha((int) (paint.getAlpha() * alpha));
            RectF rectF = org.telegram.messenger.a.f12449a;
            float f6 = 1.0f - e;
            float max = Math.max(this.progressRect.left + (Math.max(org.telegram.messenger.a.e0(4.0f), this.progressRect.width() * e3) * f6), this.progressRect.left + (Math.max(org.telegram.messenger.a.e0(4.0f), this.progressRect.width() * e2) * f6)) + org.telegram.messenger.a.e0(1.0f);
            RectF rectF2 = this.progressRect;
            rectF.set(max, rectF2.top, rectF2.right, rectF2.bottom);
            if (rectF.left < rectF.right && rectF.width() > org.telegram.messenger.a.e0(3.0f)) {
                c(canvas, rectF, org.telegram.messenger.a.e0(org.telegram.messenger.a.y2(1, 2, e)), org.telegram.messenger.a.e0(2.0f), this.loadingBackgroundPaint);
            }
            this.loadingDrawable.h(this.progressRect);
            this.loadingDrawable.setAlpha((int) (255.0f * alpha * e));
            this.loadingDrawable.draw(canvas);
            this.usedPercentPaint.setColor(org.telegram.ui.ActionBar.l.h3(org.telegram.ui.ActionBar.l.B1("radioBackgroundChecked"), org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultSelector"), 0.922f, 1.8f));
            this.usedPercentPaint.setAlpha((int) (paint2.getAlpha() * alpha));
            float max2 = this.progressRect.left + (Math.max(org.telegram.messenger.a.e0(4.0f), this.progressRect.width() * e2) * f6) + org.telegram.messenger.a.e0(1.0f);
            RectF rectF3 = this.progressRect;
            rectF.set(max2, rectF3.top, rectF3.left + (Math.max(org.telegram.messenger.a.e0(4.0f), this.progressRect.width() * e3) * f6), this.progressRect.bottom);
            if (rectF.width() > org.telegram.messenger.a.e0(3.0f)) {
                float e0 = org.telegram.messenger.a.e0(1.0f);
                if (e3 > 0.97f) {
                    f2 = 2.0f;
                } else {
                    f2 = 1.0f;
                }
                c(canvas, rectF, e0, org.telegram.messenger.a.e0(f2), this.usedPercentPaint);
            }
            this.percentPaint.setColor(org.telegram.ui.ActionBar.l.B1("radioBackgroundChecked"));
            this.percentPaint.setAlpha((int) (paint3.getAlpha() * alpha));
            RectF rectF4 = this.progressRect;
            float f7 = rectF4.left;
            rectF.set(f7, rectF4.top, (f6 * Math.max(org.telegram.messenger.a.e0(4.0f), this.progressRect.width() * e2)) + f7, this.progressRect.bottom);
            float e02 = org.telegram.messenger.a.e0(2.0f);
            if (e2 > 0.97f) {
                f3 = 2.0f;
            }
            c(canvas, rectF, e02, org.telegram.messenger.a.e0(f3), this.percentPaint);
            if (e > 0.0f || this.percentAnimated.d()) {
                invalidate();
            }
            super.dispatchDraw(canvas);
        }

        public void f(boolean z, float f, float f2) {
            String B0;
            te teVar = this.title;
            if (z) {
                B0 = org.telegram.messenger.u.B0("StorageUsage", e78.bc0);
            } else {
                B0 = org.telegram.messenger.u.B0("StorageCleared", e78.Yb0);
            }
            teVar.setText(B0);
            if (z) {
                if (f < 0.1f) {
                    this.subtitle[1].setText(org.telegram.messenger.u.d0("StorageUsageTelegramLess", e78.fc0, e.this.J3(f)));
                } else {
                    this.subtitle[1].setText(org.telegram.messenger.u.d0("StorageUsageTelegram", e78.ec0, e.this.J3(f)));
                }
                g(1);
            } else {
                g(2);
            }
            this.bottomImage.animate().cancel();
            float f3 = 1.0f;
            if (this.firstSet) {
                View view = this.bottomImage;
                if (!z) {
                    f3 = 0.0f;
                }
                view.setAlpha(f3);
            } else {
                ViewPropertyAnimator animate = this.bottomImage.animate();
                if (!z) {
                    f3 = 0.0f;
                }
                animate.alpha(f3).setDuration(365L).setInterpolator(r22.EASE_OUT_QUINT).start();
            }
            this.firstSet = false;
            this.percent = Float.valueOf(f);
            this.usedPercent = Float.valueOf(f2);
            invalidate();
        }

        public final void g(int i) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4 = false;
            if (System.currentTimeMillis() - e.this.fragmentCreateTime > 40) {
                z = true;
            } else {
                z = false;
            }
            TextView textView = this.subtitle[0];
            if (i == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            h(textView, z2, z);
            TextView textView2 = this.subtitle[1];
            if (i == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            h(textView2, z3, z);
            TextView textView3 = this.subtitle[2];
            if (i == 2) {
                z4 = true;
            }
            h(textView3, z4, z);
        }

        public final void h(View view, boolean z, boolean z2) {
            if (view == null) {
                return;
            }
            int i = 0;
            if (view.getParent() == null) {
                z2 = false;
            }
            Integer num = null;
            view.animate().setListener(null).cancel();
            float f = 1.0f;
            float f2 = 0.0f;
            if (!z2) {
                if (!z) {
                    i = 4;
                }
                view.setVisibility(i);
                if (z) {
                    num = 1;
                }
                view.setTag(num);
                if (!z) {
                    f = 0.0f;
                }
                view.setAlpha(f);
                if (!z) {
                    f2 = org.telegram.messenger.a.e0(8.0f);
                }
                view.setTranslationY(f2);
                invalidate();
            } else if (z) {
                if (view.getVisibility() != 0) {
                    view.setVisibility(0);
                    view.setAlpha(0.0f);
                    view.setTranslationY(org.telegram.messenger.a.e0(8.0f));
                }
                view.animate().alpha(1.0f).translationY(0.0f).setInterpolator(r22.EASE_OUT_QUINT).setDuration(340L).setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: da0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        e.g.this.d(valueAnimator);
                    }
                }).start();
            } else {
                view.animate().alpha(0.0f).translationY(org.telegram.messenger.a.e0(8.0f)).setListener(new dv3(view)).setInterpolator(r22.EASE_OUT_QUINT).setDuration(340L).setUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ea0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        e.g.this.e(valueAnimator);
                    }
                }).start();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int size = View.MeasureSpec.getSize(i);
            int min = (int) Math.min(org.telegram.messenger.a.e0(174.0f), size * 0.8d);
            super.measureChildren(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), i2);
            int e0 = org.telegram.messenger.a.e0(72.0f);
            int i4 = 0;
            int i5 = 0;
            while (true) {
                TextView[] textViewArr = this.subtitle;
                if (i4 < textViewArr.length) {
                    int measuredHeight = textViewArr[i4].getMeasuredHeight();
                    if (i4 == 2) {
                        i3 = org.telegram.messenger.a.e0(16.0f);
                    } else {
                        i3 = 0;
                    }
                    i5 = Math.max(i5, measuredHeight - i3);
                    i4++;
                } else {
                    int i6 = e0 + i5;
                    setMeasuredDimension(size, i6);
                    this.progressRect.set((size - min) / 2.0f, i6 - org.telegram.messenger.a.e0(30.0f), (size + min) / 2.0f, i6 - org.telegram.messenger.a.e0(26.0f));
                    return;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class h extends FrameLayout {
        public FrameLayout button;
        public TextView rtlTextView;
        public te.a textView;
        public te.a valueTextView;

        /* loaded from: classes2.dex */
        public class a extends FrameLayout {
            public a(Context context) {
                super(context);
            }

            @Override // android.view.ViewGroup, android.view.View
            public void dispatchDraw(Canvas canvas) {
                int measuredWidth = (((getMeasuredWidth() - org.telegram.messenger.a.e0(8.0f)) - h.this.valueTextView.u()) + h.this.textView.u()) / 2;
                if (org.telegram.messenger.u.d) {
                    super.dispatchDraw(canvas);
                    return;
                }
                h.this.textView.setBounds(0, 0, measuredWidth, getHeight());
                h.this.textView.draw(canvas);
                h.this.valueTextView.setBounds(measuredWidth + org.telegram.messenger.a.e0(8.0f), 0, getWidth(), getHeight());
                h.this.valueTextView.draw(canvas);
            }

            @Override // android.view.View
            public boolean verifyDrawable(Drawable drawable) {
                h hVar = h.this;
                return drawable == hVar.valueTextView || drawable == hVar.textView || super.verifyDrawable(drawable);
            }
        }

        public h(Context context) {
            super(context);
            a aVar = new a(context);
            this.button = aVar;
            aVar.setBackground(l.m.k("featuredStickers_addButton", 8.0f));
            if (org.telegram.messenger.u.d) {
                TextView textView = new TextView(context);
                this.rtlTextView = textView;
                textView.setText(org.telegram.messenger.u.B0("ClearCache", e78.Vj));
                this.rtlTextView.setGravity(17);
                this.rtlTextView.setTextSize(1, 14.0f);
                this.rtlTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                this.rtlTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
                this.button.addView(this.rtlTextView, cn4.d(-2, -1, 17));
            }
            te.a aVar2 = new te.a(true, true, true);
            this.textView = aVar2;
            r22 r22Var = r22.EASE_OUT_QUINT;
            aVar2.H(0.25f, 0L, 300L, r22Var);
            this.textView.setCallback(this.button);
            this.textView.O(org.telegram.messenger.a.e0(14.0f));
            this.textView.K(org.telegram.messenger.u.B0("ClearCache", e78.Vj));
            this.textView.I(5);
            this.textView.P(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.textView.N(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
            te.a aVar3 = new te.a(true, true, true);
            this.valueTextView = aVar3;
            aVar3.H(0.25f, 0L, 300L, r22Var);
            this.valueTextView.setCallback(this.button);
            this.valueTextView.O(org.telegram.messenger.a.e0(14.0f));
            this.valueTextView.P(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.valueTextView.N(org.telegram.ui.ActionBar.l.R(org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"), -0.46f, 0.08f));
            this.valueTextView.K("");
            setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            addView(this.button, cn4.c(-1, 48.0f, 119, 16.0f, 16.0f, 16.0f, 16.0f));
        }

        public void a(boolean z, long j) {
            String B0;
            String t0;
            boolean z2;
            te.a aVar = this.textView;
            if (z) {
                B0 = org.telegram.messenger.u.B0("ClearCache", e78.Vj);
            } else {
                B0 = org.telegram.messenger.u.B0("ClearSelectedCache", e78.Ek);
            }
            aVar.K(B0);
            te.a aVar2 = this.valueTextView;
            int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if (i <= 0) {
                t0 = "";
            } else {
                t0 = org.telegram.messenger.a.t0(j);
            }
            aVar2.K(t0);
            if (i <= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            setDisabled(z2);
            this.button.invalidate();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), i2);
        }

        public void setDisabled(boolean z) {
            float f;
            this.button.animate().cancel();
            ViewPropertyAnimator animate = this.button.animate();
            if (z) {
                f = 0.65f;
            } else {
                f = 1.0f;
            }
            animate.alpha(f).start();
            this.button.setClickable(!z);
        }
    }

    /* loaded from: classes2.dex */
    public class i extends h {
        public i(Context context) {
            super(context);
            ((ViewGroup.MarginLayoutParams) this.button.getLayoutParams()).topMargin = org.telegram.messenger.a.e0(5.0f);
            this.button.setOnClickListener(new View.OnClickListener() { // from class: fa0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    e.i.this.c(view);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(View view) {
            e.this.E3();
        }

        public void d() {
            long j;
            long j2;
            long j3;
            long j4;
            long j5;
            long j6;
            long j7;
            long j8 = 0;
            if (e.this.selected[0]) {
                j = e.this.photoSize;
            } else {
                j = 0;
            }
            if (e.this.selected[1]) {
                j2 = e.this.videoSize;
            } else {
                j2 = 0;
            }
            long j9 = j + j2;
            if (e.this.selected[2]) {
                j3 = e.this.documentsSize;
            } else {
                j3 = 0;
            }
            long j10 = j9 + j3;
            if (e.this.selected[3]) {
                j4 = e.this.musicSize;
            } else {
                j4 = 0;
            }
            long j11 = j10 + j4;
            if (e.this.selected[4]) {
                j5 = e.this.audioSize;
            } else {
                j5 = 0;
            }
            long j12 = j11 + j5;
            if (e.this.selected[5]) {
                j6 = e.this.stickersCacheSize;
            } else {
                j6 = 0;
            }
            long j13 = j12 + j6;
            if (e.this.selected[6]) {
                j7 = e.this.cacheSize;
            } else {
                j7 = 0;
            }
            long j14 = j13 + j7;
            if (e.this.selected[7]) {
                j8 = e.this.cacheTempSize;
            }
            a(e.this.N3(), j14 + j8);
        }
    }

    /* loaded from: classes2.dex */
    public static class j {
        public long dialogId;
        public final SparseArray<k> entitiesByType = new SparseArray<>();
        public int filesCount;
        public long totalSize;

        public j(long j) {
            this.dialogId = j;
        }

        public void a(oa0.a aVar, int i) {
            k kVar = this.entitiesByType.get(i, null);
            if (kVar == null) {
                kVar = new k();
                this.entitiesByType.put(i, kVar);
            }
            kVar.count++;
            long j = aVar.f11864b;
            kVar.totalSize += j;
            this.totalSize += j;
            this.filesCount++;
            kVar.files.add(aVar);
        }

        public oa0 b() {
            oa0 oa0Var = new oa0(true);
            if (this.entitiesByType.get(0) != null) {
                oa0Var.f11849b.addAll(this.entitiesByType.get(0).files);
            }
            if (this.entitiesByType.get(1) != null) {
                oa0Var.f11849b.addAll(this.entitiesByType.get(1).files);
            }
            if (this.entitiesByType.get(2) != null) {
                oa0Var.f11852c.addAll(this.entitiesByType.get(2).files);
            }
            if (this.entitiesByType.get(3) != null) {
                oa0Var.f11855d.addAll(this.entitiesByType.get(3).files);
            }
            if (this.entitiesByType.get(4) != null) {
                oa0Var.f11857e.addAll(this.entitiesByType.get(4).files);
            }
            oa0Var.t();
            oa0Var.w();
            return oa0Var;
        }

        public boolean c() {
            return this.totalSize <= 0;
        }

        public void d(j jVar) {
            for (int i = 0; i < jVar.entitiesByType.size(); i++) {
                int keyAt = jVar.entitiesByType.keyAt(i);
                k valueAt = jVar.entitiesByType.valueAt(i);
                k kVar = this.entitiesByType.get(keyAt, null);
                if (kVar == null) {
                    kVar = new k();
                    this.entitiesByType.put(keyAt, kVar);
                }
                kVar.count += valueAt.count;
                kVar.totalSize += valueAt.totalSize;
                this.totalSize += valueAt.totalSize;
                kVar.files.addAll(valueAt.files);
            }
            this.filesCount += jVar.filesCount;
        }

        public void e(oa0.a aVar) {
            k kVar = this.entitiesByType.get(aVar.a, null);
            if (kVar != null && kVar.files.remove(aVar)) {
                kVar.count--;
                long j = kVar.totalSize;
                long j2 = aVar.f11864b;
                kVar.totalSize = j - j2;
                this.totalSize -= j2;
                this.filesCount--;
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class k {
        public int count;
        public ArrayList<oa0.a> files = new ArrayList<>();
        public long totalSize;
    }

    /* loaded from: classes2.dex */
    public class m extends j5 {
        private Context mContext;

        /* loaded from: classes2.dex */
        public class a extends a90 {
            public a(Context context) {
                super(context);
            }

            public static /* synthetic */ int q(int i) {
                return i;
            }

            @Override // defpackage.a90
            public void j(int i) {
            }

            @Override // defpackage.a90
            public void k(int i, boolean z) {
                if (!z) {
                    e.this.listView.Y2();
                    return;
                }
                final int i2 = -1;
                if (i == 8) {
                    i = -1;
                }
                int i3 = 0;
                while (true) {
                    if (i3 < e.this.itemInners.size()) {
                        l lVar = (l) e.this.itemInners.get(i3);
                        if (lVar != null && lVar.viewType == 11 && lVar.index == i) {
                            i2 = i3;
                            break;
                        }
                        i3++;
                    } else {
                        break;
                    }
                }
                if (i2 >= 0) {
                    e.this.listView.O2(new v1.k() { // from class: la0
                        @Override // org.telegram.ui.Components.v1.k
                        public final int a() {
                            int q;
                            q = e.m.a.q(i2);
                            return q;
                        }
                    }, 0);
                } else {
                    e.this.listView.Y2();
                }
            }
        }

        /* loaded from: classes2.dex */
        public class b extends org.telegram.ui.f {
            public b(Context context, org.telegram.ui.ActionBar.f fVar) {
                super(context, fVar);
            }

            @Override // org.telegram.ui.f, android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2) - (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() / 2), MemoryConstants.GB));
            }

            @Override // org.telegram.ui.f
            public void t(boolean z) {
                if (z) {
                    e.this.q4(true);
                    e.this.actionBar.i0();
                    return;
                }
                e.this.actionBar.C();
            }
        }

        /* loaded from: classes2.dex */
        public class c implements f.InterfaceC0115f {
            public c() {
            }

            @Override // org.telegram.ui.f.InterfaceC0115f
            public void a(j jVar, oa0.a aVar, boolean z) {
                if (jVar != null) {
                    if (e.this.cacheModel.h() <= 0 && !z) {
                        e.this.l4(jVar);
                        return;
                    }
                    e.this.cacheModel.y(jVar);
                    e.this.cachedMediaLayout.w();
                    e.this.r4();
                } else if (aVar != null) {
                    e.this.cacheModel.x(aVar);
                    e.this.cachedMediaLayout.w();
                    e.this.r4();
                }
            }

            @Override // org.telegram.ui.f.InterfaceC0115f
            public void b() {
                oa0 oa0Var = e.this.cacheModel;
                if (oa0Var != null && oa0Var.h() > 0) {
                    e.this.cacheModel.g();
                    if (e.this.cachedMediaLayout != null) {
                        e.this.cachedMediaLayout.t(false);
                        e.this.cachedMediaLayout.w();
                    }
                }
            }

            @Override // org.telegram.ui.f.InterfaceC0115f
            public void clear() {
                e.this.H3();
            }

            @Override // org.telegram.ui.f.InterfaceC0115f
            public /* synthetic */ void dismiss() {
                cb0.a(this);
            }
        }

        public m(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(View view) {
            e eVar = e.this;
            eVar.collapsed = !eVar.collapsed;
            e.this.u4();
            e.this.s4();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(dl1 dl1Var, View view) {
            e.this.o4(dl1Var);
        }

        public static /* synthetic */ void m(int i) {
            if (i == 0) {
                org.telegram.messenger.e0.W(3);
            } else if (i == 1) {
                org.telegram.messenger.e0.W(0);
            } else if (i == 2) {
                org.telegram.messenger.e0.W(1);
            } else if (i == 3) {
                org.telegram.messenger.e0.W(2);
            }
        }

        public static /* synthetic */ void n(ArrayList arrayList, int i) {
            org.telegram.messenger.e0.w().edit().putInt("cache_limit", ((Integer) arrayList.get(i)).intValue()).apply();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            if (d0Var.getAdapterPosition() != e.this.migrateOldFolderRow && ((d0Var.getItemViewType() != 2 || e.this.totalSize <= 0 || e.this.calculating) && d0Var.getItemViewType() != 5 && d0Var.getItemViewType() != 7 && d0Var.getItemViewType() != 11)) {
                return false;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return e.this.itemInners.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return ((l) e.this.itemInners.get(i)).viewType;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            float f;
            boolean z;
            int i2;
            boolean z2;
            Boolean bool;
            l lVar = (l) e.this.itemInners.get(i);
            int itemViewType = d0Var.getItemViewType();
            String str = null;
            boolean z3 = false;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType != 3) {
                            if (itemViewType != 7) {
                                if (itemViewType != 10) {
                                    if (itemViewType == 11) {
                                        final dl1 dl1Var = (dl1) d0Var.itemView;
                                        if (lVar.index < 0) {
                                            z = e.this.O3();
                                        } else {
                                            z = e.this.selected[lVar.index];
                                        }
                                        e eVar = e.this;
                                        CharSequence charSequence = lVar.headerName;
                                        int[] iArr = eVar.percents;
                                        int i3 = lVar.index;
                                        if (i3 < 0) {
                                            i2 = 8;
                                        } else {
                                            i2 = i3;
                                        }
                                        int i4 = iArr[i2];
                                        if (i3 < 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        CharSequence L3 = eVar.L3(charSequence, i4, z2);
                                        String t0 = org.telegram.messenger.a.t0(lVar.size);
                                        if (lVar.index >= 0 ? !lVar.last : !e.this.collapsed) {
                                            z3 = true;
                                        }
                                        dl1Var.h(L3, t0, z, z3);
                                        dl1Var.d(lVar.colorKey, "windowBackgroundWhiteGrayIcon", "checkboxCheck");
                                        if (lVar.index < 0) {
                                            bool = Boolean.valueOf(e.this.collapsed);
                                        } else {
                                            bool = null;
                                        }
                                        dl1Var.setCollapsed(bool);
                                        if (lVar.index == -1) {
                                            dl1Var.f(new View.OnClickListener() { // from class: ja0
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    e.m.this.k(view);
                                                }
                                            }, new View.OnClickListener() { // from class: ka0
                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    e.m.this.l(dl1Var, view);
                                                }
                                            });
                                        } else {
                                            dl1Var.f(null, null);
                                        }
                                        dl1Var.setPad(lVar.pad ? 1 : 0);
                                        return;
                                    }
                                    return;
                                } else if (e.this.cacheChartHeader != null && !e.this.calculating) {
                                    g gVar = e.this.cacheChartHeader;
                                    if (e.this.totalSize > 0) {
                                        z3 = true;
                                    }
                                    float f2 = 0.0f;
                                    if (e.this.totalDeviceSize <= 0) {
                                        f = 0.0f;
                                    } else {
                                        f = ((float) e.this.totalSize) / ((float) e.this.totalDeviceSize);
                                    }
                                    if (e.this.totalDeviceFreeSize > 0 && e.this.totalDeviceSize > 0) {
                                        f2 = ((float) (e.this.totalDeviceSize - e.this.totalDeviceFreeSize)) / ((float) e.this.totalDeviceSize);
                                    }
                                    gVar.f(z3, f, f2);
                                    return;
                                } else {
                                    return;
                                }
                            }
                            pu9 pu9Var = (pu9) d0Var.itemView;
                            org.telegram.messenger.c N7 = e.this.x0().N7();
                            int i5 = lVar.keepMediaType;
                            int size = N7.d(((l) e.this.itemInners.get(i)).keepMediaType).size();
                            if (size > 0) {
                                str = org.telegram.messenger.u.U("ExceptionShort", size, Integer.valueOf(size));
                            }
                            String f3 = org.telegram.messenger.c.f(N7.c(i5));
                            if (((l) e.this.itemInners.get(i)).keepMediaType == 0) {
                                pu9Var.k(org.telegram.messenger.u.B0("PrivateChats", e78.kZ), f3, true, true);
                                pu9Var.b(e.this.K0("statisticChartLine_lightblue"), g68.e7);
                            } else if (((l) e.this.itemInners.get(i)).keepMediaType == 1) {
                                pu9Var.k(org.telegram.messenger.u.B0("GroupChats", e78.Vz), f3, true, true);
                                pu9Var.b(e.this.K0("statisticChartLine_green"), g68.d7);
                            } else if (((l) e.this.itemInners.get(i)).keepMediaType == 2) {
                                pu9Var.k(org.telegram.messenger.u.B0("CacheChannels", e78.Pd), f3, true, false);
                                pu9Var.b(e.this.K0("statisticChartLine_golden"), g68.c7);
                            }
                            pu9Var.setSubtitle(str);
                            return;
                        }
                        nu3 nu3Var = (nu3) d0Var.itemView;
                        nu3Var.setText(((l) e.this.itemInners.get(i)).headerName);
                        nu3Var.setTopMargin(((l) e.this.itemInners.get(i)).headerTopMargin);
                        nu3Var.setBottomMargin(((l) e.this.itemInners.get(i)).headerBottomMargin);
                        return;
                    }
                    ((kh9) d0Var.itemView).j(e.this.calculating, e.this.databaseSize, e.this.totalSize, e.this.totalDeviceFreeSize, e.this.totalDeviceSize);
                    return;
                }
                bv9 bv9Var = (bv9) d0Var.itemView;
                bv9Var.setText(org.telegram.messenger.a.b3(lVar.text));
                bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
                return;
            }
            uw9 uw9Var = (uw9) d0Var.itemView;
            if (i == e.this.migrateOldFolderRow) {
                uw9Var.d(org.telegram.messenger.u.B0("MigrateOldFolder", e78.ZI), null, false);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r9v18, types: [org.telegram.ui.e$m$a, a90] */
        /* JADX WARN: Type inference failed for: r9v21, types: [android.view.View, nb3] */
        /* JADX WARN: Type inference failed for: r9v23, types: [android.view.View, h79] */
        /* JADX WARN: Type inference failed for: r9v6, types: [android.view.View, h79] */
        /* JADX WARN: Type inference failed for: r9v8, types: [android.view.View, nb3] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            i iVar;
            FrameLayout frameLayout;
            int i2;
            if (i != 0) {
                switch (i) {
                    case 2:
                        FrameLayout kh9Var = new kh9(this.mContext);
                        kh9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                        iVar = kh9Var;
                        break;
                    case 3:
                        FrameLayout nu3Var = new nu3(this.mContext);
                        nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                        iVar = nu3Var;
                        break;
                    case 4:
                        ?? h79Var = new h79(this.mContext);
                        h79Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                        h79Var.setCallback(new h79.b() { // from class: ha0
                            @Override // defpackage.h79.b
                            public final void a(int i3) {
                                e.m.m(i3);
                            }

                            @Override // defpackage.h79.b
                            public /* synthetic */ void b() {
                                i79.a(this);
                            }
                        });
                        int i3 = org.telegram.messenger.e0.g;
                        if (i3 == 3) {
                            i2 = 0;
                        } else {
                            i2 = i3 + 1;
                        }
                        h79Var.e(i2, org.telegram.messenger.u.U("Days", 3, new Object[0]), org.telegram.messenger.u.U("Weeks", 1, new Object[0]), org.telegram.messenger.u.U("Months", 1, new Object[0]), org.telegram.messenger.u.B0("KeepMediaForever", e78.XD));
                        iVar = h79Var;
                        break;
                    case 5:
                        FrameLayout nVar = new n(e.this.k0(), e.this.j());
                        nVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                        iVar = nVar;
                        break;
                    case 6:
                        ?? nb3Var = new nb3(e.this.k0());
                        nb3Var.setIsSingleCell(true);
                        nb3Var.setItemsCount(3);
                        nb3Var.setIgnoreHeightCheck(true);
                        nb3Var.setViewType(25);
                        nb3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                        iVar = nb3Var;
                        break;
                    case 7:
                        FrameLayout pu9Var = new pu9(this.mContext);
                        pu9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                        iVar = pu9Var;
                        break;
                    case 8:
                        e eVar = e.this;
                        b bVar = new b(this.mContext, e.this);
                        eVar.cachedMediaLayout = bVar;
                        e.this.cachedMediaLayout.setDelegate(new c());
                        e.this.cachedMediaLayout.setCacheModel(e.this.cacheModel);
                        e.this.nestedSizeNotifierLayout.setChildLayout(e.this.cachedMediaLayout);
                        bVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                        bVar.setLayoutParams(new RecyclerView.p(-1, -1));
                        frameLayout = bVar;
                        break;
                    case 9:
                        e eVar2 = e.this;
                        ?? aVar = new a(this.mContext);
                        eVar2.cacheChart = aVar;
                        iVar = aVar;
                        break;
                    case 10:
                        e eVar3 = e.this;
                        g gVar = new g(this.mContext);
                        eVar3.cacheChartHeader = gVar;
                        iVar = gVar;
                        break;
                    case 11:
                        FrameLayout dl1Var = new dl1(this.mContext, 4, 21, e.this.j());
                        dl1Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                        iVar = dl1Var;
                        break;
                    case 12:
                        ?? nb3Var2 = new nb3(e.this.k0());
                        nb3Var2.setIsSingleCell(true);
                        nb3Var2.setItemsCount(1);
                        nb3Var2.setIgnoreHeightCheck(true);
                        nb3Var2.setViewType(26);
                        nb3Var2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                        iVar = nb3Var2;
                        break;
                    case 13:
                        e eVar4 = e.this;
                        i iVar2 = new i(this.mContext);
                        eVar4.clearCacheButton = iVar2;
                        iVar = iVar2;
                        break;
                    case 14:
                        ?? h79Var2 = new h79(this.mContext);
                        h79Var2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                        float f = ((int) ((e.this.totalDeviceSize / 1024) / 1024)) / 1000.0f;
                        final ArrayList arrayList = new ArrayList();
                        if (f <= 17.0f) {
                            arrayList.add(2);
                        }
                        if (f > 5.0f) {
                            arrayList.add(5);
                        }
                        if (f > 16.0f) {
                            arrayList.add(16);
                        }
                        if (f > 32.0f) {
                            arrayList.add(32);
                        }
                        arrayList.add(Integer.MAX_VALUE);
                        String[] strArr = new String[arrayList.size()];
                        for (int i4 = 0; i4 < arrayList.size(); i4++) {
                            if (((Integer) arrayList.get(i4)).intValue() == 1) {
                                strArr[i4] = String.format("300 MB", new Object[0]);
                            } else if (((Integer) arrayList.get(i4)).intValue() == Integer.MAX_VALUE) {
                                strArr[i4] = org.telegram.messenger.u.B0("NoLimit", e78.SK);
                            } else {
                                strArr[i4] = String.format("%d GB", arrayList.get(i4));
                            }
                        }
                        h79Var2.setCallback(new h79.b() { // from class: ia0
                            @Override // defpackage.h79.b
                            public final void a(int i5) {
                                e.m.n(arrayList, i5);
                            }

                            @Override // defpackage.h79.b
                            public /* synthetic */ void b() {
                                i79.a(this);
                            }
                        });
                        int indexOf = arrayList.indexOf(Integer.valueOf(org.telegram.messenger.e0.w().getInt("cache_limit", Integer.MAX_VALUE)));
                        if (indexOf < 0) {
                            indexOf = arrayList.size() - 1;
                        }
                        h79Var2.e(indexOf, strArr);
                        iVar = h79Var2;
                        break;
                    default:
                        frameLayout = new bv9(this.mContext);
                        break;
                }
                return new v1.j(frameLayout);
            }
            FrameLayout uw9Var = new uw9(this.mContext);
            uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            iVar = uw9Var;
            frameLayout = iVar;
            return new v1.j(frameLayout);
        }
    }

    /* loaded from: classes2.dex */
    public static class n extends FrameLayout implements a0.d {
        private boolean canDisable;
        public org.telegram.ui.Components.d0 checkBox;
        public j dialogFileEntities;
        private sv imageView;
        private boolean needDivider;
        private l.r resourcesProvider;
        private TextView textView;
        private te valueTextView;

        public n(Context context, l.r rVar) {
            super(context);
            int i;
            int i2;
            float f;
            float f2;
            int i3;
            int i4;
            float f3;
            float f4;
            this.resourcesProvider = rVar;
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setSingleLine();
            this.textView.setLines(1);
            this.textView.setMaxLines(1);
            this.textView.setTextSize(1, 16.0f);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            TextView textView2 = this.textView;
            if (org.telegram.messenger.u.d) {
                i = 5;
            } else {
                i = 3;
            }
            textView2.setGravity(i | 16);
            this.textView.setTextColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteBlackText", rVar));
            TextView textView3 = this.textView;
            boolean z = org.telegram.messenger.u.d;
            if (z) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            int i5 = i2 | 48;
            if (z) {
                f = 21.0f;
            } else {
                f = 72.0f;
            }
            if (z) {
                f2 = 72.0f;
            } else {
                f2 = 21.0f;
            }
            addView(textView3, cn4.c(-1, -1.0f, i5, f, 0.0f, f2, 0.0f));
            te teVar = new te(context, true, true, !org.telegram.messenger.u.d);
            this.valueTextView = teVar;
            teVar.e(0.55f, 0L, 320L, r22.EASE_OUT_QUINT);
            this.valueTextView.setTextSize(org.telegram.messenger.a.e0(16.0f));
            te teVar2 = this.valueTextView;
            if (org.telegram.messenger.u.d) {
                i3 = 3;
            } else {
                i3 = 5;
            }
            teVar2.setGravity(i3 | 16);
            this.valueTextView.setTextColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteValueText", rVar));
            te teVar3 = this.valueTextView;
            boolean z2 = org.telegram.messenger.u.d;
            if (z2) {
                i4 = 3;
            } else {
                i4 = 5;
            }
            int i6 = i4 | 48;
            if (z2) {
                f3 = 21.0f;
            } else {
                f3 = 72.0f;
            }
            if (z2) {
                f4 = 72.0f;
            } else {
                f4 = 21.0f;
            }
            addView(teVar3, cn4.c(-2, -1.0f, i6, f3, 0.0f, f4, 0.0f));
            sv svVar = new sv(context);
            this.imageView = svVar;
            svVar.getAvatarDrawable().x(0.8f);
            addView(this.imageView, cn4.c(38, 38.0f, (org.telegram.messenger.u.d ? 5 : 3) | 16, 17.0f, 0.0f, 17.0f, 0.0f));
        }

        public void a(boolean z, boolean z2) {
            org.telegram.ui.Components.d0 d0Var = this.checkBox;
            if (d0Var == null && !z) {
                return;
            }
            if (d0Var == null) {
                org.telegram.ui.Components.d0 d0Var2 = new org.telegram.ui.Components.d0(getContext(), 21, this.resourcesProvider);
                this.checkBox = d0Var2;
                d0Var2.d(null, "windowBackgroundWhite", "checkboxCheck");
                this.checkBox.setDrawUnchecked(false);
                this.checkBox.setDrawBackgroundAsArc(3);
                addView(this.checkBox, cn4.c(24, 24.0f, 0, 38.0f, 25.0f, 0.0f, 0.0f));
            }
            this.checkBox.c(z, z2);
        }

        public void b(CharSequence charSequence, CharSequence charSequence2, boolean z) {
            c(charSequence, charSequence2, false, z);
        }

        public void c(CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2) {
            this.textView.setText(org.telegram.messenger.i.z(charSequence, this.textView.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(16.0f), false));
            if (charSequence2 != null) {
                this.valueTextView.f(charSequence2, z);
                this.valueTextView.setVisibility(0);
            } else {
                this.valueTextView.setVisibility(4);
            }
            this.needDivider = z2;
            setWillNotDraw(!z2);
            requestLayout();
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            TextView textView;
            if (i == org.telegram.messenger.a0.s2 && (textView = this.textView) != null) {
                textView.invalidate();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            float e0;
            int i;
            super.dispatchDraw(canvas);
            if (this.needDivider) {
                if (org.telegram.messenger.u.d) {
                    e0 = 0.0f;
                } else {
                    e0 = org.telegram.messenger.a.e0(72.0f);
                }
                float measuredHeight = getMeasuredHeight() - 1;
                int measuredWidth = getMeasuredWidth();
                if (org.telegram.messenger.u.d) {
                    i = org.telegram.messenger.a.e0(72.0f);
                } else {
                    i = 0;
                }
                canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, org.telegram.ui.ActionBar.l.f15835b);
            }
        }

        public sv getImageView() {
            return this.imageView;
        }

        public TextView getTextView() {
            return this.textView;
        }

        public te getValueTextView() {
            return this.valueTextView;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            String str;
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            StringBuilder sb = new StringBuilder();
            sb.append((Object) this.textView.getText());
            te teVar = this.valueTextView;
            if (teVar != null && teVar.getVisibility() == 0) {
                str = "\n" + ((Object) this.valueTextView.getText());
            } else {
                str = "";
            }
            sb.append(str);
            accessibilityNodeInfo.setText(sb.toString());
            accessibilityNodeInfo.setEnabled(isEnabled());
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), org.telegram.messenger.a.e0(50.0f) + (this.needDivider ? 1 : 0));
            int measuredWidth = ((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) - org.telegram.messenger.a.e0(34.0f);
            int i3 = measuredWidth / 2;
            if (this.imageView.getVisibility() == 0) {
                this.imageView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(38.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(38.0f), MemoryConstants.GB));
            }
            if (this.valueTextView.getVisibility() == 0) {
                this.valueTextView.measure(View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), MemoryConstants.GB));
                measuredWidth = (measuredWidth - this.valueTextView.getMeasuredWidth()) - org.telegram.messenger.a.e0(8.0f);
            }
            int measuredWidth2 = this.valueTextView.getMeasuredWidth() + org.telegram.messenger.a.e0(12.0f);
            if (org.telegram.messenger.u.d) {
                ((ViewGroup.MarginLayoutParams) this.textView.getLayoutParams()).leftMargin = measuredWidth2;
            } else {
                ((ViewGroup.MarginLayoutParams) this.textView.getLayoutParams()).rightMargin = measuredWidth2;
            }
            this.textView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth - measuredWidth2, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), MemoryConstants.GB));
            org.telegram.ui.Components.d0 d0Var = this.checkBox;
            if (d0Var != null) {
                d0Var.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(24.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(24.0f), MemoryConstants.GB));
            }
        }

        public void setCanDisable(boolean z) {
            this.canDisable = z;
        }

        @Override // android.view.View
        public void setEnabled(boolean z) {
            float f;
            super.setEnabled(z);
            TextView textView = this.textView;
            float f2 = 0.5f;
            if (!z && this.canDisable) {
                f = 0.5f;
            } else {
                f = 1.0f;
            }
            textView.setAlpha(f);
            if (this.valueTextView.getVisibility() == 0) {
                this.valueTextView.setAlpha((z || !this.canDisable) ? 1.0f : 1.0f);
            }
        }

        public void setTextColor(int i) {
            this.textView.setTextColor(i);
        }

        public void setTextValueColor(int i) {
            this.valueTextView.setTextColor(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P3(org.telegram.ui.ActionBar.e eVar) {
        org.telegram.messenger.k.r0(this.currentAccount).Q();
        try {
            eVar.dismiss();
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q3(ArrayList arrayList, final org.telegram.ui.ActionBar.e eVar) {
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((oa0.a) arrayList.get(i2)).f11861a.delete();
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: r90
            @Override // java.lang.Runnable
            public final void run() {
                e.this.P3(eVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S3() {
        Utilities.b.j(new Runnable() { // from class: p90
            @Override // java.lang.Runnable
            public final void run() {
                e.this.R3();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T3(boolean z, long j2) {
        if (z) {
            org.telegram.messenger.s.w0().c0();
        }
        try {
            org.telegram.ui.ActionBar.e eVar = this.progressDialog;
            if (eVar != null) {
                eVar.dismiss();
                this.progressDialog = null;
            }
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
        v0().f13256a.i();
        this.cacheRemovedTooltip.setInfoText(org.telegram.messenger.u.d0("CacheWasCleared", e78.Td, org.telegram.messenger.a.t0(j2)));
        this.cacheRemovedTooltip.H(0L, 19, null, null);
        org.telegram.messenger.w.R4(this.currentAccount).X3(true);
        i4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U3(DialogInterface dialogInterface, int i2) {
        if (E0() == null) {
            return;
        }
        org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
        this.progressDialog = eVar;
        eVar.a1(false);
        this.progressDialog.j1(500L);
        org.telegram.messenger.y.u8(this.currentAccount).a7();
        y0().x3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V3(DialogInterface dialogInterface, int i2) {
        j s = this.cacheModel.s();
        if (s.totalSize > 0) {
            D3(s, null, null);
        }
        this.cacheModel.g();
        org.telegram.ui.f fVar = this.cachedMediaLayout;
        if (fVar != null) {
            fVar.u();
            this.cachedMediaLayout.t(false);
        }
        u4();
        s4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W3(View view) {
        H3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X3(int i2, int i3) {
        org.telegram.messenger.a.b4(this.listView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y3(View view, int i2, float f2, float f3) {
        if (E0() != null && i2 >= 0 && i2 < this.itemInners.size()) {
            l lVar = this.itemInners.get(i2);
            if (lVar.viewType == 11 && (view instanceof dl1)) {
                if (lVar.index < 0) {
                    this.collapsed = !this.collapsed;
                    u4();
                    s4();
                    return;
                }
                p4(lVar, view);
                return;
            }
            j jVar = lVar.entities;
            if (jVar != null) {
                l4(jVar);
            } else if (lVar.keepMediaType >= 0) {
                b0 b0Var = new b0(this, view.getContext());
                ActionBarPopupWindow J2 = org.telegram.ui.Components.b.J2(this, b0Var, view, f2, f3);
                b0Var.B(this.itemInners.get(i2).keepMediaType);
                b0Var.setParentWindow(J2);
                b0Var.setCallback(new b0.b() { // from class: ca0
                    @Override // org.telegram.ui.b0.b
                    public final void a(int i3, int i4) {
                        e.this.X3(i3, i4);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z3() {
        org.telegram.ui.ActionBar.g gVar = this.bottomSheet;
        if (gVar != null) {
            gVar.X0(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
        }
        View view = this.actionTextView;
        if (view != null) {
            view.setBackground(l.m.k("featuredStickers_addButton", 4.0f));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a4(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, oa0 oa0Var) {
        float f2;
        boolean z;
        boolean z2 = false;
        this.loadingDialogs = false;
        x0().ji(arrayList, true);
        x0().bi(arrayList2, true);
        j jVar = null;
        int i2 = 0;
        while (i2 < arrayList3.size()) {
            j jVar2 = (j) arrayList3.get(i2);
            if (x0().U8(jVar2.dialogId) == null) {
                jVar2.dialogId = Long.MAX_VALUE;
                if (jVar != null) {
                    jVar.d(jVar2);
                    arrayList3.remove(i2);
                    i2--;
                    z = true;
                } else {
                    jVar = jVar2;
                    z = false;
                }
                if (z) {
                    n4(arrayList3);
                }
            }
            i2++;
        }
        oa0Var.u(arrayList3);
        if (!this.canceled) {
            k4(oa0Var);
            u4();
            s4();
            if (this.cacheChartHeader != null && !this.calculating && System.currentTimeMillis() - this.fragmentCreateTime > 120) {
                g gVar = this.cacheChartHeader;
                long j2 = this.totalSize;
                if (j2 > 0) {
                    z2 = true;
                }
                long j3 = this.totalDeviceSize;
                float f3 = 0.0f;
                if (j3 <= 0) {
                    f2 = 0.0f;
                } else {
                    f2 = ((float) j2) / ((float) j3);
                }
                long j4 = this.totalDeviceFreeSize;
                if (j4 > 0 && j3 > 0) {
                    f3 = ((float) (j3 - j4)) / ((float) j3);
                }
                gVar.f(z2, f2, f3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b4(ArrayList arrayList, ArrayList arrayList2, final ArrayList arrayList3, final oa0 oa0Var) {
        final ArrayList arrayList4 = new ArrayList();
        final ArrayList arrayList5 = new ArrayList();
        if (!arrayList.isEmpty()) {
            try {
                y0().T4(TextUtils.join(",", arrayList), arrayList4);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
        if (!arrayList2.isEmpty()) {
            try {
                y0().i4(TextUtils.join(",", arrayList2), arrayList5);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        int i2 = 0;
        while (i2 < arrayList3.size()) {
            if (((j) arrayList3.get(i2)).totalSize <= 0) {
                arrayList3.remove(i2);
                i2--;
            }
            i2++;
        }
        n4(arrayList3);
        org.telegram.messenger.a.m3(new Runnable() { // from class: q90
            @Override // java.lang.Runnable
            public final void run() {
                e.this.a4(arrayList4, arrayList5, arrayList3, oa0Var);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c4() {
        final oa0 oa0Var = new oa0(false);
        LongSparseArray longSparseArray = new LongSparseArray();
        I3(org.telegram.messenger.k.R(4), 6, longSparseArray, null);
        I3(org.telegram.messenger.k.R(0), 0, longSparseArray, oa0Var);
        I3(org.telegram.messenger.k.R(100), 0, longSparseArray, oa0Var);
        I3(org.telegram.messenger.k.R(2), 1, longSparseArray, oa0Var);
        I3(org.telegram.messenger.k.R(DataUtils.ERROR_TRANSACTION_LOCKED), 1, longSparseArray, oa0Var);
        I3(org.telegram.messenger.k.R(1), 4, longSparseArray, oa0Var);
        I3(org.telegram.messenger.k.R(3), 2, longSparseArray, oa0Var);
        I3(org.telegram.messenger.k.R(5), 2, longSparseArray, oa0Var);
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        final ArrayList arrayList3 = new ArrayList();
        for (int i2 = 0; i2 < longSparseArray.size(); i2++) {
            j jVar = (j) longSparseArray.valueAt(i2);
            arrayList.add(jVar);
            if (x0().U8(((j) arrayList.get(i2)).dialogId) == null) {
                long j2 = jVar.dialogId;
                if (j2 > 0) {
                    arrayList2.add(Long.valueOf(j2));
                } else {
                    arrayList3.add(Long.valueOf(j2));
                }
            }
        }
        oa0Var.w();
        y0().N4().j(new Runnable() { // from class: o90
            @Override // java.lang.Runnable
            public final void run() {
                e.this.b4(arrayList2, arrayList3, arrayList, oa0Var);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d4() {
        H1();
        this.calculating = false;
        v4(true);
        s4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e4() {
        long j2;
        this.cacheSize = M3(org.telegram.messenger.k.R(4), 5);
        if (this.canceled) {
            return;
        }
        this.cacheTempSize = M3(org.telegram.messenger.k.R(4), 4);
        if (this.canceled) {
            return;
        }
        long M3 = M3(org.telegram.messenger.k.R(0), 0);
        this.photoSize = M3;
        this.photoSize = M3 + M3(org.telegram.messenger.k.R(100), 0);
        if (this.canceled) {
            return;
        }
        long M32 = M3(org.telegram.messenger.k.R(2), 0);
        this.videoSize = M32;
        this.videoSize = M32 + M3(org.telegram.messenger.k.R(DataUtils.ERROR_TRANSACTION_LOCKED), 0);
        if (this.canceled) {
            return;
        }
        long M33 = M3(org.telegram.messenger.k.R(3), 1);
        this.documentsSize = M33;
        this.documentsSize = M33 + M3(org.telegram.messenger.k.R(5), 1);
        if (this.canceled) {
            return;
        }
        long M34 = M3(org.telegram.messenger.k.R(3), 2);
        this.musicSize = M34;
        this.musicSize = M34 + M3(org.telegram.messenger.k.R(5), 2);
        if (this.canceled) {
            return;
        }
        this.stickersCacheSize = M3(new File(org.telegram.messenger.k.R(4), "acache"), 0);
        if (this.canceled) {
            return;
        }
        this.cacheEmojiSize = M3(org.telegram.messenger.k.R(4), 3);
        if (this.canceled) {
            return;
        }
        this.stickersCacheSize += this.cacheEmojiSize;
        long M35 = M3(org.telegram.messenger.k.R(1), 0);
        this.audioSize = M35;
        this.totalSize = this.cacheSize + this.cacheTempSize + this.videoSize + M35 + this.photoSize + this.documentsSize + this.musicSize + this.stickersCacheSize;
        ArrayList h1 = org.telegram.messenger.a.h1();
        File file = (File) h1.get(0);
        file.getAbsolutePath();
        if (!TextUtils.isEmpty(org.telegram.messenger.e0.f12734f)) {
            int size = h1.size();
            for (int i2 = 0; i2 < size; i2++) {
                File file2 = (File) h1.get(i2);
                if (file2.getAbsolutePath().startsWith(org.telegram.messenger.e0.f12734f)) {
                    file = file2;
                    break;
                }
            }
        }
        try {
            StatFs statFs = new StatFs(file.getPath());
            long blockSizeLong = statFs.getBlockSizeLong();
            long availableBlocksLong = statFs.getAvailableBlocksLong();
            this.totalDeviceSize = statFs.getBlockCountLong() * blockSizeLong;
            this.totalDeviceFreeSize = availableBlocksLong * blockSizeLong;
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
        if (System.currentTimeMillis() - this.fragmentCreateTime > 45) {
            j2 = 600;
        } else {
            j2 = 0;
        }
        org.telegram.messenger.a.n3(new Runnable() { // from class: x90
            @Override // java.lang.Runnable
            public final void run() {
                e.this.d4();
            }
        }, Math.max(1L, j2 - (System.currentTimeMillis() - this.fragmentCreateTime)));
        i4();
    }

    public static /* synthetic */ int f4(j jVar, j jVar2) {
        long j2 = jVar2.totalSize;
        long j3 = jVar.totalSize;
        if (j2 > j3) {
            return 1;
        }
        return j2 < j3 ? -1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g4(ValueAnimator valueAnimator) {
        this.actionBarShownT = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.actionBar.setTitleColor(jq1.p(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"), (int) (this.actionBarShownT * 255.0f)));
        this.actionBar.setBackgroundColor(jq1.p(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"), (int) (this.actionBarShownT * 255.0f)));
        this.fragmentView.invalidate();
    }

    public static /* synthetic */ int h4(l lVar, l lVar2) {
        return Long.compare(lVar2.size, lVar.size);
    }

    public final void D3(j jVar, gh9.c[] cVarArr, oa0 oa0Var) {
        k kVar;
        gh9.c cVar;
        final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
        eVar.a1(false);
        eVar.j1(500L);
        HashSet hashSet = new HashSet();
        long j2 = this.totalSize;
        for (int i2 = 0; i2 < 7; i2++) {
            if ((cVarArr == null || ((cVar = cVarArr[i2]) != null && cVar.clear)) && (kVar = jVar.entitiesByType.get(i2)) != null) {
                hashSet.addAll(kVar.files);
                long j3 = jVar.totalSize;
                long j4 = kVar.totalSize;
                jVar.totalSize = j3 - j4;
                this.totalSize -= j4;
                this.totalDeviceFreeSize += j4;
                jVar.entitiesByType.delete(i2);
                if (i2 == 0) {
                    this.photoSize -= kVar.totalSize;
                } else if (i2 == 1) {
                    this.videoSize -= kVar.totalSize;
                } else if (i2 == 2) {
                    this.documentsSize -= kVar.totalSize;
                } else if (i2 == 3) {
                    this.musicSize -= kVar.totalSize;
                } else if (i2 == 4) {
                    this.audioSize -= kVar.totalSize;
                } else if (i2 == 5) {
                    this.stickersCacheSize -= kVar.totalSize;
                } else {
                    this.cacheSize -= kVar.totalSize;
                }
            }
        }
        if (jVar.entitiesByType.size() == 0) {
            this.cacheModel.r(jVar);
        }
        u4();
        if (oa0Var != null) {
            Iterator it = oa0Var.f11850b.iterator();
            while (it.hasNext()) {
                oa0.a aVar = (oa0.a) it.next();
                if (!hashSet.contains(aVar)) {
                    long j5 = this.totalSize;
                    long j6 = aVar.f11864b;
                    this.totalSize = j5 - j6;
                    this.totalDeviceFreeSize += j6;
                    hashSet.add(aVar);
                    jVar.e(aVar);
                    int i3 = aVar.a;
                    if (i3 == 0) {
                        this.photoSize -= aVar.f11864b;
                    } else if (i3 == 1) {
                        this.videoSize -= aVar.f11864b;
                    } else {
                        long j7 = aVar.f11864b;
                        if (j7 == 2) {
                            this.documentsSize -= j7;
                        } else if (j7 == 3) {
                            this.musicSize -= j7;
                        } else if (j7 == 4) {
                            this.audioSize -= j7;
                        }
                    }
                }
            }
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            this.cacheModel.p((oa0.a) it2.next());
        }
        this.cacheRemovedTooltip.setInfoText(org.telegram.messenger.u.d0("CacheWasCleared", e78.Td, org.telegram.messenger.a.t0(j2 - this.totalSize)));
        this.cacheRemovedTooltip.H(0L, 19, null, null);
        final ArrayList arrayList = new ArrayList(hashSet);
        o0().m0().D(arrayList);
        o0().F();
        o0().o0().j(new Runnable() { // from class: m90
            @Override // java.lang.Runnable
            public final void run() {
                e.this.Q3(arrayList, eVar);
            }
        });
    }

    public final void E3() {
        oa0 oa0Var = this.cacheModel;
        if (oa0Var != null) {
            oa0Var.g();
        }
        org.telegram.ui.f fVar = this.cachedMediaLayout;
        if (fVar != null) {
            fVar.w();
            this.cachedMediaLayout.t(false);
        }
        org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
        this.progressDialog = eVar;
        eVar.a1(false);
        this.progressDialog.j1(500L);
        o0().F();
        o0().o0().j(new Runnable() { // from class: n90
            @Override // java.lang.Runnable
            public final void run() {
                e.this.S3();
            }
        });
        k4(null);
        this.loadingDialogs = true;
    }

    /* renamed from: F3 */
    public final void R3() {
        File R;
        long j2;
        int i2;
        File R2;
        File R3;
        int i3 = 1;
        final long j3 = 0;
        int i4 = 0;
        final boolean z = false;
        boolean z2 = true;
        while (i4 < 8) {
            if (!this.selected[i4]) {
                z2 = false;
            } else {
                int i5 = 2;
                int i6 = 3;
                if (i4 == 0) {
                    j3 += this.photoSize;
                    i5 = 0;
                    i6 = 0;
                } else if (i4 == i3) {
                    j3 += this.videoSize;
                    i5 = 0;
                    i6 = 2;
                } else if (i4 == 2) {
                    j3 += this.documentsSize;
                    i5 = 1;
                } else if (i4 == 3) {
                    j3 += this.musicSize;
                } else if (i4 == 4) {
                    j3 += this.audioSize;
                    i5 = 0;
                    i6 = 1;
                } else if (i4 == 5) {
                    j3 += this.stickersCacheSize + this.cacheEmojiSize;
                    i5 = 0;
                    i6 = 100;
                } else {
                    if (i4 == 6) {
                        j3 += this.cacheSize;
                        i5 = 5;
                    } else if (i4 == 7) {
                        j3 += this.cacheTempSize;
                        i5 = 4;
                    } else {
                        i5 = 0;
                        i6 = -1;
                    }
                    i6 = 4;
                }
                if (i6 == -1) {
                    j2 = j3;
                } else {
                    if (i6 == 100) {
                        R = new File(org.telegram.messenger.k.R(4), "acache");
                    } else {
                        R = org.telegram.messenger.k.R(i6);
                    }
                    j2 = j3;
                    if (R != null) {
                        Utilities.clearDir(R.getAbsolutePath(), i5, Long.MAX_VALUE, false);
                    }
                    if (i6 == 100 && (R3 = org.telegram.messenger.k.R(4)) != null) {
                        Utilities.clearDir(R3.getAbsolutePath(), 3, Long.MAX_VALUE, false);
                    }
                    if (i6 == 0 || i6 == 2) {
                        if (i6 == 0) {
                            i2 = 100;
                        } else {
                            i2 = DataUtils.ERROR_TRANSACTION_LOCKED;
                        }
                        File R4 = org.telegram.messenger.k.R(i2);
                        if (R4 != null) {
                            Utilities.clearDir(R4.getAbsolutePath(), i5, Long.MAX_VALUE, false);
                        }
                    }
                    if (i6 == 3 && (R2 = org.telegram.messenger.k.R(5)) != null) {
                        Utilities.clearDir(R2.getAbsolutePath(), i5, Long.MAX_VALUE, false);
                    }
                    if (i6 == 4) {
                        this.cacheSize = M3(org.telegram.messenger.k.R(4), 5);
                        this.cacheTempSize = M3(org.telegram.messenger.k.R(4), 4);
                    } else if (i6 == 1) {
                        this.audioSize = M3(org.telegram.messenger.k.R(1), i5);
                    } else if (i6 == 3) {
                        if (i5 == 1) {
                            long M3 = M3(org.telegram.messenger.k.R(3), i5);
                            this.documentsSize = M3;
                            this.documentsSize = M3 + M3(org.telegram.messenger.k.R(5), i5);
                        } else {
                            long M32 = M3(org.telegram.messenger.k.R(3), i5);
                            this.musicSize = M32;
                            this.musicSize = M32 + M3(org.telegram.messenger.k.R(5), i5);
                        }
                    } else if (i6 == 0) {
                        long M33 = M3(org.telegram.messenger.k.R(0), i5);
                        this.photoSize = M33;
                        this.photoSize = M33 + M3(org.telegram.messenger.k.R(100), i5);
                    } else if (i6 == 2) {
                        long M34 = M3(org.telegram.messenger.k.R(2), i5);
                        this.videoSize = M34;
                        this.videoSize = M34 + M3(org.telegram.messenger.k.R(DataUtils.ERROR_TRANSACTION_LOCKED), i5);
                    } else if (i6 == 100) {
                        this.stickersCacheSize = M3(new File(org.telegram.messenger.k.R(4), "acache"), i5);
                        long M35 = M3(org.telegram.messenger.k.R(4), 3);
                        this.cacheEmojiSize = M35;
                        this.stickersCacheSize += M35;
                    }
                    j3 = j2;
                    z = true;
                }
                j3 = j2;
            }
            i4++;
            i3 = 1;
        }
        this.totalSize = this.cacheSize + this.cacheTempSize + this.videoSize + this.audioSize + this.photoSize + this.documentsSize + this.musicSize + this.stickersCacheSize;
        Arrays.fill(this.selected, true);
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockSizeLong = statFs.getBlockSizeLong();
        long availableBlocksLong = statFs.getAvailableBlocksLong();
        this.totalDeviceSize = statFs.getBlockCountLong() * blockSizeLong;
        this.totalDeviceFreeSize = availableBlocksLong * blockSizeLong;
        if (z2) {
            org.telegram.messenger.k.r0(this.currentAccount).W();
        }
        org.telegram.messenger.k.r0(this.currentAccount).Q();
        org.telegram.messenger.a.m3(new Runnable() { // from class: t90
            @Override // java.lang.Runnable
            public final void run() {
                e.this.T3(z, j3);
            }
        });
    }

    public final void G3() {
        e.k kVar = new e.k(E0());
        kVar.x(org.telegram.messenger.u.B0("LocalDatabaseClearTextTitle", e78.iG));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) org.telegram.messenger.u.B0("LocalDatabaseClearText", e78.gG));
        spannableStringBuilder.append((CharSequence) "\n\n");
        spannableStringBuilder.append((CharSequence) org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("LocalDatabaseClearText2", e78.hG, org.telegram.messenger.a.t0(this.databaseSize))));
        kVar.n(spannableStringBuilder);
        kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
        kVar.v(org.telegram.messenger.u.B0("CacheClear", e78.Qd), new DialogInterface.OnClickListener() { // from class: ba0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                org.telegram.ui.e.this.U3(dialogInterface, i2);
            }
        });
        org.telegram.ui.ActionBar.e a2 = kVar.a();
        f2(a2);
        TextView textView = (TextView) a2.J0(-1);
        if (textView != null) {
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
        }
    }

    public final void H3() {
        if (this.cacheModel.h() != 0 && E0() != null) {
            e.k kVar = new e.k(k0());
            kVar.x(org.telegram.messenger.u.B0("ClearCache", e78.Vj));
            kVar.n(org.telegram.messenger.u.B0("ClearCacheForChats", e78.Yj));
            kVar.v(org.telegram.messenger.u.B0("Clear", e78.Tj), new DialogInterface.OnClickListener() { // from class: z90
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    org.telegram.ui.e.this.V3(dialogInterface, i2);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            org.telegram.ui.ActionBar.e a2 = kVar.a();
            f2(a2);
            TextView textView = (TextView) a2.J0(-1);
            if (textView != null) {
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
            }
        }
    }

    public void I3(File file, int i2, LongSparseArray longSparseArray, oa0 oa0Var) {
        File[] listFiles;
        int i3;
        if (file == null || (listFiles = file.listFiles()) == null) {
            return;
        }
        for (File file2 : listFiles) {
            if (this.canceled) {
                return;
            }
            if (file2.isDirectory()) {
                I3(file2, i2, longSparseArray, oa0Var);
            } else if (!file2.getName().equals(".nomedia")) {
                m.a n2 = o0().m0().n(file2, null);
                String lowerCase = file2.getName().toLowerCase();
                if (!lowerCase.endsWith(".mp3") && !lowerCase.endsWith(".m4a")) {
                    i3 = i2;
                } else {
                    i3 = 3;
                }
                oa0.a aVar = new oa0.a(file2);
                aVar.a = i3;
                if (n2 != null) {
                    aVar.f11860a = n2.f13042a;
                    aVar.b = n2.a;
                    aVar.c = n2.b;
                }
                aVar.f11864b = file2.length();
                long j2 = aVar.f11860a;
                if (j2 != 0) {
                    j jVar = (j) longSparseArray.get(j2, null);
                    if (jVar == null) {
                        jVar = new j(aVar.f11860a);
                        longSparseArray.put(aVar.f11860a, jVar);
                    }
                    jVar.a(aVar, i3);
                }
                if (oa0Var != null) {
                    oa0Var.b(i3, aVar);
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        m.a aVar = new m.a() { // from class: v90
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                org.telegram.ui.e.this.Z3();
            }
        };
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{uw9.class, h79.class, kh9.class, nu3.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{kh9.class}, new String[]{"paintFill"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "player_progressBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{kh9.class}, new String[]{"paintProgress"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "player_progress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{kh9.class}, new String[]{"telegramCacheTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{kh9.class}, new String[]{"freeSizeTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{kh9.class}, new String[]{"calculationgTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{kh9.class}, new String[]{"paintProgress2"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "player_progressBackground2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{h79.class}, null, null, null, "switchTrack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{h79.class}, null, null, null, "switchTrackChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{h79.class}, null, null, null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomSheetView, 0, null, null, null, null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomSheetView, 0, new Class[]{dl1.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomSheetView, 0, new Class[]{dl1.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomSheetView, 0, new Class[]{dl1.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomSheetView, 0, new Class[]{gh9.class}, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, 0, new Class[]{qu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomSheetView, 0, null, null, null, null, "statisticChartLine_blue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomSheetView, 0, null, null, null, null, "statisticChartLine_green"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomSheetView, 0, null, null, null, null, "statisticChartLine_red"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomSheetView, 0, null, null, null, null, "statisticChartLine_golden"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomSheetView, 0, null, null, null, null, "statisticChartLine_lightblue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomSheetView, 0, null, null, null, null, "statisticChartLine_lightgreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomSheetView, 0, null, null, null, null, "statisticChartLine_orange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomSheetView, 0, null, null, null, null, "statisticChartLine_indigo"));
        return arrayList;
    }

    public final String J3(float f2) {
        return K3(f2, true);
    }

    public final String K3(float f2, boolean z) {
        float round = Math.round(f2 * 100.0f);
        if (z && round < 0.1f) {
            return String.format("<%.1f%%", Float.valueOf(0.1f));
        }
        if (round % 1.0f == 0.0f) {
            return ((int) round) + "%";
        }
        return String.format("%.1f%%", Float.valueOf(round));
    }

    public final CharSequence L3(CharSequence charSequence, int i2, boolean z) {
        String format;
        if (i2 <= 0) {
            format = String.format("<%.1f%%", Float.valueOf(0.1f));
        } else {
            format = String.format("%d%%", Integer.valueOf(i2));
        }
        SpannableString spannableString = new SpannableString(format);
        spannableString.setSpan(new RelativeSizeSpan(0.834f), 0, spannableString.length(), 33);
        spannableString.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf")), 0, spannableString.length(), 33);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        spannableStringBuilder.append((CharSequence) "  ");
        spannableStringBuilder.append((CharSequence) spannableString);
        return spannableStringBuilder;
    }

    public final long M3(File file, int i2) {
        if (file == null || this.canceled) {
            return 0L;
        }
        if (file.isDirectory()) {
            return Utilities.getDirSize(file.getAbsolutePath(), i2, false);
        }
        if (!file.isFile()) {
            return 0L;
        }
        return 0 + file.length();
    }

    public final boolean N3() {
        for (int i2 = 0; i2 < this.itemInners.size(); i2++) {
            l lVar = this.itemInners.get(i2);
            if (lVar.viewType == 11) {
                int i3 = lVar.index;
                if (i3 < 0) {
                    i3 = this.selected.length - 1;
                }
                if (!this.selected[i3]) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean O3() {
        int i2;
        int length = this.selected.length;
        boolean[] zArr = new boolean[length];
        for (int i3 = 0; i3 < this.itemInners.size(); i3++) {
            l lVar = this.itemInners.get(i3);
            if (lVar.viewType == 11 && !lVar.pad && (i2 = lVar.index) >= 0) {
                zArr[i2] = true;
            }
        }
        for (int i4 = 0; i4 < length; i4++) {
            if (!zArr[i4] && !this.selected[i4]) {
                return false;
            }
        }
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackgroundDrawable(null);
        this.actionBar.setCastShadows(false);
        this.actionBar.setAddToContainer(false);
        this.actionBar.setOccupyStatusBar(true);
        this.actionBar.setTitleColor(jq1.p(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"), 0));
        this.actionBar.W(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"), false);
        this.actionBar.V(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), false);
        this.actionBar.setBackButtonDrawable(new fv(false));
        this.actionBar.setAllowOverlayTitle(false);
        this.actionBar.setTitle(org.telegram.messenger.u.B0("StorageUsage", e78.bc0));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.actionMode = this.actionBar.t();
        FrameLayout frameLayout = new FrameLayout(context);
        this.actionMode.addView(frameLayout, cn4.k(0, -1, 1.0f, 72, 0, 0, 0));
        te teVar = new te(context, true, true, true);
        this.actionModeTitle = teVar;
        r22 r22Var = r22.EASE_OUT_QUINT;
        teVar.e(0.35f, 0L, 350L, r22Var);
        this.actionModeTitle.setTextSize(org.telegram.messenger.a.e0(18.0f));
        this.actionModeTitle.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.actionModeTitle.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        frameLayout.addView(this.actionModeTitle, cn4.c(-1, 18.0f, 19, 0.0f, -11.0f, 0.0f, 0.0f));
        te teVar2 = new te(context, true, true, true);
        this.actionModeSubtitle = teVar2;
        teVar2.e(0.35f, 0L, 350L, r22Var);
        this.actionModeSubtitle.setTextSize(org.telegram.messenger.a.e0(14.0f));
        this.actionModeSubtitle.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText"));
        frameLayout.addView(this.actionModeSubtitle, cn4.c(-1, 18.0f, 19, 0.0f, 10.0f, 0.0f, 0.0f));
        TextView textView = new TextView(context);
        this.actionModeClearButton = textView;
        textView.setTextSize(1, 14.0f);
        this.actionModeClearButton.setPadding(org.telegram.messenger.a.e0(14.0f), 0, org.telegram.messenger.a.e0(14.0f), 0);
        this.actionModeClearButton.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
        this.actionModeClearButton.setBackground(l.m.k("featuredStickers_addButton", 6.0f));
        this.actionModeClearButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.actionModeClearButton.setGravity(17);
        this.actionModeClearButton.setText(org.telegram.messenger.u.B0("CacheClear", e78.Qd));
        this.actionModeClearButton.setOnClickListener(new View.OnClickListener() { // from class: k90
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                org.telegram.ui.e.this.W3(view);
            }
        });
        frameLayout.addView(this.actionModeClearButton, cn4.c(-2, 28.0f, 21, 0.0f, 0.0f, 14.0f, 0.0f));
        org.telegram.ui.ActionBar.d U = this.actionBar.x().b(2, g68.v2).U(3, g68.D6, org.telegram.messenger.u.B0("ClearLocalDatabase", e78.jk));
        this.clearDatabaseItem = U;
        U.setIconColor(org.telegram.ui.ActionBar.l.B1("dialogRedIcon"));
        this.clearDatabaseItem.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
        t4();
        this.listAdapter = new m(context);
        b bVar = new b(context);
        this.nestedSizeNotifierLayout = bVar;
        this.fragmentView = bVar;
        bVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        c cVar = new c(context);
        this.listView = cVar;
        cVar.setVerticalScrollBarEnabled(false);
        this.listView.setClipToPadding(false);
        this.listView.setPadding(0, org.telegram.messenger.a.f12472b + (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() / 2), 0, 0);
        v1 v1Var = this.listView;
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context, 1, false);
        this.layoutManager = kVar;
        v1Var.setLayoutManager(kVar);
        bVar.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setAdapter(this.listAdapter);
        d dVar = new d();
        dVar.J(350L);
        dVar.K(r22Var);
        dVar.F0(false);
        dVar.k0(false);
        this.listView.setItemAnimator(dVar);
        this.listView.setOnItemClickListener(new v1.n() { // from class: u90
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i2, float f2, float f3) {
                org.telegram.ui.e.this.Y3(view, i2, f2, f3);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i2, float f2, float f3) {
                bc8.b(this, view, i2, f2, f3);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i2) {
                return bc8.a(this, view, i2);
            }
        });
        this.listView.l(new C0113e());
        bVar.addView(this.actionBar, cn4.b(-1, -2.0f));
        UndoView undoView = new UndoView(context);
        this.cacheRemovedTooltip = undoView;
        bVar.addView(undoView, cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
        this.nestedSizeNotifierLayout.setTargetListView(this.listView);
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        if (!this.changeStatusBar) {
            return super.W0();
        }
        if (org.telegram.messenger.a.V(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")) > 0.721f) {
            return true;
        }
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y0(MotionEvent motionEvent) {
        org.telegram.ui.f fVar = this.cachedMediaLayout;
        if (fVar == null) {
            return true;
        }
        Rect rect = org.telegram.messenger.a.f12448a;
        fVar.getHitRect(rect);
        if (!rect.contains((int) motionEvent.getX(), ((int) motionEvent.getY()) - this.actionBar.getMeasuredHeight())) {
            return true;
        }
        return this.cachedMediaLayout.viewPagerFixed.B();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean b1() {
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        oa0 oa0Var = this.cacheModel;
        if (oa0Var != null && !oa0Var.f11850b.isEmpty()) {
            this.cacheModel.g();
            org.telegram.ui.f fVar = this.cachedMediaLayout;
            if (fVar != null) {
                fVar.t(false);
                this.cachedMediaLayout.w();
            }
            return false;
        }
        return super.d1();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.U2) {
            try {
                org.telegram.ui.ActionBar.e eVar = this.progressDialog;
                if (eVar != null) {
                    eVar.dismiss();
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            this.progressDialog = null;
            if (this.listAdapter != null) {
                this.databaseSize = org.telegram.messenger.z.w4(this.currentAccount).m4();
                this.updateDatabaseSize = true;
                t4();
                u4();
            }
        }
    }

    public final void i4() {
        o0().m0().p().j(new Runnable() { // from class: l90
            @Override // java.lang.Runnable
            public final void run() {
                org.telegram.ui.e.this.c4();
            }
        });
    }

    public final int j4() {
        int i2 = 0;
        for (int i3 = 0; i3 < 8; i3++) {
            if (this.selected[i3] && m4(i3) > 0) {
                i2++;
            }
        }
        return i2;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        B0().d(this, org.telegram.messenger.a0.U2);
        this.databaseSize = org.telegram.messenger.z.w4(this.currentAccount).m4();
        this.loadingDialogs = true;
        Utilities.b.j(new Runnable() { // from class: w90
            @Override // java.lang.Runnable
            public final void run() {
                org.telegram.ui.e.this.e4();
            }
        });
        this.fragmentCreateTime = System.currentTimeMillis();
        v4(false);
        s4();
        return true;
    }

    public void k4(oa0 oa0Var) {
        this.cacheModel = oa0Var;
        org.telegram.ui.f fVar = this.cachedMediaLayout;
        if (fVar != null) {
            fVar.setCacheModel(oa0Var);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        B0().v(this, org.telegram.messenger.a0.U2);
        try {
            org.telegram.ui.ActionBar.e eVar = this.progressDialog;
            if (eVar != null) {
                eVar.dismiss();
            }
        } catch (Exception unused) {
        }
        this.progressDialog = null;
        this.canceled = true;
    }

    public final void l4(j jVar) {
        if (this.totalSize > 0 && E0() != null) {
            v vVar = new v(this, jVar, jVar.b(), new f(jVar));
            this.bottomSheet = vVar;
            f2(vVar);
        }
    }

    public final long m4(int i2) {
        switch (i2) {
            case 0:
                return this.photoSize;
            case 1:
                return this.videoSize;
            case 2:
                return this.documentsSize;
            case 3:
                return this.musicSize;
            case 4:
                return this.audioSize;
            case 5:
                return this.stickersCacheSize;
            case 6:
                return this.cacheSize;
            case 7:
                return this.cacheTempSize;
            default:
                return 0L;
        }
    }

    public final void n4(ArrayList arrayList) {
        Collections.sort(arrayList, new Comparator() { // from class: s90
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int f4;
                f4 = org.telegram.ui.e.f4((e.j) obj, (e.j) obj2);
                return f4;
            }
        });
    }

    public final void o4(View view) {
        int i2;
        int k0;
        int i3;
        boolean z;
        int i4;
        boolean O3 = O3();
        if (O3) {
            int i5 = 0;
            while (true) {
                if (i5 < this.itemInners.size()) {
                    l lVar = this.itemInners.get(i5);
                    if (lVar.viewType == 11 && !lVar.pad && (i4 = lVar.index) >= 0 && this.selected[i4]) {
                        z = true;
                        break;
                    }
                    i5++;
                } else {
                    z = false;
                    break;
                }
            }
            if (!z) {
                b50.APP_ERROR.b();
                if (view != null) {
                    org.telegram.messenger.a.I3(view, -3.0f);
                    return;
                }
                return;
            }
        }
        if (this.collapsed) {
            int length = this.selected.length;
            boolean[] zArr = new boolean[length];
            for (int i6 = 0; i6 < this.itemInners.size(); i6++) {
                l lVar2 = this.itemInners.get(i6);
                if (lVar2.viewType == 11 && !lVar2.pad && (i3 = lVar2.index) >= 0) {
                    zArr[i3] = true;
                }
            }
            for (int i7 = 0; i7 < length; i7++) {
                if (!zArr[i7]) {
                    this.selected[i7] = !O3;
                }
            }
        } else {
            for (int i8 = 0; i8 < this.itemInners.size(); i8++) {
                l lVar3 = this.itemInners.get(i8);
                if (lVar3.viewType == 11 && lVar3.pad && (i2 = lVar3.index) >= 0) {
                    this.selected[i2] = !O3;
                }
            }
        }
        for (int i9 = 0; i9 < this.listView.getChildCount(); i9++) {
            View childAt = this.listView.getChildAt(i9);
            if ((childAt instanceof dl1) && (k0 = this.listView.k0(childAt)) >= 0) {
                l lVar4 = this.itemInners.get(k0);
                if (lVar4.viewType == 11) {
                    int i10 = lVar4.index;
                    if (i10 < 0) {
                        ((dl1) childAt).e(!O3, true);
                    } else {
                        ((dl1) childAt).e(this.selected[i10], true);
                    }
                }
            }
        }
        s4();
    }

    public final void p4(l lVar, View view) {
        boolean[] zArr;
        int i2;
        int k0;
        int i3 = lVar.index;
        if (i3 < 0) {
            o4(view);
        } else if (this.selected[i3] && j4() <= 1) {
            b50.APP_ERROR.b();
            if (view != null) {
                org.telegram.messenger.a.I3(view, -3.0f);
            }
        } else {
            int i4 = 0;
            if (view instanceof dl1) {
                boolean[] zArr2 = this.selected;
                int i5 = lVar.index;
                boolean z = !zArr2[i5];
                zArr2[i5] = z;
                ((dl1) view).e(z, true);
            } else {
                this.selected[lVar.index] = !zArr[i2];
                int indexOf = this.itemInners.indexOf(lVar);
                if (indexOf >= 0) {
                    for (int i6 = 0; i6 < this.listView.getChildCount(); i6++) {
                        View childAt = this.listView.getChildAt(i6);
                        if ((childAt instanceof dl1) && indexOf == this.listView.k0(childAt)) {
                            ((dl1) childAt).e(this.selected[lVar.index], true);
                        }
                    }
                }
            }
            if (lVar.pad) {
                while (true) {
                    if (i4 >= this.listView.getChildCount()) {
                        break;
                    }
                    View childAt2 = this.listView.getChildAt(i4);
                    if ((childAt2 instanceof dl1) && (k0 = this.listView.k0(childAt2)) >= 0 && k0 < this.itemInners.size() && this.itemInners.get(k0).index < 0) {
                        ((dl1) childAt2).e(O3(), true);
                        break;
                    }
                    i4++;
                }
            }
            s4();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void q1(int i2, String[] strArr, int[] iArr) {
        FilesMigrationService.b bVar;
        if (i2 == 4) {
            boolean z = false;
            int i3 = 0;
            while (true) {
                if (i3 < iArr.length) {
                    if (iArr[i3] != 0) {
                        break;
                    }
                    i3++;
                } else {
                    z = true;
                    break;
                }
            }
            if (z && Build.VERSION.SDK_INT >= 30 && (bVar = FilesMigrationService.a) != null) {
                bVar.u1();
            }
        }
    }

    public final void q4(boolean z) {
        float f2;
        if (z != this.actionBarShown) {
            ValueAnimator valueAnimator = this.actionBarAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            float[] fArr = new float[2];
            fArr[0] = this.actionBarShownT;
            this.actionBarShown = z;
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[1] = f2;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.actionBarAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: aa0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    org.telegram.ui.e.this.g4(valueAnimator2);
                }
            });
            this.actionBarAnimator.setInterpolator(r22.EASE_OUT_QUINT);
            this.actionBarAnimator.setDuration(380L);
            this.actionBarAnimator.start();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        this.listAdapter.notifyDataSetChanged();
    }

    public final void r4() {
        String U;
        if (this.cacheModel.h() > 0) {
            if (this.cachedMediaLayout != null) {
                if (!this.cacheModel.f11853c.isEmpty()) {
                    Iterator it = this.cacheModel.f11846a.iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        j jVar = (j) it.next();
                        if (this.cacheModel.f11853c.contains(Long.valueOf(jVar.dialogId))) {
                            i2 += jVar.filesCount;
                        }
                    }
                    int h2 = this.cacheModel.h() - i2;
                    if (h2 > 0) {
                        U = String.format("%s, %s", org.telegram.messenger.u.U("Chats", this.cacheModel.f11853c.size(), Integer.valueOf(this.cacheModel.f11853c.size())), org.telegram.messenger.u.U("Files", h2, Integer.valueOf(h2)));
                    } else {
                        U = org.telegram.messenger.u.U("Chats", this.cacheModel.f11853c.size(), Integer.valueOf(this.cacheModel.f11853c.size()));
                    }
                } else {
                    U = org.telegram.messenger.u.U("Files", this.cacheModel.h(), Integer.valueOf(this.cacheModel.h()));
                }
                this.actionModeTitle.setText(org.telegram.messenger.a.t0(this.cacheModel.i()));
                this.actionModeSubtitle.setText(U);
                this.cachedMediaLayout.t(true);
                return;
            }
            return;
        }
        this.cachedMediaLayout.t(false);
    }

    public final void s4() {
        a90 a90Var = this.cacheChart;
        if (a90Var != null) {
            boolean z = this.calculating;
            if (!z && this.totalSize > 0) {
                a90.b[] bVarArr = new a90.b[9];
                for (int i2 = 0; i2 < this.itemInners.size(); i2++) {
                    l lVar = this.itemInners.get(i2);
                    if (lVar.viewType == 11) {
                        int i3 = lVar.index;
                        if (i3 < 0) {
                            if (this.collapsed) {
                                bVarArr[8] = a90.b.a(lVar.size, this.selected[8]);
                            }
                        } else {
                            bVarArr[i3] = a90.b.a(lVar.size, this.selected[i3]);
                        }
                    }
                }
                if (System.currentTimeMillis() - this.fragmentCreateTime < 80) {
                    this.cacheChart.loadingFloat.f(0.0f, true);
                }
                this.cacheChart.n(this.totalSize, bVarArr);
            } else if (z) {
                a90Var.n(-1L, new a90.b[0]);
            } else {
                a90Var.n(0L, new a90.b[0]);
            }
        }
        i iVar = this.clearCacheButton;
        if (iVar != null && !this.calculating) {
            iVar.d();
        }
    }

    public final void t4() {
        if (this.clearDatabaseItem != null) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) org.telegram.messenger.u.B0("ClearLocalDatabase", e78.jk));
            this.clearDatabaseItem.setText(spannableStringBuilder);
        }
    }

    public final void u4() {
        v4(true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void v1(boolean z, float f2) {
        if (f2 > 0.5f && !this.changeStatusBar) {
            this.changeStatusBar = true;
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.B2, new Object[0]);
        }
        super.v1(z, f2);
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v4(boolean r19) {
        /*
            Method dump skipped, instructions count: 735
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.e.v4(boolean):void");
    }

    /* loaded from: classes2.dex */
    public static class l extends j5.b {
        public String colorKey;
        public j entities;
        public int headerBottomMargin;
        public CharSequence headerName;
        public int headerTopMargin;
        public int index;
        public int keepMediaType;
        public boolean last;
        public boolean pad;
        public long size;
        public String text;

        public l(int i, String str, j jVar) {
            super(i, true);
            this.headerTopMargin = 15;
            this.headerBottomMargin = 0;
            this.keepMediaType = -1;
            this.headerName = str;
            this.entities = jVar;
        }

        public static l b(CharSequence charSequence, int i, long j, String str) {
            return c(charSequence, i, j, str, false);
        }

        public static l c(CharSequence charSequence, int i, long j, String str, boolean z) {
            l lVar = new l(11);
            lVar.index = i;
            lVar.headerName = charSequence;
            lVar.size = j;
            lVar.colorKey = str;
            lVar.last = z;
            return lVar;
        }

        public static l d(String str) {
            l lVar = new l(1);
            lVar.text = str;
            return lVar;
        }

        public boolean equals(Object obj) {
            j jVar;
            j jVar2;
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                l lVar = (l) obj;
                int i = this.viewType;
                if (i == lVar.viewType) {
                    if (i != 9 && i != 10) {
                        if (i == 5 && (jVar = this.entities) != null && (jVar2 = lVar.entities) != null) {
                            if (jVar.dialogId == jVar2.dialogId) {
                                return true;
                            }
                            return false;
                        } else if (i != 8 && i != 4 && i != 2 && i != 0 && i != 13) {
                            if (i == 3) {
                                return Objects.equals(this.headerName, lVar.headerName);
                            }
                            if (i == 1) {
                                return Objects.equals(this.text, lVar.text);
                            }
                            if (i == 11) {
                                if (this.index == lVar.index && this.size == lVar.size) {
                                    return true;
                                }
                                return false;
                            } else if (i == 7 && this.keepMediaType == lVar.keepMediaType) {
                                return true;
                            } else {
                                return false;
                            }
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        public l(int i, int i2) {
            super(i, true);
            this.headerTopMargin = 15;
            this.headerBottomMargin = 0;
            this.keepMediaType = i2;
        }

        public l(int i) {
            super(i, true);
            this.headerTopMargin = 15;
            this.headerBottomMargin = 0;
            this.keepMediaType = -1;
        }
    }
}
