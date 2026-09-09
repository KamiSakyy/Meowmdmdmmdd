package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import androidx.recyclerview.widget.l;
/* renamed from: a89  reason: default package */
/* loaded from: classes.dex */
public abstract class a89 extends k {

    /* renamed from: a89$a */
    /* loaded from: classes.dex */
    public class a extends l {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.l
        public float v(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }
    }

    public a89(Context context, int i, boolean z) {
        super(context, i, z);
    }

    @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
    public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
        a aVar = new a(recyclerView.getContext());
        aVar.p(i);
        L1(aVar);
    }
}
