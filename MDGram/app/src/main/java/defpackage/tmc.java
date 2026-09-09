package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: tmc  reason: default package */
/* loaded from: classes.dex */
public abstract class tmc implements o0d {
    public int zza = 0;

    public static void g(Iterable iterable, List list) {
        jvc.d(iterable);
        if (iterable instanceof sxc) {
            List b0 = ((sxc) iterable).b0();
            sxc sxcVar = (sxc) list;
            int size = list.size();
            for (Object obj : b0) {
                if (obj == null) {
                    StringBuilder sb = new StringBuilder(37);
                    sb.append("Element at index ");
                    sb.append(sxcVar.size() - size);
                    sb.append(" is null.");
                    String sb2 = sb.toString();
                    for (int size2 = sxcVar.size() - 1; size2 >= size; size2--) {
                        sxcVar.remove(size2);
                    }
                    throw new NullPointerException(sb2);
                } else if (obj instanceof koc) {
                    sxcVar.w((koc) obj);
                } else {
                    sxcVar.add((String) obj);
                }
            }
        } else if (iterable instanceof g2d) {
            list.addAll((Collection) iterable);
        } else {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size3 = list.size();
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    StringBuilder sb3 = new StringBuilder(37);
                    sb3.append("Element at index ");
                    sb3.append(list.size() - size3);
                    sb3.append(" is null.");
                    String sb4 = sb3.toString();
                    for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                        list.remove(size4);
                    }
                    throw new NullPointerException(sb4);
                }
                list.add(obj2);
            }
        }
    }

    public abstract void h(int i);

    public final byte[] i() {
        try {
            byte[] bArr = new byte[b()];
            mrc d = mrc.d(bArr);
            f(d);
            d.K();
            return bArr;
        } catch (IOException e) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(name.length() + 62 + "byte array".length());
            sb.append("Serializing ");
            sb.append(name);
            sb.append(" to a ");
            sb.append("byte array");
            sb.append(" threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public abstract int j();
}
