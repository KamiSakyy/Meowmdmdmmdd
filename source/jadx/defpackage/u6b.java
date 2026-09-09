package defpackage;

import android.content.Context;
/* renamed from: u6b  reason: default package */
/* loaded from: classes.dex */
public class u6b {
    public static u6b a = new u6b();

    /* renamed from: a  reason: collision with other field name */
    public st6 f20057a = null;

    public static st6 a(Context context) {
        return a.b(context);
    }

    public final synchronized st6 b(Context context) {
        if (this.f20057a == null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            this.f20057a = new st6(context);
        }
        return this.f20057a;
    }
}
