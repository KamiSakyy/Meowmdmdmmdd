package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;
/* renamed from: a49  reason: default package */
/* loaded from: classes.dex */
public final class a49 {
    public final SharedPreferences a;

    /* renamed from: a  reason: collision with other field name */
    public final String f81a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f83a;
    public final String b;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayDeque f82a = new ArrayDeque();

    /* renamed from: a  reason: collision with other field name */
    public boolean f84a = false;

    public a49(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        this.a = sharedPreferences;
        this.f81a = str;
        this.b = str2;
        this.f83a = executor;
    }

    public static a49 c(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        a49 a49Var = new a49(sharedPreferences, str, str2, executor);
        a49Var.d();
        return a49Var;
    }

    public final boolean b(boolean z) {
        if (z && !this.f84a) {
            i();
        }
        return z;
    }

    public final void d() {
        synchronized (this.f82a) {
            this.f82a.clear();
            String string = this.a.getString(this.f81a, "");
            if (!TextUtils.isEmpty(string) && string.contains(this.b)) {
                String[] split = string.split(this.b, -1);
                if (split.length == 0) {
                    Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                }
                for (String str : split) {
                    if (!TextUtils.isEmpty(str)) {
                        this.f82a.add(str);
                    }
                }
            }
        }
    }

    public String e() {
        String str;
        synchronized (this.f82a) {
            str = (String) this.f82a.peek();
        }
        return str;
    }

    public boolean f(Object obj) {
        boolean b;
        synchronized (this.f82a) {
            b = b(this.f82a.remove(obj));
        }
        return b;
    }

    public String g() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.f82a.iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
            sb.append(this.b);
        }
        return sb.toString();
    }

    public final void h() {
        synchronized (this.f82a) {
            this.a.edit().putString(this.f81a, g()).commit();
        }
    }

    public final void i() {
        this.f83a.execute(new Runnable() { // from class: z39
            @Override // java.lang.Runnable
            public final void run() {
                a49.this.h();
            }
        });
    }
}
