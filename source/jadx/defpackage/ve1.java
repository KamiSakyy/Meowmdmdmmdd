package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextPaint;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.e0;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RadioButton;
/* renamed from: ve1  reason: default package */
/* loaded from: classes2.dex */
public abstract class ve1 extends LinearLayout {
    private a[] listView;

    /* renamed from: ve1$a */
    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        private RadioButton button;
        private boolean isThreeLines;
        private RectF rect;
        private TextPaint textPaint;

        /* renamed from: ve1$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0147a extends RadioButton {
            public final /* synthetic */ ve1 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0147a(Context context, ve1 ve1Var) {
                super(context);
                this.val$this$0 = ve1Var;
            }

            @Override // android.view.View
            public void invalidate() {
                super.invalidate();
                a.this.invalidate();
            }
        }

        public a(Context context, boolean z) {
            super(context);
            int i;
            String str;
            this.rect = new RectF();
            boolean z2 = true;
            this.textPaint = new TextPaint(1);
            setWillNotDraw(false);
            this.isThreeLines = z;
            if (z) {
                i = e78.ri;
                str = "ChatListExpanded";
            } else {
                i = e78.qi;
                str = "ChatListDefault";
            }
            setContentDescription(u.B0(str, i));
            this.textPaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
            C0147a c0147a = new C0147a(context, ve1.this);
            this.button = c0147a;
            c0147a.setSize(org.telegram.messenger.a.e0(20.0f));
            addView(this.button, cn4.c(22, 22.0f, 53, 0.0f, 26.0f, 10.0f, 0.0f));
            RadioButton radioButton = this.button;
            boolean z3 = this.isThreeLines;
            if ((!z3 || !e0.U) && (z3 || e0.U)) {
                z2 = false;
            }
            radioButton.d(z2, false);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            String str;
            float f;
            int i2;
            int i3;
            int i4;
            float f2;
            int B1 = l.B1("switchTrack");
            int red = Color.red(B1);
            int green = Color.green(B1);
            int blue = Color.blue(B1);
            this.button.e(l.B1("radioBackground"), l.B1("radioBackgroundChecked"));
            this.rect.set(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), getMeasuredWidth() - org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(73.0f));
            l.w.setColor(Color.argb((int) (this.button.getProgress() * 43.0f), red, green, blue));
            canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), l.w);
            this.rect.set(0.0f, 0.0f, getMeasuredWidth(), org.telegram.messenger.a.e0(74.0f));
            l.f15917i.setColor(Color.argb((int) ((1.0f - this.button.getProgress()) * 31.0f), red, green, blue));
            canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), l.f15917i);
            if (this.isThreeLines) {
                i = e78.ri;
                str = "ChatListExpanded";
            } else {
                i = e78.qi;
                str = "ChatListDefault";
            }
            String B0 = u.B0(str, i);
            this.textPaint.setColor(l.B1("windowBackgroundWhiteBlackText"));
            canvas.drawText(B0, (getMeasuredWidth() - ((int) Math.ceil(this.textPaint.measureText(B0)))) / 2, org.telegram.messenger.a.e0(96.0f), this.textPaint);
            int i5 = 0;
            for (int i6 = 2; i5 < i6; i6 = 2) {
                if (i5 == 0) {
                    f = 21.0f;
                } else {
                    f = 53.0f;
                }
                int e0 = org.telegram.messenger.a.e0(f);
                Paint paint = l.f15917i;
                if (i5 == 0) {
                    i2 = 204;
                } else {
                    i2 = 90;
                }
                paint.setColor(Color.argb(i2, red, green, blue));
                canvas.drawCircle(org.telegram.messenger.a.e0(22.0f), e0, org.telegram.messenger.a.e0(11.0f), l.f15917i);
                int i7 = 0;
                while (true) {
                    if (this.isThreeLines) {
                        i3 = 3;
                    } else {
                        i3 = 2;
                    }
                    if (i7 < i3) {
                        Paint paint2 = l.f15917i;
                        if (i7 == 0) {
                            i4 = 204;
                        } else {
                            i4 = 90;
                        }
                        paint2.setColor(Color.argb(i4, red, green, blue));
                        float f3 = 72.0f;
                        if (this.isThreeLines) {
                            RectF rectF = this.rect;
                            float e02 = org.telegram.messenger.a.e0(41.0f);
                            float e03 = e0 - org.telegram.messenger.a.e0(8.3f - (i7 * 7));
                            int measuredWidth = getMeasuredWidth();
                            if (i7 != 0) {
                                f3 = 48.0f;
                            }
                            rectF.set(e02, e03, measuredWidth - org.telegram.messenger.a.e0(f3), e0 - org.telegram.messenger.a.e0(5.3f - f2));
                            canvas.drawRoundRect(this.rect, org.telegram.messenger.a.g0(1.5f), org.telegram.messenger.a.g0(1.5f), l.f15917i);
                        } else {
                            RectF rectF2 = this.rect;
                            float e04 = org.telegram.messenger.a.e0(41.0f);
                            int i8 = i7 * 10;
                            float e05 = e0 - org.telegram.messenger.a.e0(7 - i8);
                            int measuredWidth2 = getMeasuredWidth();
                            if (i7 != 0) {
                                f3 = 48.0f;
                            }
                            rectF2.set(e04, e05, measuredWidth2 - org.telegram.messenger.a.e0(f3), e0 - org.telegram.messenger.a.e0(3 - i8));
                            canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), l.f15917i);
                        }
                        i7++;
                    }
                }
                i5++;
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            int i;
            String str;
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName(RadioButton.class.getName());
            accessibilityNodeInfo.setChecked(this.button.c());
            accessibilityNodeInfo.setCheckable(true);
            if (this.isThreeLines) {
                i = e78.ri;
                str = "ChatListExpanded";
            } else {
                i = e78.qi;
                str = "ChatListDefault";
            }
            accessibilityNodeInfo.setContentDescription(u.B0(str, i));
        }
    }

    public ve1(Context context) {
        super(context);
        final boolean z;
        int i;
        this.listView = new a[2];
        setOrientation(0);
        setPadding(org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(21.0f), 0);
        int i2 = 0;
        while (true) {
            a[] aVarArr = this.listView;
            if (i2 < aVarArr.length) {
                if (i2 == 1) {
                    z = true;
                } else {
                    z = false;
                }
                aVarArr[i2] = new a(context, z);
                a aVar = this.listView[i2];
                if (i2 == 1) {
                    i = 10;
                } else {
                    i = 0;
                }
                addView(aVar, cn4.k(-1, -1, 0.5f, i, 0, 0, 0));
                this.listView[i2].setOnClickListener(new View.OnClickListener() { // from class: ue1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ve1.this.c(z, view);
                    }
                });
                i2++;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(boolean z, View view) {
        boolean z2;
        for (int i = 0; i < 2; i++) {
            RadioButton radioButton = this.listView[i].button;
            if (this.listView[i] == view) {
                z2 = true;
            } else {
                z2 = false;
            }
            radioButton.d(z2, true);
        }
        b(z);
    }

    public abstract void b(boolean z);

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        int i = 0;
        while (true) {
            a[] aVarArr = this.listView;
            if (i < aVarArr.length) {
                aVarArr[i].invalidate();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(123.0f), MemoryConstants.GB));
    }
}
