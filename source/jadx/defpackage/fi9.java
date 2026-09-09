package defpackage;

import android.content.Context;
import android.content.res.Resources;
/* renamed from: fi9  reason: default package */
/* loaded from: classes.dex */
public class fi9 {
    public final Resources a;

    /* renamed from: a  reason: collision with other field name */
    public final String f5520a;

    public fi9(Context context) {
        lm7.k(context);
        Resources resources = context.getResources();
        this.a = resources;
        this.f5520a = resources.getResourcePackageName(b78.a);
    }

    public String a(String str) {
        int identifier = this.a.getIdentifier(str, "string", this.f5520a);
        if (identifier == 0) {
            return null;
        }
        return this.a.getString(identifier);
    }
}
