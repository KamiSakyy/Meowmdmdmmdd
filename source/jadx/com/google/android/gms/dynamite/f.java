package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
/* loaded from: classes.dex */
public final class f implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0033b a(Context context, String str, DynamiteModule.b.a aVar) {
        int a;
        DynamiteModule.b.C0033b c0033b = new DynamiteModule.b.C0033b();
        int b = aVar.b(context, str);
        c0033b.a = b;
        int i = 0;
        if (b != 0) {
            a = aVar.a(context, str, false);
            c0033b.b = a;
        } else {
            a = aVar.a(context, str, true);
            c0033b.b = a;
        }
        int i2 = c0033b.a;
        if (i2 == 0) {
            if (a == 0) {
                c0033b.c = 0;
                return c0033b;
            }
        } else {
            i = i2;
        }
        if (i >= a) {
            c0033b.c = -1;
        } else {
            c0033b.c = 1;
        }
        return c0033b;
    }
}
