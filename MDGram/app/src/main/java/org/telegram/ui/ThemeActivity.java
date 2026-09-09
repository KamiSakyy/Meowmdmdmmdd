package org.telegram.ui;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.annotation.Keep;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.tgnet.TLRPC$TL_theme;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Cells.ThemesHorizontalListCell;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.c2;
import org.telegram.ui.Components.h2;
import org.telegram.ui.Components.s2;
import org.telegram.ui.Components.v1;
import org.telegram.ui.ThemeActivity;
/* loaded from: classes2.dex */
public class ThemeActivity extends org.telegram.ui.ActionBar.f implements a0.d {
    private int appIconHeaderRow;
    private int appIconSelectorRow;
    private int appIconShadowRow;
    private int automaticBrightnessInfoRow;
    private int automaticBrightnessRow;
    private int automaticHeaderRow;
    private int backgroundRow;
    private int bluetoothScoRow;
    private int bubbleRadiusHeaderRow;
    private int bubbleRadiusInfoRow;
    private int bubbleRadiusRow;
    private int chatBlurRow;
    private int chatListHeaderRow;
    private int chatListInfoRow;
    private int chatListRow;
    private int contactsReimportRow;
    private int contactsSortRow;
    private int createNewThemeRow;
    private int currentType;
    private int customTabsRow;
    private int directShareRow;
    private int distanceRow;
    private int editThemeRow;
    private int enableAnimationsRow;
    public boolean hasThemeAccents;
    public boolean lastIsDarkTheme;
    private androidx.recyclerview.widget.k layoutManager;
    private int lightModeRow;
    private int lightModeTopInfoRow;
    private e listAdapter;
    private v1 listView;
    private org.telegram.ui.ActionBar.c menuItem;
    private int newThemeInfoRow;
    private int nightAutomaticRow;
    private int nightDisabledRow;
    private int nightScheduledRow;
    private int nightSystemDefaultRow;
    private int nightThemeRow;
    private int nightTypeInfoRow;
    private int preferedHeaderRow;
    private boolean previousByLocation;
    private int previousUpdatedType;
    private int raiseToSpeakRow;
    private int rowCount;
    private int saveToGalleryOption1Row;
    private int saveToGalleryOption2Row;
    private int saveToGallerySectionRow;
    private int scheduleFromRow;
    private int scheduleFromToInfoRow;
    private int scheduleHeaderRow;
    private int scheduleLocationInfoRow;
    private int scheduleLocationRow;
    private int scheduleToRow;
    private int scheduleUpdateLocationRow;
    private int selectThemeHeaderRow;
    private int sendByEnterRow;
    private int settings2Row;
    private int settingsRow;
    private l.t sharingAccent;
    private org.telegram.ui.ActionBar.e sharingProgressDialog;
    private l.u sharingTheme;
    private RLottieDrawable sunDrawable;
    private int swipeGestureHeaderRow;
    private int swipeGestureInfoRow;
    private int swipeGestureRow;
    private int textSizeHeaderRow;
    private int textSizeRow;
    private int themeAccentListRow;
    private int themeHeaderRow;
    private int themeInfoRow;
    private int themeListRow;
    private int themeListRow2;
    private int themePreviewRow;
    private ThemesHorizontalListCell themesHorizontalListCell;
    private boolean updateDistance;
    private boolean updateRecordViaSco;
    private boolean updatingLocation;
    private ArrayList<l.u> darkThemes = new ArrayList<>();
    private ArrayList<l.u> defaultThemes = new ArrayList<>();
    private c gpsLocationListener = new c();
    private c networkLocationListener = new c();

    /* loaded from: classes2.dex */
    public static class InnerAccentView extends View {
        private ObjectAnimator checkAnimator;
        private boolean checked;
        private float checkedState;
        private l.t currentAccent;
        private l.u currentTheme;
        private final Paint paint;

        public InnerAccentView(Context context) {
            super(context);
            this.paint = new Paint(1);
        }

        public void a(l.u uVar, l.t tVar) {
            this.currentTheme = uVar;
            this.currentAccent = tVar;
            b(false);
        }

        public void b(boolean z) {
            boolean z2;
            if (this.currentTheme.r == this.currentAccent.f16012a) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.checked = z2;
            ObjectAnimator objectAnimator = this.checkAnimator;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            float f = 1.0f;
            if (z) {
                float[] fArr = new float[1];
                if (!this.checked) {
                    f = 0.0f;
                }
                fArr[0] = f;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "checkedState", fArr);
                this.checkAnimator = ofFloat;
                ofFloat.setDuration(200L);
                this.checkAnimator.start();
                return;
            }
            if (!this.checked) {
                f = 0.0f;
            }
            setCheckedState(f);
        }

        @Keep
        public float getCheckedState() {
            return this.checkedState;
        }

        @Override // android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            b(false);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float e0 = org.telegram.messenger.a.e0(20.0f);
            float measuredWidth = getMeasuredWidth() * 0.5f;
            float measuredHeight = getMeasuredHeight() * 0.5f;
            this.paint.setColor(this.currentAccent.b);
            this.paint.setStyle(Paint.Style.STROKE);
            this.paint.setStrokeWidth(org.telegram.messenger.a.e0(3.0f));
            this.paint.setAlpha(Math.round(this.checkedState * 255.0f));
            canvas.drawCircle(measuredWidth, measuredHeight, e0 - (this.paint.getStrokeWidth() * 0.5f), this.paint);
            this.paint.setAlpha(255);
            this.paint.setStyle(Paint.Style.FILL);
            canvas.drawCircle(measuredWidth, measuredHeight, e0 - (org.telegram.messenger.a.e0(5.0f) * this.checkedState), this.paint);
            if (this.checkedState != 0.0f) {
                this.paint.setColor(-1);
                this.paint.setAlpha(Math.round(this.checkedState * 255.0f));
                canvas.drawCircle(measuredWidth, measuredHeight, org.telegram.messenger.a.e0(2.0f), this.paint);
                canvas.drawCircle(measuredWidth - (org.telegram.messenger.a.e0(7.0f) * this.checkedState), measuredHeight, org.telegram.messenger.a.e0(2.0f), this.paint);
                canvas.drawCircle((org.telegram.messenger.a.e0(7.0f) * this.checkedState) + measuredWidth, measuredHeight, org.telegram.messenger.a.e0(2.0f), this.paint);
            }
            int i = this.currentAccent.d;
            if (i != 0 && this.checkedState != 1.0f) {
                this.paint.setColor(i);
                canvas.drawCircle(measuredWidth, measuredHeight, org.telegram.messenger.a.e0(8.0f) * (1.0f - this.checkedState), this.paint);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setText(org.telegram.messenger.u.B0("ColorPickerMainColor", org.telegram.mdgram.R.string.ColorPickerMainColor));
            accessibilityNodeInfo.setClassName(Button.class.getName());
            accessibilityNodeInfo.setChecked(this.checked);
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setEnabled(true);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(62.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(62.0f), MemoryConstants.GB));
        }

        @Keep
        public void setCheckedState(float f) {
            this.checkedState = f;
            invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(DialogInterface dialogInterface, int i) {
            int i2;
            ThemeActivity themeActivity = ThemeActivity.this;
            if (org.telegram.messenger.a.Y1()) {
                i2 = 18;
            } else {
                i2 = 16;
            }
            boolean s4 = themeActivity.s4(i2);
            if (ThemeActivity.this.r4(17, true)) {
                s4 = true;
            }
            if (s4) {
                ThemeActivity.this.listAdapter.notifyItemChanged(ThemeActivity.this.textSizeRow, new Object());
                ThemeActivity.this.listAdapter.notifyItemChanged(ThemeActivity.this.bubbleRadiusRow, new Object());
            }
            if (ThemeActivity.this.themesHorizontalListCell != null) {
                l.u i22 = org.telegram.ui.ActionBar.l.i2("Blue");
                l.u N1 = org.telegram.ui.ActionBar.l.N1();
                l.t tVar = (l.t) i22.f16031a.get(org.telegram.ui.ActionBar.l.f15790a);
                if (tVar != null) {
                    l.p pVar = new l.p();
                    pVar.f16006c = "d";
                    pVar.f15999a = "Blue_99_wp.jpg";
                    pVar.f16004b = "Blue_99_wp.jpg";
                    tVar.f16018a = pVar;
                    i22.Z(pVar);
                }
                boolean z = false;
                if (i22 != N1) {
                    i22.Y(org.telegram.ui.ActionBar.l.f15790a);
                    org.telegram.ui.ActionBar.l.s3(i22, true, false, true, false);
                    ThemeActivity.this.themesHorizontalListCell.C3(i22);
                    ThemeActivity.this.themesHorizontalListCell.x1(0);
                } else if (i22.r != org.telegram.ui.ActionBar.l.f15790a) {
                    org.telegram.messenger.a0 j = org.telegram.messenger.a0.j();
                    int i3 = org.telegram.messenger.a0.D2;
                    Object[] objArr = new Object[4];
                    objArr[0] = N1;
                    if (ThemeActivity.this.currentType == 1) {
                        z = true;
                    }
                    objArr[1] = Boolean.valueOf(z);
                    objArr[2] = null;
                    objArr[3] = Integer.valueOf(org.telegram.ui.ActionBar.l.f15790a);
                    j.s(i3, objArr);
                    ThemeActivity.this.listAdapter.notifyItemChanged(ThemeActivity.this.themeAccentListRow);
                } else {
                    org.telegram.ui.ActionBar.l.m3();
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:50:0x0156  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x015b  */
        @Override // org.telegram.ui.ActionBar.a.j
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b(int r13) {
            /*
                Method dump skipped, instructions count: 456
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ThemeActivity.a.b(int):void");
        }
    }

    /* loaded from: classes2.dex */
    public class b extends FrameLayout {
        private int endRadius;
        private c2 sizeBar;
        private int startRadius;
        private TextPaint textPaint;

        /* loaded from: classes2.dex */
        public class a implements c2.b {
            public final /* synthetic */ ThemeActivity val$this$0;

            public a(ThemeActivity themeActivity) {
                this.val$this$0 = themeActivity;
            }

            @Override // org.telegram.ui.Components.c2.b
            public int a() {
                return b.this.endRadius - b.this.startRadius;
            }

            @Override // org.telegram.ui.Components.c2.b
            public void b(boolean z, float f) {
                b bVar = b.this;
                ThemeActivity.this.r4(Math.round(bVar.startRadius + ((b.this.endRadius - b.this.startRadius) * f)), false);
            }

            @Override // org.telegram.ui.Components.c2.b
            public void c(boolean z) {
            }

            @Override // org.telegram.ui.Components.c2.b
            public CharSequence getContentDescription() {
                return String.valueOf(Math.round(b.this.startRadius + ((b.this.endRadius - b.this.startRadius) * b.this.sizeBar.getProgress())));
            }
        }

        public b(Context context) {
            super(context);
            this.startRadius = 0;
            this.endRadius = 17;
            setWillNotDraw(false);
            TextPaint textPaint = new TextPaint(1);
            this.textPaint = textPaint;
            textPaint.setTextSize(org.telegram.messenger.a.e0(16.0f));
            c2 c2Var = new c2(context);
            this.sizeBar = c2Var;
            c2Var.setReportChanges(true);
            this.sizeBar.setSeparatorsCount((this.endRadius - this.startRadius) + 1);
            this.sizeBar.setDelegate(new a(ThemeActivity.this));
            this.sizeBar.setImportantForAccessibility(2);
            addView(this.sizeBar, cn4.c(-1, 38.0f, 51, 5.0f, 5.0f, 39.0f, 0.0f));
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            this.sizeBar.invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            this.textPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteValueText"));
            canvas.drawText("" + org.telegram.messenger.e0.t, getMeasuredWidth() - org.telegram.messenger.a.e0(39.0f), org.telegram.messenger.a.e0(28.0f), this.textPaint);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            this.sizeBar.getSeekBarAccessibilityDelegate().h(this, accessibilityNodeInfo);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), i2);
            c2 c2Var = this.sizeBar;
            int i3 = org.telegram.messenger.e0.t;
            int i4 = this.startRadius;
            c2Var.setProgress((i3 - i4) / (this.endRadius - i4));
        }

        @Override // android.view.View
        public boolean performAccessibilityAction(int i, Bundle bundle) {
            return super.performAccessibilityAction(i, bundle) || this.sizeBar.getSeekBarAccessibilityDelegate().k(this, i, bundle);
        }
    }

    /* loaded from: classes2.dex */
    public class c implements LocationListener {
        public c() {
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
            if (location == null) {
                return;
            }
            ThemeActivity.this.u4();
            ThemeActivity.this.x4(location, false);
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i, Bundle bundle) {
        }
    }

    /* loaded from: classes2.dex */
    public static class d extends View {
        private int[] colors;
        private final Paint paint;

        public d(Context context) {
            super(context);
            this.paint = new Paint(1);
            this.colors = new int[7];
        }

        public final void b(l.u uVar) {
            if (uVar.p >= 8) {
                this.colors = new int[]{uVar.B(6), uVar.B(4), uVar.B(7), uVar.B(2), uVar.B(0), uVar.B(5), uVar.B(3)};
            } else {
                this.colors = new int[7];
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float measuredWidth = getMeasuredWidth() * 0.5f;
            float measuredHeight = getMeasuredHeight() * 0.5f;
            float e0 = org.telegram.messenger.a.e0(5.0f);
            float e02 = org.telegram.messenger.a.e0(20.0f) - e0;
            this.paint.setStyle(Paint.Style.FILL);
            int i = 0;
            this.paint.setColor(this.colors[0]);
            canvas.drawCircle(measuredWidth, measuredHeight, e0, this.paint);
            double d = 0.0d;
            while (i < 6) {
                i++;
                this.paint.setColor(this.colors[i]);
                canvas.drawCircle((((float) Math.sin(d)) * e02) + measuredWidth, measuredHeight - (((float) Math.cos(d)) * e02), e0, this.paint);
                d += 1.0471975511965976d;
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setText(org.telegram.messenger.u.B0("ColorPickerMainColor", org.telegram.mdgram.R.string.ColorPickerMainColor));
            accessibilityNodeInfo.setClassName(Button.class.getName());
            accessibilityNodeInfo.setEnabled(true);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(62.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(62.0f), MemoryConstants.GB));
        }
    }

    /* loaded from: classes2.dex */
    public class e extends v1.s {
        private boolean first = true;
        private Context mContext;

        /* loaded from: classes2.dex */
        public class a extends a60 {
            public a(Context context) {
                super(context);
            }

            @Override // defpackage.a60
            public void a(float f) {
                int i = (int) (org.telegram.ui.ActionBar.l.f15832b * 100.0f);
                int i2 = (int) (f * 100.0f);
                org.telegram.ui.ActionBar.l.f15832b = f;
                if (i != i2) {
                    v1.j jVar = (v1.j) ThemeActivity.this.listView.Z(ThemeActivity.this.automaticBrightnessInfoRow);
                    if (jVar != null) {
                        ((bv9) jVar.itemView).setText(org.telegram.messenger.u.d0("AutoNightBrightnessInfo", org.telegram.mdgram.R.string.AutoNightBrightnessInfo, Integer.valueOf((int) (org.telegram.ui.ActionBar.l.f15832b * 100.0f))));
                    }
                    org.telegram.ui.ActionBar.l.A0(true);
                }
            }
        }

        /* loaded from: classes2.dex */
        public class b extends ve1 {
            public b(Context context) {
                super(context);
            }

            @Override // defpackage.ve1
            public void b(boolean z) {
                org.telegram.messenger.e0.h0(z);
            }
        }

        /* loaded from: classes2.dex */
        public class c extends ThemesHorizontalListCell {
            public c(Context context, int i, ArrayList arrayList, ArrayList arrayList2) {
                super(context, i, arrayList, arrayList2);
            }

            @Override // org.telegram.ui.Cells.ThemesHorizontalListCell
            public void A3(org.telegram.ui.ActionBar.f fVar) {
                ThemeActivity.this.z1(fVar);
            }

            @Override // org.telegram.ui.Cells.ThemesHorizontalListCell
            public void D3(l.u uVar) {
                ThemeActivity.this.listAdapter.t(uVar);
            }

            @Override // org.telegram.ui.Cells.ThemesHorizontalListCell
            public void E3() {
                ThemeActivity.this.w4(false);
            }
        }

        /* loaded from: classes2.dex */
        public class d extends h {
            public d(Context context) {
                super(context);
            }

            @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
            public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                if (getParent() != null && getParent().getParent() != null) {
                    getParent().getParent().requestDisallowInterceptTouchEvent(canScrollHorizontally(-1));
                }
                return super.onInterceptTouchEvent(motionEvent);
            }
        }

        public e(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(g gVar, v1 v1Var, View view, int i) {
            l.u N1;
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            if (ThemeActivity.this.currentType == 1) {
                N1 = org.telegram.ui.ActionBar.l.L1();
            } else {
                N1 = org.telegram.ui.ActionBar.l.N1();
            }
            l.u uVar = N1;
            if (i == gVar.getItemCount() - 1) {
                ThemeActivity themeActivity = ThemeActivity.this;
                if (themeActivity.currentType == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                themeActivity.z1(new c1(uVar, false, 1, false, z4));
            } else {
                l.t tVar = (l.t) gVar.themeAccents.get(i);
                if (!TextUtils.isEmpty(tVar.f16014a) && tVar.f16012a != org.telegram.ui.ActionBar.l.f15790a) {
                    l.q.g(false);
                }
                int i2 = uVar.r;
                int i3 = tVar.f16012a;
                if (i2 != i3) {
                    org.telegram.messenger.a0 j = org.telegram.messenger.a0.j();
                    int i4 = org.telegram.messenger.a0.D2;
                    Object[] objArr = new Object[4];
                    objArr[0] = uVar;
                    if (ThemeActivity.this.currentType == 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objArr[1] = Boolean.valueOf(z3);
                    objArr[2] = null;
                    objArr[3] = Integer.valueOf(tVar.f16012a);
                    j.s(i4, objArr);
                    org.telegram.ui.ActionBar.i.E(uVar, tVar.f16012a);
                } else {
                    ThemeActivity themeActivity2 = ThemeActivity.this;
                    if (i3 >= 100) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (themeActivity2.currentType == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    themeActivity2.z1(new c1(uVar, false, 1, z, z2));
                }
            }
            int left = view.getLeft();
            int right = view.getRight();
            int e0 = org.telegram.messenger.a.e0(52.0f);
            int i5 = left - e0;
            if (i5 < 0) {
                v1Var.v1(i5, 0);
            } else {
                int i6 = right + e0;
                if (i6 > v1Var.getMeasuredWidth()) {
                    v1Var.v1(i6 - v1Var.getMeasuredWidth(), 0);
                }
            }
            int childCount = v1Var.getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = v1Var.getChildAt(i7);
                if (childAt instanceof InnerAccentView) {
                    ((InnerAccentView) childAt).b(true);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(g gVar, l.t tVar, DialogInterface dialogInterface, int i) {
            if (org.telegram.ui.ActionBar.l.o1(gVar.currentTheme, tVar, true)) {
                org.telegram.ui.ActionBar.l.j3();
                org.telegram.messenger.a0 j = org.telegram.messenger.a0.j();
                int i2 = org.telegram.messenger.a0.D2;
                Object[] objArr = new Object[4];
                boolean z = false;
                objArr[0] = org.telegram.ui.ActionBar.l.s1();
                if (ThemeActivity.this.currentType == 1) {
                    z = true;
                }
                objArr[1] = Boolean.valueOf(z);
                objArr[2] = null;
                objArr[3] = -1;
                j.s(i2, objArr);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(final l.t tVar, final g gVar, DialogInterface dialogInterface, int i) {
            if (ThemeActivity.this.E0() == null) {
                return;
            }
            int i2 = 2;
            if (i == 0) {
                ThemeActivity themeActivity = ThemeActivity.this;
                if (i != 1) {
                    i2 = 1;
                }
                org.telegram.ui.Components.b.P2(themeActivity, i2, tVar.f16019a, tVar);
            } else if (i == 1) {
                if (tVar.f16016a == null) {
                    ThemeActivity.this.x0().Ii(tVar.f16019a, tVar);
                    org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.C2, tVar.f16019a, tVar);
                    return;
                }
                String str = "https://" + ThemeActivity.this.x0().f13593f + "/addtheme/" + tVar.f16016a.f15256a;
                ThemeActivity.this.f2(new h2(ThemeActivity.this.E0(), null, str, false, str, false));
            } else if (i == 2) {
                ThemeActivity.this.z1(new x1a(tVar.f16019a, tVar, false));
            } else if (i != 3 || ThemeActivity.this.E0() == null) {
            } else {
                e.k kVar = new e.k(ThemeActivity.this.E0());
                kVar.x(org.telegram.messenger.u.B0("DeleteThemeTitle", org.telegram.mdgram.R.string.DeleteThemeTitle));
                kVar.n(org.telegram.messenger.u.B0("DeleteThemeAlert", org.telegram.mdgram.R.string.DeleteThemeAlert));
                kVar.v(org.telegram.messenger.u.B0("Delete", org.telegram.mdgram.R.string.Delete), new DialogInterface.OnClickListener() { // from class: mz9
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface2, int i3) {
                        ThemeActivity.e.this.n(gVar, tVar, dialogInterface2, i3);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                org.telegram.ui.ActionBar.e a2 = kVar.a();
                ThemeActivity.this.f2(a2);
                TextView textView = (TextView) a2.J0(-1);
                if (textView != null) {
                    textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean p(final g gVar, View view, int i) {
            String str;
            if (i >= 0 && i < gVar.themeAccents.size()) {
                final l.t tVar = (l.t) gVar.themeAccents.get(i);
                if (tVar.f16012a >= 100 && !tVar.f16028c) {
                    e.k kVar = new e.k(ThemeActivity.this.E0());
                    CharSequence[] charSequenceArr = new CharSequence[4];
                    charSequenceArr[0] = org.telegram.messenger.u.B0("OpenInEditor", org.telegram.mdgram.R.string.OpenInEditor);
                    charSequenceArr[1] = org.telegram.messenger.u.B0("ShareTheme", org.telegram.mdgram.R.string.ShareTheme);
                    TLRPC$TL_theme tLRPC$TL_theme = tVar.f16016a;
                    if (tLRPC$TL_theme != null && tLRPC$TL_theme.f15259a) {
                        str = org.telegram.messenger.u.B0("ThemeSetUrl", org.telegram.mdgram.R.string.ThemeSetUrl);
                    } else {
                        str = null;
                    }
                    charSequenceArr[2] = str;
                    charSequenceArr[3] = org.telegram.messenger.u.B0("DeleteTheme", org.telegram.mdgram.R.string.DeleteTheme);
                    kVar.m(charSequenceArr, new int[]{org.telegram.mdgram.R.drawable.msg_edit, org.telegram.mdgram.R.drawable.msg_share, org.telegram.mdgram.R.drawable.msg_link, org.telegram.mdgram.R.drawable.msg_delete}, new DialogInterface.OnClickListener() { // from class: kz9
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            ThemeActivity.e.this.o(tVar, gVar, dialogInterface, i2);
                        }
                    });
                    org.telegram.ui.ActionBar.e a2 = kVar.a();
                    ThemeActivity.this.f2(a2);
                    a2.c1(a2.L0() - 1, org.telegram.ui.ActionBar.l.B1("dialogTextRed2"), org.telegram.ui.ActionBar.l.B1("dialogRedIcon"));
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(l.u uVar, DialogInterface dialogInterface, int i) {
            boolean z;
            org.telegram.messenger.y u8 = org.telegram.messenger.y.u8(uVar.g);
            if (uVar == org.telegram.ui.ActionBar.l.L1()) {
                z = true;
            } else {
                z = false;
            }
            u8.Hi(uVar, null, z, true);
            if (org.telegram.ui.ActionBar.l.n1(uVar)) {
                ThemeActivity.this.parentLayout.S(true, true);
            }
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.y2, new Object[0]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0106  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x0129 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x012a A[Catch: Exception -> 0x0188, TRY_LEAVE, TryCatch #3 {Exception -> 0x0188, blocks: (B:52:0x0123, B:55:0x012a, B:62:0x0173, B:61:0x016c, B:60:0x0164, B:58:0x013e), top: B:86:0x0123, inners: #6 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00dd -> B:80:0x00fc). Please submit an issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void s(final org.telegram.ui.ActionBar.l.u r8, android.content.DialogInterface r9, int r10) {
            /*
                Method dump skipped, instructions count: 542
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ThemeActivity.e.s(org.telegram.ui.ActionBar.l$u, android.content.DialogInterface, int):void");
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 0 || itemViewType == 1 || itemViewType == 4 || itemViewType == 7 || itemViewType == 10 || itemViewType == 11 || itemViewType == 12 || itemViewType == 14 || itemViewType == 18 || itemViewType == 20;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return ThemeActivity.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == ThemeActivity.this.scheduleFromRow || i == ThemeActivity.this.distanceRow || i == ThemeActivity.this.scheduleToRow || i == ThemeActivity.this.scheduleUpdateLocationRow || i == ThemeActivity.this.contactsReimportRow || i == ThemeActivity.this.contactsSortRow || i == ThemeActivity.this.bluetoothScoRow) {
                return 1;
            }
            if (i != ThemeActivity.this.automaticBrightnessInfoRow && i != ThemeActivity.this.scheduleLocationInfoRow && i != ThemeActivity.this.lightModeTopInfoRow) {
                if (i != ThemeActivity.this.themeInfoRow && i != ThemeActivity.this.nightTypeInfoRow && i != ThemeActivity.this.scheduleFromToInfoRow && i != ThemeActivity.this.settings2Row && i != ThemeActivity.this.newThemeInfoRow && i != ThemeActivity.this.chatListInfoRow && i != ThemeActivity.this.bubbleRadiusInfoRow && i != ThemeActivity.this.swipeGestureInfoRow && i != ThemeActivity.this.saveToGallerySectionRow && i != ThemeActivity.this.appIconShadowRow) {
                    if (i != ThemeActivity.this.nightDisabledRow && i != ThemeActivity.this.nightScheduledRow && i != ThemeActivity.this.nightAutomaticRow && i != ThemeActivity.this.nightSystemDefaultRow) {
                        if (i != ThemeActivity.this.scheduleHeaderRow && i != ThemeActivity.this.automaticHeaderRow && i != ThemeActivity.this.preferedHeaderRow && i != ThemeActivity.this.settingsRow && i != ThemeActivity.this.themeHeaderRow && i != ThemeActivity.this.textSizeHeaderRow && i != ThemeActivity.this.chatListHeaderRow && i != ThemeActivity.this.bubbleRadiusHeaderRow && i != ThemeActivity.this.swipeGestureHeaderRow && i != ThemeActivity.this.selectThemeHeaderRow && i != ThemeActivity.this.appIconHeaderRow) {
                            if (i == ThemeActivity.this.automaticBrightnessRow) {
                                return 6;
                            }
                            if (i != ThemeActivity.this.scheduleLocationRow && i != ThemeActivity.this.enableAnimationsRow && i != ThemeActivity.this.sendByEnterRow && i != ThemeActivity.this.raiseToSpeakRow && i != ThemeActivity.this.customTabsRow && i != ThemeActivity.this.directShareRow && i != ThemeActivity.this.chatBlurRow && i != ThemeActivity.this.lightModeRow) {
                                if (i == ThemeActivity.this.textSizeRow) {
                                    return 8;
                                }
                                if (i == ThemeActivity.this.chatListRow) {
                                    return 9;
                                }
                                if (i == ThemeActivity.this.nightThemeRow) {
                                    return 10;
                                }
                                if (i == ThemeActivity.this.themeListRow) {
                                    return 11;
                                }
                                if (i == ThemeActivity.this.themeAccentListRow) {
                                    return 12;
                                }
                                if (i == ThemeActivity.this.bubbleRadiusRow) {
                                    return 13;
                                }
                                if (i != ThemeActivity.this.backgroundRow && i != ThemeActivity.this.editThemeRow && i != ThemeActivity.this.createNewThemeRow) {
                                    if (i == ThemeActivity.this.swipeGestureRow) {
                                        return 15;
                                    }
                                    if (i == ThemeActivity.this.themePreviewRow) {
                                        return 16;
                                    }
                                    if (i == ThemeActivity.this.themeListRow2) {
                                        return 17;
                                    }
                                    if (i != ThemeActivity.this.saveToGalleryOption1Row && i != ThemeActivity.this.saveToGalleryOption2Row) {
                                        if (i != ThemeActivity.this.appIconSelectorRow) {
                                            return 1;
                                        }
                                        return 20;
                                    }
                                    return 19;
                                }
                                return 14;
                            }
                            return 7;
                        }
                        return 5;
                    }
                    return 4;
                }
                return 3;
            }
            return 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            String B0;
            String B02;
            boolean z;
            String B03;
            String B04;
            boolean z2 = false;
            boolean z3 = true;
            switch (d0Var.getItemViewType()) {
                case 1:
                    uw9 uw9Var = (uw9) d0Var.itemView;
                    if (i == ThemeActivity.this.nightThemeRow) {
                        if (org.telegram.ui.ActionBar.l.f15833b != 0 && org.telegram.ui.ActionBar.l.L1() != null) {
                            uw9Var.d(org.telegram.messenger.u.B0("AutoNightTheme", org.telegram.mdgram.R.string.AutoNightTheme), org.telegram.ui.ActionBar.l.M1(), false);
                            return;
                        } else {
                            uw9Var.d(org.telegram.messenger.u.B0("AutoNightTheme", org.telegram.mdgram.R.string.AutoNightTheme), org.telegram.messenger.u.B0("AutoNightThemeOff", org.telegram.mdgram.R.string.AutoNightThemeOff), false);
                            return;
                        }
                    } else if (i == ThemeActivity.this.scheduleFromRow) {
                        int i3 = org.telegram.ui.ActionBar.l.c;
                        int i4 = i3 / 60;
                        uw9Var.d(org.telegram.messenger.u.B0("AutoNightFrom", org.telegram.mdgram.R.string.AutoNightFrom), String.format("%02d:%02d", Integer.valueOf(i4), Integer.valueOf(i3 - (i4 * 60))), true);
                        return;
                    } else if (i == ThemeActivity.this.scheduleToRow) {
                        int i5 = org.telegram.ui.ActionBar.l.d;
                        int i6 = i5 / 60;
                        uw9Var.d(org.telegram.messenger.u.B0("AutoNightTo", org.telegram.mdgram.R.string.AutoNightTo), String.format("%02d:%02d", Integer.valueOf(i6), Integer.valueOf(i5 - (i6 * 60))), false);
                        return;
                    } else if (i == ThemeActivity.this.scheduleUpdateLocationRow) {
                        uw9Var.d(org.telegram.messenger.u.B0("AutoNightUpdateLocation", org.telegram.mdgram.R.string.AutoNightUpdateLocation), org.telegram.ui.ActionBar.l.f15803a, false);
                        return;
                    } else if (i == ThemeActivity.this.contactsSortRow) {
                        int i7 = org.telegram.messenger.y.g8().getInt("sortContactsBy", 0);
                        if (i7 == 0) {
                            B02 = org.telegram.messenger.u.B0("Default", org.telegram.mdgram.R.string.Default);
                        } else if (i7 == 1) {
                            B02 = org.telegram.messenger.u.B0("FirstName", org.telegram.mdgram.R.string.SortFirstName);
                        } else {
                            B02 = org.telegram.messenger.u.B0("LastName", org.telegram.mdgram.R.string.SortLastName);
                        }
                        uw9Var.d(org.telegram.messenger.u.B0("SortBy", org.telegram.mdgram.R.string.SortBy), B02, true);
                        return;
                    } else if (i == ThemeActivity.this.contactsReimportRow) {
                        uw9Var.c(org.telegram.messenger.u.B0("ImportContacts", org.telegram.mdgram.R.string.ImportContacts), true);
                        return;
                    } else if (i == ThemeActivity.this.distanceRow) {
                        int i8 = org.telegram.messenger.e0.B;
                        if (i8 == 0) {
                            B0 = org.telegram.messenger.u.B0("DistanceUnitsAutomatic", org.telegram.mdgram.R.string.DistanceUnitsAutomatic);
                        } else if (i8 == 1) {
                            B0 = org.telegram.messenger.u.B0("DistanceUnitsKilometers", org.telegram.mdgram.R.string.DistanceUnitsKilometers);
                        } else {
                            B0 = org.telegram.messenger.u.B0("DistanceUnitsMiles", org.telegram.mdgram.R.string.DistanceUnitsMiles);
                        }
                        uw9Var.e(org.telegram.messenger.u.B0("DistanceUnits", org.telegram.mdgram.R.string.DistanceUnits), B0, ThemeActivity.this.updateDistance, false);
                        ThemeActivity.this.updateDistance = false;
                        return;
                    } else if (i == ThemeActivity.this.bluetoothScoRow) {
                        String z0 = org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.MicrophoneForVoiceMessages);
                        if (org.telegram.messenger.e0.f12750t) {
                            i2 = org.telegram.mdgram.R.string.MicrophoneForVoiceMessagesSco;
                        } else {
                            i2 = org.telegram.mdgram.R.string.MicrophoneForVoiceMessagesBuiltIn;
                        }
                        uw9Var.e(z0, org.telegram.messenger.u.z0(i2), ThemeActivity.this.updateRecordViaSco, true);
                        ThemeActivity.this.updateRecordViaSco = false;
                        return;
                    } else {
                        return;
                    }
                case 2:
                    bv9 bv9Var = (bv9) d0Var.itemView;
                    if (i == ThemeActivity.this.lightModeTopInfoRow) {
                        bv9Var.setText(org.telegram.messenger.u.d0("LightModeInfoRow", org.telegram.mdgram.R.string.LightModeInfoRow, new Object[0]));
                        return;
                    } else if (i == ThemeActivity.this.automaticBrightnessInfoRow) {
                        bv9Var.setText(org.telegram.messenger.u.d0("AutoNightBrightnessInfo", org.telegram.mdgram.R.string.AutoNightBrightnessInfo, Integer.valueOf((int) (org.telegram.ui.ActionBar.l.f15832b * 100.0f))));
                        return;
                    } else if (i == ThemeActivity.this.scheduleLocationInfoRow) {
                        bv9Var.setText(ThemeActivity.this.d4());
                        return;
                    } else {
                        return;
                    }
                case 3:
                    if ((i == ThemeActivity.this.nightTypeInfoRow && ThemeActivity.this.themeInfoRow == -1) || ((i == ThemeActivity.this.themeInfoRow && ThemeActivity.this.nightTypeInfoRow != -1) || i == ThemeActivity.this.saveToGallerySectionRow)) {
                        d0Var.itemView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                        return;
                    } else {
                        d0Var.itemView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                        return;
                    }
                case 4:
                    f2a f2aVar = (f2a) d0Var.itemView;
                    if (i == ThemeActivity.this.nightDisabledRow) {
                        String B05 = org.telegram.messenger.u.B0("AutoNightDisabled", org.telegram.mdgram.R.string.AutoNightDisabled);
                        if (org.telegram.ui.ActionBar.l.f15833b == 0) {
                            z2 = true;
                        }
                        f2aVar.a(B05, z2, true);
                        return;
                    } else if (i == ThemeActivity.this.nightScheduledRow) {
                        String B06 = org.telegram.messenger.u.B0("AutoNightScheduled", org.telegram.mdgram.R.string.AutoNightScheduled);
                        if (org.telegram.ui.ActionBar.l.f15833b == 1) {
                            z2 = true;
                        }
                        f2aVar.a(B06, z2, true);
                        return;
                    } else if (i == ThemeActivity.this.nightAutomaticRow) {
                        String B07 = org.telegram.messenger.u.B0("AutoNightAdaptive", org.telegram.mdgram.R.string.AutoNightAdaptive);
                        if (org.telegram.ui.ActionBar.l.f15833b == 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (ThemeActivity.this.nightSystemDefaultRow != -1) {
                            z2 = true;
                        }
                        f2aVar.a(B07, z, z2);
                        return;
                    } else if (i == ThemeActivity.this.nightSystemDefaultRow) {
                        String B08 = org.telegram.messenger.u.B0("AutoNightSystemDefault", org.telegram.mdgram.R.string.AutoNightSystemDefault);
                        if (org.telegram.ui.ActionBar.l.f15833b != 3) {
                            z3 = false;
                        }
                        f2aVar.a(B08, z3, false);
                        return;
                    } else {
                        return;
                    }
                case 5:
                    nu3 nu3Var = (nu3) d0Var.itemView;
                    if (i == ThemeActivity.this.scheduleHeaderRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("AutoNightSchedule", org.telegram.mdgram.R.string.AutoNightSchedule));
                        return;
                    } else if (i == ThemeActivity.this.automaticHeaderRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("AutoNightBrightness", org.telegram.mdgram.R.string.AutoNightBrightness));
                        return;
                    } else if (i == ThemeActivity.this.preferedHeaderRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("AutoNightPreferred", org.telegram.mdgram.R.string.AutoNightPreferred));
                        return;
                    } else if (i == ThemeActivity.this.settingsRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("SETTINGS", org.telegram.mdgram.R.string.SETTINGS));
                        return;
                    } else if (i == ThemeActivity.this.themeHeaderRow) {
                        if (ThemeActivity.this.currentType == 3) {
                            nu3Var.setText(org.telegram.messenger.u.B0("BuildMyOwnTheme", org.telegram.mdgram.R.string.BuildMyOwnTheme));
                            return;
                        } else {
                            nu3Var.setText(org.telegram.messenger.u.B0("ColorTheme", org.telegram.mdgram.R.string.ColorTheme));
                            return;
                        }
                    } else if (i == ThemeActivity.this.textSizeHeaderRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("TextSizeHeader", org.telegram.mdgram.R.string.TextSizeHeader));
                        return;
                    } else if (i == ThemeActivity.this.chatListHeaderRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("ChatList", org.telegram.mdgram.R.string.ChatList));
                        return;
                    } else if (i == ThemeActivity.this.bubbleRadiusHeaderRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("BubbleRadius", org.telegram.mdgram.R.string.BubbleRadius));
                        return;
                    } else if (i == ThemeActivity.this.swipeGestureHeaderRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("ChatListSwipeGesture", org.telegram.mdgram.R.string.ChatListSwipeGesture));
                        return;
                    } else if (i == ThemeActivity.this.selectThemeHeaderRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("SelectTheme", org.telegram.mdgram.R.string.SelectTheme));
                        return;
                    } else if (i == ThemeActivity.this.appIconHeaderRow) {
                        nu3Var.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.AppIcon));
                        return;
                    } else {
                        return;
                    }
                case 6:
                    ((a60) d0Var.itemView).setProgress(org.telegram.ui.ActionBar.l.f15832b);
                    return;
                case 7:
                    ru9 ru9Var = (ru9) d0Var.itemView;
                    if (i == ThemeActivity.this.scheduleLocationRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("AutoNightLocation", org.telegram.mdgram.R.string.AutoNightLocation), org.telegram.ui.ActionBar.l.f15879d, true);
                        return;
                    } else if (i == ThemeActivity.this.enableAnimationsRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("EnableAnimations", org.telegram.mdgram.R.string.EnableAnimations), org.telegram.messenger.y.g8().getBoolean("view_animations", true), true);
                        return;
                    } else if (i == ThemeActivity.this.sendByEnterRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("SendByEnter", org.telegram.mdgram.R.string.SendByEnter), org.telegram.messenger.y.g8().getBoolean("send_by_enter", false), true);
                        return;
                    } else if (i == ThemeActivity.this.raiseToSpeakRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("RaiseToSpeak", org.telegram.mdgram.R.string.RaiseToSpeak), org.telegram.messenger.e0.f12749s, true);
                        return;
                    } else if (i == ThemeActivity.this.customTabsRow) {
                        ru9Var.j(org.telegram.messenger.u.B0("ChromeCustomTabs", org.telegram.mdgram.R.string.ChromeCustomTabs), org.telegram.messenger.u.B0("ChromeCustomTabsInfo", org.telegram.mdgram.R.string.ChromeCustomTabsInfo), org.telegram.messenger.e0.f12751u, false, true);
                        return;
                    } else if (i == ThemeActivity.this.directShareRow) {
                        ru9Var.j(org.telegram.messenger.u.B0("DirectShare", org.telegram.mdgram.R.string.DirectShare), org.telegram.messenger.u.B0("DirectShareInfo", org.telegram.mdgram.R.string.DirectShareInfo), org.telegram.messenger.e0.f12752v, false, true);
                        return;
                    } else if (i == ThemeActivity.this.chatBlurRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("BlurInChat", org.telegram.mdgram.R.string.BlurInChat), org.telegram.messenger.e0.i(), true);
                        return;
                    } else if (i == ThemeActivity.this.lightModeRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("LightMode", org.telegram.mdgram.R.string.LightMode), org.telegram.messenger.e0.v().b(), true);
                        return;
                    } else {
                        return;
                    }
                case 8:
                case 9:
                case 13:
                case 15:
                case 16:
                case 18:
                default:
                    return;
                case 10:
                    tl6 tl6Var = (tl6) d0Var.itemView;
                    if (i == ThemeActivity.this.nightThemeRow) {
                        if (org.telegram.ui.ActionBar.l.f15833b != 0) {
                            z2 = true;
                        }
                        if (z2) {
                            B03 = org.telegram.ui.ActionBar.l.M1();
                        } else {
                            B03 = org.telegram.messenger.u.B0("AutoNightThemeOff", org.telegram.mdgram.R.string.AutoNightThemeOff);
                        }
                        if (z2) {
                            int i9 = org.telegram.ui.ActionBar.l.f15833b;
                            if (i9 == 1) {
                                B04 = org.telegram.messenger.u.B0("AutoNightScheduled", org.telegram.mdgram.R.string.AutoNightScheduled);
                            } else if (i9 == 3) {
                                B04 = org.telegram.messenger.u.B0("AutoNightSystemDefault", org.telegram.mdgram.R.string.AutoNightSystemDefault);
                            } else {
                                B04 = org.telegram.messenger.u.B0("AutoNightAdaptive", org.telegram.mdgram.R.string.AutoNightAdaptive);
                            }
                            B03 = B04 + " " + B03;
                        }
                        tl6Var.e(org.telegram.messenger.u.B0("AutoNightTheme", org.telegram.mdgram.R.string.AutoNightTheme), B03, z2, true);
                        return;
                    }
                    return;
                case 11:
                    if (this.first) {
                        ThemeActivity.this.themesHorizontalListCell.B3(ThemeActivity.this.listView.getMeasuredWidth(), false);
                        this.first = false;
                        return;
                    }
                    return;
                case 12:
                    v1 v1Var = (v1) d0Var.itemView;
                    g gVar = (g) v1Var.getAdapter();
                    gVar.notifyDataSetChanged();
                    int i10 = gVar.i();
                    if (i10 == -1) {
                        i10 = gVar.getItemCount() - 1;
                    }
                    if (i10 != -1) {
                        ((androidx.recyclerview.widget.k) v1Var.getLayoutManager()).J2(i10, (ThemeActivity.this.listView.getMeasuredWidth() / 2) - org.telegram.messenger.a.e0(42.0f));
                        return;
                    }
                    return;
                case 14:
                    pu9 pu9Var = (pu9) d0Var.itemView;
                    pu9Var.c("windowBackgroundWhiteBlueText4", "windowBackgroundWhiteBlueText4");
                    if (i == ThemeActivity.this.backgroundRow) {
                        pu9Var.i(org.telegram.messenger.u.B0("ChangeChatBackground", org.telegram.mdgram.R.string.ChangeChatBackground), org.telegram.mdgram.R.drawable.msg_background, false);
                        return;
                    } else if (i == ThemeActivity.this.editThemeRow) {
                        pu9Var.i(org.telegram.messenger.u.B0("EditCurrentTheme", org.telegram.mdgram.R.string.EditCurrentTheme), org.telegram.mdgram.R.drawable.msg_theme, true);
                        return;
                    } else if (i == ThemeActivity.this.createNewThemeRow) {
                        pu9Var.i(org.telegram.messenger.u.B0("CreateNewTheme", org.telegram.mdgram.R.string.CreateNewTheme), org.telegram.mdgram.R.drawable.msg_colors, false);
                        return;
                    } else {
                        return;
                    }
                case 17:
                    ((ca2) d0Var.itemView).k();
                    return;
                case 19:
                    x88 x88Var = (x88) d0Var.itemView;
                    if (i == ThemeActivity.this.saveToGalleryOption1Row) {
                        x88Var.b("save media only from peer chats", "", true, false);
                        return;
                    } else {
                        x88Var.b("save media from all chats", "", true, false);
                        return;
                    }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View uw9Var;
            View view;
            switch (i) {
                case 1:
                    uw9Var = new uw9(this.mContext);
                    uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                case 2:
                    uw9Var = new bv9(this.mContext);
                    uw9Var.setBackground(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                    break;
                case 3:
                    uw9Var = new sz8(this.mContext);
                    break;
                case 4:
                    uw9Var = new f2a(this.mContext);
                    uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                case 5:
                    uw9Var = new nu3(this.mContext);
                    uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                case 6:
                    uw9Var = new a(this.mContext);
                    uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                case 7:
                    uw9Var = new ru9(this.mContext);
                    uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                case 8:
                    uw9Var = new f(this.mContext);
                    uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                case 9:
                    uw9Var = new b(this.mContext);
                    uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                case 10:
                    uw9Var = new tl6(this.mContext, 21, 64, false);
                    uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                case 11:
                    this.first = true;
                    ThemeActivity.this.themesHorizontalListCell = new c(this.mContext, ThemeActivity.this.currentType, ThemeActivity.this.defaultThemes, ThemeActivity.this.darkThemes);
                    ThemeActivity.this.themesHorizontalListCell.setDrawDivider(ThemeActivity.this.hasThemeAccents);
                    ThemeActivity.this.themesHorizontalListCell.setFocusable(false);
                    View view2 = ThemeActivity.this.themesHorizontalListCell;
                    view2.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(148.0f)));
                    view = view2;
                    uw9Var = view;
                    break;
                case 12:
                    final v1 dVar = new d(this.mContext);
                    dVar.setFocusable(false);
                    dVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    dVar.setItemAnimator(null);
                    dVar.setLayoutAnimation(null);
                    dVar.setPadding(org.telegram.messenger.a.e0(11.0f), 0, org.telegram.messenger.a.e0(11.0f), 0);
                    dVar.setClipToPadding(false);
                    androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(this.mContext);
                    kVar.O2(0);
                    dVar.setLayoutManager(kVar);
                    final g gVar = new g(this.mContext);
                    dVar.setAdapter(gVar);
                    dVar.setOnItemClickListener(new v1.m() { // from class: iz9
                        @Override // org.telegram.ui.Components.v1.m
                        public final void a(View view3, int i2) {
                            ThemeActivity.e.this.m(gVar, dVar, view3, i2);
                        }
                    });
                    dVar.setOnItemLongClickListener(new v1.o() { // from class: jz9
                        @Override // org.telegram.ui.Components.v1.o
                        public final boolean a(View view3, int i2) {
                            boolean p;
                            p = ThemeActivity.e.this.p(gVar, view3, i2);
                            return p;
                        }
                    });
                    dVar.setLayoutParams(new RecyclerView.p(-1, org.telegram.messenger.a.e0(62.0f)));
                    view = dVar;
                    uw9Var = view;
                    break;
                case 13:
                    uw9Var = new b(this.mContext);
                    uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                case 14:
                case 18:
                default:
                    uw9Var = new pu9(this.mContext);
                    uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                case 15:
                    uw9Var = new s2(this.mContext, ThemeActivity.this.currentAccount);
                    break;
                case 16:
                    uw9Var = new i1a(this.mContext, ThemeActivity.this.parentLayout, 0);
                    uw9Var.setImportantForAccessibility(4);
                    break;
                case 17:
                    Context context = this.mContext;
                    ThemeActivity themeActivity = ThemeActivity.this;
                    View ca2Var = new ca2(context, themeActivity, themeActivity.currentType);
                    ca2Var.setFocusable(false);
                    ca2Var.setLayoutParams(new RecyclerView.p(-1, -2));
                    view = ca2Var;
                    uw9Var = view;
                    break;
                case 19:
                    uw9Var = new x88(this.mContext);
                    break;
                case 20:
                    Context context2 = this.mContext;
                    ThemeActivity themeActivity2 = ThemeActivity.this;
                    uw9Var = new ui(context2, themeActivity2, themeActivity2.currentAccount);
                    break;
            }
            return new v1.j(uw9Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            boolean z;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType == 4) {
                f2a f2aVar = (f2a) d0Var.itemView;
                if (d0Var.getAdapterPosition() == org.telegram.ui.ActionBar.l.f15833b) {
                    z = true;
                } else {
                    z = false;
                }
                f2aVar.setTypeChecked(z);
            }
            if (itemViewType != 2 && itemViewType != 3) {
                d0Var.itemView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            }
        }

        public final void t(final l.u uVar) {
            boolean z;
            String B0;
            String str;
            int[] iArr;
            CharSequence[] charSequenceArr;
            if (ThemeActivity.this.E0() != null) {
                if ((uVar.f16035a == null || uVar.f16051g) && ThemeActivity.this.currentType != 1) {
                    e.k kVar = new e.k(ThemeActivity.this.E0());
                    String str2 = null;
                    boolean z2 = false;
                    if (uVar.f16039b == null) {
                        charSequenceArr = new CharSequence[]{null, org.telegram.messenger.u.B0("ExportTheme", org.telegram.mdgram.R.string.ExportTheme)};
                        iArr = new int[]{0, org.telegram.mdgram.R.drawable.msg_shareout};
                    } else {
                        TLRPC$TL_theme tLRPC$TL_theme = uVar.f16035a;
                        if (tLRPC$TL_theme != null && tLRPC$TL_theme.f15262b) {
                            z = false;
                        } else {
                            z = true;
                        }
                        CharSequence[] charSequenceArr2 = new CharSequence[5];
                        charSequenceArr2[0] = org.telegram.messenger.u.B0("ShareFile", org.telegram.mdgram.R.string.ShareFile);
                        charSequenceArr2[1] = org.telegram.messenger.u.B0("ExportTheme", org.telegram.mdgram.R.string.ExportTheme);
                        TLRPC$TL_theme tLRPC$TL_theme2 = uVar.f16035a;
                        if (tLRPC$TL_theme2 != null && (tLRPC$TL_theme2.f15262b || !tLRPC$TL_theme2.f15259a)) {
                            B0 = null;
                        } else {
                            B0 = org.telegram.messenger.u.B0("Edit", org.telegram.mdgram.R.string.Edit);
                        }
                        charSequenceArr2[2] = B0;
                        TLRPC$TL_theme tLRPC$TL_theme3 = uVar.f16035a;
                        if (tLRPC$TL_theme3 != null && tLRPC$TL_theme3.f15259a) {
                            str = org.telegram.messenger.u.B0("ThemeSetUrl", org.telegram.mdgram.R.string.ThemeSetUrl);
                        } else {
                            str = null;
                        }
                        charSequenceArr2[3] = str;
                        if (z) {
                            str2 = org.telegram.messenger.u.B0("Delete", org.telegram.mdgram.R.string.Delete);
                        }
                        charSequenceArr2[4] = str2;
                        z2 = z;
                        iArr = new int[]{org.telegram.mdgram.R.drawable.msg_share, org.telegram.mdgram.R.drawable.msg_shareout, org.telegram.mdgram.R.drawable.msg_edit, org.telegram.mdgram.R.drawable.msg_link, org.telegram.mdgram.R.drawable.msg_delete};
                        charSequenceArr = charSequenceArr2;
                    }
                    kVar.m(charSequenceArr, iArr, new DialogInterface.OnClickListener() { // from class: lz9
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            ThemeActivity.e.this.s(uVar, dialogInterface, i);
                        }
                    });
                    org.telegram.ui.ActionBar.e a2 = kVar.a();
                    ThemeActivity.this.f2(a2);
                    if (z2) {
                        a2.c1(a2.L0() - 1, org.telegram.ui.ActionBar.l.B1("dialogTextRed2"), org.telegram.ui.ActionBar.l.B1("dialogRedIcon"));
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f extends FrameLayout {
        private int endFontSize;
        private int lastWidth;
        private i1a messagesCell;
        private c2 sizeBar;
        private int startFontSize;
        private TextPaint textPaint;

        /* loaded from: classes2.dex */
        public class a implements c2.b {
            public final /* synthetic */ ThemeActivity val$this$0;

            public a(ThemeActivity themeActivity) {
                this.val$this$0 = themeActivity;
            }

            @Override // org.telegram.ui.Components.c2.b
            public int a() {
                return f.this.endFontSize - f.this.startFontSize;
            }

            @Override // org.telegram.ui.Components.c2.b
            public void b(boolean z, float f) {
                f fVar = f.this;
                ThemeActivity.this.s4(Math.round(fVar.startFontSize + ((f.this.endFontSize - f.this.startFontSize) * f)));
            }

            @Override // org.telegram.ui.Components.c2.b
            public void c(boolean z) {
            }

            @Override // org.telegram.ui.Components.c2.b
            public CharSequence getContentDescription() {
                return String.valueOf(Math.round(f.this.startFontSize + ((f.this.endFontSize - f.this.startFontSize) * f.this.sizeBar.getProgress())));
            }
        }

        public f(Context context) {
            super(context);
            this.startFontSize = 12;
            this.endFontSize = 30;
            setWillNotDraw(false);
            TextPaint textPaint = new TextPaint(1);
            this.textPaint = textPaint;
            textPaint.setTextSize(org.telegram.messenger.a.e0(16.0f));
            c2 c2Var = new c2(context);
            this.sizeBar = c2Var;
            c2Var.setReportChanges(true);
            this.sizeBar.setSeparatorsCount((this.endFontSize - this.startFontSize) + 1);
            this.sizeBar.setDelegate(new a(ThemeActivity.this));
            this.sizeBar.setImportantForAccessibility(2);
            addView(this.sizeBar, cn4.c(-1, 38.0f, 51, 5.0f, 5.0f, 39.0f, 0.0f));
            i1a i1aVar = new i1a(context, ThemeActivity.this.parentLayout, 0);
            this.messagesCell = i1aVar;
            i1aVar.setImportantForAccessibility(4);
            addView(this.messagesCell, cn4.c(-1, -2.0f, 51, 0.0f, 53.0f, 0.0f, 0.0f));
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            this.messagesCell.invalidate();
            this.sizeBar.invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            this.textPaint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteValueText"));
            canvas.drawText("" + org.telegram.messenger.e0.s, getMeasuredWidth() - org.telegram.messenger.a.e0(39.0f), org.telegram.messenger.a.e0(28.0f), this.textPaint);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            this.sizeBar.getSeekBarAccessibilityDelegate().h(this, accessibilityNodeInfo);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int size = View.MeasureSpec.getSize(i);
            if (this.lastWidth != size) {
                c2 c2Var = this.sizeBar;
                int i3 = org.telegram.messenger.e0.s;
                int i4 = this.startFontSize;
                c2Var.setProgress((i3 - i4) / (this.endFontSize - i4));
                this.lastWidth = size;
            }
        }

        @Override // android.view.View
        public boolean performAccessibilityAction(int i, Bundle bundle) {
            return super.performAccessibilityAction(i, bundle) || this.sizeBar.getSeekBarAccessibilityDelegate().k(this, i, bundle);
        }
    }

    /* loaded from: classes2.dex */
    public class g extends v1.s {
        private l.u currentTheme;
        private Context mContext;
        private ArrayList<l.t> themeAccents;

        public g(Context context) {
            this.mContext = context;
            notifyDataSetChanged();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (this.themeAccents.isEmpty()) {
                return 0;
            }
            return this.themeAccents.size() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return i == getItemCount() - 1 ? 1 : 0;
        }

        public final int i() {
            return this.themeAccents.indexOf(this.currentTheme.A(false));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            l.u N1;
            if (ThemeActivity.this.currentType == 1) {
                N1 = org.telegram.ui.ActionBar.l.L1();
            } else {
                N1 = org.telegram.ui.ActionBar.l.N1();
            }
            this.currentTheme = N1;
            this.themeAccents = new ArrayList<>(this.currentTheme.f16033a);
            super.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int itemViewType = getItemViewType(i);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    ((d) d0Var.itemView).b(this.currentTheme);
                    return;
                }
                return;
            }
            ((InnerAccentView) d0Var.itemView).a(this.currentTheme, this.themeAccents.get(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            if (i != 0) {
                return new v1.j(new d(this.mContext));
            }
            return new v1.j(new InnerAccentView(this.mContext));
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class h extends v1 {
        public h(Context context) {
            super(context);
        }
    }

    public ThemeActivity(int i) {
        this.currentType = i;
        w4(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e4(DialogInterface dialogInterface, int i) {
        org.telegram.ui.Components.b.P2(this, 0, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f4(int i, AtomicReference atomicReference, View view) {
        org.telegram.messenger.e0.U(i);
        this.updateDistance = true;
        RecyclerView.d0 Z = this.listView.Z(this.distanceRow);
        if (Z != null) {
            this.listAdapter.onBindViewHolder(Z, this.distanceRow);
        }
        ((Dialog) atomicReference.get()).dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g4(AtomicReference atomicReference, View view) {
        org.telegram.messenger.e0.f12750t = false;
        org.telegram.messenger.e0.R();
        this.updateRecordViaSco = true;
        ((Dialog) atomicReference.get()).dismiss();
        RecyclerView.d0 Z = this.listView.Z(this.bluetoothScoRow);
        if (Z != null) {
            this.listAdapter.onBindViewHolder(Z, this.bluetoothScoRow);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h4(AtomicReference atomicReference, View view) {
        org.telegram.messenger.e0.f12750t = true;
        org.telegram.messenger.e0.R();
        this.updateRecordViaSco = true;
        ((Dialog) atomicReference.get()).dismiss();
        RecyclerView.d0 Z = this.listView.Z(this.bluetoothScoRow);
        if (Z != null) {
            this.listAdapter.onBindViewHolder(Z, this.bluetoothScoRow);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i4(int i, DialogInterface dialogInterface, int i2) {
        SharedPreferences.Editor edit = org.telegram.messenger.y.g8().edit();
        edit.putInt("sortContactsBy", i2);
        edit.commit();
        e eVar = this.listAdapter;
        if (eVar != null) {
            eVar.notifyItemChanged(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j4(int i, uw9 uw9Var, TimePicker timePicker, int i2, int i3) {
        int i4 = (i2 * 60) + i3;
        if (i == this.scheduleFromRow) {
            org.telegram.ui.ActionBar.l.c = i4;
            uw9Var.d(org.telegram.messenger.u.B0("AutoNightFrom", org.telegram.mdgram.R.string.AutoNightFrom), String.format("%02d:%02d", Integer.valueOf(i2), Integer.valueOf(i3)), true);
            return;
        }
        org.telegram.ui.ActionBar.l.d = i4;
        uw9Var.d(org.telegram.messenger.u.B0("AutoNightTo", org.telegram.mdgram.R.string.AutoNightTo), String.format("%02d:%02d", Integer.valueOf(i2), Integer.valueOf(i3)), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k4(Context context, View view, final int i, float f2, float f3) {
        int i2;
        int i3;
        boolean z;
        String B0;
        String B02;
        boolean z2;
        if (i == this.enableAnimationsRow) {
            SharedPreferences g8 = org.telegram.messenger.y.g8();
            boolean z3 = g8.getBoolean("view_animations", true);
            SharedPreferences.Editor edit = g8.edit();
            edit.putBoolean("view_animations", !z3);
            org.telegram.messenger.e0.T(!z3);
            edit.commit();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(!z3);
                return;
            }
            return;
        }
        boolean z4 = false;
        if (i == this.backgroundRow) {
            z1(new g1(0));
        } else if (i == this.sendByEnterRow) {
            SharedPreferences g82 = org.telegram.messenger.y.g8();
            boolean z5 = g82.getBoolean("send_by_enter", false);
            SharedPreferences.Editor edit2 = g82.edit();
            edit2.putBoolean("send_by_enter", !z5);
            edit2.commit();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(!z5);
            }
        } else if (i == this.raiseToSpeakRow) {
            org.telegram.messenger.e0.I0();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(org.telegram.messenger.e0.f12749s);
            }
        } else {
            if (i == this.distanceRow) {
                if (E0() == null) {
                    return;
                }
                final AtomicReference atomicReference = new AtomicReference();
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                CharSequence[] charSequenceArr = {org.telegram.messenger.u.B0("DistanceUnitsAutomatic", org.telegram.mdgram.R.string.DistanceUnitsAutomatic), org.telegram.messenger.u.B0("DistanceUnitsKilometers", org.telegram.mdgram.R.string.DistanceUnitsKilometers), org.telegram.messenger.u.B0("DistanceUnitsMiles", org.telegram.mdgram.R.string.DistanceUnitsMiles)};
                final int i4 = 0;
                for (int i5 = 3; i4 < i5; i5 = 3) {
                    z88 z88Var = new z88(E0());
                    z88Var.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
                    z88Var.b(org.telegram.ui.ActionBar.l.B1("radioBackground"), org.telegram.ui.ActionBar.l.B1("dialogRadioBackgroundChecked"));
                    CharSequence charSequence = charSequenceArr[i4];
                    if (i4 == org.telegram.messenger.e0.B) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z88Var.e(charSequence, z2);
                    z88Var.setBackground(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 2));
                    linearLayout.addView(z88Var);
                    z88Var.setOnClickListener(new View.OnClickListener() { // from class: ez9
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            ThemeActivity.this.f4(i4, atomicReference, view2);
                        }
                    });
                    i4++;
                }
                org.telegram.ui.ActionBar.e a2 = new e.k(E0()).x(org.telegram.messenger.u.B0("DistanceUnitsTitle", org.telegram.mdgram.R.string.DistanceUnitsTitle)).E(linearLayout).p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null).a();
                atomicReference.set(a2);
                f2(a2);
            } else if (i == this.bluetoothScoRow) {
                if (E0() == null) {
                    return;
                }
                final AtomicReference atomicReference2 = new AtomicReference();
                LinearLayout linearLayout2 = new LinearLayout(context);
                linearLayout2.setOrientation(1);
                z88 z88Var2 = new z88(E0());
                z88Var2.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
                z88Var2.b(org.telegram.ui.ActionBar.l.B1("radioBackground"), org.telegram.ui.ActionBar.l.B1("dialogRadioBackgroundChecked"));
                z88Var2.e(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.MicrophoneForVoiceMessagesBuiltIn), !org.telegram.messenger.e0.f12750t);
                z88Var2.setBackground(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 2));
                linearLayout2.addView(z88Var2);
                z88Var2.setOnClickListener(new View.OnClickListener() { // from class: fz9
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ThemeActivity.this.g4(atomicReference2, view2);
                    }
                });
                z88 z88Var3 = new z88(E0());
                z88Var3.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
                z88Var3.b(org.telegram.ui.ActionBar.l.B1("radioBackground"), org.telegram.ui.ActionBar.l.B1("dialogRadioBackgroundChecked"));
                z88Var3.d(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.MicrophoneForVoiceMessagesScoIfConnected), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.MicrophoneForVoiceMessagesScoHint), org.telegram.messenger.e0.f12750t);
                z88Var3.setBackground(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 2));
                linearLayout2.addView(z88Var3);
                z88Var3.setOnClickListener(new View.OnClickListener() { // from class: uy9
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ThemeActivity.this.h4(atomicReference2, view2);
                    }
                });
                org.telegram.ui.ActionBar.e a3 = new e.k(E0()).x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.MicrophoneForVoiceMessages)).E(linearLayout2).p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null).a();
                atomicReference2.set(a3);
                f2(a3);
            } else if (i == this.customTabsRow) {
                org.telegram.messenger.e0.n0();
                if (view instanceof ru9) {
                    ((ru9) view).setChecked(org.telegram.messenger.e0.f12751u);
                }
            } else if (i == this.directShareRow) {
                org.telegram.messenger.e0.p0();
                if (view instanceof ru9) {
                    ((ru9) view).setChecked(org.telegram.messenger.e0.f12752v);
                }
            } else if (i != this.contactsReimportRow) {
                if (i == this.contactsSortRow) {
                    if (E0() == null) {
                        return;
                    }
                    e.k kVar = new e.k(E0());
                    kVar.x(org.telegram.messenger.u.B0("SortBy", org.telegram.mdgram.R.string.SortBy));
                    kVar.l(new CharSequence[]{org.telegram.messenger.u.B0("Default", org.telegram.mdgram.R.string.Default), org.telegram.messenger.u.B0("SortFirstName", org.telegram.mdgram.R.string.SortFirstName), org.telegram.messenger.u.B0("SortLastName", org.telegram.mdgram.R.string.SortLastName)}, new DialogInterface.OnClickListener() { // from class: vy9
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i6) {
                            ThemeActivity.this.i4(i, dialogInterface, i6);
                        }
                    });
                    kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                    f2(kVar.a());
                } else if (i == this.chatBlurRow) {
                    org.telegram.messenger.e0.m0();
                    if (view instanceof ru9) {
                        ((ru9) view).setChecked(org.telegram.messenger.e0.i());
                    }
                } else if (i == this.lightModeRow) {
                    org.telegram.messenger.e0.v().e();
                    if (view instanceof ru9) {
                        ((ru9) view).setChecked(org.telegram.messenger.e0.v().b());
                    }
                } else if (i == this.nightThemeRow) {
                    if ((org.telegram.messenger.u.d && f2 <= org.telegram.messenger.a.e0(76.0f)) || (!org.telegram.messenger.u.d && f2 >= view.getMeasuredWidth() - org.telegram.messenger.a.e0(76.0f))) {
                        tl6 tl6Var = (tl6) view;
                        if (org.telegram.ui.ActionBar.l.f15833b == 0) {
                            org.telegram.ui.ActionBar.l.f15833b = 2;
                            z = true;
                            tl6Var.setChecked(true);
                        } else {
                            z = true;
                            org.telegram.ui.ActionBar.l.f15833b = 0;
                            tl6Var.setChecked(false);
                        }
                        org.telegram.ui.ActionBar.l.o3();
                        org.telegram.ui.ActionBar.l.A0(z);
                        if (org.telegram.ui.ActionBar.l.f15833b != 0) {
                            z4 = true;
                        }
                        if (z4) {
                            B0 = org.telegram.ui.ActionBar.l.M1();
                        } else {
                            B0 = org.telegram.messenger.u.B0("AutoNightThemeOff", org.telegram.mdgram.R.string.AutoNightThemeOff);
                        }
                        if (z4) {
                            int i6 = org.telegram.ui.ActionBar.l.f15833b;
                            if (i6 == 1) {
                                B02 = org.telegram.messenger.u.B0("AutoNightScheduled", org.telegram.mdgram.R.string.AutoNightScheduled);
                            } else if (i6 == 3) {
                                B02 = org.telegram.messenger.u.B0("AutoNightSystemDefault", org.telegram.mdgram.R.string.AutoNightSystemDefault);
                            } else {
                                B02 = org.telegram.messenger.u.B0("AutoNightAdaptive", org.telegram.mdgram.R.string.AutoNightAdaptive);
                            }
                            B0 = B02 + " " + B0;
                        }
                        tl6Var.e(org.telegram.messenger.u.B0("AutoNightTheme", org.telegram.mdgram.R.string.AutoNightTheme), B0, z4, true);
                        return;
                    }
                    z1(new ThemeActivity(1));
                } else if (i == this.nightDisabledRow) {
                    if (org.telegram.ui.ActionBar.l.f15833b == 0) {
                        return;
                    }
                    org.telegram.ui.ActionBar.l.f15833b = 0;
                    w4(true);
                    org.telegram.ui.ActionBar.l.z0();
                } else if (i == this.nightScheduledRow) {
                    if (org.telegram.ui.ActionBar.l.f15833b == 1) {
                        return;
                    }
                    org.telegram.ui.ActionBar.l.f15833b = 1;
                    if (org.telegram.ui.ActionBar.l.f15879d) {
                        x4(null, true);
                    }
                    w4(true);
                    org.telegram.ui.ActionBar.l.z0();
                } else if (i == this.nightAutomaticRow) {
                    if (org.telegram.ui.ActionBar.l.f15833b == 2) {
                        return;
                    }
                    org.telegram.ui.ActionBar.l.f15833b = 2;
                    w4(true);
                    org.telegram.ui.ActionBar.l.z0();
                } else if (i == this.nightSystemDefaultRow) {
                    if (org.telegram.ui.ActionBar.l.f15833b == 3) {
                        return;
                    }
                    org.telegram.ui.ActionBar.l.f15833b = 3;
                    w4(true);
                    org.telegram.ui.ActionBar.l.z0();
                } else if (i == this.scheduleLocationRow) {
                    boolean z6 = !org.telegram.ui.ActionBar.l.f15879d;
                    org.telegram.ui.ActionBar.l.f15879d = z6;
                    ((ru9) view).setChecked(z6);
                    w4(true);
                    if (org.telegram.ui.ActionBar.l.f15879d) {
                        x4(null, true);
                    }
                    org.telegram.ui.ActionBar.l.z0();
                } else if (i != this.scheduleFromRow && i != this.scheduleToRow) {
                    if (i == this.scheduleUpdateLocationRow) {
                        x4(null, true);
                    } else if (i == this.createNewThemeRow) {
                        b4();
                    } else if (i == this.editThemeRow) {
                        c4();
                    }
                } else if (E0() != null) {
                    if (i == this.scheduleFromRow) {
                        i2 = org.telegram.ui.ActionBar.l.c;
                        i3 = i2 / 60;
                    } else {
                        i2 = org.telegram.ui.ActionBar.l.d;
                        i3 = i2 / 60;
                    }
                    int i7 = i2 - (i3 * 60);
                    final uw9 uw9Var = (uw9) view;
                    f2(new TimePickerDialog(E0(), new TimePickerDialog.OnTimeSetListener() { // from class: wy9
                        @Override // android.app.TimePickerDialog.OnTimeSetListener
                        public final void onTimeSet(TimePicker timePicker, int i8, int i9) {
                            ThemeActivity.this.j4(i, uw9Var, timePicker, i8, i9);
                        }
                    }, i3, i7, true));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l4(DialogInterface dialogInterface) {
        this.sharingProgressDialog = null;
        this.sharingTheme = null;
        this.sharingAccent = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m4() {
        for (int i = 0; i < this.listView.getChildCount(); i++) {
            View childAt = this.listView.getChildAt(i);
            if (childAt instanceof ui) {
                ((ui) childAt).getAdapter().notifyDataSetChanged();
            }
        }
        for (int i2 = 0; i2 < this.listView.getCachedChildCount(); i2++) {
            View i0 = this.listView.i0(i2);
            if (i0 instanceof ui) {
                ((ui) i0).getAdapter().notifyDataSetChanged();
            }
        }
        for (int i3 = 0; i3 < this.listView.getHiddenChildCount(); i3++) {
            View q0 = this.listView.q0(i3);
            if (q0 instanceof ui) {
                ((ui) q0).getAdapter().notifyDataSetChanged();
            }
        }
        for (int i4 = 0; i4 < this.listView.getAttachedScrapChildCount(); i4++) {
            View h0 = this.listView.h0(i4);
            if (h0 instanceof ui) {
                ((ui) h0).getAdapter().notifyDataSetChanged();
            }
        }
    }

    public static /* synthetic */ int n4(l.u uVar, l.u uVar2) {
        return Integer.compare(uVar.o, uVar2.o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o4(String str) {
        v1.j jVar;
        org.telegram.ui.ActionBar.l.f15803a = str;
        if (str == null) {
            org.telegram.ui.ActionBar.l.f15803a = String.format("(%.06f, %.06f)", Double.valueOf(org.telegram.ui.ActionBar.l.a), Double.valueOf(org.telegram.ui.ActionBar.l.b));
        }
        org.telegram.ui.ActionBar.l.o3();
        v1 v1Var = this.listView;
        if (v1Var != null && (jVar = (v1.j) v1Var.Z(this.scheduleUpdateLocationRow)) != null) {
            View view = jVar.itemView;
            if (view instanceof uw9) {
                ((uw9) view).d(org.telegram.messenger.u.B0("AutoNightUpdateLocation", org.telegram.mdgram.R.string.AutoNightUpdateLocation), org.telegram.ui.ActionBar.l.f15803a, false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p4() {
        final String str = null;
        try {
            List<Address> fromLocation = new Geocoder(org.telegram.messenger.b.f12514a, Locale.getDefault()).getFromLocation(org.telegram.ui.ActionBar.l.a, org.telegram.ui.ActionBar.l.b, 1);
            if (fromLocation.size() > 0) {
                str = fromLocation.get(0).getLocality();
            }
        } catch (Exception unused) {
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: dz9
            @Override // java.lang.Runnable
            public final void run() {
                ThemeActivity.this.o4(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q4(DialogInterface dialogInterface, int i) {
        if (E0() == null) {
            return;
        }
        try {
            E0().startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
        } catch (Exception unused) {
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{uw9.class, ru9.class, nu3.class, a60.class, f2a.class, f.class, b.class, ve1.class, tl6.class, ThemesHorizontalListCell.class, h.class, pu9.class, s2.class, ca2.class, ui.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, new Class[]{i50.class}, null, null, null, "windowBackgroundBottomBar"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.J, null, null, null, null, "actionBarDefaultSubmenuBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.I, null, null, null, null, "actionBarDefaultSubmenuItem"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.I | org.telegram.ui.ActionBar.m.h, null, null, null, null, "actionBarDefaultSubmenuItemIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.h, new Class[]{a60.class}, new String[]{"leftImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.h, new Class[]{a60.class}, new String[]{"rightImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{a60.class}, new String[]{"seekBarView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "player_progressBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.p, new Class[]{a60.class}, new String[]{"seekBarView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "player_progress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f2a.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f2a.class}, new String[]{"checkImage"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_addedIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.p, new Class[]{f.class}, new String[]{"sizeBar"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "player_progress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, new String[]{"sizeBar"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "player_progressBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.p, new Class[]{b.class}, new String[]{"sizeBar"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "player_progress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{b.class}, new String[]{"sizeBar"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "player_progressBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ve1.class}, null, null, null, "radioBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ve1.class}, null, null, null, "radioBackgroundChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{u.class}, new String[]{"SearchBarBackground"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "SearchBarBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{u.class}, new String[]{"SearchBarText"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "SearchBarText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15812a, org.telegram.ui.ActionBar.l.f15887e}, null, "chat_inBubble"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15845b, org.telegram.ui.ActionBar.l.f15897f}, null, "chat_inBubbleSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, org.telegram.ui.ActionBar.l.f15812a.o(), null, "chat_inBubbleShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, org.telegram.ui.ActionBar.l.f15887e.o(), null, "chat_inBubbleShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15863c, org.telegram.ui.ActionBar.l.f15905g}, null, "chat_outBubble"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15863c, org.telegram.ui.ActionBar.l.f15905g}, null, "chat_outBubbleGradient"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15863c, org.telegram.ui.ActionBar.l.f15905g}, null, "chat_outBubbleGradient2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15863c, org.telegram.ui.ActionBar.l.f15905g}, null, "chat_outBubbleGradient3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15876d, org.telegram.ui.ActionBar.l.f15913h}, null, "chat_outBubbleSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15863c, org.telegram.ui.ActionBar.l.f15905g}, null, "chat_outBubbleShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15812a, org.telegram.ui.ActionBar.l.f15887e}, null, "chat_inBubbleShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, null, null, "chat_messageTextIn"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, null, null, "chat_messageTextOut"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15755B}, null, "chat_outSentCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15757C}, null, "chat_outSentCheckSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15759D, org.telegram.ui.ActionBar.l.f15763F}, null, "chat_outSentCheckRead"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15761E, org.telegram.ui.ActionBar.l.f15765G}, null, "chat_outSentCheckReadSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15767H, org.telegram.ui.ActionBar.l.f15769I}, null, "chat_mediaSentCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, null, null, "chat_inReplyLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, null, null, "chat_outReplyLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, null, null, "chat_inReplyNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, null, null, "chat_outReplyNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, null, null, "chat_inReplyMessageText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, null, null, "chat_outReplyMessageText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, null, null, "chat_inReplyMediaMessageSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, null, null, "chat_outReplyMediaMessageSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, null, null, "chat_inTimeText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, null, null, "chat_outTimeText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, null, null, "chat_inTimeSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{f.class}, null, null, null, "chat_outTimeSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ui.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ui.class}, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ui.class}, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ui.class}, null, null, null, "windowBackgroundWhiteValueText"));
        arrayList.addAll(m69.b(new m.a() { // from class: yy9
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                ThemeActivity.this.m4();
            }
        }, "windowBackgroundWhiteHintText", "windowBackgroundWhiteBlackText", "windowBackgroundWhiteValueText"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        this.lastIsDarkTheme = !org.telegram.ui.ActionBar.l.F2();
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(false);
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        int i = this.currentType;
        if (i == 3) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("BrowseThemes", org.telegram.mdgram.R.string.BrowseThemes));
            org.telegram.ui.ActionBar.b x = this.actionBar.x();
            int i2 = org.telegram.mdgram.R.raw.sun;
            RLottieDrawable rLottieDrawable = new RLottieDrawable(i2, "" + org.telegram.mdgram.R.raw.sun, org.telegram.messenger.a.e0(28.0f), org.telegram.messenger.a.e0(28.0f), true, null);
            this.sunDrawable = rLottieDrawable;
            if (this.lastIsDarkTheme) {
                rLottieDrawable.y0(rLottieDrawable.S() - 1);
            } else {
                rLottieDrawable.y0(0);
            }
            this.sunDrawable.L0(true);
            this.menuItem = x.g(5, this.sunDrawable);
        } else if (i == 0) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings));
            org.telegram.ui.ActionBar.c b2 = this.actionBar.x().b(0, org.telegram.mdgram.R.drawable.ic_ab_other);
            this.menuItem = b2;
            b2.setContentDescription(org.telegram.messenger.u.B0("AccDescrMoreOptions", org.telegram.mdgram.R.string.AccDescrMoreOptions));
            this.menuItem.U(2, org.telegram.mdgram.R.drawable.msg_share, org.telegram.messenger.u.B0("ShareTheme", org.telegram.mdgram.R.string.ShareTheme));
            this.menuItem.U(3, org.telegram.mdgram.R.drawable.msg_edit, org.telegram.messenger.u.B0("EditThemeColors", org.telegram.mdgram.R.string.EditThemeColors));
            this.menuItem.U(1, org.telegram.mdgram.R.drawable.msg_palette, org.telegram.messenger.u.B0("CreateNewThemeMenu", org.telegram.mdgram.R.string.CreateNewThemeMenu));
            this.menuItem.U(4, org.telegram.mdgram.R.drawable.msg_reset, org.telegram.messenger.u.B0("ThemeResetToDefaults", org.telegram.mdgram.R.string.ThemeResetToDefaults));
        } else {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("AutoNightTheme", org.telegram.mdgram.R.string.AutoNightTheme));
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.listAdapter = new e(context);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        this.fragmentView = frameLayout;
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context, 1, false);
        this.layoutManager = kVar;
        v1Var.setLayoutManager(kVar);
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setAdapter(this.listAdapter);
        ((androidx.recyclerview.widget.e) this.listView.getItemAnimator()).F0(false);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setOnItemClickListener(new v1.n() { // from class: xy9
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i3, float f2, float f3) {
                ThemeActivity.this.k4(context, view, i3, f2, f3);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i3, float f2, float f3) {
                bc8.b(this, view, i3, f2, f3);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i3) {
                return bc8.a(this, view, i3);
            }
        });
        return this.fragmentView;
    }

    public void a4() {
        if (this.currentType != 3) {
            return;
        }
        boolean z = !org.telegram.ui.ActionBar.l.F2();
        if (this.lastIsDarkTheme != z) {
            this.lastIsDarkTheme = z;
            RLottieDrawable rLottieDrawable = this.sunDrawable;
            rLottieDrawable.D0(z ? rLottieDrawable.S() - 1 : 0);
            this.menuItem.getIconView().e();
        }
        if (this.themeListRow2 >= 0) {
            for (int i = 0; i < this.listView.getChildCount(); i++) {
                if (this.listView.getChildAt(i) instanceof ca2) {
                    ((ca2) this.listView.getChildAt(i)).k();
                }
            }
        }
    }

    public final void b4() {
        if (E0() == null) {
            return;
        }
        e.k kVar = new e.k(E0());
        kVar.x(org.telegram.messenger.u.B0("NewTheme", org.telegram.mdgram.R.string.NewTheme));
        kVar.n(org.telegram.messenger.u.B0("CreateNewThemeAlert", org.telegram.mdgram.R.string.CreateNewThemeAlert));
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        kVar.v(org.telegram.messenger.u.B0("CreateTheme", org.telegram.mdgram.R.string.CreateTheme), new DialogInterface.OnClickListener() { // from class: cz9
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ThemeActivity.this.e4(dialogInterface, i);
            }
        });
        f2(kVar.a());
    }

    public final void c4() {
        boolean z;
        boolean z2;
        l.u N1 = org.telegram.ui.ActionBar.l.N1();
        if (N1.A(false).f16012a >= 100) {
            z = true;
        } else {
            z = false;
        }
        if (this.currentType == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        z1(new c1(N1, false, 1, z, z2));
    }

    public final String d4() {
        int i = org.telegram.ui.ActionBar.l.g;
        int i2 = i / 60;
        String format = String.format("%02d:%02d", Integer.valueOf(i2), Integer.valueOf(i - (i2 * 60)));
        int i3 = org.telegram.ui.ActionBar.l.e;
        int i4 = i3 / 60;
        return org.telegram.messenger.u.d0("AutoNightUpdateLocationInfo", org.telegram.mdgram.R.string.AutoNightUpdateLocationInfo, String.format("%02d:%02d", Integer.valueOf(i4), Integer.valueOf(i3 - (i4 * 60))), format);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        int i3;
        org.telegram.ui.ActionBar.e eVar;
        TLRPC$TL_theme tLRPC$TL_theme;
        int i4;
        if (i == org.telegram.messenger.a0.F2) {
            x4(null, true);
        } else if (i != org.telegram.messenger.a0.J2 && i != org.telegram.messenger.a0.s2) {
            if (i == org.telegram.messenger.a0.A2) {
                e eVar2 = this.listAdapter;
                if (eVar2 != null && (i4 = this.themeAccentListRow) != -1) {
                    eVar2.notifyItemChanged(i4, new Object());
                }
            } else if (i == org.telegram.messenger.a0.y2) {
                w4(true);
            } else if (i == org.telegram.messenger.a0.f2) {
                l.u uVar = (l.u) objArr[0];
                l.t tVar = (l.t) objArr[1];
                if (uVar == this.sharingTheme && tVar == this.sharingAccent) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("https://");
                    sb.append(x0().f13593f);
                    sb.append("/addtheme/");
                    if (tVar != null) {
                        tLRPC$TL_theme = tVar.f16016a;
                    } else {
                        tLRPC$TL_theme = uVar.f16035a;
                    }
                    sb.append(tLRPC$TL_theme.f15256a);
                    String sb2 = sb.toString();
                    f2(new h2(E0(), null, sb2, false, sb2, false));
                    org.telegram.ui.ActionBar.e eVar3 = this.sharingProgressDialog;
                    if (eVar3 != null) {
                        eVar3.dismiss();
                    }
                }
            } else if (i == org.telegram.messenger.a0.g2) {
                l.u uVar2 = (l.u) objArr[0];
                l.t tVar2 = (l.t) objArr[1];
                if (uVar2 == this.sharingTheme && tVar2 == this.sharingAccent && (eVar = this.sharingProgressDialog) == null) {
                    eVar.dismiss();
                }
            } else if (i == org.telegram.messenger.a0.C2) {
                if (E0() != null && !this.isPaused) {
                    this.sharingTheme = (l.u) objArr[0];
                    this.sharingAccent = (l.t) objArr[1];
                    org.telegram.ui.ActionBar.e eVar4 = new org.telegram.ui.ActionBar.e(E0(), 3);
                    this.sharingProgressDialog = eVar4;
                    eVar4.a1(true);
                    g2(this.sharingProgressDialog, new DialogInterface.OnDismissListener() { // from class: ty9
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            ThemeActivity.this.l4(dialogInterface);
                        }
                    });
                }
            } else if (i == org.telegram.messenger.a0.D2) {
                v4();
                a4();
            } else if (i == org.telegram.messenger.a0.c3 && (i3 = this.themeListRow2) >= 0) {
                this.listAdapter.notifyItemChanged(i3);
            }
        } else {
            v1 v1Var = this.listView;
            if (v1Var != null) {
                v1Var.Q2();
            }
            v4();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.F2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.J2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.y2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.A2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.C2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.D2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.c3);
        B0().d(this, org.telegram.messenger.a0.f2);
        B0().d(this, org.telegram.messenger.a0.g2);
        if (this.currentType == 0) {
            org.telegram.ui.ActionBar.l.c3(this.currentAccount, true);
            org.telegram.ui.ActionBar.l.B0(true);
        }
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        u4();
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.F2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.J2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.y2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.A2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.C2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.D2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.c3);
        B0().v(this, org.telegram.messenger.a0.f2);
        B0().v(this, org.telegram.messenger.a0.g2);
        org.telegram.ui.ActionBar.l.o3();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        if (this.listAdapter != null) {
            w4(true);
        }
    }

    public final boolean r4(int i, boolean z) {
        if (i == org.telegram.messenger.e0.t) {
            return false;
        }
        org.telegram.messenger.e0.t = i;
        SharedPreferences.Editor edit = org.telegram.messenger.y.g8().edit();
        edit.putInt("bubbleRadius", org.telegram.messenger.e0.t);
        edit.commit();
        RecyclerView.d0 Z = this.listView.Z(this.textSizeRow);
        if (Z != null) {
            View view = Z.itemView;
            if (view instanceof f) {
                f fVar = (f) view;
                qf1[] cells = fVar.messagesCell.getCells();
                for (int i2 = 0; i2 < cells.length; i2++) {
                    cells[i2].getMessageObject().w4();
                    cells[i2].requestLayout();
                }
                fVar.invalidate();
            }
        }
        RecyclerView.d0 Z2 = this.listView.Z(this.bubbleRadiusRow);
        if (Z2 != null) {
            View view2 = Z2.itemView;
            if (view2 instanceof b) {
                b bVar = (b) view2;
                if (z) {
                    bVar.requestLayout();
                } else {
                    bVar.invalidate();
                }
            }
        }
        v4();
        return true;
    }

    public final boolean s4(int i) {
        if (i == org.telegram.messenger.e0.s) {
            return false;
        }
        org.telegram.messenger.e0.s = i;
        org.telegram.messenger.e0.S = false;
        SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0);
        if (sharedPreferences == null) {
            return false;
        }
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putInt("fons_size", org.telegram.messenger.e0.s);
        edit.commit();
        org.telegram.ui.ActionBar.l.O0();
        RecyclerView.d0 Z = this.listView.Z(this.textSizeRow);
        if (Z != null) {
            View view = Z.itemView;
            if (view instanceof f) {
                qf1[] cells = ((f) view).messagesCell.getCells();
                for (int i2 = 0; i2 < cells.length; i2++) {
                    cells[i2].getMessageObject().w4();
                    cells[i2].requestLayout();
                }
            }
        }
        v4();
        return true;
    }

    public final void t4() {
        if (this.updatingLocation) {
            return;
        }
        this.updatingLocation = true;
        LocationManager locationManager = (LocationManager) org.telegram.messenger.b.f12514a.getSystemService("location");
        try {
            locationManager.requestLocationUpdates("gps", 1L, 0.0f, this.gpsLocationListener);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        try {
            locationManager.requestLocationUpdates("network", 1L, 0.0f, this.networkLocationListener);
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        if (z) {
            org.telegram.messenger.a.f3(E0(), this.classGuid);
            org.telegram.messenger.a.q3(E0(), this.classGuid);
        }
    }

    public final void u4() {
        this.updatingLocation = false;
        LocationManager locationManager = (LocationManager) org.telegram.messenger.b.f12514a.getSystemService("location");
        locationManager.removeUpdates(this.gpsLocationListener);
        locationManager.removeUpdates(this.networkLocationListener);
    }

    public final void v4() {
        int i;
        l.p pVar;
        if (this.menuItem == null) {
            return;
        }
        l.u N1 = org.telegram.ui.ActionBar.l.N1();
        l.t A = N1.A(false);
        ArrayList arrayList = N1.f16033a;
        if (arrayList != null && !arrayList.isEmpty() && A != null && A.f16012a >= 100) {
            this.menuItem.W0(2);
            this.menuItem.W0(3);
        } else {
            this.menuItem.m0(2);
            this.menuItem.m0(3);
        }
        if (org.telegram.messenger.a.Y1()) {
            i = 18;
        } else {
            i = 16;
        }
        l.u N12 = org.telegram.ui.ActionBar.l.N1();
        if (org.telegram.messenger.e0.s == i && org.telegram.messenger.e0.t == 17 && N12.f16047e && N12.r == org.telegram.ui.ActionBar.l.f15790a && (A == null || (pVar = A.f16018a) == null || "d".equals(pVar.f16006c))) {
            this.menuItem.m0(4);
        } else {
            this.menuItem.W0(4);
        }
    }

    public final void w4(boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        TLRPC$TL_theme tLRPC$TL_theme;
        int i8 = this.rowCount;
        int i9 = this.themeAccentListRow;
        int i10 = this.editThemeRow;
        this.rowCount = 0;
        this.contactsReimportRow = -1;
        this.contactsSortRow = -1;
        this.scheduleLocationRow = -1;
        this.scheduleUpdateLocationRow = -1;
        this.scheduleLocationInfoRow = -1;
        this.nightDisabledRow = -1;
        this.nightScheduledRow = -1;
        this.nightAutomaticRow = -1;
        this.nightSystemDefaultRow = -1;
        this.nightTypeInfoRow = -1;
        this.scheduleHeaderRow = -1;
        this.nightThemeRow = -1;
        this.newThemeInfoRow = -1;
        this.scheduleFromRow = -1;
        this.scheduleToRow = -1;
        this.scheduleFromToInfoRow = -1;
        this.themeListRow = -1;
        this.themeListRow2 = -1;
        this.themeAccentListRow = -1;
        this.themeInfoRow = -1;
        this.preferedHeaderRow = -1;
        this.automaticHeaderRow = -1;
        this.automaticBrightnessRow = -1;
        this.automaticBrightnessInfoRow = -1;
        this.textSizeHeaderRow = -1;
        this.themeHeaderRow = -1;
        this.bubbleRadiusHeaderRow = -1;
        this.bubbleRadiusRow = -1;
        this.bubbleRadiusInfoRow = -1;
        this.chatListHeaderRow = -1;
        this.chatListRow = -1;
        this.chatListInfoRow = -1;
        this.chatBlurRow = -1;
        this.lightModeRow = -1;
        this.lightModeTopInfoRow = -1;
        this.textSizeRow = -1;
        this.backgroundRow = -1;
        this.settingsRow = -1;
        this.customTabsRow = -1;
        this.directShareRow = -1;
        this.enableAnimationsRow = -1;
        this.raiseToSpeakRow = -1;
        this.sendByEnterRow = -1;
        this.saveToGalleryOption1Row = -1;
        this.saveToGalleryOption2Row = -1;
        this.saveToGallerySectionRow = -1;
        this.distanceRow = -1;
        this.bluetoothScoRow = -1;
        this.settings2Row = -1;
        this.swipeGestureHeaderRow = -1;
        this.swipeGestureRow = -1;
        this.swipeGestureInfoRow = -1;
        this.selectThemeHeaderRow = -1;
        this.themePreviewRow = -1;
        this.editThemeRow = -1;
        this.createNewThemeRow = -1;
        this.appIconHeaderRow = -1;
        this.appIconSelectorRow = -1;
        this.appIconShadowRow = -1;
        this.defaultThemes.clear();
        this.darkThemes.clear();
        int size = org.telegram.ui.ActionBar.l.f15806a.size();
        int i11 = 0;
        while (true) {
            i = 3;
            if (i11 >= size) {
                break;
            }
            l.u uVar = (l.u) org.telegram.ui.ActionBar.l.f15806a.get(i11);
            int i12 = this.currentType;
            if (i12 == 0 || i12 == 3 || (!uVar.N() && ((tLRPC$TL_theme = uVar.f16035a) == null || tLRPC$TL_theme.f15258a != null))) {
                if (uVar.f16039b != null) {
                    this.darkThemes.add(uVar);
                } else {
                    this.defaultThemes.add(uVar);
                }
            }
            i11++;
        }
        Collections.sort(this.defaultThemes, new Comparator() { // from class: zy9
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int n4;
                n4 = ThemeActivity.n4((l.u) obj, (l.u) obj2);
                return n4;
            }
        });
        int i13 = this.currentType;
        if (i13 == 3) {
            int i14 = this.rowCount;
            int i15 = i14 + 1;
            this.selectThemeHeaderRow = i14;
            int i16 = i15 + 1;
            this.themeListRow2 = i15;
            int i17 = i16 + 1;
            this.chatListInfoRow = i16;
            int i18 = i17 + 1;
            this.themePreviewRow = i17;
            int i19 = i18 + 1;
            this.themeHeaderRow = i18;
            this.rowCount = i19 + 1;
            this.themeListRow = i19;
            boolean I = org.telegram.ui.ActionBar.l.N1().I();
            this.hasThemeAccents = I;
            ThemesHorizontalListCell themesHorizontalListCell = this.themesHorizontalListCell;
            if (themesHorizontalListCell != null) {
                themesHorizontalListCell.setDrawDivider(I);
            }
            if (this.hasThemeAccents) {
                int i20 = this.rowCount;
                this.rowCount = i20 + 1;
                this.themeAccentListRow = i20;
            }
            int i21 = this.rowCount;
            this.rowCount = i21 + 1;
            this.bubbleRadiusInfoRow = i21;
            l.u N1 = org.telegram.ui.ActionBar.l.N1();
            l.t A = N1.A(false);
            ArrayList arrayList = N1.f16033a;
            if (arrayList != null && !arrayList.isEmpty() && A != null && A.f16012a >= 100) {
                int i22 = this.rowCount;
                this.rowCount = i22 + 1;
                this.editThemeRow = i22;
            }
            int i23 = this.rowCount;
            int i24 = i23 + 1;
            this.createNewThemeRow = i23;
            this.rowCount = i24 + 1;
            this.swipeGestureInfoRow = i24;
        } else if (i13 == 0) {
            int i25 = this.rowCount;
            int i26 = i25 + 1;
            this.textSizeHeaderRow = i25;
            int i27 = i26 + 1;
            this.textSizeRow = i26;
            int i28 = i27 + 1;
            this.backgroundRow = i27;
            int i29 = i28 + 1;
            this.newThemeInfoRow = i28;
            int i30 = i29 + 1;
            this.themeHeaderRow = i29;
            int i31 = i30 + 1;
            this.themeListRow2 = i30;
            int i32 = i31 + 1;
            this.themeInfoRow = i31;
            int i33 = i32 + 1;
            this.bubbleRadiusHeaderRow = i32;
            int i34 = i33 + 1;
            this.bubbleRadiusRow = i33;
            int i35 = i34 + 1;
            this.bubbleRadiusInfoRow = i34;
            int i36 = i35 + 1;
            this.chatListHeaderRow = i35;
            int i37 = i36 + 1;
            this.chatListRow = i36;
            int i38 = i37 + 1;
            this.chatListInfoRow = i37;
            int i39 = i38 + 1;
            this.swipeGestureHeaderRow = i38;
            int i40 = i39 + 1;
            this.swipeGestureRow = i39;
            int i41 = i40 + 1;
            this.swipeGestureInfoRow = i40;
            int i42 = i41 + 1;
            this.settingsRow = i41;
            int i43 = i42 + 1;
            this.nightThemeRow = i42;
            int i44 = i43 + 1;
            this.customTabsRow = i43;
            int i45 = i44 + 1;
            this.directShareRow = i44;
            int i46 = i45 + 1;
            this.enableAnimationsRow = i45;
            int i47 = i46 + 1;
            this.raiseToSpeakRow = i46;
            int i48 = i47 + 1;
            this.bluetoothScoRow = i47;
            this.rowCount = i48 + 1;
            this.sendByEnterRow = i48;
            if (org.telegram.messenger.e0.h()) {
                int i49 = this.rowCount;
                this.rowCount = i49 + 1;
                this.chatBlurRow = i49;
            }
            int i50 = this.rowCount;
            int i51 = i50 + 1;
            this.distanceRow = i50;
            this.rowCount = i51 + 1;
            this.settings2Row = i51;
            if (org.telegram.messenger.e0.t() == 0 || s60.f18611a) {
                int i52 = this.rowCount;
                int i53 = i52 + 1;
                this.lightModeRow = i52;
                this.rowCount = i53 + 1;
                this.lightModeTopInfoRow = i53;
            }
        } else {
            int i54 = this.rowCount;
            int i55 = i54 + 1;
            this.nightDisabledRow = i54;
            int i56 = i55 + 1;
            this.nightScheduledRow = i55;
            int i57 = i56 + 1;
            this.rowCount = i57;
            this.nightAutomaticRow = i56;
            if (Build.VERSION.SDK_INT >= 29) {
                this.rowCount = i57 + 1;
                this.nightSystemDefaultRow = i57;
            }
            int i58 = this.rowCount;
            int i59 = i58 + 1;
            this.rowCount = i59;
            this.nightTypeInfoRow = i58;
            int i60 = org.telegram.ui.ActionBar.l.f15833b;
            if (i60 == 1) {
                int i61 = i59 + 1;
                this.scheduleHeaderRow = i59;
                int i62 = i61 + 1;
                this.rowCount = i62;
                this.scheduleLocationRow = i61;
                if (org.telegram.ui.ActionBar.l.f15879d) {
                    int i63 = i62 + 1;
                    this.scheduleUpdateLocationRow = i62;
                    this.rowCount = i63 + 1;
                    this.scheduleLocationInfoRow = i63;
                } else {
                    int i64 = i62 + 1;
                    this.scheduleFromRow = i62;
                    int i65 = i64 + 1;
                    this.scheduleToRow = i64;
                    this.rowCount = i65 + 1;
                    this.scheduleFromToInfoRow = i65;
                }
            } else if (i60 == 2) {
                int i66 = i59 + 1;
                this.automaticHeaderRow = i59;
                int i67 = i66 + 1;
                this.automaticBrightnessRow = i66;
                this.rowCount = i67 + 1;
                this.automaticBrightnessInfoRow = i67;
            }
            if (org.telegram.ui.ActionBar.l.f15833b != 0) {
                int i68 = this.rowCount;
                int i69 = i68 + 1;
                this.preferedHeaderRow = i68;
                this.rowCount = i69 + 1;
                this.themeListRow = i69;
                boolean I2 = org.telegram.ui.ActionBar.l.L1().I();
                this.hasThemeAccents = I2;
                ThemesHorizontalListCell themesHorizontalListCell2 = this.themesHorizontalListCell;
                if (themesHorizontalListCell2 != null) {
                    themesHorizontalListCell2.setDrawDivider(I2);
                }
                if (this.hasThemeAccents) {
                    int i70 = this.rowCount;
                    this.rowCount = i70 + 1;
                    this.themeAccentListRow = i70;
                }
                int i71 = this.rowCount;
                this.rowCount = i71 + 1;
                this.themeInfoRow = i71;
            }
        }
        ThemesHorizontalListCell themesHorizontalListCell3 = this.themesHorizontalListCell;
        if (themesHorizontalListCell3 != null) {
            themesHorizontalListCell3.z3(this.listView.getWidth());
        }
        e eVar = this.listAdapter;
        if (eVar != null) {
            if (this.currentType == 1 && (i4 = this.previousUpdatedType) != (i5 = org.telegram.ui.ActionBar.l.f15833b) && i4 != -1) {
                int i72 = this.nightTypeInfoRow + 1;
                if (i4 != i5) {
                    int i73 = 0;
                    while (true) {
                        i7 = 4;
                        if (i73 >= 4) {
                            break;
                        }
                        v1.j jVar = (v1.j) this.listView.Z(i73);
                        if (jVar != null) {
                            View view = jVar.itemView;
                            if (view instanceof f2a) {
                                f2a f2aVar = (f2a) view;
                                if (i73 == org.telegram.ui.ActionBar.l.f15833b) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                f2aVar.setTypeChecked(z2);
                            }
                        }
                        i73++;
                    }
                    int i74 = org.telegram.ui.ActionBar.l.f15833b;
                    if (i74 == 0) {
                        this.listAdapter.notifyItemRangeRemoved(i72, i8 - i72);
                    } else if (i74 == 1) {
                        int i75 = this.previousUpdatedType;
                        if (i75 == 0) {
                            this.listAdapter.notifyItemRangeInserted(i72, this.rowCount - i72);
                        } else if (i75 == 2) {
                            this.listAdapter.notifyItemRangeRemoved(i72, 3);
                            e eVar2 = this.listAdapter;
                            if (!org.telegram.ui.ActionBar.l.f15879d) {
                                i7 = 5;
                            }
                            eVar2.notifyItemRangeInserted(i72, i7);
                        } else if (i75 == 3) {
                            e eVar3 = this.listAdapter;
                            if (!org.telegram.ui.ActionBar.l.f15879d) {
                                i7 = 5;
                            }
                            eVar3.notifyItemRangeInserted(i72, i7);
                        }
                    } else if (i74 == 2) {
                        int i76 = this.previousUpdatedType;
                        if (i76 == 0) {
                            this.listAdapter.notifyItemRangeInserted(i72, this.rowCount - i72);
                        } else if (i76 == 1) {
                            e eVar4 = this.listAdapter;
                            if (!org.telegram.ui.ActionBar.l.f15879d) {
                                i7 = 5;
                            }
                            eVar4.notifyItemRangeRemoved(i72, i7);
                            this.listAdapter.notifyItemRangeInserted(i72, 3);
                        } else if (i76 == 3) {
                            this.listAdapter.notifyItemRangeInserted(i72, 3);
                        }
                    } else if (i74 == 3) {
                        int i77 = this.previousUpdatedType;
                        if (i77 == 0) {
                            this.listAdapter.notifyItemRangeInserted(i72, this.rowCount - i72);
                        } else if (i77 == 2) {
                            this.listAdapter.notifyItemRangeRemoved(i72, 3);
                        } else if (i77 == 1) {
                            e eVar5 = this.listAdapter;
                            if (!org.telegram.ui.ActionBar.l.f15879d) {
                                i7 = 5;
                            }
                            eVar5.notifyItemRangeRemoved(i72, i7);
                        }
                    }
                } else {
                    boolean z3 = this.previousByLocation;
                    boolean z4 = org.telegram.ui.ActionBar.l.f15879d;
                    if (z3 != z4) {
                        int i78 = i72 + 2;
                        if (z4) {
                            i6 = 3;
                        } else {
                            i6 = 2;
                        }
                        eVar.notifyItemRangeRemoved(i78, i6);
                        e eVar6 = this.listAdapter;
                        if (org.telegram.ui.ActionBar.l.f15879d) {
                            i = 2;
                        }
                        eVar6.notifyItemRangeInserted(i78, i);
                    }
                }
            } else if (!z && this.previousUpdatedType != -1) {
                if (i9 == -1 && (i3 = this.themeAccentListRow) != -1) {
                    eVar.notifyItemInserted(i3);
                } else if (i9 != -1 && this.themeAccentListRow == -1) {
                    eVar.notifyItemRemoved(i9);
                    if (i10 != -1) {
                        i10--;
                    }
                } else {
                    int i79 = this.themeAccentListRow;
                    if (i79 != -1) {
                        eVar.notifyItemChanged(i79);
                    }
                }
                if (i10 == -1 && (i2 = this.editThemeRow) != -1) {
                    this.listAdapter.notifyItemInserted(i2);
                } else if (i10 != -1 && this.editThemeRow == -1) {
                    this.listAdapter.notifyItemRemoved(i10);
                }
            } else {
                eVar.notifyDataSetChanged();
            }
        }
        if (this.currentType == 1) {
            this.previousByLocation = org.telegram.ui.ActionBar.l.f15879d;
            this.previousUpdatedType = org.telegram.ui.ActionBar.l.f15833b;
        }
        v4();
    }

    public final void x4(Location location, boolean z) {
        Activity E0;
        int checkSelfPermission;
        LocationManager locationManager = (LocationManager) org.telegram.messenger.b.f12514a.getSystemService("location");
        if (Build.VERSION.SDK_INT >= 23 && (E0 = E0()) != null) {
            checkSelfPermission = E0.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION");
            if (checkSelfPermission != 0) {
                E0.requestPermissions(new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"}, 2);
                return;
            }
        }
        if (E0() != null) {
            if (!E0().getPackageManager().hasSystemFeature("android.hardware.location.gps")) {
                return;
            }
            try {
                if (!((LocationManager) org.telegram.messenger.b.f12514a.getSystemService("location")).isProviderEnabled("gps")) {
                    e.k kVar = new e.k(E0());
                    kVar.y(org.telegram.mdgram.R.raw.permission_request_location, 72, false, org.telegram.ui.ActionBar.l.B1("dialogTopBackground"));
                    kVar.n(org.telegram.messenger.u.B0("GpsDisabledAlertText", org.telegram.mdgram.R.string.GpsDisabledAlertText));
                    kVar.v(org.telegram.messenger.u.B0("ConnectingToProxyEnable", org.telegram.mdgram.R.string.ConnectingToProxyEnable), new DialogInterface.OnClickListener() { // from class: az9
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            ThemeActivity.this.q4(dialogInterface, i);
                        }
                    });
                    kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                    f2(kVar.a());
                    return;
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        try {
            location = locationManager.getLastKnownLocation("gps");
            if (location == null) {
                location = locationManager.getLastKnownLocation("network");
            }
            if (location == null) {
                location = locationManager.getLastKnownLocation("passive");
            }
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
        if (location == null || z) {
            t4();
            if (location == null) {
                return;
            }
        }
        org.telegram.ui.ActionBar.l.a = location.getLatitude();
        org.telegram.ui.ActionBar.l.b = location.getLongitude();
        int[] d2 = ek9.d(org.telegram.ui.ActionBar.l.a, org.telegram.ui.ActionBar.l.b);
        org.telegram.ui.ActionBar.l.g = d2[0];
        org.telegram.ui.ActionBar.l.e = d2[1];
        org.telegram.ui.ActionBar.l.f15803a = null;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        org.telegram.ui.ActionBar.l.f = calendar.get(5);
        Utilities.b.j(new Runnable() { // from class: bz9
            @Override // java.lang.Runnable
            public final void run() {
                ThemeActivity.this.p4();
            }
        });
        v1.j jVar = (v1.j) this.listView.Z(this.scheduleLocationInfoRow);
        if (jVar != null) {
            View view = jVar.itemView;
            if (view instanceof bv9) {
                ((bv9) view).setText(d4());
            }
        }
        if (org.telegram.ui.ActionBar.l.f15879d && org.telegram.ui.ActionBar.l.f15833b == 1) {
            org.telegram.ui.ActionBar.l.z0();
        }
    }
}
