package defpackage;

import java.util.HashMap;
import java.util.Map;
/* renamed from: sa4  reason: default package */
/* loaded from: classes.dex */
public enum sa4 {
    STRING,
    NUMBER,
    INTEGER,
    BOOLEAN,
    OBJECT,
    ARRAY,
    NULL,
    ANY;
    
    public static final Map a = new HashMap();

    static {
        sa4[] values;
        for (sa4 sa4Var : values()) {
            a.put(sa4Var.name().toLowerCase(), sa4Var);
        }
    }
}
