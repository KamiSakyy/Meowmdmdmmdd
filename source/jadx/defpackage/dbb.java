package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
/* renamed from: dbb  reason: default package */
/* loaded from: classes.dex */
public final class dbb {
    public static final Status a = new Status(8, "The connection to Google Play services was lost");

    /* renamed from: a  reason: collision with other field name */
    public final Set f4117a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));

    /* renamed from: a  reason: collision with other field name */
    public final cbb f4116a = new cbb(this);

    public final void a(BasePendingResult basePendingResult) {
        this.f4117a.add(basePendingResult);
        basePendingResult.o(this.f4116a);
    }

    public final void b() {
        BasePendingResult[] basePendingResultArr;
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.f4117a.toArray(new BasePendingResult[0])) {
            basePendingResult.o(null);
            if (basePendingResult.n()) {
                this.f4117a.remove(basePendingResult);
            }
        }
    }
}
