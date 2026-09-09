package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.ui;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.v1;
import org.telegram.ui.c0;
/* renamed from: ui  reason: default package */
/* loaded from: classes2.dex */
public class ui extends v1 implements a0.d {
    private List<c0.a> availableIcons;
    private int currentAccount;
    private k linearLayoutManager;

    /* renamed from: ui$a */
    /* loaded from: classes2.dex */
    public class a extends RecyclerView.g {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return ui.this.availableIcons.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            e eVar = (e) d0Var.itemView;
            c0.a aVar = (c0.a) ui.this.availableIcons.get(i);
            eVar.e(aVar);
            eVar.iconView.setBackground(l.l1(org.telegram.messenger.a.e0(18.0f), 0, l.B1("listSelectorSDK21"), -16777216));
            eVar.iconView.setForeground(aVar.foreground);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new v1.j(new e(viewGroup.getContext()));
        }
    }

    /* renamed from: ui$b */
    /* loaded from: classes2.dex */
    public class b extends RecyclerView.n {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            int adapterPosition = recyclerView.m0(view).getAdapterPosition();
            if (adapterPosition == 0) {
                rect.left = org.telegram.messenger.a.e0(18.0f);
            }
            if (adapterPosition == ui.this.getAdapter().getItemCount() - 1) {
                rect.right = org.telegram.messenger.a.e0(18.0f);
                return;
            }
            int itemCount = ui.this.getAdapter().getItemCount();
            if (itemCount == 4) {
                rect.right = ((ui.this.getWidth() - org.telegram.messenger.a.e0(36.0f)) - (org.telegram.messenger.a.e0(58.0f) * itemCount)) / (itemCount - 1);
            } else {
                rect.right = org.telegram.messenger.a.e0(24.0f);
            }
        }
    }

    /* renamed from: ui$c */
    /* loaded from: classes2.dex */
    public class c extends androidx.recyclerview.widget.l {
        public c(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.l
        public int s(int i, int i2, int i3, int i4, int i5) {
            return (i3 - i) + org.telegram.messenger.a.e0(16.0f);
        }

        @Override // androidx.recyclerview.widget.l
        public float v(DisplayMetrics displayMetrics) {
            return super.v(displayMetrics) * 3.0f;
        }
    }

    /* renamed from: ui$d */
    /* loaded from: classes2.dex */
    public static class d extends ImageView {
        private int backgroundOuterPadding;
        private Drawable foreground;
        private int outerPadding;
        private Path path;

        public d(Context context) {
            super(context);
            this.path = new Path();
            this.outerPadding = org.telegram.messenger.a.e0(5.0f);
            this.backgroundOuterPadding = org.telegram.messenger.a.e0(42.0f);
        }

        public final void a() {
            this.path.rewind();
            this.path.addCircle(getWidth() / 2.0f, getHeight() / 2.0f, Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom()) / 2.0f, Path.Direction.CW);
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            canvas.save();
            canvas.clipPath(this.path);
            canvas.scale((this.backgroundOuterPadding / getWidth()) + 1.0f, (this.backgroundOuterPadding / getHeight()) + 1.0f, getWidth() / 2.0f, getHeight() / 2.0f);
            super.draw(canvas);
            canvas.restore();
            Drawable drawable = this.foreground;
            if (drawable != null) {
                int i = this.outerPadding;
                drawable.setBounds(-i, -i, getWidth() + this.outerPadding, getHeight() + this.outerPadding);
                this.foreground.draw(canvas);
            }
        }

        @Override // android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            super.onSizeChanged(i, i2, i3, i4);
            a();
        }

        public void setBackgroundOuterPadding(int i) {
            this.backgroundOuterPadding = i;
        }

        public void setForeground(int i) {
            this.foreground = sz1.e(getContext(), i);
            invalidate();
        }

        public void setOuterPadding(int i) {
            this.outerPadding = i;
        }

        public void setPadding(int i) {
            setPadding(i, i, i, i);
        }
    }

    /* renamed from: ui$e */
    /* loaded from: classes2.dex */
    public static final class e extends LinearLayout {
        private Paint fillPaint;
        private d iconView;
        private Paint outlinePaint;
        private float progress;
        private TextView titleView;

        public e(Context context) {
            super(context);
            this.outlinePaint = new Paint(1);
            this.fillPaint = new Paint(1);
            setOrientation(1);
            setWillNotDraw(false);
            d dVar = new d(context);
            this.iconView = dVar;
            dVar.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
            addView(this.iconView, cn4.m(70, 70, 1));
            TextView textView = new TextView(context);
            this.titleView = textView;
            textView.setSingleLine();
            this.titleView.setTextSize(1, 13.0f);
            this.titleView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            addView(this.titleView, cn4.n(-2, -2, 1, 0, 4, 0, 0));
            this.outlinePaint.setStyle(Paint.Style.STROKE);
            this.outlinePaint.setStrokeWidth(Math.max(2, org.telegram.messenger.a.e0(0.5f)));
            this.fillPaint.setColor(-1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(ValueAnimator valueAnimator) {
            g(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            float strokeWidth = this.outlinePaint.getStrokeWidth();
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(this.iconView.getLeft() + strokeWidth, this.iconView.getTop() + strokeWidth, this.iconView.getRight() - strokeWidth, this.iconView.getBottom() - strokeWidth);
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(18.0f), this.fillPaint);
            super.draw(canvas);
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(18.0f), this.outlinePaint);
        }

        public final void e(c0.a aVar) {
            this.iconView.setImageResource(aVar.background);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.titleView.getLayoutParams();
            if (aVar.premium && !tla.t()) {
                SpannableString spannableString = new SpannableString("d " + u.z0(aVar.title));
                kq1 kq1Var = new kq1(org.telegram.mdgram.R.drawable.msg_mini_premiumlock);
                kq1Var.c(1);
                kq1Var.b(org.telegram.messenger.a.e0(13.0f));
                spannableString.setSpan(kq1Var, 0, 1, 33);
                marginLayoutParams.rightMargin = org.telegram.messenger.a.e0(4.0f);
                this.titleView.setText(spannableString);
            } else {
                marginLayoutParams.rightMargin = 0;
                this.titleView.setText(u.z0(aVar.title));
            }
            h(c0.a(aVar), false);
        }

        public final void g(float f) {
            this.progress = f;
            this.titleView.setTextColor(jq1.d(l.B1("windowBackgroundWhiteBlackText"), l.B1("windowBackgroundWhiteValueText"), f));
            this.outlinePaint.setColor(jq1.d(jq1.p(l.B1("switchTrack"), 63), l.B1("windowBackgroundWhiteValueText"), f));
            this.outlinePaint.setStrokeWidth(Math.max(2, org.telegram.messenger.a.e0(org.telegram.messenger.a.w2(0.5f, 2.0f, f))));
            invalidate();
        }

        public final void h(boolean z, boolean z2) {
            float f;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            float f2 = this.progress;
            if (f == f2 && z2) {
                return;
            }
            if (z2) {
                ValueAnimator duration = ValueAnimator.ofFloat(f2, f).setDuration(250L);
                duration.setInterpolator(qm2.easeInOutQuad);
                duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: vi
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ui.e.this.f(valueAnimator);
                    }
                });
                duration.start();
                return;
            }
            g(f);
        }
    }

    public ui(final Context context, final f fVar, int i) {
        super(context);
        this.availableIcons = new ArrayList();
        this.currentAccount = i;
        setPadding(0, org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f));
        setFocusable(false);
        setBackgroundColor(l.B1("windowBackgroundWhite"));
        setItemAnimator(null);
        setLayoutAnimation(null);
        k kVar = new k(context, 0, false);
        this.linearLayoutManager = kVar;
        setLayoutManager(kVar);
        setAdapter(new a());
        h(new b());
        setOnItemClickListener(new v1.m() { // from class: ti
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i2) {
                ui.this.m3(fVar, context, view, i2);
            }
        });
        n3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m3(f fVar, Context context, View view, int i) {
        e eVar = (e) view;
        c0.a aVar = this.availableIcons.get(i);
        if (aVar.premium && !tla.t()) {
            fVar.f2(new vm7(fVar, 10, true));
        } else if (!c0.a(aVar)) {
            c cVar = new c(context);
            cVar.p(i);
            this.linearLayoutManager.L1(cVar);
            c0.b(aVar);
            eVar.h(true, true);
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                e eVar2 = (e) getChildAt(i2);
                if (eVar2 != eVar) {
                    eVar2.h(false, true);
                }
            }
            a0.j().s(a0.Y2, 5, aVar);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.o3) {
            n3();
        }
    }

    public final void n3() {
        this.availableIcons.clear();
        this.availableIcons.addAll(Arrays.asList(c0.a.values()));
        if (y.u8(this.currentAccount).f13499M) {
            int i = 0;
            while (i < this.availableIcons.size()) {
                if (this.availableIcons.get(i).premium) {
                    this.availableIcons.remove(i);
                    i--;
                }
                i++;
            }
        }
        getAdapter().notifyDataSetChanged();
        z0();
        for (int i2 = 0; i2 < this.availableIcons.size(); i2++) {
            if (c0.a(this.availableIcons.get(i2))) {
                this.linearLayoutManager.J2(i2, org.telegram.messenger.a.e0(16.0f));
                return;
            }
        }
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a0.j().d(this, a0.o3);
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a0.j().v(this, a0.o3);
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), i2);
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        z0();
    }
}
