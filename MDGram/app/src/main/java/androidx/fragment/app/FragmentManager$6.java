package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.c;
import java.util.Map;
/* loaded from: classes.dex */
class FragmentManager$6 implements androidx.lifecycle.d {
    public final /* synthetic */ i a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ androidx.lifecycle.c f1108a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ String f1109a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ qf3 f1110a;

    @Override // androidx.lifecycle.d
    public void c(zn4 zn4Var, c.b bVar) {
        Map map;
        Map map2;
        if (bVar == c.b.ON_START) {
            map2 = this.a.f1173a;
            Bundle bundle = (Bundle) map2.get(this.f1109a);
            if (bundle != null) {
                this.f1110a.a(this.f1109a, bundle);
                this.a.q(this.f1109a);
            }
        }
        if (bVar == c.b.ON_DESTROY) {
            this.f1108a.c(this);
            map = this.a.f1185b;
            map.remove(this.f1109a);
        }
    }
}
