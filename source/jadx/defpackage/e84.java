package defpackage;

import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: e84  reason: default package */
/* loaded from: classes2.dex */
public abstract class e84 extends Service {
    public static final Object a = new Object();

    /* renamed from: a  reason: collision with other field name */
    public static final HashMap f4711a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public a f4712a;

    /* renamed from: a  reason: collision with other field name */
    public b f4713a;

    /* renamed from: a  reason: collision with other field name */
    public h f4714a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f4715a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4716a = false;
    public boolean b = false;
    public boolean c = false;

    /* renamed from: e84$a */
    /* loaded from: classes2.dex */
    public final class a extends AsyncTask {
        public a() {
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Void doInBackground(Void... voidArr) {
            while (true) {
                e a = e84.this.a();
                if (a != null) {
                    e84.this.g(a.getIntent());
                    try {
                        a.a();
                    } catch (Throwable unused) {
                    }
                } else {
                    return null;
                }
            }
        }

        @Override // android.os.AsyncTask
        /* renamed from: b */
        public void onCancelled(Void r1) {
            e84.this.i();
        }

        @Override // android.os.AsyncTask
        /* renamed from: c */
        public void onPostExecute(Void r1) {
            e84.this.i();
        }
    }

    /* renamed from: e84$b */
    /* loaded from: classes2.dex */
    public interface b {
        e a();

        IBinder b();
    }

    /* renamed from: e84$c */
    /* loaded from: classes2.dex */
    public static final class c extends h {
        public final Context a;

        /* renamed from: a  reason: collision with other field name */
        public final PowerManager.WakeLock f4717a;
        public final PowerManager.WakeLock b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f4718b;
        public boolean c;

        public c(Context context, ComponentName componentName) {
            super(context, componentName);
            this.a = context.getApplicationContext();
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
            this.f4717a = newWakeLock;
            newWakeLock.setReferenceCounted(false);
            PowerManager.WakeLock newWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
            this.b = newWakeLock2;
            newWakeLock2.setReferenceCounted(false);
        }

        @Override // defpackage.e84.h
        public void a(Intent intent) {
            Intent intent2 = new Intent(intent);
            intent2.setComponent(((h) this).f4725a);
            if (this.a.startService(intent2) != null) {
                synchronized (this) {
                    if (!this.f4718b) {
                        this.f4718b = true;
                        if (!this.c) {
                            this.f4717a.acquire(60000L);
                        }
                    }
                }
            }
        }

        @Override // defpackage.e84.h
        public void c() {
            synchronized (this) {
                if (this.c) {
                    if (this.f4718b) {
                        this.f4717a.acquire(60000L);
                    }
                    this.c = false;
                    this.b.release();
                }
            }
        }

        @Override // defpackage.e84.h
        public void d() {
            synchronized (this) {
                if (!this.c) {
                    this.c = true;
                    this.b.acquire(120000L);
                    this.f4717a.release();
                }
            }
        }

        @Override // defpackage.e84.h
        public void e() {
            synchronized (this) {
                this.f4718b = false;
            }
        }
    }

    /* renamed from: e84$d */
    /* loaded from: classes2.dex */
    public final class d implements e {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final Intent f4719a;

        public d(Intent intent, int i) {
            this.f4719a = intent;
            this.a = i;
        }

        @Override // defpackage.e84.e
        public void a() {
            e84.this.stopSelf(this.a);
        }

        @Override // defpackage.e84.e
        public Intent getIntent() {
            return this.f4719a;
        }
    }

    /* renamed from: e84$e */
    /* loaded from: classes2.dex */
    public interface e {
        void a();

        Intent getIntent();
    }

    /* renamed from: e84$f */
    /* loaded from: classes2.dex */
    public static final class f extends JobServiceEngine implements b {
        public JobParameters a;

        /* renamed from: a  reason: collision with other field name */
        public final e84 f4721a;

        /* renamed from: a  reason: collision with other field name */
        public final Object f4722a;

        /* renamed from: e84$f$a */
        /* loaded from: classes2.dex */
        public final class a implements e {
            public final JobWorkItem a;

            public a(JobWorkItem jobWorkItem) {
                this.a = jobWorkItem;
            }

            @Override // defpackage.e84.e
            public void a() {
                synchronized (f.this.f4722a) {
                    JobParameters jobParameters = f.this.a;
                    if (jobParameters != null) {
                        jobParameters.completeWork(this.a);
                    }
                }
            }

            @Override // defpackage.e84.e
            public Intent getIntent() {
                return this.a.getIntent();
            }
        }

        public f(e84 e84Var) {
            super(e84Var);
            this.f4722a = new Object();
            this.f4721a = e84Var;
        }

        @Override // defpackage.e84.b
        public e a() {
            JobWorkItem jobWorkItem;
            synchronized (this.f4722a) {
                JobParameters jobParameters = this.a;
                if (jobParameters == null) {
                    return null;
                }
                try {
                    jobWorkItem = jobParameters.dequeueWork();
                } catch (Throwable unused) {
                    jobWorkItem = null;
                }
                if (jobWorkItem == null) {
                    return null;
                }
                jobWorkItem.getIntent().setExtrasClassLoader(this.f4721a.getClassLoader());
                return new a(jobWorkItem);
            }
        }

        @Override // defpackage.e84.b
        public IBinder b() {
            return getBinder();
        }

        public boolean onStartJob(JobParameters jobParameters) {
            this.a = jobParameters;
            this.f4721a.e(false);
            return true;
        }

        public boolean onStopJob(JobParameters jobParameters) {
            boolean b = this.f4721a.b();
            synchronized (this.f4722a) {
                this.a = null;
            }
            return b;
        }
    }

    /* renamed from: e84$g */
    /* loaded from: classes2.dex */
    public static final class g extends h {
        public final JobInfo a;

        /* renamed from: a  reason: collision with other field name */
        public final JobScheduler f4724a;

        public g(Context context, ComponentName componentName, int i) {
            super(context, componentName);
            b(i);
            this.a = new JobInfo.Builder(i, ((h) this).f4725a).setOverrideDeadline(0L).setRequiredNetworkType(1).build();
            this.f4724a = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
        }

        @Override // defpackage.e84.h
        public void a(Intent intent) {
            this.f4724a.enqueue(this.a, new JobWorkItem(intent));
        }
    }

    /* renamed from: e84$h */
    /* loaded from: classes2.dex */
    public static abstract class h {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final ComponentName f4725a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f4726a;

        public h(Context context, ComponentName componentName) {
            this.f4725a = componentName;
        }

        public abstract void a(Intent intent);

        public void b(int i) {
            if (!this.f4726a) {
                this.f4726a = true;
                this.a = i;
            } else if (this.a == i) {
            } else {
                throw new IllegalArgumentException("Given job ID " + i + " is different than previous " + this.a);
            }
        }

        public void c() {
        }

        public void d() {
        }

        public void e() {
        }
    }

    public e84() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f4715a = null;
        } else {
            this.f4715a = new ArrayList();
        }
    }

    public static void c(Context context, ComponentName componentName, int i, Intent intent) {
        if (intent != null) {
            synchronized (a) {
                h f2 = f(context, componentName, true, i);
                f2.b(i);
                f2.a(intent);
            }
            return;
        }
        throw new IllegalArgumentException("work must not be null");
    }

    public static void d(Context context, Class cls, int i, Intent intent) {
        c(context, new ComponentName(context, cls), i, intent);
    }

    public static h f(Context context, ComponentName componentName, boolean z, int i) {
        h cVar;
        HashMap hashMap = f4711a;
        h hVar = (h) hashMap.get(componentName);
        if (hVar == null) {
            if (Build.VERSION.SDK_INT >= 26) {
                if (z) {
                    cVar = new g(context, componentName, i);
                } else {
                    throw new IllegalArgumentException("Can't be here without a job id");
                }
            } else {
                cVar = new c(context, componentName);
            }
            h hVar2 = cVar;
            hashMap.put(componentName, hVar2);
            return hVar2;
        }
        return hVar;
    }

    public e a() {
        b bVar = this.f4713a;
        if (bVar != null) {
            return bVar.a();
        }
        synchronized (this.f4715a) {
            if (this.f4715a.size() > 0) {
                return (e) this.f4715a.remove(0);
            }
            return null;
        }
    }

    public boolean b() {
        a aVar = this.f4712a;
        if (aVar != null) {
            aVar.cancel(this.f4716a);
        }
        this.b = true;
        return h();
    }

    public void e(boolean z) {
        if (this.f4712a == null) {
            this.f4712a = new a();
            h hVar = this.f4714a;
            if (hVar != null && z) {
                hVar.d();
            }
            this.f4712a.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public abstract void g(Intent intent);

    public boolean h() {
        return true;
    }

    public void i() {
        ArrayList arrayList = this.f4715a;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.f4712a = null;
                ArrayList arrayList2 = this.f4715a;
                if (arrayList2 != null && arrayList2.size() > 0) {
                    e(false);
                } else if (!this.c) {
                    this.f4714a.c();
                }
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        b bVar = this.f4713a;
        if (bVar != null) {
            return bVar.b();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            this.f4713a = new f(this);
            this.f4714a = null;
            return;
        }
        this.f4713a = null;
        this.f4714a = f(this, new ComponentName(this, getClass()), false, 0);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        ArrayList arrayList = this.f4715a;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.c = true;
                this.f4714a.c();
            }
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        if (this.f4715a != null) {
            this.f4714a.e();
            synchronized (this.f4715a) {
                ArrayList arrayList = this.f4715a;
                if (intent == null) {
                    intent = new Intent();
                }
                arrayList.add(new d(intent, i2));
                e(true);
            }
            return 3;
        }
        return 2;
    }
}
