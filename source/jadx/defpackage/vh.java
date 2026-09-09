package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import androidx.appcompat.R;
/* renamed from: vh  reason: default package */
/* loaded from: classes.dex */
public class vh extends RatingBar {
    public final th a;

    public vh(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap b = this.a.b();
        if (b != null) {
            setMeasuredDimension(View.resolveSizeAndState(b.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }

    public vh(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        g2a.a(this, getContext());
        th thVar = new th(this);
        this.a = thVar;
        thVar.c(attributeSet, i);
    }
}
