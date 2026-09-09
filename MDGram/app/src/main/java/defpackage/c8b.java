package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: c8b  reason: default package */
/* loaded from: classes.dex */
public final class c8b {
    public final Map a = DesugarCollections.synchronizedMap(new WeakHashMap());
    public final Map b = DesugarCollections.synchronizedMap(new WeakHashMap());

    public final void c(BasePendingResult basePendingResult, boolean z) {
        this.a.put(basePendingResult, Boolean.valueOf(z));
        basePendingResult.b(new y7b(this, basePendingResult));
    }

    public final void d(dt9 dt9Var, boolean z) {
        this.b.put(dt9Var, Boolean.valueOf(z));
        dt9Var.a().b(new a8b(this, dt9Var));
    }

    public final void e(int i, String str) {
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (str != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(str);
        }
        h(true, new Status(20, sb.toString()));
    }

    public final void f() {
        h(false, sj3.a);
    }

    public final boolean g() {
        return (this.a.isEmpty() && this.b.isEmpty()) ? false : true;
    }

    public final void h(boolean z, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (this.a) {
            hashMap = new HashMap(this.a);
        }
        synchronized (this.b) {
            hashMap2 = new HashMap(this.b);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).f(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((dt9) entry2.getKey()).d(new wf(status));
            }
        }
    }
}
