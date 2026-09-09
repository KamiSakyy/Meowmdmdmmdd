package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import defpackage.dw9;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.telegram.tgnet.TLRPC$TL_pageTableCell;
import org.telegram.ui.ArticleViewer;
/* loaded from: classes3.dex */
public class t2 extends View {
    public static final h BASELINE;
    public static final h BOTTOM;
    public static final h CENTER;
    public static final h END;
    public static final h FILL;
    private static final h LEADING;
    public static final h LEFT;
    public static final h RIGHT;
    public static final h START;
    public static final h TOP;
    private static final h TRAILING;
    public static final h UNDEFINED_ALIGNMENT = new a();
    private Path backgroundPath;
    private ArrayList<m> cellsToFixHeight;
    private ArrayList<m> childrens;
    private int colCount;
    private s delegate;
    private boolean drawLines;
    private boolean isRtl;
    private boolean isStriped;
    private int itemPaddingLeft;
    private int itemPaddingTop;
    private Path linePath;
    private int mAlignmentMode;
    private int mDefaultGap;
    private final k mHorizontalAxis;
    private int mLastLayoutParamsHashCode;
    private int mOrientation;
    private boolean mUseDefaultMargins;
    private final k mVerticalAxis;
    private float[] radii;
    private RectF rect;
    private ArrayList<lk7> rowSpans;
    private dw9.g textSelectionHelper;

    /* loaded from: classes3.dex */
    public class a extends h {
        @Override // org.telegram.ui.Components.t2.h
        public int a(m mVar, int i) {
            return Integer.MIN_VALUE;
        }

        @Override // org.telegram.ui.Components.t2.h
        public int c(m mVar, int i) {
            return Integer.MIN_VALUE;
        }
    }

    /* loaded from: classes3.dex */
    public class b extends h {
        @Override // org.telegram.ui.Components.t2.h
        public int a(m mVar, int i) {
            return 0;
        }

        @Override // org.telegram.ui.Components.t2.h
        public int c(m mVar, int i) {
            return 0;
        }
    }

    /* loaded from: classes3.dex */
    public class c extends h {
        @Override // org.telegram.ui.Components.t2.h
        public int a(m mVar, int i) {
            return i;
        }

        @Override // org.telegram.ui.Components.t2.h
        public int c(m mVar, int i) {
            return i;
        }
    }

    /* loaded from: classes3.dex */
    public class d extends h {
        public final /* synthetic */ h val$ltr;

        public d(h hVar) {
            this.val$ltr = hVar;
        }

        @Override // org.telegram.ui.Components.t2.h
        public int a(m mVar, int i) {
            return this.val$ltr.a(mVar, i);
        }

        @Override // org.telegram.ui.Components.t2.h
        public int c(m mVar, int i) {
            return this.val$ltr.c(mVar, i);
        }
    }

    /* loaded from: classes3.dex */
    public class e extends h {
        @Override // org.telegram.ui.Components.t2.h
        public int a(m mVar, int i) {
            return i >> 1;
        }

        @Override // org.telegram.ui.Components.t2.h
        public int c(m mVar, int i) {
            return i >> 1;
        }
    }

    /* loaded from: classes3.dex */
    public class f extends h {

        /* loaded from: classes3.dex */
        public class a extends l {
            private int size;

            public a() {
                super();
            }

            @Override // org.telegram.ui.Components.t2.l
            public int a(t2 t2Var, m mVar, h hVar, int i, boolean z) {
                return Math.max(0, super.a(t2Var, mVar, hVar, i, z));
            }

            @Override // org.telegram.ui.Components.t2.l
            public void b(int i, int i2) {
                super.b(i, i2);
                this.size = Math.max(this.size, i + i2);
            }

            @Override // org.telegram.ui.Components.t2.l
            public void d() {
                super.d();
                this.size = Integer.MIN_VALUE;
            }

            @Override // org.telegram.ui.Components.t2.l
            public int e(boolean z) {
                return Math.max(super.e(z), this.size);
            }
        }

        @Override // org.telegram.ui.Components.t2.h
        public int a(m mVar, int i) {
            return Integer.MIN_VALUE;
        }

        @Override // org.telegram.ui.Components.t2.h
        public l b() {
            return new a();
        }

        @Override // org.telegram.ui.Components.t2.h
        public int c(m mVar, int i) {
            return 0;
        }
    }

    /* loaded from: classes3.dex */
    public class g extends h {
        @Override // org.telegram.ui.Components.t2.h
        public int a(m mVar, int i) {
            return Integer.MIN_VALUE;
        }

        @Override // org.telegram.ui.Components.t2.h
        public int c(m mVar, int i) {
            return 0;
        }

        @Override // org.telegram.ui.Components.t2.h
        public int d(m mVar, int i, int i2) {
            return i2;
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class h {
        public abstract int a(m mVar, int i);

        public l b() {
            return new l();
        }

        public abstract int c(m mVar, int i);

        public int d(m mVar, int i, int i2) {
            return i;
        }
    }

    /* loaded from: classes3.dex */
    public static final class i {
        public final n span;
        public boolean valid = true;
        public final p value;

        public i(n nVar, p pVar) {
            this.span = nVar;
            this.value = pVar;
        }
    }

    /* loaded from: classes3.dex */
    public static final class j extends ArrayList {
        private final Class<Object> keyType;
        private final Class<Object> valueType;

        public j(Class cls, Class cls2) {
            this.keyType = cls;
            this.valueType = cls2;
        }

        public static j d(Class cls, Class cls2) {
            return new j(cls, cls2);
        }

        public q e() {
            int size = size();
            Object[] objArr = (Object[]) Array.newInstance(this.keyType, size);
            Object[] objArr2 = (Object[]) Array.newInstance(this.valueType, size);
            for (int i = 0; i < size; i++) {
                objArr[i] = ((Pair) get(i)).first;
                objArr2[i] = ((Pair) get(i)).second;
            }
            return new q(objArr, objArr2);
        }

        public void i(Object obj, Object obj2) {
            add(Pair.create(obj, obj2));
        }
    }

    /* loaded from: classes3.dex */
    public final class k {
        public i[] arcs;
        public boolean arcsValid;
        public q backwardLinks;
        public boolean backwardLinksValid;
        public int definedCount;
        public int[] deltas;
        public q forwardLinks;
        public boolean forwardLinksValid;
        public q groupBounds;
        public boolean groupBoundsValid;
        public boolean hasWeights;
        public boolean hasWeightsValid;
        public final boolean horizontal;
        public int[] leadingMargins;
        public boolean leadingMarginsValid;
        public int[] locations;
        public boolean locationsValid;
        private int maxIndex;
        public boolean orderPreserved;
        private p parentMax;
        private p parentMin;
        public int[] trailingMargins;
        public boolean trailingMarginsValid;

        /* loaded from: classes3.dex */
        public class a {
            public i[][] arcsByVertex;
            public int cursor;
            public i[] result;
            public final /* synthetic */ i[] val$arcs;
            public int[] visited;

            public a(i[] iVarArr) {
                this.val$arcs = iVarArr;
                i[] iVarArr2 = new i[iVarArr.length];
                this.result = iVarArr2;
                this.cursor = iVarArr2.length - 1;
                this.arcsByVertex = k.this.y(iVarArr);
                this.visited = new int[k.this.o() + 1];
            }

            public i[] a() {
                int length = this.arcsByVertex.length;
                for (int i = 0; i < length; i++) {
                    b(i);
                }
                return this.result;
            }

            public void b(int i) {
                i[] iVarArr;
                int[] iArr = this.visited;
                if (iArr[i] == 0) {
                    iArr[i] = 1;
                    for (i iVar : this.arcsByVertex[i]) {
                        b(iVar.span.max);
                        i[] iVarArr2 = this.result;
                        int i2 = this.cursor;
                        this.cursor = i2 - 1;
                        iVarArr2[i2] = iVar;
                    }
                    this.visited[i] = 2;
                }
            }
        }

        public k(boolean z) {
            this.definedCount = Integer.MIN_VALUE;
            this.maxIndex = Integer.MIN_VALUE;
            this.groupBoundsValid = false;
            this.forwardLinksValid = false;
            this.backwardLinksValid = false;
            this.leadingMarginsValid = false;
            this.trailingMarginsValid = false;
            this.arcsValid = false;
            this.locationsValid = false;
            this.hasWeightsValid = false;
            this.orderPreserved = true;
            this.parentMin = new p(0);
            this.parentMax = new p(-100000);
            this.horizontal = z;
        }

        public final void A(List list, n nVar, p pVar) {
            B(list, nVar, pVar, true);
        }

        public final void B(List list, n nVar, p pVar, boolean z) {
            if (nVar.b() == 0) {
                return;
            }
            if (z) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).span.equals(nVar)) {
                        return;
                    }
                }
            }
            list.add(new i(nVar, pVar));
        }

        public final void C(int[] iArr) {
            Arrays.fill(iArr, 0);
        }

        public void D() {
            this.maxIndex = Integer.MIN_VALUE;
            this.groupBounds = null;
            this.forwardLinks = null;
            this.backwardLinks = null;
            this.leadingMargins = null;
            this.trailingMargins = null;
            this.arcs = null;
            this.locations = null;
            this.deltas = null;
            this.hasWeightsValid = false;
            E();
        }

        public void E() {
            this.groupBoundsValid = false;
            this.forwardLinksValid = false;
            this.backwardLinksValid = false;
            this.leadingMarginsValid = false;
            this.trailingMarginsValid = false;
            this.arcsValid = false;
            this.locationsValid = false;
        }

        public void F(int i) {
            J(i, i);
            t();
        }

        public final boolean G(int[] iArr, i iVar) {
            if (!iVar.valid) {
                return false;
            }
            n nVar = iVar.span;
            int i = nVar.min;
            int i2 = nVar.max;
            int i3 = iArr[i] + iVar.value.value;
            if (i3 <= iArr[i2]) {
                return false;
            }
            iArr[i2] = i3;
            return true;
        }

        public void H(int i) {
            String str;
            if (i != Integer.MIN_VALUE && i < u()) {
                StringBuilder sb = new StringBuilder();
                if (this.horizontal) {
                    str = "column";
                } else {
                    str = "row";
                }
                sb.append(str);
                sb.append("Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child");
                t2.C(sb.toString());
            }
            this.definedCount = i;
        }

        public void I(boolean z) {
            this.orderPreserved = z;
            D();
        }

        public final void J(int i, int i2) {
            this.parentMin.value = i;
            this.parentMax.value = -i2;
            this.locationsValid = false;
        }

        public final void K(int i, float f) {
            r rVar;
            Arrays.fill(this.deltas, 0);
            int childCount = t2.this.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                o k = t2.this.t(i2).k();
                if (this.horizontal) {
                    rVar = k.columnSpec;
                } else {
                    rVar = k.rowSpec;
                }
                float f2 = rVar.weight;
                if (f2 != 0.0f) {
                    int round = Math.round((i * f2) / f);
                    this.deltas[i2] = round;
                    i -= round;
                    f -= f2;
                }
            }
        }

        public final int L(int[] iArr) {
            return iArr[o()];
        }

        public final boolean M(int[] iArr) {
            return N(m(), iArr);
        }

        public final boolean N(i[] iVarArr, int[] iArr) {
            return O(iVarArr, iArr, true);
        }

        public final boolean O(i[] iVarArr, int[] iArr, boolean z) {
            int o = o() + 1;
            for (int i = 0; i < iVarArr.length; i++) {
                C(iArr);
                for (int i2 = 0; i2 < o; i2++) {
                    boolean z2 = false;
                    for (i iVar : iVarArr) {
                        z2 |= G(iArr, iVar);
                    }
                    if (!z2) {
                        return true;
                    }
                }
                if (!z) {
                    return false;
                }
                boolean[] zArr = new boolean[iVarArr.length];
                for (int i3 = 0; i3 < o; i3++) {
                    int length = iVarArr.length;
                    for (int i4 = 0; i4 < length; i4++) {
                        zArr[i4] = zArr[i4] | G(iArr, iVarArr[i4]);
                    }
                }
                int i5 = 0;
                while (true) {
                    if (i5 >= iVarArr.length) {
                        break;
                    }
                    if (zArr[i5]) {
                        i iVar2 = iVarArr[i5];
                        n nVar = iVar2.span;
                        if (nVar.min >= nVar.max) {
                            iVar2.valid = false;
                            break;
                        }
                    }
                    i5++;
                }
            }
            return true;
        }

        public final void P(int[] iArr) {
            Arrays.fill(p(), 0);
            M(iArr);
            boolean z = true;
            int childCount = (this.parentMin.value * t2.this.getChildCount()) + 1;
            if (childCount < 2) {
                return;
            }
            float c = c();
            int i = -1;
            int i2 = 0;
            while (i2 < childCount) {
                int i3 = (int) ((i2 + childCount) / 2);
                E();
                K(i3, c);
                boolean O = O(m(), iArr, false);
                if (O) {
                    i2 = i3 + 1;
                    i = i3;
                } else {
                    childCount = i3;
                }
                z = O;
            }
            if (i > 0 && !z) {
                E();
                K(i, c);
                M(iArr);
            }
        }

        public final i[] Q(List list) {
            return R((i[]) list.toArray(new i[0]));
        }

        public final i[] R(i[] iVarArr) {
            return new a(iVarArr).a();
        }

        public final void a(List list, q qVar) {
            int i = 0;
            while (true) {
                Object[] objArr = qVar.keys;
                if (i < ((n[]) objArr).length) {
                    B(list, ((n[]) objArr)[i], ((p[]) qVar.values)[i], false);
                    i++;
                } else {
                    return;
                }
            }
        }

        public final int b() {
            r rVar;
            int childCount = t2.this.getChildCount();
            int i = -1;
            for (int i2 = 0; i2 < childCount; i2++) {
                o k = t2.this.t(i2).k();
                if (this.horizontal) {
                    rVar = k.columnSpec;
                } else {
                    rVar = k.rowSpec;
                }
                n nVar = rVar.span;
                i = Math.max(Math.max(Math.max(i, nVar.min), nVar.max), nVar.b());
            }
            if (i == -1) {
                return Integer.MIN_VALUE;
            }
            return i;
        }

        public final float c() {
            r rVar;
            int childCount = t2.this.getChildCount();
            float f = 0.0f;
            for (int i = 0; i < childCount; i++) {
                o k = t2.this.t(i).k();
                if (this.horizontal) {
                    rVar = k.columnSpec;
                } else {
                    rVar = k.rowSpec;
                }
                f += rVar.weight;
            }
            return f;
        }

        public final void d() {
            q();
            n();
        }

        public final void e() {
            r rVar;
            int i;
            for (l lVar : (l[]) this.groupBounds.values) {
                lVar.d();
            }
            int childCount = t2.this.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                m t = t2.this.t(i2);
                o k = t.k();
                boolean z = this.horizontal;
                if (z) {
                    rVar = k.columnSpec;
                } else {
                    rVar = k.rowSpec;
                }
                r rVar2 = rVar;
                int A = t2.this.A(t, z);
                if (rVar2.weight == 0.0f) {
                    i = 0;
                } else {
                    i = this.deltas[i2];
                }
                ((l) this.groupBounds.c(i2)).c(t2.this, t, rVar2, this, A + i);
            }
        }

        public final boolean f() {
            r rVar;
            int childCount = t2.this.getChildCount();
            for (int i = 0; i < childCount; i++) {
                o k = t2.this.t(i).k();
                if (this.horizontal) {
                    rVar = k.columnSpec;
                } else {
                    rVar = k.rowSpec;
                }
                if (rVar.weight != 0.0f) {
                    return true;
                }
            }
            return false;
        }

        public final void g(q qVar, boolean z) {
            for (p pVar : (p[]) qVar.values) {
                pVar.a();
            }
            l[] lVarArr = (l[]) r().values;
            for (int i = 0; i < lVarArr.length; i++) {
                int e = lVarArr[i].e(z);
                p pVar2 = (p) qVar.c(i);
                int i2 = pVar2.value;
                if (!z) {
                    e = -e;
                }
                pVar2.value = Math.max(i2, e);
            }
        }

        public final void h(int[] iArr) {
            if (!z()) {
                M(iArr);
            } else {
                P(iArr);
            }
            if (!this.orderPreserved) {
                int i = iArr[0];
                int length = iArr.length;
                for (int i2 = 0; i2 < length; i2++) {
                    iArr[i2] = iArr[i2] - i;
                }
            }
        }

        public final void i(boolean z) {
            int[] iArr;
            r rVar;
            int i;
            if (z) {
                iArr = this.leadingMargins;
            } else {
                iArr = this.trailingMargins;
            }
            int childCount = t2.this.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                m t = t2.this.t(i2);
                o k = t.k();
                boolean z2 = this.horizontal;
                if (z2) {
                    rVar = k.columnSpec;
                } else {
                    rVar = k.rowSpec;
                }
                n nVar = rVar.span;
                if (z) {
                    i = nVar.min;
                } else {
                    i = nVar.max;
                }
                iArr[i] = Math.max(iArr[i], t2.this.y(t, z2, z));
            }
        }

        public final i[] j() {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            a(arrayList, q());
            a(arrayList2, n());
            if (this.orderPreserved) {
                int i = 0;
                while (i < o()) {
                    int i2 = i + 1;
                    A(arrayList, new n(i, i2), new p(0));
                    i = i2;
                }
            }
            int o = o();
            B(arrayList, new n(0, o), this.parentMin, false);
            B(arrayList2, new n(o, 0), this.parentMax, false);
            return (i[]) t2.m(Q(arrayList), Q(arrayList2));
        }

        public final q k() {
            r rVar;
            j d = j.d(r.class, l.class);
            int childCount = t2.this.getChildCount();
            for (int i = 0; i < childCount; i++) {
                o k = t2.this.t(i).k();
                boolean z = this.horizontal;
                if (z) {
                    rVar = k.columnSpec;
                } else {
                    rVar = k.rowSpec;
                }
                d.i(rVar, rVar.c(z).b());
            }
            return d.e();
        }

        public final q l(boolean z) {
            n a2;
            j d = j.d(n.class, p.class);
            r[] rVarArr = (r[]) r().keys;
            int length = rVarArr.length;
            for (int i = 0; i < length; i++) {
                if (z) {
                    a2 = rVarArr[i].span;
                } else {
                    a2 = rVarArr[i].span.a();
                }
                d.i(a2, new p());
            }
            return d.e();
        }

        public i[] m() {
            if (this.arcs == null) {
                this.arcs = j();
            }
            if (!this.arcsValid) {
                d();
                this.arcsValid = true;
            }
            return this.arcs;
        }

        public final q n() {
            if (this.backwardLinks == null) {
                this.backwardLinks = l(false);
            }
            if (!this.backwardLinksValid) {
                g(this.backwardLinks, false);
                this.backwardLinksValid = true;
            }
            return this.backwardLinks;
        }

        public int o() {
            return Math.max(this.definedCount, u());
        }

        public int[] p() {
            if (this.deltas == null) {
                this.deltas = new int[t2.this.getChildCount()];
            }
            return this.deltas;
        }

        public final q q() {
            if (this.forwardLinks == null) {
                this.forwardLinks = l(true);
            }
            if (!this.forwardLinksValid) {
                g(this.forwardLinks, true);
                this.forwardLinksValid = true;
            }
            return this.forwardLinks;
        }

        public q r() {
            if (this.groupBounds == null) {
                this.groupBounds = k();
            }
            if (!this.groupBoundsValid) {
                e();
                this.groupBoundsValid = true;
            }
            return this.groupBounds;
        }

        public int[] s() {
            if (this.leadingMargins == null) {
                this.leadingMargins = new int[o() + 1];
            }
            if (!this.leadingMarginsValid) {
                i(true);
                this.leadingMarginsValid = true;
            }
            return this.leadingMargins;
        }

        public int[] t() {
            if (this.locations == null) {
                this.locations = new int[o() + 1];
            }
            if (!this.locationsValid) {
                h(this.locations);
                this.locationsValid = true;
            }
            return this.locations;
        }

        public final int u() {
            if (this.maxIndex == Integer.MIN_VALUE) {
                this.maxIndex = Math.max(0, b());
            }
            return this.maxIndex;
        }

        public int v(int i) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            if (mode != Integer.MIN_VALUE) {
                if (mode != 0) {
                    if (mode != 1073741824) {
                        return 0;
                    }
                    return w(size, size);
                }
                return w(0, 100000);
            }
            return w(0, size);
        }

        public final int w(int i, int i2) {
            J(i, i2);
            return L(t());
        }

        public int[] x() {
            if (this.trailingMargins == null) {
                this.trailingMargins = new int[o() + 1];
            }
            if (!this.trailingMarginsValid) {
                i(false);
                this.trailingMarginsValid = true;
            }
            return this.trailingMargins;
        }

        public i[][] y(i[] iVarArr) {
            int o = o() + 1;
            i[][] iVarArr2 = new i[o];
            int[] iArr = new int[o];
            for (i iVar : iVarArr) {
                int i = iVar.span.min;
                iArr[i] = iArr[i] + 1;
            }
            for (int i2 = 0; i2 < o; i2++) {
                iVarArr2[i2] = new i[iArr[i2]];
            }
            Arrays.fill(iArr, 0);
            for (i iVar2 : iVarArr) {
                int i3 = iVar2.span.min;
                i[] iVarArr3 = iVarArr2[i3];
                int i4 = iArr[i3];
                iArr[i3] = i4 + 1;
                iVarArr3[i4] = iVar2;
            }
            return iVarArr2;
        }

        public final boolean z() {
            if (!this.hasWeightsValid) {
                this.hasWeights = f();
                this.hasWeightsValid = true;
            }
            return this.hasWeights;
        }
    }

    /* loaded from: classes3.dex */
    public static class l {
        public int after;
        public int before;
        public int flexibility;

        public l() {
            d();
        }

        public int a(t2 t2Var, m mVar, h hVar, int i, boolean z) {
            return this.before - hVar.a(mVar, i);
        }

        public void b(int i, int i2) {
            this.before = Math.max(this.before, i);
            this.after = Math.max(this.after, i2);
        }

        public final void c(t2 t2Var, m mVar, r rVar, k kVar, int i) {
            this.flexibility &= rVar.d();
            int a = rVar.c(kVar.horizontal).a(mVar, i);
            b(a, i - a);
        }

        public void d() {
            this.before = Integer.MIN_VALUE;
            this.after = Integer.MIN_VALUE;
            this.flexibility = 2;
        }

        public int e(boolean z) {
            if (!z && t2.n(this.flexibility)) {
                return 100000;
            }
            return this.before + this.after;
        }
    }

    /* loaded from: classes3.dex */
    public class m {
        private TLRPC$TL_pageTableCell cell;
        private int fixedHeight;
        private int index;
        private o layoutParams;
        private int measuredHeight;
        private int measuredWidth;
        public int rowspan;
        private int selectionIndex = -1;
        public int textHeight;
        public ArticleViewer.e1 textLayout;
        public int textLeft;
        public int textWidth;
        public int textX;
        public int textY;
        public int x;
        public int y;

        public m(int i) {
            this.index = i;
        }

        public void j(Canvas canvas, View view) {
            boolean z;
            boolean z2;
            int i;
            int i2;
            int i3;
            int i4;
            int i5;
            int i6;
            int i7;
            int i8;
            float f;
            float f2;
            float f3;
            float f4;
            int i9;
            if (this.cell == null) {
                return;
            }
            boolean z3 = false;
            boolean z4 = true;
            if (this.x + this.measuredWidth == t2.this.getMeasuredWidth()) {
                z = true;
            } else {
                z = false;
            }
            if (this.y + this.measuredHeight == t2.this.getMeasuredHeight()) {
                z2 = true;
            } else {
                z2 = false;
            }
            int e0 = org.telegram.messenger.a.e0(3.0f);
            if (this.cell.f14945a || (t2.this.isStriped && this.layoutParams.rowSpec.span.min % 2 == 0)) {
                if (this.x == 0 && this.y == 0) {
                    float[] fArr = t2.this.radii;
                    float f5 = e0;
                    t2.this.radii[1] = f5;
                    fArr[0] = f5;
                    z3 = true;
                } else {
                    float[] fArr2 = t2.this.radii;
                    t2.this.radii[1] = 0.0f;
                    fArr2[0] = 0.0f;
                }
                if (z && this.y == 0) {
                    float[] fArr3 = t2.this.radii;
                    float f6 = e0;
                    t2.this.radii[3] = f6;
                    fArr3[2] = f6;
                    z3 = true;
                } else {
                    float[] fArr4 = t2.this.radii;
                    t2.this.radii[3] = 0.0f;
                    fArr4[2] = 0.0f;
                }
                if (z && z2) {
                    float[] fArr5 = t2.this.radii;
                    float f7 = e0;
                    t2.this.radii[5] = f7;
                    fArr5[4] = f7;
                    z3 = true;
                } else {
                    float[] fArr6 = t2.this.radii;
                    t2.this.radii[5] = 0.0f;
                    fArr6[4] = 0.0f;
                }
                if (this.x == 0 && z2) {
                    float[] fArr7 = t2.this.radii;
                    float f8 = e0;
                    t2.this.radii[7] = f8;
                    fArr7[6] = f8;
                } else {
                    float[] fArr8 = t2.this.radii;
                    t2.this.radii[7] = 0.0f;
                    fArr8[6] = 0.0f;
                    z4 = z3;
                }
                if (z4) {
                    t2.this.rect.set(this.x, this.y, i5 + this.measuredWidth, i6 + this.measuredHeight);
                    t2.this.backgroundPath.reset();
                    t2.this.backgroundPath.addRoundRect(t2.this.rect, t2.this.radii, Path.Direction.CW);
                    if (this.cell.f14945a) {
                        canvas.drawPath(t2.this.backgroundPath, t2.this.delegate.getHeaderPaint());
                    } else {
                        canvas.drawPath(t2.this.backgroundPath, t2.this.delegate.getStripPaint());
                    }
                } else if (this.cell.f14945a) {
                    canvas.drawRect(this.x, this.y, i3 + this.measuredWidth, i4 + this.measuredHeight, t2.this.delegate.getHeaderPaint());
                } else {
                    canvas.drawRect(this.x, this.y, i + this.measuredWidth, i2 + this.measuredHeight, t2.this.delegate.getStripPaint());
                }
            }
            if (this.textLayout != null) {
                canvas.save();
                canvas.translate(o(), p());
                if (this.selectionIndex >= 0) {
                    t2.this.textSelectionHelper.K0(canvas, (dw9.f) t2.this.getParent().getParent(), this.selectionIndex);
                }
                this.textLayout.f(canvas, view);
                canvas.restore();
            }
            if (t2.this.drawLines) {
                Paint linePaint = t2.this.delegate.getLinePaint();
                Paint linePaint2 = t2.this.delegate.getLinePaint();
                float strokeWidth = linePaint.getStrokeWidth() / 2.0f;
                float strokeWidth2 = linePaint2.getStrokeWidth() / 2.0f;
                int i10 = this.x;
                if (i10 == 0) {
                    int i11 = this.y;
                    float f9 = i11;
                    float f10 = this.measuredHeight + i11;
                    if (i11 == 0) {
                        f9 += e0;
                    }
                    float f11 = f9;
                    if (f10 == t2.this.getMeasuredHeight()) {
                        f10 -= e0;
                    }
                    int i12 = this.x;
                    canvas.drawLine(i12 + strokeWidth, f11, i12 + strokeWidth, f10, linePaint);
                } else {
                    canvas.drawLine(i10 - strokeWidth2, this.y, i10 - strokeWidth2, i7 + this.measuredHeight, linePaint2);
                }
                int i13 = this.y;
                if (i13 == 0) {
                    int i14 = this.x;
                    float f12 = i14;
                    float f13 = this.measuredWidth + i14;
                    if (i14 == 0) {
                        f12 += e0;
                    }
                    float f14 = f12;
                    if (f13 == t2.this.getMeasuredWidth()) {
                        f13 -= e0;
                    }
                    int i15 = this.y;
                    canvas.drawLine(f14, i15 + strokeWidth, f13, i15 + strokeWidth, linePaint);
                } else {
                    canvas.drawLine(this.x, i13 - strokeWidth2, i8 + this.measuredWidth, i13 - strokeWidth2, linePaint2);
                }
                if (z && (i9 = this.y) == 0) {
                    f = i9 + e0;
                } else {
                    f = this.y - strokeWidth;
                }
                float f15 = f;
                if (z && z2) {
                    f2 = (this.y + this.measuredHeight) - e0;
                } else {
                    f2 = (this.y + this.measuredHeight) - strokeWidth;
                }
                float f16 = f2;
                int i16 = this.x;
                int i17 = this.measuredWidth;
                canvas.drawLine((i16 + i17) - strokeWidth, f15, (i16 + i17) - strokeWidth, f16, linePaint);
                int i18 = this.x;
                if (i18 == 0 && z2) {
                    f3 = i18 + e0;
                } else {
                    f3 = i18 - strokeWidth;
                }
                float f17 = f3;
                if (z && z2) {
                    f4 = (i18 + this.measuredWidth) - e0;
                } else {
                    f4 = (i18 + this.measuredWidth) - strokeWidth;
                }
                float f18 = f4;
                int i19 = this.y;
                int i20 = this.measuredHeight;
                canvas.drawLine(f17, (i19 + i20) - strokeWidth, f18, (i19 + i20) - strokeWidth, linePaint);
                if (this.x == 0 && this.y == 0) {
                    RectF rectF = t2.this.rect;
                    int i21 = this.x;
                    int i22 = this.y;
                    float f19 = e0 * 2;
                    rectF.set(i21 + strokeWidth, i22 + strokeWidth, i21 + strokeWidth + f19, i22 + strokeWidth + f19);
                    canvas.drawArc(t2.this.rect, -180.0f, 90.0f, false, linePaint);
                }
                if (z && this.y == 0) {
                    RectF rectF2 = t2.this.rect;
                    int i23 = this.x;
                    int i24 = this.measuredWidth;
                    float f20 = e0 * 2;
                    int i25 = this.y;
                    rectF2.set(((i23 + i24) - strokeWidth) - f20, i25 + strokeWidth, (i23 + i24) - strokeWidth, i25 + strokeWidth + f20);
                    canvas.drawArc(t2.this.rect, 0.0f, -90.0f, false, linePaint);
                }
                if (this.x == 0 && z2) {
                    RectF rectF3 = t2.this.rect;
                    int i26 = this.x;
                    int i27 = this.y;
                    int i28 = this.measuredHeight;
                    float f21 = e0 * 2;
                    rectF3.set(i26 + strokeWidth, ((i27 + i28) - strokeWidth) - f21, i26 + strokeWidth + f21, (i27 + i28) - strokeWidth);
                    canvas.drawArc(t2.this.rect, 180.0f, -90.0f, false, linePaint);
                }
                if (z && z2) {
                    RectF rectF4 = t2.this.rect;
                    int i29 = this.x;
                    int i30 = this.measuredWidth;
                    float f22 = e0 * 2;
                    int i31 = this.y;
                    int i32 = this.measuredHeight;
                    rectF4.set(((i29 + i30) - strokeWidth) - f22, ((i31 + i32) - strokeWidth) - f22, (i29 + i30) - strokeWidth, (i31 + i32) - strokeWidth);
                    canvas.drawArc(t2.this.rect, 0.0f, 90.0f, false, linePaint);
                }
            }
        }

        public o k() {
            return this.layoutParams;
        }

        public int l() {
            return this.measuredHeight;
        }

        public int m() {
            return this.measuredWidth;
        }

        public int n() {
            return this.rowspan + 10;
        }

        public int o() {
            return this.x + this.textX;
        }

        public int p() {
            return this.y + this.textY;
        }

        public void q(int i, int i2, int i3, int i4) {
            this.x = i;
            this.y = i2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
            if (r2.f14947c == false) goto L21;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void r(int r2, int r3, boolean r4) {
            /*
                r1 = this;
                r1.measuredWidth = r2
                r1.measuredHeight = r3
                if (r4 == 0) goto L8
                r1.fixedHeight = r3
            L8:
                org.telegram.tgnet.TLRPC$TL_pageTableCell r2 = r1.cell
                if (r2 == 0) goto Lb4
                boolean r0 = r2.f14948d
                if (r0 == 0) goto L18
                int r2 = r1.textHeight
                int r3 = r3 - r2
                int r3 = r3 / 2
                r1.textY = r3
                goto L31
            L18:
                boolean r2 = r2.e
                if (r2 == 0) goto L29
                int r2 = r1.textHeight
                int r3 = r3 - r2
                org.telegram.ui.Components.t2 r2 = org.telegram.ui.Components.t2.this
                int r2 = org.telegram.ui.Components.t2.f(r2)
                int r3 = r3 - r2
                r1.textY = r3
                goto L31
            L29:
                org.telegram.ui.Components.t2 r2 = org.telegram.ui.Components.t2.this
                int r2 = org.telegram.ui.Components.t2.f(r2)
                r1.textY = r2
            L31:
                org.telegram.ui.ArticleViewer$e1 r2 = r1.textLayout
                if (r2 == 0) goto Lb4
                int r2 = r2.i()
                if (r4 != 0) goto L71
                r3 = 1
                if (r2 > r3) goto L4a
                if (r2 <= 0) goto L71
                org.telegram.tgnet.TLRPC$TL_pageTableCell r2 = r1.cell
                boolean r3 = r2.f14946b
                if (r3 != 0) goto L4a
                boolean r2 = r2.f14947c
                if (r2 == 0) goto L71
            L4a:
                org.telegram.ui.Components.t2 r2 = org.telegram.ui.Components.t2.this
                org.telegram.ui.Components.t2$s r2 = org.telegram.ui.Components.t2.b(r2)
                org.telegram.tgnet.TLRPC$TL_pageTableCell r3 = r1.cell
                int r4 = r1.measuredWidth
                org.telegram.ui.Components.t2 r0 = org.telegram.ui.Components.t2.this
                int r0 = org.telegram.ui.Components.t2.e(r0)
                int r0 = r0 * 2
                int r4 = r4 - r0
                org.telegram.ui.ArticleViewer$e1 r2 = r2.a(r3, r4)
                r1.u(r2)
                int r2 = r1.textHeight
                org.telegram.ui.Components.t2 r3 = org.telegram.ui.Components.t2.this
                int r3 = org.telegram.ui.Components.t2.f(r3)
                int r3 = r3 * 2
                int r2 = r2 + r3
                r1.fixedHeight = r2
            L71:
                int r2 = r1.textLeft
                if (r2 == 0) goto Lac
                int r2 = -r2
                r1.textX = r2
                org.telegram.tgnet.TLRPC$TL_pageTableCell r3 = r1.cell
                boolean r4 = r3.f14947c
                if (r4 == 0) goto L8e
                int r3 = r1.measuredWidth
                int r4 = r1.textWidth
                int r3 = r3 - r4
                org.telegram.ui.Components.t2 r4 = org.telegram.ui.Components.t2.this
                int r4 = org.telegram.ui.Components.t2.e(r4)
                int r3 = r3 - r4
                int r2 = r2 + r3
                r1.textX = r2
                goto Lb4
            L8e:
                boolean r3 = r3.f14946b
                if (r3 == 0) goto La2
                int r3 = r1.measuredWidth
                int r4 = r1.textWidth
                int r3 = r3 - r4
                int r3 = r3 / 2
                float r3 = (float) r3
                int r3 = java.lang.Math.round(r3)
                int r2 = r2 + r3
                r1.textX = r2
                goto Lb4
            La2:
                org.telegram.ui.Components.t2 r3 = org.telegram.ui.Components.t2.this
                int r3 = org.telegram.ui.Components.t2.e(r3)
                int r2 = r2 + r3
                r1.textX = r2
                goto Lb4
            Lac:
                org.telegram.ui.Components.t2 r2 = org.telegram.ui.Components.t2.this
                int r2 = org.telegram.ui.Components.t2.e(r2)
                r1.textX = r2
            Lb4:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.t2.m.r(int, int, boolean):void");
        }

        public void s(int i) {
            int i2 = this.fixedHeight;
            this.measuredHeight = i2;
            TLRPC$TL_pageTableCell tLRPC$TL_pageTableCell = this.cell;
            if (tLRPC$TL_pageTableCell.f14948d) {
                this.textY = (i2 - this.textHeight) / 2;
            } else if (tLRPC$TL_pageTableCell.e) {
                this.textY = (i2 - this.textHeight) - t2.this.itemPaddingTop;
            }
        }

        public void t(int i) {
            this.selectionIndex = i;
        }

        public void u(ArticleViewer.e1 e1Var) {
            int min;
            this.textLayout = e1Var;
            if (e1Var != null) {
                this.textWidth = 0;
                this.textLeft = 0;
                int i = e1Var.i();
                for (int i2 = 0; i2 < i; i2++) {
                    float j = e1Var.j(i2);
                    if (i2 == 0) {
                        min = (int) Math.ceil(j);
                    } else {
                        min = Math.min(this.textLeft, (int) Math.ceil(j));
                    }
                    this.textLeft = min;
                    this.textWidth = (int) Math.ceil(Math.max(e1Var.k(i2), this.textWidth));
                }
                this.textHeight = e1Var.g();
                return;
            }
            this.textLeft = 0;
            this.textWidth = 0;
            this.textHeight = 0;
        }
    }

    /* loaded from: classes3.dex */
    public static final class n {
        public final int max;
        public final int min;

        public n(int i, int i2) {
            this.min = i;
            this.max = i2;
        }

        public n a() {
            return new n(this.max, this.min);
        }

        public int b() {
            return this.max - this.min;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || n.class != obj.getClass()) {
                return false;
            }
            n nVar = (n) obj;
            if (this.max == nVar.max && this.min == nVar.min) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (this.min * 31) + this.max;
        }
    }

    /* loaded from: classes3.dex */
    public static final class q {
        public final int[] index;
        public final Object[] keys;
        public final Object[] values;

        public q(Object[] objArr, Object[] objArr2) {
            int[] b = b(objArr);
            this.index = b;
            this.keys = a(objArr, b);
            this.values = a(objArr2, b);
        }

        public static Object[] a(Object[] objArr, int[] iArr) {
            int length = objArr.length;
            Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), t2.F(iArr, -1) + 1);
            for (int i = 0; i < length; i++) {
                objArr2[iArr[i]] = objArr[i];
            }
            return objArr2;
        }

        public static int[] b(Object[] objArr) {
            int length = objArr.length;
            int[] iArr = new int[length];
            HashMap hashMap = new HashMap();
            for (int i = 0; i < length; i++) {
                Object obj = objArr[i];
                Integer num = (Integer) hashMap.get(obj);
                if (num == null) {
                    num = Integer.valueOf(hashMap.size());
                    hashMap.put(obj, num);
                }
                iArr[i] = num.intValue();
            }
            return iArr;
        }

        public Object c(int i) {
            return this.values[this.index[i]];
        }
    }

    /* loaded from: classes3.dex */
    public interface s {
        ArticleViewer.e1 a(TLRPC$TL_pageTableCell tLRPC$TL_pageTableCell, int i);

        void b(ArticleViewer.e1 e1Var, int i, int i2);

        Paint getHeaderPaint();

        Paint getLinePaint();

        Paint getStripPaint();
    }

    static {
        b bVar = new b();
        LEADING = bVar;
        c cVar = new c();
        TRAILING = cVar;
        TOP = bVar;
        BOTTOM = cVar;
        START = bVar;
        END = cVar;
        LEFT = r(bVar);
        RIGHT = r(cVar);
        CENTER = new e();
        BASELINE = new f();
        FILL = new g();
    }

    public t2(Context context, s sVar, dw9.g gVar) {
        super(context);
        this.mHorizontalAxis = new k(true);
        this.mVerticalAxis = new k(false);
        this.mOrientation = 0;
        this.mUseDefaultMargins = false;
        this.mAlignmentMode = 1;
        this.mLastLayoutParamsHashCode = 0;
        this.itemPaddingTop = org.telegram.messenger.a.e0(7.0f);
        this.itemPaddingLeft = org.telegram.messenger.a.e0(8.0f);
        this.cellsToFixHeight = new ArrayList<>();
        this.rowSpans = new ArrayList<>();
        this.linePath = new Path();
        this.backgroundPath = new Path();
        this.rect = new RectF();
        this.radii = new float[8];
        this.childrens = new ArrayList<>();
        this.textSelectionHelper = gVar;
        setRowCount(Integer.MIN_VALUE);
        setColumnCount(Integer.MIN_VALUE);
        setOrientation(0);
        setUseDefaultMargins(false);
        setAlignmentMode(1);
        setRowOrderPreserved(true);
        setColumnOrderPreserved(true);
        this.delegate = sVar;
    }

    public static void C(String str) {
        throw new IllegalArgumentException(str + ". ");
    }

    public static int F(int[] iArr, int i2) {
        for (int i3 : iArr) {
            i2 = Math.max(i2, i3);
        }
        return i2;
    }

    public static void I(int[] iArr, int i2, int i3, int i4) {
        int length = iArr.length;
        Arrays.fill(iArr, Math.min(i2, length), Math.min(i3, length), i4);
    }

    public static void K(o oVar, int i2, int i3, int i4, int i5) {
        oVar.b(new n(i2, i3 + i2));
        oVar.a(new n(i4, i5 + i4));
    }

    public static r L(int i2) {
        return M(i2, 1);
    }

    public static r M(int i2, int i3) {
        return N(i2, i3, UNDEFINED_ALIGNMENT);
    }

    public static r N(int i2, int i3, h hVar) {
        return O(i2, i3, hVar, 0.0f);
    }

    public static r O(int i2, int i3, h hVar, float f2) {
        return new r(i2 != Integer.MIN_VALUE, i2, i3, hVar, f2);
    }

    public static Object[] m(Object[] objArr, Object[] objArr2) {
        Object[] objArr3 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), objArr.length + objArr2.length);
        System.arraycopy(objArr, 0, objArr3, 0, objArr.length);
        System.arraycopy(objArr2, 0, objArr3, objArr.length, objArr2.length);
        return objArr3;
    }

    public static boolean n(int i2) {
        return (i2 & 2) != 0;
    }

    public static int o(n nVar, boolean z, int i2) {
        int i3;
        int b2 = nVar.b();
        if (i2 == 0) {
            return b2;
        }
        if (z) {
            i3 = Math.min(nVar.min, i2);
        } else {
            i3 = 0;
        }
        return Math.min(b2, i2 - i3);
    }

    public static h r(h hVar) {
        return new d(hVar);
    }

    public static boolean s(int[] iArr, int i2, int i3, int i4) {
        if (i4 > iArr.length) {
            return false;
        }
        while (i3 < i4) {
            if (iArr[i3] > i2) {
                return false;
            }
            i3++;
        }
        return true;
    }

    public final int A(m mVar, boolean z) {
        return z(mVar, z) + B(mVar, z);
    }

    public final int B(m mVar, boolean z) {
        return x(mVar, z, true) + x(mVar, z, false);
    }

    public final void D() {
        this.mLastLayoutParamsHashCode = 0;
        this.mHorizontalAxis.D();
        this.mVerticalAxis.D();
        E();
    }

    public final void E() {
        k kVar = this.mHorizontalAxis;
        if (kVar != null && this.mVerticalAxis != null) {
            kVar.E();
            this.mVerticalAxis.E();
        }
    }

    public final void G(m mVar, int i2, int i3, int i4, int i5, boolean z) {
        mVar.r(B(mVar, true) + i4, B(mVar, false) + i5, z);
    }

    public final void H(int i2, int i3, boolean z) {
        boolean z2;
        r rVar;
        k kVar;
        int i4;
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            m t = t(i5);
            o k2 = t.k();
            if (z) {
                int size = View.MeasureSpec.getSize(i2);
                if (this.colCount == 2) {
                    i4 = ((int) (size / 2.0f)) - (this.itemPaddingLeft * 4);
                } else {
                    i4 = (int) (size / 1.5f);
                }
                t.u(this.delegate.a(t.cell, i4));
                if (t.textLayout != null) {
                    ((ViewGroup.MarginLayoutParams) k2).width = t.textWidth + (this.itemPaddingLeft * 2);
                    ((ViewGroup.MarginLayoutParams) k2).height = t.textHeight + (this.itemPaddingTop * 2);
                } else {
                    ((ViewGroup.MarginLayoutParams) k2).width = 0;
                    ((ViewGroup.MarginLayoutParams) k2).height = 0;
                }
                G(t, i2, i3, ((ViewGroup.MarginLayoutParams) k2).width, ((ViewGroup.MarginLayoutParams) k2).height, true);
            } else {
                if (this.mOrientation == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    rVar = k2.columnSpec;
                } else {
                    rVar = k2.rowSpec;
                }
                if (rVar.c(z2) == FILL) {
                    n nVar = rVar.span;
                    if (z2) {
                        kVar = this.mHorizontalAxis;
                    } else {
                        kVar = this.mVerticalAxis;
                    }
                    int[] t2 = kVar.t();
                    int B = (t2[nVar.max] - t2[nVar.min]) - B(t, z2);
                    if (z2) {
                        G(t, i2, i3, B, ((ViewGroup.MarginLayoutParams) k2).height, false);
                    } else {
                        G(t, i2, i3, ((ViewGroup.MarginLayoutParams) k2).width, B, false);
                    }
                }
            }
        }
    }

    public void J() {
        this.childrens.clear();
        this.rowSpans.clear();
        D();
    }

    public final void P() {
        boolean z;
        k kVar;
        r rVar;
        r rVar2;
        if (this.mOrientation == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            kVar = this.mHorizontalAxis;
        } else {
            kVar = this.mVerticalAxis;
        }
        int i2 = kVar.definedCount;
        if (i2 == Integer.MIN_VALUE) {
            i2 = 0;
        }
        int[] iArr = new int[i2];
        int childCount = getChildCount();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < childCount; i5++) {
            o k2 = t(i5).k();
            if (z) {
                rVar = k2.rowSpec;
            } else {
                rVar = k2.columnSpec;
            }
            n nVar = rVar.span;
            boolean z2 = rVar.startDefined;
            int b2 = nVar.b();
            if (z2) {
                i3 = nVar.min;
            }
            if (z) {
                rVar2 = k2.columnSpec;
            } else {
                rVar2 = k2.rowSpec;
            }
            n nVar2 = rVar2.span;
            boolean z3 = rVar2.startDefined;
            int o2 = o(nVar2, z3, i2);
            if (z3) {
                i4 = nVar2.min;
            }
            if (i2 != 0) {
                if (!z2 || !z3) {
                    while (true) {
                        int i6 = i4 + o2;
                        if (s(iArr, i3, i4, i6)) {
                            break;
                        } else if (z3) {
                            i3++;
                        } else if (i6 <= i2) {
                            i4++;
                        } else {
                            i3++;
                            i4 = 0;
                        }
                    }
                }
                I(iArr, i4, i4 + o2, i3 + b2);
            }
            if (z) {
                K(k2, i3, b2, i4, o2);
            } else {
                K(k2, i4, o2, i3, b2);
            }
            i4 += o2;
        }
    }

    public int getAlignmentMode() {
        return this.mAlignmentMode;
    }

    public int getChildCount() {
        return this.childrens.size();
    }

    public int getColumnCount() {
        return this.mHorizontalAxis.o();
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public int getRowCount() {
        return this.mVerticalAxis.o();
    }

    public boolean getUseDefaultMargins() {
        return this.mUseDefaultMargins;
    }

    public void k(int i2, int i3, int i4, int i5) {
        m mVar = new m(this.childrens.size());
        o oVar = new o();
        n nVar = new n(i3, i3 + i5);
        h hVar = FILL;
        oVar.rowSpec = new r(false, nVar, hVar, 0.0f);
        oVar.columnSpec = new r(false, new n(i2, i2 + i4), hVar, 0.0f);
        mVar.layoutParams = oVar;
        mVar.rowspan = i3;
        this.childrens.add(mVar);
        D();
    }

    public void l(TLRPC$TL_pageTableCell tLRPC$TL_pageTableCell, int i2, int i3, int i4) {
        int i5;
        if (i4 == 0) {
            i5 = 1;
        } else {
            i5 = i4;
        }
        m mVar = new m(this.childrens.size());
        mVar.cell = tLRPC$TL_pageTableCell;
        o oVar = new o();
        int i6 = tLRPC$TL_pageTableCell.c;
        if (i6 == 0) {
            i6 = 1;
        }
        n nVar = new n(i3, i6 + i3);
        h hVar = FILL;
        oVar.rowSpec = new r(false, nVar, hVar, 0.0f);
        oVar.columnSpec = new r(false, new n(i2, i5 + i2), hVar, 1.0f);
        mVar.layoutParams = oVar;
        mVar.rowspan = i3;
        this.childrens.add(mVar);
        int i7 = tLRPC$TL_pageTableCell.c;
        if (i7 > 1) {
            this.rowSpans.add(new lk7(i3, i7 + i3));
        }
        D();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            t(i2).j(canvas, this);
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        q();
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        int v;
        int i4;
        boolean z;
        int i5;
        boolean z2;
        q();
        E();
        boolean z3 = false;
        this.colCount = 0;
        int childCount = getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            this.colCount = Math.max(this.colCount, t(i6).layoutParams.columnSpec.span.max);
        }
        boolean z4 = true;
        H(i2, i3, true);
        if (this.mOrientation == 0) {
            v = this.mHorizontalAxis.v(i2);
            H(i2, i3, false);
            i4 = this.mVerticalAxis.v(i3);
        } else {
            int v2 = this.mVerticalAxis.v(i3);
            H(i2, i3, false);
            v = this.mHorizontalAxis.v(i2);
            i4 = v2;
        }
        int max = Math.max(v, View.MeasureSpec.getSize(i2));
        int max2 = Math.max(i4, getSuggestedMinimumHeight());
        setMeasuredDimension(max, max2);
        this.mHorizontalAxis.F(max);
        this.mVerticalAxis.F(max2);
        int[] t = this.mHorizontalAxis.t();
        int[] t2 = this.mVerticalAxis.t();
        this.cellsToFixHeight.clear();
        int i7 = t[t.length - 1];
        int childCount2 = getChildCount();
        int i8 = 0;
        while (i8 < childCount2) {
            m t3 = t(i8);
            o k2 = t3.k();
            r rVar = k2.columnSpec;
            r rVar2 = k2.rowSpec;
            n nVar = rVar.span;
            n nVar2 = rVar2.span;
            int i9 = t[nVar.min];
            int i10 = t2[nVar2.min];
            int i11 = t[nVar.max] - i9;
            int i12 = t2[nVar2.max] - i10;
            int z5 = z(t3, z4);
            int z6 = z(t3, z3);
            h c2 = rVar.c(z4);
            h c3 = rVar2.c(z3);
            l lVar = (l) this.mHorizontalAxis.r().c(i8);
            l lVar2 = (l) this.mVerticalAxis.r().c(i8);
            int c4 = c2.c(t3, i11 - lVar.e(z4));
            int c5 = c3.c(t3, i12 - lVar2.e(z4));
            int x = x(t3, z4, z4);
            int x2 = x(t3, false, z4);
            int x3 = x(t3, z4, false);
            int i13 = x + x3;
            int x4 = x2 + x(t3, false, false);
            int i14 = max2;
            int a2 = lVar.a(this, t3, c2, z5 + i13, true);
            int a3 = lVar2.a(this, t3, c3, z6 + x4, false);
            int d2 = c2.d(t3, z5, i11 - i13);
            int d3 = c3.d(t3, z6, i12 - x4);
            int i15 = i9 + c4 + a2;
            if (!this.isRtl) {
                i5 = x + i15;
            } else {
                i5 = ((i7 - d2) - x3) - i15;
            }
            int i16 = i5;
            int i17 = i10 + c5 + a3 + x2;
            if (t3.cell != null) {
                if (d2 != t3.m() || d3 != t3.l()) {
                    t3.r(d2, d3, false);
                }
                if (t3.fixedHeight != 0 && t3.fixedHeight != d3 && t3.layoutParams.rowSpec.span.max - t3.layoutParams.rowSpec.span.min <= 1) {
                    int size = this.rowSpans.size();
                    int i18 = 0;
                    while (true) {
                        if (i18 < size) {
                            lk7 lk7Var = this.rowSpans.get(i18);
                            if (lk7Var.x <= t3.layoutParams.rowSpec.span.min && lk7Var.y > t3.layoutParams.rowSpec.span.min) {
                                z2 = true;
                                break;
                            }
                            i18++;
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    if (!z2) {
                        this.cellsToFixHeight.add(t3);
                    }
                }
            }
            t3.q(i16, i17, d2 + i16, d3 + i17);
            i8++;
            max2 = i14;
            z3 = false;
            z4 = true;
        }
        int size2 = this.cellsToFixHeight.size();
        int i19 = 0;
        while (i19 < size2) {
            m mVar = this.cellsToFixHeight.get(i19);
            int i20 = mVar.measuredHeight - mVar.fixedHeight;
            int size3 = this.childrens.size();
            for (int i21 = mVar.index + 1; i21 < size3; i21++) {
                m mVar2 = this.childrens.get(i21);
                if (mVar.layoutParams.rowSpec.span.min != mVar2.layoutParams.rowSpec.span.min) {
                    break;
                } else if (mVar.fixedHeight < mVar2.fixedHeight) {
                    z = true;
                    break;
                } else {
                    int i22 = mVar2.measuredHeight - mVar2.fixedHeight;
                    if (i22 > 0) {
                        i20 = Math.min(i20, i22);
                    }
                }
            }
            z = false;
            if (!z) {
                int i23 = mVar.index - 1;
                while (true) {
                    if (i23 < 0) {
                        break;
                    }
                    m mVar3 = this.childrens.get(i23);
                    if (mVar.layoutParams.rowSpec.span.min != mVar3.layoutParams.rowSpec.span.min) {
                        break;
                    } else if (mVar.fixedHeight < mVar3.fixedHeight) {
                        z = true;
                        break;
                    } else {
                        int i24 = mVar3.measuredHeight - mVar3.fixedHeight;
                        if (i24 > 0) {
                            i20 = Math.min(i20, i24);
                        }
                        i23--;
                    }
                }
            }
            if (!z) {
                mVar.s(mVar.fixedHeight);
                max2 -= i20;
                int size4 = this.childrens.size();
                int i25 = i19;
                for (int i26 = 0; i26 < size4; i26++) {
                    m mVar4 = this.childrens.get(i26);
                    if (mVar != mVar4) {
                        if (mVar.layoutParams.rowSpec.span.min == mVar4.layoutParams.rowSpec.span.min) {
                            if (mVar4.fixedHeight != mVar4.measuredHeight) {
                                this.cellsToFixHeight.remove(mVar4);
                                if (mVar4.index < mVar.index) {
                                    i25--;
                                }
                                size2--;
                            }
                            mVar4.measuredHeight -= i20;
                            mVar4.r(mVar4.measuredWidth, mVar4.measuredHeight, true);
                        } else if (mVar.layoutParams.rowSpec.span.min < mVar4.layoutParams.rowSpec.span.min) {
                            mVar4.y -= i20;
                        }
                    }
                }
                i19 = i25;
            }
            i19++;
        }
        int childCount3 = getChildCount();
        for (int i27 = 0; i27 < childCount3; i27++) {
            m t4 = t(i27);
            this.delegate.b(t4.textLayout, t4.o(), t4.p());
        }
        setMeasuredDimension(i7, max2);
    }

    public final int p() {
        int childCount = getChildCount();
        int i2 = 1;
        for (int i3 = 0; i3 < childCount; i3++) {
            i2 = (i2 * 31) + t(i3).k().hashCode();
        }
        return i2;
    }

    public final void q() {
        int i2 = this.mLastLayoutParamsHashCode;
        if (i2 == 0) {
            P();
            this.mLastLayoutParamsHashCode = p();
        } else if (i2 != p()) {
            D();
            q();
        }
    }

    @Override // android.view.View
    public void requestLayout() {
        super.requestLayout();
        E();
    }

    public void setAlignmentMode(int i2) {
        this.mAlignmentMode = i2;
        requestLayout();
    }

    public void setColumnCount(int i2) {
        this.mHorizontalAxis.H(i2);
        D();
        requestLayout();
    }

    public void setColumnOrderPreserved(boolean z) {
        this.mHorizontalAxis.I(z);
        D();
        requestLayout();
    }

    public void setDrawLines(boolean z) {
        this.drawLines = z;
    }

    public void setOrientation(int i2) {
        if (this.mOrientation != i2) {
            this.mOrientation = i2;
            D();
            requestLayout();
        }
    }

    public void setRowCount(int i2) {
        this.mVerticalAxis.H(i2);
        D();
        requestLayout();
    }

    public void setRowOrderPreserved(boolean z) {
        this.mVerticalAxis.I(z);
        D();
        requestLayout();
    }

    public void setRtl(boolean z) {
        this.isRtl = z;
    }

    public void setStriped(boolean z) {
        this.isStriped = z;
    }

    public void setUseDefaultMargins(boolean z) {
        this.mUseDefaultMargins = z;
        requestLayout();
    }

    public m t(int i2) {
        if (i2 >= 0 && i2 < this.childrens.size()) {
            return this.childrens.get(i2);
        }
        return null;
    }

    public final int u(m mVar, o oVar, boolean z, boolean z2) {
        r rVar;
        k kVar;
        boolean z3;
        boolean z4;
        boolean z5 = false;
        if (!this.mUseDefaultMargins) {
            return 0;
        }
        if (z) {
            rVar = oVar.columnSpec;
        } else {
            rVar = oVar.rowSpec;
        }
        if (z) {
            kVar = this.mHorizontalAxis;
        } else {
            kVar = this.mVerticalAxis;
        }
        n nVar = rVar.span;
        if (z && this.isRtl) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 != z2) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4 ? nVar.max == kVar.o() : nVar.min == 0) {
            z5 = true;
        }
        return w(mVar, z5, z, z2);
    }

    public final int v(m mVar, boolean z, boolean z2) {
        return this.mDefaultGap / 2;
    }

    public final int w(m mVar, boolean z, boolean z2, boolean z3) {
        return v(mVar, z2, z3);
    }

    public final int x(m mVar, boolean z, boolean z2) {
        k kVar;
        int[] x;
        r rVar;
        int i2;
        if (this.mAlignmentMode == 1) {
            return y(mVar, z, z2);
        }
        if (z) {
            kVar = this.mHorizontalAxis;
        } else {
            kVar = this.mVerticalAxis;
        }
        if (z2) {
            x = kVar.s();
        } else {
            x = kVar.x();
        }
        o k2 = mVar.k();
        if (z) {
            rVar = k2.columnSpec;
        } else {
            rVar = k2.rowSpec;
        }
        n nVar = rVar.span;
        if (z2) {
            i2 = nVar.min;
        } else {
            i2 = nVar.max;
        }
        return x[i2];
    }

    public int y(m mVar, boolean z, boolean z2) {
        int i2;
        o k2 = mVar.k();
        if (z) {
            if (z2) {
                i2 = ((ViewGroup.MarginLayoutParams) k2).leftMargin;
            } else {
                i2 = ((ViewGroup.MarginLayoutParams) k2).rightMargin;
            }
        } else if (z2) {
            i2 = ((ViewGroup.MarginLayoutParams) k2).topMargin;
        } else {
            i2 = ((ViewGroup.MarginLayoutParams) k2).bottomMargin;
        }
        if (i2 == Integer.MIN_VALUE) {
            return u(mVar, k2, z, z2);
        }
        return i2;
    }

    public final int z(m mVar, boolean z) {
        return z ? mVar.m() : mVar.l();
    }

    /* loaded from: classes3.dex */
    public static final class p {
        public int value;

        public p() {
            a();
        }

        public void a() {
            this.value = Integer.MIN_VALUE;
        }

        public p(int i) {
            this.value = i;
        }
    }

    /* loaded from: classes3.dex */
    public static class r {
        public static final r UNDEFINED = t2.L(Integer.MIN_VALUE);
        public final h alignment;
        public final n span;
        public final boolean startDefined;
        public float weight;

        public r(boolean z, n nVar, h hVar, float f) {
            this.startDefined = z;
            this.span = nVar;
            this.alignment = hVar;
            this.weight = f;
        }

        public final r b(n nVar) {
            return new r(this.startDefined, nVar, this.alignment, this.weight);
        }

        public final h c(boolean z) {
            h hVar = this.alignment;
            if (hVar != t2.UNDEFINED_ALIGNMENT) {
                return hVar;
            }
            if (this.weight == 0.0f) {
                if (z) {
                    return t2.START;
                }
                return t2.BASELINE;
            }
            return t2.FILL;
        }

        public final int d() {
            return (this.alignment == t2.UNDEFINED_ALIGNMENT && this.weight == 0.0f) ? 0 : 2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            r rVar = (r) obj;
            if (this.alignment.equals(rVar.alignment) && this.span.equals(rVar.span)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (this.span.hashCode() * 31) + this.alignment.hashCode();
        }

        public r(boolean z, int i, int i2, h hVar, float f) {
            this(z, new n(i, i2 + i), hVar, f);
        }
    }

    /* loaded from: classes3.dex */
    public static class o extends ViewGroup.MarginLayoutParams {
        private static final n DEFAULT_SPAN;
        private static final int DEFAULT_SPAN_SIZE;
        public r columnSpec;
        public r rowSpec;

        static {
            n nVar = new n(Integer.MIN_VALUE, -2147483647);
            DEFAULT_SPAN = nVar;
            DEFAULT_SPAN_SIZE = nVar.b();
        }

        public o(int i, int i2, int i3, int i4, int i5, int i6, r rVar, r rVar2) {
            super(i, i2);
            r rVar3 = r.UNDEFINED;
            this.rowSpec = rVar3;
            this.columnSpec = rVar3;
            setMargins(i3, i4, i5, i6);
            this.rowSpec = rVar;
            this.columnSpec = rVar2;
        }

        public final void a(n nVar) {
            this.columnSpec = this.columnSpec.b(nVar);
        }

        public final void b(n nVar) {
            this.rowSpec = this.rowSpec.b(nVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            o oVar = (o) obj;
            if (this.columnSpec.equals(oVar.columnSpec) && this.rowSpec.equals(oVar.rowSpec)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (this.rowSpec.hashCode() * 31) + this.columnSpec.hashCode();
        }

        public o(r rVar, r rVar2) {
            this(-2, -2, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, rVar, rVar2);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public o() {
            /*
                r1 = this;
                org.telegram.ui.Components.t2$r r0 = org.telegram.ui.Components.t2.r.UNDEFINED
                r1.<init>(r0, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.t2.o.<init>():void");
        }
    }
}
