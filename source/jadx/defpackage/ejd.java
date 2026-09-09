package defpackage;

import java.util.Iterator;
/* renamed from: ejd  reason: default package */
/* loaded from: classes.dex */
public abstract class ejd {
    public static Object a(Iterable iterable, Object obj) {
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }
}
