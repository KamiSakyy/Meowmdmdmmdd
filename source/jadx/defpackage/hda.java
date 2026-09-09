package defpackage;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import java.util.Calendar;
/* renamed from: hda  reason: default package */
/* loaded from: classes.dex */
public class hda {
    public static hda a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f6774a;

    /* renamed from: a  reason: collision with other field name */
    public final LocationManager f6775a;

    /* renamed from: a  reason: collision with other field name */
    public final a f6776a = new a();

    /* renamed from: hda$a */
    /* loaded from: classes.dex */
    public static class a {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f6777a;
    }

    public hda(Context context, LocationManager locationManager) {
        this.f6774a = context;
        this.f6775a = locationManager;
    }

    public static hda a(Context context) {
        if (a == null) {
            Context applicationContext = context.getApplicationContext();
            a = new hda(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return a;
    }

    public final Location b() {
        Location location;
        Location location2 = null;
        if (i77.c(this.f6774a, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
            location = c("network");
        } else {
            location = null;
        }
        if (i77.c(this.f6774a, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            location2 = c("gps");
        }
        if (location2 != null && location != null) {
            if (location2.getTime() > location.getTime()) {
                return location2;
            }
            return location;
        } else if (location2 != null) {
            return location2;
        } else {
            return location;
        }
    }

    public final Location c(String str) {
        try {
            if (this.f6775a.isProviderEnabled(str)) {
                return this.f6775a.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public boolean d() {
        a aVar = this.f6776a;
        if (e()) {
            return aVar.f6777a;
        }
        Location b = b();
        if (b != null) {
            f(b);
            return aVar.f6777a;
        }
        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int i = Calendar.getInstance().get(11);
        if (i >= 6 && i < 22) {
            return false;
        }
        return true;
    }

    public final boolean e() {
        return this.f6776a.a > System.currentTimeMillis();
    }

    public final void f(Location location) {
        boolean z;
        long j;
        long j2;
        a aVar = this.f6776a;
        long currentTimeMillis = System.currentTimeMillis();
        gda b = gda.b();
        b.a(currentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        b.a(currentTimeMillis, location.getLatitude(), location.getLongitude());
        if (b.f6079a == 1) {
            z = true;
        } else {
            z = false;
        }
        long j3 = b.b;
        long j4 = b.f6080a;
        b.a(currentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
        long j5 = b.b;
        if (j3 != -1 && j4 != -1) {
            if (currentTimeMillis > j4) {
                j2 = j5 + 0;
            } else if (currentTimeMillis > j3) {
                j2 = j4 + 0;
            } else {
                j2 = j3 + 0;
            }
            j = j2 + 60000;
        } else {
            j = 43200000 + currentTimeMillis;
        }
        aVar.f6777a = z;
        aVar.a = j;
    }
}
