package defpackage;

import android.util.SparseArray;
/* renamed from: f48  reason: default package */
/* loaded from: classes.dex */
public enum f48 {
    DEFAULT(0),
    UNMETERED_ONLY(1),
    UNMETERED_OR_DAILY(2),
    FAST_IF_RADIO_AWAKE(3),
    NEVER(4),
    UNRECOGNIZED(-1);
    
    public static final SparseArray a;

    /* renamed from: a  reason: collision with other field name */
    public final int f5281a;

    static {
        f48 f48Var = DEFAULT;
        f48 f48Var2 = UNMETERED_ONLY;
        f48 f48Var3 = UNMETERED_OR_DAILY;
        f48 f48Var4 = FAST_IF_RADIO_AWAKE;
        f48 f48Var5 = NEVER;
        f48 f48Var6 = UNRECOGNIZED;
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        sparseArray.put(0, f48Var);
        sparseArray.put(1, f48Var2);
        sparseArray.put(2, f48Var3);
        sparseArray.put(3, f48Var4);
        sparseArray.put(4, f48Var5);
        sparseArray.put(-1, f48Var6);
    }

    f48(int i) {
        this.f5281a = i;
    }
}
