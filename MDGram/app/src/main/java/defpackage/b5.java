package defpackage;

import android.content.Context;
import android.content.Intent;
/* renamed from: b5  reason: default package */
/* loaded from: classes.dex */
public abstract class b5 {

    /* renamed from: b5$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final Object a;

        public a(Object obj) {
            this.a = obj;
        }

        public final Object a() {
            return this.a;
        }
    }

    public abstract Intent a(Context context, Object obj);

    public a b(Context context, Object obj) {
        l44.e(context, "context");
        return null;
    }

    public abstract Object c(int i, Intent intent);
}
