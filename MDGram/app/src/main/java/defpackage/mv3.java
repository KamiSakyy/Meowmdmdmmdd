package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.Map;
/* renamed from: mv3  reason: default package */
/* loaded from: classes.dex */
public interface mv3 {
    public static final mv3 a = new x82();

    /* renamed from: mv3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final zy2 a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f10683a;
        public final boolean b;

        public a(zy2 zy2Var, boolean z, boolean z2) {
            this.a = zy2Var;
            this.f10683a = z;
            this.b = z2;
        }
    }

    a a(zy2 zy2Var, Uri uri, jd3 jd3Var, List list, j3a j3aVar, Map map, az2 az2Var);
}
