package defpackage;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
/* renamed from: rr1  reason: default package */
/* loaded from: classes.dex */
public interface rr1 {
    public static final rr1 a = new rr1() { // from class: qr1
        @Override // defpackage.rr1
        public final List a(ComponentRegistrar componentRegistrar) {
            return componentRegistrar.getComponents();
        }
    };

    List a(ComponentRegistrar componentRegistrar);
}
