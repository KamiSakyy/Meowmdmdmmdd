package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: w99  reason: default package */
/* loaded from: classes2.dex */
public class w99 extends FrameLayout {

    /* renamed from: w99$a */
    /* loaded from: classes2.dex */
    public class a extends TextView {
        public final /* synthetic */ Paint val$buttonPaint;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, Paint paint) {
            super(context);
            this.val$buttonPaint = paint;
        }

        @Override // android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), getMeasuredWidth() - org.telegram.messenger.a.e0(1.0f), getMeasuredHeight() - org.telegram.messenger.a.e0(1.0f));
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), this.val$buttonPaint);
        }
    }

    /* renamed from: w99$b */
    /* loaded from: classes2.dex */
    public class b implements View.OnClickListener {
        public final /* synthetic */ Activity val$context;

        public b(Activity activity) {
            this.val$context = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f60.y(this.val$context, u.B0("SponsoredMessageAlertLearnMoreUrl", e78.Ma0));
        }
    }

    public w99(Activity activity, l.r rVar) {
        super(activity);
        LinearLayout linearLayout = new LinearLayout(activity);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(activity);
        textView.setText(u.B0("SponsoredMessageInfo", e78.Na0));
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        textView.setTextSize(1, 20.0f);
        TextView textView2 = new TextView(activity);
        textView2.setText(u.B0("SponsoredMessageInfoDescription1", e78.Oa0));
        textView2.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        textView2.setTextSize(1, 14.0f);
        textView2.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
        TextView textView3 = new TextView(activity);
        textView3.setText(u.B0("SponsoredMessageInfoDescription2", e78.Pa0));
        textView3.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        textView3.setTextSize(1, 14.0f);
        textView3.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
        TextView textView4 = new TextView(activity);
        textView4.setText(u.B0("SponsoredMessageInfoDescription3", e78.Qa0));
        textView4.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        textView4.setTextSize(1, 14.0f);
        textView4.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(l.C1("featuredStickers_addButton", rVar));
        paint.setStrokeWidth(org.telegram.messenger.a.e0(1.0f));
        a aVar = new a(activity, paint);
        aVar.setOnClickListener(new b(activity));
        aVar.setPadding(org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f), 0);
        aVar.setText(u.B0("SponsoredMessageAlertLearnMoreUrl", e78.Ma0));
        aVar.setTextColor(l.C1("featuredStickers_addButton", rVar));
        aVar.setBackground(l.m.j(l.C1("dialogBackground", rVar), 4.0f));
        aVar.setTextSize(1, 14.0f);
        aVar.setGravity(16);
        TextView textView5 = new TextView(activity);
        textView5.setText(u.B0("SponsoredMessageInfoDescription4", e78.Ra0));
        textView5.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
        textView5.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        textView5.setTextSize(1, 14.0f);
        linearLayout.addView(textView);
        linearLayout.addView(textView2, cn4.n(-1, -2, 0, 0, 18, 0, 0));
        linearLayout.addView(textView3, cn4.n(-1, -2, 0, 0, 24, 0, 0));
        linearLayout.addView(textView4, cn4.n(-1, -2, 0, 0, 24, 0, 0));
        linearLayout.addView(aVar, cn4.n(-2, 34, 1, 0, 14, 0, 0));
        linearLayout.addView(textView5, cn4.n(-1, -2, 0, 0, 14, 0, 0));
        ScrollView scrollView = new ScrollView(getContext());
        scrollView.addView(linearLayout);
        addView(scrollView, cn4.c(-1, -2.0f, 0, 22.0f, 12.0f, 22.0f, 22.0f));
    }
}
