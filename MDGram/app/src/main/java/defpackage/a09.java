package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.util.Log;
import defpackage.h60;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.dizitart.no2.Constants;
import org.slf4j.helpers.MessageFormatter;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.l;
import org.telegram.ui.ActionBar.e;
/* renamed from: a09  reason: default package */
/* loaded from: classes3.dex */
public class a09 {
    public static final double a;

    /* renamed from: a  reason: collision with other field name */
    public static fi2 f23a = new fi2("ShapeDetector");
    public static final double b;

    /* renamed from: a  reason: collision with other field name */
    public int f24a;

    /* renamed from: a  reason: collision with other field name */
    public Context f26a;

    /* renamed from: a  reason: collision with other field name */
    public SharedPreferences f27a;

    /* renamed from: a  reason: collision with other field name */
    public Utilities.b f31a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f32a;

    /* renamed from: b  reason: collision with other field name */
    public boolean f36b;

    /* renamed from: b  reason: collision with other field name */
    public final int f33b = 8;

    /* renamed from: a  reason: collision with other field name */
    public final long f25a = 150;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f29a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f34b = new ArrayList();
    public ArrayList c = null;

    /* renamed from: a  reason: collision with other field name */
    public AtomicBoolean f30a = new AtomicBoolean(false);

    /* renamed from: b  reason: collision with other field name */
    public AtomicBoolean f35b = new AtomicBoolean(false);

    /* renamed from: a  reason: collision with other field name */
    public Runnable f28a = new Runnable() { // from class: wz8
        @Override // java.lang.Runnable
        public final void run() {
            a09.this.r();
        }
    };

    /* renamed from: a09$a */
    /* loaded from: classes3.dex */
    public static class a {
        public double a;
        public double b;

        public a(double d, double d2) {
            c(d, d2);
        }

        public double a(double d, double d2) {
            return Math.sqrt(Math.pow(d - this.a, 2.0d) + Math.pow(d2 - this.b, 2.0d));
        }

        public double b(a aVar) {
            return a(aVar.a, aVar.b);
        }

        public void c(double d, double d2) {
            this.a = d;
            this.b = d2;
        }
    }

    /* renamed from: a09$b */
    /* loaded from: classes3.dex */
    public static class b {
        public double a;
        public double b;
        public double c;
        public double d;

        public b(double d, double d2, double d3, double d4) {
            this.a = d;
            this.b = d2;
            this.c = d3;
            this.d = d4;
        }

        public void a(double d, double d2) {
            if (this.a >= d) {
                this.a = d;
            }
            if (this.b >= d2) {
                this.b = d2;
            }
            if (this.c <= d) {
                this.c = d;
            }
            if (this.d <= d2) {
                this.d = d2;
            }
        }

        public String toString() {
            return "RectD{left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + MessageFormatter.DELIM_STOP;
        }
    }

    /* renamed from: a09$c */
    /* loaded from: classes3.dex */
    public static class c {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f37a;
        public int b;

        public c() {
            this.f37a = new ArrayList();
        }
    }

    static {
        double sqrt = Math.sqrt(125000.0d);
        a = sqrt;
        b = sqrt / 2.0d;
    }

    public a09(Context context, Utilities.b bVar) {
        this.f26a = context;
        this.f31a = bVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("shapedetector_conf", 0);
        this.f27a = sharedPreferences;
        this.f36b = sharedPreferences.getBoolean("learning", false);
        this.f24a = this.f27a.getInt("scoreall", 0);
        u();
    }

    public static void B(Context context, boolean z) {
        SharedPreferences.Editor edit = context.getSharedPreferences("shapedetector_conf", 0).edit();
        if (!z) {
            edit.clear();
        } else {
            edit.putBoolean("learning", true);
        }
        edit.apply();
    }

    public static boolean p(Context context) {
        return context.getSharedPreferences("shapedetector_conf", 0).getBoolean("learning", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(tz8 tz8Var, int i, ArrayList arrayList) {
        boolean z;
        if (tz8Var != null) {
            z = true;
        } else {
            z = false;
        }
        this.f32a = z;
        if (z && i >= 0 && i < this.f34b.size()) {
            this.f24a++;
            ((c) this.f34b.get(i)).b++;
            this.f27a.edit().putInt("score" + i, ((c) this.f34b.get(i)).b).putInt("scoreall", this.f24a).apply();
            this.c = null;
        } else {
            this.c = arrayList;
        }
        this.f31a.a(tz8Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        int i;
        String str;
        String str2;
        if (this.f30a.get()) {
            return;
        }
        this.f35b.set(false);
        this.f30a.set(true);
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (this) {
            if (this.f29a.size() < 8) {
                this.f30a.set(false);
                return;
            }
            ArrayList w = w(n(this.f29a), 48);
            ArrayList n = n(w);
            x(n, o(n));
            a g = g(n);
            D(n, -g.a, -g.b);
            z(n, 250.0d);
            a g2 = g(n);
            double d = Double.MAX_VALUE;
            int i2 = 0;
            int i3 = -1;
            int i4 = -1;
            while (i2 < this.f34b.size()) {
                ArrayList arrayList = n;
                int i5 = i2;
                ArrayList arrayList2 = n;
                int i6 = i3;
                double k = k(arrayList, g2, ((c) this.f34b.get(i2)).f37a, -1.5707963267948966d, 1.5707963267948966d, 0.06981317007977318d);
                if (k < d) {
                    d = k;
                    i4 = ((c) this.f34b.get(i5)).a;
                    i3 = i5;
                } else {
                    i3 = i6;
                }
                i2 = i5 + 1;
                n = arrayList2;
            }
            final ArrayList arrayList3 = n;
            final int i7 = i3;
            if (1.0d - (d / b) < 0.8d) {
                i = -1;
            } else {
                i = i4;
            }
            final tz8 i8 = i(i, w);
            if (s60.f18613b) {
                StringBuilder sb = new StringBuilder();
                sb.append("took ");
                sb.append(System.currentTimeMillis() - currentTimeMillis);
                sb.append("ms to ");
                if (i8 != null) {
                    str = "";
                } else {
                    str = "not ";
                }
                sb.append(str);
                sb.append("detect a shape");
                if (i8 != null) {
                    str2 = " (template#" + i7 + " shape#" + i + ")";
                } else {
                    str2 = "";
                }
                sb.append(str2);
                Log.i("shapedetector", sb.toString());
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: xz8
                @Override // java.lang.Runnable
                public final void run() {
                    a09.this.q(i8, i7, arrayList3);
                }
            });
            this.f30a.set(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        b09 b09Var;
        char c2;
        String string;
        try {
            InputStream open = org.telegram.messenger.b.f12514a.getAssets().open("shapes.dat");
            while (true) {
                b09Var = null;
                c2 = 0;
                if (open.available() <= 5) {
                    break;
                }
                c cVar = new c();
                cVar.a = open.read();
                int read = open.read();
                int read2 = open.read() - 64;
                int read3 = open.read() - 64;
                if (open.available() < read * 2) {
                    break;
                }
                for (int i = 0; i < read; i++) {
                    cVar.f37a.add(new a((open.read() - read2) - 127, (open.read() - read3) - 127));
                }
                cVar.b = this.f27a.getInt("score" + this.f34b.size(), 0);
                this.f34b.add(cVar);
            }
            if (this.f36b && (string = this.f27a.getString("moretemplates", null)) != null) {
                String[] split = string.split("\\|");
                int size = this.f34b.size();
                int i2 = 0;
                while (i2 < split.length) {
                    c cVar2 = new c();
                    String[] split2 = split[i2].split(",");
                    if (split2.length > 1) {
                        cVar2.a = Integer.parseInt(split2[c2]);
                        for (int i3 = 1; i3 < split2.length; i3 += 2) {
                            cVar2.f37a.add(new a(Double.parseDouble(split2[i3]), Double.parseDouble(split2[i3 + 1])));
                        }
                        cVar2.b = this.f27a.getInt("score" + (size + i2), 0);
                        this.f34b.add(cVar2);
                    }
                    i2++;
                    b09Var = null;
                    c2 = 0;
                }
            }
            open.close();
        } catch (Exception e) {
            l.p(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ArrayList arrayList, DialogInterface dialogInterface, int i) {
        String str;
        if (i == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(Constants.ID_PREFIX);
            for (int i2 = 0; i2 < this.f34b.size(); i2++) {
                c cVar = (c) this.f34b.get(i2);
                if (i2 > 0) {
                    sb.append(",\n");
                }
                sb.append("\t{\n\t\t\"shape\": ");
                sb.append(cVar.a);
                sb.append(",\n\t\t\"points\": [");
                for (int i3 = 0; i3 < cVar.f37a.size(); i3++) {
                    if (i3 > 0) {
                        sb.append(",");
                    }
                    a aVar = (a) cVar.f37a.get(i3);
                    sb.append(Constants.ID_PREFIX);
                    sb.append(Math.round(aVar.a));
                    sb.append(",");
                    sb.append(Math.round(aVar.b));
                    sb.append("]");
                }
                sb.append("],\n\t\t\"freq\": ");
                sb.append(Math.round(((cVar.b / this.f24a) * 100.0f) * 100.0f) / 100.0f);
                sb.append("\n\t}");
            }
            sb.append("\n]");
            Log.i("shapedetector", sb.toString());
            return;
        }
        c cVar2 = new c();
        cVar2.a = i - 1;
        cVar2.f37a = arrayList;
        this.f34b.add(cVar2);
        String string = this.f27a.getString("moretemplates", null);
        if (string == null) {
            str = "" + cVar2.a;
        } else {
            str = string + Constants.INTERNAL_NAME_SEPARATOR + cVar2.a;
        }
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            str = str + "," + Math.round(((a) arrayList.get(i4)).a) + "," + Math.round(((a) arrayList.get(i4)).b);
        }
        this.f27a.edit().putString("moretemplates", str).apply();
    }

    public void A(boolean z) {
        if (!this.f30a.get()) {
            if (this.f35b.get() && !this.f32a && z) {
                f23a.b(this.f28a);
                f23a.k(this.f28a, 150L);
            }
            if (!this.f35b.get()) {
                this.f35b.set(true);
                f23a.k(this.f28a, 150L);
            }
        }
    }

    public final void C() {
        final ArrayList arrayList = this.c;
        new e.k(this.f26a).x("Shape?").l(new String[]{"Log all", "Circle", "Rectangle", "Star", "Bubble", "Arrow", "None"}, new DialogInterface.OnClickListener() { // from class: zz8
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                a09.this.t(arrayList, dialogInterface, i);
            }
        }).G();
        this.c = null;
    }

    public final void D(ArrayList arrayList, double d, double d2) {
        for (int i = 0; i < arrayList.size(); i++) {
            a aVar = (a) arrayList.get(i);
            aVar.a += d;
            aVar.b += d2;
        }
    }

    public void e(double d, double d2, boolean z) {
        boolean z2;
        synchronized (this) {
            this.f29a.add(new a(d, d2));
            if (this.f29a.size() >= 8) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (z2) {
            A(z);
        }
    }

    public final b f(ArrayList arrayList) {
        if (arrayList.size() <= 0) {
            return null;
        }
        double d = ((a) arrayList.get(0)).a;
        double d2 = ((a) arrayList.get(0)).b;
        b bVar = new b(d, d2, d, d2);
        for (int i = 1; i < arrayList.size(); i++) {
            a aVar = (a) arrayList.get(i);
            bVar.a(aVar.a, aVar.b);
        }
        return bVar;
    }

    public final a g(ArrayList arrayList) {
        a aVar = new a(0.0d, 0.0d);
        for (int i = 0; i < arrayList.size(); i++) {
            a aVar2 = (a) arrayList.get(i);
            aVar.a += aVar2.a;
            aVar.b += aVar2.b;
        }
        aVar.a /= arrayList.size();
        aVar.b /= arrayList.size();
        return aVar;
    }

    public void h() {
        synchronized (this) {
            this.f29a.clear();
        }
        f23a.b(this.f28a);
        this.f35b.set(false);
        this.f32a = false;
        if (this.f36b && this.c != null) {
            C();
        }
    }

    public final tz8 i(int i, ArrayList arrayList) {
        int m;
        if (i < 0 || i >= h60.g.b.size() || arrayList.size() < 1) {
            return null;
        }
        tz8 tz8Var = new tz8(h60.g.q(i));
        if (i == 4) {
            int l = l(arrayList);
            if (l <= 0) {
                return null;
            }
            if (l > 10) {
                l -= 2;
            }
            a aVar = (a) arrayList.get(l);
            a aVar2 = (a) arrayList.get(l / 2);
            a aVar3 = (a) arrayList.get(0);
            tz8Var.a = (float) aVar.a;
            tz8Var.b = (float) aVar.b;
            tz8Var.h = (float) aVar2.a;
            tz8Var.i = (float) aVar2.b;
            tz8Var.c = (float) aVar3.a;
            tz8Var.d = (float) aVar3.b;
            tz8Var.j = 16.0f;
        } else {
            a g = g(arrayList);
            tz8Var.a = (float) g.a;
            tz8Var.b = (float) g.b;
            b f = f(arrayList);
            tz8Var.c = ((float) (f.c - f.a)) / 2.0f;
            tz8Var.d = ((float) (f.d - f.b)) / 2.0f;
            if (i == 2 && (m = m(arrayList, 1)) > 0) {
                a aVar4 = (a) arrayList.get(m);
                tz8Var.g = (float) Math.atan2(aVar4.b - tz8Var.b, aVar4.a - tz8Var.a);
            }
        }
        return tz8Var;
    }

    public final double j(ArrayList arrayList, a aVar, ArrayList arrayList2, double d) {
        a aVar2 = aVar;
        double cos = Math.cos(d);
        double sin = Math.sin(d);
        int min = Math.min(arrayList.size(), arrayList2.size());
        double d2 = 0.0d;
        int i = 0;
        while (i < min) {
            a aVar3 = (a) arrayList.get(i);
            double d3 = aVar3.a;
            int i2 = i;
            double d4 = aVar2.a;
            double d5 = aVar3.b;
            int i3 = min;
            double d6 = aVar2.b;
            double d7 = cos;
            d2 += ((a) arrayList2.get(i)).a((((d3 - d4) * cos) - ((d5 - d6) * sin)) + d4, ((d3 - d4) * sin) + ((d5 - d6) * d7) + d6);
            i = i2 + 1;
            aVar2 = aVar;
            min = i3;
            cos = d7;
        }
        return d2 / arrayList.size();
    }

    public final double k(ArrayList arrayList, a aVar, ArrayList arrayList2, double d, double d2, double d3) {
        double sqrt = (Math.sqrt(5.0d) - 1.0d) * 0.5d;
        double d4 = 1.0d - sqrt;
        double d5 = (sqrt * d) + (d4 * d2);
        double d6 = (d4 * d) + (sqrt * d2);
        double j = j(arrayList, aVar, arrayList2, d5);
        double j2 = j(arrayList, aVar, arrayList2, d6);
        double d7 = d5;
        double d8 = d6;
        double d9 = d;
        double d10 = d2;
        while (Math.abs(d10 - d9) > d3) {
            if (j < j2) {
                double d11 = (sqrt * d9) + (d4 * d8);
                double d12 = j;
                j = j(arrayList, aVar, arrayList2, d11);
                j2 = d12;
                d10 = d8;
                d8 = d7;
                d7 = d11;
            } else {
                double d13 = (d4 * d7) + (sqrt * d10);
                j = j2;
                j2 = j(arrayList, aVar, arrayList2, d13);
                double d14 = d7;
                d7 = d8;
                d8 = d13;
                d9 = d14;
            }
        }
        return Math.min(j, j2);
    }

    public final int l(ArrayList arrayList) {
        return m(arrayList, 0);
    }

    public final int m(ArrayList arrayList, int i) {
        int max = Math.max(1, arrayList.size() / 4);
        int i2 = i;
        while (max < arrayList.size() - 1) {
            a aVar = (a) arrayList.get(max - 1);
            a aVar2 = (a) arrayList.get(max);
            int i3 = max + 1;
            a aVar3 = (a) arrayList.get(i3);
            double b2 = aVar.b(aVar2);
            double b3 = aVar.b(aVar3);
            double b4 = aVar2.b(aVar3);
            if ((Math.acos((((b2 * b2) + (b3 * b3)) - (b4 * b4)) / ((b2 * 2.0d) * b3)) / 3.141592653589793d) * 180.0d > 18.0d) {
                if (i2 > 0) {
                    i2--;
                } else {
                    return max;
                }
            }
            max = i3;
        }
        return -1;
    }

    public final ArrayList n(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < arrayList.size(); i++) {
            a aVar = (a) arrayList.get(i);
            arrayList2.add(new a(aVar.a, aVar.b));
        }
        return arrayList2;
    }

    public final double o(ArrayList arrayList) {
        a g = g(arrayList);
        return Math.atan2(g.b - ((a) arrayList.get(0)).b, g.a - ((a) arrayList.get(0)).a);
    }

    public final void u() {
        f23a.j(new Runnable() { // from class: yz8
            @Override // java.lang.Runnable
            public final void run() {
                a09.this.s();
            }
        });
    }

    public final double v(ArrayList arrayList) {
        double d = 0.0d;
        for (int i = 1; i < arrayList.size(); i++) {
            d += ((a) arrayList.get(i - 1)).b((a) arrayList.get(i));
        }
        return d;
    }

    public final ArrayList w(ArrayList arrayList, int i) {
        double d;
        int i2;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add((a) arrayList.get(0));
        int i3 = i - 1;
        double v = v(arrayList) / i3;
        int i4 = 1;
        double d2 = 0.0d;
        while (i4 < arrayList.size()) {
            int i5 = i4 - 1;
            double b2 = ((a) arrayList.get(i5)).b((a) arrayList.get(i4));
            double d3 = d2 + b2;
            if (d3 >= v) {
                double d4 = (v - d2) / b2;
                i2 = i3;
                d = v;
                a aVar = new a(((a) arrayList.get(i5)).a + ((((a) arrayList.get(i4)).a - ((a) arrayList.get(i5)).a) * d4), ((a) arrayList.get(i5)).b + (d4 * (((a) arrayList.get(i4)).b - ((a) arrayList.get(i5)).b)));
                arrayList2.add(aVar);
                arrayList.add(i4, aVar);
                d2 = 0.0d;
            } else {
                d = v;
                i2 = i3;
                d2 = d3;
            }
            i4++;
            i3 = i2;
            v = d;
        }
        if (arrayList2.size() == i3) {
            arrayList2.add((a) arrayList.get(arrayList.size() - 1));
        }
        return arrayList2;
    }

    public final void x(ArrayList arrayList, double d) {
        y(arrayList, d, g(arrayList));
    }

    public final void y(ArrayList arrayList, double d, a aVar) {
        double cos = Math.cos(d);
        double sin = Math.sin(d);
        int i = 0;
        while (i < arrayList.size()) {
            a aVar2 = (a) arrayList.get(i);
            double d2 = aVar2.a;
            double d3 = aVar.a;
            double d4 = aVar2.b;
            int i2 = i;
            double d5 = aVar.b;
            aVar2.b = ((d2 - d3) * sin) + ((d4 - d5) * cos) + d5;
            aVar2.a = (((d2 - d3) * cos) - ((d4 - d5) * sin)) + d3;
            i = i2 + 1;
        }
    }

    public final void z(ArrayList arrayList, double d) {
        b f = f(arrayList);
        double d2 = f.c - f.a;
        double d3 = f.d - f.b;
        for (int i = 0; i < arrayList.size(); i++) {
            a aVar = (a) arrayList.get(i);
            aVar.a *= d / d2;
            aVar.b *= d / d3;
        }
    }
}
