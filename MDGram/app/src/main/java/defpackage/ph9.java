package defpackage;

import java.io.IOException;
/* renamed from: ph9  reason: default package */
/* loaded from: classes.dex */
public final class ph9 extends IOException {
    public final cv2 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ph9(cv2 cv2Var) {
        super("stream was reset: " + cv2Var);
        l44.e(cv2Var, "errorCode");
        this.a = cv2Var;
    }
}
