package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.cardview.widget.CardView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.e0;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.e1;
/* renamed from: km2  reason: default package */
/* loaded from: classes2.dex */
public class km2 extends LinearLayout {
    public Paint a;

    /* renamed from: a  reason: collision with other field name */
    public final LinearLayout f8893a;

    /* renamed from: a  reason: collision with other field name */
    public UndoView f8894a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f8895a;
    public final LinearLayout b;

    /* renamed from: km2$a */
    /* loaded from: classes2.dex */
    public class a extends e1 {
        public a(Context context, int i) {
            super(context, i);
        }

        @Override // org.telegram.ui.Components.e1, android.widget.LinearLayout, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            float e0 = org.telegram.messenger.a.e0(31.0f);
            km2.this.a.setColor(0);
            canvas.drawLine(org.telegram.messenger.a.e0(2.0f), e0, getMeasuredWidth() - org.telegram.messenger.a.e0(2.0f), e0, km2.this.a);
            float measuredHeight = getMeasuredHeight() - org.telegram.messenger.a.e0(31.0f);
            canvas.drawLine(org.telegram.messenger.a.e0(2.0f), measuredHeight, getMeasuredWidth() - org.telegram.messenger.a.e0(2.0f), measuredHeight, km2.this.a);
        }
    }

    public km2(Context context) {
        super(context);
        this.a = new Paint(1);
        this.f8895a = new String[]{u.B0("tg_bubble", org.telegram.mdgram.R.string.tg_bubble), u.B0("messenger_bubble", org.telegram.mdgram.R.string.messenger_bubble), u.B0("ios_bubble", org.telegram.mdgram.R.string.ios_bubble)};
        setOrientation(1);
        setGravity(17);
        LinearLayout linearLayout = new LinearLayout(context);
        this.b = linearLayout;
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, org.telegram.messenger.a.e0(110.0f), 16.0f));
        linearLayout.setPadding(org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(5.0f));
        linearLayout.setGravity(16);
        linearLayout.setOrientation(0);
        this.a.setStyle(Paint.Style.STROKE);
        this.a.setStrokeCap(Paint.Cap.ROUND);
        this.a.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
        linearLayout2.setGravity(16);
        int B1 = l.B1("switchTrack");
        CardView cardView = new CardView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, org.telegram.messenger.a.e0(100.0f));
        layoutParams.setMargins(org.telegram.messenger.a.e0(20.0f), 0, org.telegram.messenger.a.e0(10.0f), 0);
        cardView.setLayoutParams(layoutParams);
        cardView.setCardBackgroundColor(0);
        cardView.setCardElevation(0.0f);
        cardView.setRadius(org.telegram.messenger.a.e0(11.0f));
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setBackgroundColor(org.telegram.messenger.a.q1(B1, 0.5f));
        relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        CardView cardView2 = new CardView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams2.setMargins(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f));
        cardView2.setCardBackgroundColor(l.B1("windowBackgroundWhite"));
        cardView2.setLayoutParams(layoutParams2);
        cardView2.setCardElevation(0.0f);
        cardView2.setRadius(org.telegram.messenger.a.e0(10.0f));
        LinearLayout linearLayout3 = new LinearLayout(context);
        this.f8893a = linearLayout3;
        linearLayout3.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout3.setPadding(org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(5.0f));
        this.f8894a = new UndoView(context);
        relativeLayout.addView(cardView2);
        relativeLayout.addView(linearLayout3);
        cardView.addView(relativeLayout);
        linearLayout2.addView(cardView);
        linearLayout.addView(linearLayout2);
        addView(linearLayout);
        addView(this.f8894a, cn4.c(132, org.telegram.messenger.a.e0(20.0f), 1, 0.0f, 0.0f, 0.0f, 0.0f));
        a aVar = new a(context, 13);
        aVar.setWrapSelectorWheel(true);
        aVar.setMinValue(0);
        aVar.setDrawDividers(false);
        aVar.setMaxValue(this.f8895a.length - 1);
        aVar.setFormatter(new e1.c() { // from class: im2
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i) {
                String d;
                d = km2.this.d(i);
                return d;
            }
        });
        aVar.setOnValueChangedListener(new e1.e() { // from class: jm2
            @Override // org.telegram.ui.Components.e1.e
            public final void a(e1 e1Var, int i, int i2) {
                km2.this.e(e1Var, i, i2);
            }
        });
        int i = e0.E;
        aVar.setValue(i);
        f(i);
        linearLayout.addView(aVar, cn4.c(132, org.telegram.messenger.a.e0(45.0f), 5, 21.0f, 0.0f, 21.0f, 0.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String d(int i) {
        return this.f8895a[i];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(e1 e1Var, int i, int i2) {
        f(i2);
        e0.Q(i2);
        invalidate();
        this.f8894a.H(0L, 104, null, null);
        e1Var.performHapticFeedback(3, 2);
    }

    public final LinearLayout c(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return k7b.a(getContext());
                }
                return i7b.a(getContext());
            }
            return k7b.a(getContext());
        }
        return m7b.a(getContext());
    }

    public final void f(int i) {
        this.f8893a.removeAllViews();
        for (int i2 = 0; i2 < 1; i2++) {
            this.f8893a.addView(c(i));
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(170.0f), MemoryConstants.GB));
    }
}
