package defpackage;

import java.util.Set;
/* renamed from: yba  reason: default package */
/* loaded from: classes.dex */
public final class yba implements xba {
    public final bca a;

    /* renamed from: a  reason: collision with other field name */
    public final Set f22824a;

    /* renamed from: a  reason: collision with other field name */
    public final wba f22825a;

    public yba(Set set, wba wbaVar, bca bcaVar) {
        this.f22824a = set;
        this.f22825a = wbaVar;
        this.a = bcaVar;
    }

    @Override // defpackage.xba
    public uba a(String str, Class cls, eu2 eu2Var, baa baaVar) {
        if (this.f22824a.contains(eu2Var)) {
            return new aca(this.f22825a, str, eu2Var, baaVar, this.a);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", eu2Var, this.f22824a));
    }
}
