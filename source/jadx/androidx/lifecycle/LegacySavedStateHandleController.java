package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.c;
import defpackage.gk8;
/* loaded from: classes.dex */
public abstract class LegacySavedStateHandleController {

    /* loaded from: classes.dex */
    public static final class a implements gk8.a {
        @Override // defpackage.gk8.a
        public void a(ik8 ik8Var) {
            if (ik8Var instanceof nsa) {
                msa viewModelStore = ((nsa) ik8Var).getViewModelStore();
                gk8 savedStateRegistry = ik8Var.getSavedStateRegistry();
                for (String str : viewModelStore.c()) {
                    LegacySavedStateHandleController.a(viewModelStore.b(str), savedStateRegistry, ik8Var.getLifecycle());
                }
                if (!viewModelStore.c().isEmpty()) {
                    savedStateRegistry.i(a.class);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
        }
    }

    public static void a(hsa hsaVar, gk8 gk8Var, c cVar) {
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) hsaVar.c("androidx.lifecycle.savedstate.vm.tag");
        if (savedStateHandleController != null && !savedStateHandleController.i()) {
            savedStateHandleController.e(gk8Var, cVar);
            c(gk8Var, cVar);
        }
    }

    public static SavedStateHandleController b(gk8 gk8Var, c cVar, String str, Bundle bundle) {
        SavedStateHandleController savedStateHandleController = new SavedStateHandleController(str, bk8.c(gk8Var.b(str), bundle));
        savedStateHandleController.e(gk8Var, cVar);
        c(gk8Var, cVar);
        return savedStateHandleController;
    }

    public static void c(final gk8 gk8Var, final c cVar) {
        c.EnumC0016c b = cVar.b();
        if (b != c.EnumC0016c.INITIALIZED && !b.a(c.EnumC0016c.STARTED)) {
            cVar.a(new d() { // from class: androidx.lifecycle.LegacySavedStateHandleController.1
                @Override // androidx.lifecycle.d
                public void c(zn4 zn4Var, c.b bVar) {
                    if (bVar == c.b.ON_START) {
                        c.this.c(this);
                        gk8Var.i(a.class);
                    }
                }
            });
        } else {
            gk8Var.i(a.class);
        }
    }
}
