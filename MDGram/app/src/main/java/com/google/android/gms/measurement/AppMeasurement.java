package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.dizitart.no2.Constants;
@Deprecated
/* loaded from: classes.dex */
public class AppMeasurement {
    public static volatile AppMeasurement a;

    /* renamed from: a  reason: collision with other field name */
    public final u1c f3052a;

    /* loaded from: classes.dex */
    public static class ConditionalUserProperty {
        @Keep
        public boolean mActive;
        @Keep
        public String mAppId;
        @Keep
        public long mCreationTimestamp;
        @Keep
        public String mExpiredEventName;
        @Keep
        public Bundle mExpiredEventParams;
        @Keep
        public String mName;
        @Keep
        public String mOrigin;
        @Keep
        public long mTimeToLive;
        @Keep
        public String mTimedOutEventName;
        @Keep
        public Bundle mTimedOutEventParams;
        @Keep
        public String mTriggerEventName;
        @Keep
        public long mTriggerTimeout;
        @Keep
        public String mTriggeredEventName;
        @Keep
        public Bundle mTriggeredEventParams;
        @Keep
        public long mTriggeredTimestamp;
        @Keep
        public Object mValue;

        public ConditionalUserProperty(Bundle bundle) {
            lm7.k(bundle);
            this.mAppId = (String) mjc.a(bundle, "app_id", String.class, null);
            this.mOrigin = (String) mjc.a(bundle, "origin", String.class, null);
            this.mName = (String) mjc.a(bundle, "name", String.class, null);
            this.mValue = mjc.a(bundle, Constants.TAG_VALUE, Object.class, null);
            this.mTriggerEventName = (String) mjc.a(bundle, "trigger_event_name", String.class, null);
            this.mTriggerTimeout = ((Long) mjc.a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            this.mTimedOutEventName = (String) mjc.a(bundle, "timed_out_event_name", String.class, null);
            this.mTimedOutEventParams = (Bundle) mjc.a(bundle, "timed_out_event_params", Bundle.class, null);
            this.mTriggeredEventName = (String) mjc.a(bundle, "triggered_event_name", String.class, null);
            this.mTriggeredEventParams = (Bundle) mjc.a(bundle, "triggered_event_params", Bundle.class, null);
            this.mTimeToLive = ((Long) mjc.a(bundle, "time_to_live", Long.class, 0L)).longValue();
            this.mExpiredEventName = (String) mjc.a(bundle, "expired_event_name", String.class, null);
            this.mExpiredEventParams = (Bundle) mjc.a(bundle, "expired_event_params", Bundle.class, null);
            this.mActive = ((Boolean) mjc.a(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            this.mCreationTimestamp = ((Long) mjc.a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            this.mTriggeredTimestamp = ((Long) mjc.a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        }
    }

    public AppMeasurement(jfc jfcVar) {
        this.f3052a = new qgb(jfcVar);
    }

    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        epc epcVar;
        if (a == null) {
            synchronized (AppMeasurement.class) {
                if (a == null) {
                    try {
                        epcVar = (epc) Class.forName("com.google.firebase.analytics.FirebaseAnalytics").getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    } catch (ClassNotFoundException | Exception unused) {
                        epcVar = null;
                    }
                    if (epcVar != null) {
                        a = new AppMeasurement(epcVar);
                    } else {
                        a = new AppMeasurement(jfc.F(context, new hzb(0L, 0L, true, null, null, null, null, null), null));
                    }
                }
            }
        }
        return a;
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.f3052a.g(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f3052a.b(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.f3052a.c(str);
    }

    @Keep
    public long generateEventId() {
        return this.f3052a.a();
    }

    @Keep
    public String getAppInstanceId() {
        return this.f3052a.e();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        int size;
        List<Bundle> l = this.f3052a.l(str, str2);
        if (l == null) {
            size = 0;
        } else {
            size = l.size();
        }
        ArrayList arrayList = new ArrayList(size);
        for (Bundle bundle : l) {
            arrayList.add(new ConditionalUserProperty(bundle));
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.f3052a.d();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.f3052a.h();
    }

    @Keep
    public String getGmpAppId() {
        return this.f3052a.k();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.f3052a.f(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z) {
        return this.f3052a.m(str, str2, z);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f3052a.i(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        lm7.k(conditionalUserProperty);
        u1c u1cVar = this.f3052a;
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            mjc.b(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        u1cVar.j(bundle);
    }

    public AppMeasurement(epc epcVar) {
        this.f3052a = new mqb(epcVar);
    }
}
