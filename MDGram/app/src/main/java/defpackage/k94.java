package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.e;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: k94  reason: default package */
/* loaded from: classes2.dex */
public class k94 extends FrameLayout {
    private mu avatarDrawable;
    private sv imageView;
    private TextView nameTextView;
    private int[] result;

    public k94(Context context) {
        super(context);
        this.avatarDrawable = new mu();
        this.result = new int[1];
        sv svVar = new sv(context);
        this.imageView = svVar;
        svVar.setRoundRadius(a.e0(27.0f));
        addView(this.imageView, cn4.c(54, 54.0f, 49, 0.0f, 7.0f, 0.0f, 0.0f));
        TextView textView = new TextView(context);
        this.nameTextView = textView;
        textView.setTextColor(l.B1("dialogTextBlack"));
        this.nameTextView.setTextSize(1, 12.0f);
        this.nameTextView.setMaxLines(1);
        this.nameTextView.setGravity(49);
        this.nameTextView.setLines(1);
        this.nameTextView.setSingleLine(true);
        this.nameTextView.setEllipsize(TextUtils.TruncateAt.END);
        addView(this.nameTextView, cn4.c(-1, -2.0f, 51, 6.0f, 65.0f, 6.0f, 0.0f));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(a.e0(100.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(90.0f), MemoryConstants.GB));
    }

    public void setCount(int i) {
        this.nameTextView.setText("");
        mu muVar = this.avatarDrawable;
        muVar.q(0L, null, null, "+" + u.Y(i, this.result));
        this.imageView.n(null, "50_50", this.avatarDrawable, null);
    }

    public void setUser(mq9 mq9Var) {
        this.nameTextView.setText(e.E0(mq9Var.f10558a, mq9Var.f10565b));
        this.avatarDrawable.t(mq9Var);
        this.imageView.f(mq9Var, this.avatarDrawable);
    }
}
