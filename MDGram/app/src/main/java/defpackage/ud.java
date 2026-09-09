package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: ud  reason: default package */
/* loaded from: classes3.dex */
public class ud extends FrameLayout {
    private int leftPadding;
    public boolean occupyStatusBar;
    public te subtitleTextView;
    public te titleTextView;

    public ud(Context context) {
        super(context);
        this.occupyStatusBar = true;
        this.leftPadding = a.e0(8.0f);
        te teVar = new te(context, true, true, true);
        this.titleTextView = teVar;
        teVar.setTextColor(l.B1("actionBarDefaultTitle"));
        this.titleTextView.setTextSize(a.e0(18.0f));
        this.titleTextView.setGravity(3);
        this.titleTextView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.titleTextView.setPadding(0, a.e0(6.0f), 0, a.e0(12.0f));
        addView(this.titleTextView);
        te teVar2 = new te(context, true, true, true);
        this.subtitleTextView = teVar2;
        teVar2.setTag("actionBarDefaultSubtitle");
        this.subtitleTextView.setTextColor(l.B1("actionBarDefaultTitle"));
        this.subtitleTextView.setTextSize(a.e0(14.0f));
        this.subtitleTextView.setGravity(3);
        this.subtitleTextView.setPadding(0, 0, a.e0(10.0f), 0);
        addView(this.subtitleTextView);
        this.titleTextView.getDrawable().G(true);
        this.subtitleTextView.getDrawable().G(true);
        te teVar3 = this.titleTextView;
        r22 r22Var = r22.DEFAULT;
        teVar3.e(1.0f, 0L, 150L, r22Var);
        this.subtitleTextView.e(1.0f, 0L, 150L, r22Var);
        setClipChildren(false);
    }

    public te getSubtitleTextView() {
        return this.subtitleTextView;
    }

    public te getTitle() {
        return this.titleTextView;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int currentActionBarHeight = (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - a.e0(42.0f)) / 2;
        if (this.occupyStatusBar) {
            i5 = a.f12472b;
        } else {
            i5 = 0;
        }
        int i6 = currentActionBarHeight + i5;
        int i7 = this.leftPadding;
        if (this.subtitleTextView.getVisibility() != 8) {
            this.titleTextView.layout(i7, (a.e0(1.0f) + i6) - this.titleTextView.getPaddingTop(), this.titleTextView.getMeasuredWidth() + i7, (((this.titleTextView.getTextHeight() + i6) + a.e0(1.3f)) - this.titleTextView.getPaddingTop()) + this.titleTextView.getPaddingBottom());
        } else {
            this.titleTextView.layout(i7, (a.e0(11.0f) + i6) - this.titleTextView.getPaddingTop(), this.titleTextView.getMeasuredWidth() + i7, (((this.titleTextView.getTextHeight() + i6) + a.e0(11.0f)) - this.titleTextView.getPaddingTop()) + this.titleTextView.getPaddingBottom());
        }
        this.subtitleTextView.layout(i7, a.e0(20.0f) + i6, this.subtitleTextView.getMeasuredWidth() + i7, i6 + this.subtitleTextView.getTextHeight() + a.e0(24.0f));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i) + this.titleTextView.getPaddingRight();
        int e0 = size - a.e0(16.0f);
        this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(32.0f) + this.titleTextView.getPaddingRight(), Integer.MIN_VALUE));
        this.subtitleTextView.measure(View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(a.e0(20.0f), Integer.MIN_VALUE));
        setMeasuredDimension(size, View.MeasureSpec.getSize(i2));
    }
}
