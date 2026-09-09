package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
/* renamed from: h44  reason: default package */
/* loaded from: classes.dex */
public final class h44 extends ConcurrentHashMap {
    public static final h44 a = new h44();

    /* renamed from: a  reason: collision with other field name */
    public final Object f6592a;

    public h44() {
        super(180, 0.8f, 4);
        this.f6592a = new Object();
    }

    public String a(String str) {
        String str2 = (String) get(str);
        if (str2 != null) {
            return str2;
        }
        if (size() >= 180) {
            synchronized (this.f6592a) {
                if (size() >= 180) {
                    clear();
                }
            }
        }
        String intern = str.intern();
        put(intern, intern);
        return intern;
    }
}
