package defpackage;

import java.util.Collections;
import java.util.List;
/* renamed from: b77  reason: default package */
/* loaded from: classes.dex */
public class b77 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final ib2 f1782a;

    /* renamed from: a  reason: collision with other field name */
    public final String f1783a;

    /* renamed from: a  reason: collision with other field name */
    public final List f1784a;
    public final List b;

    public b77(String str, long j, List list, List list2) {
        this(str, j, list, list2, null);
    }

    public int a(int i) {
        int size = this.f1784a.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((h5) this.f1784a.get(i2)).b == i) {
                return i2;
            }
        }
        return -1;
    }

    public b77(String str, long j, List list, List list2, ib2 ib2Var) {
        this.f1783a = str;
        this.a = j;
        this.f1784a = Collections.unmodifiableList(list);
        this.b = Collections.unmodifiableList(list2);
        this.f1782a = ib2Var;
    }
}
