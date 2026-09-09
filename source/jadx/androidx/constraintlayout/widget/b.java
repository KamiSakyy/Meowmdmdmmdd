package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;
/* loaded from: classes.dex */
public abstract class b extends View {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Context f916a;

    /* renamed from: a  reason: collision with other field name */
    public String f917a;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f918a;

    /* renamed from: a  reason: collision with other field name */
    public xu3 f919a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f920a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f921a;

    /* renamed from: a  reason: collision with other field name */
    public View[] f922a;

    public b(Context context) {
        super(context);
        this.f921a = new int[32];
        this.f920a = false;
        this.f922a = null;
        this.f918a = new HashMap();
        this.f916a = context;
        g(null);
    }

    public final void a(String str) {
        if (str == null || str.length() == 0 || this.f916a == null) {
            return;
        }
        String trim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
            ConstraintLayout constraintLayout = (ConstraintLayout) getParent();
        }
        int f = f(trim);
        if (f != 0) {
            this.f918a.put(Integer.valueOf(f), trim);
            b(f);
            return;
        }
        Log.w("ConstraintHelper", "Could not find id of \"" + trim + "\"");
    }

    public final void b(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.a + 1;
        int[] iArr = this.f921a;
        if (i2 > iArr.length) {
            this.f921a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f921a;
        int i3 = this.a;
        iArr2[i3] = i;
        this.a = i3 + 1;
    }

    public void c() {
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ConstraintLayout)) {
            d((ConstraintLayout) parent);
        }
    }

    public void d(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.a; i++) {
            View viewById = constraintLayout.getViewById(this.f921a[i]);
            if (viewById != null) {
                viewById.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewById.setTranslationZ(viewById.getTranslationZ() + elevation);
                }
            }
        }
    }

    public final int e(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        if (str == null || constraintLayout == null || (resources = this.f916a.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            if (childAt.getId() != -1) {
                String str2 = null;
                try {
                    str2 = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                }
                if (str.equals(str2)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public final int f(String str) {
        ConstraintLayout constraintLayout;
        if (getParent() instanceof ConstraintLayout) {
            constraintLayout = (ConstraintLayout) getParent();
        } else {
            constraintLayout = null;
        }
        int i = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object designInformation = constraintLayout.getDesignInformation(0, str);
            if (designInformation instanceof Integer) {
                i = ((Integer) designInformation).intValue();
            }
        }
        if (i == 0 && constraintLayout != null) {
            i = e(constraintLayout, str);
        }
        if (i == 0) {
            try {
                i = j68.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (i == 0) {
            return this.f916a.getResources().getIdentifier(str, "id", this.f916a.getPackageName());
        }
        return i;
    }

    public void g(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, m78.f10094s);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == m78.a1) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f917a = string;
                    setIds(string);
                }
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f921a, this.a);
    }

    public abstract void h(ru1 ru1Var, boolean z);

    public void i(ConstraintLayout constraintLayout) {
    }

    public void j(ConstraintLayout constraintLayout) {
    }

    public void k(ConstraintLayout constraintLayout) {
    }

    public void l(ConstraintLayout constraintLayout) {
        String str;
        int e;
        if (isInEditMode()) {
            setIds(this.f917a);
        }
        xu3 xu3Var = this.f919a;
        if (xu3Var == null) {
            return;
        }
        xu3Var.a();
        for (int i = 0; i < this.a; i++) {
            int i2 = this.f921a[i];
            View viewById = constraintLayout.getViewById(i2);
            if (viewById == null && (e = e(constraintLayout, (str = (String) this.f918a.get(Integer.valueOf(i2))))) != 0) {
                this.f921a[i] = e;
                this.f918a.put(Integer.valueOf(e), str);
                viewById = constraintLayout.getViewById(e);
            }
            if (viewById != null) {
                this.f919a.c(constraintLayout.getViewWidget(viewById));
            }
        }
        this.f919a.b(constraintLayout.mLayoutWidget);
    }

    public void m() {
        if (this.f919a == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.b) {
            ((ConstraintLayout.b) layoutParams).f886a = (ru1) this.f919a;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f917a;
        if (str != null) {
            setIds(str);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.f920a) {
            super.onMeasure(i, i2);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void setIds(String str) {
        this.f917a = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.a = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                a(str.substring(i));
                return;
            } else {
                a(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f917a = null;
        this.a = 0;
        for (int i : iArr) {
            b(i);
        }
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f921a = new int[32];
        this.f920a = false;
        this.f922a = null;
        this.f918a = new HashMap();
        this.f916a = context;
        g(attributeSet);
    }
}
