package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.transformation.FabTransformationBehavior;
import java.util.HashMap;
import java.util.Map;
@Deprecated
/* loaded from: classes.dex */
public class FabTransformationSheetBehavior extends FabTransformationBehavior {
    public Map a;

    public FabTransformationSheetBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    public boolean H(View view, View view2, boolean z, boolean z2) {
        b0(view2, z);
        return super.H(view, view2, z, z2);
    }

    @Override // com.google.android.material.transformation.FabTransformationBehavior
    public FabTransformationBehavior.b Z(Context context, boolean z) {
        int i;
        if (z) {
            i = org.telegram.mdgram.R.animator.mtrl_fab_transformation_sheet_expand_spec;
        } else {
            i = org.telegram.mdgram.R.animator.mtrl_fab_transformation_sheet_collapse_spec;
        }
        FabTransformationBehavior.b bVar = new FabTransformationBehavior.b();
        bVar.a = fh6.c(context, i);
        bVar.f3484a = new fm7(17, 0.0f, 0.0f);
        return bVar;
    }

    public final void b0(View view, boolean z) {
        boolean z2;
        ViewParent parent = view.getParent();
        if (!(parent instanceof CoordinatorLayout)) {
            return;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
        int childCount = coordinatorLayout.getChildCount();
        if (z) {
            this.a = new HashMap(childCount);
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = coordinatorLayout.getChildAt(i);
            if ((childAt.getLayoutParams() instanceof CoordinatorLayout.e) && (((CoordinatorLayout.e) childAt.getLayoutParams()).e() instanceof FabTransformationScrimBehavior)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (childAt != view && !z2) {
                if (!z) {
                    Map map = this.a;
                    if (map != null && map.containsKey(childAt)) {
                        gqa.C0(childAt, ((Integer) this.a.get(childAt)).intValue());
                    }
                } else {
                    this.a.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    gqa.C0(childAt, 4);
                }
            }
        }
        if (!z) {
            this.a = null;
        }
    }

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
