package defpackage;

import android.view.ViewGroup;
/* renamed from: yra  reason: default package */
/* loaded from: classes.dex */
public abstract class yra {

    /* renamed from: yra$a */
    /* loaded from: classes.dex */
    public static class a {
        public static int a(ViewGroup viewGroup) {
            return viewGroup.getNestedScrollAxes();
        }

        public static boolean b(ViewGroup viewGroup) {
            return viewGroup.isTransitionGroup();
        }

        public static void c(ViewGroup viewGroup, boolean z) {
            viewGroup.setTransitionGroup(z);
        }
    }

    public static boolean a(ViewGroup viewGroup) {
        return a.b(viewGroup);
    }
}
