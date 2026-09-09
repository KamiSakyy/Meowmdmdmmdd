package defpackage;

import android.view.View;
/* renamed from: x62  reason: default package */
/* loaded from: classes.dex */
public abstract class x62 {
    public static String a(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }
}
