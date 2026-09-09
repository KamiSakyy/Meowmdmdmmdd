package defpackage;

import android.util.SparseArray;
import java.util.HashMap;
/* renamed from: yo7  reason: default package */
/* loaded from: classes.dex */
public abstract class yo7 {
    public static SparseArray a = new SparseArray();

    /* renamed from: a  reason: collision with other field name */
    public static HashMap f23091a;

    static {
        HashMap hashMap = new HashMap();
        f23091a = hashMap;
        hashMap.put(wo7.DEFAULT, 0);
        f23091a.put(wo7.VERY_LOW, 1);
        f23091a.put(wo7.HIGHEST, 2);
        for (wo7 wo7Var : f23091a.keySet()) {
            a.append(((Integer) f23091a.get(wo7Var)).intValue(), wo7Var);
        }
    }

    public static int a(wo7 wo7Var) {
        Integer num = (Integer) f23091a.get(wo7Var);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + wo7Var);
    }

    public static wo7 b(int i) {
        wo7 wo7Var = (wo7) a.get(i);
        if (wo7Var != null) {
            return wo7Var;
        }
        throw new IllegalArgumentException("Unknown Priority for value " + i);
    }
}
