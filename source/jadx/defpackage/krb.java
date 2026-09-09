package defpackage;

import java.util.Arrays;
import java.util.Comparator;
/* renamed from: krb  reason: default package */
/* loaded from: classes.dex */
public final class krb implements Comparator {
    public final /* synthetic */ clb a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ qhc f9081a;

    public krb(clb clbVar, qhc qhcVar) {
        this.a = clbVar;
        this.f9081a = qhcVar;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        ymb ymbVar = (ymb) obj;
        ymb ymbVar2 = (ymb) obj2;
        clb clbVar = this.a;
        qhc qhcVar = this.f9081a;
        if (ymbVar instanceof cob) {
            if (!(ymbVar2 instanceof cob)) {
                return 1;
            }
            return 0;
        } else if (ymbVar2 instanceof cob) {
            return -1;
        } else {
            if (clbVar == null) {
                return ymbVar.d().compareTo(ymbVar2.d());
            }
            return (int) xlc.a(clbVar.a(qhcVar, Arrays.asList(ymbVar, ymbVar2)).f().doubleValue());
        }
    }
}
