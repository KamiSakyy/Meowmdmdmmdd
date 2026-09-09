package defpackage;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
/* renamed from: qgd  reason: default package */
/* loaded from: classes.dex */
public abstract class qgd {
    public static boolean a(Context context, String str) {
        if (DynamiteModule.a(context, str) > DynamiteModule.c(context, "com.google.android.gms.vision.dynamite")) {
            return true;
        }
        return false;
    }
}
