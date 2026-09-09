package defpackage;
/* renamed from: joc  reason: default package */
/* loaded from: classes.dex */
public enum joc implements slb {
    TYPE_UNKNOWN(0),
    TYPE_THIN(1),
    TYPE_THICK(2),
    TYPE_GMV(3);
    

    /* renamed from: a  reason: collision with other field name */
    public final int f8301a;

    joc(int i) {
        this.f8301a = i;
    }

    @Override // defpackage.slb
    public final int zza() {
        return this.f8301a;
    }
}
