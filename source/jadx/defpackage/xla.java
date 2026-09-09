package defpackage;

import android.text.TextUtils;
import org.telegram.messenger.e;
import org.telegram.messenger.u;
import org.telegram.tgnet.TLRPC$TL_photoEmpty;
import org.telegram.tgnet.TLRPC$TL_userContact_old2;
import org.telegram.tgnet.TLRPC$TL_userDeleted_old2;
import org.telegram.tgnet.TLRPC$TL_userEmpty;
import org.telegram.tgnet.TLRPC$TL_userSelf_old3;
import org.telegram.tgnet.TLRPC$TL_username;
/* renamed from: xla  reason: default package */
/* loaded from: classes2.dex */
public abstract class xla {
    public static String a(mq9 mq9Var) {
        return b(mq9Var, true);
    }

    public static String b(mq9 mq9Var, boolean z) {
        if (mq9Var != null && !i(mq9Var)) {
            String str = mq9Var.f10558a;
            if (TextUtils.isEmpty(str)) {
                str = mq9Var.f10565b;
            } else if (!z && str.length() <= 2) {
                return e.E0(mq9Var.f10558a, mq9Var.f10565b);
            }
            if (TextUtils.isEmpty(str)) {
                return u.B0("HiddenName", e78.EA);
            }
            return str;
        }
        return "DELETED";
    }

    public static String c(mq9 mq9Var) {
        return d(mq9Var, false);
    }

    public static String d(mq9 mq9Var, boolean z) {
        if (mq9Var == null) {
            return null;
        }
        if (!TextUtils.isEmpty(mq9Var.f10568c)) {
            return mq9Var.f10568c;
        }
        if (mq9Var.f10566b != null) {
            for (int i = 0; i < mq9Var.f10566b.size(); i++) {
                TLRPC$TL_username tLRPC$TL_username = (TLRPC$TL_username) mq9Var.f10566b.get(i);
                if (tLRPC$TL_username != null && (((tLRPC$TL_username.f15446b && !z) || tLRPC$TL_username.f15445a) && !TextUtils.isEmpty(tLRPC$TL_username.f15444a))) {
                    return tLRPC$TL_username.f15444a;
                }
            }
        }
        return null;
    }

    public static String e(mq9 mq9Var) {
        if (mq9Var != null && !i(mq9Var)) {
            String E0 = e.E0(mq9Var.f10558a, mq9Var.f10565b);
            if (E0.length() == 0 && !TextUtils.isEmpty(mq9Var.d)) {
                z77 d = z77.d();
                return d.c("+" + mq9Var.d);
            }
            return E0;
        }
        return u.B0("HiddenName", e78.EA);
    }

    public static boolean f(nq9 nq9Var) {
        kp9 kp9Var;
        return (nq9Var == null || (kp9Var = nq9Var.f11238c) == null || (kp9Var instanceof TLRPC$TL_photoEmpty)) ? false : true;
    }

    public static boolean g(mq9 mq9Var, String str) {
        if (mq9Var != null && str != null) {
            if (str.equalsIgnoreCase(mq9Var.f10568c)) {
                return true;
            }
            if (mq9Var.f10566b != null) {
                for (int i = 0; i < mq9Var.f10566b.size(); i++) {
                    TLRPC$TL_username tLRPC$TL_username = (TLRPC$TL_username) mq9Var.f10566b.get(i);
                    if (tLRPC$TL_username != null && tLRPC$TL_username.f15446b && str.equalsIgnoreCase(tLRPC$TL_username.f15444a)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean h(mq9 mq9Var) {
        return mq9Var != null && ((mq9Var instanceof TLRPC$TL_userContact_old2) || mq9Var.f10567b || mq9Var.f10569c);
    }

    public static boolean i(mq9 mq9Var) {
        return mq9Var == null || (mq9Var instanceof TLRPC$TL_userDeleted_old2) || (mq9Var instanceof TLRPC$TL_userEmpty) || mq9Var.f10570d;
    }

    public static boolean j(long j) {
        return j == 708513 || j == 1271266957;
    }

    public static boolean k(mq9 mq9Var) {
        if (mq9Var != null) {
            long j = mq9Var.f10557a;
            if (j == 708513 || j == 1271266957) {
                return true;
            }
        }
        return false;
    }

    public static boolean l(mq9 mq9Var) {
        return mq9Var != null && ((mq9Var instanceof TLRPC$TL_userSelf_old3) || mq9Var.f10563a);
    }
}
