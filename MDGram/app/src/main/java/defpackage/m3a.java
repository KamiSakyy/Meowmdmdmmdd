package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
/* renamed from: m3a  reason: default package */
/* loaded from: classes.dex */
public class m3a extends ContextWrapper {
    public static final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public static ArrayList f9975a;

    /* renamed from: a  reason: collision with other field name */
    public final Resources.Theme f9976a;

    /* renamed from: a  reason: collision with other field name */
    public final Resources f9977a;

    public m3a(Context context) {
        super(context);
        if (lna.c()) {
            lna lnaVar = new lna(this, context.getResources());
            this.f9977a = lnaVar;
            Resources.Theme newTheme = lnaVar.newTheme();
            this.f9976a = newTheme;
            newTheme.setTo(context.getTheme());
            return;
        }
        this.f9977a = new o3a(this, context.getResources());
        this.f9976a = null;
    }

    public static boolean a(Context context) {
        if ((context instanceof m3a) || (context.getResources() instanceof o3a) || (context.getResources() instanceof lna) || !lna.c()) {
            return false;
        }
        return true;
    }

    public static Context b(Context context) {
        m3a m3aVar;
        if (a(context)) {
            synchronized (a) {
                ArrayList arrayList = f9975a;
                if (arrayList == null) {
                    f9975a = new ArrayList();
                } else {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        WeakReference weakReference = (WeakReference) f9975a.get(size);
                        if (weakReference == null || weakReference.get() == null) {
                            f9975a.remove(size);
                        }
                    }
                    for (int size2 = f9975a.size() - 1; size2 >= 0; size2--) {
                        WeakReference weakReference2 = (WeakReference) f9975a.get(size2);
                        if (weakReference2 != null) {
                            m3aVar = (m3a) weakReference2.get();
                        } else {
                            m3aVar = null;
                        }
                        if (m3aVar != null && m3aVar.getBaseContext() == context) {
                            return m3aVar;
                        }
                    }
                }
                m3a m3aVar2 = new m3a(context);
                f9975a.add(new WeakReference(m3aVar2));
                return m3aVar2;
            }
        }
        return context;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.f9977a.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.f9977a;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f9976a;
        return theme == null ? super.getTheme() : theme;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        Resources.Theme theme = this.f9976a;
        if (theme == null) {
            super.setTheme(i);
        } else {
            theme.applyStyle(i, true);
        }
    }
}
