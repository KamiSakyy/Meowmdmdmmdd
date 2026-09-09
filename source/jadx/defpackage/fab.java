package defpackage;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;
/* renamed from: fab  reason: default package */
/* loaded from: classes.dex */
public final class fab implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return ((Scope) obj).r0().compareTo(((Scope) obj2).r0());
    }
}
