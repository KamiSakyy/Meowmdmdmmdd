package defpackage;

import java.util.Collections;
import java.util.List;
/* renamed from: tv3  reason: default package */
/* loaded from: classes.dex */
public abstract class tv3 implements f73 {
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final List f19776a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f19777a;

    public tv3(String str, List list, boolean z) {
        this.a = str;
        this.f19776a = Collections.unmodifiableList(list);
        this.f19777a = z;
    }
}
