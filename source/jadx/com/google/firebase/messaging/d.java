package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.firebase.messaging.a;
import java.util.Map;
/* loaded from: classes.dex */
public final class d extends z0 {
    public static final Parcelable.Creator<d> CREATOR = new kd8();
    public Bundle a;

    /* renamed from: a  reason: collision with other field name */
    public Map f3506a;

    public d(Bundle bundle) {
        this.a = bundle;
    }

    public Map r0() {
        if (this.f3506a == null) {
            this.f3506a = a.C0042a.a(this.a);
        }
        return this.f3506a;
    }

    public String s0() {
        return this.a.getString("from");
    }

    public long t0() {
        Object obj = this.a.get("google.sent_time");
        if (obj instanceof Long) {
            return ((Long) obj).longValue();
        }
        if (obj instanceof String) {
            try {
                return Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                Log.w("FirebaseMessaging", "Invalid sent time: " + obj);
                return 0L;
            }
        }
        return 0L;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        kd8.c(this, parcel, i);
    }
}
