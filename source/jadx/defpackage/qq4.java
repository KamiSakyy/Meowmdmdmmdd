package defpackage;

import android.widget.ListView;
/* renamed from: qq4  reason: default package */
/* loaded from: classes.dex */
public abstract class qq4 {

    /* renamed from: qq4$a */
    /* loaded from: classes.dex */
    public static class a {
        public static boolean a(ListView listView, int i) {
            return listView.canScrollList(i);
        }

        public static void b(ListView listView, int i) {
            listView.scrollListBy(i);
        }
    }

    public static void a(ListView listView, int i) {
        a.b(listView, i);
    }
}
