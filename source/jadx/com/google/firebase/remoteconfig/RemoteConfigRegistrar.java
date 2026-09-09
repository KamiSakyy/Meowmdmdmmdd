package com.google.firebase.remoteconfig;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.remoteconfig.RemoteConfigRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
@Keep
/* loaded from: classes.dex */
public class RemoteConfigRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-rc";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ bd8 lambda$getComponents$0(l58 l58Var, hr1 hr1Var) {
        return new bd8((Context) hr1Var.c(Context.class), (Executor) hr1Var.b(l58Var), (x83) hr1Var.c(x83.class), (o93) hr1Var.c(o93.class), ((g1) hr1Var.c(g1.class)).b("frc"), hr1Var.d(bc.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<br1> getComponents() {
        final l58 a = l58.a(b10.class, Executor.class);
        return Arrays.asList(br1.e(bd8.class).h(LIBRARY_NAME).b(ab2.j(Context.class)).b(ab2.i(a)).b(ab2.j(x83.class)).b(ab2.j(o93.class)).b(ab2.j(g1.class)).b(ab2.h(bc.class)).f(new mr1() { // from class: cd8
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                bd8 lambda$getComponents$0;
                lambda$getComponents$0 = RemoteConfigRegistrar.lambda$getComponents$0(l58.this, hr1Var);
                return lambda$getComponents$0;
            }
        }).e().d(), tn4.b(LIBRARY_NAME, "21.2.1"));
    }
}
