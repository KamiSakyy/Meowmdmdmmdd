package defpackage;
/* renamed from: gl2  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class gl2 {
    public static void a(hl2 hl2Var, hl2 hl2Var2) {
        if (hl2Var == hl2Var2) {
            return;
        }
        if (hl2Var2 != null) {
            hl2Var2.a();
        }
        if (hl2Var != null) {
            hl2Var.release();
        }
    }
}
