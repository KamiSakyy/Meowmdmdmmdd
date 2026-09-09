package defpackage;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: w64  reason: default package */
/* loaded from: classes.dex */
public class w64 implements v64 {
    public static final v64 a = new w64();

    public static float e(RecyclerView recyclerView, View view) {
        int childCount = recyclerView.getChildCount();
        float f = 0.0f;
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (childAt != view) {
                float y = gqa.y(childAt);
                if (y > f) {
                    f = y;
                }
            }
        }
        return f;
    }

    @Override // defpackage.v64
    public void a(View view) {
    }

    @Override // defpackage.v64
    public void b(View view) {
        Object tag = view.getTag();
        if (tag instanceof Float) {
            gqa.z0(view, ((Float) tag).floatValue());
        }
        view.setTag(null);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }

    @Override // defpackage.v64
    public void c(Canvas canvas, RecyclerView recyclerView, View view, float f, float f2, int i, boolean z) {
    }

    @Override // defpackage.v64
    public void d(Canvas canvas, RecyclerView recyclerView, View view, float f, float f2, int i, boolean z) {
        if (z && view.getTag() == null) {
            Float valueOf = Float.valueOf(gqa.y(view));
            gqa.z0(view, e(recyclerView, view) + 1.0f);
            view.setTag(valueOf);
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }
}
