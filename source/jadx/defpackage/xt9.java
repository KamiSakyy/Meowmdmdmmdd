package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
/* renamed from: xt9  reason: default package */
/* loaded from: classes.dex */
public class xt9 extends z0 {
    public static final Parcelable.Creator<xt9> CREATOR = new x7b();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public List f22463a;

    public xt9(int i, List list) {
        this.a = i;
        this.f22463a = list;
    }

    public final int r0() {
        return this.a;
    }

    public final List s0() {
        return this.f22463a;
    }

    public final void t0(cg6 cg6Var) {
        if (this.f22463a == null) {
            this.f22463a = new ArrayList();
        }
        this.f22463a.add(cg6Var);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int a = oj8.a(parcel);
        oj8.n(parcel, 1, this.a);
        oj8.y(parcel, 2, this.f22463a, false);
        oj8.b(parcel, a);
    }
}
