package defpackage;

import android.content.SharedPreferences;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.util.HashSet;
import java.util.Set;
import org.telegram.messenger.l;
/* renamed from: us1  reason: default package */
/* loaded from: classes2.dex */
public class us1 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Object f20454a;

    /* renamed from: a  reason: collision with other field name */
    public final String f20455a;
    public Object b;

    public us1(String str, int i, Object obj) {
        this.f20455a = str;
        this.a = i;
        this.f20454a = obj;
    }

    public boolean a() {
        return ((Boolean) this.b).booleanValue();
    }

    public int b() {
        return ((Integer) this.b).intValue();
    }

    public void c() {
        synchronized (f55.f5287a) {
            try {
                SharedPreferences.Editor edit = f55.a.edit();
                if (this.a == 0) {
                    edit.putBoolean(this.f20455a, ((Boolean) this.b).booleanValue());
                }
                if (this.a == 1) {
                    edit.putInt(this.f20455a, ((Integer) this.b).intValue());
                }
                if (this.a == 5) {
                    edit.putLong(this.f20455a, ((Long) this.b).longValue());
                }
                if (this.a == 6) {
                    edit.putFloat(this.f20455a, ((Float) this.b).floatValue());
                }
                if (this.a == 2) {
                    edit.putString(this.f20455a, this.b.toString());
                }
                if (this.a == 3) {
                    HashSet hashSet = new HashSet();
                    for (Integer num : (Set) this.b) {
                        hashSet.add(Integer.toString(num.intValue()));
                    }
                    edit.putStringSet(this.f20455a, hashSet);
                }
                if (this.a == 4) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    objectOutputStream.writeObject(this.b);
                    objectOutputStream.close();
                    edit.putString(this.f20455a, Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0));
                }
                edit.apply();
            } catch (Exception e) {
                l.p(e);
            }
        }
    }

    public void d(boolean z) {
        this.b = Boolean.valueOf(z);
        c();
    }

    public void e(int i) {
        this.b = Integer.valueOf(i);
        c();
    }
}
