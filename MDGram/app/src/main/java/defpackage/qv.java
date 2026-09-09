package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import org.telegram.messenger.Utilities;
/* renamed from: qv  reason: default package */
/* loaded from: classes3.dex */
public class qv extends GradientDrawable {
    private final Paint bitmapPaint;
    private final ek bitmaps;
    private final int[] colors;
    private final ek disposables;
    private boolean disposed;
    private final List<Runnable[]> ditheringRunnables;
    private final ek isForExactBounds;

    /* renamed from: qv$a */
    /* loaded from: classes3.dex */
    public class a extends e {
        public final /* synthetic */ View val$ownerView;

        public a(View view) {
            this.val$ownerView = view;
        }

        @Override // defpackage.qv.e, defpackage.qv.d
        public void a() {
            this.val$ownerView.invalidate();
        }
    }

    /* renamed from: qv$b */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] $SwitchMap$android$graphics$drawable$GradientDrawable$Orientation;

        static {
            int[] iArr = new int[GradientDrawable.Orientation.values().length];
            $SwitchMap$android$graphics$drawable$GradientDrawable$Orientation = iArr;
            try {
                iArr[GradientDrawable.Orientation.TOP_BOTTOM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$android$graphics$drawable$GradientDrawable$Orientation[GradientDrawable.Orientation.TR_BL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$android$graphics$drawable$GradientDrawable$Orientation[GradientDrawable.Orientation.RIGHT_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$android$graphics$drawable$GradientDrawable$Orientation[GradientDrawable.Orientation.BR_TL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$android$graphics$drawable$GradientDrawable$Orientation[GradientDrawable.Orientation.BOTTOM_TOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$android$graphics$drawable$GradientDrawable$Orientation[GradientDrawable.Orientation.BL_TR.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$android$graphics$drawable$GradientDrawable$Orientation[GradientDrawable.Orientation.LEFT_RIGHT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* renamed from: qv$c */
    /* loaded from: classes3.dex */
    public interface c {
        void dispose();
    }

    /* renamed from: qv$d */
    /* loaded from: classes3.dex */
    public interface d {
        void a();

        void b(int i, int i2);
    }

    /* renamed from: qv$e */
    /* loaded from: classes3.dex */
    public static class e implements d {
        @Override // defpackage.qv.d
        public void a() {
        }

        @Override // defpackage.qv.d
        public void b(int i, int i2) {
        }
    }

    /* renamed from: qv$f */
    /* loaded from: classes3.dex */
    public static class f {
        private final d44[] arr;

        /* renamed from: qv$f$a */
        /* loaded from: classes3.dex */
        public enum a {
            PORTRAIT,
            LANDSCAPE,
            BOTH
        }

        public f(int i, int i2, int... iArr) {
            d44[] d44VarArr = new d44[(iArr.length / 2) + 1];
            this.arr = d44VarArr;
            d44 d44Var = new d44(i, i2);
            int i3 = 0;
            d44VarArr[0] = d44Var;
            while (i3 < iArr.length / 2) {
                int i4 = i3 + 1;
                int i5 = i3 * 2;
                this.arr[i4] = new d44(iArr[i5], iArr[i5 + 1]);
                i3 = i4;
            }
        }

        public static f b(int i, int i2, int... iArr) {
            return new f(i, i2, iArr);
        }

        public static f c() {
            return d(0.5f);
        }

        public static f d(float f) {
            return e(f, a.BOTH);
        }

        public static f e(float f, a aVar) {
            boolean z;
            Point point = org.telegram.messenger.a.f12447a;
            int i = (int) (point.x * f);
            int i2 = (int) (point.y * f);
            if (i == i2) {
                return b(i, i2, new int[0]);
            }
            boolean z2 = true;
            if (aVar == a.BOTH) {
                return b(i, i2, i2, i);
            }
            if (aVar == a.PORTRAIT) {
                z = true;
            } else {
                z = false;
            }
            if (i >= i2) {
                z2 = false;
            }
            if (z == z2) {
                return b(i, i2, new int[0]);
            }
            return b(i2, i, new int[0]);
        }

        public static f f(a aVar) {
            return e(0.5f, aVar);
        }
    }

    public qv(GradientDrawable.Orientation orientation, int[] iArr) {
        super(orientation, iArr);
        this.bitmaps = new ek();
        this.isForExactBounds = new ek();
        this.disposables = new ek();
        this.ditheringRunnables = new ArrayList();
        Paint paint = new Paint(1);
        this.bitmapPaint = paint;
        this.disposed = false;
        setDither(true);
        this.colors = iArr;
        paint.setDither(true);
    }

    public static Bitmap e(GradientDrawable.Orientation orientation, int[] iArr, int i, int i2) {
        Rect o = o(orientation, i, i2);
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        Utilities.drawDitheredGradient(createBitmap, iArr, o.left, o.top, o.right, o.bottom);
        return createBitmap;
    }

    public static BitmapDrawable f(int i, int[] iArr, int i2, int i3) {
        return g(m(i), iArr, i2, i3);
    }

    public static BitmapDrawable g(GradientDrawable.Orientation orientation, int[] iArr, int i, int i2) {
        return new BitmapDrawable(org.telegram.messenger.b.f12514a.getResources(), e(orientation, iArr, i, i2));
    }

    public static GradientDrawable.Orientation m(int i) {
        if (i != 0) {
            if (i != 90) {
                if (i != 135) {
                    if (i != 180) {
                        if (i != 225) {
                            if (i != 270) {
                                if (i != 315) {
                                    return GradientDrawable.Orientation.BL_TR;
                                }
                                return GradientDrawable.Orientation.BR_TL;
                            }
                            return GradientDrawable.Orientation.RIGHT_LEFT;
                        }
                        return GradientDrawable.Orientation.TR_BL;
                    }
                    return GradientDrawable.Orientation.TOP_BOTTOM;
                }
                return GradientDrawable.Orientation.TL_BR;
            }
            return GradientDrawable.Orientation.LEFT_RIGHT;
        }
        return GradientDrawable.Orientation.BOTTOM_TOP;
    }

    public static Rect n(int i, int i2, int i3) {
        return o(m(i), i2, i3);
    }

    public static Rect o(GradientDrawable.Orientation orientation, int i, int i2) {
        Rect rect = new Rect();
        switch (b.$SwitchMap$android$graphics$drawable$GradientDrawable$Orientation[orientation.ordinal()]) {
            case 1:
                int i3 = i / 2;
                rect.left = i3;
                rect.top = 0;
                rect.right = i3;
                rect.bottom = i2;
                break;
            case 2:
                rect.left = i;
                rect.top = 0;
                rect.right = 0;
                rect.bottom = i2;
                break;
            case 3:
                rect.left = i;
                int i4 = i2 / 2;
                rect.top = i4;
                rect.right = 0;
                rect.bottom = i4;
                break;
            case 4:
                rect.left = i;
                rect.top = i2;
                rect.right = 0;
                rect.bottom = 0;
                break;
            case 5:
                int i5 = i / 2;
                rect.left = i5;
                rect.top = i2;
                rect.right = i5;
                rect.bottom = 0;
                break;
            case 6:
                rect.left = 0;
                rect.top = i2;
                rect.right = i;
                rect.bottom = 0;
                break;
            case 7:
                rect.left = 0;
                int i6 = i2 / 2;
                rect.top = i6;
                rect.right = i;
                rect.bottom = i6;
                break;
            default:
                rect.left = 0;
                rect.top = 0;
                rect.right = i;
                rect.bottom = i2;
                break;
        }
        return rect;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view, c cVar) {
        this.disposables.remove(view);
        cVar.dispose();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(Runnable[] runnableArr, Bitmap bitmap, d44 d44Var, int i, d[] dVarArr) {
        if (!this.ditheringRunnables.contains(runnableArr)) {
            if (bitmap != null) {
                bitmap.recycle();
                return;
            }
            return;
        }
        if (bitmap != null) {
            this.bitmaps.put(d44Var, bitmap);
        } else {
            this.bitmaps.remove(d44Var);
            this.isForExactBounds.remove(d44Var);
        }
        runnableArr[i] = null;
        boolean z = true;
        if (runnableArr.length > 1) {
            for (Runnable runnable : runnableArr) {
                if (runnable != null) {
                    break;
                }
            }
        }
        z = false;
        if (!z) {
            this.ditheringRunnables.remove(runnableArr);
        }
        d dVar = dVarArr[0];
        if (dVar != null) {
            dVar.b(d44Var.width, d44Var.height);
            if (!z) {
                dVarArr[0].a();
                dVarArr[0] = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(final d44 d44Var, final Runnable[] runnableArr, final int i, final d[] dVarArr) {
        try {
            final Bitmap e2 = e(getOrientation(), this.colors, d44Var.width, d44Var.height);
            org.telegram.messenger.a.m3(new Runnable() { // from class: pv
                @Override // java.lang.Runnable
                public final void run() {
                    qv.this.q(runnableArr, e2, d44Var, i, dVarArr);
                }
            });
        } catch (Throwable th) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: pv
                @Override // java.lang.Runnable
                public final void run() {
                    qv.this.q(runnableArr, e2, d44Var, i, dVarArr);
                }
            });
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(d[] dVarArr, Runnable[] runnableArr, d44[] d44VarArr) {
        dVarArr[0] = null;
        if (this.ditheringRunnables.contains(runnableArr)) {
            Utilities.b.c(runnableArr);
            this.ditheringRunnables.remove(runnableArr);
        }
        for (d44 d44Var : d44VarArr) {
            Bitmap bitmap = (Bitmap) this.bitmaps.remove(d44Var);
            this.isForExactBounds.remove(d44Var);
            if (bitmap != null) {
                bitmap.recycle();
            }
        }
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.disposed) {
            super.draw(canvas);
            return;
        }
        Rect bounds = getBounds();
        Bitmap k = k(bounds.width(), bounds.height());
        if (k != null) {
            canvas.drawBitmap(k, (Rect) null, bounds, this.bitmapPaint);
        } else {
            super.draw(canvas);
        }
    }

    public void finalize() {
        try {
            h();
        } finally {
            super.finalize();
        }
    }

    public void h() {
        if (!this.disposed) {
            for (int size = this.ditheringRunnables.size() - 1; size >= 0; size--) {
                Utilities.b.c(this.ditheringRunnables.remove(size));
            }
            for (int size2 = this.bitmaps.size() - 1; size2 >= 0; size2--) {
                Bitmap bitmap = (Bitmap) this.bitmaps.k(size2);
                if (bitmap != null) {
                    bitmap.recycle();
                }
            }
            this.isForExactBounds.clear();
            this.disposables.clear();
            this.disposed = true;
        }
    }

    public c i(Canvas canvas, View view) {
        return j(canvas, view, 0.5f);
    }

    public c j(Canvas canvas, final View view, float f2) {
        if (this.disposed) {
            super.draw(canvas);
            return null;
        }
        Rect bounds = getBounds();
        int width = (int) (bounds.width() * f2);
        int height = (int) (bounds.height() * f2);
        int size = this.bitmaps.size();
        for (int i = 0; i < size; i++) {
            d44 d44Var = (d44) this.bitmaps.i(i);
            if (d44Var.width == width && d44Var.height == height) {
                Bitmap bitmap = (Bitmap) this.bitmaps.m(i);
                if (bitmap != null) {
                    canvas.drawBitmap(bitmap, (Rect) null, bounds, this.bitmapPaint);
                } else {
                    super.draw(canvas);
                }
                return (c) this.disposables.get(view);
            }
        }
        c cVar = (c) this.disposables.remove(view);
        if (cVar != null) {
            cVar.dispose();
        }
        d44 d44Var2 = new d44(width, height);
        this.bitmaps.put(d44Var2, null);
        this.isForExactBounds.put(d44Var2, Boolean.TRUE);
        final c v = v(new d44[]{d44Var2}, new a(view), 0L);
        c cVar2 = (c) this.disposables.put(view, new c() { // from class: mv
            @Override // defpackage.qv.c
            public final void dispose() {
                qv.this.p(view, v);
            }
        });
        super.draw(canvas);
        return cVar2;
    }

    public final Bitmap k(int i, int i2) {
        Bitmap bitmap;
        Boolean bool;
        int size = this.bitmaps.size();
        Bitmap bitmap2 = null;
        float f2 = Float.MAX_VALUE;
        for (int i3 = 0; i3 < size; i3++) {
            d44 d44Var = (d44) this.bitmaps.i(i3);
            float sqrt = (float) Math.sqrt(Math.pow(i - d44Var.width, 2.0d) + Math.pow(i2 - d44Var.height, 2.0d));
            if (sqrt < f2 && (bitmap = (Bitmap) this.bitmaps.m(i3)) != null && ((bool = (Boolean) this.isForExactBounds.get(d44Var)) == null || !bool.booleanValue())) {
                f2 = sqrt;
                bitmap2 = bitmap;
            }
        }
        return bitmap2;
    }

    public int[] l() {
        return this.colors;
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        super.setAlpha(i);
        this.bitmapPaint.setAlpha(i);
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
        this.bitmapPaint.setColorFilter(colorFilter);
    }

    public c t(f fVar, d dVar) {
        return u(fVar, dVar, 0L);
    }

    public c u(f fVar, d dVar, long j) {
        if (this.disposed) {
            return null;
        }
        ArrayList arrayList = new ArrayList(fVar.arr.length);
        for (int i = 0; i < fVar.arr.length; i++) {
            d44 d44Var = fVar.arr[i];
            if (!this.bitmaps.containsKey(d44Var)) {
                this.bitmaps.put(d44Var, null);
                arrayList.add(d44Var);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return v((d44[]) arrayList.toArray(new d44[0]), dVar, j);
    }

    public final c v(final d44[] d44VarArr, d dVar, long j) {
        if (d44VarArr.length == 0) {
            return null;
        }
        final d[] dVarArr = {dVar};
        final Runnable[] runnableArr = new Runnable[d44VarArr.length];
        this.ditheringRunnables.add(runnableArr);
        for (int i = 0; i < d44VarArr.length; i++) {
            final d44 d44Var = d44VarArr[i];
            if (d44Var.width != 0 && d44Var.height != 0) {
                fi2 fi2Var = Utilities.b;
                final int i2 = i;
                Runnable runnable = new Runnable() { // from class: nv
                    @Override // java.lang.Runnable
                    public final void run() {
                        qv.this.r(d44Var, runnableArr, i2, dVarArr);
                    }
                };
                runnableArr[i] = runnable;
                fi2Var.k(runnable, j);
            }
        }
        return new c() { // from class: ov
            @Override // defpackage.qv.c
            public final void dispose() {
                qv.this.s(dVarArr, runnableArr, d44VarArr);
            }
        };
    }
}
