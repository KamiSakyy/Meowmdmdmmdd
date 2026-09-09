package defpackage;

import java.util.Iterator;
/* renamed from: bx8  reason: default package */
/* loaded from: classes.dex */
public abstract class bx8 extends ax8 {

    /* renamed from: bx8$a */
    /* loaded from: classes.dex */
    public static final class a implements xw8 {
        public final /* synthetic */ Iterator a;

        public a(Iterator it) {
            this.a = it;
        }

        @Override // defpackage.xw8
        public Iterator iterator() {
            return this.a;
        }
    }

    public static final xw8 a(Iterator it) {
        l44.e(it, "<this>");
        return b(new a(it));
    }

    public static final xw8 b(xw8 xw8Var) {
        l44.e(xw8Var, "<this>");
        return xw8Var instanceof nu1 ? xw8Var : new nu1(xw8Var);
    }
}
