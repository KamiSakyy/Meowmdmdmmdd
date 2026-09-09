package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.util.Arrays;
import java.util.List;
@Keep
/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ o93 lambda$getComponents$0(hr1 hr1Var) {
        return new n93((x83) hr1Var.c(x83.class), hr1Var.d(tu3.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<br1> getComponents() {
        return Arrays.asList(br1.e(o93.class).h(LIBRARY_NAME).b(ab2.j(x83.class)).b(ab2.h(tu3.class)).f(new mr1() { // from class: q93
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                o93 lambda$getComponents$0;
                lambda$getComponents$0 = FirebaseInstallationsRegistrar.lambda$getComponents$0(hr1Var);
                return lambda$getComponents$0;
            }
        }).d(), su3.a(), tn4.b(LIBRARY_NAME, "17.1.0"));
    }
}
