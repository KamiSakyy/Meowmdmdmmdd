package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.appcompat.R;
/* renamed from: zh  reason: default package */
/* loaded from: classes.dex */
public class zh extends SeekBar {
    public final ai a;

    public zh(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.a.h();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        this.a.i();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.a.g(canvas);
    }

    public zh(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        g2a.a(this, getContext());
        ai aiVar = new ai(this);
        this.a = aiVar;
        aiVar.c(attributeSet, i);
    }
}
