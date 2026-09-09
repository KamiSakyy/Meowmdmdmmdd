package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import org.dizitart.no2.Constants;
/* renamed from: n12  reason: default package */
/* loaded from: classes.dex */
public abstract class n12 {
    public final Map a = new LinkedHashMap();

    /* renamed from: n12$a */
    /* loaded from: classes.dex */
    public static final class a extends n12 {
        public static final a a = new a();

        @Override // defpackage.n12
        public Object a(b bVar) {
            l44.e(bVar, Constants.TAG_KEY);
            return null;
        }
    }

    /* renamed from: n12$b */
    /* loaded from: classes.dex */
    public interface b {
    }

    public abstract Object a(b bVar);

    public final Map b() {
        return this.a;
    }
}
