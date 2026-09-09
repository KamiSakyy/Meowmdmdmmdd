package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.Arrays;
import java.util.List;
@Keep
/* loaded from: classes.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(hr1 hr1Var) {
        return new FirebaseMessaging((x83) hr1Var.c(x83.class), (r93) hr1Var.c(r93.class), hr1Var.d(mla.class), hr1Var.d(uu3.class), (o93) hr1Var.c(o93.class), (xba) hr1Var.c(xba.class), (ij9) hr1Var.c(ij9.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<br1> getComponents() {
        return Arrays.asList(br1.e(FirebaseMessaging.class).h(LIBRARY_NAME).b(ab2.j(x83.class)).b(ab2.g(r93.class)).b(ab2.h(mla.class)).b(ab2.h(uu3.class)).b(ab2.g(xba.class)).b(ab2.j(o93.class)).b(ab2.j(ij9.class)).f(new mr1() { // from class: aa3
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                FirebaseMessaging lambda$getComponents$0;
                lambda$getComponents$0 = FirebaseMessagingRegistrar.lambda$getComponents$0(hr1Var);
                return lambda$getComponents$0;
            }
        }).c().d(), tn4.b(LIBRARY_NAME, "23.1.1"));
    }
}
