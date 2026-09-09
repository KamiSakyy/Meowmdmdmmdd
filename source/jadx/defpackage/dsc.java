package defpackage;

import java.io.Serializable;
/* renamed from: dsc  reason: default package */
/* loaded from: classes.dex */
public abstract class dsc {
    public static orc a(orc orcVar) {
        if (!(orcVar instanceof vrc) && !(orcVar instanceof rrc)) {
            if (orcVar instanceof Serializable) {
                return new rrc(orcVar);
            }
            return new vrc(orcVar);
        }
        return orcVar;
    }

    public static orc b(Object obj) {
        return new zrc(obj);
    }
}
