package defpackage;

import java.util.Date;
/* renamed from: n62  reason: default package */
/* loaded from: classes.dex */
public abstract class n62 {
    public static long a(Date date) {
        return (date.getTime() / 1000) + 2082844800;
    }

    public static Date b(long j) {
        return new Date((j - 2082844800) * 1000);
    }
}
