package defpackage;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* renamed from: tv6  reason: default package */
/* loaded from: classes.dex */
public final class tv6 {
    public static final c a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final List f19782a;
    public final List b;

    /* renamed from: a  reason: collision with other field name */
    public final SparseBooleanArray f19781a = new SparseBooleanArray();

    /* renamed from: a  reason: collision with other field name */
    public final Map f19783a = new ek();

    /* renamed from: a  reason: collision with other field name */
    public final d f19784a = a();

    /* renamed from: tv6$a */
    /* loaded from: classes.dex */
    public static class a implements c {
        @Override // defpackage.tv6.c
        public boolean a(int i, float[] fArr) {
            return (d(fArr) || b(fArr) || c(fArr)) ? false : true;
        }

        public final boolean b(float[] fArr) {
            return fArr[2] <= 0.05f;
        }

        public final boolean c(float[] fArr) {
            float f = fArr[0];
            return f >= 10.0f && f <= 37.0f && fArr[1] <= 0.82f;
        }

        public final boolean d(float[] fArr) {
            return fArr[2] >= 0.95f;
        }
    }

    /* renamed from: tv6$b */
    /* loaded from: classes.dex */
    public static final class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final Bitmap f19785a;

        /* renamed from: a  reason: collision with other field name */
        public Rect f19786a;

        /* renamed from: a  reason: collision with other field name */
        public final List f19787a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public final List f19788b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public final List f19789c;

        public b(Bitmap bitmap) {
            ArrayList arrayList = new ArrayList();
            this.f19788b = arrayList;
            this.a = 16;
            this.b = 12544;
            this.c = -1;
            ArrayList arrayList2 = new ArrayList();
            this.f19789c = arrayList2;
            if (bitmap != null && !bitmap.isRecycled()) {
                arrayList2.add(tv6.a);
                this.f19785a = bitmap;
                this.f19787a = null;
                arrayList.add(ys9.a);
                arrayList.add(ys9.b);
                arrayList.add(ys9.c);
                arrayList.add(ys9.d);
                arrayList.add(ys9.e);
                arrayList.add(ys9.f);
                return;
            }
            throw new IllegalArgumentException("Bitmap is not valid");
        }

        public tv6 a() {
            List list;
            c[] cVarArr;
            Bitmap bitmap = this.f19785a;
            if (bitmap != null) {
                Bitmap c = c(bitmap);
                Rect rect = this.f19786a;
                if (c != this.f19785a && rect != null) {
                    double width = c.getWidth() / this.f19785a.getWidth();
                    rect.left = (int) Math.floor(rect.left * width);
                    rect.top = (int) Math.floor(rect.top * width);
                    rect.right = Math.min((int) Math.ceil(rect.right * width), c.getWidth());
                    rect.bottom = Math.min((int) Math.ceil(rect.bottom * width), c.getHeight());
                }
                int[] b = b(c);
                int i = this.a;
                if (this.f19789c.isEmpty()) {
                    cVarArr = null;
                } else {
                    List list2 = this.f19789c;
                    cVarArr = (c[]) list2.toArray(new c[list2.size()]);
                }
                np1 np1Var = new np1(b, i, cVarArr);
                if (c != this.f19785a) {
                    c.recycle();
                }
                list = np1Var.d();
            } else {
                list = this.f19787a;
                if (list == null) {
                    throw new AssertionError();
                }
            }
            tv6 tv6Var = new tv6(list, this.f19788b);
            tv6Var.c();
            return tv6Var;
        }

        public final int[] b(Bitmap bitmap) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int[] iArr = new int[width * height];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            Rect rect = this.f19786a;
            if (rect == null) {
                return iArr;
            }
            int width2 = rect.width();
            int height2 = this.f19786a.height();
            int[] iArr2 = new int[width2 * height2];
            for (int i = 0; i < height2; i++) {
                Rect rect2 = this.f19786a;
                System.arraycopy(iArr, ((rect2.top + i) * width) + rect2.left, iArr2, i * width2, width2);
            }
            return iArr2;
        }

        public final Bitmap c(Bitmap bitmap) {
            int max;
            int i;
            double d = -1.0d;
            if (this.b > 0) {
                int width = bitmap.getWidth() * bitmap.getHeight();
                int i2 = this.b;
                if (width > i2) {
                    d = Math.sqrt(i2 / width);
                }
            } else if (this.c > 0 && (max = Math.max(bitmap.getWidth(), bitmap.getHeight())) > (i = this.c)) {
                d = i / max;
            }
            if (d <= 0.0d) {
                return bitmap;
            }
            return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * d), (int) Math.ceil(bitmap.getHeight() * d), false);
        }
    }

    /* renamed from: tv6$c */
    /* loaded from: classes.dex */
    public interface c {
        boolean a(int i, float[] fArr);
    }

    /* renamed from: tv6$d */
    /* loaded from: classes.dex */
    public static final class d {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f19790a;

        /* renamed from: a  reason: collision with other field name */
        public float[] f19791a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public int f;
        public int g;

        public d(int i, int i2) {
            this.a = Color.red(i);
            this.b = Color.green(i);
            this.c = Color.blue(i);
            this.d = i;
            this.e = i2;
        }

        public final void a() {
            int p;
            int p2;
            if (!this.f19790a) {
                int g = jq1.g(-1, this.d, 4.5f);
                int g2 = jq1.g(-1, this.d, 3.0f);
                if (g != -1 && g2 != -1) {
                    this.g = jq1.p(-1, g);
                    this.f = jq1.p(-1, g2);
                    this.f19790a = true;
                    return;
                }
                int g3 = jq1.g(-16777216, this.d, 4.5f);
                int g4 = jq1.g(-16777216, this.d, 3.0f);
                if (g3 != -1 && g4 != -1) {
                    this.g = jq1.p(-16777216, g3);
                    this.f = jq1.p(-16777216, g4);
                    this.f19790a = true;
                    return;
                }
                if (g != -1) {
                    p = jq1.p(-1, g);
                } else {
                    p = jq1.p(-16777216, g3);
                }
                this.g = p;
                if (g2 != -1) {
                    p2 = jq1.p(-1, g2);
                } else {
                    p2 = jq1.p(-16777216, g4);
                }
                this.f = p2;
                this.f19790a = true;
            }
        }

        public int b() {
            a();
            return this.g;
        }

        public float[] c() {
            if (this.f19791a == null) {
                this.f19791a = new float[3];
            }
            jq1.a(this.a, this.b, this.c, this.f19791a);
            return this.f19791a;
        }

        public int d() {
            return this.e;
        }

        public int e() {
            return this.d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.e == dVar.e && this.d == dVar.d) {
                return true;
            }
            return false;
        }

        public int f() {
            a();
            return this.f;
        }

        public int hashCode() {
            return (this.d * 31) + this.e;
        }

        public String toString() {
            return d.class.getSimpleName() + " [RGB: #" + Integer.toHexString(e()) + "] [HSL: " + Arrays.toString(c()) + "] [Population: " + this.e + "] [Title Text: #" + Integer.toHexString(f()) + "] [Body Text: #" + Integer.toHexString(b()) + ']';
        }
    }

    public tv6(List list, List list2) {
        this.f19782a = list;
        this.b = list2;
    }

    public static b b(Bitmap bitmap) {
        return new b(bitmap);
    }

    public final d a() {
        int size = this.f19782a.size();
        int i = Integer.MIN_VALUE;
        d dVar = null;
        for (int i2 = 0; i2 < size; i2++) {
            d dVar2 = (d) this.f19782a.get(i2);
            if (dVar2.d() > i) {
                i = dVar2.d();
                dVar = dVar2;
            }
        }
        return dVar;
    }

    public void c() {
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            ys9 ys9Var = (ys9) this.b.get(i);
            ys9Var.k();
            this.f19783a.put(ys9Var, e(ys9Var));
        }
        this.f19781a.clear();
    }

    public final float d(d dVar, ys9 ys9Var) {
        int i;
        float f;
        float f2;
        float[] c2 = dVar.c();
        d dVar2 = this.f19784a;
        if (dVar2 != null) {
            i = dVar2.d();
        } else {
            i = 1;
        }
        float f3 = 0.0f;
        if (ys9Var.g() > 0.0f) {
            f = ys9Var.g() * (1.0f - Math.abs(c2[1] - ys9Var.i()));
        } else {
            f = 0.0f;
        }
        if (ys9Var.a() > 0.0f) {
            f2 = ys9Var.a() * (1.0f - Math.abs(c2[2] - ys9Var.h()));
        } else {
            f2 = 0.0f;
        }
        if (ys9Var.f() > 0.0f) {
            f3 = ys9Var.f() * (dVar.d() / i);
        }
        return f + f2 + f3;
    }

    public final d e(ys9 ys9Var) {
        d h = h(ys9Var);
        if (h != null && ys9Var.j()) {
            this.f19781a.append(h.e(), true);
        }
        return h;
    }

    public int f(ys9 ys9Var, int i) {
        d i2 = i(ys9Var);
        if (i2 != null) {
            return i2.e();
        }
        return i;
    }

    public int g(int i) {
        return f(ys9.f, i);
    }

    public final d h(ys9 ys9Var) {
        int size = this.f19782a.size();
        float f = 0.0f;
        d dVar = null;
        for (int i = 0; i < size; i++) {
            d dVar2 = (d) this.f19782a.get(i);
            if (j(dVar2, ys9Var)) {
                float d2 = d(dVar2, ys9Var);
                if (dVar == null || d2 > f) {
                    dVar = dVar2;
                    f = d2;
                }
            }
        }
        return dVar;
    }

    public d i(ys9 ys9Var) {
        return (d) this.f19783a.get(ys9Var);
    }

    public final boolean j(d dVar, ys9 ys9Var) {
        float[] c2 = dVar.c();
        if (c2[1] >= ys9Var.e() && c2[1] <= ys9Var.c() && c2[2] >= ys9Var.d() && c2[2] <= ys9Var.b() && !this.f19781a.get(dVar.e())) {
            return true;
        }
        return false;
    }
}
