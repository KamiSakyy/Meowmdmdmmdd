package defpackage;

import defpackage.jsa;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: b24  reason: default package */
/* loaded from: classes.dex */
public final class b24 {
    public final List a = new ArrayList();

    public final void a(rd4 rd4Var, gg3 gg3Var) {
        l44.e(rd4Var, "clazz");
        l44.e(gg3Var, "initializer");
        this.a.add(new isa(qd4.a(rd4Var), gg3Var));
    }

    public final jsa.b b() {
        Object[] array = this.a.toArray(new isa[0]);
        if (array != null) {
            isa[] isaVarArr = (isa[]) array;
            return new a24((isa[]) Arrays.copyOf(isaVarArr, isaVarArr.length));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }
}
