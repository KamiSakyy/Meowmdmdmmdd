package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
/* loaded from: classes.dex */
public final class e implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0033b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0033b c0033b = new DynamiteModule.b.C0033b();
        c0033b.a = aVar.b(context, str);
        int a = aVar.a(context, str, true);
        c0033b.b = a;
        int i = c0033b.a;
        if (i == 0) {
            if (a == 0) {
                c0033b.c = 0;
                return c0033b;
            }
            i = 0;
        }
        if (i >= a) {
            c0033b.c = -1;
        } else {
            c0033b.c = 1;
        }
        return c0033b;
    }
}
