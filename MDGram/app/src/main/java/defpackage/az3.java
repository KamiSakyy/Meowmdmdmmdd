package defpackage;

import defpackage.mf6;
/* renamed from: az3  reason: default package */
/* loaded from: classes.dex */
public abstract class az3 implements mf6.b {
    public final String a;

    public az3(String str) {
        this.a = str;
    }

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
        return this.a;
    }
}
