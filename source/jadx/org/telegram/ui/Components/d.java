package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import android.util.LongSparseArray;
import android.view.View;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.x;
/* loaded from: classes3.dex */
public class d extends ReplacementSpan {
    public int cacheType;
    public tm9 document;
    public String documentAbsolutePath;
    public long documentId;
    private Paint.FontMetricsInt fontMetrics;
    public boolean fromEmojiKeyboard;
    public boolean full;
    public float lastDrawnCx;
    public float lastDrawnCy;
    public int measuredSize;
    public boolean positionChanged;
    private boolean recordPositions;
    private float scale;
    private float size;
    public boolean spanDrawn;
    public boolean standard;
    public boolean top;

    /* loaded from: classes3.dex */
    public static class a implements c {
        public float alpha;
        private ImageReceiver.a[] backgroundDrawHolder = new ImageReceiver.a[2];
        public org.telegram.ui.Components.c drawable;
        public Rect drawableBounds;
        public float drawingYOffset;
        public boolean insideSpoiler;
        private final boolean invalidateInParent;
        public Layout layout;
        public boolean skipDraw;
        public d span;
        public C0091d spansChunk;
        private final View view;

        public a(View view, boolean z) {
            this.view = view;
            this.invalidateInParent = z;
        }

        public void d(Canvas canvas, long j, float f, float f2, float f3) {
            if ((f != 0.0f || f2 != 0.0f) && e(f, f2)) {
                this.skipDraw = true;
                return;
            }
            this.skipDraw = false;
            if (this.drawable.q() != null) {
                this.drawable.setColorFilter(org.telegram.ui.ActionBar.l.f15796a);
                this.drawable.E(j);
                this.drawable.h(canvas, this.drawableBounds, f3 * this.alpha);
            }
        }

        public boolean e(float f, float f2) {
            Rect rect = this.drawableBounds;
            return ((float) rect.bottom) < f || ((float) rect.top) > f2;
        }

        public void f(long j, int i) {
            org.telegram.ui.Components.c cVar = this.drawable;
            if (cVar == null) {
                return;
            }
            ImageReceiver q = cVar.q();
            this.drawable.F(j);
            this.drawable.setBounds(this.drawableBounds);
            if (q != null) {
                d dVar = this.span;
                if (dVar != null && dVar.document == null && this.drawable.m() != null) {
                    this.span.document = this.drawable.m();
                }
                q.setAlpha(this.alpha);
                q.w1(this.drawableBounds);
                ImageReceiver.a[] aVarArr = this.backgroundDrawHolder;
                aVarArr[i] = q.Y0(aVarArr[i], i);
                ImageReceiver.a aVar = this.backgroundDrawHolder[i];
                aVar.a = this.alpha;
                aVar.I(this.drawableBounds);
                this.backgroundDrawHolder[i].f12179a = j;
            }
        }

        public void g(int i) {
            ImageReceiver.a aVar = this.backgroundDrawHolder[i];
            if (aVar != null) {
                aVar.H();
            }
        }

        @Override // org.telegram.ui.Components.d.c
        public void invalidate() {
            View view = this.view;
            if (view != null) {
                if (this.invalidateInParent && view.getParent() != null) {
                    ((View) this.view.getParent()).invalidate();
                } else {
                    this.view.invalidate();
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class b {
        private int rawIndex;
        public ArrayList<a> holders = new ArrayList<>();
        public HashMap<Layout, C0091d> groupedByLayout = new HashMap<>();
        public ArrayList<C0091d> backgroundDrawingArray = new ArrayList<>();

        public void c(Layout layout, a aVar) {
            this.holders.add(aVar);
            C0091d c0091d = this.groupedByLayout.get(layout);
            if (c0091d == null) {
                c0091d = new C0091d(aVar.view, layout, aVar.invalidateInParent);
                this.groupedByLayout.put(layout, c0091d);
                this.backgroundDrawingArray.add(c0091d);
            }
            c0091d.a(aVar);
            aVar.drawable.f(aVar);
        }

        public void d() {
            for (int i = 0; i < this.holders.size(); i++) {
                this.holders.get(i).span.spanDrawn = false;
            }
        }

        public void e(int i) {
            for (int i2 = 0; i2 < this.holders.size(); i2++) {
                if (this.holders.get(i2).drawable != null && this.holders.get(i2).drawable.q() != null) {
                    this.holders.get(i2).drawable.q().o0(i);
                }
            }
        }

        public void f(boolean z) {
            for (int i = 0; i < this.holders.size(); i++) {
                this.holders.get(i).span.recordPositions = z;
            }
        }

        public void g() {
            while (this.holders.size() > 0) {
                h(0);
            }
        }

        public void h(int i) {
            a remove = this.holders.remove(i);
            C0091d c0091d = this.groupedByLayout.get(remove.layout);
            if (c0091d != null) {
                c0091d.d(remove);
                if (c0091d.holders.isEmpty()) {
                    this.groupedByLayout.remove(remove.layout);
                    this.backgroundDrawingArray.remove(c0091d);
                }
                remove.drawable.D(remove);
                return;
            }
            throw new RuntimeException("!!!");
        }

        public void i(Layout layout, Layout layout2) {
            C0091d remove;
            if (layout2 != null && (remove = this.groupedByLayout.remove(layout2)) != null) {
                remove.layout = layout;
                for (int i = 0; i < remove.holders.size(); i++) {
                    remove.holders.get(i).layout = layout;
                }
                this.groupedByLayout.put(layout, remove);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface c {
        void invalidate();
    }

    /* renamed from: org.telegram.ui.Components.d$d  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0091d {
        private boolean allowBackgroundRendering;
        public dl2 backgroundThreadDrawable;
        public ArrayList<a> holders = new ArrayList<>();
        public Layout layout;
        public final View view;

        /* renamed from: org.telegram.ui.Components.d$d$a */
        /* loaded from: classes3.dex */
        public class a extends dl2 {
            private final ArrayList<a> backgroundHolders = new ArrayList<>();

            public a() {
            }

            @Override // defpackage.dl2
            public void f(Canvas canvas) {
                for (int i = 0; i < this.backgroundHolders.size(); i++) {
                    a aVar = this.backgroundHolders.get(i);
                    if (aVar != null && aVar.backgroundDrawHolder[this.threadIndex] != null) {
                        aVar.drawable.i(canvas, aVar.backgroundDrawHolder[this.threadIndex], true);
                    }
                }
            }

            @Override // defpackage.dl2
            public void g(Canvas canvas, float f) {
                long currentTimeMillis = System.currentTimeMillis();
                for (int i = 0; i < C0091d.this.holders.size(); i++) {
                    a aVar = C0091d.this.holders.get(i);
                    if (aVar.span.spanDrawn) {
                        aVar.d(canvas, currentTimeMillis, 0.0f, 0.0f, f);
                    }
                }
            }

            @Override // defpackage.dl2
            public void j() {
                for (int i = 0; i < this.backgroundHolders.size(); i++) {
                    if (this.backgroundHolders.get(i) != null) {
                        this.backgroundHolders.get(i).g(this.threadIndex);
                    }
                }
                this.backgroundHolders.clear();
                View view = C0091d.this.view;
                if (view != null && view.getParent() != null) {
                    ((View) C0091d.this.view.getParent()).invalidate();
                }
            }

            @Override // defpackage.dl2
            public void k() {
                super.k();
            }

            @Override // defpackage.dl2
            public void l() {
                View view = C0091d.this.view;
                if (view != null && view.getParent() != null) {
                    ((View) C0091d.this.view.getParent()).invalidate();
                }
            }

            @Override // defpackage.dl2
            public void m(long j) {
                this.backgroundHolders.clear();
                this.backgroundHolders.addAll(C0091d.this.holders);
                int i = 0;
                while (i < this.backgroundHolders.size()) {
                    a aVar = this.backgroundHolders.get(i);
                    if (!aVar.span.spanDrawn) {
                        this.backgroundHolders.remove(i);
                        i--;
                    } else {
                        aVar.f(j, this.threadIndex);
                    }
                    i++;
                }
            }
        }

        public C0091d(View view, Layout layout, boolean z) {
            this.layout = layout;
            this.view = view;
            this.allowBackgroundRendering = z;
        }

        public void a(a aVar) {
            this.holders.add(aVar);
            aVar.spansChunk = this;
            b();
        }

        public final void b() {
            dl2 dl2Var;
            if (this.allowBackgroundRendering && this.holders.size() >= 10 && this.backgroundThreadDrawable == null && !org.telegram.messenger.e0.v().b()) {
                a aVar = new a();
                this.backgroundThreadDrawable = aVar;
                aVar.padding = org.telegram.messenger.a.e0(3.0f);
                this.backgroundThreadDrawable.h();
            } else if (this.holders.size() < 10 && (dl2Var = this.backgroundThreadDrawable) != null) {
                dl2Var.i();
                this.backgroundThreadDrawable = null;
            }
        }

        public void c(Canvas canvas, List list, long j, float f, float f2, float f3, float f4, ColorFilter colorFilter) {
            org.telegram.ui.Components.c cVar;
            for (int i = 0; i < this.holders.size(); i++) {
                a aVar = this.holders.get(i);
                if (aVar != null && (cVar = aVar.drawable) != null) {
                    cVar.setColorFilter(colorFilter);
                    d dVar = aVar.span;
                    if (dVar.spanDrawn) {
                        float f5 = dVar.measuredSize / 2.0f;
                        float f6 = dVar.lastDrawnCx;
                        float f7 = dVar.lastDrawnCy;
                        aVar.drawableBounds.set((int) (f6 - f5), (int) (f7 - f5), (int) (f6 + f5), (int) (f7 + f5));
                        float f8 = 1.0f;
                        if (list != null && !list.isEmpty() && aVar.insideSpoiler) {
                            f8 = Math.max(0.0f, ((m99) list.get(0)).q());
                        }
                        aVar.drawingYOffset = f3;
                        aVar.alpha = f8;
                        if (this.backgroundThreadDrawable == null) {
                            aVar.d(canvas, j, f, f2, f4);
                        }
                    }
                }
            }
            dl2 dl2Var = this.backgroundThreadDrawable;
            if (dl2Var != null) {
                dl2Var.d(canvas, j, this.layout.getWidth(), this.layout.getHeight() + org.telegram.messenger.a.e0(2.0f), f4);
            }
        }

        public void d(a aVar) {
            this.holders.remove(aVar);
            aVar.spansChunk = null;
            b();
        }
    }

    /* loaded from: classes3.dex */
    public static class e extends TextView {
        public b stack;

        public e(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.stack = d.s(0, this, this.stack, getLayout());
        }

        @Override // android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            d.m(this, this.stack);
        }

        @Override // android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            d.g(canvas, getLayout(), this.stack, 0.0f, null, 0.0f, 0.0f, 0.0f, 1.0f);
        }

        @Override // android.widget.TextView, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            this.stack = d.s(0, this, this.stack, getLayout());
        }

        @Override // android.widget.TextView
        public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
            super.setText(charSequence, bufferType);
            this.stack = d.s(0, this, this.stack, getLayout());
        }
    }

    public d(tm9 tm9Var, Paint.FontMetricsInt fontMetricsInt) {
        this(tm9Var.f19565a, 1.2f, fontMetricsInt);
        this.document = tm9Var;
    }

    public static void d(CharSequence charSequence, Paint paint) {
        if (charSequence instanceof Spannable) {
            d[] dVarArr = (d[]) ((Spannable) charSequence).getSpans(0, charSequence.length(), d.class);
            if (dVarArr != null) {
                for (d dVar : dVarArr) {
                    dVar.b(paint.getFontMetricsInt());
                }
            }
        }
    }

    public static d e(d dVar) {
        d dVar2;
        tm9 tm9Var = dVar.document;
        if (tm9Var != null) {
            dVar2 = new d(tm9Var, dVar.fontMetrics);
        } else {
            dVar2 = new d(dVar.documentId, dVar.scale, dVar.fontMetrics);
        }
        dVar2.fromEmojiKeyboard = dVar.fromEmojiKeyboard;
        return dVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.text.SpannableString] */
    public static CharSequence f(CharSequence charSequence) {
        if (!(charSequence instanceof Spanned)) {
            return charSequence;
        }
        Spanned spanned = (Spanned) charSequence;
        CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, spanned.length(), CharacterStyle.class);
        if (characterStyleArr != null && characterStyleArr.length > 0) {
            d[] dVarArr = (d[]) spanned.getSpans(0, spanned.length(), d.class);
            if (dVarArr != null && dVarArr.length <= 0) {
                return charSequence;
            }
            charSequence = new SpannableString(spanned);
            for (int i = 0; i < characterStyleArr.length; i++) {
                CharacterStyle characterStyle = characterStyleArr[i];
                if (characterStyle != null && (characterStyle instanceof d)) {
                    int spanStart = spanned.getSpanStart(characterStyle);
                    int spanEnd = spanned.getSpanEnd(characterStyleArr[i]);
                    d dVar = (d) characterStyleArr[i];
                    charSequence.removeSpan(dVar);
                    charSequence.setSpan(e(dVar), spanStart, spanEnd, 33);
                }
            }
        }
        return charSequence;
    }

    public static void g(Canvas canvas, Layout layout, b bVar, float f, List list, float f2, float f3, float f4, float f5) {
        h(canvas, layout, bVar, f, list, f2, f3, f4, f5, null);
    }

    public static void h(Canvas canvas, Layout layout, b bVar, float f, List list, float f2, float f3, float f4, float f5, ColorFilter colorFilter) {
        boolean z;
        if (canvas != null && layout != null && bVar != null) {
            int i = 0;
            if (org.telegram.messenger.i.a == 0.0f && f == 0.0f) {
                z = false;
            } else {
                canvas.save();
                canvas.translate(0.0f, org.telegram.messenger.i.a + org.telegram.messenger.a.e0(20.0f * f));
                z = true;
            }
            long currentTimeMillis = System.currentTimeMillis();
            while (true) {
                if (i >= bVar.backgroundDrawingArray.size()) {
                    break;
                }
                C0091d c0091d = bVar.backgroundDrawingArray.get(i);
                if (c0091d.layout == layout) {
                    c0091d.c(canvas, list, currentTimeMillis, f2, f3, f4, f5, colorFilter);
                    break;
                }
                i++;
            }
            if (z) {
                canvas.restore();
            }
        }
    }

    public static void i(Canvas canvas, Layout layout, b bVar, float f, List list, float f2, float f3, float f4, float f5, int i) {
        boolean z;
        boolean z2;
        if (canvas != null && layout != null && bVar != null) {
            if (org.telegram.messenger.i.a == 0.0f && f == 0.0f) {
                z = false;
            } else {
                canvas.save();
                canvas.translate(0.0f, org.telegram.messenger.i.a + org.telegram.messenger.a.e0(f * 20.0f));
                z = true;
            }
            bVar.rawIndex++;
            for (int i2 = 0; i2 < bVar.holders.size(); i2++) {
                a aVar = bVar.holders.get(i2);
                d dVar = aVar.span;
                float f6 = dVar.measuredSize / 2.0f;
                float f7 = dVar.lastDrawnCx;
                float f8 = dVar.lastDrawnCy;
                aVar.drawableBounds.set((int) (f7 - f6), (int) (f8 - f6), (int) (f7 + f6), (int) (f8 + f6));
                aVar.drawable.setBounds(aVar.drawableBounds);
                if (aVar.drawable.rawDrawIndex < bVar.rawIndex) {
                    aVar.drawable.rawDrawIndex = bVar.rawIndex;
                    z2 = true;
                } else {
                    z2 = false;
                }
                aVar.drawable.j(canvas, z2, i);
            }
            if (z) {
                canvas.restore();
            }
        }
    }

    public static boolean k(Layout layout, int i, int i2) {
        if (layout != null && (layout.getText() instanceof Spanned)) {
            u2[] u2VarArr = (u2[]) ((Spanned) layout.getText()).getSpans(Math.max(0, i), Math.min(layout.getText().length() - 1, i2), u2.class);
            for (int i3 = 0; u2VarArr != null && i3 < u2VarArr.length; i3++) {
                u2 u2Var = u2VarArr[i3];
                if (u2Var != null && u2Var.c()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void l(View view, LongSparseArray longSparseArray) {
        if (longSparseArray == null) {
            return;
        }
        for (int i = 0; i < longSparseArray.size(); i++) {
            org.telegram.ui.Components.c cVar = (org.telegram.ui.Components.c) longSparseArray.valueAt(i);
            if (cVar != null) {
                cVar.C(view);
            }
        }
        longSparseArray.clear();
    }

    public static void m(View view, b bVar) {
        if (bVar == null) {
            return;
        }
        bVar.g();
    }

    public static LongSparseArray p(int i, View view, d[] dVarArr, LongSparseArray longSparseArray) {
        int i2;
        org.telegram.ui.Components.c z;
        boolean z2;
        if (dVarArr == null) {
            return longSparseArray;
        }
        if (longSparseArray == null) {
            longSparseArray = new LongSparseArray();
        }
        int i3 = 0;
        while (i3 < longSparseArray.size()) {
            long keyAt = longSparseArray.keyAt(i3);
            org.telegram.ui.Components.c cVar = (org.telegram.ui.Components.c) longSparseArray.get(keyAt);
            if (cVar == null) {
                longSparseArray.remove(keyAt);
            } else {
                int i4 = 0;
                while (true) {
                    if (i4 < dVarArr.length) {
                        d dVar = dVarArr[i4];
                        if (dVar != null && dVar.j() == keyAt) {
                            z2 = true;
                            break;
                        }
                        i4++;
                    } else {
                        z2 = false;
                        break;
                    }
                }
                if (!z2) {
                    cVar.C(view);
                    longSparseArray.remove(keyAt);
                } else {
                    i3++;
                }
            }
            i3--;
            i3++;
        }
        for (d dVar2 : dVarArr) {
            if (dVar2 != null && longSparseArray.get(dVar2.j()) == null) {
                if (dVar2.standard) {
                    i2 = 8;
                } else {
                    i2 = dVar2.cacheType;
                    if (i2 < 0) {
                        i2 = i;
                    }
                }
                tm9 tm9Var = dVar2.document;
                if (tm9Var != null) {
                    z = org.telegram.ui.Components.c.B(tla.o, i2, tm9Var);
                } else {
                    z = org.telegram.ui.Components.c.z(tla.o, i2, dVar2.documentId);
                }
                z.e(view);
                longSparseArray.put(dVar2.j(), z);
            }
        }
        return longSparseArray;
    }

    public static b q(int i, View view, b bVar, ArrayList arrayList) {
        return r(i, view, bVar, arrayList, false);
    }

    public static b r(int i, View view, b bVar, ArrayList arrayList, boolean z) {
        return u(i, view, false, bVar, arrayList, z);
    }

    public static b s(int i, View view, b bVar, Layout... layoutArr) {
        return w(i, view, false, bVar, layoutArr);
    }

    public static b t(int i, View view, boolean z, b bVar, ArrayList arrayList) {
        return u(i, view, z, bVar, arrayList, false);
    }

    public static b u(int i, View view, boolean z, b bVar, ArrayList arrayList, boolean z2) {
        int size;
        if (arrayList == null) {
            size = 0;
        } else {
            size = arrayList.size();
        }
        Layout[] layoutArr = new Layout[size];
        if (arrayList != null) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                layoutArr[i2] = ((x.e) arrayList.get(i2)).f13473a;
            }
        }
        return v(i, view, z, bVar, z2, layoutArr);
    }

    public static b v(int i, View view, boolean z, b bVar, boolean z2, Layout... layoutArr) {
        boolean z3;
        d[] dVarArr;
        boolean z4;
        a aVar;
        int i2;
        b bVar2 = bVar;
        if (layoutArr != null && layoutArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (i4 < layoutArr.length) {
                Layout layout = layoutArr[i4];
                if (layout != null && (layout.getText() instanceof Spanned)) {
                    Spanned spanned = (Spanned) layout.getText();
                    dVarArr = (d[]) spanned.getSpans(i3, spanned.length(), d.class);
                    for (int i5 = 0; dVarArr != null && i5 < dVarArr.length; i5++) {
                        d dVar = dVarArr[i5];
                        if (dVar != null) {
                            if (z2 && (layout.getText() instanceof Spannable)) {
                                int spanStart = spanned.getSpanStart(dVar);
                                int spanEnd = spanned.getSpanEnd(dVar);
                                Spannable spannable = (Spannable) spanned;
                                spannable.removeSpan(dVar);
                                dVar = e(dVar);
                                spannable.setSpan(dVar, spanStart, spanEnd, 33);
                            }
                            if (bVar2 == null) {
                                bVar2 = new b();
                            }
                            int i6 = 0;
                            while (true) {
                                if (i6 < bVar2.holders.size()) {
                                    if (bVar2.holders.get(i6).span == dVar && bVar2.holders.get(i6).layout == layout) {
                                        aVar = bVar2.holders.get(i6);
                                        break;
                                    }
                                    i6++;
                                } else {
                                    aVar = null;
                                    break;
                                }
                            }
                            if (aVar == null) {
                                a aVar2 = new a(view, z);
                                aVar2.layout = layout;
                                if (dVar.standard) {
                                    i2 = 8;
                                } else {
                                    i2 = dVar.cacheType;
                                    if (i2 < 0) {
                                        i2 = i;
                                    }
                                }
                                if (dVar.documentAbsolutePath != null) {
                                    aVar2.drawable = org.telegram.ui.Components.c.A(tla.o, i2, dVar.j(), dVar.documentAbsolutePath);
                                } else {
                                    tm9 tm9Var = dVar.document;
                                    if (tm9Var != null) {
                                        aVar2.drawable = org.telegram.ui.Components.c.B(tla.o, i2, tm9Var);
                                    } else {
                                        aVar2.drawable = org.telegram.ui.Components.c.z(tla.o, i2, dVar.documentId);
                                    }
                                }
                                aVar2.insideSpoiler = k(layout, spanned.getSpanStart(dVar), spanned.getSpanEnd(dVar));
                                aVar2.drawableBounds = new Rect();
                                aVar2.span = dVar;
                                bVar2.c(layout, aVar2);
                            } else {
                                aVar.insideSpoiler = k(layout, spanned.getSpanStart(dVar), spanned.getSpanEnd(dVar));
                            }
                        }
                    }
                } else {
                    dVarArr = null;
                }
                if (bVar2 != null) {
                    int i7 = 0;
                    while (i7 < bVar2.holders.size()) {
                        if (bVar2.holders.get(i7).layout == layout) {
                            d dVar2 = bVar2.holders.get(i7).span;
                            for (int i8 = 0; dVarArr != null && i8 < dVarArr.length; i8++) {
                                if (dVarArr[i8] == dVar2) {
                                    z4 = true;
                                    break;
                                }
                            }
                            z4 = false;
                            if (!z4) {
                                bVar2.h(i7);
                                i7--;
                            }
                        }
                        i7++;
                    }
                }
                i4++;
                i3 = 0;
            }
            if (bVar2 != null) {
                int i9 = 0;
                while (i9 < bVar2.holders.size()) {
                    Layout layout2 = bVar2.holders.get(i9).layout;
                    int i10 = 0;
                    while (true) {
                        if (i10 < layoutArr.length) {
                            if (layoutArr[i10] == layout2) {
                                z3 = true;
                                break;
                            }
                            i10++;
                        } else {
                            z3 = false;
                            break;
                        }
                    }
                    if (!z3) {
                        bVar2.h(i9);
                        i9--;
                    }
                    i9++;
                }
            }
            return bVar2;
        } else if (bVar2 != null) {
            bVar2.holders.clear();
            bVar.g();
            return null;
        } else {
            return null;
        }
    }

    public static b w(int i, View view, boolean z, b bVar, Layout... layoutArr) {
        return v(i, view, z, bVar, false, layoutArr);
    }

    public void b(Paint.FontMetricsInt fontMetricsInt) {
        this.fontMetrics = fontMetricsInt;
    }

    public void c(Paint.FontMetricsInt fontMetricsInt, int i) {
        this.fontMetrics = fontMetricsInt;
        this.cacheType = i;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        if (this.recordPositions) {
            this.spanDrawn = true;
            float f2 = f + (this.measuredSize / 2.0f);
            float f3 = i3 + ((i5 - i3) / 2.0f);
            if (f2 != this.lastDrawnCx || f3 != this.lastDrawnCy) {
                this.lastDrawnCx = f2;
                this.lastDrawnCy = f3;
                this.positionChanged = true;
            }
        }
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        int i3;
        int i4;
        if (fontMetricsInt == null && this.top) {
            fontMetricsInt = paint.getFontMetricsInt();
        }
        if (fontMetricsInt == null) {
            i3 = 0;
        } else {
            i3 = fontMetricsInt.ascent;
        }
        if (fontMetricsInt == null) {
            i4 = 0;
        } else {
            i4 = fontMetricsInt.descent;
        }
        Paint.FontMetricsInt fontMetricsInt2 = this.fontMetrics;
        if (fontMetricsInt2 == null) {
            int i5 = (int) this.size;
            int e0 = org.telegram.messenger.a.e0(8.0f);
            int e02 = org.telegram.messenger.a.e0(10.0f);
            if (fontMetricsInt != null) {
                float f = (-e02) - e0;
                float f2 = this.scale;
                fontMetricsInt.top = (int) (f * f2);
                float f3 = e02 - e0;
                fontMetricsInt.bottom = (int) (f3 * f2);
                fontMetricsInt.ascent = (int) (f * f2);
                fontMetricsInt.descent = (int) (f3 * f2);
                fontMetricsInt.leading = 0;
            }
            this.measuredSize = (int) (i5 * this.scale);
        } else {
            this.measuredSize = (int) (this.size * this.scale);
            if (fontMetricsInt != null) {
                if (!this.full) {
                    fontMetricsInt.ascent = fontMetricsInt2.ascent;
                    fontMetricsInt.descent = fontMetricsInt2.descent;
                    fontMetricsInt.top = fontMetricsInt2.top;
                    fontMetricsInt.bottom = fontMetricsInt2.bottom;
                } else {
                    float abs = Math.abs(fontMetricsInt2.bottom) + Math.abs(this.fontMetrics.top);
                    fontMetricsInt.ascent = (int) Math.ceil((this.fontMetrics.top / abs) * this.measuredSize);
                    fontMetricsInt.descent = (int) Math.ceil((this.fontMetrics.bottom / abs) * this.measuredSize);
                    fontMetricsInt.top = (int) Math.ceil((this.fontMetrics.top / abs) * this.measuredSize);
                    fontMetricsInt.bottom = (int) Math.ceil((this.fontMetrics.bottom / abs) * this.measuredSize);
                }
            }
        }
        if (fontMetricsInt != null && this.top) {
            int i6 = fontMetricsInt.ascent;
            int i7 = fontMetricsInt.descent;
            int i8 = ((i3 - i6) + (i4 - i7)) / 2;
            fontMetricsInt.ascent = i6 + i8;
            fontMetricsInt.descent = i7 - i8;
        }
        return this.measuredSize - 1;
    }

    public long j() {
        tm9 tm9Var = this.document;
        return tm9Var != null ? tm9Var.f19565a : this.documentId;
    }

    public void n(Paint.FontMetricsInt fontMetricsInt) {
        this.fontMetrics = fontMetricsInt;
        if (fontMetricsInt != null) {
            float abs = Math.abs(fontMetricsInt.descent) + Math.abs(this.fontMetrics.ascent);
            this.size = abs;
            if (abs == 0.0f) {
                this.size = org.telegram.messenger.a.e0(20.0f);
            }
        }
    }

    public void o(Paint.FontMetricsInt fontMetricsInt, int i, int i2) {
        this.fontMetrics = fontMetricsInt;
        this.size = i;
        this.cacheType = i2;
    }

    public d(long j, Paint.FontMetricsInt fontMetricsInt) {
        this(j, 1.2f, fontMetricsInt);
    }

    public d(long j, float f, Paint.FontMetricsInt fontMetricsInt) {
        this.full = false;
        this.top = false;
        this.size = org.telegram.messenger.a.e0(20.0f);
        this.cacheType = -1;
        this.recordPositions = true;
        this.documentId = j;
        this.scale = f;
        this.fontMetrics = fontMetricsInt;
        if (fontMetricsInt != null) {
            float abs = Math.abs(fontMetricsInt.descent) + Math.abs(fontMetricsInt.ascent);
            this.size = abs;
            if (abs == 0.0f) {
                this.size = org.telegram.messenger.a.e0(20.0f);
            }
        }
    }
}
