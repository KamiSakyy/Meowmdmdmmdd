package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: sv4  reason: default package */
/* loaded from: classes2.dex */
public class sv4 extends FrameLayout {
    private ImageView imageView;
    private final l.r resourcesProvider;
    private TextView textView;
    private TextView textView2;

    public sv4(Context context, l.r rVar) {
        super(context);
        this.resourcesProvider = rVar;
        LinearLayout linearLayout = new LinearLayout(context);
        addView(linearLayout, cn4.d(-2, -2, 17));
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextSize(1, 16.0f);
        this.textView.setTextColor(a("windowBackgroundWhiteGrayText3"));
        this.textView.setText("Powered by");
        linearLayout.addView(this.textView, cn4.g(-2, -2));
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setImageResource(org.telegram.mdgram.R.drawable.foursquare);
        this.imageView.setColorFilter(new PorterDuffColorFilter(a("windowBackgroundWhiteGrayText3"), PorterDuff.Mode.MULTIPLY));
        this.imageView.setPadding(0, a.e0(2.0f), 0, 0);
        linearLayout.addView(this.imageView, cn4.g(35, -2));
        TextView textView2 = new TextView(context);
        this.textView2 = textView2;
        textView2.setTextSize(1, 16.0f);
        this.textView2.setTextColor(a("windowBackgroundWhiteGrayText3"));
        this.textView2.setText("Foursquare");
        linearLayout.addView(this.textView2, cn4.g(-2, -2));
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

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(56.0f), MemoryConstants.GB));
    }
}
