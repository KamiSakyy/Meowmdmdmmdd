package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;
/* renamed from: knb  reason: default package */
/* loaded from: classes.dex */
public final class knb {
    public final Map a;

    /* renamed from: a  reason: collision with other field name */
    public final kq6 f8980a;
    public final Map b;

    public knb(Map map, Map map2, kq6 kq6Var) {
        this.a = map;
        this.b = map2;
        this.f8980a = kq6Var;
    }

    public final byte[] a(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new tmb(byteArrayOutputStream, this.a, this.b, this.f8980a).i(obj);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
