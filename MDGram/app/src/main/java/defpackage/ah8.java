package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.b;
import org.telegram.messenger.k;
import org.telegram.messenger.l;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_getSavedRingtones;
import org.telegram.tgnet.TLRPC$TL_account_savedRingtones;
import org.telegram.tgnet.TLRPC$TL_account_savedRingtonesNotModified;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.a;
/* renamed from: ah8  reason: default package */
/* loaded from: classes2.dex */
public class ah8 {
    public static final HashSet a = new HashSet(Arrays.asList("audio/mpeg3", "audio/mpeg", "audio/ogg", "audio/m4a"));
    public static volatile long b;
    public static volatile long c;

    /* renamed from: a  reason: collision with other field name */
    public final int f309a;

    /* renamed from: a  reason: collision with other field name */
    public final long f310a;

    /* renamed from: a  reason: collision with other field name */
    public String f311a = null;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f312a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f313a;

    /* renamed from: b  reason: collision with other field name */
    public int f314b;

    /* renamed from: ah8$a */
    /* loaded from: classes2.dex */
    public class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f316a;

        /* renamed from: a  reason: collision with other field name */
        public tm9 f317a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f318a;

        public a() {
        }
    }

    public ah8(int i) {
        this.f309a = i;
        this.f310a = tla.p(i).f19522a;
        SharedPreferences l = l();
        try {
            b = l.getLong("hash", 0L);
            c = l.getLong("lastReload", 0L);
        } catch (Exception e) {
            l.p(e);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ug8
            @Override // java.lang.Runnable
            public final void run() {
                ah8.this.t();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(tm9 tm9Var) {
        k.r0(this.f309a).b1(tm9Var, tm9Var, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(ArrayList arrayList) {
        final tm9 tm9Var;
        File w0;
        for (int i = 0; i < arrayList.size(); i++) {
            a aVar = (a) arrayList.get(i);
            if (aVar != null && ((TextUtils.isEmpty(aVar.f316a) || !new File(aVar.f316a).exists()) && (tm9Var = aVar.f317a) != null && ((w0 = k.r0(this.f309a).w0(tm9Var)) == null || !w0.exists()))) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: zg8
                    @Override // java.lang.Runnable
                    public final void run() {
                        ah8.this.o(tm9Var);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        a0.k(this.f309a).s(a0.l3, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(org.telegram.tgnet.a aVar) {
        if (aVar != null) {
            if (aVar instanceof TLRPC$TL_account_savedRingtonesNotModified) {
                u(true);
            } else if (aVar instanceof TLRPC$TL_account_savedRingtones) {
                TLRPC$TL_account_savedRingtones tLRPC$TL_account_savedRingtones = (TLRPC$TL_account_savedRingtones) aVar;
                z(tLRPC$TL_account_savedRingtones.f13833a);
                SharedPreferences.Editor edit = l().edit();
                long j = tLRPC$TL_account_savedRingtones.f13832a;
                b = j;
                SharedPreferences.Editor putLong = edit.putLong("hash", j);
                long currentTimeMillis = System.currentTimeMillis();
                c = currentTimeMillis;
                putLong.putLong("lastReload", currentTimeMillis).apply();
            }
            i();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: xg8
            @Override // java.lang.Runnable
            public final void run() {
                ah8.this.r(aVar);
            }
        });
    }

    public void g(tm9 tm9Var) {
        if (tm9Var != null && !j(tm9Var.f19565a)) {
            a aVar = new a();
            aVar.f317a = tm9Var;
            int i = this.f314b;
            this.f314b = i + 1;
            aVar.a = i;
            aVar.f318a = false;
            this.f312a.add(aVar);
            y();
        }
    }

    public void h(String str) {
        a aVar = new a();
        aVar.f316a = str;
        int i = this.f314b;
        this.f314b = i + 1;
        aVar.a = i;
        aVar.f318a = true;
        this.f312a.add(aVar);
    }

    public void i() {
        if (!this.f313a) {
            u(true);
            this.f313a = true;
        }
        final ArrayList arrayList = new ArrayList(this.f312a);
        Utilities.b.j(new Runnable() { // from class: yg8
            @Override // java.lang.Runnable
            public final void run() {
                ah8.this.p(arrayList);
            }
        });
    }

    public boolean j(long j) {
        return k(j) != null;
    }

    public tm9 k(long j) {
        if (!this.f313a) {
            u(true);
            this.f313a = true;
        }
        for (int i = 0; i < this.f312a.size(); i++) {
            try {
                if (this.f312a.get(i) != null && ((a) this.f312a.get(i)).f317a != null && ((a) this.f312a.get(i)).f317a.f19565a == j) {
                    return ((a) this.f312a.get(i)).f317a;
                }
            } catch (Exception e) {
                l.p(e);
                return null;
            }
        }
        return null;
    }

    public final SharedPreferences l() {
        if (this.f311a == null) {
            this.f311a = "ringtones_pref_" + this.f310a;
        }
        return b.f12514a.getSharedPreferences(this.f311a, 0);
    }

    public String m(long j) {
        if (!this.f313a) {
            u(true);
            this.f313a = true;
        }
        for (int i = 0; i < this.f312a.size(); i++) {
            if (((a) this.f312a.get(i)).f317a != null && ((a) this.f312a.get(i)).f317a.f19565a == j) {
                if (!TextUtils.isEmpty(((a) this.f312a.get(i)).f316a)) {
                    return ((a) this.f312a.get(i)).f316a;
                }
                return k.r0(this.f309a).w0(((a) this.f312a.get(i)).f317a).toString();
            }
        }
        return "NoSound";
    }

    public boolean n() {
        return this.f313a;
    }

    public final void u(boolean z) {
        boolean z2;
        SharedPreferences l = l();
        int i = l.getInt("count", 0);
        this.f312a.clear();
        for (int i2 = 0; i2 < i; i2++) {
            String string = l.getString("tone_document" + i2, "");
            String string2 = l.getString("tone_local_path" + i2, "");
            jx8 jx8Var = new jx8(Utilities.x(string));
            try {
                tm9 f = tm9.f(jx8Var, jx8Var.readInt32(true), true);
                a aVar = new a();
                aVar.f317a = f;
                aVar.f316a = string2;
                int i3 = this.f314b;
                this.f314b = i3 + 1;
                aVar.a = i3;
                this.f312a.add(aVar);
            } finally {
                if (!z2) {
                }
            }
        }
        if (z) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: wg8
                @Override // java.lang.Runnable
                public final void run() {
                    ah8.this.q();
                }
            });
        }
    }

    /* renamed from: v */
    public void t() {
        boolean z;
        if (System.currentTimeMillis() - c > 86400000) {
            z = true;
        } else {
            z = false;
        }
        TLRPC$TL_account_getSavedRingtones tLRPC$TL_account_getSavedRingtones = new TLRPC$TL_account_getSavedRingtones();
        tLRPC$TL_account_getSavedRingtones.f13786a = b;
        if (z) {
            ConnectionsManager.getInstance(this.f309a).sendRequest(tLRPC$TL_account_getSavedRingtones, new RequestDelegate() { // from class: vg8
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    ah8.this.s(aVar, tLRPC$TL_error);
                }
            });
            return;
        }
        if (!this.f313a) {
            u(true);
            this.f313a = true;
        }
        i();
    }

    public void w(String str, tm9 tm9Var, boolean z) {
        boolean z2 = true;
        if (z) {
            int i = 0;
            while (true) {
                if (i < this.f312a.size()) {
                    if (((a) this.f312a.get(i)).f318a && str.equals(((a) this.f312a.get(i)).f316a)) {
                        this.f312a.remove(i);
                        break;
                    }
                    i++;
                } else {
                    z2 = false;
                    break;
                }
            }
        } else {
            int i2 = 0;
            while (true) {
                if (i2 < this.f312a.size()) {
                    if (((a) this.f312a.get(i2)).f318a && str.equals(((a) this.f312a.get(i2)).f316a)) {
                        ((a) this.f312a.get(i2)).f318a = false;
                        ((a) this.f312a.get(i2)).f317a = tm9Var;
                        break;
                    }
                    i2++;
                } else {
                    z2 = false;
                    break;
                }
            }
            if (z2) {
                y();
            }
        }
        if (z2) {
            a0.k(this.f309a).s(a0.l3, new Object[0]);
        }
    }

    public void x(tm9 tm9Var) {
        if (tm9Var == null) {
            return;
        }
        if (!this.f313a) {
            u(true);
            this.f313a = true;
        }
        for (int i = 0; i < this.f312a.size(); i++) {
            if (((a) this.f312a.get(i)).f317a != null && ((a) this.f312a.get(i)).f317a.f19565a == tm9Var.f19565a) {
                this.f312a.remove(i);
                return;
            }
        }
    }

    public void y() {
        SharedPreferences l = l();
        l.edit().clear().apply();
        SharedPreferences.Editor edit = l.edit();
        int i = 0;
        for (int i2 = 0; i2 < this.f312a.size(); i2++) {
            if (!((a) this.f312a.get(i2)).f318a) {
                i++;
                tm9 tm9Var = ((a) this.f312a.get(i2)).f317a;
                String str = ((a) this.f312a.get(i2)).f316a;
                jx8 jx8Var = new jx8(tm9Var.c());
                tm9Var.e(jx8Var);
                edit.putString("tone_document" + i2, Utilities.f(jx8Var.d()));
                if (str != null) {
                    edit.putString("tone_local_path" + i2, str);
                }
            }
        }
        edit.putInt("count", i);
        edit.apply();
        a0.k(this.f309a).s(a0.l3, new Object[0]);
    }

    public final void z(ArrayList arrayList) {
        tm9 tm9Var;
        if (!this.f313a) {
            u(false);
            this.f313a = true;
        }
        HashMap hashMap = new HashMap();
        Iterator it = this.f312a.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar.f316a != null && (tm9Var = aVar.f317a) != null) {
                hashMap.put(Long.valueOf(tm9Var.f19565a), aVar.f316a);
            }
        }
        this.f312a.clear();
        SharedPreferences l = l();
        l.edit().clear().apply();
        SharedPreferences.Editor edit = l.edit();
        edit.putInt("count", arrayList.size());
        for (int i = 0; i < arrayList.size(); i++) {
            tm9 tm9Var2 = (tm9) arrayList.get(i);
            String str = (String) hashMap.get(Long.valueOf(tm9Var2.f19565a));
            jx8 jx8Var = new jx8(tm9Var2.c());
            tm9Var2.e(jx8Var);
            edit.putString("tone_document" + i, Utilities.f(jx8Var.d()));
            if (str != null) {
                edit.putString("tone_local_path" + i, str);
            }
            a aVar2 = new a();
            aVar2.f317a = tm9Var2;
            aVar2.f316a = str;
            int i2 = this.f314b;
            this.f314b = i2 + 1;
            aVar2.a = i2;
            this.f312a.add(aVar2);
        }
        edit.apply();
        a0.k(this.f309a).s(a0.l3, new Object[0]);
    }
}
