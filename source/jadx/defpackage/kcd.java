package defpackage;

import android.os.Bundle;
import android.util.Log;
import org.apache.commons.text.StringSubstitutor;
/* renamed from: kcd  reason: default package */
/* loaded from: classes.dex */
public abstract class kcd {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Bundle f8745a;

    /* renamed from: a  reason: collision with other field name */
    public final dt9 f8746a = new dt9();
    public final int b;

    public kcd(int i, int i2, Bundle bundle) {
        this.a = i;
        this.b = i2;
        this.f8745a = bundle;
    }

    public abstract void a(Bundle bundle);

    public abstract boolean b();

    public final void c(udd uddVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(uddVar);
            StringBuilder sb = new StringBuilder(valueOf.length() + 14 + valueOf2.length());
            sb.append("Failing ");
            sb.append(valueOf);
            sb.append(" with ");
            sb.append(valueOf2);
        }
        this.f8746a.b(uddVar);
    }

    public final void d(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(obj);
            StringBuilder sb = new StringBuilder(valueOf.length() + 16 + valueOf2.length());
            sb.append("Finishing ");
            sb.append(valueOf);
            sb.append(" with ");
            sb.append(valueOf2);
        }
        this.f8746a.c(obj);
    }

    public final String toString() {
        int i = this.b;
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(55);
        sb.append("Request { what=");
        sb.append(i);
        sb.append(" id=");
        sb.append(i2);
        sb.append(" oneWay=");
        sb.append(b());
        sb.append(StringSubstitutor.DEFAULT_VAR_END);
        return sb.toString();
    }
}
