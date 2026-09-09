package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RadioButton;
/* renamed from: fh4  reason: default package */
/* loaded from: classes2.dex */
public class fh4 extends FrameLayout {
    private u.a currentLocale;
    private int marginEndDp;
    private int marginStartDp;
    private boolean needDivider;
    private RadioButton radioButton;
    private TextView textView;
    private TextView textView2;

    public fh4(Context context) {
        super(context);
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        this.marginStartDp = 62;
        this.marginEndDp = 23;
        if (l.f15835b == null) {
            l.P0(context);
        }
        setWillNotDraw(false);
        RadioButton radioButton = new RadioButton(context);
        this.radioButton = radioButton;
        radioButton.setSize(a.e0(20.0f));
        this.radioButton.e(l.B1("dialogRadioBackground"), l.B1("dialogRadioBackgroundChecked"));
        RadioButton radioButton2 = this.radioButton;
        boolean z = u.d;
        if (z) {
            i = 5;
        } else {
            i = 3;
        }
        int i10 = i | 16;
        if (z) {
            i2 = 0;
        } else {
            i2 = 20;
        }
        addView(radioButton2, cn4.c(22, 22.0f, i10, i2, 0.0f, z ? 20 : 0, 0.0f));
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(l.B1("dialogTextBlack"));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setSingleLine(true);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView2 = this.textView;
        if (u.d) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        textView2.setGravity(i3 | 16);
        TextView textView3 = this.textView;
        boolean z2 = u.d;
        if (z2) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        int i11 = i4 | 48;
        if (z2) {
            i5 = this.marginEndDp;
        } else {
            i5 = this.marginStartDp;
        }
        float f = i5;
        if (z2) {
            i6 = this.marginStartDp;
        } else {
            i6 = this.marginEndDp;
        }
        addView(textView3, cn4.c(-1, -1.0f, i11, f, 0.0f, i6, 17.0f));
        TextView textView4 = new TextView(context);
        this.textView2 = textView4;
        textView4.setTextColor(l.B1("dialogTextGray3"));
        this.textView2.setTextSize(1, 13.0f);
        this.textView2.setSingleLine(true);
        this.textView2.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView5 = this.textView2;
        if (u.d) {
            i7 = 5;
        } else {
            i7 = 3;
        }
        textView5.setGravity(i7 | 16);
        TextView textView6 = this.textView2;
        boolean z3 = u.d;
        int i12 = (z3 ? 5 : 3) | 48;
        if (z3) {
            i8 = this.marginEndDp;
        } else {
            i8 = this.marginStartDp;
        }
        float f2 = i8;
        if (z3) {
            i9 = this.marginStartDp;
        } else {
            i9 = this.marginEndDp;
        }
        addView(textView6, cn4.c(-1, -1.0f, i12, f2, 20.0f, i9, 0.0f));
    }

    public void a(u.a aVar, String str, boolean z) {
        TextView textView = this.textView;
        if (str == null) {
            str = aVar.f13213a;
        }
        textView.setText(str);
        this.textView2.setText(aVar.f13215b);
        this.currentLocale = aVar;
        this.needDivider = z;
    }

    public void b(boolean z, boolean z2) {
        this.radioButton.d(z, z2);
    }

    public void c(String str, String str2) {
        this.textView.setText(str);
        this.textView2.setText(str2);
        this.radioButton.d(false, false);
        this.currentLocale = null;
        this.needDivider = false;
    }

    public u.a getCurrentLocale() {
        return this.currentLocale;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = a.e0(this.marginStartDp - 3);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = a.e0(this.marginStartDp - 3);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(60.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
    }
}
