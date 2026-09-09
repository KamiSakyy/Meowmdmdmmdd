package defpackage;

import android.content.Context;
import defpackage.tw;
import defpackage.vf;
import java.util.ArrayList;
import java.util.Map;
/* renamed from: m8b  reason: default package */
/* loaded from: classes.dex */
public final class m8b extends t8b {
    public final Map a;
    public final /* synthetic */ u8b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8b(u8b u8bVar, Map map) {
        super(u8bVar, null);
        this.b = u8bVar;
        this.a = map;
    }

    @Override // defpackage.t8b
    public final void a() {
        qj3 qj3Var;
        Context context;
        boolean z;
        Context context2;
        h9b h9bVar;
        hbb hbbVar;
        hbb hbbVar2;
        h9b h9bVar2;
        Context context3;
        boolean z2;
        qj3Var = this.b.f20087a;
        kcb kcbVar = new kcb(qj3Var);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (vf.f fVar : this.a.keySet()) {
            if (fVar.l()) {
                z2 = ((j8b) this.a.get(fVar)).f7969a;
                if (!z2) {
                    arrayList.add(fVar);
                }
            }
            arrayList2.add(fVar);
        }
        int i = -1;
        int i2 = 0;
        if (arrayList.isEmpty()) {
            int size = arrayList2.size();
            while (i2 < size) {
                context3 = this.b.f20077a;
                i = kcbVar.b(context3, (vf.f) arrayList2.get(i2));
                i2++;
                if (i == 0) {
                    break;
                }
            }
        } else {
            int size2 = arrayList.size();
            while (i2 < size2) {
                context = this.b.f20077a;
                i = kcbVar.b(context, (vf.f) arrayList.get(i2));
                i2++;
                if (i != 0) {
                    break;
                }
            }
        }
        if (i != 0) {
            et1 et1Var = new et1(i, null);
            u8b u8bVar = this.b;
            h9bVar2 = u8bVar.f20080a;
            h9bVar2.m(new k8b(this, u8bVar, et1Var));
            return;
        }
        u8b u8bVar2 = this.b;
        z = u8bVar2.f20091b;
        if (z) {
            hbbVar = u8bVar2.f20081a;
            if (hbbVar != null) {
                hbbVar2 = u8bVar2.f20081a;
                hbbVar2.p();
            }
        }
        for (vf.f fVar2 : this.a.keySet()) {
            tw.c cVar = (tw.c) this.a.get(fVar2);
            if (fVar2.l()) {
                context2 = this.b.f20077a;
                if (kcbVar.b(context2, fVar2) != 0) {
                    u8b u8bVar3 = this.b;
                    h9bVar = u8bVar3.f20080a;
                    h9bVar.m(new l8b(this, u8bVar3, cVar));
                }
            }
            fVar2.j(cVar);
        }
    }
}
