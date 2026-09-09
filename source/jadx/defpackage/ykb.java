package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.maps.GoogleMapOptions;
import java.util.ArrayList;
import java.util.List;
/* renamed from: ykb  reason: default package */
/* loaded from: classes.dex */
public final class ykb extends ia2 {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final ViewGroup f22989a;

    /* renamed from: a  reason: collision with other field name */
    public final GoogleMapOptions f22990a;

    /* renamed from: a  reason: collision with other field name */
    public final List f22991a = new ArrayList();
    public bs6 b;

    public ykb(ViewGroup viewGroup, Context context, GoogleMapOptions googleMapOptions) {
        this.f22989a = viewGroup;
        this.a = context;
        this.f22990a = googleMapOptions;
    }

    @Override // defpackage.ia2
    public final void a(bs6 bs6Var) {
        this.b = bs6Var;
        p();
    }

    public final void o(fs6 fs6Var) {
        if (b() != null) {
            ((pkb) b()).b(fs6Var);
        } else {
            this.f22991a.add(fs6Var);
        }
    }

    public final void p() {
        if (this.b != null && b() == null) {
            try {
                t85.a(this.a);
                rx3 B0 = cyb.a(this.a, null).B0(br6.d2(this.a), this.f22990a);
                if (B0 == null) {
                    return;
                }
                this.b.a(new pkb(this.f22989a, B0));
                for (fs6 fs6Var : this.f22991a) {
                    ((pkb) b()).b(fs6Var);
                }
                this.f22991a.clear();
            } catch (RemoteException e) {
                throw new ei8(e);
            } catch (vk3 unused) {
            }
        }
    }
}
