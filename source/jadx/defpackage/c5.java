package defpackage;

import android.content.Context;
import android.content.Intent;
import defpackage.b5;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: c5  reason: default package */
/* loaded from: classes.dex */
public final class c5 extends b5 {
    public static final a a = new a(null);

    /* renamed from: c5$a */
    /* loaded from: classes.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(d82 d82Var) {
            this();
        }

        public final Intent a(String[] strArr) {
            l44.e(strArr, "input");
            Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
            l44.d(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
            return putExtra;
        }
    }

    @Override // defpackage.b5
    /* renamed from: d */
    public Intent a(Context context, String[] strArr) {
        l44.e(context, "context");
        l44.e(strArr, "input");
        return a.a(strArr);
    }

    @Override // defpackage.b5
    /* renamed from: e */
    public b5.a b(Context context, String[] strArr) {
        boolean z;
        boolean z2;
        l44.e(context, "context");
        l44.e(strArr, "input");
        boolean z3 = true;
        if (strArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new b5.a(w85.d());
        }
        int length = strArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (sz1.a(context, strArr[i]) == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                z3 = false;
                break;
            }
            i++;
        }
        if (z3) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(h98.b(v85.a(strArr.length), 16));
            for (String str : strArr) {
                rv6 a2 = fda.a(str, Boolean.TRUE);
                linkedHashMap.put(a2.c(), a2.d());
            }
            return new b5.a(linkedHashMap);
        }
        return null;
    }

    @Override // defpackage.b5
    /* renamed from: f */
    public Map c(int i, Intent intent) {
        boolean z;
        if (i != -1) {
            return w85.d();
        }
        if (intent == null) {
            return w85.d();
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra != null && stringArrayExtra != null) {
            ArrayList arrayList = new ArrayList(intArrayExtra.length);
            for (int i2 : intArrayExtra) {
                if (i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(Boolean.valueOf(z));
            }
            return w85.g(lp1.K(sk.i(stringArrayExtra), arrayList));
        }
        return w85.d();
    }
}
