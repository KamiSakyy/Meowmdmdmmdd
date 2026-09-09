package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.TextView;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.CheckBoxSquare;
import org.telegram.ui.Components.a1;
/* renamed from: vb8  reason: default package */
/* loaded from: classes2.dex */
public class vb8 extends FrameLayout {
    private CheckBoxSquare checkBox;
    private a1.b links;
    private TextView textView;

    public vb8(Context context, l.r rVar) {
        super(context);
        int i;
        int i2;
        float f;
        float f2;
        CheckBoxSquare checkBoxSquare = new CheckBoxSquare(context, false);
        this.checkBox = checkBoxSquare;
        checkBoxSquare.setDuplicateParentStateEnabled(false);
        this.checkBox.setFocusable(false);
        this.checkBox.setFocusableInTouchMode(false);
        this.checkBox.setClickable(false);
        CheckBoxSquare checkBoxSquare2 = this.checkBox;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        addView(checkBoxSquare2, cn4.c(18, 18.0f, i | 16, 21.0f, 0.0f, 21.0f, 0.0f));
        a1.b bVar = new a1.b(this);
        this.links = bVar;
        a1.c cVar = new a1.c(context, bVar, rVar);
        this.textView = cVar;
        cVar.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        this.textView.setLinkTextColor(l.C1("windowBackgroundWhiteLinkText", rVar));
        this.textView.setTextSize(1, 15.0f);
        this.textView.setMaxLines(2);
        TextView textView = this.textView;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        textView.setGravity(i2 | 16);
        this.textView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView2 = this.textView;
        boolean z = u.d;
        int i3 = (z ? 5 : 3) | 48;
        if (z) {
            f = 16.0f;
        } else {
            f = 58.0f;
        }
        if (z) {
            f2 = 58.0f;
        } else {
            f2 = 16.0f;
        }
        addView(textView2, cn4.c(-1, -1.0f, i3, f, 21.0f, f2, 21.0f));
        setWillNotDraw(false);
    }

    public TextView getTextView() {
        return this.textView;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.links != null) {
            canvas.save();
            canvas.translate(this.textView.getLeft(), this.textView.getTop());
            if (this.links.j(canvas)) {
                invalidate();
            }
            canvas.restore();
        }
    }

    public void setChecked(boolean z) {
        this.checkBox.e(z, true);
    }

    public void setText(CharSequence charSequence) {
        this.textView.setText(charSequence);
    }
}
