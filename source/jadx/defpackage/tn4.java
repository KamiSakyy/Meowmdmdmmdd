package defpackage;

import android.content.Context;
/* renamed from: tn4  reason: default package */
/* loaded from: classes.dex */
public abstract class tn4 {

    /* renamed from: tn4$a */
    /* loaded from: classes.dex */
    public interface a {
        String a(Object obj);
    }

    public static br1 b(String str, String str2) {
        return br1.l(qn4.a(str, str2), qn4.class);
    }

    public static br1 c(final String str, final a aVar) {
        return br1.m(qn4.class).b(ab2.j(Context.class)).f(new mr1() { // from class: sn4
            @Override // defpackage.mr1
            public final Object a(hr1 hr1Var) {
                qn4 d;
                d = tn4.d(str, aVar, hr1Var);
                return d;
            }
        }).d();
    }

    public static /* synthetic */ qn4 d(String str, a aVar, hr1 hr1Var) {
        return qn4.a(str, aVar.a((Context) hr1Var.c(Context.class)));
    }
}
