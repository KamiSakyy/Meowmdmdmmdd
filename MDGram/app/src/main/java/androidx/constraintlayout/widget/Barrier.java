package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
/* loaded from: classes.dex */
public class Barrier extends b {
    public zv a;
    public int b;
    public int c;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // androidx.constraintlayout.widget.b
    public void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        this.a = new zv();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, m78.f10094s);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 15) {
                    setType(obtainStyledAttributes.getInt(index, 0));
                } else if (index == 14) {
                    this.a.O0(obtainStyledAttributes.getBoolean(index, true));
                } else if (index == 16) {
                    this.a.Q0(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                }
            }
        }
        ((b) this).f919a = this.a;
        m();
    }

    public int getMargin() {
        return this.a.M0();
    }

    public int getType() {
        return this.b;
    }

    @Override // androidx.constraintlayout.widget.b
    public void h(ru1 ru1Var, boolean z) {
        o(ru1Var, this.b, z);
    }

    public boolean n() {
        return this.a.K0();
    }

    public final void o(ru1 ru1Var, int i, boolean z) {
        this.c = i;
        if (z) {
            int i2 = this.b;
            if (i2 == 5) {
                this.c = 1;
            } else if (i2 == 6) {
                this.c = 0;
            }
        } else {
            int i3 = this.b;
            if (i3 == 5) {
                this.c = 0;
            } else if (i3 == 6) {
                this.c = 1;
            }
        }
        if (ru1Var instanceof zv) {
            ((zv) ru1Var).P0(this.c);
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.a.O0(z);
    }

    public void setDpMargin(int i) {
        zv zvVar = this.a;
        zvVar.Q0((int) ((i * getResources().getDisplayMetrics().density) + 0.5f));
    }

    public void setMargin(int i) {
        this.a.Q0(i);
    }

    public void setType(int i) {
        this.b = i;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }
}
