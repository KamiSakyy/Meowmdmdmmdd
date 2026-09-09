package defpackage;

import android.app.Activity;
/* renamed from: un4  reason: default package */
/* loaded from: classes.dex */
public class un4 {
    public final Object a;

    public un4(Activity activity) {
        lm7.l(activity, "Activity must not be null");
        this.a = activity;
    }

    public final Activity a() {
        return (Activity) this.a;
    }

    public final re3 b() {
        return (re3) this.a;
    }

    public final boolean c() {
        return this.a instanceof Activity;
    }

    public final boolean d() {
        return this.a instanceof re3;
    }
}
