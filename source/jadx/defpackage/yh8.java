package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.dizitart.no2.Constants;
/* renamed from: yh8  reason: default package */
/* loaded from: classes.dex */
public class yh8 {
    public static int a;

    /* renamed from: a  reason: collision with other field name */
    public static PendingIntent f22943a;

    /* renamed from: a  reason: collision with other field name */
    public static final Executor f22944a = new Executor() { // from class: gjd
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.run();
        }
    };

    /* renamed from: a  reason: collision with other field name */
    public static final Pattern f22945a = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* renamed from: a  reason: collision with other field name */
    public final Context f22946a;

    /* renamed from: a  reason: collision with other field name */
    public d2c f22948a;

    /* renamed from: a  reason: collision with other field name */
    public final ScheduledExecutorService f22949a;

    /* renamed from: a  reason: collision with other field name */
    public final ufd f22951a;
    public Messenger b;

    /* renamed from: a  reason: collision with other field name */
    public final l59 f22950a = new l59();

    /* renamed from: a  reason: collision with other field name */
    public Messenger f22947a = new Messenger(new xhb(this, Looper.getMainLooper()));

    public yh8(Context context) {
        this.f22946a = context;
        this.f22951a = new ufd(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f22949a = scheduledThreadPoolExecutor;
    }

    public static /* synthetic */ bt9 b(Bundle bundle) {
        if (j(bundle)) {
            return qt9.f(null);
        }
        return qt9.f(bundle);
    }

    public static /* bridge */ /* synthetic */ void d(yh8 yh8Var, Message message) {
        String str;
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new pxb());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof d2c) {
                        yh8Var.f22948a = (d2c) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        yh8Var.b = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!"com.google.android.c2dm.intent.REGISTRATION".equals(action)) {
                    if (Log.isLoggable("Rpc", 3)) {
                        String valueOf = String.valueOf(action);
                        if (valueOf.length() != 0) {
                            "Unexpected response action: ".concat(valueOf);
                            return;
                        }
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra == null) {
                    String stringExtra2 = intent2.getStringExtra("error");
                    if (stringExtra2 == null) {
                        String valueOf2 = String.valueOf(intent2.getExtras());
                        StringBuilder sb = new StringBuilder(valueOf2.length() + 49);
                        sb.append("Unexpected response, no error or registration id ");
                        sb.append(valueOf2);
                        Log.w("Rpc", sb.toString());
                        return;
                    }
                    if (Log.isLoggable("Rpc", 3) && stringExtra2.length() != 0) {
                        "Received InstanceID error ".concat(stringExtra2);
                    }
                    if (stringExtra2.startsWith(Constants.INTERNAL_NAME_SEPARATOR)) {
                        String[] split = stringExtra2.split("\\|");
                        if (split.length > 2 && "ID".equals(split[1])) {
                            String str2 = split[2];
                            String str3 = split[3];
                            if (str3.startsWith(Constants.OBJECT_STORE_NAME_SEPARATOR)) {
                                str3 = str3.substring(1);
                            }
                            yh8Var.i(str2, intent2.putExtra("error", str3).getExtras());
                            return;
                        }
                        if (stringExtra2.length() != 0) {
                            str = "Unexpected structured response ".concat(stringExtra2);
                        } else {
                            str = new String("Unexpected structured response ");
                        }
                        Log.w("Rpc", str);
                        return;
                    }
                    synchronized (yh8Var.f22950a) {
                        for (int i = 0; i < yh8Var.f22950a.size(); i++) {
                            yh8Var.i((String) yh8Var.f22950a.i(i), intent2.getExtras());
                        }
                    }
                    return;
                }
                Matcher matcher = f22945a.matcher(stringExtra);
                if (!matcher.matches()) {
                    if (Log.isLoggable("Rpc", 3) && stringExtra.length() != 0) {
                        "Unexpected response string: ".concat(stringExtra);
                        return;
                    }
                    return;
                }
                String group = matcher.group(1);
                String group2 = matcher.group(2);
                if (group != null) {
                    Bundle extras = intent2.getExtras();
                    extras.putString("registration_id", group2);
                    yh8Var.i(group, extras);
                    return;
                }
                return;
            }
        }
        Log.w("Rpc", "Dropping invalid message");
    }

    public static synchronized String g() {
        String num;
        synchronized (yh8.class) {
            int i = a;
            a = i + 1;
            num = Integer.toString(i);
        }
        return num;
    }

    public static synchronized void h(Context context, Intent intent) {
        synchronized (yh8.class) {
            if (f22943a == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                f22943a = wfb.a(context, 0, intent2, wfb.a);
            }
            intent.putExtra("app", f22943a);
        }
    }

    public static boolean j(Bundle bundle) {
        return bundle != null && bundle.containsKey("google.messenger");
    }

    public bt9 a(final Bundle bundle) {
        if (this.f22951a.a() < 12000000) {
            if (this.f22951a.b() != 0) {
                return f(bundle).j(f22944a, new e02() { // from class: jgd
                    @Override // defpackage.e02
                    public final Object a(bt9 bt9Var) {
                        return yh8.this.c(bundle, bt9Var);
                    }
                });
            }
            return qt9.e(new IOException("MISSING_INSTANCEID_SERVICE"));
        }
        return mfd.b(this.f22946a).d(1, bundle).i(f22944a, new e02() { // from class: zgd
            @Override // defpackage.e02
            public final Object a(bt9 bt9Var) {
                if (bt9Var.p()) {
                    return (Bundle) bt9Var.l();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    String valueOf = String.valueOf(bt9Var.k());
                    StringBuilder sb = new StringBuilder(valueOf.length() + 22);
                    sb.append("Error making request: ");
                    sb.append(valueOf);
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", bt9Var.k());
            }
        });
    }

    public final /* synthetic */ bt9 c(Bundle bundle, bt9 bt9Var) {
        if (!bt9Var.p()) {
            return bt9Var;
        }
        if (!j((Bundle) bt9Var.l())) {
            return bt9Var;
        }
        return f(bundle).q(f22944a, new sj9() { // from class: fid
            @Override // defpackage.sj9
            public final bt9 a(Object obj) {
                return yh8.b((Bundle) obj);
            }
        });
    }

    public final /* synthetic */ void e(String str, ScheduledFuture scheduledFuture, bt9 bt9Var) {
        synchronized (this.f22950a) {
            this.f22950a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    public final bt9 f(Bundle bundle) {
        final String g = g();
        final dt9 dt9Var = new dt9();
        synchronized (this.f22950a) {
            this.f22950a.put(g, dt9Var);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f22951a.b() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        h(this.f22946a, intent);
        StringBuilder sb = new StringBuilder(String.valueOf(g).length() + 5);
        sb.append("|ID|");
        sb.append(g);
        sb.append(Constants.INTERNAL_NAME_SEPARATOR);
        intent.putExtra("kid", sb.toString());
        if (Log.isLoggable("Rpc", 3)) {
            String valueOf = String.valueOf(intent.getExtras());
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 8);
            sb2.append("Sending ");
            sb2.append(valueOf);
        }
        intent.putExtra("google.messenger", this.f22947a);
        if (this.b != null || this.f22948a != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.b;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    this.f22948a.b(obtain);
                }
            } catch (RemoteException unused) {
                Log.isLoggable("Rpc", 3);
            }
            final ScheduledFuture<?> schedule = this.f22949a.schedule(new Runnable() { // from class: tid
                @Override // java.lang.Runnable
                public final void run() {
                    if (dt9.this.d(new IOException("TIMEOUT"))) {
                        Log.w("Rpc", "No response");
                    }
                }
            }, 30L, TimeUnit.SECONDS);
            dt9Var.a().d(f22944a, new yr6() { // from class: lhd
                @Override // defpackage.yr6
                public final void a(bt9 bt9Var) {
                    yh8.this.e(g, schedule, bt9Var);
                }
            });
            return dt9Var.a();
        }
        if (this.f22951a.b() == 2) {
            this.f22946a.sendBroadcast(intent);
        } else {
            this.f22946a.startService(intent);
        }
        final ScheduledFuture schedule2 = this.f22949a.schedule(new Runnable() { // from class: tid
            @Override // java.lang.Runnable
            public final void run() {
                if (dt9.this.d(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                }
            }
        }, 30L, TimeUnit.SECONDS);
        dt9Var.a().d(f22944a, new yr6() { // from class: lhd
            @Override // defpackage.yr6
            public final void a(bt9 bt9Var) {
                yh8.this.e(g, schedule2, bt9Var);
            }
        });
        return dt9Var.a();
    }

    public final void i(String str, Bundle bundle) {
        String str2;
        synchronized (this.f22950a) {
            dt9 dt9Var = (dt9) this.f22950a.remove(str);
            if (dt9Var == null) {
                String valueOf = String.valueOf(str);
                if (valueOf.length() != 0) {
                    str2 = "Missing callback for ".concat(valueOf);
                } else {
                    str2 = new String("Missing callback for ");
                }
                Log.w("Rpc", str2);
                return;
            }
            dt9Var.c(bundle);
        }
    }
}
