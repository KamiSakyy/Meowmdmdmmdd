package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.f1;
/* renamed from: zs6  reason: default package */
/* loaded from: classes3.dex */
public class zs6 extends f1 {
    public EditTextBoldCursor editText;

    /* renamed from: zs6$a */
    /* loaded from: classes3.dex */
    public class a extends EditTextBoldCursor {
        public a(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public void onFocusChanged(boolean z, int i, Rect rect) {
            float f;
            super.onFocusChanged(z, i, rect);
            zs6 zs6Var = zs6.this;
            if (!z && !isFocused()) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            zs6Var.f(f);
        }
    }

    public zs6(Context context) {
        super(context);
        a aVar = new a(context);
        this.editText = aVar;
        aVar.setTextSize(1, 18.0f);
        this.editText.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.editText.setHintTextColor(l.B1("windowBackgroundWhiteHintText"));
        this.editText.setBackground(null);
        this.editText.setSingleLine(true);
        this.editText.setInputType(1);
        this.editText.setTypeface(Typeface.DEFAULT);
        this.editText.setCursorColor(l.B1("windowBackgroundWhiteInputFieldActivated"));
        this.editText.setCursorWidth(1.5f);
        i(this.editText);
        addView(this.editText, cn4.d(-1, -2, 16));
    }

    public EditTextBoldCursor getEditText() {
        return this.editText;
    }

    public void setHint(String str) {
        setText(str);
    }
}
