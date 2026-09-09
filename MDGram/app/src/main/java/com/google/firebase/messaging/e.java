package com.google.firebase.messaging;

import android.util.Log;
import com.google.firebase.messaging.e;
import java.util.Map;
import java.util.concurrent.Executor;
/* loaded from: classes.dex */
public class e {
    public final Map a = new ek();

    /* renamed from: a  reason: collision with other field name */
    public final Executor f3507a;

    /* loaded from: classes.dex */
    public interface a {
        bt9 a();
    }

    public e(Executor executor) {
        this.f3507a = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ bt9 c(String str, bt9 bt9Var) {
        synchronized (this) {
            this.a.remove(str);
        }
        return bt9Var;
    }

    public synchronized bt9 b(final String str, a aVar) {
        bt9 bt9Var = (bt9) this.a.get(str);
        if (bt9Var != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Joining ongoing request for: ");
                sb.append(str);
            }
            return bt9Var;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Making new request for: ");
            sb2.append(str);
        }
        bt9 j = aVar.a().j(this.f3507a, new e02() { // from class: se8
            @Override // defpackage.e02
            public final Object a(bt9 bt9Var2) {
                bt9 c;
                c = e.this.c(str, bt9Var2);
                return c;
            }
        });
        this.a.put(str, j);
        return j;
    }
}
