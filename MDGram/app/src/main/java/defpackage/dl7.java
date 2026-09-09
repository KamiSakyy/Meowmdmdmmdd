package defpackage;

import java.io.Serializable;
/* renamed from: dl7  reason: default package */
/* loaded from: classes.dex */
public abstract class dl7 implements Serializable {

    /* renamed from: dl7$a */
    /* loaded from: classes.dex */
    public static abstract class a extends dl7 {
    }

    /* renamed from: dl7$b */
    /* loaded from: classes.dex */
    public enum b {
        ALLOWED,
        DENIED,
        INDETERMINATE
    }

    public abstract b a(o85 o85Var, t74 t74Var);

    public abstract b b(o85 o85Var, t74 t74Var, String str);

    public abstract b c(o85 o85Var, t74 t74Var, t74 t74Var2);
}
