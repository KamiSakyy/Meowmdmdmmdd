package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: ov3  reason: default package */
/* loaded from: classes.dex */
public final class ov3 extends tv3 {
    public static final ov3 a = new ov3("", Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, Collections.emptyList(), false, Collections.emptyMap(), Collections.emptyList());

    /* renamed from: a  reason: collision with other field name */
    public final Map f16210a;

    /* renamed from: a  reason: collision with other field name */
    public final jd3 f16211a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final List h;
    public final List i;

    /* renamed from: ov3$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final Uri a;

        /* renamed from: a  reason: collision with other field name */
        public final String f16212a;

        /* renamed from: a  reason: collision with other field name */
        public final jd3 f16213a;
        public final String b;

        public a(Uri uri, jd3 jd3Var, String str, String str2) {
            this.a = uri;
            this.f16213a = jd3Var;
            this.f16212a = str;
            this.b = str2;
        }
    }

    /* renamed from: ov3$b */
    /* loaded from: classes.dex */
    public static final class b {
        public final Uri a;

        /* renamed from: a  reason: collision with other field name */
        public final String f16214a;

        /* renamed from: a  reason: collision with other field name */
        public final jd3 f16215a;
        public final String b;
        public final String c;
        public final String d;

        public b(Uri uri, jd3 jd3Var, String str, String str2, String str3, String str4) {
            this.a = uri;
            this.f16215a = jd3Var;
            this.f16214a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
        }

        public static b b(Uri uri) {
            return new b(uri, jd3.u("0", null, "application/x-mpegURL", null, null, -1, 0, 0, null), null, null, null, null);
        }

        public b a(jd3 jd3Var) {
            return new b(this.a, jd3Var, this.f16214a, this.b, this.c, this.d);
        }
    }

    public ov3(String str, List list, List list2, List list3, List list4, List list5, List list6, jd3 jd3Var, List list7, boolean z, Map map, List list8) {
        super(str, list, z);
        List list9;
        this.b = Collections.unmodifiableList(f(list2, list3, list4, list5, list6));
        this.c = Collections.unmodifiableList(list2);
        this.d = Collections.unmodifiableList(list3);
        this.e = Collections.unmodifiableList(list4);
        this.f = Collections.unmodifiableList(list5);
        this.g = Collections.unmodifiableList(list6);
        this.f16211a = jd3Var;
        if (list7 != null) {
            list9 = Collections.unmodifiableList(list7);
        } else {
            list9 = null;
        }
        this.h = list9;
        this.f16210a = Collections.unmodifiableMap(map);
        this.i = Collections.unmodifiableList(list8);
    }

    public static void b(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            Uri uri = ((a) list.get(i)).a;
            if (uri != null && !list2.contains(uri)) {
                list2.add(uri);
            }
        }
    }

    public static List d(List list, int i, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            Object obj = list.get(i2);
            int i3 = 0;
            while (true) {
                if (i3 < list2.size()) {
                    lh9 lh9Var = (lh9) list2.get(i3);
                    if (lh9Var.b == i && lh9Var.c == i2) {
                        arrayList.add(obj);
                        break;
                    }
                    i3++;
                }
            }
        }
        return arrayList;
    }

    public static ov3 e(String str) {
        return new ov3("", Collections.emptyList(), Collections.singletonList(b.b(Uri.parse(str))), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, null, false, Collections.emptyMap(), Collections.emptyList());
    }

    public static List f(List list, List list2, List list3, List list4, List list5) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            Uri uri = ((b) list.get(i)).a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list2, arrayList);
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        return arrayList;
    }

    @Override // defpackage.f73
    /* renamed from: c */
    public ov3 a(List list) {
        return new ov3(((tv3) this).a, ((tv3) this).f19776a, d(this.c, 0, list), Collections.emptyList(), d(this.e, 1, list), d(this.f, 2, list), Collections.emptyList(), this.f16211a, this.h, ((tv3) this).f19777a, this.f16210a, this.i);
    }
}
