package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: jsc  reason: default package */
/* loaded from: classes.dex */
public abstract class jsc implements a5d {
    public int zzb = 0;

    public static void f(Iterable iterable, List list) {
        c1d.e(iterable);
        if (iterable instanceof a2d) {
            List q = ((a2d) iterable).q();
            a2d a2dVar = (a2d) list;
            int size = list.size();
            for (Object obj : q) {
                if (obj == null) {
                    int size2 = a2dVar.size();
                    String str = "Element at index " + (size2 - size) + " is null.";
                    int size3 = a2dVar.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            break;
                        }
                        a2dVar.remove(size3);
                    }
                    throw new NullPointerException(str);
                } else if (obj instanceof hvc) {
                    a2dVar.J((hvc) obj);
                } else {
                    a2dVar.add((String) obj);
                }
            }
        } else if (!(iterable instanceof s5d)) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size4 = list.size();
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    int size5 = list.size();
                    String str2 = "Element at index " + (size5 - size4) + " is null.";
                    int size6 = list.size();
                    while (true) {
                        size6--;
                        if (size6 < size4) {
                            break;
                        }
                        list.remove(size6);
                    }
                    throw new NullPointerException(str2);
                }
                list.add(obj2);
            }
        } else {
            list.addAll((Collection) iterable);
        }
    }

    public abstract int e(c6d c6dVar);

    public final byte[] h() {
        try {
            byte[] bArr = new byte[d()];
            nwc c = nwc.c(bArr);
            a(c);
            c.d();
            return bArr;
        } catch (IOException e) {
            String name = getClass().getName();
            throw new RuntimeException("Serializing " + name + " to a byte array threw an IOException (should never happen).", e);
        }
    }
}
