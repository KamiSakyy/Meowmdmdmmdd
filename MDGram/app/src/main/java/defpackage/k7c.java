package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* renamed from: k7c  reason: default package */
/* loaded from: classes.dex */
public final class k7c {
    public static final k7c a = new k7c();

    /* renamed from: a  reason: collision with other field name */
    public final d8c f8608a;

    /* renamed from: a  reason: collision with other field name */
    public final ConcurrentMap f8609a = new ConcurrentHashMap();

    public k7c() {
        String[] strArr = {"com.google.protobuf.AndroidProto3SchemaFactory"};
        d8c d8cVar = null;
        for (int i = 0; i <= 0; i++) {
            d8cVar = c(strArr[0]);
            if (d8cVar != null) {
                break;
            }
        }
        this.f8608a = d8cVar == null ? new d3c() : d8cVar;
    }

    public static k7c a() {
        return a;
    }

    public static d8c c(String str) {
        try {
            return (d8c) Class.forName(str).getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final z7c b(Class cls) {
        azb.e(cls, "messageType");
        z7c z7cVar = (z7c) this.f8609a.get(cls);
        if (z7cVar == null) {
            z7c a2 = this.f8608a.a(cls);
            azb.e(cls, "messageType");
            azb.e(a2, "schema");
            z7c z7cVar2 = (z7c) this.f8609a.putIfAbsent(cls, a2);
            return z7cVar2 != null ? z7cVar2 : a2;
        }
        return z7cVar;
    }

    public final z7c d(Object obj) {
        return b(obj.getClass());
    }
}
