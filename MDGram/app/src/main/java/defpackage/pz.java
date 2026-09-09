package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import defpackage.b00;
import defpackage.m58;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import org.json.JSONException;
/* renamed from: pz */
/* loaded from: classes.dex */
public class pz extends oz {
    public volatile int a;

    /* renamed from: a */
    public Context f16915a;

    /* renamed from: a */
    public final Handler f16916a;

    /* renamed from: a */
    public volatile inb f16917a;

    /* renamed from: a */
    public final String f16918a;

    /* renamed from: a */
    public ExecutorService f16919a;

    /* renamed from: a */
    public volatile m6c f16920a;

    /* renamed from: a */
    public volatile tcd f16921a;

    /* renamed from: a */
    public boolean f16922a;
    public int b;

    /* renamed from: b */
    public boolean f16923b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;

    public pz(Context context, boolean z, j38 j38Var, String str, String str2, wxb wxbVar) {
        this.a = 0;
        this.f16916a = new Handler(Looper.getMainLooper());
        this.b = 0;
        this.f16918a = str;
        h(context, j38Var, z, null);
    }

    public static String q() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return "5.1.0";
        }
    }

    public static /* bridge */ /* synthetic */ mtb z(pz pzVar, String str) {
        Bundle l1;
        gqb.k("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str)));
        ArrayList arrayList = new ArrayList();
        Bundle f = gqb.f(pzVar.e, pzVar.l, pzVar.f16918a);
        String str2 = null;
        do {
            try {
                if (pzVar.e) {
                    l1 = pzVar.f16920a.e0(9, pzVar.f16915a.getPackageName(), str, str2, f);
                } else {
                    l1 = pzVar.f16920a.l1(3, pzVar.f16915a.getPackageName(), str, str2);
                }
                b00 a = stb.a(l1, "BillingClient", "getPurchase()");
                if (a != bsb.l) {
                    return new mtb(a, null);
                }
                ArrayList<String> stringArrayList = l1.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                ArrayList<String> stringArrayList2 = l1.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList3 = l1.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                for (int i = 0; i < stringArrayList2.size(); i++) {
                    String str3 = stringArrayList2.get(i);
                    String str4 = stringArrayList3.get(i);
                    gqb.k("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i))));
                    try {
                        Purchase purchase = new Purchase(str3, str4);
                        if (TextUtils.isEmpty(purchase.d())) {
                            gqb.l("BillingClient", "BUG: empty/null token!");
                        }
                        arrayList.add(purchase);
                    } catch (JSONException e) {
                        gqb.m("BillingClient", "Got an exception trying to decode the purchase!", e);
                        return new mtb(bsb.j, null);
                    }
                }
                str2 = l1.getString("INAPP_CONTINUATION_TOKEN");
                gqb.k("BillingClient", "Continuation token: ".concat(String.valueOf(str2)));
            } catch (Exception e2) {
                gqb.m("BillingClient", "Got exception trying to get purchasesm try to reconnect", e2);
                return new mtb(bsb.m, null);
            }
        } while (!TextUtils.isEmpty(str2));
        return new mtb(bsb.l, arrayList);
    }

    public final /* synthetic */ Object B(xu1 xu1Var, yu1 yu1Var) {
        int k1;
        String str;
        String a = xu1Var.a();
        try {
            gqb.k("BillingClient", "Consuming purchase with token: " + a);
            if (this.e) {
                Bundle S1 = this.f16920a.S1(9, this.f16915a.getPackageName(), a, gqb.c(xu1Var, this.e, this.f16918a));
                k1 = S1.getInt("RESPONSE_CODE");
                str = gqb.h(S1, "BillingClient");
            } else {
                k1 = this.f16920a.k1(3, this.f16915a.getPackageName(), a);
                str = "";
            }
            b00.a b = b00.b();
            b.c(k1);
            b.b(str);
            b00 a2 = b.a();
            if (k1 == 0) {
                gqb.k("BillingClient", "Successfully consumed purchase.");
                yu1Var.a(a2, a);
                return null;
            }
            gqb.l("BillingClient", "Error consuming purchase with token. Response code: " + k1);
            yu1Var.a(a2, a);
            return null;
        } catch (Exception e) {
            gqb.m("BillingClient", "Error consuming purchase!", e);
            yu1Var.a(bsb.m, a);
            return null;
        }
    }

    public final /* synthetic */ Object C(m58 m58Var, fr7 fr7Var) {
        String str;
        int i;
        ArrayList arrayList = new ArrayList();
        String c = m58Var.c();
        pgd b = m58Var.b();
        int size = b.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            str = "Item is unavailable for purchase.";
            if (i3 < size) {
                int i4 = i3 + 20;
                if (i4 > size) {
                    i = size;
                } else {
                    i = i4;
                }
                ArrayList arrayList2 = new ArrayList(b.subList(i3, i));
                ArrayList<String> arrayList3 = new ArrayList<>();
                int size2 = arrayList2.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    arrayList3.add(((m58.b) arrayList2.get(i5)).b());
                }
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("ITEM_ID_LIST", arrayList3);
                bundle.putString("playBillingLibraryVersion", this.f16918a);
                try {
                    Bundle I0 = this.f16920a.I0(17, this.f16915a.getPackageName(), c, bundle, gqb.e(this.f16918a, arrayList2, null));
                    if (I0 == null) {
                        gqb.l("BillingClient", "queryProductDetailsAsync got empty product details response.");
                        break;
                    } else if (!I0.containsKey("DETAILS_LIST")) {
                        i2 = gqb.b(I0, "BillingClient");
                        str = gqb.h(I0, "BillingClient");
                        if (i2 != 0) {
                            gqb.l("BillingClient", "getSkuDetails() failed for queryProductDetailsAsync. Response code: " + i2);
                        } else {
                            gqb.l("BillingClient", "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.");
                        }
                    } else {
                        ArrayList<String> stringArrayList = I0.getStringArrayList("DETAILS_LIST");
                        if (stringArrayList == null) {
                            gqb.l("BillingClient", "queryProductDetailsAsync got null response list");
                            break;
                        }
                        for (int i6 = 0; i6 < stringArrayList.size(); i6++) {
                            try {
                                er7 er7Var = new er7(stringArrayList.get(i6));
                                gqb.k("BillingClient", "Got product details: ".concat(er7Var.toString()));
                                arrayList.add(er7Var);
                            } catch (JSONException e) {
                                gqb.m("BillingClient", "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e);
                                str = "Error trying to decode SkuDetails.";
                                i2 = 6;
                                b00.a b2 = b00.b();
                                b2.c(i2);
                                b2.b(str);
                                fr7Var.a(b2.a(), arrayList);
                                return null;
                            }
                        }
                        i3 = i4;
                    }
                } catch (Exception e2) {
                    gqb.m("BillingClient", "queryProductDetailsAsync got a remote exception (try to reconnect).", e2);
                    str = "An internal error occurred.";
                }
            } else {
                str = "";
                break;
            }
        }
        i2 = 4;
        b00.a b22 = b00.b();
        b22.c(i2);
        b22.b(str);
        fr7Var.a(b22.a(), arrayList);
        return null;
    }

    @Override // defpackage.oz
    public final void a(final xu1 xu1Var, final yu1 yu1Var) {
        if (!b()) {
            yu1Var.a(bsb.m, xu1Var.a());
        } else if (r(new Callable() { // from class: ihd
            @Override // java.util.concurrent.Callable
            public final Object call() {
                pz.this.B(xu1Var, yu1Var);
                return null;
            }
        }, 30000L, new Runnable() { // from class: uhd
            @Override // java.lang.Runnable
            public final void run() {
                yu1.this.a(bsb.n, xu1Var.a());
            }
        }, n()) == null) {
            yu1Var.a(p(), xu1Var.a());
        }
    }

    @Override // defpackage.oz
    public final boolean b() {
        return (this.a != 2 || this.f16920a == null || this.f16917a == null) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:255:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x02d2 A[Catch: Exception -> 0x0312, CancellationException -> 0x031e, TimeoutException -> 0x0320, TryCatch #4 {CancellationException -> 0x031e, TimeoutException -> 0x0320, Exception -> 0x0312, blocks: (B:260:0x02c0, B:262:0x02d2, B:264:0x02f8), top: B:280:0x02c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x02f8 A[Catch: Exception -> 0x0312, CancellationException -> 0x031e, TimeoutException -> 0x0320, TRY_LEAVE, TryCatch #4 {CancellationException -> 0x031e, TimeoutException -> 0x0320, Exception -> 0x0312, blocks: (B:260:0x02c0, B:262:0x02d2, B:264:0x02f8), top: B:280:0x02c0 }] */
    @Override // defpackage.oz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.b00 c(android.app.Activity r25, final defpackage.a00 r26) {
        /*
            Method dump skipped, instructions count: 812
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pz.c(android.app.Activity, a00):b00");
    }

    @Override // defpackage.oz
    public void e(final m58 m58Var, final fr7 fr7Var) {
        if (!b()) {
            fr7Var.a(bsb.m, new ArrayList());
        } else if (!this.k) {
            gqb.l("BillingClient", "Querying product details is not supported.");
            fr7Var.a(bsb.v, new ArrayList());
        } else if (r(new Callable() { // from class: dgd
            @Override // java.util.concurrent.Callable
            public final Object call() {
                pz.this.C(m58Var, fr7Var);
                return null;
            }
        }, 30000L, new Runnable() { // from class: sgd
            @Override // java.lang.Runnable
            public final void run() {
                fr7.this.a(bsb.n, new ArrayList());
            }
        }, n()) == null) {
            fr7Var.a(p(), new ArrayList());
        }
    }

    @Override // defpackage.oz
    public void f(n58 n58Var, i38 i38Var) {
        s(n58Var.b(), i38Var);
    }

    @Override // defpackage.oz
    public final void g(qz qzVar) {
        ServiceInfo serviceInfo;
        if (b()) {
            gqb.k("BillingClient", "Service connection is valid. No need to re-initialize.");
            qzVar.c(bsb.l);
        } else if (this.a == 1) {
            gqb.l("BillingClient", "Client is already in the process of connecting to billing service.");
            qzVar.c(bsb.d);
        } else if (this.a == 3) {
            gqb.l("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
            qzVar.c(bsb.m);
        } else {
            this.a = 1;
            this.f16921a.d();
            gqb.k("BillingClient", "Starting in-app billing setup.");
            this.f16917a = new inb(this, qzVar, null);
            Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
            intent.setPackage("com.android.vending");
            List<ResolveInfo> queryIntentServices = this.f16915a.getPackageManager().queryIntentServices(intent, 0);
            if (queryIntentServices != null && !queryIntentServices.isEmpty() && (serviceInfo = queryIntentServices.get(0).serviceInfo) != null) {
                String str = serviceInfo.packageName;
                String str2 = serviceInfo.name;
                if ("com.android.vending".equals(str) && str2 != null) {
                    ComponentName componentName = new ComponentName(str, str2);
                    Intent intent2 = new Intent(intent);
                    intent2.setComponent(componentName);
                    intent2.putExtra("playBillingLibraryVersion", this.f16918a);
                    if (this.f16915a.bindService(intent2, this.f16917a, 1)) {
                        gqb.k("BillingClient", "Service was bonded successfully.");
                        return;
                    }
                    gqb.l("BillingClient", "Connection to Billing service is blocked.");
                } else {
                    gqb.l("BillingClient", "The device doesn't have valid Play Store.");
                }
            }
            this.a = 0;
            gqb.k("BillingClient", "Billing service unavailable on device.");
            qzVar.c(bsb.c);
        }
    }

    public final void h(Context context, j38 j38Var, boolean z, wxb wxbVar) {
        boolean z2;
        this.f16915a = context.getApplicationContext();
        if (j38Var == null) {
            gqb.l("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f16921a = new tcd(this.f16915a, j38Var, wxbVar);
        this.l = z;
        if (wxbVar != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.m = z2;
    }

    public final /* synthetic */ void m(b00 b00Var) {
        if (this.f16921a.c() != null) {
            this.f16921a.c().b(b00Var, null);
            return;
        }
        this.f16921a.b();
        gqb.l("BillingClient", "No valid listener is set in BroadcastManager");
    }

    public final Handler n() {
        return Looper.myLooper() == null ? this.f16916a : new Handler(Looper.myLooper());
    }

    public final b00 o(final b00 b00Var) {
        if (Thread.interrupted()) {
            return b00Var;
        }
        this.f16916a.post(new Runnable() { // from class: alb
            @Override // java.lang.Runnable
            public final void run() {
                pz.this.m(b00Var);
            }
        });
        return b00Var;
    }

    public final b00 p() {
        if (this.a != 0 && this.a != 3) {
            return bsb.j;
        }
        return bsb.m;
    }

    public final Future r(Callable callable, long j, final Runnable runnable, Handler handler) {
        if (this.f16919a == null) {
            this.f16919a = Executors.newFixedThreadPool(gqb.a, new imb(this));
        }
        try {
            final Future submit = this.f16919a.submit(callable);
            handler.postDelayed(new Runnable() { // from class: skb
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = submit;
                    Runnable runnable2 = runnable;
                    if (!future.isDone() && !future.isCancelled()) {
                        future.cancel(true);
                        gqb.l("BillingClient", "Async task is taking too long, cancel it!");
                        if (runnable2 != null) {
                            runnable2.run();
                        }
                    }
                }
            }, (long) (j * 0.95d));
            return submit;
        } catch (Exception e) {
            gqb.m("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    public final void s(String str, final i38 i38Var) {
        if (!b()) {
            i38Var.a(bsb.m, pgd.y());
        } else if (TextUtils.isEmpty(str)) {
            gqb.l("BillingClient", "Please provide a valid product type.");
            i38Var.a(bsb.g, pgd.y());
        } else if (r(new plb(this, str, i38Var), 30000L, new Runnable() { // from class: wjb
            @Override // java.lang.Runnable
            public final void run() {
                i38.this.a(bsb.n, pgd.y());
            }
        }, n()) == null) {
            i38Var.a(p(), pgd.y());
        }
    }

    public final /* synthetic */ Bundle v(int i, String str, String str2, a00 a00Var, Bundle bundle) {
        return this.f16920a.M1(i, this.f16915a.getPackageName(), str, str2, null, bundle);
    }

    public final /* synthetic */ Bundle w(String str, String str2) {
        return this.f16920a.h1(3, this.f16915a.getPackageName(), str, str2, null);
    }

    public pz(String str, boolean z, Context context, ssb ssbVar) {
        this.a = 0;
        this.f16916a = new Handler(Looper.getMainLooper());
        this.b = 0;
        this.f16918a = q();
        this.f16915a = context.getApplicationContext();
        gqb.l("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f16921a = new tcd(this.f16915a, null);
        this.l = z;
    }

    public pz(String str, boolean z, Context context, j38 j38Var, wxb wxbVar) {
        this(context, z, j38Var, q(), null, null);
    }
}
