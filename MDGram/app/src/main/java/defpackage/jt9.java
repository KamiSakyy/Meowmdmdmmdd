package defpackage;

import java.util.Arrays;
import java.util.logging.Logger;
import org.h2.engine.Constants;
/* renamed from: jt9  reason: default package */
/* loaded from: classes.dex */
public abstract class jt9 {
    public static final /* synthetic */ void a(at9 at9Var, lt9 lt9Var, String str) {
        c(at9Var, lt9Var, str);
    }

    public static final String b(long j) {
        String str;
        if (j <= -999500000) {
            str = ((j - 500000000) / 1000000000) + " s ";
        } else if (j <= -999500) {
            str = ((j - 500000) / 1000000) + " ms";
        } else if (j <= 0) {
            str = ((j - ((long) Constants.DEFAULT_WRITE_DELAY)) / 1000) + " µs";
        } else if (j < 999500) {
            str = ((j + ((long) Constants.DEFAULT_WRITE_DELAY)) / 1000) + " µs";
        } else if (j < 999500000) {
            str = ((j + 500000) / 1000000) + " ms";
        } else {
            str = ((j + 500000000) / 1000000000) + " s ";
        }
        vh9 vh9Var = vh9.a;
        String format = String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
        l44.d(format, "java.lang.String.format(format, *args)");
        return format;
    }

    public static final void c(at9 at9Var, lt9 lt9Var, String str) {
        Logger a = nt9.f11381a.a();
        StringBuilder sb = new StringBuilder();
        sb.append(lt9Var.f());
        sb.append(' ');
        vh9 vh9Var = vh9.a;
        String format = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        l44.d(format, "java.lang.String.format(format, *args)");
        sb.append(format);
        sb.append(": ");
        sb.append(at9Var.b());
        a.fine(sb.toString());
    }
}
