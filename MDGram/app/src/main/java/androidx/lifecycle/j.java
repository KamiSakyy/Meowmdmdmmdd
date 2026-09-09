package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import defpackage.jsa;
import java.lang.reflect.Constructor;
import java.util.List;
import org.dizitart.no2.Constants;
/* loaded from: classes.dex */
public final class j extends jsa.d implements jsa.b {
    public Application a;

    /* renamed from: a  reason: collision with other field name */
    public Bundle f1300a;

    /* renamed from: a  reason: collision with other field name */
    public c f1301a;

    /* renamed from: a  reason: collision with other field name */
    public gk8 f1302a;

    /* renamed from: a  reason: collision with other field name */
    public final jsa.b f1303a;

    public j(Application application, ik8 ik8Var, Bundle bundle) {
        jsa.a aVar;
        l44.e(ik8Var, "owner");
        this.f1302a = ik8Var.getSavedStateRegistry();
        this.f1301a = ik8Var.getLifecycle();
        this.f1300a = bundle;
        this.a = application;
        if (application != null) {
            aVar = jsa.a.a.a(application);
        } else {
            aVar = new jsa.a();
        }
        this.f1303a = aVar;
    }

    @Override // defpackage.jsa.b
    public hsa a(Class cls, n12 n12Var) {
        List list;
        Constructor c;
        List list2;
        l44.e(cls, "modelClass");
        l44.e(n12Var, "extras");
        String str = (String) n12Var.a(jsa.c.f8360a);
        if (str != null) {
            if (n12Var.a(ck8.a) != null && n12Var.a(ck8.b) != null) {
                Application application = (Application) n12Var.a(jsa.a.b);
                boolean isAssignableFrom = sd.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    list2 = jk8.a;
                    c = jk8.c(cls, list2);
                } else {
                    list = jk8.b;
                    c = jk8.c(cls, list);
                }
                if (c == null) {
                    return this.f1303a.a(cls, n12Var);
                }
                if (isAssignableFrom && application != null) {
                    return jk8.d(cls, c, application, ck8.a(n12Var));
                }
                return jk8.d(cls, c, ck8.a(n12Var));
            } else if (this.f1301a != null) {
                return d(str, cls);
            } else {
                throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            }
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // defpackage.jsa.b
    public hsa b(Class cls) {
        l44.e(cls, "modelClass");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // defpackage.jsa.d
    public void c(hsa hsaVar) {
        l44.e(hsaVar, "viewModel");
        c cVar = this.f1301a;
        if (cVar != null) {
            LegacySavedStateHandleController.a(hsaVar, this.f1302a, cVar);
        }
    }

    public final hsa d(String str, Class cls) {
        List list;
        Constructor c;
        hsa d;
        Application application;
        List list2;
        l44.e(str, Constants.TAG_KEY);
        l44.e(cls, "modelClass");
        if (this.f1301a != null) {
            boolean isAssignableFrom = sd.class.isAssignableFrom(cls);
            if (isAssignableFrom && this.a != null) {
                list2 = jk8.a;
                c = jk8.c(cls, list2);
            } else {
                list = jk8.b;
                c = jk8.c(cls, list);
            }
            if (c == null) {
                if (this.a != null) {
                    return this.f1303a.b(cls);
                }
                return jsa.c.a.a().b(cls);
            }
            SavedStateHandleController b = LegacySavedStateHandleController.b(this.f1302a, this.f1301a, str, this.f1300a);
            if (isAssignableFrom && (application = this.a) != null) {
                l44.b(application);
                bk8 f = b.f();
                l44.d(f, "controller.handle");
                d = jk8.d(cls, c, application, f);
            } else {
                bk8 f2 = b.f();
                l44.d(f2, "controller.handle");
                d = jk8.d(cls, c, f2);
            }
            d.e("androidx.lifecycle.savedstate.vm.tag", b);
            return d;
        }
        throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }
}
