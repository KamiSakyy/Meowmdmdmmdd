package defpackage;

import android.view.View;
/* renamed from: by3  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class by3 {
    public static View a(cy3 cy3Var) {
        if (cy3Var instanceof View) {
            return (View) cy3Var;
        }
        throw new IllegalArgumentException("You should override getView() if you're not inheriting from it.");
    }
}
