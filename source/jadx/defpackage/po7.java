package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.po7;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.f0;
import org.telegram.messenger.g;
import org.telegram.messenger.t;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.ui.Components.v1;
/* renamed from: po7  reason: default package */
/* loaded from: classes3.dex */
public abstract class po7 extends v1 implements a0.d, wt6 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public View f16712a;

    /* renamed from: a  reason: collision with other field name */
    public k f16713a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f16714a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f16715a;

    /* renamed from: a  reason: collision with other field name */
    public Comparator f16716a;

    /* renamed from: a  reason: collision with other field name */
    public r22 f16717a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16718a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f16719b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f16720b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f16721c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;

    /* renamed from: po7$a */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            po7 po7Var = po7.this;
            if (!po7Var.g) {
                return;
            }
            if (!po7Var.f16719b.isEmpty()) {
                ArrayList arrayList = po7.this.f16719b;
                int k0 = po7.this.k0((d) arrayList.get(arrayList.size() - 1));
                if (k0 >= 0) {
                    View D = po7.this.f16713a.D(k0 + 1);
                    if (D != null) {
                        po7 po7Var2 = po7.this;
                        po7Var2.d = false;
                        po7Var2.r3(D, true);
                        po7.this.w1(0, D.getTop() - ((po7.this.getMeasuredHeight() - D.getMeasuredHeight()) / 2), org.telegram.messenger.a.f12456a);
                    }
                }
            }
            po7.this.v3();
        }
    }

    /* renamed from: po7$b */
    /* loaded from: classes3.dex */
    public class b extends RecyclerView.t {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            super.a(recyclerView, i);
            if (i == 1) {
                po7.this.d = true;
            }
            if (i == 0) {
                d dVar = null;
                for (int i2 = 0; i2 < recyclerView.getChildCount(); i2++) {
                    d dVar2 = (d) po7.this.getChildAt(i2);
                    if (dVar == null || dVar2.a > dVar.a) {
                        dVar = dVar2;
                    }
                }
                if (dVar != null) {
                    po7.this.r3(dVar, true);
                    po7 po7Var = po7.this;
                    po7Var.d = false;
                    po7Var.w1(0, dVar.getTop() - ((po7.this.getMeasuredHeight() - dVar.getMeasuredHeight()) / 2), org.telegram.messenger.a.f12456a);
                }
                po7.this.v3();
                return;
            }
            org.telegram.messenger.a.H(po7.this.f16714a);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            super.b(recyclerView, i, i2);
            if (recyclerView.getScrollState() == 1) {
                po7.this.r3(null, true);
            }
            po7.this.invalidate();
        }
    }

    /* renamed from: po7$c */
    /* loaded from: classes3.dex */
    public class c extends v1.s {
        public c() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return Integer.MAX_VALUE;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            if (po7.this.f16715a.isEmpty()) {
                return;
            }
            d dVar = (d) d0Var.itemView;
            dVar.f((tm9) po7.this.f16715a.get(i % po7.this.f16715a.size()));
            dVar.e(!po7.this.f16721c, false, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            d dVar = new d(viewGroup.getContext());
            dVar.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(dVar);
        }
    }

    /* renamed from: po7$d */
    /* loaded from: classes3.dex */
    public class d extends FrameLayout {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public View f16722a;

        /* renamed from: a  reason: collision with other field name */
        public ImageReceiver f16723a;

        /* renamed from: a  reason: collision with other field name */
        public tm9 f16725a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f16726a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public ImageReceiver f16727b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f16728b;
        public float c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f16729c;

        /* renamed from: po7$d$a */
        /* loaded from: classes3.dex */
        public class a extends View {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ po7 f16730a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, po7 po7Var) {
                super(context);
                this.f16730a = po7Var;
            }

            @Override // android.view.View
            public void draw(Canvas canvas) {
                super.draw(canvas);
                d dVar = d.this;
                if (dVar.f16729c) {
                    f0.j d = g.d(dVar.f16725a, "windowBackgroundGray", 0.5f);
                    d dVar2 = d.this;
                    dVar2.f16723a.l1(t.b(dVar2.f16725a), null, d, "webp", null, 1);
                    if (x.g3(d.this.f16725a)) {
                        d dVar3 = d.this;
                        dVar3.f16727b.p1(t.d(x.c1(dVar3.f16725a), d.this.f16725a), "140_140", null, null, "tgs", null, 1);
                    }
                }
                d dVar4 = d.this;
                if (dVar4.f16726a) {
                    if (dVar4.b == 0.0f) {
                        d.this.b = 1.0f;
                        if (d.this.f16727b.L() != null) {
                            d.this.f16727b.L().z0(0, false);
                        }
                    }
                    if (d.this.f16727b.L() != null) {
                        d.this.f16727b.L().start();
                    }
                    if (d.this.f16727b.L() != null && d.this.f16727b.L().b0()) {
                        po7 po7Var = po7.this;
                        if (po7Var.g) {
                            org.telegram.messenger.a.H(po7Var.f16714a);
                            org.telegram.messenger.a.n3(po7.this.f16714a, 0L);
                        }
                    }
                } else if (dVar4.f16727b.L() != null) {
                    d.this.f16727b.L().stop();
                }
                d dVar5 = d.this;
                if (dVar5.f16728b) {
                    if (dVar5.f16723a.L() != null) {
                        d.this.f16723a.L().start();
                    }
                } else if (dVar5.f16723a.L() != null) {
                    d.this.f16723a.L().stop();
                }
                d dVar6 = d.this;
                if (dVar6.f16728b && dVar6.c != 1.0f) {
                    d.this.c += 0.10666667f;
                    invalidate();
                } else {
                    d dVar7 = d.this;
                    if (!dVar7.f16728b && dVar7.c != 0.0f) {
                        d.this.c -= 0.10666667f;
                        invalidate();
                    }
                }
                d dVar8 = d.this;
                dVar8.c = Utilities.i(dVar8.c, 1.0f, 0.0f);
                d dVar9 = d.this;
                if (dVar9.f16726a && dVar9.b != 1.0f) {
                    d.this.b += 0.10666667f;
                    invalidate();
                } else {
                    d dVar10 = d.this;
                    if (!dVar10.f16726a && dVar10.b != 0.0f) {
                        d.this.b -= 0.10666667f;
                        invalidate();
                    }
                }
                d dVar11 = d.this;
                dVar11.b = Utilities.i(dVar11.b, 1.0f, 0.0f);
                float f = po7.this.b * 0.45f;
                float f2 = 1.499267f * f;
                float measuredWidth = getMeasuredWidth() - f2;
                float measuredHeight = (getMeasuredHeight() - f2) / 2.0f;
                float f3 = f2 - f;
                d.this.f16723a.v1((f3 - (0.02f * f2)) + measuredWidth, (f3 / 2.0f) + measuredHeight, f, f);
                d dVar12 = d.this;
                dVar12.f16723a.setAlpha((dVar12.c * 0.7f) + 0.3f);
                d.this.f16723a.g(canvas);
                if (d.this.b != 0.0f) {
                    d.this.f16727b.v1(measuredWidth, measuredHeight, f2, f2);
                    d dVar13 = d.this;
                    dVar13.f16727b.setAlpha(dVar13.b);
                    d.this.f16727b.g(canvas);
                }
            }
        }

        public d(Context context) {
            super(context);
            this.f16728b = true;
            this.f16722a = new a(context, po7.this);
            this.f16723a = new ImageReceiver(this.f16722a);
            this.f16727b = new ImageReceiver(this.f16722a);
            this.f16723a.J0(false);
            this.f16727b.J0(false);
            setClipChildren(false);
            addView(this.f16722a, cn4.d(-1, -2, 21));
        }

        public void e(boolean z, boolean z2, boolean z3) {
            float f;
            float f2 = 1.0f;
            if (this.f16726a != z2) {
                this.f16726a = z2;
                if (!z3) {
                    if (z2) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    this.b = f;
                }
                this.f16722a.invalidate();
            }
            if (this.f16728b != z) {
                this.f16728b = z;
                if (!z3) {
                    if (!z) {
                        f2 = 0.0f;
                    }
                    this.c = f2;
                }
                this.f16722a.invalidate();
            }
        }

        public void f(tm9 tm9Var) {
            this.f16725a = tm9Var;
            this.f16729c = true;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.f16723a.C0();
            this.f16727b.C0();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.f16723a.E0();
            this.f16727b.E0();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3 = (int) (po7.this.b * 0.6f);
            ViewGroup.LayoutParams layoutParams = this.f16722a.getLayoutParams();
            ViewGroup.LayoutParams layoutParams2 = this.f16722a.getLayoutParams();
            int e0 = i3 - org.telegram.messenger.a.e0(16.0f);
            layoutParams2.height = e0;
            layoutParams.width = e0;
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) (i3 * 0.7f), MemoryConstants.GB));
        }
    }

    public po7(Context context, int i) {
        super(context);
        this.f16715a = new ArrayList();
        this.f16718a = true;
        this.f16720b = true;
        this.f16714a = new a();
        this.f16717a = new r22(0.0f, 0.5f, 0.5f, 1.0f);
        this.f16719b = new ArrayList();
        this.f16716a = new Comparator() { // from class: mo7
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int s3;
                s3 = po7.s3((po7.d) obj, (po7.d) obj2);
                return s3;
            }
        };
        this.c = -1;
        this.a = i;
        k kVar = new k(context);
        this.f16713a = kVar;
        setLayoutManager(kVar);
        setAdapter(new c());
        setClipChildren(false);
        setOnScrollListener(new b());
        setOnItemClickListener(new v1.m() { // from class: no7
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i2) {
                po7.this.t3(view, i2);
            }
        });
        w.R4(i).Ea();
        w3();
    }

    public static /* synthetic */ int s3(d dVar, d dVar2) {
        return (int) ((dVar.a * 100.0f) - (dVar2.a * 100.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t3(View view, int i) {
        if (view != null) {
            r3(view, true);
            this.d = false;
            w1(0, view.getTop() - ((getMeasuredHeight() - view.getMeasuredHeight()) / 2), org.telegram.messenger.a.f12456a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u3() {
        int size = 1073741823 - (1073741823 % this.f16715a.size());
        k kVar = this.f16713a;
        this.c = size;
        kVar.J2(size, (getMeasuredHeight() - getChildAt(0).getMeasuredHeight()) >> 1);
        r3(null, false);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.r3) {
            w3();
        }
    }

    @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (!this.f) {
            return;
        }
        this.f16719b.clear();
        for (int i = 0; i < getChildCount(); i++) {
            d dVar = (d) getChildAt(i);
            float top = ((dVar.getTop() + dVar.getMeasuredHeight()) + (dVar.getMeasuredHeight() >> 1)) / ((getMeasuredHeight() >> 1) + dVar.getMeasuredHeight());
            if (top > 1.0f) {
                top = 2.0f - top;
            }
            float i2 = Utilities.i(top, 1.0f, 0.0f);
            dVar.a = i2;
            dVar.f16722a.setTranslationX((-getMeasuredWidth()) * 2.0f * (1.0f - this.f16717a.getInterpolation(i2)));
            this.f16719b.add(dVar);
        }
        Collections.sort(this.f16719b, this.f16716a);
        if ((this.f16720b || this.e) && this.f16719b.size() > 0 && !this.f16715a.isEmpty()) {
            ArrayList arrayList = this.f16719b;
            View view = (View) arrayList.get(arrayList.size() - 1);
            this.f16712a = view;
            r3(view, !this.f16720b);
            this.f16720b = false;
            this.e = false;
        } else {
            View view2 = this.f16712a;
            ArrayList arrayList2 = this.f16719b;
            if (view2 != arrayList2.get(arrayList2.size() - 1)) {
                ArrayList arrayList3 = this.f16719b;
                this.f16712a = (View) arrayList3.get(arrayList3.size() - 1);
                if (this.d) {
                    performHapticFeedback(3);
                }
            }
        }
        for (int i3 = 0; i3 < this.f16719b.size(); i3++) {
            canvas.save();
            canvas.translate(((d) this.f16719b.get(i3)).getX(), ((d) this.f16719b.get(i3)).getY());
            ((d) this.f16719b.get(i3)).draw(canvas);
            canvas.restore();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        return true;
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a0.k(this.a).d(this, a0.r3);
        v3();
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a0.k(this.a).v(this, a0.r3);
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.f16718a && !this.f16715a.isEmpty() && getChildCount() > 0) {
            this.f16718a = false;
            org.telegram.messenger.a.m3(new Runnable() { // from class: oo7
                @Override // java.lang.Runnable
                public final void run() {
                    po7.this.u3();
                }
            });
        }
        int i5 = this.c;
        if (i5 > 0) {
            RecyclerView.d0 Z = Z(i5);
            if (Z != null) {
                r3(Z.itemView, false);
            }
            this.c = -1;
        }
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getSize(i2) > View.MeasureSpec.getSize(i)) {
            this.b = View.MeasureSpec.getSize(i);
        } else {
            this.b = View.MeasureSpec.getSize(i2);
        }
        super.onMeasure(i, i2);
    }

    public final void r3(View view, boolean z) {
        boolean z2;
        if (view != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f16721c = z2;
        for (int i = 0; i < getChildCount(); i++) {
            d dVar = (d) getChildAt(i);
            if (dVar == view) {
                dVar.e(true, true, z);
            } else {
                dVar.e(!this.f16721c, false, z);
            }
        }
    }

    public void setAutoPlayEnabled(boolean z) {
        if (this.g != z) {
            this.g = z;
            if (z) {
                v3();
                this.e = true;
                invalidate();
                return;
            }
            org.telegram.messenger.a.H(this.f16714a);
            r3(null, true);
        }
    }

    @Override // defpackage.wt6
    public void setOffset(float f) {
        boolean z;
        if (Math.abs(f / getMeasuredWidth()) < 1.0f) {
            z = true;
        } else {
            z = false;
        }
        if (this.f != z) {
            this.f = z;
            invalidate();
        }
    }

    public final void v3() {
        if (!this.g) {
            return;
        }
        org.telegram.messenger.a.H(this.f16714a);
        org.telegram.messenger.a.n3(this.f16714a, 2700L);
    }

    public final void w3() {
        this.f16715a.clear();
        this.f16715a.addAll(w.R4(this.a).f13313e);
        getAdapter().notifyDataSetChanged();
        invalidate();
    }
}
