package defpackage;

import defpackage.vf;
import java.util.ArrayList;
/* renamed from: n8b  reason: default package */
/* loaded from: classes.dex */
public final class n8b extends t8b {
    public final ArrayList a;
    public final /* synthetic */ u8b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n8b(u8b u8bVar, ArrayList arrayList) {
        super(u8bVar, null);
        this.b = u8bVar;
        this.a = arrayList;
    }

    @Override // defpackage.t8b
    public final void a() {
        h9b h9bVar;
        yw3 yw3Var;
        h9b h9bVar2;
        u8b u8bVar = this.b;
        h9bVar = u8bVar.f20080a;
        h9bVar.f6692a.f4024b = u8b.x(u8bVar);
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            u8b u8bVar2 = this.b;
            yw3Var = u8bVar2.f20089a;
            h9bVar2 = u8bVar2.f20080a;
            ((vf.f) arrayList.get(i)).q(yw3Var, h9bVar2.f6692a.f4024b);
        }
    }
}
