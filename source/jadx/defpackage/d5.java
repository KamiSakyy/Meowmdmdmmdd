package defpackage;

import android.content.Context;
import android.content.Intent;
/* renamed from: d5  reason: default package */
/* loaded from: classes.dex */
public final class d5 extends b5 {
    public static final a a = new a(null);

    /* renamed from: d5$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }
    }

    @Override // defpackage.b5
    /* renamed from: d */
    public Intent a(Context context, Intent intent) {
        l44.e(context, "context");
        l44.e(intent, "input");
        return intent;
    }

    @Override // defpackage.b5
    /* renamed from: e */
    public z4 c(int i, Intent intent) {
        return new z4(i, intent);
    }
}
