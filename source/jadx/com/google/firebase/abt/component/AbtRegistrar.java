package com.google.firebase.abt.component;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.abt.component.AbtRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
@Keep
/* loaded from: classes.dex */
public class AbtRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-abt";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ g1 lambda$getComponents$0(hr1 hr1Var) {
        return new g1((Context) hr1Var.c(Context.class), hr1Var.d(bc.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<br1> getComponents() {
        return Arrays.asList(br1.e(g1.class).h(LIBRARY_NAME).b(ab2.j(Context.class)).b(ab2.h(bc.class)).f(new mr1() { // from class: j1
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                g1 lambda$getComponents$0;
                lambda$getComponents$0 = AbtRegistrar.lambda$getComponents$0(hr1Var);
                return lambda$getComponents$0;
            }
        }).d(), tn4.b(LIBRARY_NAME, "21.1.0"));
    }
}
