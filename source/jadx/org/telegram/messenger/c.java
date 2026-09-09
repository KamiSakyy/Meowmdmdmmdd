package org.telegram.messenger;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.LongSparseArray;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
/* loaded from: classes2.dex */
public class c {
    public static int b = 4;
    public static int c = 2;
    public static int d = 3;
    public static int e = 0;
    public static int f = 1;
    public static int g = 5;
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f12527a = {-1, -1, -1};

    /* loaded from: classes2.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f12528a;

        public a(long j, int i) {
            this.f12528a = j;
            this.a = i;
        }
    }

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a  reason: collision with other field name */
        public final File f12529a;
        public int a = -1;
        public int b = 2;

        public b(File file) {
            this.f12529a = file;
        }
    }

    public c(int i) {
        this.a = i;
        for (int i2 = 0; i2 < 3; i2++) {
            int[] iArr = this.f12527a;
            SharedPreferences w = e0.w();
            iArr[i2] = w.getInt("keep_media_type_" + i2, b(i2));
        }
    }

    public static long a(int i) {
        if (i == c) {
            return Long.MAX_VALUE;
        }
        if (i == e) {
            return 604800L;
        }
        if (i == f) {
            return 2592000L;
        }
        if (i == d) {
            return 86400L;
        }
        return 60L;
    }

    public static int b(int i) {
        if (i == 0) {
            return c;
        }
        if (i == 1) {
            return f;
        }
        if (i == 2) {
            return f;
        }
        return e0.g;
    }

    public static String f(int i) {
        if (i == g) {
            return u.U("Minutes", 1, new Object[0]);
        }
        if (i == d) {
            return u.U("Days", 1, new Object[0]);
        }
        if (i == e) {
            return u.U("Weeks", 1, new Object[0]);
        }
        if (i == f) {
            return u.U("Months", 1, new Object[0]);
        }
        return u.B0("AutoDeleteMediaNever", e78.N9);
    }

    public int c(int i) {
        int i2 = this.f12527a[i];
        if (i2 == -1) {
            return e0.g;
        }
        return i2;
    }

    public ArrayList d(int i) {
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        SharedPreferences r = tla.p(this.a).r();
        String string = r.getString("keep_media_exceptions_" + i, "");
        if (TextUtils.isEmpty(string)) {
            return arrayList;
        }
        ByteBuffer wrap = ByteBuffer.wrap(Utilities.x(string));
        int i2 = wrap.getInt();
        for (int i3 = 0; i3 < i2; i3++) {
            a aVar = new a(wrap.getLong(), wrap.getInt());
            if (!hashSet.contains(Long.valueOf(aVar.f12528a))) {
                hashSet.add(Long.valueOf(aVar.f12528a));
                arrayList.add(aVar);
            }
        }
        wrap.clear();
        return arrayList;
    }

    public LongSparseArray e() {
        LongSparseArray longSparseArray = new LongSparseArray();
        for (int i = 0; i < 3; i++) {
            ArrayList d2 = d(i);
            if (d2 != null) {
                for (int i2 = 0; i2 < d2.size(); i2++) {
                    longSparseArray.put(((a) d2.get(i2)).f12528a, (a) d2.get(i2));
                }
            }
        }
        return longSparseArray;
    }

    public void g(ArrayList arrayList) {
        int i;
        LongSparseArray A = k.r0(this.a).m0().A(arrayList);
        LongSparseArray e2 = e();
        for (int i2 = 0; i2 < A.size(); i2++) {
            long keyAt = A.keyAt(i2);
            ArrayList arrayList2 = (ArrayList) A.valueAt(i2);
            if (keyAt >= 0) {
                i = 0;
            } else {
                long j = -keyAt;
                fm9 S7 = y.u8(this.a).S7(Long.valueOf(j));
                if (S7 == null) {
                    S7 = z.w4(this.a).h4(j);
                }
                if (S7 == null) {
                    i = -1;
                } else if (d.M(S7)) {
                    i = 2;
                } else {
                    i = 1;
                }
            }
            a aVar = (a) e2.get(keyAt);
            for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                b bVar = (b) arrayList2.get(i3);
                if (i >= 0) {
                    bVar.b = i;
                }
                if (aVar != null) {
                    bVar.a = aVar.a;
                }
            }
        }
    }

    public void h(int i, ArrayList arrayList) {
        String str = "keep_media_exceptions_" + i;
        if (arrayList.isEmpty()) {
            tla.p(this.a).r().edit().remove(str).apply();
            return;
        }
        int size = arrayList.size();
        ByteBuffer allocate = ByteBuffer.allocate((size * 12) + 4);
        allocate.putInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            allocate.putLong(((a) arrayList.get(i2)).f12528a);
            allocate.putInt(((a) arrayList.get(i2)).a);
        }
        tla.p(this.a).r().edit().putString(str, Utilities.f(allocate.array())).apply();
        allocate.clear();
    }

    public void i(int i, int i2) {
        this.f12527a[i] = i2;
        SharedPreferences.Editor edit = e0.w().edit();
        edit.putInt("keep_media_type_" + i, i2).apply();
    }
}
