package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: y4b  reason: default package */
/* loaded from: classes.dex */
public final class y4b {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f22723a;

    /* renamed from: a  reason: collision with other field name */
    public Layout.Alignment f22724a;

    /* renamed from: a  reason: collision with other field name */
    public String f22725a;

    /* renamed from: a  reason: collision with other field name */
    public List f22726a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f22727a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f22728b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f22729b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public String f22730c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public String f22731d;
    public int e;
    public int f;
    public int g;

    public y4b() {
        m();
    }

    public static int x(int i, String str, String str2, int i2) {
        if (!str.isEmpty() && i != -1) {
            if (!str.equals(str2)) {
                return -1;
            }
            return i + i2;
        }
        return i;
    }

    public int a() {
        if (this.f22729b) {
            return this.b;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    public int b() {
        if (this.f22727a) {
            return this.f22723a;
        }
        throw new IllegalStateException("Font color not defined");
    }

    public String c() {
        return this.f22731d;
    }

    public float d() {
        return this.a;
    }

    public int e() {
        return this.g;
    }

    public int f(String str, String str2, String[] strArr, String str3) {
        if (this.f22725a.isEmpty() && this.f22728b.isEmpty() && this.f22726a.isEmpty() && this.f22730c.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int x = x(x(x(0, this.f22725a, str, MemoryConstants.GB), this.f22728b, str2, 2), this.f22730c, str3, 4);
        if (x == -1 || !Arrays.asList(strArr).containsAll(this.f22726a)) {
            return 0;
        }
        return x + (this.f22726a.size() * 4);
    }

    public int g() {
        int i;
        int i2 = this.e;
        if (i2 == -1 && this.f == -1) {
            return -1;
        }
        int i3 = 0;
        if (i2 == 1) {
            i = 1;
        } else {
            i = 0;
        }
        if (this.f == 1) {
            i3 = 2;
        }
        return i | i3;
    }

    public Layout.Alignment h() {
        return this.f22724a;
    }

    public boolean i() {
        return this.f22729b;
    }

    public boolean j() {
        return this.f22727a;
    }

    public boolean k() {
        return this.c == 1;
    }

    public boolean l() {
        return this.d == 1;
    }

    public void m() {
        this.f22725a = "";
        this.f22728b = "";
        this.f22726a = Collections.emptyList();
        this.f22730c = "";
        this.f22731d = null;
        this.f22727a = false;
        this.f22729b = false;
        this.c = -1;
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.f22724a = null;
    }

    public y4b n(int i) {
        this.b = i;
        this.f22729b = true;
        return this;
    }

    public y4b o(boolean z) {
        this.e = z ? 1 : 0;
        return this;
    }

    public y4b p(int i) {
        this.f22723a = i;
        this.f22727a = true;
        return this;
    }

    public y4b q(String str) {
        this.f22731d = tma.z0(str);
        return this;
    }

    public y4b r(boolean z) {
        this.f = z ? 1 : 0;
        return this;
    }

    public void s(String[] strArr) {
        this.f22726a = Arrays.asList(strArr);
    }

    public void t(String str) {
        this.f22725a = str;
    }

    public void u(String str) {
        this.f22728b = str;
    }

    public void v(String str) {
        this.f22730c = str;
    }

    public y4b w(boolean z) {
        this.d = z ? 1 : 0;
        return this;
    }
}
