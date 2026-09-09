package defpackage;

import defpackage.sq4;
import defpackage.vc8;
import defpackage.vf;
/* renamed from: oab  reason: default package */
/* loaded from: classes.dex */
public final class oab extends zja {
    public final /* synthetic */ vc8.a a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oab(vc8.a aVar, sq4.a aVar2) {
        super(aVar2);
        this.a = aVar;
    }

    @Override // defpackage.zja
    public final void b(vf.b bVar, dt9 dt9Var) {
        xc8 xc8Var;
        xc8Var = this.a.b;
        xc8Var.accept(bVar, dt9Var);
    }
}
