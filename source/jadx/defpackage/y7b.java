package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import defpackage.m67;
import java.util.Map;
/* renamed from: y7b  reason: default package */
/* loaded from: classes.dex */
public final class y7b implements m67.a {
    public final /* synthetic */ c8b a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ BasePendingResult f22772a;

    public y7b(c8b c8bVar, BasePendingResult basePendingResult) {
        this.a = c8bVar;
        this.f22772a = basePendingResult;
    }

    @Override // defpackage.m67.a
    public final void a(Status status) {
        Map map;
        map = this.a.a;
        map.remove(this.f22772a);
    }
}
