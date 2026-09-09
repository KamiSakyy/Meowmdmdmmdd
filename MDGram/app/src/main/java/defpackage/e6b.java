package defpackage;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import defpackage.h6b;
/* renamed from: e6b  reason: default package */
/* loaded from: classes.dex */
public class e6b extends Binder {
    public final a a;

    /* renamed from: e6b$a */
    /* loaded from: classes.dex */
    public interface a {
        bt9 a(Intent intent);
    }

    public e6b(a aVar) {
        this.a = aVar;
    }

    public void c(final h6b.a aVar) {
        if (Binder.getCallingUid() == Process.myUid()) {
            Log.isLoggable("FirebaseMessaging", 3);
            this.a.a(aVar.a).d(new ju2(), new yr6() { // from class: d6b
                @Override // defpackage.yr6
                public final void a(bt9 bt9Var) {
                    h6b.a.this.d();
                }
            });
            return;
        }
        throw new SecurityException("Binding only allowed within app");
    }
}
