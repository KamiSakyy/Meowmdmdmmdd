package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
/* renamed from: c42  reason: default package */
/* loaded from: classes.dex */
public class c42 implements f73 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final a08 f2461a;

    /* renamed from: a  reason: collision with other field name */
    public final Uri f2462a;

    /* renamed from: a  reason: collision with other field name */
    public final List f2463a;

    /* renamed from: a  reason: collision with other field name */
    public final mma f2464a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f2465a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;

    public c42(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, a08 a08Var, mma mmaVar, Uri uri, List list) {
        List list2;
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.f2465a = z;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.f2461a = a08Var;
        this.f2464a = mmaVar;
        this.f2462a = uri;
        if (list == null) {
            list2 = Collections.emptyList();
        } else {
            list2 = list;
        }
        this.f2463a = list2;
    }

    public static ArrayList c(List list, LinkedList linkedList) {
        lh9 lh9Var = (lh9) linkedList.poll();
        int i = lh9Var.a;
        ArrayList arrayList = new ArrayList();
        do {
            int i2 = lh9Var.b;
            h5 h5Var = (h5) list.get(i2);
            List list2 = h5Var.f6594a;
            ArrayList arrayList2 = new ArrayList();
            do {
                arrayList2.add((oe8) list2.get(lh9Var.c));
                lh9Var = (lh9) linkedList.poll();
                if (lh9Var.a != i) {
                    break;
                }
            } while (lh9Var.b == i2);
            arrayList.add(new h5(h5Var.a, h5Var.b, arrayList2, h5Var.f6595b, h5Var.c, h5Var.d));
        } while (lh9Var.a == i);
        linkedList.addFirst(lh9Var);
        return arrayList;
    }

    @Override // defpackage.f73
    /* renamed from: b */
    public final c42 a(List list) {
        long j;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new lh9(-1, -1, -1));
        ArrayList arrayList = new ArrayList();
        long j2 = 0;
        int i = 0;
        while (true) {
            j = -9223372036854775807L;
            if (i >= e()) {
                break;
            }
            if (((lh9) linkedList.peek()).a != i) {
                long f = f(i);
                if (f != -9223372036854775807L) {
                    j2 += f;
                }
            } else {
                b77 d = d(i);
                arrayList.add(new b77(d.f1783a, d.a - j2, c(d.f1784a, linkedList), d.b));
            }
            i++;
        }
        long j3 = this.b;
        if (j3 != -9223372036854775807L) {
            j = j3 - j2;
        }
        return new c42(this.a, j, this.c, this.f2465a, this.d, this.e, this.f, this.g, this.f2461a, this.f2464a, this.f2462a, arrayList);
    }

    public final b77 d(int i) {
        return (b77) this.f2463a.get(i);
    }

    public final int e() {
        return this.f2463a.size();
    }

    public final long f(int i) {
        if (i == this.f2463a.size() - 1) {
            long j = this.b;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return j - ((b77) this.f2463a.get(i)).a;
        }
        return ((b77) this.f2463a.get(i + 1)).a - ((b77) this.f2463a.get(i)).a;
    }

    public final long g(int i) {
        return v80.a(f(i));
    }
}
