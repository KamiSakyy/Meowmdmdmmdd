package defpackage;
/* renamed from: li9  reason: default package */
/* loaded from: classes.dex */
public abstract class li9 {
    public static final void a(Appendable appendable, Object obj, gg3 gg3Var) {
        boolean z;
        l44.e(appendable, "<this>");
        if (gg3Var != null) {
            appendable.append((CharSequence) gg3Var.a(obj));
            return;
        }
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof CharSequence;
        }
        if (z) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(String.valueOf(obj));
        }
    }
}
