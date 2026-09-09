package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: fs3  reason: default package */
/* loaded from: classes2.dex */
public class fs3 extends FrameLayout {
    private Drawable drawable;
    private TextView textView;

    public fs3(Context context) {
        super(context);
        int i;
        setBackgroundColor(l.B1("graySection"));
        Drawable drawable = getResources().getDrawable(org.telegram.mdgram.R.drawable.shadowdown);
        this.drawable = drawable;
        drawable.setColorFilter(new PorterDuffColorFilter(l.B1("groupcreate_sectionShadow"), PorterDuff.Mode.MULTIPLY));
        TextView textView = new TextView(getContext());
        this.textView = textView;
        textView.setTextSize(1, 14.0f);
        this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.textView.setTextColor(l.B1("groupcreate_sectionText"));
        TextView textView2 = this.textView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        textView2.setGravity(i | 16);
        addView(this.textView, cn4.c(-1, -1.0f, (u.d ? 5 : 3) | 48, 16.0f, 0.0f, 16.0f, 0.0f));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.drawable.setBounds(0, getMeasuredHeight() - a.e0(3.0f), getMeasuredWidth(), getMeasuredHeight());
        this.drawable.draw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(40.0f), MemoryConstants.GB));
    }

    public void setText(String str) {
        this.textView.setText(str);
    }
}
