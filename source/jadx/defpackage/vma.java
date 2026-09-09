package defpackage;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.dizitart.no2.Constants;
/* renamed from: vma  reason: default package */
/* loaded from: classes.dex */
public final class vma {
    public static final long a = TimeUnit.HOURS.toSeconds(1);

    /* renamed from: a  reason: collision with other field name */
    public static final Pattern f21022a = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* renamed from: a  reason: collision with other field name */
    public static vma f21023a;

    /* renamed from: a  reason: collision with other field name */
    public final sn1 f21024a;

    public vma(sn1 sn1Var) {
        this.f21024a = sn1Var;
    }

    public static vma c() {
        return d(jl9.b());
    }

    public static vma d(sn1 sn1Var) {
        if (f21023a == null) {
            f21023a = new vma(sn1Var);
        }
        return f21023a;
    }

    public static boolean g(String str) {
        return f21022a.matcher(str).matches();
    }

    public static boolean h(String str) {
        return str.contains(Constants.OBJECT_STORE_NAME_SEPARATOR);
    }

    public long a() {
        return this.f21024a.a();
    }

    public long b() {
        return TimeUnit.MILLISECONDS.toSeconds(a());
    }

    public long e() {
        return (long) (Math.random() * 1000.0d);
    }

    public boolean f(p77 p77Var) {
        if (TextUtils.isEmpty(p77Var.b()) || p77Var.h() + p77Var.c() < b() + a) {
            return true;
        }
        return false;
    }
}
