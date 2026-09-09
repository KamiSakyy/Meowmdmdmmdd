package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: i2d  reason: default package */
/* loaded from: classes.dex */
public final class i2d extends r3d {
    public static final Class a = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public /* synthetic */ i2d(e2d e2dVar) {
        super(null);
    }

    @Override // defpackage.r3d
    public final void a(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) u8d.k(obj, j);
        if (list instanceof a2d) {
            unmodifiableList = ((a2d) list).H();
        } else if (a.isAssignableFrom(list.getClass())) {
            return;
        } else {
            if ((list instanceof s5d) && (list instanceof y0d)) {
                y0d y0dVar = (y0d) list;
                if (y0dVar.c()) {
                    y0dVar.b();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        u8d.x(obj, j, unmodifiableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r3d
    public final void b(Object obj, Object obj2, long j) {
        w1d w1dVar;
        List list = (List) u8d.k(obj2, j);
        int size = list.size();
        List list2 = (List) u8d.k(obj, j);
        if (list2.isEmpty()) {
            if (list2 instanceof a2d) {
                list2 = new w1d(size);
            } else if ((list2 instanceof s5d) && (list2 instanceof y0d)) {
                list2 = ((y0d) list2).K(size);
            } else {
                list2 = new ArrayList(size);
            }
            u8d.x(obj, j, list2);
        } else {
            if (a.isAssignableFrom(list2.getClass())) {
                ArrayList arrayList = new ArrayList(list2.size() + size);
                arrayList.addAll(list2);
                u8d.x(obj, j, arrayList);
                w1dVar = arrayList;
            } else if (list2 instanceof n8d) {
                w1d w1dVar2 = new w1d(list2.size() + size);
                w1dVar2.addAll(w1dVar2.size(), (n8d) list2);
                u8d.x(obj, j, w1dVar2);
                w1dVar = w1dVar2;
            } else if ((list2 instanceof s5d) && (list2 instanceof y0d)) {
                y0d y0dVar = (y0d) list2;
                if (!y0dVar.c()) {
                    list2 = y0dVar.K(list2.size() + size);
                    u8d.x(obj, j, list2);
                }
            }
            list2 = w1dVar;
        }
        int size2 = list2.size();
        int size3 = list.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list);
        }
        if (size2 > 0) {
            list = list2;
        }
        u8d.x(obj, j, list);
    }
}
