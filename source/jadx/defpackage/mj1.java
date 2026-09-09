package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: mj1  reason: default package */
/* loaded from: classes2.dex */
public class mj1 extends FrameLayout {
    private FrameLayout backgroundLayout;
    private ImageView imageView;
    private l.r resourcesProvider;
    private TextView textView;

    public mj1(Context context, l.r rVar) {
        super(context);
        this.resourcesProvider = rVar;
        FrameLayout frameLayout = new FrameLayout(context);
        this.backgroundLayout = frameLayout;
        frameLayout.setBackgroundResource(g68.pc);
        this.backgroundLayout.getBackground().setColorFilter(new PorterDuffColorFilter(a("chat_unreadMessagesStartBackground"), PorterDuff.Mode.MULTIPLY));
        addView(this.backgroundLayout, cn4.c(-1, 27.0f, 51, 0.0f, 7.0f, 0.0f, 0.0f));
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setImageResource(g68.u2);
        this.imageView.setColorFilter(new PorterDuffColorFilter(a("chat_unreadMessagesStartArrowIcon"), PorterDuff.Mode.MULTIPLY));
        this.imageView.setPadding(0, a.e0(2.0f), 0, 0);
        this.backgroundLayout.addView(this.imageView, cn4.c(-2, -2.0f, 21, 0.0f, 0.0f, 10.0f, 0.0f));
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setPadding(0, 0, 0, a.e0(1.0f));
        this.textView.setTextSize(1, 14.0f);
        this.textView.setTextColor(a("chat_unreadMessagesStartText"));
        this.textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        addView(this.textView, cn4.d(-2, -2, 17));
    }

    public final int a(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public FrameLayout getBackgroundLayout() {
        return this.backgroundLayout;
    }

    public ImageView getImageView() {
        return this.imageView;
    }

    public TextView getTextView() {
        return this.textView;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(40.0f), MemoryConstants.GB));
    }

    public void setText(String str) {
        this.textView.setText(str);
    }
}
