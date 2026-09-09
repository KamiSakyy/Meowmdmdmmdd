package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
/* renamed from: e7d  reason: default package */
/* loaded from: classes.dex */
public final class e7d implements m7d {
    public final List a;

    public e7d(Context context, c7d c7dVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        if (c7dVar.c()) {
            arrayList.add(new e8d(context, c7dVar));
        }
    }
}
