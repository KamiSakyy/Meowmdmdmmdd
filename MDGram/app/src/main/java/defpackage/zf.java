package defpackage;

import defpackage.vf;
/* renamed from: zf  reason: default package */
/* loaded from: classes.dex */
public final class zf {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f23662a;

    /* renamed from: a  reason: collision with other field name */
    public final vf.d f23663a;

    /* renamed from: a  reason: collision with other field name */
    public final vf f23664a;

    public zf(vf vfVar, vf.d dVar, String str) {
        this.f23664a = vfVar;
        this.f23663a = dVar;
        this.f23662a = str;
        this.a = dr6.b(vfVar, dVar, str);
    }

    public static zf a(vf vfVar, vf.d dVar, String str) {
        return new zf(vfVar, dVar, str);
    }

    public final String b() {
        return this.f23664a.d();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zf)) {
            return false;
        }
        zf zfVar = (zf) obj;
        if (!dr6.a(this.f23664a, zfVar.f23664a) || !dr6.a(this.f23663a, zfVar.f23663a) || !dr6.a(this.f23662a, zfVar.f23662a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }
}
