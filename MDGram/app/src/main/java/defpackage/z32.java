package defpackage;

import java.util.Locale;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.d;
import org.telegram.messenger.u;
/* renamed from: z32  reason: default package */
/* loaded from: classes2.dex */
public abstract class z32 {

    /* renamed from: z32$a */
    /* loaded from: classes2.dex */
    public static class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final long f23359a;

        /* renamed from: a  reason: collision with other field name */
        public final String f23360a;

        public a(int i, long j, String str) {
            this.a = i;
            this.f23359a = j;
            this.f23360a = str;
        }
    }

    public static int a(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return org.telegram.mdgram.R.drawable.msg_secret_hw;
                        }
                        return org.telegram.mdgram.R.drawable.ic_masks_msk1;
                    }
                    return org.telegram.mdgram.R.drawable.ic_masks_msk1;
                }
                return org.telegram.mdgram.R.drawable.ic_masks_msk1;
            }
            return org.telegram.mdgram.R.drawable.ic_masks_msk1;
        }
        return org.telegram.mdgram.R.drawable.ic_masks_msk1;
    }

    public static String b(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? u.B0("NumberUnknown", org.telegram.mdgram.R.string.NumberUnknown) : "SIN, Singapore, SG" : "AMS, Amsterdam, NL" : "MIA, Miami FL, USA" : "AMS, Amsterdam, NL" : "MIA, Miami FL, USA";
    }

    public static a c(mq9 mq9Var, fm9 fm9Var) {
        long j;
        int currentDatacenterId = q2.h(tla.o).b().getCurrentDatacenterId();
        if (mq9Var != null) {
            if (!xla.l(mq9Var) || currentDatacenterId == -1) {
                oq9 oq9Var = mq9Var.f10560a;
                if (oq9Var != null) {
                    currentDatacenterId = oq9Var.b;
                } else {
                    currentDatacenterId = -1;
                }
            }
            j = mq9Var.f10557a;
        } else if (fm9Var != null) {
            km9 km9Var = fm9Var.f5604a;
            if (km9Var != null) {
                currentDatacenterId = km9Var.b;
            } else {
                currentDatacenterId = -1;
            }
            if (MDConfig.idType == 2) {
                if (d.M(fm9Var)) {
                    j = (-1000000000000L) - fm9Var.f5600a;
                } else {
                    j = -fm9Var.f5600a;
                }
            } else {
                j = fm9Var.f5600a;
            }
        } else {
            j = 0;
            currentDatacenterId = 0;
        }
        if (currentDatacenterId == 0) {
            currentDatacenterId = -1;
        }
        String b = b(currentDatacenterId);
        if (currentDatacenterId != -1) {
            b = String.format(Locale.ENGLISH, "%s - DC%d", b, Integer.valueOf(currentDatacenterId));
        }
        return new a(currentDatacenterId, j, b);
    }
}
