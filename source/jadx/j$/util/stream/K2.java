package j$.util.stream;

import j$.util.Collection$EL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Objects;
/* loaded from: classes4.dex */
final class K2 extends C2 {
    private ArrayList d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public K2(InterfaceC0326o2 interfaceC0326o2, Comparator comparator) {
        super(interfaceC0326o2, comparator);
    }

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        this.d.add(obj);
    }

    @Override // j$.util.stream.AbstractC0307k2, j$.util.stream.InterfaceC0326o2
    public final void end() {
        ArrayList arrayList = this.d;
        Comparator comparator = this.b;
        Object[] array = arrayList.toArray();
        Arrays.sort(array, comparator);
        ListIterator listIterator = arrayList.listIterator();
        for (Object obj : array) {
            listIterator.next();
            listIterator.set(obj);
        }
        this.a.f(this.d.size());
        if (this.c) {
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (this.a.h()) {
                    break;
                }
                this.a.accept((InterfaceC0326o2) next);
            }
        } else {
            ArrayList arrayList2 = this.d;
            InterfaceC0326o2 interfaceC0326o2 = this.a;
            Objects.requireNonNull(interfaceC0326o2);
            Collection$EL.a(arrayList2, new C0254a(interfaceC0326o2, 3));
        }
        this.a.end();
        this.d = null;
    }

    @Override // j$.util.stream.InterfaceC0326o2
    public final void f(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.d = j >= 0 ? new ArrayList((int) j) : new ArrayList();
    }
}
