package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.Arrays;
import org.telegram.messenger.a0;
import org.telegram.messenger.i;
import org.telegram.messenger.w;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.r2;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class r2 extends FrameLayout implements a0.d {
    private final d adapter;
    private Integer arrowToEnd;
    private i.c arrowToSpan;
    private Integer arrowToStart;
    private float arrowX;
    private ke arrowXAnimated;
    private Paint backgroundPaint;
    private Path circlePath;
    private boolean clear;
    private final FrameLayout containerView;
    private final int currentAccount;
    private final ChatActivityEnterView enterView;
    private boolean forceClose;
    private ArrayList<w.e> keywordResults;
    private String[] lastLang;
    private String lastQuery;
    private int lastQueryId;
    private int lastQueryType;
    private float lastSpanY;
    private final androidx.recyclerview.widget.k layout;
    private ke leftGradientAlpha;
    private final v1 listView;
    private ke listViewCenterAnimated;
    private ke listViewWidthAnimated;
    private OvershootInterpolator overshootInterpolator;
    private Path path;
    private final l.r resourcesProvider;
    private ke rightGradientAlpha;
    private Runnable searchRunnable;
    private boolean show;
    private ke showFloat1;
    private ke showFloat2;
    private Runnable updateRunnable;

    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            r2.this.l(canvas);
            super.dispatchDraw(canvas);
            r2.this.m(canvas);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            setPadding(org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(6.66f));
            super.onMeasure(i, i2);
        }

        @Override // android.view.View
        public void setVisibility(int i) {
            boolean z;
            boolean z2 = true;
            if (getVisibility() == i) {
                z = true;
            } else {
                z = false;
            }
            super.setVisibility(i);
            if (!z) {
                if (i != 0) {
                    z2 = false;
                }
                for (int i2 = 0; i2 < r2.this.listView.getChildCount(); i2++) {
                    if (z2) {
                        ((d.a) r2.this.listView.getChildAt(i2)).c();
                    } else {
                        ((d.a) r2.this.listView.getChildAt(i2)).d();
                    }
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends v1 {
        private boolean left;
        private boolean right;

        public b(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView
        public void T0(int i, int i2) {
            super.T0(i, i2);
            boolean canScrollHorizontally = canScrollHorizontally(-1);
            boolean canScrollHorizontally2 = canScrollHorizontally(1);
            if (this.left != canScrollHorizontally || this.right != canScrollHorizontally2) {
                r2.this.containerView.invalidate();
                this.left = canScrollHorizontally;
                this.right = canScrollHorizontally2;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c implements TextWatcher {
        public final /* synthetic */ ChatActivityEnterView val$enterView;

        public c(ChatActivityEnterView chatActivityEnterView) {
            this.val$enterView = chatActivityEnterView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (this.val$enterView.getVisibility() == 0) {
                r2.this.n();
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes3.dex */
    public class d extends v1.s {

        /* loaded from: classes3.dex */
        public class a extends View {
            private boolean attached;
            private Drawable drawable;
            private String emoji;
            private final int paddingDp;
            private ke pressed;

            public a(Context context) {
                super(context);
                this.pressed = new ke(this, 350L, new OvershootInterpolator(5.0f));
                this.paddingDp = 3;
            }

            public void c() {
                Drawable drawable = this.drawable;
                if (drawable instanceof org.telegram.ui.Components.c) {
                    ((org.telegram.ui.Components.c) drawable).e(this);
                }
                this.attached = true;
            }

            public void d() {
                Drawable drawable = this.drawable;
                if (drawable instanceof org.telegram.ui.Components.c) {
                    ((org.telegram.ui.Components.c) drawable).C(this);
                }
                this.attached = false;
            }

            @Override // android.view.View
            public void dispatchDraw(Canvas canvas) {
                float f;
                ke keVar = this.pressed;
                if (isPressed()) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                float e = ((1.0f - keVar.e(f)) * 0.2f) + 0.8f;
                if (this.drawable != null) {
                    this.drawable.setBounds(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom());
                    canvas.scale(e, e, getWidth() / 2, ((getHeight() - getPaddingBottom()) + getPaddingTop()) / 2);
                    Drawable drawable = this.drawable;
                    if (drawable instanceof org.telegram.ui.Components.c) {
                        ((org.telegram.ui.Components.c) drawable).E(System.currentTimeMillis());
                    }
                    this.drawable.draw(canvas);
                }
            }

            public final void e(String str) {
                this.emoji = str;
                if (str != null && str.startsWith("animated_")) {
                    try {
                        long parseLong = Long.parseLong(str.substring(9));
                        Drawable drawable = this.drawable;
                        if (!(drawable instanceof org.telegram.ui.Components.c) || ((org.telegram.ui.Components.c) drawable).o() != parseLong) {
                            f(org.telegram.ui.Components.c.z(r2.this.currentAccount, 2, parseLong));
                            return;
                        }
                        return;
                    } catch (Exception unused) {
                        f(null);
                        return;
                    }
                }
                f(org.telegram.messenger.i.n(str));
            }

            public void f(Drawable drawable) {
                Drawable drawable2 = this.drawable;
                if (drawable2 instanceof org.telegram.ui.Components.c) {
                    ((org.telegram.ui.Components.c) drawable2).C(this);
                }
                this.drawable = drawable;
                if ((drawable instanceof org.telegram.ui.Components.c) && this.attached) {
                    ((org.telegram.ui.Components.c) drawable).e(this);
                }
            }

            @Override // android.view.View
            public void onAttachedToWindow() {
                super.onAttachedToWindow();
                c();
            }

            @Override // android.view.View
            public void onDetachedFromWindow() {
                super.onDetachedFromWindow();
                d();
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                setPadding(org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(9.66f));
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(44.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(52.0f), MemoryConstants.GB));
            }

            @Override // android.view.View
            public void setPressed(boolean z) {
                super.setPressed(z);
                invalidate();
            }
        }

        public d() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return r2.this.keywordResults.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            return ((w.e) r2.this.keywordResults.get(i)).a.hashCode();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            ((a) d0Var.itemView).e(((w.e) r2.this.keywordResults.get(i)).a);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new v1.j(new a(r2.this.getContext()));
        }
    }

    public r2(Context context, int i, ChatActivityEnterView chatActivityEnterView, l.r rVar) {
        super(context);
        a aVar = new a(getContext());
        this.containerView = aVar;
        this.keywordResults = new ArrayList<>();
        this.path = new Path();
        this.circlePath = new Path();
        r22 r22Var = r22.EASE_OUT_QUINT;
        this.showFloat1 = new ke(aVar, 120L, 350L, r22Var);
        this.showFloat2 = new ke(aVar, 150L, 600L, r22Var);
        this.overshootInterpolator = new OvershootInterpolator(0.4f);
        this.leftGradientAlpha = new ke(aVar, 300L, r22Var);
        this.rightGradientAlpha = new ke(aVar, 300L, r22Var);
        this.arrowXAnimated = new ke(aVar, 200L, r22Var);
        this.listViewCenterAnimated = new ke(aVar, 350L, r22Var);
        this.listViewWidthAnimated = new ke(aVar, 350L, r22Var);
        this.currentAccount = i;
        this.enterView = chatActivityEnterView;
        this.resourcesProvider = rVar;
        b bVar = new b(context);
        this.listView = bVar;
        d dVar = new d();
        this.adapter = dVar;
        bVar.setAdapter(dVar);
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context);
        this.layout = kVar;
        kVar.O2(0);
        bVar.setLayoutManager(kVar);
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        eVar.J(45L);
        eVar.G0(r22Var);
        bVar.setItemAnimator(eVar);
        bVar.setSelectorDrawableColor(org.telegram.ui.ActionBar.l.C1("listSelectorSDK21", rVar));
        bVar.setOnItemClickListener(new v1.m() { // from class: xj9
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i2) {
                r2.this.p(view, i2);
            }
        });
        aVar.addView(bVar, cn4.b(-1, 52.0f));
        addView(aVar, cn4.a(-1.0f, 66.66f, 80));
        chatActivityEnterView.getEditField().addTextChangedListener(new c(chatActivityEnterView));
        org.telegram.messenger.w.R4(i).W3(5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view, int i) {
        v(((d.a) view).emoji);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(int i, String str, ArrayList arrayList) {
        if (i == this.lastQueryId) {
            this.lastQuery = str;
            this.lastQueryType = 2;
            arrayList.remove(arrayList.size() - 1);
            if (!arrayList.isEmpty()) {
                this.clear = false;
                this.forceClose = false;
                this.containerView.setVisibility(0);
                this.keywordResults = arrayList;
                this.adapter.notifyDataSetChanged();
                this.containerView.invalidate();
                return;
            }
            this.clear = true;
            o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(final String str, final int i) {
        final ArrayList arrayList = new ArrayList(1);
        arrayList.add(new w.e(str, null));
        org.telegram.messenger.w.R4(this.currentAccount).o4(arrayList, 15, false, new Runnable() { // from class: bk9
            @Override // java.lang.Runnable
            public final void run() {
                r2.this.q(i, str, arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(int i, String str, ArrayList arrayList, String str2) {
        if (i == this.lastQueryId) {
            this.lastQueryType = 1;
            this.lastQuery = str;
            if (arrayList != null && !arrayList.isEmpty()) {
                this.clear = false;
                this.forceClose = false;
                this.containerView.setVisibility(0);
                this.lastSpanY = org.telegram.messenger.a.e0(10.0f);
                this.keywordResults = arrayList;
                this.arrowToStart = 0;
                this.arrowToEnd = Integer.valueOf(str.length());
                this.containerView.invalidate();
                this.adapter.notifyDataSetChanged();
                return;
            }
            this.clear = true;
            o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(String[] strArr, final String str, final int i) {
        org.telegram.messenger.w.R4(this.currentAccount).F4(strArr, str, true, new w.f() { // from class: ak9
            @Override // org.telegram.messenger.w.f
            public final void a(ArrayList arrayList, String str2) {
                r2.this.s(i, str, arrayList, str2);
            }
        }, true);
    }

    public void A() {
        Paint paint = this.backgroundPaint;
        if (paint != null) {
            paint.setColor(org.telegram.ui.ActionBar.l.C1("chat_stickersHintPanel", this.resourcesProvider));
        }
        org.telegram.ui.ActionBar.l.E0.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.C1("chat_stickersHintPanel", this.resourcesProvider), PorterDuff.Mode.MULTIPLY));
        org.telegram.ui.ActionBar.l.F0.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.C1("chat_stickersHintPanel", this.resourcesProvider), PorterDuff.Mode.MULTIPLY));
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == org.telegram.messenger.a0.e2) {
            if (!this.keywordResults.isEmpty()) {
                n();
            }
        } else if (i == org.telegram.messenger.a0.s2) {
            for (int i3 = 0; i3 < this.listView.getChildCount(); i3++) {
                this.listView.getChildAt(i3).invalidate();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        float a2 = this.listViewWidthAnimated.a();
        float a3 = this.listViewCenterAnimated.a();
        RectF rectF = org.telegram.messenger.a.f12449a;
        float f = a2 / 2.0f;
        rectF.set((a3 - f) + this.listView.getPaddingLeft() + this.listView.getTranslationX(), this.listView.getTop() + this.listView.getPaddingTop(), Math.min(a3 + f + this.listView.getPaddingLeft() + this.listView.getTranslationX(), getWidth() - this.containerView.getPaddingRight()), this.listView.getBottom());
        rectF.offset(this.containerView.getX(), this.containerView.getY());
        if (this.show && rectF.contains(motionEvent.getX(), motionEvent.getY())) {
            return super.dispatchTouchEvent(motionEvent);
        }
        if (motionEvent.getAction() == 0) {
            return false;
        }
        if (motionEvent.getAction() == 0) {
            motionEvent.setAction(3);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean isShown() {
        return this.show;
    }

    public final void l(Canvas canvas) {
        boolean z;
        float f;
        float f2;
        boolean z2;
        float f3;
        Canvas canvas2 = canvas;
        ChatActivityEnterView chatActivityEnterView = this.enterView;
        if (chatActivityEnterView != null && chatActivityEnterView.getEditField() != null) {
            i.c cVar = this.arrowToSpan;
            if (cVar != null && cVar.f12919a) {
                float x = this.enterView.getEditField().getX() + this.enterView.getEditField().getPaddingLeft();
                i.c cVar2 = this.arrowToSpan;
                this.arrowX = x + cVar2.a;
                this.lastSpanY = cVar2.b;
            } else if (this.arrowToStart != null && this.arrowToEnd != null) {
                this.arrowX = this.enterView.getEditField().getX() + this.enterView.getEditField().getPaddingLeft() + org.telegram.messenger.a.e0(12.0f);
            }
        }
        if (this.show && !this.forceClose && !this.keywordResults.isEmpty() && !this.clear) {
            z = true;
        } else {
            z = false;
        }
        ke keVar = this.showFloat1;
        if (z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        float e = keVar.e(f);
        ke keVar2 = this.showFloat2;
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        float e2 = keVar2.e(f2);
        float e3 = this.arrowXAnimated.e(this.arrowX);
        if (e <= 0.0f && e2 <= 0.0f && !z) {
            this.containerView.setVisibility(8);
        }
        this.path.rewind();
        float left = this.listView.getLeft();
        float left2 = this.listView.getLeft() + (this.keywordResults.size() * org.telegram.messenger.a.e0(44.0f));
        if (this.listViewWidthAnimated.a() <= 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        float f4 = left2 - left;
        if (f4 <= 0.0f) {
            f3 = this.listViewWidthAnimated.a();
        } else {
            f3 = this.listViewWidthAnimated.f(f4, z2);
        }
        float f5 = this.listViewCenterAnimated.f((left + left2) / 2.0f, z2);
        ChatActivityEnterView chatActivityEnterView2 = this.enterView;
        if (chatActivityEnterView2 != null && chatActivityEnterView2.getEditField() != null) {
            this.containerView.setTranslationY(((-this.enterView.getEditField().getHeight()) - this.enterView.getEditField().getScrollY()) + this.lastSpanY + org.telegram.messenger.a.e0(5.0f));
        }
        float f6 = f3 / 4.0f;
        float f7 = f3 / 2.0f;
        int max = (int) Math.max((this.arrowX - Math.max(f6, Math.min(f7, org.telegram.messenger.a.e0(66.0f)))) - this.listView.getLeft(), 0.0f);
        if (this.listView.getPaddingLeft() != max) {
            this.listView.setPadding(max, 0, 0, 0);
            this.listView.scrollBy(this.listView.getPaddingLeft() - max, 0);
        }
        this.listView.setTranslationX(((int) Math.max((e3 - Math.max(f6, Math.min(f7, org.telegram.messenger.a.e0(66.0f)))) - this.listView.getLeft(), 0.0f)) - max);
        float paddingLeft = (f5 - f7) + this.listView.getPaddingLeft() + this.listView.getTranslationX();
        float top = this.listView.getTop() + this.listView.getTranslationY() + this.listView.getPaddingTop();
        float min = Math.min(f5 + f7 + this.listView.getPaddingLeft() + this.listView.getTranslationX(), getWidth() - this.containerView.getPaddingRight());
        float bottom = (this.listView.getBottom() + this.listView.getTranslationY()) - org.telegram.messenger.a.e0(6.66f);
        float min2 = Math.min(org.telegram.messenger.a.e0(9.0f), f7) * 2.0f;
        RectF rectF = org.telegram.messenger.a.f12449a;
        float f8 = bottom - min2;
        float f9 = paddingLeft + min2;
        rectF.set(paddingLeft, f8, f9, bottom);
        this.path.arcTo(rectF, 90.0f, 90.0f);
        float f10 = top + min2;
        rectF.set(paddingLeft, top, f9, f10);
        this.path.arcTo(rectF, -180.0f, 90.0f);
        float f11 = min - min2;
        rectF.set(f11, top, min, f10);
        this.path.arcTo(rectF, -90.0f, 90.0f);
        rectF.set(f11, f8, min, bottom);
        this.path.arcTo(rectF, 0.0f, 90.0f);
        this.path.lineTo(org.telegram.messenger.a.e0(8.66f) + e3, bottom);
        this.path.lineTo(e3, org.telegram.messenger.a.e0(6.66f) + bottom);
        this.path.lineTo(e3 - org.telegram.messenger.a.e0(8.66f), bottom);
        this.path.close();
        if (this.backgroundPaint == null) {
            Paint paint = new Paint(1);
            this.backgroundPaint = paint;
            paint.setPathEffect(new CornerPathEffect(org.telegram.messenger.a.e0(2.0f)));
            this.backgroundPaint.setShadowLayer(org.telegram.messenger.a.e0(4.33f), 0.0f, org.telegram.messenger.a.e0(0.33333334f), 855638016);
            this.backgroundPaint.setColor(org.telegram.ui.ActionBar.l.C1("chat_stickersHintPanel", this.resourcesProvider));
        }
        if (e < 1.0f) {
            this.circlePath.rewind();
            float e0 = org.telegram.messenger.a.e0(6.66f) + bottom;
            double d2 = e3 - paddingLeft;
            double d3 = e0 - top;
            double d4 = e3 - min;
            double d5 = e0 - bottom;
            this.circlePath.addCircle(e3, e0, ((float) Math.sqrt(Math.max(Math.max(Math.pow(d2, 2.0d) + Math.pow(d3, 2.0d), Math.pow(d3, 2.0d) + Math.pow(d4, 2.0d)), Math.max(Math.pow(d2, 2.0d) + Math.pow(d5, 2.0d), Math.pow(d4, 2.0d) + Math.pow(d5, 2.0d))))) * e, Path.Direction.CW);
            canvas.save();
            canvas2 = canvas;
            canvas2.clipPath(this.circlePath);
            canvas.saveLayerAlpha(0.0f, 0.0f, getWidth(), getHeight(), (int) (e * 255.0f), 31);
        }
        canvas2.drawPath(this.path, this.backgroundPaint);
        canvas.save();
        canvas2.clipPath(this.path);
    }

    public void m(Canvas canvas) {
        float f;
        float f2;
        float a2 = this.listViewWidthAnimated.a();
        float a3 = this.listViewCenterAnimated.a();
        float f3 = a2 / 2.0f;
        float paddingLeft = (a3 - f3) + this.listView.getPaddingLeft() + this.listView.getTranslationX();
        float top = this.listView.getTop() + this.listView.getPaddingTop();
        float min = Math.min(a3 + f3 + this.listView.getPaddingLeft() + this.listView.getTranslationX(), getWidth() - this.containerView.getPaddingRight());
        float bottom = this.listView.getBottom();
        ke keVar = this.leftGradientAlpha;
        if (this.listView.canScrollHorizontally(-1)) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        float e = keVar.e(f);
        if (e > 0.0f) {
            int i = (int) paddingLeft;
            org.telegram.ui.ActionBar.l.F0.setBounds(i, (int) top, org.telegram.messenger.a.e0(32.0f) + i, (int) bottom);
            org.telegram.ui.ActionBar.l.F0.setAlpha((int) (e * 255.0f));
            org.telegram.ui.ActionBar.l.F0.draw(canvas);
        }
        ke keVar2 = this.rightGradientAlpha;
        if (this.listView.canScrollHorizontally(1)) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        float e2 = keVar2.e(f2);
        if (e2 > 0.0f) {
            int i2 = (int) min;
            org.telegram.ui.ActionBar.l.E0.setBounds(i2 - org.telegram.messenger.a.e0(32.0f), (int) top, i2, (int) bottom);
            org.telegram.ui.ActionBar.l.E0.setAlpha((int) (e2 * 255.0f));
            org.telegram.ui.ActionBar.l.E0.draw(canvas);
        }
        canvas.restore();
        if (this.showFloat1.a() < 1.0f) {
            canvas.restore();
            canvas.restore();
        }
    }

    public void n() {
        Runnable runnable = this.updateRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.updateRunnable = null;
        }
        Runnable runnable2 = new Runnable() { // from class: wj9
            @Override // java.lang.Runnable
            public final void run() {
                r2.this.z();
            }
        };
        this.updateRunnable = runnable2;
        org.telegram.messenger.a.n3(runnable2, 16L);
    }

    public void o() {
        Runnable runnable = this.updateRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.updateRunnable = null;
        }
        this.show = false;
        this.forceClose = true;
        this.containerView.invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.e2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.e2);
    }

    public final CharSequence u(String str) {
        org.telegram.ui.Components.d dVar;
        Paint.FontMetricsInt fontMetricsInt = this.enterView.getEditField().getPaint().getFontMetricsInt();
        if (str != null && str.startsWith("animated_")) {
            try {
                long parseLong = Long.parseLong(str.substring(9));
                tm9 k = org.telegram.ui.Components.c.k(this.currentAccount, parseLong);
                SpannableString spannableString = new SpannableString(org.telegram.messenger.x.T(k));
                if (k == null) {
                    dVar = new org.telegram.ui.Components.d(parseLong, fontMetricsInt);
                } else {
                    dVar = new org.telegram.ui.Components.d(k, fontMetricsInt);
                }
                spannableString.setSpan(dVar, 0, spannableString.length(), 33);
                return spannableString;
            } catch (Exception unused) {
                return null;
            }
        }
        return org.telegram.messenger.i.z(str, fontMetricsInt, org.telegram.messenger.a.e0(20.0f), true);
    }

    public final void v(String str) {
        ChatActivityEnterView chatActivityEnterView;
        int intValue;
        int intValue2;
        CharSequence u;
        org.telegram.ui.Components.d[] dVarArr;
        if (this.show && (chatActivityEnterView = this.enterView) != null && (chatActivityEnterView.getFieldText() instanceof Spanned)) {
            if (this.arrowToSpan != null) {
                intValue = ((Spanned) this.enterView.getFieldText()).getSpanStart(this.arrowToSpan);
                intValue2 = ((Spanned) this.enterView.getFieldText()).getSpanEnd(this.arrowToSpan);
            } else {
                Integer num = this.arrowToStart;
                if (num != null && this.arrowToEnd != null) {
                    intValue = num.intValue();
                    intValue2 = this.arrowToEnd.intValue();
                    this.arrowToEnd = null;
                    this.arrowToStart = null;
                } else {
                    return;
                }
            }
            Editable text = this.enterView.getEditField().getText();
            if (text != null && intValue >= 0 && intValue2 >= 0 && intValue <= text.length() && intValue2 <= text.length()) {
                if (this.arrowToSpan != null) {
                    if (this.enterView.getFieldText() instanceof Spannable) {
                        ((Spannable) this.enterView.getFieldText()).removeSpan(this.arrowToSpan);
                    }
                    this.arrowToSpan = null;
                }
                String obj = text.toString();
                String substring = obj.substring(intValue, intValue2);
                int length = substring.length();
                while (true) {
                    intValue2 -= length;
                    if (intValue2 < 0) {
                        break;
                    }
                    int i = intValue2 + length;
                    if (!obj.substring(intValue2, i).equals(substring) || (u = u(str)) == null || ((dVarArr = (org.telegram.ui.Components.d[]) text.getSpans(intValue2, i, org.telegram.ui.Components.d.class)) != null && dVarArr.length > 0)) {
                        break;
                    }
                    i.c[] cVarArr = (i.c[]) text.getSpans(intValue2, i, i.c.class);
                    if (cVarArr != null) {
                        for (i.c cVar : cVarArr) {
                            text.removeSpan(cVar);
                        }
                    }
                    text.replace(intValue2, i, u);
                }
                try {
                    performHapticFeedback(3, 1);
                } catch (Exception unused) {
                }
                org.telegram.messenger.i.i(str);
                this.show = false;
                this.forceClose = true;
                this.lastQueryType = 0;
                this.containerView.invalidate();
            }
        }
    }

    public void w(int i, int i2) {
        n();
    }

    public final void x(final String str) {
        if (str == null) {
            return;
        }
        String str2 = this.lastQuery;
        if (str2 != null && this.lastQueryType == 2 && str2.equals(str) && !this.clear && !this.keywordResults.isEmpty()) {
            this.forceClose = false;
            this.containerView.setVisibility(0);
            this.containerView.invalidate();
            return;
        }
        final int i = this.lastQueryId + 1;
        this.lastQueryId = i;
        Runnable runnable = this.searchRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.searchRunnable = null;
        }
        this.searchRunnable = new Runnable() { // from class: zj9
            @Override // java.lang.Runnable
            public final void run() {
                r2.this.r(str, i);
            }
        };
        if (this.keywordResults.isEmpty()) {
            org.telegram.messenger.a.n3(this.searchRunnable, 600L);
        } else {
            this.searchRunnable.run();
        }
    }

    public final void y(final String str) {
        if (str == null) {
            return;
        }
        String str2 = this.lastQuery;
        if (str2 != null && this.lastQueryType == 1 && str2.equals(str) && !this.clear && !this.keywordResults.isEmpty()) {
            this.forceClose = false;
            this.containerView.setVisibility(0);
            this.lastSpanY = org.telegram.messenger.a.e0(10.0f);
            this.containerView.invalidate();
            return;
        }
        final int i = this.lastQueryId + 1;
        this.lastQueryId = i;
        final String[] Q0 = org.telegram.messenger.a.Q0();
        String[] strArr = this.lastLang;
        if (strArr == null || !Arrays.equals(Q0, strArr)) {
            org.telegram.messenger.w.R4(this.currentAccount).m4(Q0);
        }
        this.lastLang = Q0;
        Runnable runnable = this.searchRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.searchRunnable = null;
        }
        this.searchRunnable = new Runnable() { // from class: yj9
            @Override // java.lang.Runnable
            public final void run() {
                r2.this.t(Q0, str, i);
            }
        };
        if (this.keywordResults.isEmpty()) {
            org.telegram.messenger.a.n3(this.searchRunnable, 600L);
        } else {
            this.searchRunnable.run();
        }
    }

    public final void z() {
        i.c[] cVarArr;
        org.telegram.ui.Components.d[] dVarArr;
        this.updateRunnable = null;
        ChatActivityEnterView chatActivityEnterView = this.enterView;
        if (chatActivityEnterView != null && chatActivityEnterView.getEditField() != null && this.enterView.getFieldText() != null) {
            int selectionStart = this.enterView.getEditField().getSelectionStart();
            int selectionEnd = this.enterView.getEditField().getSelectionEnd();
            if (selectionStart != selectionEnd) {
                this.show = false;
                this.containerView.invalidate();
                return;
            }
            CharSequence fieldText = this.enterView.getFieldText();
            boolean z = fieldText instanceof Spanned;
            if (z) {
                cVarArr = (i.c[]) ((Spanned) fieldText).getSpans(Math.max(0, selectionEnd - 24), selectionEnd, i.c.class);
            } else {
                cVarArr = null;
            }
            if (cVarArr != null && cVarArr.length > 0 && org.telegram.messenger.e0.f12737g) {
                i.c cVar = cVarArr[cVarArr.length - 1];
                if (cVar != null) {
                    Spanned spanned = (Spanned) fieldText;
                    int spanStart = spanned.getSpanStart(cVar);
                    int spanEnd = spanned.getSpanEnd(cVar);
                    if (selectionStart == spanEnd) {
                        String substring = fieldText.toString().substring(spanStart, spanEnd);
                        this.show = true;
                        this.arrowToSpan = cVar;
                        this.arrowToEnd = null;
                        this.arrowToStart = null;
                        x(substring);
                        this.containerView.invalidate();
                        return;
                    }
                }
            } else {
                if (z) {
                    dVarArr = (org.telegram.ui.Components.d[]) ((Spanned) fieldText).getSpans(Math.max(0, selectionEnd), selectionEnd, org.telegram.ui.Components.d.class);
                } else {
                    dVarArr = null;
                }
                if ((dVarArr == null || dVarArr.length == 0) && selectionEnd < 52) {
                    this.show = true;
                    this.arrowToSpan = null;
                    y(fieldText.toString().substring(0, selectionEnd));
                    this.containerView.invalidate();
                    return;
                }
            }
            Runnable runnable = this.searchRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.searchRunnable = null;
            }
            this.show = false;
            this.containerView.invalidate();
            return;
        }
        this.show = false;
        this.forceClose = true;
        this.containerView.invalidate();
    }
}
