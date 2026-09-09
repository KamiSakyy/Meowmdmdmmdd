package defpackage;
/* renamed from: cm2  reason: default package */
/* loaded from: classes.dex */
public final class cm2 extends IllegalStateException {
    public cm2(String str, Throwable th) {
        super(str, th);
    }

    public static IllegalStateException a(bt9 bt9Var) {
        String str;
        if (!bt9Var.o()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception k = bt9Var.k();
        if (k != null) {
            str = "failure";
        } else if (bt9Var.p()) {
            str = "result ".concat(String.valueOf(bt9Var.l()));
        } else if (bt9Var.n()) {
            str = "cancellation";
        } else {
            str = "unknown issue";
        }
        return new cm2("Complete with: ".concat(str), k);
    }
}
