package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
/* renamed from: ada  reason: default package */
/* loaded from: classes.dex */
public final class ada {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final dda f260a;

    /* renamed from: a  reason: collision with other field name */
    public final String f261a;

    /* renamed from: a  reason: collision with other field name */
    public final HashMap f262a;

    /* renamed from: a  reason: collision with other field name */
    public List f263a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f264a;

    /* renamed from: a  reason: collision with other field name */
    public final String[] f265a;
    public final long b;

    /* renamed from: b  reason: collision with other field name */
    public final String f266b;

    /* renamed from: b  reason: collision with other field name */
    public final HashMap f267b;
    public final String c;
    public final String d;

    public ada(String str, String str2, long j, long j2, dda ddaVar, String[] strArr, String str3, String str4) {
        boolean z;
        this.f261a = str;
        this.f266b = str2;
        this.d = str4;
        this.f260a = ddaVar;
        this.f265a = strArr;
        if (str2 != null) {
            z = true;
        } else {
            z = false;
        }
        this.f264a = z;
        this.a = j;
        this.b = j2;
        this.c = (String) tn.e(str3);
        this.f262a = new HashMap();
        this.f267b = new HashMap();
    }

    public static ada c(String str, long j, long j2, dda ddaVar, String[] strArr, String str2, String str3) {
        return new ada(str, null, j, j2, ddaVar, strArr, str2, str3);
    }

    public static ada d(String str) {
        return new ada(null, cda.b(str), -9223372036854775807L, -9223372036854775807L, null, null, "", null);
    }

    public static SpannableStringBuilder k(String str, Map map) {
        if (!map.containsKey(str)) {
            map.put(str, new SpannableStringBuilder());
        }
        return (SpannableStringBuilder) map.get(str);
    }

    public void a(ada adaVar) {
        if (this.f263a == null) {
            this.f263a = new ArrayList();
        }
        this.f263a.add(adaVar);
    }

    public final void b(Map map, SpannableStringBuilder spannableStringBuilder, int i, int i2) {
        dda d = cda.d(this.f260a, this.f265a, map);
        if (d != null) {
            cda.a(spannableStringBuilder, i, i2, d);
        }
    }

    public final SpannableStringBuilder e(SpannableStringBuilder spannableStringBuilder) {
        int i;
        int i2;
        int length = spannableStringBuilder.length();
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            if (spannableStringBuilder.charAt(i4) == ' ') {
                int i5 = i4 + 1;
                int i6 = i5;
                while (i6 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i6) == ' ') {
                    i6++;
                }
                int i7 = i6 - i5;
                if (i7 > 0) {
                    spannableStringBuilder.delete(i4, i4 + i7);
                    length -= i7;
                }
            }
        }
        if (length > 0 && spannableStringBuilder.charAt(0) == ' ') {
            spannableStringBuilder.delete(0, 1);
            length--;
        }
        int i8 = 0;
        while (true) {
            i = length - 1;
            if (i8 >= i) {
                break;
            }
            if (spannableStringBuilder.charAt(i8) == '\n') {
                int i9 = i8 + 1;
                if (spannableStringBuilder.charAt(i9) == ' ') {
                    spannableStringBuilder.delete(i9, i8 + 2);
                    length--;
                }
            }
            i8++;
        }
        if (length > 0 && spannableStringBuilder.charAt(i) == ' ') {
            spannableStringBuilder.delete(i, length);
            length--;
        }
        while (true) {
            i2 = length - 1;
            if (i3 >= i2) {
                break;
            }
            if (spannableStringBuilder.charAt(i3) == ' ') {
                int i10 = i3 + 1;
                if (spannableStringBuilder.charAt(i10) == '\n') {
                    spannableStringBuilder.delete(i3, i10);
                    length--;
                }
            }
            i3++;
        }
        if (length > 0 && spannableStringBuilder.charAt(i2) == '\n') {
            spannableStringBuilder.delete(i2, length);
        }
        return spannableStringBuilder;
    }

    public ada f(int i) {
        List list = this.f263a;
        if (list != null) {
            return (ada) list.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public int g() {
        List list = this.f263a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public List h(long j, Map map, Map map2, Map map3) {
        List<Pair> arrayList = new ArrayList();
        m(j, this.c, arrayList);
        TreeMap treeMap = new TreeMap();
        o(j, false, this.c, treeMap);
        n(j, map, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                bda bdaVar = (bda) map2.get(pair.first);
                arrayList2.add(new s22(decodeByteArray, bdaVar.a, 0, bdaVar.b, bdaVar.f1954b, bdaVar.c, bdaVar.d));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            bda bdaVar2 = (bda) map2.get(entry.getKey());
            arrayList2.add(new s22(e((SpannableStringBuilder) entry.getValue()), (Layout.Alignment) null, bdaVar2.b, bdaVar2.f1952a, bdaVar2.f1954b, bdaVar2.a, Integer.MIN_VALUE, bdaVar2.c, bdaVar2.f1955c, bdaVar2.e));
        }
        return arrayList2;
    }

    public final void i(TreeSet treeSet, boolean z) {
        boolean z2;
        boolean equals = "p".equals(this.f261a);
        boolean equals2 = "div".equals(this.f261a);
        if (z || equals || (equals2 && this.d != null)) {
            long j = this.a;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.b;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.f263a == null) {
            return;
        }
        for (int i = 0; i < this.f263a.size(); i++) {
            ada adaVar = (ada) this.f263a.get(i);
            if (!z && !equals) {
                z2 = false;
            } else {
                z2 = true;
            }
            adaVar.i(treeSet, z2);
        }
    }

    public long[] j() {
        TreeSet treeSet = new TreeSet();
        int i = 0;
        i(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public boolean l(long j) {
        long j2 = this.a;
        return (j2 == -9223372036854775807L && this.b == -9223372036854775807L) || (j2 <= j && this.b == -9223372036854775807L) || ((j2 == -9223372036854775807L && j < this.b) || (j2 <= j && j < this.b));
    }

    public final void m(long j, String str, List list) {
        if (!"".equals(this.c)) {
            str = this.c;
        }
        if (l(j) && "div".equals(this.f261a) && this.d != null) {
            list.add(new Pair(str, this.d));
            return;
        }
        for (int i = 0; i < g(); i++) {
            f(i).m(j, str, list);
        }
    }

    public final void n(long j, Map map, Map map2) {
        int i;
        if (!l(j)) {
            return;
        }
        Iterator it = this.f267b.entrySet().iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            if (this.f262a.containsKey(str)) {
                i = ((Integer) this.f262a.get(str)).intValue();
            }
            int intValue = ((Integer) entry.getValue()).intValue();
            if (i != intValue) {
                b(map, (SpannableStringBuilder) map2.get(str), i, intValue);
            }
        }
        while (i < g()) {
            f(i).n(j, map, map2);
            i++;
        }
    }

    public final void o(long j, boolean z, String str, Map map) {
        boolean z2;
        this.f262a.clear();
        this.f267b.clear();
        if ("metadata".equals(this.f261a)) {
            return;
        }
        if (!"".equals(this.c)) {
            str = this.c;
        }
        if (this.f264a && z) {
            k(str, map).append((CharSequence) this.f266b);
        } else if ("br".equals(this.f261a) && z) {
            k(str, map).append('\n');
        } else if (l(j)) {
            for (Map.Entry entry : map.entrySet()) {
                this.f262a.put((String) entry.getKey(), Integer.valueOf(((SpannableStringBuilder) entry.getValue()).length()));
            }
            boolean equals = "p".equals(this.f261a);
            for (int i = 0; i < g(); i++) {
                ada f = f(i);
                if (!z && !equals) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                f.o(j, z2, str, map);
            }
            if (equals) {
                cda.c(k(str, map));
            }
            for (Map.Entry entry2 : map.entrySet()) {
                this.f267b.put((String) entry2.getKey(), Integer.valueOf(((SpannableStringBuilder) entry2.getValue()).length()));
            }
        }
    }
}
