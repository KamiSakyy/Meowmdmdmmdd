package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import java.util.Arrays;
import java.util.List;
@Keep
/* loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ xba lambda$getComponents$0(hr1 hr1Var) {
        dca.f((Context) hr1Var.c(Context.class));
        return dca.c().g(w80.b);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<br1> getComponents() {
        return Arrays.asList(br1.e(xba.class).h(LIBRARY_NAME).b(ab2.j(Context.class)).f(new mr1() { // from class: cca
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                xba lambda$getComponents$0;
                lambda$getComponents$0 = TransportRegistrar.lambda$getComponents$0(hr1Var);
                return lambda$getComponents$0;
            }
        }).d(), tn4.b(LIBRARY_NAME, "18.1.7"));
    }
}
