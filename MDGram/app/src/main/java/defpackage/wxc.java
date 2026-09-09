package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: wxc  reason: default package */
/* loaded from: classes.dex */
public final class wxc extends pxc {
    public static final Class a = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public wxc() {
        super();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List e(Object obj, long j, int i) {
        hxc hxcVar;
        List arrayList;
        List f = f(obj, j);
        if (f.isEmpty()) {
            if (f instanceof sxc) {
                arrayList = new hxc(i);
            } else if ((f instanceof g2d) && (f instanceof hwc)) {
                arrayList = ((hwc) f).p0(i);
            } else {
                arrayList = new ArrayList(i);
            }
            z6d.j(obj, j, arrayList);
            return arrayList;
        }
        if (a.isAssignableFrom(f.getClass())) {
            ArrayList arrayList2 = new ArrayList(f.size() + i);
            arrayList2.addAll(f);
            z6d.j(obj, j, arrayList2);
            hxcVar = arrayList2;
        } else if (f instanceof f6d) {
            hxc hxcVar2 = new hxc(f.size() + i);
            hxcVar2.addAll((f6d) f);
            z6d.j(obj, j, hxcVar2);
            hxcVar = hxcVar2;
        } else if ((f instanceof g2d) && (f instanceof hwc)) {
            hwc hwcVar = (hwc) f;
            if (!hwcVar.a()) {
                hwc p0 = hwcVar.p0(f.size() + i);
                z6d.j(obj, j, p0);
                return p0;
            }
            return f;
        } else {
            return f;
        }
        return hxcVar;
    }

    public static List f(Object obj, long j) {
        return (List) z6d.F(obj, j);
    }

    @Override // defpackage.pxc
    public final void b(Object obj, Object obj2, long j) {
        List f = f(obj2, j);
        List e = e(obj, j, f.size());
        int size = e.size();
        int size2 = f.size();
        if (size > 0 && size2 > 0) {
            e.addAll(f);
        }
        if (size > 0) {
            f = e;
        }
        z6d.j(obj, j, f);
    }

    @Override // defpackage.pxc
    public final void d(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) z6d.F(obj, j);
        if (list instanceof sxc) {
            unmodifiableList = ((sxc) list).l();
        } else if (a.isAssignableFrom(list.getClass())) {
            return;
        } else {
            if ((list instanceof g2d) && (list instanceof hwc)) {
                hwc hwcVar = (hwc) list;
                if (hwcVar.a()) {
                    hwcVar.b();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        z6d.j(obj, j, unmodifiableList);
    }
}
