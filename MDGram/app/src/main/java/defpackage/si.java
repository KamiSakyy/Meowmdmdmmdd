package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.R;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: si  reason: default package */
/* loaded from: classes.dex */
public class si {

    /* renamed from: a  reason: collision with other field name */
    public final Object[] f18838a = new Object[2];

    /* renamed from: a  reason: collision with other field name */
    public static final Class[] f18836a = {Context.class, AttributeSet.class};

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f18835a = {16843375};
    public static final int[] b = {16844160};
    public static final int[] c = {16844156};
    public static final int[] d = {16844148};

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f18837a = {"android.widget.", "android.view.", "android.webkit."};
    public static final l59 a = new l59();

    /* renamed from: si$a */
    /* loaded from: classes.dex */
    public static class a implements View.OnClickListener {
        public Context a;

        /* renamed from: a  reason: collision with other field name */
        public final View f18839a;

        /* renamed from: a  reason: collision with other field name */
        public final String f18840a;

        /* renamed from: a  reason: collision with other field name */
        public Method f18841a;

        public a(View view, String str) {
            this.f18839a = view;
            this.f18840a = str;
        }

        public final void a(Context context) {
            int id;
            String str;
            Method method;
            while (context != null) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.f18840a, View.class)) != null) {
                        this.f18841a = method;
                        this.a = context;
                        return;
                    }
                } catch (NoSuchMethodException unused) {
                }
                if (context instanceof ContextWrapper) {
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    context = null;
                }
            }
            if (this.f18839a.getId() == -1) {
                str = "";
            } else {
                str = " with id '" + this.f18839a.getContext().getResources().getResourceEntryName(id) + "'";
            }
            throw new IllegalStateException("Could not find method " + this.f18840a + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.f18839a.getClass() + str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f18841a == null) {
                a(this.f18839a.getContext());
            }
            try {
                this.f18841a.invoke(this.a, view);
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
            } catch (InvocationTargetException e2) {
                throw new IllegalStateException("Could not execute method for android:onClick", e2);
            }
        }
    }

    public static Context u(Context context, AttributeSet attributeSet, boolean z, boolean z2) {
        int i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.View, 0, 0);
        if (z) {
            i = obtainStyledAttributes.getResourceId(R.styleable.View_android_theme, 0);
        } else {
            i = 0;
        }
        if (z2 && i == 0 && (i = obtainStyledAttributes.getResourceId(R.styleable.View_theme, 0)) != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        obtainStyledAttributes.recycle();
        if (i != 0) {
            if (!(context instanceof b02) || ((b02) context).c() != i) {
                return new b02(context, i);
            }
            return context;
        }
        return context;
    }

    public final void a(Context context, View view, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT > 28) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b);
        if (obtainStyledAttributes.hasValue(0)) {
            gqa.s0(view, obtainStyledAttributes.getBoolean(0, false));
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, c);
        if (obtainStyledAttributes2.hasValue(0)) {
            gqa.u0(view, obtainStyledAttributes2.getString(0));
        }
        obtainStyledAttributes2.recycle();
        TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, d);
        if (obtainStyledAttributes3.hasValue(0)) {
            gqa.H0(view, obtainStyledAttributes3.getBoolean(0, false));
        }
        obtainStyledAttributes3.recycle();
    }

    public final void b(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if ((context instanceof ContextWrapper) && gqa.Q(view)) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f18835a);
            String string = obtainStyledAttributes.getString(0);
            if (string != null) {
                view.setOnClickListener(new a(view, string));
            }
            obtainStyledAttributes.recycle();
        }
    }

    public cg c(Context context, AttributeSet attributeSet) {
        return new cg(context, attributeSet);
    }

    public eg d(Context context, AttributeSet attributeSet) {
        return new eg(context, attributeSet);
    }

    public gg e(Context context, AttributeSet attributeSet) {
        return new gg(context, attributeSet);
    }

    public hg f(Context context, AttributeSet attributeSet) {
        return new hg(context, attributeSet);
    }

    public sg g(Context context, AttributeSet attributeSet) {
        return new sg(context, attributeSet);
    }

    public wg h(Context context, AttributeSet attributeSet) {
        return new wg(context, attributeSet);
    }

    public yg i(Context context, AttributeSet attributeSet) {
        return new yg(context, attributeSet);
    }

    public zg j(Context context, AttributeSet attributeSet) {
        return new zg(context, attributeSet);
    }

    public uh k(Context context, AttributeSet attributeSet) {
        return new uh(context, attributeSet);
    }

    public vh l(Context context, AttributeSet attributeSet) {
        return new vh(context, attributeSet);
    }

    public zh m(Context context, AttributeSet attributeSet) {
        return new zh(context, attributeSet);
    }

    public bi n(Context context, AttributeSet attributeSet) {
        return new bi(context, attributeSet);
    }

    public li o(Context context, AttributeSet attributeSet) {
        return new li(context, attributeSet);
    }

    public ri p(Context context, AttributeSet attributeSet) {
        return new ri(context, attributeSet);
    }

    public View q(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    public final View r(View view, String str, Context context, AttributeSet attributeSet, boolean z, boolean z2, boolean z3, boolean z4) {
        Context context2;
        View l;
        if (z && view != null) {
            context2 = view.getContext();
        } else {
            context2 = context;
        }
        if (z2 || z3) {
            context2 = u(context2, attributeSet, z2, z3);
        }
        if (z4) {
            context2 = m3a.b(context2);
        }
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -1946472170:
                if (str.equals("RatingBar")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1455429095:
                if (str.equals("CheckedTextView")) {
                    c2 = 1;
                    break;
                }
                break;
            case -1346021293:
                if (str.equals("MultiAutoCompleteTextView")) {
                    c2 = 2;
                    break;
                }
                break;
            case -938935918:
                if (str.equals("TextView")) {
                    c2 = 3;
                    break;
                }
                break;
            case -937446323:
                if (str.equals("ImageButton")) {
                    c2 = 4;
                    break;
                }
                break;
            case -658531749:
                if (str.equals("SeekBar")) {
                    c2 = 5;
                    break;
                }
                break;
            case -339785223:
                if (str.equals("Spinner")) {
                    c2 = 6;
                    break;
                }
                break;
            case 776382189:
                if (str.equals("RadioButton")) {
                    c2 = 7;
                    break;
                }
                break;
            case 799298502:
                if (str.equals("ToggleButton")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 1125864064:
                if (str.equals("ImageView")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 1413872058:
                if (str.equals("AutoCompleteTextView")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 1601505219:
                if (str.equals("CheckBox")) {
                    c2 = 11;
                    break;
                }
                break;
            case 1666676343:
                if (str.equals("EditText")) {
                    c2 = '\f';
                    break;
                }
                break;
            case 2001146706:
                if (str.equals("Button")) {
                    c2 = '\r';
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                l = l(context2, attributeSet);
                v(l, str);
                break;
            case 1:
                l = f(context2, attributeSet);
                v(l, str);
                break;
            case 2:
                l = j(context2, attributeSet);
                v(l, str);
                break;
            case 3:
                l = o(context2, attributeSet);
                v(l, str);
                break;
            case 4:
                l = h(context2, attributeSet);
                v(l, str);
                break;
            case 5:
                l = m(context2, attributeSet);
                v(l, str);
                break;
            case 6:
                l = n(context2, attributeSet);
                v(l, str);
                break;
            case 7:
                l = k(context2, attributeSet);
                v(l, str);
                break;
            case '\b':
                l = p(context2, attributeSet);
                v(l, str);
                break;
            case '\t':
                l = i(context2, attributeSet);
                v(l, str);
                break;
            case '\n':
                l = c(context2, attributeSet);
                v(l, str);
                break;
            case 11:
                l = e(context2, attributeSet);
                v(l, str);
                break;
            case '\f':
                l = g(context2, attributeSet);
                v(l, str);
                break;
            case '\r':
                l = d(context2, attributeSet);
                v(l, str);
                break;
            default:
                l = q(context2, str, attributeSet);
                break;
        }
        if (l == null && context != context2) {
            l = t(context2, str, attributeSet);
        }
        if (l != null) {
            b(l, attributeSet);
            a(context2, l, attributeSet);
        }
        return l;
    }

    public final View s(Context context, String str, String str2) {
        String str3;
        l59 l59Var = a;
        Constructor constructor = (Constructor) l59Var.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f18836a);
            l59Var.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f18838a);
    }

    public final View t(Context context, String str, AttributeSet attributeSet) {
        if (str.equals("view")) {
            str = attributeSet.getAttributeValue(null, "class");
        }
        try {
            Object[] objArr = this.f18838a;
            objArr[0] = context;
            objArr[1] = attributeSet;
            if (-1 == str.indexOf(46)) {
                int i = 0;
                while (true) {
                    String[] strArr = f18837a;
                    if (i >= strArr.length) {
                        return null;
                    }
                    View s = s(context, str, strArr[i]);
                    if (s != null) {
                        return s;
                    }
                    i++;
                }
            } else {
                return s(context, str, null);
            }
        } catch (Exception unused) {
            return null;
        } finally {
            Object[] objArr2 = this.f18838a;
            objArr2[0] = null;
            objArr2[1] = null;
        }
    }

    public final void v(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }
}
