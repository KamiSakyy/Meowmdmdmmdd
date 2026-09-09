package defpackage;

import android.util.SparseIntArray;
/* renamed from: gxb  reason: default package */
/* loaded from: classes.dex */
public final class gxb {
    public static int a;

    /* renamed from: a  reason: collision with other field name */
    public static final Object f6495a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public final SparseIntArray f6496a = new SparseIntArray();
    public final SparseIntArray b = new SparseIntArray();

    public final int a(int i) {
        synchronized (f6495a) {
            int i2 = this.f6496a.get(i, -1);
            if (i2 != -1) {
                return i2;
            }
            int i3 = a;
            a = i3 + 1;
            this.f6496a.append(i, i3);
            this.b.append(i3, i);
            return i3;
        }
    }
}
