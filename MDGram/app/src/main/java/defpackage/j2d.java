package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
/* renamed from: j2d  reason: default package */
/* loaded from: classes.dex */
public final class j2d implements s3d {
    public final List a;

    public j2d(Context context, f2d f2dVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        if (f2dVar.c()) {
            arrayList.add(new s4d(context, f2dVar));
        }
    }

    @Override // defpackage.s3d
    public final void a(x1d x1dVar) {
        for (s3d s3dVar : this.a) {
            s3dVar.a(x1dVar);
        }
    }
}
