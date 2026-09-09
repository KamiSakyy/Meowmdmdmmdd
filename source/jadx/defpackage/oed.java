package defpackage;

import java.util.ArrayList;
import java.util.List;
/* renamed from: oed  reason: default package */
/* loaded from: classes.dex */
public final class oed {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final List f11953a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f11954a;
    public String b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f11955b;
    public String c;

    public oed(String str) {
        this.a = str;
    }

    public final oed a(String str) {
        this.b = "blob";
        return this;
    }

    public final oed b(boolean z) {
        this.f11954a = true;
        return this;
    }

    public final gfd c() {
        String str = this.a;
        String str2 = this.b;
        boolean z = this.f11954a;
        boolean z2 = this.f11955b;
        List list = this.f11953a;
        return new gfd(str, str2, z, 1, z2, null, (t6d[]) list.toArray(new t6d[list.size()]), this.c, null);
    }
}
