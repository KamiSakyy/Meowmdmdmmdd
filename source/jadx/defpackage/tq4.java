package defpackage;

import android.os.Looper;
import defpackage.sq4;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
/* renamed from: tq4  reason: default package */
/* loaded from: classes.dex */
public class tq4 {
    public final Set a = Collections.newSetFromMap(new WeakHashMap());

    public static sq4 a(Object obj, Looper looper, String str) {
        lm7.l(obj, "Listener must not be null");
        lm7.l(looper, "Looper must not be null");
        lm7.l(str, "Listener type must not be null");
        return new sq4(looper, obj, str);
    }

    public static sq4.a b(Object obj, String str) {
        lm7.l(obj, "Listener must not be null");
        lm7.l(str, "Listener type must not be null");
        lm7.h(str, "Listener type must not be empty");
        return new sq4.a(obj, str);
    }

    public final void c() {
        for (sq4 sq4Var : this.a) {
            sq4Var.a();
        }
        this.a.clear();
    }
}
