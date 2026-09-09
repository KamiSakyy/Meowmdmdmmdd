package defpackage;

import java.util.ArrayList;
import java.util.Collection;
/* renamed from: zhb  reason: default package */
/* loaded from: classes.dex */
public final class zhb implements e02 {
    public final /* synthetic */ Collection a;

    public zhb(Collection collection) {
        this.a = collection;
    }

    @Override // defpackage.e02
    public final /* bridge */ /* synthetic */ Object a(bt9 bt9Var) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.a);
        return qt9.f(arrayList);
    }
}
