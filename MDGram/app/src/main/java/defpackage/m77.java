package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.telegram.messenger.b;
/* renamed from: m77  reason: default package */
/* loaded from: classes3.dex */
public class m77 {

    /* renamed from: a  reason: collision with other field name */
    public float f10025a;

    /* renamed from: a  reason: collision with other field name */
    public int f10026a;

    /* renamed from: a  reason: collision with other field name */
    public SharedPreferences f10027a;

    /* renamed from: a  reason: collision with other field name */
    public Integer f10028a;

    /* renamed from: a  reason: collision with other field name */
    public String f10029a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10031a;

    /* renamed from: b  reason: collision with other field name */
    public int f10032b;

    /* renamed from: c  reason: collision with other field name */
    public int f10034c;
    public static final List c = Arrays.asList(-14837249, -16532268, -12994005, -417009, -365034, -1559228, -5091841, -2645892, -5475508, -7319252, -11325921, -16777216, -8289919, -1);
    public static final Integer b = -16087809;
    public static m77[] a = new m77[10];

    /* renamed from: a  reason: collision with other field name */
    public List f10030a = new ArrayList(14);

    /* renamed from: b  reason: collision with other field name */
    public List f10033b = new ArrayList(14);

    public m77(int i) {
        Context context = b.f12514a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("photo_color_palette_" + i, 0);
        this.f10027a = sharedPreferences;
        this.f10026a = sharedPreferences.getInt("brush", 0);
        this.f10025a = this.f10027a.getFloat("weight", 0.5f);
        this.f10029a = this.f10027a.getString("typeface", "roboto");
        this.f10032b = this.f10027a.getInt("text_alignment", 0);
        this.f10034c = this.f10027a.getInt("text_type", 0);
        this.f10031a = this.f10027a.getBoolean("fill_shapes", false);
        k();
    }

    public static m77 i(int i) {
        m77[] m77VarArr = a;
        if (m77VarArr[i] == null) {
            m77VarArr[i] = new m77(i);
        }
        return a[i];
    }

    public final void a(int i) {
        if (i < 0 || i >= 14) {
            throw new IndexOutOfBoundsException("Color palette index should be in range 0 ... 14");
        }
    }

    public void b() {
        this.f10033b.clear();
        this.f10033b.addAll(c);
        l();
    }

    public int c(int i) {
        a(i);
        return ((Integer) this.f10030a.get(i)).intValue();
    }

    public int d() {
        return this.f10032b;
    }

    public int e() {
        return this.f10034c;
    }

    public String f() {
        return this.f10029a;
    }

    public float g() {
        return this.f10025a;
    }

    public boolean h() {
        return this.f10031a;
    }

    public float j(String str, float f) {
        SharedPreferences sharedPreferences = this.f10027a;
        return sharedPreferences.getFloat("weight_" + str, f);
    }

    public final void k() {
        for (int i = 0; i < 14; i++) {
            List list = this.f10030a;
            SharedPreferences sharedPreferences = this.f10027a;
            list.add(Integer.valueOf((int) sharedPreferences.getLong("color_" + i, ((Integer) c.get(i)).intValue())));
        }
        this.f10028a = Integer.valueOf((int) this.f10027a.getLong("color_marker", b.intValue()));
    }

    public void l() {
        if (this.f10033b.isEmpty()) {
            return;
        }
        SharedPreferences.Editor edit = this.f10027a.edit();
        for (int i = 0; i < 14; i++) {
            edit.putLong("color_" + i, ((Integer) this.f10033b.get(i)).intValue());
        }
        edit.apply();
        this.f10030a.clear();
        this.f10030a.addAll(this.f10033b);
        this.f10033b.clear();
    }

    public void m(int i) {
        List list;
        int indexOf = this.f10030a.indexOf(Integer.valueOf(i));
        if (indexOf != -1) {
            n(indexOf);
            return;
        }
        if (this.f10033b.isEmpty()) {
            list = this.f10030a;
        } else {
            list = this.f10033b;
        }
        ArrayList arrayList = new ArrayList(list);
        this.f10033b.clear();
        this.f10033b.add(Integer.valueOf(i));
        this.f10033b.addAll(arrayList);
        List list2 = this.f10033b;
        list2.remove(list2.size() - 1);
    }

    public void n(int i) {
        List list;
        int intValue = ((Integer) this.f10030a.get(i)).intValue();
        if (this.f10033b.isEmpty()) {
            list = this.f10030a;
        } else {
            list = this.f10033b;
        }
        ArrayList arrayList = new ArrayList(list);
        this.f10033b.clear();
        this.f10033b.add(Integer.valueOf(intValue));
        for (int i2 = 0; i2 < 14; i2++) {
            if (((Integer) arrayList.get(i2)).intValue() != intValue) {
                this.f10033b.add((Integer) arrayList.get(i2));
            }
        }
    }

    public void o(int i) {
        this.f10032b = i;
        this.f10027a.edit().putInt("text_alignment", i).apply();
    }

    public void p(int i) {
        this.f10026a = i;
        this.f10027a.edit().putInt("brush", i).apply();
    }

    public void q(int i) {
        this.f10034c = i;
        this.f10027a.edit().putInt("text_type", i).apply();
    }

    public void r(String str) {
        this.f10029a = str;
        this.f10027a.edit().putString("typeface", str).apply();
    }

    public void s(float f) {
        this.f10025a = f;
        this.f10027a.edit().putFloat("weight", f).apply();
    }

    public void t(String str, float f) {
        SharedPreferences.Editor edit = this.f10027a.edit();
        edit.putFloat("weight_" + str, f).apply();
    }

    public void u() {
        this.f10031a = !this.f10031a;
        this.f10027a.edit().putBoolean("fill_shapes", this.f10031a).apply();
    }
}
