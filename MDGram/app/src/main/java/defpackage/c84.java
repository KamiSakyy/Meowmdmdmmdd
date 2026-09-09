package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.zip.Adler32;
/* renamed from: c84  reason: default package */
/* loaded from: classes.dex */
public class c84 implements o6b {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final nk8 f2495a;

    /* renamed from: a  reason: collision with other field name */
    public final zv2 f2496a;

    public c84(Context context, zv2 zv2Var, nk8 nk8Var) {
        this.a = context;
        this.f2496a = zv2Var;
        this.f2495a = nk8Var;
    }

    @Override // defpackage.o6b
    public void a(wba wbaVar, int i) {
        b(wbaVar, i, false);
    }

    @Override // defpackage.o6b
    public void b(wba wbaVar, int i, boolean z) {
        ComponentName componentName = new ComponentName(this.a, JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.a.getSystemService("jobscheduler");
        int c = c(wbaVar);
        if (!z && d(jobScheduler, c, i)) {
            nw4.b("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", wbaVar);
            return;
        }
        long C = this.f2496a.C(wbaVar);
        JobInfo.Builder c2 = this.f2495a.c(new JobInfo.Builder(c, componentName), wbaVar.d(), C, i);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i);
        persistableBundle.putString("backendName", wbaVar.b());
        persistableBundle.putInt("priority", yo7.a(wbaVar.d()));
        if (wbaVar.c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(wbaVar.c(), 0));
        }
        c2.setExtras(persistableBundle);
        nw4.c("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", wbaVar, Integer.valueOf(c), Long.valueOf(this.f2495a.g(wbaVar.d(), C, i)), Long.valueOf(C), Integer.valueOf(i));
        jobScheduler.schedule(c2.build());
    }

    public int c(wba wbaVar) {
        Adler32 adler32 = new Adler32();
        adler32.update(this.a.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(wbaVar.b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(yo7.a(wbaVar.d())).array());
        if (wbaVar.c() != null) {
            adler32.update(wbaVar.c());
        }
        return (int) adler32.getValue();
    }

    public final boolean d(JobScheduler jobScheduler, int i, int i2) {
        for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
            int i3 = jobInfo.getExtras().getInt("attemptNumber");
            if (jobInfo.getId() == i) {
                if (i3 < i2) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }
}
