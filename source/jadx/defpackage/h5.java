package defpackage;

import java.util.Collections;
import java.util.List;
/* renamed from: h5  reason: default package */
/* loaded from: classes.dex */
public class h5 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final List f6594a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final List f6595b;
    public final List c;
    public final List d;

    public h5(int i, int i2, List list, List list2, List list3, List list4) {
        this.a = i;
        this.b = i2;
        this.f6594a = Collections.unmodifiableList(list);
        this.f6595b = Collections.unmodifiableList(list2);
        this.c = Collections.unmodifiableList(list3);
        this.d = Collections.unmodifiableList(list4);
    }
}
