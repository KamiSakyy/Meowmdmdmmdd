package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import defpackage.ho7;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: wm7  reason: default package */
/* loaded from: classes2.dex */
public class wm7 extends FrameLayout {
    public ho7.i data;
    private final TextView description;
    public boolean drawDivider;
    public ImageView imageView;
    private final TextView title;

    public wm7(Context context) {
        super(context);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(context);
        this.title = textView;
        textView.setTypeface(a.s1("fonts/rmedium.ttf"));
        textView.setTextSize(1, 15.0f);
        textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        linearLayout.addView(textView, cn4.g(-1, -2));
        TextView textView2 = new TextView(context);
        this.description = textView2;
        textView2.setTextSize(1, 14.0f);
        textView2.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        textView2.setLineSpacing(a.e0(2.0f), 1.0f);
        linearLayout.addView(textView2, cn4.l(-1, -2, 0.0f, 0, 0, 1, 0, 0));
        addView(linearLayout, cn4.c(-1, -2.0f, 0, 62.0f, 8.0f, 48.0f, 9.0f));
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        addView(this.imageView, cn4.c(28, 28.0f, 0, 18.0f, 12.0f, 0.0f, 0.0f));
        ImageView imageView2 = new ImageView(context);
        imageView2.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        imageView2.setImageResource(org.telegram.mdgram.R.drawable.msg_arrowright);
        imageView2.setColorFilter(l.B1("switchTrack"));
        addView(imageView2, cn4.c(24, 24.0f, 21, 0.0f, 0.0f, 18.0f, 0.0f));
    }

    public void a(ho7.i iVar, boolean z) {
        this.data = iVar;
        this.title.setText(iVar.title);
        this.description.setText(iVar.description);
        this.imageView.setImageResource(iVar.icon);
        this.drawDivider = z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.drawDivider) {
            canvas.drawRect(a.e0(62.0f), getMeasuredHeight() - 1, getMeasuredWidth(), getMeasuredHeight(), l.f15835b);
        }
    }
}
