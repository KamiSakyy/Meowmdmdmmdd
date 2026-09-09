package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
/* renamed from: g1  reason: default package */
/* loaded from: classes.dex */
public class g1 {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final Map f5869a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public final k18 f5870a;

    public g1(Context context, k18 k18Var) {
        this.a = context;
        this.f5870a = k18Var;
    }

    public t83 a(String str) {
        return new t83(this.a, this.f5870a, str);
    }

    public synchronized t83 b(String str) {
        if (!this.f5869a.containsKey(str)) {
            this.f5869a.put(str, a(str));
        }
        return (t83) this.f5869a.get(str);
    }
}
