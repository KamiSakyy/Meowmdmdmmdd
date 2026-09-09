package defpackage;

import defpackage.uuc;
import java.util.Collections;
import java.util.Map;
/* renamed from: hsc  reason: default package */
/* loaded from: classes.dex */
public class hsc {
    public static volatile hsc a;
    public static volatile hsc b;
    public static final hsc c = new hsc(true);

    /* renamed from: a  reason: collision with other field name */
    public final Map f7073a = Collections.emptyMap();

    /* renamed from: hsc$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f7074a;

        public a(Object obj, int i) {
            this.f7074a = obj;
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f7074a != aVar.f7074a || this.a != aVar.a) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f7074a) * 65535) + this.a;
        }
    }

    public hsc(boolean z) {
    }

    public static hsc b() {
        hsc hscVar = a;
        if (hscVar == null) {
            synchronized (hsc.class) {
                hscVar = a;
                if (hscVar == null) {
                    hscVar = c;
                    a = hscVar;
                }
            }
        }
        return hscVar;
    }

    public static hsc c() {
        hsc hscVar = b;
        if (hscVar != null) {
            return hscVar;
        }
        synchronized (hsc.class) {
            hsc hscVar2 = b;
            if (hscVar2 != null) {
                return hscVar2;
            }
            hsc a2 = stc.a(hsc.class);
            b = a2;
            return a2;
        }
    }

    public final uuc.c a(o0d o0dVar, int i) {
        xd5.a(this.f7073a.get(new a(o0dVar, i)));
        return null;
    }
}
