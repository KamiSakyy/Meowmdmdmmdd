package defpackage;
/* renamed from: wkb  reason: default package */
/* loaded from: classes.dex */
public final class wkb implements fmb {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final zlb f21742a;

    public wkb(int i, zlb zlbVar) {
        this.a = i;
        this.f21742a = zlbVar;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return fmb.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fmb)) {
            return false;
        }
        fmb fmbVar = (fmb) obj;
        if (this.a == fmbVar.zza() && this.f21742a.equals(fmbVar.zzb())) {
            return true;
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (this.f21742a.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + this.f21742a + ')';
    }

    @Override // defpackage.fmb
    public final int zza() {
        return this.a;
    }

    @Override // defpackage.fmb
    public final zlb zzb() {
        return this.f21742a;
    }
}
