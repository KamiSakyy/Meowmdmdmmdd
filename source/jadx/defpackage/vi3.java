package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.a00;
import defpackage.er7;
import defpackage.m58;
import defpackage.vi3;
import defpackage.zm7;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputStorePaymentGiftPremium;
import org.telegram.tgnet.TLRPC$TL_payments_canPurchasePremium;
import org.telegram.tgnet.TLRPC$TL_premiumGiftOption;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.Components.CheckBoxBase;
import org.telegram.ui.Components.o;
import org.telegram.ui.Components.v1;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.ProfileActivity;
import org.telegram.ui.j;
/* renamed from: vi3  reason: default package */
/* loaded from: classes3.dex */
public class vi3 extends o {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public List f20925a;

    /* renamed from: a  reason: collision with other field name */
    public mq9 f20926a;

    /* renamed from: a  reason: collision with other field name */
    public rm7 f20927a;

    /* renamed from: a  reason: collision with other field name */
    public ym7 f20928a;

    /* renamed from: a  reason: collision with other field name */
    public zm7.a f20929a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public zm7.a f20930b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    /* renamed from: vi3$a */
    /* loaded from: classes3.dex */
    public class a extends v1.s {

        /* renamed from: vi3$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0150a extends ym7 {
            public final /* synthetic */ AtomicReference a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0150a(Context context, AtomicReference atomicReference) {
                super(context);
                this.a = atomicReference;
            }

            @Override // defpackage.ym7, android.view.ViewGroup, android.view.View
            public void dispatchDraw(Canvas canvas) {
                if (((ym7) this).f23063d.getVisibility() == 0) {
                    RectF rectF = org.telegram.messenger.a.f12449a;
                    rectF.set(((ym7) this).f23063d.getLeft(), ((ym7) this).f23063d.getTop(), ((ym7) this).f23063d.getRight(), ((ym7) this).f23063d.getBottom());
                    vi3.this.f20929a.c(0, 0, getMeasuredWidth(), vi3.this.b, 0.0f, -((ym7) this).f23057a.b);
                    canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), vi3.this.f20929a.f23818a);
                }
                float floatValue = ((Float) this.a.get()).floatValue();
                int alpha = vi3.this.f20930b.f23818a.getAlpha();
                vi3.this.f20930b.f23818a.setAlpha((int) (floatValue * alpha));
                RectF rectF2 = org.telegram.messenger.a.f12449a;
                rectF2.set(org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(3.0f), getWidth() - org.telegram.messenger.a.e0(20.0f), getHeight() - org.telegram.messenger.a.e0(3.0f));
                vi3.this.f20930b.c(0, 0, getMeasuredWidth(), getMeasuredHeight(), 0.0f, 0.0f);
                canvas.drawRoundRect(rectF2, org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), vi3.this.f20930b.f23818a);
                vi3.this.f20930b.f23818a.setAlpha(alpha);
                super.dispatchDraw(canvas);
            }
        }

        /* renamed from: vi3$a$b */
        /* loaded from: classes3.dex */
        public class b extends View {
            public b(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(68.0f), MemoryConstants.GB));
            }
        }

        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Paint h(ym7 ym7Var, Void r9) {
            vi3.this.f20929a.c(0, 0, ym7Var.getMeasuredWidth(), vi3.this.b, 0.0f, -ym7Var.f23057a.b);
            return vi3.this.f20929a.f23818a;
        }

        public static /* synthetic */ void i(AtomicReference atomicReference, ym7 ym7Var, float f) {
            atomicReference.set(Float.valueOf(f));
            ym7Var.invalidate();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return vi3.this.c;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == vi3.this.d) {
                return 0;
            }
            if (i >= vi3.this.e && i < vi3.this.f) {
                return 1;
            }
            if (i == vi3.this.g) {
                return 2;
            }
            if (i != vi3.this.h) {
                return 0;
            }
            return 3;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            if (i == vi3.this.d) {
                ((xm7) d0Var.itemView).a(vi3.this.f20926a);
            } else if (i >= vi3.this.e && i < vi3.this.f) {
                ym7 ym7Var = (ym7) d0Var.itemView;
                ym7Var.a((b) vi3.this.f20925a.get(i - vi3.this.e));
                if (i - vi3.this.e == vi3.this.a) {
                    z = true;
                } else {
                    z = false;
                }
                ym7Var.c(z, false);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            C0150a c0150a;
            View view;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        view = new xm7(vi3.this.getContext());
                    } else {
                        view = new b(vi3.this.getContext());
                    }
                    return new v1.j(view);
                }
                bv9 bv9Var = new bv9(vi3.this.getContext());
                bv9Var.setTopPadding(28);
                bv9Var.getTextView().setGravity(1);
                String z0 = u.z0(e78.pz);
                int indexOf = z0.indexOf(42);
                int lastIndexOf = z0.lastIndexOf(42);
                if (indexOf != -1 && lastIndexOf != -1) {
                    SpannableString spannableString = new SpannableString(z0.substring(0, indexOf) + z0.substring(indexOf + 1, lastIndexOf) + z0.substring(lastIndexOf + 1));
                    spannableString.setSpan(new c(), indexOf, lastIndexOf - 1, 33);
                    bv9Var.setText(spannableString);
                } else {
                    bv9Var.setText(z0);
                }
                bv9Var.setPadding(org.telegram.messenger.a.e0(21.0f), 0, org.telegram.messenger.a.e0(21.0f), 0);
                c0150a = bv9Var;
            } else {
                final AtomicReference atomicReference = new AtomicReference(Float.valueOf(0.0f));
                final C0150a c0150a2 = new C0150a(vi3.this.getContext(), atomicReference);
                c0150a2.setCirclePaintProvider(new zh3() { // from class: ti3
                    @Override // defpackage.zh3
                    public final Object a(Object obj) {
                        Paint h;
                        h = vi3.a.this.h(c0150a2, (Void) obj);
                        return h;
                    }
                });
                c0150a2.setProgressDelegate(new CheckBoxBase.b() { // from class: ui3
                    @Override // org.telegram.ui.Components.CheckBoxBase.b
                    public final void a(float f) {
                        vi3.a.i(atomicReference, c0150a2, f);
                    }
                });
                c0150a = c0150a2;
            }
            view = c0150a;
            return new v1.j(view);
        }
    }

    /* renamed from: vi3$b */
    /* loaded from: classes3.dex */
    public static final class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f20932a;

        /* renamed from: a  reason: collision with other field name */
        public er7 f20933a;

        /* renamed from: a  reason: collision with other field name */
        public final TLRPC$TL_premiumGiftOption f20934a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public long f20935b;

        public b(TLRPC$TL_premiumGiftOption tLRPC$TL_premiumGiftOption) {
            this.f20934a = tLRPC$TL_premiumGiftOption;
        }

        public String b() {
            if (!s60.e() && this.f20934a.f15119c != null) {
                er7 er7Var = this.f20933a;
                if (er7Var == null) {
                    return "";
                }
                return er7Var.a().b();
            }
            return this.f20934a.f15117a;
        }

        public int c() {
            if (this.a == 0) {
                if (i() == 0) {
                    return 0;
                }
                if (this.f20935b != 0) {
                    int i = (int) ((1.0d - (i() / this.f20935b)) * 100.0d);
                    this.a = i;
                    if (i == 0) {
                        this.a = -1;
                    }
                }
            }
            return this.a;
        }

        public String d() {
            if (!s60.e() && this.f20934a.f15119c != null) {
                if (this.f20933a == null) {
                    return "";
                }
                return zz.o().m(h(), b(), 6);
            }
            return zz.o().l(h(), b());
        }

        public String e() {
            if (!s60.e() && this.f20934a.f15119c != null) {
                if (this.f20933a == null) {
                    return "";
                }
                return zz.o().m(i(), b(), 6);
            }
            return zz.o().l(i(), b());
        }

        public er7 f() {
            return this.f20933a;
        }

        public int g() {
            return this.f20934a.b;
        }

        public long h() {
            if (!s60.e() && this.f20934a.f15119c != null) {
                er7 er7Var = this.f20933a;
                if (er7Var == null) {
                    return 0L;
                }
                return er7Var.a().a();
            }
            return this.f20934a.f15116a;
        }

        public long i() {
            if (this.f20932a == 0) {
                long h = h();
                if (h != 0) {
                    this.f20932a = h / this.f20934a.b;
                }
            }
            return this.f20932a;
        }

        public void j(er7 er7Var) {
            this.f20933a = er7Var;
        }

        public void k(long j) {
            this.f20935b = j;
        }
    }

    /* renamed from: vi3$c */
    /* loaded from: classes3.dex */
    public final class c extends ClickableSpan {
        public c() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            vi3.this.y1().z1(new ho7("profile"));
            vi3.this.dismiss();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    public vi3(f fVar, mq9 mq9Var) {
        super(fVar, false, true);
        this.f20925a = new ArrayList();
        this.a = 0;
        this.f20926a = mq9Var;
        zm7.a aVar = new zm7.a("premiumGradient1", "premiumGradient2", null, null);
        this.f20929a = aVar;
        aVar.f23821a = true;
        aVar.c = 0.0f;
        aVar.d = 0.0f;
        aVar.e = 0.0f;
        aVar.f = 1.0f;
        aVar.a = 0.0f;
        aVar.b = 0.0f;
        zm7.a aVar2 = new zm7.a("premiumGradient1", "premiumGradient2", "premiumGradient3", "premiumGradient4");
        this.f20930b = aVar2;
        aVar2.f23818a.setStyle(Paint.Style.STROKE);
        this.f20930b.f23818a.setStrokeWidth(org.telegram.messenger.a.e0(1.5f));
        this.f20928a = new ym7(getContext());
        nq9 S8 = y.u8(this.currentAccount).S8(mq9Var.f10557a);
        if (S8 != null) {
            ArrayList arrayList = new ArrayList();
            long j = 0;
            Iterator it = S8.f11225a.iterator();
            while (it.hasNext()) {
                b bVar = new b((TLRPC$TL_premiumGiftOption) it.next());
                this.f20925a.add(bVar);
                if (s60.e()) {
                    if (bVar.i() > j) {
                        j = bVar.i();
                    }
                } else if (bVar.f20934a.f15119c != null && zz.o().p()) {
                    arrayList.add(m58.b.a().c("inapp").b(bVar.f20934a.f15119c).a());
                }
            }
            if (s60.e()) {
                for (b bVar2 : this.f20925a) {
                    bVar2.k(j);
                }
            } else if (!arrayList.isEmpty()) {
                final long currentTimeMillis = System.currentTimeMillis();
                zz.o().A(arrayList, new fr7() { // from class: ii3
                    @Override // defpackage.fr7
                    public final void a(b00 b00Var, List list) {
                        vi3.this.i2(currentTimeMillis, b00Var, list);
                    }
                });
            }
        }
        if (!this.f20925a.isEmpty()) {
            this.a = 0;
            v2(false);
        }
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        this.d = i;
        this.e = i2;
        int size = i2 + this.f20925a.size();
        this.f = size;
        int i3 = size + 1;
        this.g = size;
        this.c = i3 + 1;
        this.h = i3;
        this.recyclerListView.setOnItemClickListener(new v1.m() { // from class: ki3
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i4) {
                vi3.this.j2(view, i4);
            }
        });
        this.recyclerListView.setOverScrollMode(2);
        final Path path = new Path();
        this.recyclerListView.setSelectorTransformer(new zu1() { // from class: li3
            @Override // defpackage.zu1
            public final void accept(Object obj) {
                vi3.this.k2(path, (Canvas) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h2(long j) {
        boolean z;
        this.recyclerListView.getAdapter().notifyDataSetChanged();
        if (System.currentTimeMillis() - j > 1000) {
            z = true;
        } else {
            z = false;
        }
        v2(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i2(final long j, b00 b00Var, List list) {
        Iterator it = list.iterator();
        long j2 = 0;
        while (it.hasNext()) {
            er7 er7Var = (er7) it.next();
            Iterator it2 = this.f20925a.iterator();
            while (true) {
                if (it2.hasNext()) {
                    b bVar = (b) it2.next();
                    String str = bVar.f20934a.f15119c;
                    if (str != null && str.equals(er7Var.b())) {
                        bVar.j(er7Var);
                        if (bVar.i() > j2) {
                            j2 = bVar.i();
                        }
                    }
                }
            }
        }
        for (b bVar2 : this.f20925a) {
            bVar2.k(j2);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: oi3
            @Override // java.lang.Runnable
            public final void run() {
                vi3.this.h2(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j2(View view, int i) {
        if (view instanceof ym7) {
            ym7 ym7Var = (ym7) view;
            this.a = this.f20925a.indexOf(ym7Var.f23057a);
            v2(true);
            ym7Var.c(true, true);
            for (int i2 = 0; i2 < this.recyclerListView.getChildCount(); i2++) {
                View childAt = this.recyclerListView.getChildAt(i2);
                if (childAt instanceof ym7) {
                    ym7 ym7Var2 = (ym7) childAt;
                    if (ym7Var2.f23057a != ym7Var.f23057a) {
                        ym7Var2.c(false, true);
                    }
                }
            }
            for (int i3 = 0; i3 < this.recyclerListView.getHiddenChildCount(); i3++) {
                View q0 = this.recyclerListView.q0(i3);
                if (q0 instanceof ym7) {
                    ym7 ym7Var3 = (ym7) q0;
                    if (ym7Var3.f23057a != ym7Var.f23057a) {
                        ym7Var3.c(false, true);
                    }
                }
            }
            for (int i4 = 0; i4 < this.recyclerListView.getCachedChildCount(); i4++) {
                View i0 = this.recyclerListView.i0(i4);
                if (i0 instanceof ym7) {
                    ym7 ym7Var4 = (ym7) i0;
                    if (ym7Var4.f23057a != ym7Var.f23057a) {
                        ym7Var4.c(false, true);
                    }
                }
            }
            for (int i5 = 0; i5 < this.recyclerListView.getAttachedScrapChildCount(); i5++) {
                View h0 = this.recyclerListView.h0(i5);
                if (h0 instanceof ym7) {
                    ym7 ym7Var5 = (ym7) h0;
                    if (ym7Var5.f23057a != ym7Var.f23057a) {
                        ym7Var5.c(false, true);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k2(Path path, Canvas canvas) {
        path.rewind();
        Rect selectorRect = this.recyclerListView.getSelectorRect();
        RectF rectF = org.telegram.messenger.a.f12449a;
        rectF.set(selectorRect.left + org.telegram.messenger.a.e0(20.0f), selectorRect.top + org.telegram.messenger.a.e0(3.0f), selectorRect.right - org.telegram.messenger.a.e0(20.0f), selectorRect.bottom - org.telegram.messenger.a.e0(3.0f));
        path.addRoundRect(rectF, org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), Path.Direction.CW);
        canvas.clipPath(path);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l2(final TLRPC$TL_inputStorePaymentGiftPremium tLRPC$TL_inputStorePaymentGiftPremium, final b bVar, final TLRPC$TL_payments_canPurchasePremium tLRPC$TL_payments_canPurchasePremium, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ji3
            @Override // java.lang.Runnable
            public final void run() {
                vi3.this.p2(aVar, tLRPC$TL_inputStorePaymentGiftPremium, bVar, tLRPC$TL_error, tLRPC$TL_payments_canPurchasePremium);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m2() {
        u2(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n2() {
        u2(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o2(b00 b00Var) {
        if (b00Var.a() == 0) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: si3
                @Override // java.lang.Runnable
                public final void run() {
                    vi3.this.n2();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p2(org.telegram.tgnet.a aVar, TLRPC$TL_inputStorePaymentGiftPremium tLRPC$TL_inputStorePaymentGiftPremium, b bVar, TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_payments_canPurchasePremium tLRPC$TL_payments_canPurchasePremium) {
        if (aVar instanceof TLRPC$TL_boolTrue) {
            zz.o().x(y1().E0(), q2.h(this.currentAccount), tLRPC$TL_inputStorePaymentGiftPremium, Collections.singletonList(a00.b.a().c(bVar.f20933a).a()));
        } else if (tLRPC$TL_error != null) {
            org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, y1(), tLRPC$TL_payments_canPurchasePremium, new Object[0]);
        }
    }

    public static /* synthetic */ void q2(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r2(View view) {
        t2();
    }

    @Override // org.telegram.ui.Components.o
    public void D1(int i, int i2) {
        super.D1(i, i2);
        s2(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // org.telegram.ui.Components.o
    public void E1(FrameLayout frameLayout) {
        super.E1(frameLayout);
        this.f20927a = new rm7(getContext(), true);
        FrameLayout frameLayout2 = new FrameLayout(getContext());
        frameLayout2.addView(this.f20927a, cn4.c(-1, 48.0f, 16, 16.0f, 0.0f, 16.0f, 0.0f));
        frameLayout2.setBackgroundColor(w0("dialogBackground"));
        frameLayout.addView(frameLayout2, cn4.d(-1, 68, 80));
    }

    public final void s2(int i, int i2) {
        int i3 = 0;
        for (int i4 = 0; i4 < this.f20925a.size(); i4++) {
            this.f20928a.a((b) this.f20925a.get(i4));
            this.f20928a.measure(View.MeasureSpec.makeMeasureSpec(i, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE));
            ((b) this.f20925a.get(i4)).b = i3;
            i3 += this.f20928a.getMeasuredHeight();
        }
        this.b = i3;
    }

    public final void t2() {
        final b bVar = (b) this.f20925a.get(this.a);
        if (s60.e()) {
            if (y1().E0() instanceof LaunchActivity) {
                Uri parse = Uri.parse(bVar.f20934a.f15118b);
                if (parse.getHost().equals("t.me")) {
                    if (!parse.getPath().startsWith("/$") && !parse.getPath().startsWith("/invoice/")) {
                        ((LaunchActivity) y1().E0()).B5(true);
                    } else {
                        ((LaunchActivity) y1().E0()).C5(new Runnable() { // from class: pi3
                            @Override // java.lang.Runnable
                            public final void run() {
                                vi3.this.m2();
                            }
                        });
                    }
                }
                f60.y(y1().E0(), bVar.f20934a.f15118b);
            }
        } else if (zz.o().p() && bVar.f20933a != null) {
            final TLRPC$TL_inputStorePaymentGiftPremium tLRPC$TL_inputStorePaymentGiftPremium = new TLRPC$TL_inputStorePaymentGiftPremium();
            tLRPC$TL_inputStorePaymentGiftPremium.f14390a = y.u8(this.currentAccount).t8(this.f20926a);
            er7.a a2 = bVar.f20933a.a();
            tLRPC$TL_inputStorePaymentGiftPremium.f14391a = a2.b();
            tLRPC$TL_inputStorePaymentGiftPremium.f14389a = (long) ((a2.a() / Math.pow(10.0d, 6.0d)) * Math.pow(10.0d, zz.o().n(tLRPC$TL_inputStorePaymentGiftPremium.f14391a)));
            zz.o().k(bVar.f20934a.f15119c, new zu1() { // from class: qi3
                @Override // defpackage.zu1
                public final void accept(Object obj) {
                    vi3.this.o2((b00) obj);
                }
            });
            final TLRPC$TL_payments_canPurchasePremium tLRPC$TL_payments_canPurchasePremium = new TLRPC$TL_payments_canPurchasePremium();
            tLRPC$TL_payments_canPurchasePremium.f14961a = tLRPC$TL_inputStorePaymentGiftPremium;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_payments_canPurchasePremium, new RequestDelegate() { // from class: ri3
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    vi3.this.l2(tLRPC$TL_inputStorePaymentGiftPremium, bVar, tLRPC$TL_payments_canPurchasePremium, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public final void u2(boolean z) {
        nq9 S8 = y.u8(this.currentAccount).S8(this.f20926a.f10557a);
        if (S8 != null) {
            this.f20926a.p = true;
            y.u8(this.currentAccount).hi(this.f20926a, true);
            a0.k(this.currentAccount).s(a0.q0, Long.valueOf(this.f20926a.f10557a), S8);
        }
        if (y1() != null) {
            ArrayList<f> arrayList = new ArrayList(((LaunchActivity) y1().E0()).H2().getFragmentStack());
            k F0 = y1().F0();
            j jVar = null;
            for (f fVar : arrayList) {
                if (fVar instanceof j) {
                    jVar = (j) fVar;
                    if (jVar.a() != this.f20926a.f10557a) {
                        fVar.F1();
                    }
                } else if (fVar instanceof ProfileActivity) {
                    if (z && F0.getLastFragment() == fVar) {
                        fVar.b0();
                    } else {
                        fVar.F1();
                    }
                }
            }
            if (jVar == null || jVar.a() != this.f20926a.f10557a) {
                Bundle bundle = new Bundle();
                bundle.putLong("user_id", this.f20926a.f10557a);
                F0.k(new j(bundle), true);
            }
        }
    }

    public final void v2(boolean z) {
        if (!s60.e() && (!zz.o().p() || ((b) this.f20925a.get(this.a)).f20933a == null)) {
            this.f20927a.i(u.z0(e78.aG), new View.OnClickListener() { // from class: mi3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    vi3.q2(view);
                }
            }, true);
            this.f20927a.setFlickerDisabled(true);
            return;
        }
        this.f20927a.i(u.c0(e78.rz, ((b) this.f20925a.get(this.a)).d()), new View.OnClickListener() { // from class: ni3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                vi3.this.r2(view);
            }
        }, z);
        this.f20927a.setFlickerDisabled(false);
    }

    @Override // org.telegram.ui.Components.o
    public v1.s x1() {
        return new a();
    }

    @Override // org.telegram.ui.Components.o
    public CharSequence z1() {
        return u.z0(e78.tz);
    }
}
