package defpackage;

import defpackage.g18;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
/* renamed from: g18  reason: default package */
/* loaded from: classes.dex */
public class g18 {
    public final Map a;

    /* renamed from: a  reason: collision with other field name */
    public final kq6 f5877a;
    public final Map b;

    /* renamed from: g18$a */
    /* loaded from: classes.dex */
    public static final class a implements du2 {
        public static final kq6 b = new kq6() { // from class: f18
            @Override // defpackage.cu2
            public final void a(Object obj, Object obj2) {
                g18.a.e(obj, (lq6) obj2);
            }
        };
        public final Map a = new HashMap();

        /* renamed from: b  reason: collision with other field name */
        public final Map f5879b = new HashMap();

        /* renamed from: a  reason: collision with other field name */
        public kq6 f5878a = b;

        public static /* synthetic */ void e(Object obj, lq6 lq6Var) {
            throw new fu2("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        public g18 c() {
            return new g18(new HashMap(this.a), new HashMap(this.f5879b), this.f5878a);
        }

        public a d(zs1 zs1Var) {
            zs1Var.a(this);
            return this;
        }

        @Override // defpackage.du2
        /* renamed from: f */
        public a a(Class cls, kq6 kq6Var) {
            this.a.put(cls, kq6Var);
            this.f5879b.remove(cls);
            return this;
        }
    }

    public g18(Map map, Map map2, kq6 kq6Var) {
        this.a = map;
        this.b = map2;
        this.f5877a = kq6Var;
    }

    public static a a() {
        return new a();
    }

    public void b(Object obj, OutputStream outputStream) {
        new e18(outputStream, this.a, this.b, this.f5877a).q(obj);
    }

    public byte[] c(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
