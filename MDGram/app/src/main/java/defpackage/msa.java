package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
/* renamed from: msa  reason: default package */
/* loaded from: classes.dex */
public class msa {
    public final HashMap a = new HashMap();

    public final void a() {
        for (hsa hsaVar : this.a.values()) {
            hsaVar.a();
        }
        this.a.clear();
    }

    public final hsa b(String str) {
        return (hsa) this.a.get(str);
    }

    public Set c() {
        return new HashSet(this.a.keySet());
    }

    public final void d(String str, hsa hsaVar) {
        hsa hsaVar2 = (hsa) this.a.put(str, hsaVar);
        if (hsaVar2 != null) {
            hsaVar2.d();
        }
    }
}
