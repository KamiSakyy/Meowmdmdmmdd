package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.ui.Components.e1;
import org.telegram.ui.Components.s2;
/* loaded from: classes3.dex */
public class s2 extends FrameLayout {
    public String[] backgroundKeys;
    public float colorProgress;
    public String currentColorKey;
    public int currentIconIndex;
    public int currentIconValue;
    public Paint filledPaint;
    public int fromColor;
    public boolean hasTabs;
    public e88[] iconViews;
    public RLottieDrawable[] icons;
    public Paint linePaint;
    public Paint outlinePaint;
    private e1 picker;
    public Paint pickerDividersPaint;
    public float progressToSwipeFolders;
    public RectF rect;
    public String[] strings;
    public Runnable swapIconRunnable;

    /* loaded from: classes3.dex */
    public class a extends e1 {
        public a(Context context, int i) {
            super(context, i);
        }

        @Override // org.telegram.ui.Components.e1, android.widget.LinearLayout, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            float e0 = org.telegram.messenger.a.e0(31.0f);
            s2.this.pickerDividersPaint.setColor(org.telegram.ui.ActionBar.l.B1("radioBackgroundChecked"));
            canvas.drawLine(org.telegram.messenger.a.e0(2.0f), e0, getMeasuredWidth() - org.telegram.messenger.a.e0(2.0f), e0, s2.this.pickerDividersPaint);
            float measuredHeight = getMeasuredHeight() - org.telegram.messenger.a.e0(31.0f);
            canvas.drawLine(org.telegram.messenger.a.e0(2.0f), measuredHeight, getMeasuredWidth() - org.telegram.messenger.a.e0(2.0f), measuredHeight, s2.this.pickerDividersPaint);
        }
    }

    public s2(Context context, int i) {
        super(context);
        int length;
        int length2;
        this.outlinePaint = new Paint(1);
        this.filledPaint = new Paint(1);
        this.linePaint = new Paint(1);
        this.pickerDividersPaint = new Paint(1);
        this.rect = new RectF();
        String[] strArr = new String[6];
        this.strings = strArr;
        this.backgroundKeys = new String[6];
        this.icons = new RLottieDrawable[6];
        this.iconViews = new e88[2];
        this.colorProgress = 1.0f;
        strArr[0] = org.telegram.messenger.u.B0("SwipeSettingsPin", org.telegram.mdgram.R.string.SwipeSettingsPin);
        this.strings[1] = org.telegram.messenger.u.B0("SwipeSettingsRead", org.telegram.mdgram.R.string.SwipeSettingsRead);
        this.strings[2] = org.telegram.messenger.u.B0("SwipeSettingsArchive", org.telegram.mdgram.R.string.SwipeSettingsArchive);
        this.strings[3] = org.telegram.messenger.u.B0("SwipeSettingsMute", org.telegram.mdgram.R.string.SwipeSettingsMute);
        this.strings[4] = org.telegram.messenger.u.B0("SwipeSettingsDelete", org.telegram.mdgram.R.string.SwipeSettingsDelete);
        this.strings[5] = org.telegram.messenger.u.B0("SwipeSettingsFolders", org.telegram.mdgram.R.string.SwipeSettingsFolders);
        String[] strArr2 = this.backgroundKeys;
        strArr2[0] = "chats_archiveBackground";
        strArr2[1] = "chats_archiveBackground";
        strArr2[2] = "chats_archiveBackground";
        strArr2[3] = "chats_archiveBackground";
        strArr2[4] = "dialogSwipeRemove";
        strArr2[5] = "chats_archivePinBackground";
        this.outlinePaint.setStyle(Paint.Style.STROKE);
        this.outlinePaint.setStrokeWidth(org.telegram.messenger.a.e0(1.0f));
        this.linePaint.setStyle(Paint.Style.STROKE);
        this.linePaint.setStrokeCap(Paint.Cap.ROUND);
        this.linePaint.setStrokeWidth(org.telegram.messenger.a.e0(5.0f));
        this.pickerDividersPaint.setStyle(Paint.Style.STROKE);
        this.pickerDividersPaint.setStrokeCap(Paint.Cap.ROUND);
        this.pickerDividersPaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        a aVar = new a(context, 13);
        this.picker = aVar;
        aVar.setMinValue(0);
        this.picker.setDrawDividers(false);
        boolean z = !org.telegram.messenger.y.u8(i).f13656r.isEmpty();
        this.hasTabs = z;
        e1 e1Var = this.picker;
        if (z) {
            length = this.strings.length - 1;
        } else {
            length = this.strings.length - 2;
        }
        e1Var.setMaxValue(length);
        e1 e1Var2 = this.picker;
        if (this.hasTabs) {
            length2 = this.strings.length;
        } else {
            length2 = this.strings.length - 1;
        }
        e1Var2.setAllItemsCount(length2);
        this.picker.setWrapSelectorWheel(true);
        this.picker.setFormatter(new e1.c() { // from class: al9
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i2) {
                String e;
                e = s2.this.e(i2);
                return e;
            }
        });
        this.picker.setOnValueChangedListener(new e1.e() { // from class: bl9
            @Override // org.telegram.ui.Components.e1.e
            public final void a(e1 e1Var3, int i2, int i3) {
                s2.this.f(e1Var3, i2, i3);
            }
        });
        this.picker.setImportantForAccessibility(2);
        this.picker.setValue(org.telegram.messenger.e0.r(i));
        addView(this.picker, cn4.c(132, -1.0f, 5, 21.0f, 0.0f, 21.0f, 0.0f));
        setWillNotDraw(false);
        this.currentIconIndex = 0;
        for (int i2 = 0; i2 < 2; i2++) {
            this.iconViews[i2] = new e88(context);
            addView(this.iconViews[i2], cn4.c(28, 28.0f, 21, 0.0f, 0.0f, 184.0f, 0.0f));
        }
        RLottieDrawable d = d(this.picker.getValue());
        if (d != null) {
            this.iconViews[0].setImageDrawable(d);
            d.y0(d.S() - 1);
        }
        org.telegram.messenger.a.a4(this.iconViews[0], true, 0.5f, false);
        org.telegram.messenger.a.a4(this.iconViews[1], false, 0.5f, false);
        this.progressToSwipeFolders = this.picker.getValue() != 5 ? 0.0f : 1.0f;
        this.currentIconValue = this.picker.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String e(int i) {
        return this.strings[i];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(e1 e1Var, int i, int i2) {
        h();
        org.telegram.messenger.e0.J0(i2);
        invalidate();
        e1Var.performHapticFeedback(3, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        this.swapIconRunnable = null;
        h();
    }

    public RLottieDrawable d(int i) {
        int i2;
        RLottieDrawable[] rLottieDrawableArr = this.icons;
        if (rLottieDrawableArr[i] == null) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                i2 = org.telegram.mdgram.R.raw.swipe_pin;
                            } else {
                                i2 = org.telegram.mdgram.R.raw.swipe_disabled;
                            }
                        } else {
                            i2 = org.telegram.mdgram.R.raw.swipe_delete;
                        }
                    } else {
                        i2 = org.telegram.mdgram.R.raw.swipe_mute;
                    }
                } else {
                    i2 = org.telegram.mdgram.R.raw.chats_archive;
                }
            } else {
                i2 = org.telegram.mdgram.R.raw.swipe_read;
            }
            int i3 = i2;
            rLottieDrawableArr[i] = new RLottieDrawable(i3, "" + i3, org.telegram.messenger.a.e0(28.0f), org.telegram.messenger.a.e0(28.0f), true, null);
            j(i);
        }
        return this.icons[i];
    }

    public final void h() {
        int value;
        if (this.swapIconRunnable == null && this.currentIconValue != (value = this.picker.getValue())) {
            this.currentIconValue = value;
            int i = (this.currentIconIndex + 1) % 2;
            RLottieDrawable d = d(value);
            if (d != null) {
                if (this.iconViews[i].getVisibility() != 0) {
                    d.z0(0, false);
                }
                this.iconViews[i].setAnimation(d);
                this.iconViews[i].e();
            } else {
                this.iconViews[i].b();
            }
            org.telegram.messenger.a.a4(this.iconViews[this.currentIconIndex], false, 0.5f, true);
            org.telegram.messenger.a.a4(this.iconViews[i], true, 0.5f, true);
            this.currentIconIndex = i;
            Runnable runnable = new Runnable() { // from class: cl9
                @Override // java.lang.Runnable
                public final void run() {
                    s2.this.g();
                }
            };
            this.swapIconRunnable = runnable;
            org.telegram.messenger.a.n3(runnable, 150L);
        }
    }

    public void i() {
        for (int i = 0; i < this.icons.length; i++) {
            j(i);
        }
    }

    public void j(int i) {
        if (this.icons[i] != null) {
            int d = jq1.d(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"), org.telegram.ui.ActionBar.l.B1("chats_archiveBackground"), 0.9f);
            int B1 = org.telegram.ui.ActionBar.l.B1("chats_archiveIcon");
            if (i == 2) {
                this.icons[i].G0("Arrow.**", d);
                this.icons[i].G0("Box2.**", B1);
                this.icons[i].G0("Box1.**", B1);
                return;
            }
            this.icons[i].setColorFilter(new PorterDuffColorFilter(B1, PorterDuff.Mode.MULTIPLY));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0113  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(android.graphics.Canvas r16) {
        /*
            Method dump skipped, instructions count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.s2.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 1) {
            int value = this.picker.getValue() + 1;
            setContentDescription(this.strings[(value > this.picker.getMaxValue() || value < 0) ? 0 : 0]);
            this.picker.i(true);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setEnabled(true);
        accessibilityNodeInfo.setContentDescription(this.strings[this.picker.getValue()]);
        accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, null));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(102.0f), MemoryConstants.GB));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        super.setBackgroundColor(i);
        i();
        this.picker.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
        this.picker.invalidate();
    }
}
