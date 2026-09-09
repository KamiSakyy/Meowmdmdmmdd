package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import androidx.appcompat.R;
/* renamed from: b02  reason: default package */
/* loaded from: classes.dex */
public class b02 extends ContextWrapper {
    public static Configuration b;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Configuration f1668a;

    /* renamed from: a  reason: collision with other field name */
    public Resources.Theme f1669a;

    /* renamed from: a  reason: collision with other field name */
    public Resources f1670a;

    /* renamed from: a  reason: collision with other field name */
    public LayoutInflater f1671a;

    /* renamed from: b02$a */
    /* loaded from: classes.dex */
    public static class a {
        public static Context a(b02 b02Var, Configuration configuration) {
            return b02Var.createConfigurationContext(configuration);
        }
    }

    public b02(Context context, int i) {
        super(context);
        this.a = i;
    }

    public static boolean e(Configuration configuration) {
        if (configuration == null) {
            return true;
        }
        if (b == null) {
            Configuration configuration2 = new Configuration();
            configuration2.fontScale = 0.0f;
            b = configuration2;
        }
        return configuration.equals(b);
    }

    public void a(Configuration configuration) {
        if (this.f1670a == null) {
            if (this.f1668a == null) {
                this.f1668a = new Configuration(configuration);
                return;
            }
            throw new IllegalStateException("Override configuration has already been set");
        }
        throw new IllegalStateException("getResources() or getAssets() has already been called");
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final Resources b() {
        if (this.f1670a == null) {
            Configuration configuration = this.f1668a;
            if (configuration != null && (Build.VERSION.SDK_INT < 26 || !e(configuration))) {
                this.f1670a = a.a(this, this.f1668a).getResources();
            } else {
                this.f1670a = super.getResources();
            }
        }
        return this.f1670a;
    }

    public int c() {
        return this.a;
    }

    public final void d() {
        boolean z;
        if (this.f1669a == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.f1669a = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f1669a.setTo(theme);
            }
        }
        f(this.f1669a, this.a, z);
    }

    public void f(Resources.Theme theme, int i, boolean z) {
        theme.applyStyle(i, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if ("layout_inflater".equals(str)) {
            if (this.f1671a == null) {
                this.f1671a = LayoutInflater.from(getBaseContext()).cloneInContext(this);
            }
            return this.f1671a;
        }
        return getBaseContext().getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f1669a;
        if (theme != null) {
            return theme;
        }
        if (this.a == 0) {
            this.a = R.style.Theme_AppCompat_Light;
        }
        d();
        return this.f1669a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        if (this.a != i) {
            this.a = i;
            d();
        }
    }

    public b02(Context context, Resources.Theme theme) {
        super(context);
        this.f1669a = theme;
    }
}
