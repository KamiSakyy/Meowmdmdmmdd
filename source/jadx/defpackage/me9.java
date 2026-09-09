package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: me9  reason: default package */
/* loaded from: classes2.dex */
public class me9 extends LinearLayout {
    private TextView addButton;
    private boolean isLast;

    public me9(Context context) {
        super(context);
        setOrientation(1);
        TextView textView = new TextView(context);
        textView.setTextColor(l.B1("chat_emojiPanelTrendingDescription"));
        textView.setTextSize(1, 14.0f);
        textView.setText(u.B0("GroupStickersInfo", e78.lA));
        addView(textView, cn4.n(-1, -2, 51, 17, 4, 17, 0));
        TextView textView2 = new TextView(context);
        this.addButton = textView2;
        textView2.setPadding(a.e0(17.0f), 0, a.e0(17.0f), 0);
        this.addButton.setGravity(17);
        this.addButton.setTextColor(l.B1("featuredStickers_buttonText"));
        this.addButton.setTextSize(1, 14.0f);
        this.addButton.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.addButton.setBackground(l.m.k("featuredStickers_addButton", 4.0f));
        this.addButton.setText(u.B0("ChooseStickerSet", e78.Jj).toUpperCase());
        addView(this.addButton, cn4.n(-2, 28, 51, 17, 10, 14, 8));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        View view;
        int measuredHeight;
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), i2);
        if (this.isLast && (view = (View) getParent()) != null && getMeasuredHeight() < (measuredHeight = ((view.getMeasuredHeight() - view.getPaddingBottom()) - view.getPaddingTop()) - a.e0(24.0f))) {
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setAddOnClickListener(View.OnClickListener onClickListener) {
        this.addButton.setOnClickListener(onClickListener);
    }

    public void setIsLast(boolean z) {
        this.isLast = z;
        requestLayout();
    }
}
