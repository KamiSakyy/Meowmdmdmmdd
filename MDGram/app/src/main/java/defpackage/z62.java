package defpackage;

import org.slf4j.helpers.MessageFormatter;
/* renamed from: z62  reason: default package */
/* loaded from: classes.dex */
public abstract class z62 {
    public static void a(Object obj, StringBuilder sb) {
        int lastIndexOf;
        if (obj == null) {
            sb.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (lastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(lastIndexOf + 1);
        }
        sb.append(simpleName);
        sb.append(MessageFormatter.DELIM_START);
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }
}
