package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;
/* renamed from: o3a  reason: default package */
/* loaded from: classes.dex */
public class o3a extends sf8 {
    public final WeakReference a;

    public o3a(Context context, Resources resources) {
        super(resources);
        this.a = new WeakReference(context);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i) {
        Drawable a = a(i);
        Context context = (Context) this.a.get();
        if (a != null && context != null) {
            jf8.h().x(context, i, a);
        }
        return a;
    }
}
