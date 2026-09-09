package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.text.SimpleDateFormat;
import java.util.Date;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: yk0  reason: default package */
/* loaded from: classes3.dex */
public class yk0 extends FrameLayout {
    public TextView back;
    private TextView dates;
    private TextView datesTmp;
    public SimpleDateFormat formatter;
    private boolean showDate;
    public int textMargin;
    private TextView title;
    private boolean useWeekInterval;
    private Drawable zoomIcon;

    public yk0(Context context) {
        super(context);
        this.showDate = true;
        this.formatter = new SimpleDateFormat("d MMM yyyy");
        TextPaint textPaint = new TextPaint();
        textPaint.setTextSize(14.0f);
        textPaint.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.textMargin = (int) textPaint.measureText("00 MMM 0000 - 00 MMM 000");
        TextView textView = new TextView(context);
        this.title = textView;
        textView.setTextSize(1, 15.0f);
        this.title.setTypeface(a.s1("fonts/rmedium.ttf"));
        addView(this.title, cn4.c(-2, -2.0f, 8388627, 16.0f, 0.0f, this.textMargin, 0.0f));
        TextView textView2 = new TextView(context);
        this.back = textView2;
        textView2.setTextSize(1, 15.0f);
        this.back.setTypeface(a.s1("fonts/mw_bold.ttf"));
        this.back.setGravity(8388627);
        addView(this.back, cn4.c(-2, -2.0f, 8388627, 8.0f, 0.0f, 8.0f, 0.0f));
        TextView textView3 = new TextView(context);
        this.dates = textView3;
        textView3.setTextSize(1, 13.0f);
        this.dates.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.dates.setGravity(8388629);
        addView(this.dates, cn4.c(-2, -2.0f, 8388629, 16.0f, 0.0f, 16.0f, 0.0f));
        TextView textView4 = new TextView(context);
        this.datesTmp = textView4;
        textView4.setTextSize(1, 13.0f);
        this.datesTmp.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.datesTmp.setGravity(8388629);
        addView(this.datesTmp, cn4.c(-2, -2.0f, 8388629, 16.0f, 0.0f, 16.0f, 0.0f));
        this.datesTmp.setVisibility(8);
        this.back.setVisibility(8);
        this.back.setText(u.B0("ZoomOut", e78.Rq0));
        Drawable e = sz1.e(getContext(), g68.kc);
        this.zoomIcon = e;
        this.back.setCompoundDrawablesWithIntrinsicBounds(e, (Drawable) null, (Drawable) null, (Drawable) null);
        this.back.setCompoundDrawablePadding(a.e0(4.0f));
        this.back.setPadding(a.e0(8.0f), a.e0(4.0f), a.e0(8.0f), a.e0(4.0f));
        this.back.setBackground(l.Z1(l.B1("featuredStickers_removeButtonText")));
        this.datesTmp.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: xk0
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                yk0.this.b(view, i, i2, i3, i4, i5, i6, i7, i8);
            }
        });
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        TextView textView = this.datesTmp;
        textView.setPivotX(textView.getMeasuredWidth() * 0.7f);
        TextView textView2 = this.dates;
        textView2.setPivotX(textView2.getMeasuredWidth() * 0.7f);
    }

    public void c() {
        this.title.setTextColor(l.B1("dialogTextBlack"));
        this.dates.setTextColor(l.B1("dialogTextBlack"));
        this.datesTmp.setTextColor(l.B1("dialogTextBlack"));
        this.back.setTextColor(l.B1("statisticChartBackZoomColor"));
        this.zoomIcon.setColorFilter(l.B1("statisticChartBackZoomColor"), PorterDuff.Mode.SRC_IN);
    }

    public void d(long j, long j2) {
        String format;
        if (!this.showDate) {
            this.dates.setVisibility(8);
            this.datesTmp.setVisibility(8);
            return;
        }
        if (this.useWeekInterval) {
            j2 += 604800000;
        }
        if (j2 - j >= 86400000) {
            format = this.formatter.format(new Date(j)) + " — " + this.formatter.format(new Date(j2));
        } else {
            format = this.formatter.format(new Date(j));
        }
        this.dates.setText(format);
        this.dates.setVisibility(0);
    }

    public void e(boolean z) {
        this.showDate = z;
        if (!z) {
            this.datesTmp.setVisibility(8);
            this.dates.setVisibility(8);
            this.title.setLayoutParams(cn4.c(-2, -2.0f, 8388627, 16.0f, 0.0f, 16.0f, 0.0f));
            this.title.requestLayout();
            return;
        }
        this.title.setLayoutParams(cn4.c(-2, -2.0f, 8388627, 16.0f, 0.0f, this.textMargin, 0.0f));
    }

    public void f(nw nwVar, boolean z) {
        d(nwVar.getStartDate(), nwVar.getEndDate());
        if (z) {
            this.title.setAlpha(0.0f);
            this.title.setScaleX(0.3f);
            this.title.setScaleY(0.3f);
            this.title.setPivotX(0.0f);
            this.title.setPivotY(0.0f);
            this.title.animate().alpha(1.0f).scaleY(1.0f).scaleX(1.0f).setDuration(200L).start();
            this.back.setAlpha(1.0f);
            this.back.setTranslationX(0.0f);
            this.back.setTranslationY(0.0f);
            this.back.setScaleX(1.0f);
            this.back.setScaleY(1.0f);
            this.back.setPivotY(a.e0(40.0f));
            this.back.animate().alpha(0.0f).scaleY(0.3f).scaleX(0.3f).setDuration(200L).start();
            return;
        }
        this.title.setAlpha(1.0f);
        this.title.setScaleX(1.0f);
        this.title.setScaleY(1.0f);
        this.back.setAlpha(0.0f);
    }

    public void g(nw nwVar, long j, boolean z) {
        d(j, j);
        this.back.setVisibility(0);
        if (z) {
            this.back.setAlpha(0.0f);
            this.back.setScaleX(0.3f);
            this.back.setScaleY(0.3f);
            this.back.setPivotX(0.0f);
            this.back.setPivotY(a.e0(40.0f));
            this.back.animate().alpha(1.0f).scaleY(1.0f).scaleX(1.0f).setDuration(200L).start();
            this.title.setAlpha(1.0f);
            this.title.setTranslationX(0.0f);
            this.title.setTranslationY(0.0f);
            this.title.setScaleX(1.0f);
            this.title.setScaleY(1.0f);
            this.title.setPivotX(0.0f);
            this.title.setPivotY(0.0f);
            this.title.animate().alpha(0.0f).scaleY(0.3f).scaleX(0.3f).setDuration(200L).start();
            return;
        }
        this.back.setAlpha(1.0f);
        this.back.setTranslationX(0.0f);
        this.back.setTranslationY(0.0f);
        this.back.setScaleX(1.0f);
        this.back.setScaleY(1.0f);
        this.title.setAlpha(0.0f);
    }

    public void setTitle(String str) {
        this.title.setText(str);
    }

    public void setUseWeekInterval(boolean z) {
        this.useWeekInterval = z;
    }
}
