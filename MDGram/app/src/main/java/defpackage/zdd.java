package defpackage;

import java.util.HashMap;
import java.util.Map;
/* renamed from: zdd  reason: default package */
/* loaded from: classes.dex */
public abstract class zdd {

    /* renamed from: a  reason: collision with other field name */
    public static final String[] f23625a = {"text1", "text2", "icon", "intent_action", "intent_data", "intent_data_id", "intent_extra_data", "suggest_large_icon", "intent_activity", "thing_proto"};
    public static final Map a = new HashMap(10);

    static {
        int i = 0;
        while (true) {
            String[] strArr = f23625a;
            int length = strArr.length;
            if (i < 10) {
                a.put(strArr[i], Integer.valueOf(i));
                i++;
            } else {
                return;
            }
        }
    }

    public static String a(int i) {
        if (i >= 0) {
            String[] strArr = f23625a;
            int length = strArr.length;
            if (i < 10) {
                return strArr[i];
            }
            return null;
        }
        return null;
    }
}
