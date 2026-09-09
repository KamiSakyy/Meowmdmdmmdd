package defpackage;

import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.a;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.dq3;
import org.h2.engine.Constants;
import org.telegram.messenger.f0;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
/* renamed from: dq3  reason: default package */
/* loaded from: classes3.dex */
public abstract class dq3 extends g {
    private int currentPage;
    private float pageOffset;
    private TextView positiveButton;
    private TextView[] titles;
    private LinearLayout titlesLayout;
    private androidx.viewpager.widget.a viewPager;

    /* renamed from: dq3$a */
    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        public boolean ignoreLayout;

        public a(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            dq3.this.G1();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            boolean z;
            if (View.MeasureSpec.getSize(i) > View.MeasureSpec.getSize(i2)) {
                z = true;
            } else {
                z = false;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) dq3.this.positiveButton.getLayoutParams();
            if (z) {
                int e0 = org.telegram.messenger.a.e0(80.0f);
                marginLayoutParams.leftMargin = e0;
                marginLayoutParams.rightMargin = e0;
            } else {
                int e02 = org.telegram.messenger.a.e0(16.0f);
                marginLayoutParams.leftMargin = e02;
                marginLayoutParams.rightMargin = e02;
            }
            int size = (View.MeasureSpec.getSize(i) - org.telegram.messenger.a.e0(200.0f)) / 2;
            dq3.this.viewPager.setPadding(size, 0, size, 0);
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(370.0f), MemoryConstants.GB));
            measureChildWithMargins(dq3.this.titlesLayout, View.MeasureSpec.makeMeasureSpec(0, 0), 0, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f), MemoryConstants.GB), 0);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* renamed from: dq3$b */
    /* loaded from: classes3.dex */
    public class b implements a.j {
        public b() {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrolled(int i, float f, int i2) {
            dq3.this.currentPage = i;
            dq3.this.pageOffset = f;
            dq3.this.G1();
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageSelected(int i) {
        }
    }

    /* renamed from: dq3$c */
    /* loaded from: classes3.dex */
    public class c extends TextView {
        private Paint[] gradientPaint;

        public c(Context context) {
            super(context);
            this.gradientPaint = new Paint[dq3.this.titles.length];
            int i = 0;
            while (true) {
                Paint[] paintArr = this.gradientPaint;
                if (i < paintArr.length) {
                    paintArr[i] = new Paint(1);
                    i++;
                } else {
                    return;
                }
            }
        }

        @Override // android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            this.gradientPaint[dq3.this.currentPage].setAlpha(255);
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), this.gradientPaint[dq3.this.currentPage]);
            if (dq3.this.pageOffset > 0.0f) {
                int i = dq3.this.currentPage + 1;
                Paint[] paintArr = this.gradientPaint;
                if (i < paintArr.length) {
                    paintArr[dq3.this.currentPage + 1].setAlpha((int) (dq3.this.pageOffset * 255.0f));
                    canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), this.gradientPaint[dq3.this.currentPage + 1]);
                }
            }
            super.onDraw(canvas);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onSizeChanged(int r26, int r27, int r28, int r29) {
            /*
                r25 = this;
                r0 = r25
                super.onSizeChanged(r26, r27, r28, r29)
                r1 = 0
                r2 = 0
            L7:
                android.graphics.Paint[] r3 = r0.gradientPaint
                int r3 = r3.length
                if (r2 >= r3) goto L77
                r3 = -9015575(0xffffffffff766ee9, float:-3.2756597E38)
                r4 = 1
                if (r2 != 0) goto L1d
                r5 = -11033346(0xffffffffff57a4fe, float:-2.866407E38)
                r3 = -11033346(0xffffffffff57a4fe, float:-2.866407E38)
                r5 = -9015575(0xffffffffff766ee9, float:-3.2756597E38)
            L1b:
                r6 = 0
                goto L2c
            L1d:
                if (r2 != r4) goto L26
                r3 = -8919716(0xffffffffff77e55c, float:-3.2951022E38)
                r5 = -11089922(0xffffffffff56c7fe, float:-2.854932E38)
                goto L1b
            L26:
                r5 = -1026983(0xfffffffffff05459, float:NaN)
                r6 = -1792170(0xffffffffffe4a756, float:NaN)
            L2c:
                r7 = 2
                if (r6 == 0) goto L4b
                android.graphics.LinearGradient r16 = new android.graphics.LinearGradient
                r9 = 0
                r10 = 0
                int r8 = r25.getMeasuredWidth()
                float r11 = (float) r8
                r12 = 0
                r8 = 3
                int[] r13 = new int[r8]
                r13[r1] = r3
                r13[r4] = r5
                r13[r7] = r6
                r14 = 0
                android.graphics.Shader$TileMode r15 = android.graphics.Shader.TileMode.CLAMP
                r8 = r16
                r8.<init>(r9, r10, r11, r12, r13, r14, r15)
                goto L6b
            L4b:
                android.graphics.LinearGradient r16 = new android.graphics.LinearGradient
                r18 = 0
                r19 = 0
                int r6 = r25.getMeasuredWidth()
                float r6 = (float) r6
                r21 = 0
                int[] r7 = new int[r7]
                r7[r1] = r3
                r7[r4] = r5
                r23 = 0
                android.graphics.Shader$TileMode r24 = android.graphics.Shader.TileMode.CLAMP
                r17 = r16
                r20 = r6
                r22 = r7
                r17.<init>(r18, r19, r20, r21, r22, r23, r24)
            L6b:
                r3 = r16
                android.graphics.Paint[] r4 = r0.gradientPaint
                r4 = r4[r2]
                r4.setShader(r3)
                int r2 = r2 + 1
                goto L7
            L77:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.dq3.c.onSizeChanged(int, int, int, int):void");
        }
    }

    /* renamed from: dq3$d */
    /* loaded from: classes3.dex */
    public class d extends vt6 {

        /* renamed from: dq3$d$a */
        /* loaded from: classes3.dex */
        public class a extends ImageView {
            public final /* synthetic */ int val$position;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, int i) {
                super(context);
                this.val$position = i;
            }

            @Override // android.view.View
            public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
                super.onInitializeAccessibilityEvent(accessibilityEvent);
                if (accessibilityEvent.getEventType() == 32768) {
                    dq3.this.viewPager.O(this.val$position, true);
                }
            }
        }

        public d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(int i, View view) {
            dq3.this.F1(i);
            dq3.this.dismiss();
        }

        @Override // defpackage.vt6
        public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // defpackage.vt6
        public int getCount() {
            return dq3.this.titles.length;
        }

        @Override // defpackage.vt6
        public Object instantiateItem(ViewGroup viewGroup, final int i) {
            int i2;
            a aVar = new a(dq3.this.getContext(), i);
            aVar.setOnClickListener(new View.OnClickListener() { // from class: eq3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    dq3.d.this.e(i, view);
                }
            });
            aVar.setFocusable(true);
            aVar.setTag(Integer.valueOf(i));
            aVar.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
            aVar.setScaleType(ImageView.ScaleType.FIT_XY);
            aVar.setLayoutParams(new ViewGroup.LayoutParams(org.telegram.messenger.a.e0(200.0f), -1));
            if (i == 0) {
                aVar.setContentDescription(u.B0("VoipRecordAudio", org.telegram.mdgram.R.string.VoipRecordAudio));
            } else if (i == 1) {
                aVar.setContentDescription(u.B0("VoipRecordPortrait", org.telegram.mdgram.R.string.VoipRecordPortrait));
            } else {
                aVar.setContentDescription(u.B0("VoipRecordLandscape", org.telegram.mdgram.R.string.VoipRecordLandscape));
            }
            if (i == 0) {
                i2 = org.telegram.mdgram.R.raw.record_audio;
            } else if (i == 1) {
                i2 = org.telegram.mdgram.R.raw.record_video_p;
            } else {
                i2 = org.telegram.mdgram.R.raw.record_video_l;
            }
            f0.j s = f0.s(RLottieDrawable.j0(null, i2));
            s.l(false);
            aVar.setImageDrawable(s);
            if (aVar.getParent() != null) {
                ((ViewGroup) aVar.getParent()).removeView(aVar);
            }
            viewGroup.addView(aVar, 0);
            return aVar;
        }

        @Override // defpackage.vt6
        public boolean isViewFromObject(View view, Object obj) {
            return view.equals(obj);
        }

        @Override // defpackage.vt6
        public void restoreState(Parcelable parcelable, ClassLoader classLoader) {
        }

        @Override // defpackage.vt6
        public Parcelable saveState() {
            return null;
        }

        @Override // defpackage.vt6
        public void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
            super.setPrimaryItem(viewGroup, i, obj);
        }

        @Override // defpackage.vt6
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            if (dataSetObserver != null) {
                super.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    public dq3(Context context, fm9 fm9Var, boolean z) {
        super(context, false);
        int i;
        int i2;
        int i3;
        int B1 = l.B1("voipgroup_inviteMembersBackground");
        this.shadowDrawable.setColorFilter(new PorterDuffColorFilter(B1, PorterDuff.Mode.MULTIPLY));
        a aVar = new a(context);
        this.containerView = aVar;
        aVar.setWillNotDraw(false);
        this.containerView.setClipChildren(false);
        this.containerView.setBackgroundDrawable(this.shadowDrawable);
        ViewGroup viewGroup = this.containerView;
        int i4 = this.backgroundPaddingLeft;
        viewGroup.setPadding(i4, 0, i4, 0);
        TextView textView = new TextView(getContext());
        if (org.telegram.messenger.d.P(fm9Var)) {
            textView.setText(u.B0("VoipChannelRecordVoiceChat", org.telegram.mdgram.R.string.VoipChannelRecordVoiceChat));
        } else {
            textView.setText(u.B0("VoipRecordVoiceChat", org.telegram.mdgram.R.string.VoipRecordVoiceChat));
        }
        textView.setTextColor(-1);
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        textView.setGravity(i | 48);
        ViewGroup viewGroup2 = this.containerView;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        viewGroup2.addView(textView, cn4.c(-2, -2.0f, i2 | 48, 24.0f, 29.0f, 24.0f, 0.0f));
        TextView textView2 = new TextView(getContext());
        textView2.setText(u.B0("VoipRecordVoiceChatInfo", org.telegram.mdgram.R.string.VoipRecordVoiceChatInfo));
        textView2.setTextColor(-1);
        textView2.setTextSize(1, 14.0f);
        if (u.d) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        textView2.setGravity(i3 | 48);
        this.containerView.addView(textView2, cn4.c(-2, -2.0f, (u.d ? 5 : 3) | 48, 24.0f, 62.0f, 24.0f, 0.0f));
        this.titles = new TextView[3];
        androidx.viewpager.widget.a aVar2 = new androidx.viewpager.widget.a(context);
        this.viewPager = aVar2;
        aVar2.setClipChildren(false);
        this.viewPager.setOffscreenPageLimit(4);
        this.viewPager.setClipToPadding(false);
        org.telegram.messenger.a.D3(this.viewPager, 2130706432);
        this.viewPager.setAdapter(new d());
        this.viewPager.setPageMargin(0);
        this.containerView.addView(this.viewPager, cn4.c(-1, -1.0f, 1, 0.0f, 100.0f, 0.0f, 130.0f));
        this.viewPager.b(new b());
        View view = new View(getContext());
        view.setBackground(new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{B1, 0}));
        this.containerView.addView(view, cn4.c(Constants.MEMORY_PAGE_DATA_OVERFLOW, -1.0f, 51, 0.0f, 100.0f, 0.0f, 130.0f));
        View view2 = new View(getContext());
        view2.setBackground(new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{0, B1}));
        this.containerView.addView(view2, cn4.c(Constants.MEMORY_PAGE_DATA_OVERFLOW, -1.0f, 53, 0.0f, 100.0f, 0.0f, 130.0f));
        c cVar = new c(getContext());
        this.positiveButton = cVar;
        cVar.setMinWidth(org.telegram.messenger.a.e0(64.0f));
        this.positiveButton.setTag(-1);
        this.positiveButton.setTextSize(1, 14.0f);
        this.positiveButton.setTextColor(l.B1("voipgroup_nameText"));
        this.positiveButton.setGravity(17);
        this.positiveButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.positiveButton.setText(u.B0("VoipRecordStart", org.telegram.mdgram.R.string.VoipRecordStart));
        if (Build.VERSION.SDK_INT >= 23) {
            this.positiveButton.setForeground(l.k1(org.telegram.messenger.a.e0(6.0f), 0, jq1.p(l.B1("voipgroup_nameText"), 76)));
        }
        this.positiveButton.setPadding(0, org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f));
        this.positiveButton.setOnClickListener(new View.OnClickListener() { // from class: bq3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                dq3.this.D1(view3);
            }
        });
        this.containerView.addView(this.positiveButton, cn4.c(-1, 48.0f, 80, 0.0f, 0.0f, 0.0f, 64.0f));
        LinearLayout linearLayout = new LinearLayout(context);
        this.titlesLayout = linearLayout;
        this.containerView.addView(linearLayout, cn4.d(-2, 64, 80));
        final int i5 = 0;
        while (true) {
            TextView[] textViewArr = this.titles;
            if (i5 >= textViewArr.length) {
                break;
            }
            textViewArr[i5] = new TextView(context);
            this.titles[i5].setTextSize(1, 12.0f);
            this.titles[i5].setTextColor(-1);
            this.titles[i5].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.titles[i5].setPadding(org.telegram.messenger.a.e0(10.0f), 0, org.telegram.messenger.a.e0(10.0f), 0);
            this.titles[i5].setGravity(16);
            this.titles[i5].setSingleLine(true);
            this.titlesLayout.addView(this.titles[i5], cn4.g(-2, -1));
            if (i5 == 0) {
                this.titles[i5].setText(u.B0("VoipRecordAudio", org.telegram.mdgram.R.string.VoipRecordAudio));
            } else if (i5 == 1) {
                this.titles[i5].setText(u.B0("VoipRecordPortrait", org.telegram.mdgram.R.string.VoipRecordPortrait));
            } else {
                this.titles[i5].setText(u.B0("VoipRecordLandscape", org.telegram.mdgram.R.string.VoipRecordLandscape));
            }
            this.titles[i5].setOnClickListener(new View.OnClickListener() { // from class: cq3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    dq3.this.E1(i5, view3);
                }
            });
            i5++;
        }
        if (z) {
            this.viewPager.setCurrentItem(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D1(View view) {
        F1(this.currentPage);
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E1(int i, View view) {
        this.viewPager.O(i, true);
    }

    public abstract void F1(int i);

    public final void G1() {
        TextView textView;
        TextView[] textViewArr = this.titles;
        int i = this.currentPage;
        TextView textView2 = textViewArr[i];
        if (i < textViewArr.length - 1) {
            textView = textViewArr[i + 1];
        } else {
            textView = null;
        }
        int measuredWidth = this.containerView.getMeasuredWidth() / 2;
        float left = textView2.getLeft() + (textView2.getMeasuredWidth() / 2);
        float measuredWidth2 = (this.containerView.getMeasuredWidth() / 2) - left;
        if (textView != null) {
            measuredWidth2 -= ((textView.getLeft() + (textView.getMeasuredWidth() / 2)) - left) * this.pageOffset;
        }
        int i2 = 0;
        while (true) {
            TextView[] textViewArr2 = this.titles;
            if (i2 < textViewArr2.length) {
                int i3 = this.currentPage;
                float f = 0.9f;
                float f2 = 0.7f;
                if (i2 >= i3 && i2 <= i3 + 1) {
                    if (i2 == i3) {
                        float f3 = this.pageOffset;
                        f2 = 1.0f - (0.3f * f3);
                        f = 1.0f - (f3 * 0.1f);
                    } else {
                        float f4 = this.pageOffset;
                        f2 = 0.7f + (0.3f * f4);
                        f = 0.9f + (f4 * 0.1f);
                    }
                }
                textViewArr2[i2].setAlpha(f2);
                this.titles[i2].setScaleX(f);
                this.titles[i2].setScaleY(f);
                i2++;
            } else {
                this.titlesLayout.setTranslationX(measuredWidth2);
                this.positiveButton.invalidate();
                return;
            }
        }
    }
}
