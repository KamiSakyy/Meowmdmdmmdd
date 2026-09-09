package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c2;
/* renamed from: ca5  reason: default package */
/* loaded from: classes2.dex */
public abstract class ca5 extends FrameLayout {
    private long currentSize;
    private c2 seekBarView;
    private TextView sizeTextView;
    private TextView textView;

    /* renamed from: ca5$a */
    /* loaded from: classes2.dex */
    public class a extends c2 {
        public a(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.c2, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* renamed from: ca5$b */
    /* loaded from: classes2.dex */
    public class b implements c2.b {
        public b() {
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ int a() {
            return hp8.b(this);
        }

        @Override // org.telegram.ui.Components.c2.b
        public void b(boolean z, float f) {
            int i;
            float f2;
            float f3;
            if (f <= 0.25f) {
                f2 = 512000;
                f3 = 536576.0f;
            } else {
                f -= 0.25f;
                if (f < 0.25f) {
                    f2 = 1048576;
                    f3 = 9437184.0f;
                } else {
                    f -= 0.25f;
                    if (f <= 0.25f) {
                        f2 = 10485760;
                        f3 = 9.437184E7f;
                    } else {
                        i = (int) (104857600 + (((float) (2097152000 - 104857600)) * ((f - 0.25f) / 0.25f)));
                        long j = i;
                        ca5.this.sizeTextView.setText(u.d0("AutodownloadSizeLimitUpTo", org.telegram.mdgram.R.string.AutodownloadSizeLimitUpTo, org.telegram.messenger.a.t0(j)));
                        ca5.this.currentSize = j;
                        ca5.this.d(i);
                    }
                }
            }
            i = (int) (f2 + ((f / 0.25f) * f3));
            long j2 = i;
            ca5.this.sizeTextView.setText(u.d0("AutodownloadSizeLimitUpTo", org.telegram.mdgram.R.string.AutodownloadSizeLimitUpTo, org.telegram.messenger.a.t0(j2)));
            ca5.this.currentSize = j2;
            ca5.this.d(i);
        }

        @Override // org.telegram.ui.Components.c2.b
        public void c(boolean z) {
        }

        @Override // org.telegram.ui.Components.c2.b
        public CharSequence getContentDescription() {
            return ((Object) ca5.this.textView.getText()) + " " + ((Object) ca5.this.sizeTextView.getText());
        }
    }

    public ca5(Context context) {
        super(context);
        int i;
        int i2;
        int i3;
        setWillNotDraw(false);
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(l.B1("dialogTextBlack"));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        TextView textView2 = this.textView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        textView2.setGravity(i | 48);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        this.textView.setImportantForAccessibility(2);
        TextView textView3 = this.textView;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        addView(textView3, cn4.c(-1, -1.0f, i2 | 48, 21.0f, 13.0f, 21.0f, 0.0f));
        TextView textView4 = new TextView(context);
        this.sizeTextView = textView4;
        textView4.setTextColor(l.B1("dialogTextBlue2"));
        this.sizeTextView.setTextSize(1, 16.0f);
        this.sizeTextView.setLines(1);
        this.sizeTextView.setMaxLines(1);
        this.sizeTextView.setSingleLine(true);
        TextView textView5 = this.sizeTextView;
        if (u.d) {
            i3 = 3;
        } else {
            i3 = 5;
        }
        textView5.setGravity(i3 | 48);
        this.sizeTextView.setImportantForAccessibility(2);
        addView(this.sizeTextView, cn4.c(-2, -1.0f, (u.d ? 3 : 5) | 48, 21.0f, 13.0f, 21.0f, 0.0f));
        a aVar = new a(context);
        this.seekBarView = aVar;
        aVar.setReportChanges(true);
        this.seekBarView.setDelegate(new b());
        this.seekBarView.setImportantForAccessibility(2);
        addView(this.seekBarView, cn4.c(-1, 38.0f, 51, 6.0f, 36.0f, 6.0f, 0.0f));
        setImportantForAccessibility(1);
        setAccessibilityDelegate(this.seekBarView.getSeekBarAccessibilityDelegate());
    }

    public abstract void d(int i);

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void e(boolean z, ArrayList arrayList) {
        float f;
        float f2;
        float f3;
        float f4;
        super.setEnabled(z);
        float f5 = 1.0f;
        if (arrayList != null) {
            TextView textView = this.textView;
            float[] fArr = new float[1];
            if (z) {
                f3 = 1.0f;
            } else {
                f3 = 0.5f;
            }
            fArr[0] = f3;
            arrayList.add(ObjectAnimator.ofFloat(textView, "alpha", fArr));
            c2 c2Var = this.seekBarView;
            float[] fArr2 = new float[1];
            if (z) {
                f4 = 1.0f;
            } else {
                f4 = 0.5f;
            }
            fArr2[0] = f4;
            arrayList.add(ObjectAnimator.ofFloat(c2Var, "alpha", fArr2));
            TextView textView2 = this.sizeTextView;
            float[] fArr3 = new float[1];
            if (!z) {
                f5 = 0.5f;
            }
            fArr3[0] = f5;
            arrayList.add(ObjectAnimator.ofFloat(textView2, "alpha", fArr3));
            return;
        }
        TextView textView3 = this.textView;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.5f;
        }
        textView3.setAlpha(f);
        c2 c2Var2 = this.seekBarView;
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.5f;
        }
        c2Var2.setAlpha(f2);
        TextView textView4 = this.sizeTextView;
        if (!z) {
            f5 = 0.5f;
        }
        textView4.setAlpha(f5);
    }

    public long getSize() {
        return this.currentSize;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.drawLine(u.d ? 0.0f : org.telegram.messenger.a.e0(20.0f), getMeasuredHeight() - 1, getMeasuredWidth() - (u.d ? org.telegram.messenger.a.e0(20.0f) : 0), getMeasuredHeight() - 1, l.f15835b);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(80.0f), MemoryConstants.GB));
        setMeasuredDimension(View.MeasureSpec.getSize(i), org.telegram.messenger.a.e0(80.0f));
        int measuredWidth = getMeasuredWidth() - org.telegram.messenger.a.e0(42.0f);
        this.sizeTextView.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(30.0f), MemoryConstants.GB));
        this.textView.measure(View.MeasureSpec.makeMeasureSpec(Math.max(org.telegram.messenger.a.e0(10.0f), (measuredWidth - this.sizeTextView.getMeasuredWidth()) - org.telegram.messenger.a.e0(8.0f)), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(30.0f), MemoryConstants.GB));
        this.seekBarView.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth() - org.telegram.messenger.a.e0(20.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(30.0f), MemoryConstants.GB));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setSize(long j) {
        float max;
        float f;
        this.currentSize = j;
        this.sizeTextView.setText(u.d0("AutodownloadSizeLimitUpTo", org.telegram.mdgram.R.string.AutodownloadSizeLimitUpTo, org.telegram.messenger.a.t0(j)));
        long j2 = j - 512000;
        if (j2 < 536576) {
            f = Math.max(0.0f, ((float) j2) / 536576.0f) * 0.25f;
        } else {
            long j3 = j2 - 536576;
            if (j3 < 9437184) {
                f = (Math.max(0.0f, ((float) j3) / 9437184.0f) * 0.25f) + 0.25f;
            } else {
                float f2 = 0.5f;
                long j4 = j3 - 9437184;
                if (j4 < 94371840) {
                    max = Math.max(0.0f, ((float) j4) / 9.437184E7f);
                } else {
                    f2 = 0.75f;
                    max = Math.max(0.0f, ((float) (j4 - 94371840)) / 1.9922944E9f);
                }
                f = (max * 0.25f) + f2;
            }
        }
        this.seekBarView.setProgress(Math.min(1.0f, f));
    }

    public void setText(String str) {
        this.textView.setText(str);
    }
}
