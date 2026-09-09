package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.StaticLayout$Builder;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.R;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
/* renamed from: mi  reason: default package */
/* loaded from: classes.dex */
public class mi {
    public static final RectF a = new RectF();

    /* renamed from: a  reason: collision with other field name */
    public static ConcurrentHashMap f10295a = new ConcurrentHashMap();
    public static ConcurrentHashMap b = new ConcurrentHashMap();

    /* renamed from: a  reason: collision with other field name */
    public final Context f10298a;

    /* renamed from: a  reason: collision with other field name */
    public TextPaint f10299a;

    /* renamed from: a  reason: collision with other field name */
    public final TextView f10300a;

    /* renamed from: a  reason: collision with other field name */
    public final f f10301a;

    /* renamed from: a  reason: collision with other field name */
    public int f10297a = 0;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10302a = false;

    /* renamed from: a  reason: collision with other field name */
    public float f10296a = -1.0f;

    /* renamed from: b  reason: collision with other field name */
    public float f10304b = -1.0f;
    public float c = -1.0f;

    /* renamed from: a  reason: collision with other field name */
    public int[] f10303a = new int[0];

    /* renamed from: b  reason: collision with other field name */
    public boolean f10305b = false;

    /* renamed from: mi$a */
    /* loaded from: classes.dex */
    public static final class a {
        public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i, TextView textView, TextPaint textPaint) {
            return new StaticLayout(charSequence, textPaint, i, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
        }

        public static int b(TextView textView) {
            return textView.getMaxLines();
        }
    }

    /* renamed from: mi$b */
    /* loaded from: classes.dex */
    public static final class b {
        public static boolean a(View view) {
            return view.isInLayout();
        }
    }

    /* renamed from: mi$c */
    /* loaded from: classes.dex */
    public static final class c {
        public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i, int i2, TextView textView, TextPaint textPaint, f fVar) {
            int breakStrategy;
            int hyphenationFrequency;
            StaticLayout$Builder obtain = StaticLayout$Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i);
            StaticLayout$Builder includePad = obtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding());
            breakStrategy = textView.getBreakStrategy();
            StaticLayout$Builder breakStrategy2 = includePad.setBreakStrategy(breakStrategy);
            hyphenationFrequency = textView.getHyphenationFrequency();
            StaticLayout$Builder hyphenationFrequency2 = breakStrategy2.setHyphenationFrequency(hyphenationFrequency);
            if (i2 == -1) {
                i2 = Integer.MAX_VALUE;
            }
            hyphenationFrequency2.setMaxLines(i2);
            try {
                fVar.a(obtain, textView);
            } catch (ClassCastException unused) {
                Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            return obtain.build();
        }
    }

    /* renamed from: mi$d */
    /* loaded from: classes.dex */
    public static class d extends f {
        @Override // defpackage.mi.f
        public void a(StaticLayout$Builder staticLayout$Builder, TextView textView) {
            staticLayout$Builder.setTextDirection((TextDirectionHeuristic) mi.m(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    /* renamed from: mi$e */
    /* loaded from: classes.dex */
    public static class e extends d {
        @Override // defpackage.mi.d, defpackage.mi.f
        public void a(StaticLayout$Builder staticLayout$Builder, TextView textView) {
            TextDirectionHeuristic textDirectionHeuristic;
            textDirectionHeuristic = textView.getTextDirectionHeuristic();
            staticLayout$Builder.setTextDirection(textDirectionHeuristic);
        }

        @Override // defpackage.mi.f
        public boolean b(TextView textView) {
            boolean isHorizontallyScrollable;
            isHorizontallyScrollable = textView.isHorizontallyScrollable();
            return isHorizontallyScrollable;
        }
    }

    /* renamed from: mi$f */
    /* loaded from: classes.dex */
    public static class f {
        public void a(StaticLayout$Builder staticLayout$Builder, TextView textView) {
        }

        public boolean b(TextView textView) {
            return ((Boolean) mi.m(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    public mi(TextView textView) {
        this.f10300a = textView;
        this.f10298a = textView.getContext();
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            this.f10301a = new e();
        } else if (i >= 23) {
            this.f10301a = new d();
        } else {
            this.f10301a = new f();
        }
    }

    public static Method k(String str) {
        try {
            Method method = (Method) f10295a.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, new Class[0])) != null) {
                method.setAccessible(true);
                f10295a.put(str, method);
            }
            return method;
        } catch (Exception e2) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e2);
            return null;
        }
    }

    public static Object m(Object obj, String str, Object obj2) {
        try {
            return k(str).invoke(obj, new Object[0]);
        } catch (Exception e2) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e2);
            return obj2;
        }
    }

    public void a() {
        int measuredWidth;
        if (!n()) {
            return;
        }
        if (this.f10302a) {
            if (this.f10300a.getMeasuredHeight() > 0 && this.f10300a.getMeasuredWidth() > 0) {
                if (this.f10301a.b(this.f10300a)) {
                    measuredWidth = 1048576;
                } else {
                    measuredWidth = (this.f10300a.getMeasuredWidth() - this.f10300a.getTotalPaddingLeft()) - this.f10300a.getTotalPaddingRight();
                }
                int height = (this.f10300a.getHeight() - this.f10300a.getCompoundPaddingBottom()) - this.f10300a.getCompoundPaddingTop();
                if (measuredWidth > 0 && height > 0) {
                    RectF rectF = a;
                    synchronized (rectF) {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float e2 = e(rectF);
                        if (e2 != this.f10300a.getTextSize()) {
                            t(0, e2);
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        this.f10302a = true;
    }

    public final int[] b(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr2[i2] = ((Integer) arrayList.get(i2)).intValue();
        }
        return iArr2;
    }

    public final void c() {
        this.f10297a = 0;
        this.f10304b = -1.0f;
        this.c = -1.0f;
        this.f10296a = -1.0f;
        this.f10303a = new int[0];
        this.f10302a = false;
    }

    public StaticLayout d(CharSequence charSequence, Layout.Alignment alignment, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 23) {
            return c.a(charSequence, alignment, i, i2, this.f10300a, this.f10299a, this.f10301a);
        }
        return a.a(charSequence, alignment, i, this.f10300a, this.f10299a);
    }

    public final int e(RectF rectF) {
        int length = this.f10303a.length;
        if (length != 0) {
            int i = length - 1;
            int i2 = 1;
            int i3 = 0;
            while (i2 <= i) {
                int i4 = (i2 + i) / 2;
                if (x(this.f10303a[i4], rectF)) {
                    int i5 = i4 + 1;
                    i3 = i2;
                    i2 = i5;
                } else {
                    i3 = i4 - 1;
                    i = i3;
                }
            }
            return this.f10303a[i3];
        }
        throw new IllegalStateException("No available text sizes to choose from.");
    }

    public int f() {
        return Math.round(this.c);
    }

    public int g() {
        return Math.round(this.f10304b);
    }

    public int h() {
        return Math.round(this.f10296a);
    }

    public int[] i() {
        return this.f10303a;
    }

    public int j() {
        return this.f10297a;
    }

    public void l(int i) {
        TextPaint textPaint = this.f10299a;
        if (textPaint == null) {
            this.f10299a = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.f10299a.set(this.f10300a.getPaint());
        this.f10299a.setTextSize(i);
    }

    public boolean n() {
        return y() && this.f10297a != 0;
    }

    public void o(AttributeSet attributeSet, int i) {
        float f2;
        float f3;
        float f4;
        int resourceId;
        TypedArray obtainStyledAttributes = this.f10298a.obtainStyledAttributes(attributeSet, R.styleable.AppCompatTextView, i, 0);
        TextView textView = this.f10300a;
        gqa.p0(textView, textView.getContext(), R.styleable.AppCompatTextView, attributeSet, obtainStyledAttributes, i, 0);
        if (obtainStyledAttributes.hasValue(R.styleable.AppCompatTextView_autoSizeTextType)) {
            this.f10297a = obtainStyledAttributes.getInt(R.styleable.AppCompatTextView_autoSizeTextType, 0);
        }
        if (obtainStyledAttributes.hasValue(R.styleable.AppCompatTextView_autoSizeStepGranularity)) {
            f2 = obtainStyledAttributes.getDimension(R.styleable.AppCompatTextView_autoSizeStepGranularity, -1.0f);
        } else {
            f2 = -1.0f;
        }
        if (obtainStyledAttributes.hasValue(R.styleable.AppCompatTextView_autoSizeMinTextSize)) {
            f3 = obtainStyledAttributes.getDimension(R.styleable.AppCompatTextView_autoSizeMinTextSize, -1.0f);
        } else {
            f3 = -1.0f;
        }
        if (obtainStyledAttributes.hasValue(R.styleable.AppCompatTextView_autoSizeMaxTextSize)) {
            f4 = obtainStyledAttributes.getDimension(R.styleable.AppCompatTextView_autoSizeMaxTextSize, -1.0f);
        } else {
            f4 = -1.0f;
        }
        if (obtainStyledAttributes.hasValue(R.styleable.AppCompatTextView_autoSizePresetSizes) && (resourceId = obtainStyledAttributes.getResourceId(R.styleable.AppCompatTextView_autoSizePresetSizes, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            v(obtainTypedArray);
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (y()) {
            if (this.f10297a == 1) {
                if (!this.f10305b) {
                    DisplayMetrics displayMetrics = this.f10298a.getResources().getDisplayMetrics();
                    if (f3 == -1.0f) {
                        f3 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                    }
                    if (f4 == -1.0f) {
                        f4 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                    }
                    if (f2 == -1.0f) {
                        f2 = 1.0f;
                    }
                    z(f3, f4, f2);
                }
                u();
                return;
            }
            return;
        }
        this.f10297a = 0;
    }

    public void p(int i, int i2, int i3, int i4) {
        if (y()) {
            DisplayMetrics displayMetrics = this.f10298a.getResources().getDisplayMetrics();
            z(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (u()) {
                a();
            }
        }
    }

    public void q(int[] iArr, int i) {
        if (y()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.f10298a.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                this.f10303a = b(iArr2);
                if (!w()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                this.f10305b = false;
            }
            if (u()) {
                a();
            }
        }
    }

    public void r(int i) {
        if (y()) {
            if (i != 0) {
                if (i == 1) {
                    DisplayMetrics displayMetrics = this.f10298a.getResources().getDisplayMetrics();
                    z(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                    if (u()) {
                        a();
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("Unknown auto-size text type: " + i);
            }
            c();
        }
    }

    public final void s(float f2) {
        if (f2 != this.f10300a.getPaint().getTextSize()) {
            this.f10300a.getPaint().setTextSize(f2);
            boolean a2 = b.a(this.f10300a);
            if (this.f10300a.getLayout() != null) {
                this.f10302a = false;
                try {
                    Method k = k("nullLayouts");
                    if (k != null) {
                        k.invoke(this.f10300a, new Object[0]);
                    }
                } catch (Exception e2) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e2);
                }
                if (!a2) {
                    this.f10300a.requestLayout();
                } else {
                    this.f10300a.forceLayout();
                }
                this.f10300a.invalidate();
            }
        }
    }

    public void t(int i, float f2) {
        Resources resources;
        Context context = this.f10298a;
        if (context == null) {
            resources = Resources.getSystem();
        } else {
            resources = context.getResources();
        }
        s(TypedValue.applyDimension(i, f2, resources.getDisplayMetrics()));
    }

    public final boolean u() {
        if (y() && this.f10297a == 1) {
            if (!this.f10305b || this.f10303a.length == 0) {
                int floor = ((int) Math.floor((this.c - this.f10304b) / this.f10296a)) + 1;
                int[] iArr = new int[floor];
                for (int i = 0; i < floor; i++) {
                    iArr[i] = Math.round(this.f10304b + (i * this.f10296a));
                }
                this.f10303a = b(iArr);
            }
            this.f10302a = true;
        } else {
            this.f10302a = false;
        }
        return this.f10302a;
    }

    public final void v(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i = 0; i < length; i++) {
                iArr[i] = typedArray.getDimensionPixelSize(i, -1);
            }
            this.f10303a = b(iArr);
            w();
        }
    }

    public final boolean w() {
        boolean z;
        int[] iArr = this.f10303a;
        int length = iArr.length;
        if (length > 0) {
            z = true;
        } else {
            z = false;
        }
        this.f10305b = z;
        if (z) {
            this.f10297a = 1;
            this.f10304b = iArr[0];
            this.c = iArr[length - 1];
            this.f10296a = -1.0f;
        }
        return z;
    }

    public final boolean x(int i, RectF rectF) {
        CharSequence transformation;
        CharSequence text = this.f10300a.getText();
        TransformationMethod transformationMethod = this.f10300a.getTransformationMethod();
        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.f10300a)) != null) {
            text = transformation;
        }
        int b2 = a.b(this.f10300a);
        l(i);
        StaticLayout d2 = d(text, (Layout.Alignment) m(this.f10300a, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), b2);
        if ((b2 != -1 && (d2.getLineCount() > b2 || d2.getLineEnd(d2.getLineCount() - 1) != text.length())) || d2.getHeight() > rectF.bottom) {
            return false;
        }
        return true;
    }

    public final boolean y() {
        return !(this.f10300a instanceof sg);
    }

    public final void z(float f2, float f3, float f4) {
        if (f2 > 0.0f) {
            if (f3 > f2) {
                if (f4 > 0.0f) {
                    this.f10297a = 1;
                    this.f10304b = f2;
                    this.c = f3;
                    this.f10296a = f4;
                    this.f10305b = false;
                    return;
                }
                throw new IllegalArgumentException("The auto-size step granularity (" + f4 + "px) is less or equal to (0px)");
            }
            throw new IllegalArgumentException("Maximum auto-size text size (" + f3 + "px) is less or equal to minimum auto-size text size (" + f2 + "px)");
        }
        throw new IllegalArgumentException("Minimum auto-size text size (" + f2 + "px) is less or equal to (0px)");
    }
}
