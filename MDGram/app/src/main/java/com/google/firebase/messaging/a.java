package com.google.firebase.messaging;

import android.os.Bundle;
import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public abstract class a {
    public static final long a = TimeUnit.MINUTES.toMillis(3);

    /* renamed from: com.google.firebase.messaging.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0042a {
        public static ek a(Bundle bundle) {
            ek ekVar = new ek();
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        ekVar.put(str, str2);
                    }
                }
            }
            return ekVar;
        }
    }
}
