package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.EditTextBoldCursor;
/* renamed from: on2  reason: default package */
/* loaded from: classes2.dex */
public class on2 extends FrameLayout {
    private boolean needDivider;
    private EditTextBoldCursor textView;

    public on2(Context context) {
        super(context);
        int i;
        EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
        this.textView = editTextBoldCursor;
        editTextBoldCursor.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.textView.setHintTextColor(l.B1("windowBackgroundWhiteHintText"));
        this.textView.setTextSize(1, 16.0f);
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        EditTextBoldCursor editTextBoldCursor2 = this.textView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        editTextBoldCursor2.setGravity(i | 16);
        this.textView.setBackgroundDrawable(null);
        this.textView.setPadding(0, 0, 0, 0);
        EditTextBoldCursor editTextBoldCursor3 = this.textView;
        editTextBoldCursor3.setInputType(editTextBoldCursor3.getInputType() | 16384);
        addView(this.textView, cn4.c(-1, -1.0f, (u.d ? 5 : 3) | 48, 21.0f, 0.0f, 21.0f, 0.0f));
    }

    public void a(String str, boolean z) {
        this.textView.setText(str);
        this.needDivider = z;
        setWillNotDraw(!z);
    }

    public void b(String str, String str2, boolean z) {
        this.textView.setText(str);
        this.textView.setHint(str2);
        this.needDivider = z;
        setWillNotDraw(!z);
    }

    public String getText() {
        return this.textView.getText().toString();
    }

    public EditTextBoldCursor getTextView() {
        return this.textView;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = a.e0(20.0f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = a.e0(20.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(View.MeasureSpec.getSize(i), a.e0(50.0f) + (this.needDivider ? 1 : 0));
        this.textView.measure(View.MeasureSpec.makeMeasureSpec(((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) - a.e0(42.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), MemoryConstants.GB));
    }

    public void setTextColor(int i) {
        this.textView.setTextColor(i);
    }
}
