package defpackage;

import java.lang.Thread;
import java.util.Map;
/* renamed from: av2  reason: default package */
/* loaded from: classes3.dex */
public class av2 extends e1 {
    @Override // defpackage.lha
    /* renamed from: e */
    public Enum a(o52 o52Var, jo joVar, Map map) {
        Object[] enumConstants = joVar.e().getEnumConstants();
        if (enumConstants == null) {
            enumConstants = Thread.State.class.getEnumConstants();
        }
        int length = enumConstants.length;
        if (length <= 0) {
            return null;
        }
        return (Enum) enumConstants[jk7.e(0, length) % length];
    }
}
