package defpackage;

import defpackage.mf6;
/* renamed from: a99  reason: default package */
/* loaded from: classes.dex */
public abstract class a99 implements mf6.b {
    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // defpackage.mf6.b
    public /* synthetic */ byte[] getWrappedMetadataBytes() {
        return nf6.a(this);
    }

    @Override // defpackage.mf6.b
    public /* synthetic */ jd3 getWrappedMetadataFormat() {
        return nf6.b(this);
    }

    public String toString() {
        return "SCTE-35 splice command: type=" + getClass().getSimpleName();
    }
}
