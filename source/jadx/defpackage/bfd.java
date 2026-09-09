package defpackage;

import com.google.android.gms.common.api.Status;
import defpackage.vf;
import org.dizitart.no2.exceptions.ErrorCodes;
/* renamed from: bfd  reason: default package */
/* loaded from: classes.dex */
public abstract class bfd extends ct9 implements uw {
    public dt9 a;

    public bfd() {
        super(null, false, ErrorCodes.OME_SERIALIZE_TO_JSON_FAILED);
    }

    @Override // defpackage.uw
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Status status = (Status) obj;
        if (status.v0()) {
            this.a.c(null);
        } else {
            this.a.b(yjb.a(status, "User Action indexing error, please try again."));
        }
    }

    @Override // defpackage.ct9
    public final /* bridge */ /* synthetic */ void c(vf.b bVar, dt9 dt9Var) {
        this.a = dt9Var;
        g((phb) ((pjb) bVar).I());
    }

    public abstract void g(phb phbVar);
}
