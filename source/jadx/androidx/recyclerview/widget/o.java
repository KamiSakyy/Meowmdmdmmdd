package androidx.recyclerview.widget;

import androidx.recyclerview.widget.a;
import java.util.List;
/* loaded from: classes.dex */
public class o {
    public final a a;

    /* loaded from: classes.dex */
    public interface a {
        a.b a(int i, int i2, int i3, Object obj);

        void b(a.b bVar);
    }

    public o(a aVar) {
        this.a = aVar;
    }

    public final int a(List list) {
        boolean z = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (((a.b) list.get(size)).a == 8) {
                if (z) {
                    return size;
                }
            } else {
                z = true;
            }
        }
        return -1;
    }

    public void b(List list) {
        while (true) {
            int a2 = a(list);
            if (a2 != -1) {
                d(list, a2, a2 + 1);
            } else {
                return;
            }
        }
    }

    public final void c(List list, int i, a.b bVar, int i2, a.b bVar2) {
        int i3;
        int i4 = bVar.c;
        int i5 = bVar2.b;
        if (i4 < i5) {
            i3 = -1;
        } else {
            i3 = 0;
        }
        int i6 = bVar.b;
        if (i6 < i5) {
            i3++;
        }
        if (i5 <= i6) {
            bVar.b = i6 + bVar2.c;
        }
        int i7 = bVar2.b;
        if (i7 <= i4) {
            bVar.c = i4 + bVar2.c;
        }
        bVar2.b = i7 + i3;
        list.set(i, bVar2);
        list.set(i2, bVar);
    }

    public final void d(List list, int i, int i2) {
        a.b bVar = (a.b) list.get(i);
        a.b bVar2 = (a.b) list.get(i2);
        int i3 = bVar2.a;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 4) {
                    f(list, i, bVar, i2, bVar2);
                    return;
                }
                return;
            }
            e(list, i, bVar, i2, bVar2);
            return;
        }
        c(list, i, bVar, i2, bVar2);
    }

    public void e(List list, int i, a.b bVar, int i2, a.b bVar2) {
        boolean z;
        int i3 = bVar.b;
        int i4 = bVar.c;
        boolean z2 = false;
        if (i3 < i4) {
            if (bVar2.b == i3 && bVar2.c == i4 - i3) {
                z = false;
                z2 = true;
            } else {
                z = false;
            }
        } else if (bVar2.b == i4 + 1 && bVar2.c == i3 - i4) {
            z = true;
            z2 = true;
        } else {
            z = true;
        }
        int i5 = bVar2.b;
        if (i4 < i5) {
            bVar2.b = i5 - 1;
        } else {
            int i6 = bVar2.c;
            if (i4 < i5 + i6) {
                bVar2.c = i6 - 1;
                bVar.a = 2;
                bVar.c = 1;
                if (bVar2.c == 0) {
                    list.remove(i2);
                    this.a.b(bVar2);
                    return;
                }
                return;
            }
        }
        int i7 = bVar.b;
        int i8 = bVar2.b;
        a.b bVar3 = null;
        if (i7 <= i8) {
            bVar2.b = i8 + 1;
        } else {
            int i9 = bVar2.c;
            if (i7 < i8 + i9) {
                bVar3 = this.a.a(2, i7 + 1, (i8 + i9) - i7, null);
                bVar2.c = bVar.b - bVar2.b;
            }
        }
        if (z2) {
            list.set(i, bVar2);
            list.remove(i2);
            this.a.b(bVar);
            return;
        }
        if (z) {
            if (bVar3 != null) {
                int i10 = bVar.b;
                if (i10 > bVar3.b) {
                    bVar.b = i10 - bVar3.c;
                }
                int i11 = bVar.c;
                if (i11 > bVar3.b) {
                    bVar.c = i11 - bVar3.c;
                }
            }
            int i12 = bVar.b;
            if (i12 > bVar2.b) {
                bVar.b = i12 - bVar2.c;
            }
            int i13 = bVar.c;
            if (i13 > bVar2.b) {
                bVar.c = i13 - bVar2.c;
            }
        } else {
            if (bVar3 != null) {
                int i14 = bVar.b;
                if (i14 >= bVar3.b) {
                    bVar.b = i14 - bVar3.c;
                }
                int i15 = bVar.c;
                if (i15 >= bVar3.b) {
                    bVar.c = i15 - bVar3.c;
                }
            }
            int i16 = bVar.b;
            if (i16 >= bVar2.b) {
                bVar.b = i16 - bVar2.c;
            }
            int i17 = bVar.c;
            if (i17 >= bVar2.b) {
                bVar.c = i17 - bVar2.c;
            }
        }
        list.set(i, bVar2);
        if (bVar.b != bVar.c) {
            list.set(i2, bVar);
        } else {
            list.remove(i2);
        }
        if (bVar3 != null) {
            list.add(i, bVar3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(java.util.List r9, int r10, androidx.recyclerview.widget.a.b r11, int r12, androidx.recyclerview.widget.a.b r13) {
        /*
            r8 = this;
            int r0 = r11.c
            int r1 = r13.b
            r2 = 4
            r3 = 0
            r4 = 1
            if (r0 >= r1) goto Ld
            int r1 = r1 - r4
            r13.b = r1
            goto L20
        Ld:
            int r5 = r13.c
            int r1 = r1 + r5
            if (r0 >= r1) goto L20
            int r5 = r5 - r4
            r13.c = r5
            androidx.recyclerview.widget.o$a r0 = r8.a
            int r1 = r11.b
            java.lang.Object r5 = r13.f1338a
            androidx.recyclerview.widget.a$b r0 = r0.a(r2, r1, r4, r5)
            goto L21
        L20:
            r0 = r3
        L21:
            int r1 = r11.b
            int r5 = r13.b
            if (r1 > r5) goto L2b
            int r5 = r5 + r4
            r13.b = r5
            goto L41
        L2b:
            int r6 = r13.c
            int r7 = r5 + r6
            if (r1 >= r7) goto L41
            int r5 = r5 + r6
            int r5 = r5 - r1
            androidx.recyclerview.widget.o$a r3 = r8.a
            int r1 = r1 + r4
            java.lang.Object r4 = r13.f1338a
            androidx.recyclerview.widget.a$b r3 = r3.a(r2, r1, r5, r4)
            int r1 = r13.c
            int r1 = r1 - r5
            r13.c = r1
        L41:
            r9.set(r12, r11)
            int r11 = r13.c
            if (r11 <= 0) goto L4c
            r9.set(r10, r13)
            goto L54
        L4c:
            r9.remove(r10)
            androidx.recyclerview.widget.o$a r11 = r8.a
            r11.b(r13)
        L54:
            if (r0 == 0) goto L59
            r9.add(r10, r0)
        L59:
            if (r3 == 0) goto L5e
            r9.add(r10, r3)
        L5e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.o.f(java.util.List, int, androidx.recyclerview.widget.a$b, int, androidx.recyclerview.widget.a$b):void");
    }
}
