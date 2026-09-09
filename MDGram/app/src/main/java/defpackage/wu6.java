package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.nu6;
import org.telegram.ui.Components.v1;
/* renamed from: wu6  reason: default package */
/* loaded from: classes3.dex */
public class wu6 extends v1 {
    public Path a;

    /* renamed from: a  reason: collision with other field name */
    public zu1 f21881a;

    /* renamed from: wu6$a */
    /* loaded from: classes3.dex */
    public class a extends v1.s {
        public a() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return vu6.d().size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            ((nu6.c) d0Var.itemView).a((vu6) vu6.d().get(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            nu6.c cVar = new nu6.c(viewGroup.getContext());
            cVar.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(cVar);
        }
    }

    public wu6(Context context) {
        super(context);
        this.a = new Path();
        setWillNotDraw(false);
        setLayoutManager(new k(context));
        setAdapter(new a());
        setPadding(0, org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void draw(Canvas canvas) {
        zu1 zu1Var = this.f21881a;
        if (zu1Var != null) {
            zu1Var.accept(this.a);
            canvas.save();
            canvas.clipPath(this.a);
        }
        super.draw(canvas);
        if (this.f21881a != null) {
            canvas.restore();
        }
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec((Math.min(vu6.d().size(), 6) * org.telegram.messenger.a.e0(48.0f)) + org.telegram.messenger.a.e0(16.0f), MemoryConstants.GB));
    }

    public void setMaskProvider(zu1 zu1Var) {
        this.f21881a = zu1Var;
        invalidate();
    }
}
