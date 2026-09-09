package defpackage;

import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_dialog;
import org.telegram.tgnet.TLRPC$TL_dialogFolder;
import org.telegram.tgnet.a;
/* renamed from: ic2  reason: default package */
/* loaded from: classes2.dex */
public abstract class ic2 {
    public static int a(long j) {
        return (int) (j & 4294967295L);
    }

    public static int b(long j) {
        return (int) j;
    }

    public static long c(qm9 qm9Var, vm9 vm9Var) {
        int i;
        return (vm9Var == null || (i = vm9Var.c) < qm9Var.last_message_date) ? qm9Var.last_message_date : i;
    }

    public static long d(wn9 wn9Var) {
        if (wn9Var == null) {
            return 0L;
        }
        long j = wn9Var.f21774a;
        if (j != 0) {
            return j;
        }
        long j2 = wn9Var.c;
        if (j2 != 0) {
            return -j2;
        }
        return -wn9Var.b;
    }

    public static long e(dp9 dp9Var) {
        if (dp9Var == null) {
            return 0L;
        }
        long j = dp9Var.a;
        if (j != 0) {
            return j;
        }
        long j2 = dp9Var.b;
        if (j2 != 0) {
            return -j2;
        }
        return -dp9Var.c;
    }

    public static void f(qm9 qm9Var) {
        if (qm9Var != null && qm9Var.id == 0) {
            if (qm9Var instanceof TLRPC$TL_dialog) {
                dp9 dp9Var = qm9Var.peer;
                if (dp9Var == null) {
                    return;
                }
                long j = dp9Var.a;
                if (j != 0) {
                    qm9Var.id = j;
                    return;
                }
                long j2 = dp9Var.b;
                if (j2 != 0) {
                    qm9Var.id = -j2;
                } else {
                    qm9Var.id = -dp9Var.c;
                }
            } else if (qm9Var instanceof TLRPC$TL_dialogFolder) {
                qm9Var.id = m(((TLRPC$TL_dialogFolder) qm9Var).f14210a.b);
            }
        }
    }

    public static boolean g(qm9 qm9Var) {
        return (qm9Var == null || (qm9Var.flags & 1) == 0) ? false : true;
    }

    public static boolean h(long j) {
        return (i(j) || j(j) || j >= 0) ? false : true;
    }

    public static boolean i(long j) {
        return (4611686018427387904L & j) != 0 && (j & Long.MIN_VALUE) == 0;
    }

    public static boolean j(long j) {
        return (2305843009213693952L & j) != 0 && (j & Long.MIN_VALUE) == 0;
    }

    public static boolean k(long j) {
        return (i(j) || j(j) || j <= 0) ? false : true;
    }

    public static long l(long j) {
        return (j & 4294967295L) | 4611686018427387904L;
    }

    public static long m(int i) {
        return i | 2305843009213693952L;
    }

    public static String n(sv svVar, a aVar) {
        if (svVar != null) {
            return o(svVar.getImageReceiver(), svVar.getAvatarDrawable(), aVar);
        }
        return o(null, null, aVar);
    }

    public static String o(ImageReceiver imageReceiver, mu muVar, a aVar) {
        String str;
        if (aVar instanceof mq9) {
            mq9 mq9Var = (mq9) aVar;
            if (xla.k(mq9Var)) {
                String B0 = u.B0("RepliesTitle", org.telegram.mdgram.R.string.RepliesTitle);
                if (muVar != null) {
                    muVar.m(12);
                }
                if (imageReceiver != null) {
                    imageReceiver.b1(null, muVar);
                    return B0;
                }
                return B0;
            } else if (xla.l(mq9Var)) {
                String B02 = u.B0("SavedMessages", org.telegram.mdgram.R.string.SavedMessages);
                if (muVar != null) {
                    muVar.m(1);
                }
                if (imageReceiver != null) {
                    imageReceiver.b1(null, muVar);
                    return B02;
                }
                return B02;
            } else {
                str = xla.e(mq9Var);
                if (muVar != null) {
                    muVar.t(mq9Var);
                }
                if (imageReceiver != null) {
                    imageReceiver.b1(aVar, muVar);
                }
            }
        } else if (aVar instanceof fm9) {
            fm9 fm9Var = (fm9) aVar;
            str = fm9Var.f5602a;
            if (muVar != null) {
                muVar.r(fm9Var);
            }
            if (imageReceiver != null) {
                imageReceiver.b1(aVar, muVar);
            }
        } else {
            return "";
        }
        return str;
    }
}
