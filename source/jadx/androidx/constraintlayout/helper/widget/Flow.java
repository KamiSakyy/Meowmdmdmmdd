package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.b;
/* loaded from: classes.dex */
public class Flow extends bua {
    public tc3 a;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // defpackage.bua, androidx.constraintlayout.widget.b
    public void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        this.a = new tc3();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, m78.f10094s);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == m78.I0) {
                    this.a.S1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == m78.J0) {
                    this.a.Y0(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == m78.T0) {
                    this.a.d1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == m78.U0) {
                    this.a.a1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == m78.K0) {
                    this.a.b1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == m78.L0) {
                    this.a.e1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == m78.M0) {
                    this.a.c1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == m78.N0) {
                    this.a.Z0(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == m78.s1) {
                    this.a.X1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == m78.i1) {
                    this.a.M1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == m78.r1) {
                    this.a.W1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == m78.c1) {
                    this.a.G1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == m78.k1) {
                    this.a.O1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == m78.e1) {
                    this.a.I1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == m78.m1) {
                    this.a.Q1(obtainStyledAttributes.getInt(index, 0));
                } else if (index == m78.g1) {
                    this.a.K1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == m78.b1) {
                    this.a.F1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == m78.j1) {
                    this.a.N1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == m78.d1) {
                    this.a.H1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == m78.l1) {
                    this.a.P1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == m78.p1) {
                    this.a.U1(obtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == m78.f1) {
                    this.a.J1(obtainStyledAttributes.getInt(index, 2));
                } else if (index == m78.o1) {
                    this.a.T1(obtainStyledAttributes.getInt(index, 2));
                } else if (index == m78.h1) {
                    this.a.L1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == m78.q1) {
                    this.a.V1(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == m78.n1) {
                    this.a.R1(obtainStyledAttributes.getInt(index, -1));
                }
            }
        }
        ((b) this).f919a = this.a;
        m();
    }

    @Override // androidx.constraintlayout.widget.b
    public void h(ru1 ru1Var, boolean z) {
        this.a.K0(z);
    }

    @Override // defpackage.bua
    public void n(cua cuaVar, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (cuaVar != null) {
            cuaVar.S0(mode, size, mode2, size2);
            setMeasuredDimension(cuaVar.N0(), cuaVar.M0());
            return;
        }
        setMeasuredDimension(0, 0);
    }

    @Override // androidx.constraintlayout.widget.b, android.view.View
    public void onMeasure(int i, int i2) {
        n(this.a, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.a.F1(f);
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.a.G1(i);
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.a.H1(f);
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.a.I1(i);
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.a.J1(i);
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.a.K1(f);
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.a.L1(i);
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.a.M1(i);
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.a.R1(i);
        requestLayout();
    }

    public void setOrientation(int i) {
        this.a.S1(i);
        requestLayout();
    }

    public void setPadding(int i) {
        this.a.Y0(i);
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.a.Z0(i);
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.a.b1(i);
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.a.c1(i);
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.a.e1(i);
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.a.T1(i);
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.a.U1(f);
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.a.V1(i);
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.a.W1(i);
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.a.X1(i);
        requestLayout();
    }
}
