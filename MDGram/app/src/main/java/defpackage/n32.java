package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import defpackage.cx3;
/* renamed from: n32  reason: default package */
/* loaded from: classes2.dex */
public abstract class n32 {
    public final ComponentName a;

    /* renamed from: a  reason: collision with other field name */
    public final dx3 f10797a;

    /* renamed from: n32$a */
    /* loaded from: classes2.dex */
    public class a extends cx3.a {
        public Handler a = new Handler(Looper.getMainLooper());

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ m32 f10798a;

        /* renamed from: n32$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class RunnableC0066a implements Runnable {
            public final /* synthetic */ int a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ Bundle f10800a;

            public RunnableC0066a(int i, Bundle bundle) {
                this.a = i;
                this.f10800a = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f10798a.c(this.a, this.f10800a);
            }
        }

        /* renamed from: n32$a$b */
        /* loaded from: classes2.dex */
        public class b implements Runnable {
            public final /* synthetic */ Bundle a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ String f10802a;

            public b(String str, Bundle bundle) {
                this.f10802a = str;
                this.a = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f10798a.a(this.f10802a, this.a);
            }
        }

        /* renamed from: n32$a$c */
        /* loaded from: classes2.dex */
        public class c implements Runnable {
            public final /* synthetic */ Bundle a;

            public c(Bundle bundle) {
                this.a = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f10798a.b(this.a);
            }
        }

        /* renamed from: n32$a$d */
        /* loaded from: classes2.dex */
        public class d implements Runnable {
            public final /* synthetic */ Bundle a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ String f10805a;

            public d(String str, Bundle bundle) {
                this.f10805a = str;
                this.a = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f10798a.d(this.f10805a, this.a);
            }
        }

        public a(m32 m32Var) {
            this.f10798a = m32Var;
        }

        @Override // defpackage.cx3
        public void N(int i, Bundle bundle) {
            if (this.f10798a == null) {
                return;
            }
            this.a.post(new RunnableC0066a(i, bundle));
        }

        @Override // defpackage.cx3
        public void a2(String str, Bundle bundle) {
            if (this.f10798a == null) {
                return;
            }
            this.a.post(new b(str, bundle));
        }

        @Override // defpackage.cx3
        public void v0(Bundle bundle) {
            if (this.f10798a == null) {
                return;
            }
            this.a.post(new c(bundle));
        }

        @Override // defpackage.cx3
        public void y1(String str, Bundle bundle) {
            if (this.f10798a == null) {
                return;
            }
            this.a.post(new d(str, bundle));
        }
    }

    public n32(dx3 dx3Var, ComponentName componentName) {
        this.f10797a = dx3Var;
        this.a = componentName;
    }

    public static boolean a(Context context, String str, r32 r32Var) {
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, r32Var, 33);
    }

    public s32 b(m32 m32Var) {
        a aVar = new a(m32Var);
        try {
            if (!this.f10797a.C1(aVar)) {
                return null;
            }
            return new s32(this.f10797a, aVar, this.a);
        } catch (RemoteException unused) {
            return null;
        }
    }

    public boolean c(long j) {
        try {
            return this.f10797a.w1(j);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
