package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import java.util.ArrayList;
/* loaded from: classes.dex */
public abstract class i extends h {
    private ArrayList<View> additionalViews;
    private boolean canScrollVertically;

    public i(Context context, int i, int i2, boolean z) {
        super(context, i, i2, z);
        this.additionalViews = new ArrayList<>(4);
        this.canScrollVertically = true;
    }

    @Override // androidx.recyclerview.widget.k
    public void F2(RecyclerView.v vVar, int i, int i2) {
        if (i < 0) {
            return;
        }
        int K = K();
        if (this.mShouldReverseLayout) {
            int i3 = K - 1;
            for (int i4 = i3; i4 >= 0; i4--) {
                View J = J(i4);
                if (J.getBottom() + ((ViewGroup.MarginLayoutParams) ((RecyclerView.p) J.getLayoutParams())).bottomMargin > i || J.getTop() + J.getHeight() > i) {
                    D2(vVar, i3, i4);
                    return;
                }
            }
            return;
        }
        for (int i5 = 0; i5 < K; i5++) {
            View J2 = J(i5);
            if (this.mOrientationHelper.d(J2) > i || this.mOrientationHelper.p(J2) > i) {
                D2(vVar, 0, i5);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.h
    public int[] d3(int[] iArr, int i, int i2) {
        if (iArr == null || iArr.length != i + 1 || iArr[iArr.length - 1] != i2) {
            iArr = new int[i + 1];
        }
        iArr[0] = 0;
        for (int i3 = 1; i3 <= i; i3++) {
            iArr[i3] = (int) Math.ceil((i3 / i) * i2);
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    public boolean m() {
        return this.canScrollVertically;
    }

    @Override // androidx.recyclerview.widget.h
    public void q3(View view, int i, boolean z) {
        h.b bVar = (h.b) view.getLayoutParams();
        Rect rect = ((RecyclerView.p) bVar).a;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
        r3(view, RecyclerView.o.L(this.mCachedBorders[bVar.b], i, rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin, ((ViewGroup.MarginLayoutParams) bVar).width, false), RecyclerView.o.L(this.mOrientationHelper.n(), Y(), i2, ((ViewGroup.MarginLayoutParams) bVar).height, true), z);
    }

    public abstract boolean v3(int i);

    public void w3(boolean z) {
        this.canScrollVertically = z;
    }

    public abstract boolean x3(View view);

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d5, code lost:
        r28.f1423a = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d7, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0187, code lost:
        if (r27.e != (-1)) goto L116;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v5 */
    @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void z2(androidx.recyclerview.widget.RecyclerView.v r25, androidx.recyclerview.widget.RecyclerView.a0 r26, androidx.recyclerview.widget.k.c r27, androidx.recyclerview.widget.k.b r28) {
        /*
            Method dump skipped, instructions count: 666
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.i.z2(androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.RecyclerView$a0, androidx.recyclerview.widget.k$c, androidx.recyclerview.widget.k$b):void");
    }
}
