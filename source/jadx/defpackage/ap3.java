package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.d;
import org.telegram.ui.z;
/* renamed from: ap3  reason: default package */
/* loaded from: classes3.dex */
public abstract class ap3 extends FrameLayout {
    public boolean attached;
    public wq3 gridAdapter;
    private final boolean isTabletGrid;
    public d.b participant;
    public int position;
    public lp3 renderer;
    public int spanCount;

    public ap3(Context context, boolean z) {
        super(context);
        this.isTabletGrid = z;
    }

    public void a(q2 q2Var, d.b bVar, d.a aVar, long j) {
        this.participant = bVar;
    }

    public float getItemHeight() {
        int measuredHeight;
        wq3 wq3Var = this.gridAdapter;
        if (wq3Var != null) {
            measuredHeight = wq3Var.j(this.position);
        } else {
            measuredHeight = getMeasuredHeight();
        }
        return measuredHeight;
    }

    public d.b getParticipant() {
        return this.participant;
    }

    public lp3 getRenderer() {
        return this.renderer;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attached = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attached = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        int size;
        float f2;
        if (this.isTabletGrid) {
            ((View) getParent()).getMeasuredWidth();
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(this.gridAdapter.j(this.position), MemoryConstants.GB));
            return;
        }
        if (z.isLandscapeMode) {
            f = 3.0f;
        } else {
            f = 2.0f;
        }
        if (getParent() != null) {
            size = ((View) getParent()).getMeasuredWidth();
        } else {
            size = View.MeasureSpec.getSize(i);
        }
        float f3 = size;
        if (z.isTabletMode) {
            f2 = f3 / 2.0f;
        } else {
            f2 = f3 / f;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec((int) (f2 + a.e0(4.0f)), MemoryConstants.GB));
    }

    public void setRenderer(lp3 lp3Var) {
        this.renderer = lp3Var;
    }
}
