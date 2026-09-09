package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: uob  reason: default package */
/* loaded from: classes.dex */
public final class uob extends z0 {
    public static final Parcelable.Creator<uob> CREATOR = new bpb();
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final gob f20389a;

    /* renamed from: a  reason: collision with other field name */
    public final String f20390a;
    public final String b;

    public uob(uob uobVar, long j) {
        lm7.k(uobVar);
        this.f20390a = uobVar.f20390a;
        this.f20389a = uobVar.f20389a;
        this.b = uobVar.b;
        this.a = j;
    }

    public final String toString() {
        String str = this.b;
        String str2 = this.f20390a;
        String valueOf = String.valueOf(this.f20389a);
        return "origin=" + str + ",name=" + str2 + ",params=" + valueOf;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        bpb.a(this, parcel, i);
    }

    public uob(String str, gob gobVar, String str2, long j) {
        this.f20390a = str;
        this.f20389a = gobVar;
        this.b = str2;
        this.a = j;
    }
}
