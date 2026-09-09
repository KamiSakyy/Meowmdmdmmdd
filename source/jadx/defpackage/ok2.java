package defpackage;

import android.content.Context;
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
/* renamed from: ok2  reason: default package */
/* loaded from: classes2.dex */
public class ok2 extends FrameLayout {
    private TextView textView;

    public ok2(Context context) {
        super(context);
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(l.B1("chats_menuItemText"));
        this.textView.setTextSize(1, 15.0f);
        this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.textView.setLines(1);
        this.textView.setMaxLines(1);
        this.textView.setSingleLine(true);
        this.textView.setGravity(19);
        this.textView.setCompoundDrawablePadding(a.e0(29.0f));
        addView(this.textView, cn4.c(-1, -1.0f, 51, 19.0f, 0.0f, 16.0f, 0.0f));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.textView.setTextColor(l.B1("chats_menuItemText"));
        this.textView.setText(u.B0("AddAccount", e78.h4));
        Drawable drawable = getResources().getDrawable(g68.l5);
        if (drawable != null) {
            drawable.setColorFilter(new PorterDuffColorFilter(l.B1("chats_menuItemIcon"), PorterDuff.Mode.MULTIPLY));
        }
        this.textView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(48.0f), MemoryConstants.GB));
    }
}
