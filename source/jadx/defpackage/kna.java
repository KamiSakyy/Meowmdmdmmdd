package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.x27;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: kna  reason: default package */
/* loaded from: classes.dex */
public class kna extends jna {
    public static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;

    /* renamed from: a  reason: collision with other field name */
    public ColorFilter f8937a;

    /* renamed from: a  reason: collision with other field name */
    public final Matrix f8938a;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuffColorFilter f8939a;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f8940a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable.ConstantState f8941a;

    /* renamed from: a  reason: collision with other field name */
    public h f8942a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8943a;

    /* renamed from: a  reason: collision with other field name */
    public final float[] f8944a;
    public boolean b;

    /* renamed from: kna$b */
    /* loaded from: classes.dex */
    public static class b extends f {
        public b() {
        }

        @Override // defpackage.kna.f
        public boolean c() {
            return true;
        }

        public void e(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            if (!yha.j(xmlPullParser, "pathData")) {
                return;
            }
            TypedArray k = yha.k(resources, theme, attributeSet, pc.d);
            f(k, xmlPullParser);
            k.recycle();
        }

        public final void f(TypedArray typedArray, XmlPullParser xmlPullParser) {
            String string = typedArray.getString(0);
            if (string != null) {
                ((f) this).f8956a = string;
            }
            String string2 = typedArray.getString(1);
            if (string2 != null) {
                ((f) this).f8957a = x27.d(string2);
            }
            ((f) this).a = yha.g(typedArray, xmlPullParser, "fillType", 2, 0);
        }

        public b(b bVar) {
            super(bVar);
        }
    }

    /* renamed from: kna$e */
    /* loaded from: classes.dex */
    public static abstract class e {
        public e() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }
    }

    /* renamed from: kna$h */
    /* loaded from: classes.dex */
    public static class h extends Drawable.ConstantState {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public ColorStateList f8971a;

        /* renamed from: a  reason: collision with other field name */
        public Bitmap f8972a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f8973a;

        /* renamed from: a  reason: collision with other field name */
        public PorterDuff.Mode f8974a;

        /* renamed from: a  reason: collision with other field name */
        public g f8975a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f8976a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public ColorStateList f8977b;

        /* renamed from: b  reason: collision with other field name */
        public PorterDuff.Mode f8978b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f8979b;
        public boolean c;

        public h(h hVar) {
            this.f8971a = null;
            this.f8974a = kna.a;
            if (hVar != null) {
                this.a = hVar.a;
                g gVar = new g(hVar.f8975a);
                this.f8975a = gVar;
                if (hVar.f8975a.f8969b != null) {
                    gVar.f8969b = new Paint(hVar.f8975a.f8969b);
                }
                if (hVar.f8975a.f8960a != null) {
                    this.f8975a.f8960a = new Paint(hVar.f8975a.f8960a);
                }
                this.f8971a = hVar.f8971a;
                this.f8974a = hVar.f8974a;
                this.f8976a = hVar.f8976a;
            }
        }

        public boolean a(int i, int i2) {
            if (i == this.f8972a.getWidth() && i2 == this.f8972a.getHeight()) {
                return true;
            }
            return false;
        }

        public boolean b() {
            if (!this.c && this.f8977b == this.f8971a && this.f8978b == this.f8974a && this.f8979b == this.f8976a && this.b == this.f8975a.getRootAlpha()) {
                return true;
            }
            return false;
        }

        public void c(int i, int i2) {
            if (this.f8972a == null || !a(i, i2)) {
                this.f8972a = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                this.c = true;
            }
        }

        public void d(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            canvas.drawBitmap(this.f8972a, (Rect) null, rect, e(colorFilter));
        }

        public Paint e(ColorFilter colorFilter) {
            if (!f() && colorFilter == null) {
                return null;
            }
            if (this.f8973a == null) {
                Paint paint = new Paint();
                this.f8973a = paint;
                paint.setFilterBitmap(true);
            }
            this.f8973a.setAlpha(this.f8975a.getRootAlpha());
            this.f8973a.setColorFilter(colorFilter);
            return this.f8973a;
        }

        public boolean f() {
            return this.f8975a.getRootAlpha() < 255;
        }

        public boolean g() {
            return this.f8975a.f();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.a;
        }

        public boolean h(int[] iArr) {
            boolean g = this.f8975a.g(iArr);
            this.c |= g;
            return g;
        }

        public void i() {
            this.f8977b = this.f8971a;
            this.f8978b = this.f8974a;
            this.b = this.f8975a.getRootAlpha();
            this.f8979b = this.f8976a;
            this.c = false;
        }

        public void j(int i, int i2) {
            this.f8972a.eraseColor(0);
            this.f8975a.b(new Canvas(this.f8972a), i, i2, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new kna(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new kna(this);
        }

        public h() {
            this.f8971a = null;
            this.f8974a = kna.a;
            this.f8975a = new g();
        }
    }

    public kna() {
        this.b = true;
        this.f8944a = new float[9];
        this.f8938a = new Matrix();
        this.f8940a = new Rect();
        this.f8942a = new h();
    }

    public static int a(int i2, float f2) {
        return (i2 & 16777215) | (((int) (Color.alpha(i2) * f2)) << 24);
    }

    public static kna b(Resources resources, int i2, Resources.Theme theme) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            kna knaVar = new kna();
            ((jna) knaVar).a = lf8.e(resources, i2, theme);
            knaVar.f8941a = new i(((jna) knaVar).a.getConstantState());
            return knaVar;
        }
        try {
            XmlResourceParser xml = resources.getXml(i2);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            while (true) {
                next = xml.next();
                if (next == 2 || next == 1) {
                    break;
                }
            }
            if (next == 2) {
                return c(resources, xml, asAttributeSet, theme);
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e2) {
            Log.e("VectorDrawableCompat", "parser error", e2);
            return null;
        } catch (XmlPullParserException e3) {
            Log.e("VectorDrawableCompat", "parser error", e3);
            return null;
        }
    }

    public static kna c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        kna knaVar = new kna();
        knaVar.inflate(resources, xmlPullParser, attributeSet, theme);
        return knaVar;
    }

    public static PorterDuff.Mode g(int i2, PorterDuff.Mode mode) {
        if (i2 != 3) {
            if (i2 != 5) {
                if (i2 != 9) {
                    switch (i2) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            ck2.b(drawable);
            return false;
        }
        return false;
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    public Object d(String str) {
        return this.f8942a.f8975a.f8963a.get(str);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.f8940a);
        if (this.f8940a.width() > 0 && this.f8940a.height() > 0) {
            ColorFilter colorFilter = this.f8937a;
            if (colorFilter == null) {
                colorFilter = this.f8939a;
            }
            canvas.getMatrix(this.f8938a);
            this.f8938a.getValues(this.f8944a);
            float abs = Math.abs(this.f8944a[0]);
            float abs2 = Math.abs(this.f8944a[4]);
            float abs3 = Math.abs(this.f8944a[1]);
            float abs4 = Math.abs(this.f8944a[3]);
            if (abs3 != 0.0f || abs4 != 0.0f) {
                abs = 1.0f;
                abs2 = 1.0f;
            }
            int min = Math.min((int) RecyclerView.d0.FLAG_MOVED, (int) (this.f8940a.width() * abs));
            int min2 = Math.min((int) RecyclerView.d0.FLAG_MOVED, (int) (this.f8940a.height() * abs2));
            if (min > 0 && min2 > 0) {
                int save = canvas.save();
                Rect rect = this.f8940a;
                canvas.translate(rect.left, rect.top);
                if (f()) {
                    canvas.translate(this.f8940a.width(), 0.0f);
                    canvas.scale(-1.0f, 1.0f);
                }
                this.f8940a.offsetTo(0, 0);
                this.f8942a.c(min, min2);
                if (!this.b) {
                    this.f8942a.j(min, min2);
                } else if (!this.f8942a.b()) {
                    this.f8942a.j(min, min2);
                    this.f8942a.i();
                }
                this.f8942a.d(canvas, colorFilter, this.f8940a);
                canvas.restoreToCount(save);
            }
        }
    }

    public final void e(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        h hVar = this.f8942a;
        g gVar = hVar.f8975a;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(gVar.f8966a);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                d dVar = (d) arrayDeque.peek();
                if ("path".equals(name)) {
                    c cVar = new c();
                    cVar.g(resources, attributeSet, theme, xmlPullParser);
                    dVar.f8953a.add(cVar);
                    if (cVar.getPathName() != null) {
                        gVar.f8963a.put(cVar.getPathName(), cVar);
                    }
                    z = false;
                    hVar.a = ((f) cVar).b | hVar.a;
                } else if ("clip-path".equals(name)) {
                    b bVar = new b();
                    bVar.e(resources, attributeSet, theme, xmlPullParser);
                    dVar.f8953a.add(bVar);
                    if (bVar.getPathName() != null) {
                        gVar.f8963a.put(bVar.getPathName(), bVar);
                    }
                    hVar.a = bVar.b | hVar.a;
                } else if ("group".equals(name)) {
                    d dVar2 = new d();
                    dVar2.c(resources, attributeSet, theme, xmlPullParser);
                    dVar.f8953a.add(dVar2);
                    arrayDeque.push(dVar2);
                    if (dVar2.getGroupName() != null) {
                        gVar.f8963a.put(dVar2.getGroupName(), dVar2);
                    }
                    hVar.a = dVar2.f8950a | hVar.a;
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (!z) {
            return;
        }
        throw new XmlPullParserException("no path defined");
    }

    public final boolean f() {
        if (isAutoMirrored() && ck2.f(this) == 1) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return ck2.d(drawable);
        }
        return this.f8942a.f8975a.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return super.getChangingConfigurations() | this.f8942a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return ck2.e(drawable);
        }
        return this.f8937a;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (((jna) this).a != null && Build.VERSION.SDK_INT >= 24) {
            return new i(((jna) this).a.getConstantState());
        }
        this.f8942a.a = getChangingConfigurations();
        return this.f8942a;
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return (int) this.f8942a.f8975a.f8967b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return (int) this.f8942a.f8975a.a;
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    public void h(boolean z) {
        this.b = z;
    }

    public final void i(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        h hVar = this.f8942a;
        g gVar = hVar.f8975a;
        hVar.f8974a = g(yha.g(typedArray, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList c2 = yha.c(typedArray, xmlPullParser, theme, "tint", 1);
        if (c2 != null) {
            hVar.f8971a = c2;
        }
        hVar.f8976a = yha.a(typedArray, xmlPullParser, "autoMirrored", 5, hVar.f8976a);
        gVar.c = yha.f(typedArray, xmlPullParser, "viewportWidth", 7, gVar.c);
        float f2 = yha.f(typedArray, xmlPullParser, "viewportHeight", 8, gVar.d);
        gVar.d = f2;
        if (gVar.c > 0.0f) {
            if (f2 > 0.0f) {
                gVar.a = typedArray.getDimension(3, gVar.a);
                float dimension = typedArray.getDimension(2, gVar.f8967b);
                gVar.f8967b = dimension;
                if (gVar.a > 0.0f) {
                    if (dimension > 0.0f) {
                        gVar.setAlpha(yha.f(typedArray, xmlPullParser, "alpha", 4, gVar.getAlpha()));
                        String string = typedArray.getString(0);
                        if (string != null) {
                            gVar.f8965a = string;
                            gVar.f8963a.put(string, gVar);
                            return;
                        }
                        return;
                    }
                    throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires height > 0");
                }
                throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires width > 0");
            }
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return ck2.h(drawable);
        }
        return this.f8942a.f8976a;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        h hVar;
        ColorStateList colorStateList;
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful() && ((hVar = this.f8942a) == null || (!hVar.g() && ((colorStateList = this.f8942a.f8971a) == null || !colorStateList.isStateful())))) {
            return false;
        }
        return true;
    }

    public PorterDuffColorFilter j(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f8943a && super.mutate() == this) {
            this.f8942a = new h(this.f8942a);
            this.f8943a = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        boolean z = false;
        h hVar = this.f8942a;
        ColorStateList colorStateList = hVar.f8971a;
        if (colorStateList != null && (mode = hVar.f8974a) != null) {
            this.f8939a = j(this.f8939a, colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        if (hVar.g() && hVar.h(iArr)) {
            invalidateSelf();
            return true;
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i2) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            drawable.setAlpha(i2);
        } else if (this.f8942a.f8975a.getRootAlpha() != i2) {
            this.f8942a.f8975a.setRootAlpha(i2);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            ck2.j(drawable, z);
        } else {
            this.f8942a.f8976a = z;
        }
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i2) {
        super.setChangingConfigurations(i2);
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i2, PorterDuff.Mode mode) {
        super.setColorFilter(i2, mode);
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z) {
        super.setFilterBitmap(z);
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f2, float f3) {
        super.setHotspot(f2, f3);
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i2, int i3, int i4, int i5) {
        super.setHotspotBounds(i2, i3, i4, i5);
    }

    @Override // defpackage.jna, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i2) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            ck2.n(drawable, i2);
        } else {
            setTintList(ColorStateList.valueOf(i2));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            ck2.o(drawable, colorStateList);
            return;
        }
        h hVar = this.f8942a;
        if (hVar.f8971a != colorStateList) {
            hVar.f8971a = colorStateList;
            this.f8939a = j(this.f8939a, colorStateList, hVar.f8974a);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            ck2.p(drawable, mode);
            return;
        }
        h hVar = this.f8942a;
        if (hVar.f8974a != mode) {
            hVar.f8974a = mode;
            this.f8939a = j(this.f8939a, hVar.f8971a, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* renamed from: kna$i */
    /* loaded from: classes.dex */
    public static class i extends Drawable.ConstantState {
        public final Drawable.ConstantState a;

        public i(Drawable.ConstantState constantState) {
            this.a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            kna knaVar = new kna();
            ((jna) knaVar).a = (VectorDrawable) this.a.newDrawable();
            return knaVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            kna knaVar = new kna();
            ((jna) knaVar).a = (VectorDrawable) this.a.newDrawable(resources);
            return knaVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            kna knaVar = new kna();
            ((jna) knaVar).a = (VectorDrawable) this.a.newDrawable(resources, theme);
            return knaVar;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
            return;
        }
        this.f8937a = colorFilter;
        invalidateSelf();
    }

    /* renamed from: kna$f */
    /* loaded from: classes.dex */
    public static abstract class f extends e {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f8956a;

        /* renamed from: a  reason: collision with other field name */
        public x27.b[] f8957a;
        public int b;

        public f() {
            super();
            this.f8957a = null;
            this.a = 0;
        }

        public boolean c() {
            return false;
        }

        public void d(Path path) {
            path.reset();
            x27.b[] bVarArr = this.f8957a;
            if (bVarArr != null) {
                x27.b.e(bVarArr, path);
            }
        }

        public x27.b[] getPathData() {
            return this.f8957a;
        }

        public String getPathName() {
            return this.f8956a;
        }

        public void setPathData(x27.b[] bVarArr) {
            if (!x27.b(this.f8957a, bVarArr)) {
                this.f8957a = x27.f(bVarArr);
            } else {
                x27.j(this.f8957a, bVarArr);
            }
        }

        public f(f fVar) {
            super();
            this.f8957a = null;
            this.a = 0;
            this.f8956a = fVar.f8956a;
            this.b = fVar.b;
            this.f8957a = x27.f(fVar.f8957a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        Drawable drawable = ((jna) this).a;
        if (drawable != null) {
            ck2.g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        h hVar = this.f8942a;
        hVar.f8975a = new g();
        TypedArray k = yha.k(resources, theme, attributeSet, pc.a);
        i(k, xmlPullParser, theme);
        k.recycle();
        hVar.a = getChangingConfigurations();
        hVar.c = true;
        e(resources, xmlPullParser, attributeSet, theme);
        this.f8939a = j(this.f8939a, hVar.f8971a, hVar.f8974a);
    }

    public kna(h hVar) {
        this.b = true;
        this.f8944a = new float[9];
        this.f8938a = new Matrix();
        this.f8940a = new Rect();
        this.f8942a = hVar;
        this.f8939a = j(this.f8939a, hVar.f8971a, hVar.f8974a);
    }

    /* renamed from: kna$c */
    /* loaded from: classes.dex */
    public static class c extends f {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public Paint.Cap f8945a;

        /* renamed from: a  reason: collision with other field name */
        public Paint.Join f8946a;

        /* renamed from: a  reason: collision with other field name */
        public yq1 f8947a;

        /* renamed from: a  reason: collision with other field name */
        public int[] f8948a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public yq1 f8949b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float g;

        public c() {
            this.a = 0.0f;
            this.b = 1.0f;
            this.c = 1.0f;
            this.d = 0.0f;
            this.e = 1.0f;
            this.f = 0.0f;
            this.f8945a = Paint.Cap.BUTT;
            this.f8946a = Paint.Join.MITER;
            this.g = 4.0f;
        }

        @Override // defpackage.kna.e
        public boolean a() {
            return this.f8949b.i() || this.f8947a.i();
        }

        @Override // defpackage.kna.e
        public boolean b(int[] iArr) {
            return this.f8947a.j(iArr) | this.f8949b.j(iArr);
        }

        public final Paint.Cap e(int i, Paint.Cap cap) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return cap;
                    }
                    return Paint.Cap.SQUARE;
                }
                return Paint.Cap.ROUND;
            }
            return Paint.Cap.BUTT;
        }

        public final Paint.Join f(int i, Paint.Join join) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return join;
                    }
                    return Paint.Join.BEVEL;
                }
                return Paint.Join.ROUND;
            }
            return Paint.Join.MITER;
        }

        public void g(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray k = yha.k(resources, theme, attributeSet, pc.c);
            h(k, xmlPullParser, theme);
            k.recycle();
        }

        public float getFillAlpha() {
            return this.c;
        }

        public int getFillColor() {
            return this.f8949b.e();
        }

        public float getStrokeAlpha() {
            return this.b;
        }

        public int getStrokeColor() {
            return this.f8947a.e();
        }

        public float getStrokeWidth() {
            return this.a;
        }

        public float getTrimPathEnd() {
            return this.e;
        }

        public float getTrimPathOffset() {
            return this.f;
        }

        public float getTrimPathStart() {
            return this.d;
        }

        public final void h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
            this.f8948a = null;
            if (!yha.j(xmlPullParser, "pathData")) {
                return;
            }
            String string = typedArray.getString(0);
            if (string != null) {
                ((f) this).f8956a = string;
            }
            String string2 = typedArray.getString(2);
            if (string2 != null) {
                ((f) this).f8957a = x27.d(string2);
            }
            this.f8949b = yha.e(typedArray, xmlPullParser, theme, "fillColor", 1, 0);
            this.c = yha.f(typedArray, xmlPullParser, "fillAlpha", 12, this.c);
            this.f8945a = e(yha.g(typedArray, xmlPullParser, "strokeLineCap", 8, -1), this.f8945a);
            this.f8946a = f(yha.g(typedArray, xmlPullParser, "strokeLineJoin", 9, -1), this.f8946a);
            this.g = yha.f(typedArray, xmlPullParser, "strokeMiterLimit", 10, this.g);
            this.f8947a = yha.e(typedArray, xmlPullParser, theme, "strokeColor", 3, 0);
            this.b = yha.f(typedArray, xmlPullParser, "strokeAlpha", 11, this.b);
            this.a = yha.f(typedArray, xmlPullParser, "strokeWidth", 4, this.a);
            this.e = yha.f(typedArray, xmlPullParser, "trimPathEnd", 6, this.e);
            this.f = yha.f(typedArray, xmlPullParser, "trimPathOffset", 7, this.f);
            this.d = yha.f(typedArray, xmlPullParser, "trimPathStart", 5, this.d);
            ((f) this).a = yha.g(typedArray, xmlPullParser, "fillType", 13, ((f) this).a);
        }

        public void setFillAlpha(float f) {
            this.c = f;
        }

        public void setFillColor(int i) {
            this.f8949b.k(i);
        }

        public void setStrokeAlpha(float f) {
            this.b = f;
        }

        public void setStrokeColor(int i) {
            this.f8947a.k(i);
        }

        public void setStrokeWidth(float f) {
            this.a = f;
        }

        public void setTrimPathEnd(float f) {
            this.e = f;
        }

        public void setTrimPathOffset(float f) {
            this.f = f;
        }

        public void setTrimPathStart(float f) {
            this.d = f;
        }

        public c(c cVar) {
            super(cVar);
            this.a = 0.0f;
            this.b = 1.0f;
            this.c = 1.0f;
            this.d = 0.0f;
            this.e = 1.0f;
            this.f = 0.0f;
            this.f8945a = Paint.Cap.BUTT;
            this.f8946a = Paint.Join.MITER;
            this.g = 4.0f;
            this.f8948a = cVar.f8948a;
            this.f8947a = cVar.f8947a;
            this.a = cVar.a;
            this.b = cVar.b;
            this.f8949b = cVar.f8949b;
            ((f) this).a = ((f) cVar).a;
            this.c = cVar.c;
            this.d = cVar.d;
            this.e = cVar.e;
            this.f = cVar.f;
            this.f8945a = cVar.f8945a;
            this.f8946a = cVar.f8946a;
            this.g = cVar.g;
        }
    }

    /* renamed from: kna$g */
    /* loaded from: classes.dex */
    public static class g {
        public static final Matrix b = new Matrix();
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f8958a;

        /* renamed from: a  reason: collision with other field name */
        public final Matrix f8959a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f8960a;

        /* renamed from: a  reason: collision with other field name */
        public final Path f8961a;

        /* renamed from: a  reason: collision with other field name */
        public PathMeasure f8962a;

        /* renamed from: a  reason: collision with other field name */
        public final ek f8963a;

        /* renamed from: a  reason: collision with other field name */
        public Boolean f8964a;

        /* renamed from: a  reason: collision with other field name */
        public String f8965a;

        /* renamed from: a  reason: collision with other field name */
        public final d f8966a;

        /* renamed from: b  reason: collision with other field name */
        public float f8967b;

        /* renamed from: b  reason: collision with other field name */
        public int f8968b;

        /* renamed from: b  reason: collision with other field name */
        public Paint f8969b;

        /* renamed from: b  reason: collision with other field name */
        public final Path f8970b;
        public float c;
        public float d;

        public g() {
            this.f8959a = new Matrix();
            this.a = 0.0f;
            this.f8967b = 0.0f;
            this.c = 0.0f;
            this.d = 0.0f;
            this.f8968b = 255;
            this.f8965a = null;
            this.f8964a = null;
            this.f8963a = new ek();
            this.f8966a = new d();
            this.f8961a = new Path();
            this.f8970b = new Path();
        }

        public static float a(float f, float f2, float f3, float f4) {
            return (f * f4) - (f2 * f3);
        }

        public void b(Canvas canvas, int i, int i2, ColorFilter colorFilter) {
            c(this.f8966a, b, canvas, i, i2, colorFilter);
        }

        public final void c(d dVar, Matrix matrix, Canvas canvas, int i, int i2, ColorFilter colorFilter) {
            dVar.f8951a.set(matrix);
            dVar.f8951a.preConcat(dVar.f8955b);
            canvas.save();
            for (int i3 = 0; i3 < dVar.f8953a.size(); i3++) {
                e eVar = (e) dVar.f8953a.get(i3);
                if (eVar instanceof d) {
                    c((d) eVar, dVar.f8951a, canvas, i, i2, colorFilter);
                } else if (eVar instanceof f) {
                    d(dVar, (f) eVar, canvas, i, i2, colorFilter);
                }
            }
            canvas.restore();
        }

        public final void d(d dVar, f fVar, Canvas canvas, int i, int i2, ColorFilter colorFilter) {
            Path.FillType fillType;
            Path.FillType fillType2;
            float f = i / this.c;
            float f2 = i2 / this.d;
            float min = Math.min(f, f2);
            Matrix matrix = dVar.f8951a;
            this.f8959a.set(matrix);
            this.f8959a.postScale(f, f2);
            float e = e(matrix);
            if (e == 0.0f) {
                return;
            }
            fVar.d(this.f8961a);
            Path path = this.f8961a;
            this.f8970b.reset();
            if (fVar.c()) {
                Path path2 = this.f8970b;
                if (fVar.a == 0) {
                    fillType2 = Path.FillType.WINDING;
                } else {
                    fillType2 = Path.FillType.EVEN_ODD;
                }
                path2.setFillType(fillType2);
                this.f8970b.addPath(path, this.f8959a);
                canvas.clipPath(this.f8970b);
                return;
            }
            c cVar = (c) fVar;
            float f3 = cVar.d;
            if (f3 != 0.0f || cVar.e != 1.0f) {
                float f4 = cVar.f;
                float f5 = (f3 + f4) % 1.0f;
                float f6 = (cVar.e + f4) % 1.0f;
                if (this.f8962a == null) {
                    this.f8962a = new PathMeasure();
                }
                this.f8962a.setPath(this.f8961a, false);
                float length = this.f8962a.getLength();
                float f7 = f5 * length;
                float f8 = f6 * length;
                path.reset();
                if (f7 > f8) {
                    this.f8962a.getSegment(f7, length, path, true);
                    this.f8962a.getSegment(0.0f, f8, path, true);
                } else {
                    this.f8962a.getSegment(f7, f8, path, true);
                }
                path.rLineTo(0.0f, 0.0f);
            }
            this.f8970b.addPath(path, this.f8959a);
            if (cVar.f8949b.l()) {
                yq1 yq1Var = cVar.f8949b;
                if (this.f8969b == null) {
                    Paint paint = new Paint(1);
                    this.f8969b = paint;
                    paint.setStyle(Paint.Style.FILL);
                }
                Paint paint2 = this.f8969b;
                if (yq1Var.h()) {
                    Shader f9 = yq1Var.f();
                    f9.setLocalMatrix(this.f8959a);
                    paint2.setShader(f9);
                    paint2.setAlpha(Math.round(cVar.c * 255.0f));
                } else {
                    paint2.setShader(null);
                    paint2.setAlpha(255);
                    paint2.setColor(kna.a(yq1Var.e(), cVar.c));
                }
                paint2.setColorFilter(colorFilter);
                Path path3 = this.f8970b;
                if (((f) cVar).a == 0) {
                    fillType = Path.FillType.WINDING;
                } else {
                    fillType = Path.FillType.EVEN_ODD;
                }
                path3.setFillType(fillType);
                canvas.drawPath(this.f8970b, paint2);
            }
            if (cVar.f8947a.l()) {
                yq1 yq1Var2 = cVar.f8947a;
                if (this.f8960a == null) {
                    Paint paint3 = new Paint(1);
                    this.f8960a = paint3;
                    paint3.setStyle(Paint.Style.STROKE);
                }
                Paint paint4 = this.f8960a;
                Paint.Join join = cVar.f8946a;
                if (join != null) {
                    paint4.setStrokeJoin(join);
                }
                Paint.Cap cap = cVar.f8945a;
                if (cap != null) {
                    paint4.setStrokeCap(cap);
                }
                paint4.setStrokeMiter(cVar.g);
                if (yq1Var2.h()) {
                    Shader f10 = yq1Var2.f();
                    f10.setLocalMatrix(this.f8959a);
                    paint4.setShader(f10);
                    paint4.setAlpha(Math.round(cVar.b * 255.0f));
                } else {
                    paint4.setShader(null);
                    paint4.setAlpha(255);
                    paint4.setColor(kna.a(yq1Var2.e(), cVar.b));
                }
                paint4.setColorFilter(colorFilter);
                paint4.setStrokeWidth(cVar.a * min * e);
                canvas.drawPath(this.f8970b, paint4);
            }
        }

        public final float e(Matrix matrix) {
            float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
            matrix.mapVectors(fArr);
            float a = a(fArr[0], fArr[1], fArr[2], fArr[3]);
            float max = Math.max((float) Math.hypot(fArr[0], fArr[1]), (float) Math.hypot(fArr[2], fArr[3]));
            if (max <= 0.0f) {
                return 0.0f;
            }
            return Math.abs(a) / max;
        }

        public boolean f() {
            if (this.f8964a == null) {
                this.f8964a = Boolean.valueOf(this.f8966a.a());
            }
            return this.f8964a.booleanValue();
        }

        public boolean g(int[] iArr) {
            return this.f8966a.b(iArr);
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f8968b;
        }

        public void setAlpha(float f) {
            setRootAlpha((int) (f * 255.0f));
        }

        public void setRootAlpha(int i) {
            this.f8968b = i;
        }

        public g(g gVar) {
            this.f8959a = new Matrix();
            this.a = 0.0f;
            this.f8967b = 0.0f;
            this.c = 0.0f;
            this.d = 0.0f;
            this.f8968b = 255;
            this.f8965a = null;
            this.f8964a = null;
            ek ekVar = new ek();
            this.f8963a = ekVar;
            this.f8966a = new d(gVar.f8966a, ekVar);
            this.f8961a = new Path(gVar.f8961a);
            this.f8970b = new Path(gVar.f8970b);
            this.a = gVar.a;
            this.f8967b = gVar.f8967b;
            this.c = gVar.c;
            this.d = gVar.d;
            this.f8958a = gVar.f8958a;
            this.f8968b = gVar.f8968b;
            this.f8965a = gVar.f8965a;
            String str = gVar.f8965a;
            if (str != null) {
                ekVar.put(str, this);
            }
            this.f8964a = gVar.f8964a;
        }
    }

    /* renamed from: kna$d */
    /* loaded from: classes.dex */
    public static class d extends e {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f8950a;

        /* renamed from: a  reason: collision with other field name */
        public final Matrix f8951a;

        /* renamed from: a  reason: collision with other field name */
        public String f8952a;

        /* renamed from: a  reason: collision with other field name */
        public final ArrayList f8953a;

        /* renamed from: a  reason: collision with other field name */
        public int[] f8954a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public final Matrix f8955b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float g;

        public d(d dVar, ek ekVar) {
            super();
            f bVar;
            this.f8951a = new Matrix();
            this.f8953a = new ArrayList();
            this.a = 0.0f;
            this.b = 0.0f;
            this.c = 0.0f;
            this.d = 1.0f;
            this.e = 1.0f;
            this.f = 0.0f;
            this.g = 0.0f;
            Matrix matrix = new Matrix();
            this.f8955b = matrix;
            this.f8952a = null;
            this.a = dVar.a;
            this.b = dVar.b;
            this.c = dVar.c;
            this.d = dVar.d;
            this.e = dVar.e;
            this.f = dVar.f;
            this.g = dVar.g;
            this.f8954a = dVar.f8954a;
            String str = dVar.f8952a;
            this.f8952a = str;
            this.f8950a = dVar.f8950a;
            if (str != null) {
                ekVar.put(str, this);
            }
            matrix.set(dVar.f8955b);
            ArrayList arrayList = dVar.f8953a;
            for (int i = 0; i < arrayList.size(); i++) {
                Object obj = arrayList.get(i);
                if (obj instanceof d) {
                    this.f8953a.add(new d((d) obj, ekVar));
                } else {
                    if (obj instanceof c) {
                        bVar = new c((c) obj);
                    } else if (obj instanceof b) {
                        bVar = new b((b) obj);
                    } else {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    this.f8953a.add(bVar);
                    Object obj2 = bVar.f8956a;
                    if (obj2 != null) {
                        ekVar.put(obj2, bVar);
                    }
                }
            }
        }

        @Override // defpackage.kna.e
        public boolean a() {
            for (int i = 0; i < this.f8953a.size(); i++) {
                if (((e) this.f8953a.get(i)).a()) {
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.kna.e
        public boolean b(int[] iArr) {
            boolean z = false;
            for (int i = 0; i < this.f8953a.size(); i++) {
                z |= ((e) this.f8953a.get(i)).b(iArr);
            }
            return z;
        }

        public void c(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray k = yha.k(resources, theme, attributeSet, pc.b);
            e(k, xmlPullParser);
            k.recycle();
        }

        public final void d() {
            this.f8955b.reset();
            this.f8955b.postTranslate(-this.b, -this.c);
            this.f8955b.postScale(this.d, this.e);
            this.f8955b.postRotate(this.a, 0.0f, 0.0f);
            this.f8955b.postTranslate(this.f + this.b, this.g + this.c);
        }

        public final void e(TypedArray typedArray, XmlPullParser xmlPullParser) {
            this.f8954a = null;
            this.a = yha.f(typedArray, xmlPullParser, "rotation", 5, this.a);
            this.b = typedArray.getFloat(1, this.b);
            this.c = typedArray.getFloat(2, this.c);
            this.d = yha.f(typedArray, xmlPullParser, "scaleX", 3, this.d);
            this.e = yha.f(typedArray, xmlPullParser, "scaleY", 4, this.e);
            this.f = yha.f(typedArray, xmlPullParser, "translateX", 6, this.f);
            this.g = yha.f(typedArray, xmlPullParser, "translateY", 7, this.g);
            String string = typedArray.getString(0);
            if (string != null) {
                this.f8952a = string;
            }
            d();
        }

        public String getGroupName() {
            return this.f8952a;
        }

        public Matrix getLocalMatrix() {
            return this.f8955b;
        }

        public float getPivotX() {
            return this.b;
        }

        public float getPivotY() {
            return this.c;
        }

        public float getRotation() {
            return this.a;
        }

        public float getScaleX() {
            return this.d;
        }

        public float getScaleY() {
            return this.e;
        }

        public float getTranslateX() {
            return this.f;
        }

        public float getTranslateY() {
            return this.g;
        }

        public void setPivotX(float f) {
            if (f != this.b) {
                this.b = f;
                d();
            }
        }

        public void setPivotY(float f) {
            if (f != this.c) {
                this.c = f;
                d();
            }
        }

        public void setRotation(float f) {
            if (f != this.a) {
                this.a = f;
                d();
            }
        }

        public void setScaleX(float f) {
            if (f != this.d) {
                this.d = f;
                d();
            }
        }

        public void setScaleY(float f) {
            if (f != this.e) {
                this.e = f;
                d();
            }
        }

        public void setTranslateX(float f) {
            if (f != this.f) {
                this.f = f;
                d();
            }
        }

        public void setTranslateY(float f) {
            if (f != this.g) {
                this.g = f;
                d();
            }
        }

        public d() {
            super();
            this.f8951a = new Matrix();
            this.f8953a = new ArrayList();
            this.a = 0.0f;
            this.b = 0.0f;
            this.c = 0.0f;
            this.d = 1.0f;
            this.e = 1.0f;
            this.f = 0.0f;
            this.g = 0.0f;
            this.f8955b = new Matrix();
            this.f8952a = null;
        }
    }
}
