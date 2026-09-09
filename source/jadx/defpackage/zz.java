package defpackage;

import android.app.Activity;
import android.content.Context;
import com.android.billingclient.api.Purchase;
import defpackage.a00;
import defpackage.m58;
import java.io.InputStream;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Currency;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.messenger.b;
import org.telegram.messenger.l;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_dataJSON;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputStorePaymentGiftPremium;
import org.telegram.tgnet.TLRPC$TL_payments_assignPlayMarketTransaction;
/* renamed from: zz  reason: default package */
/* loaded from: classes2.dex */
public class zz implements j38, qz {
    public static er7 a;

    /* renamed from: a  reason: collision with other field name */
    public static final m58.b f24046a = m58.b.a().c("subs").b("telegram_premium").a();

    /* renamed from: a  reason: collision with other field name */
    public static zz f24047a;

    /* renamed from: a  reason: collision with other field name */
    public oz f24050a;

    /* renamed from: a  reason: collision with other field name */
    public Map f24049a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public List f24048a = new ArrayList();
    public Map b = new HashMap();

    public zz(Context context) {
        this.f24050a = oz.d(context).b().c(this).a();
    }

    public static zz o() {
        if (f24047a == null) {
            f24047a = new zz(b.f12514a);
        }
        return f24047a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(Activity activity, q2 q2Var, do9 do9Var, List list) {
        y(activity, q2Var, do9Var, list, true);
    }

    public static /* synthetic */ void r(List list, String str, AtomicInteger atomicInteger, Runnable runnable, b00 b00Var, String str2) {
        if (b00Var.a() == 0) {
            list.add(str);
            if (atomicInteger.get() == list.size()) {
                runnable.run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(final Activity activity, final q2 q2Var, final do9 do9Var, final List list, b00 b00Var, List list2) {
        if (b00Var.a() == 0) {
            final Runnable runnable = new Runnable() { // from class: rz
                @Override // java.lang.Runnable
                public final void run() {
                    zz.this.q(activity, q2Var, do9Var, list);
                }
            };
            final AtomicInteger atomicInteger = new AtomicInteger(0);
            final ArrayList arrayList = new ArrayList();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                Purchase purchase = (Purchase) it.next();
                if (purchase.f()) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            final String b = ((a00.b) it2.next()).b().b();
                            if (purchase.b().contains(b)) {
                                atomicInteger.incrementAndGet();
                                this.f24050a.a(xu1.b().b(purchase.d()).a(), new yu1() { // from class: sz
                                    @Override // defpackage.yu1
                                    public final void a(b00 b00Var2, String str) {
                                        zz.r(arrayList, b, atomicInteger, runnable, b00Var2, str);
                                    }
                                });
                                break;
                            }
                        }
                    }
                } else {
                    b(b00.b().c(0).a(), Collections.singletonList(purchase));
                    return;
                }
            }
            if (atomicInteger.get() == 0) {
                runnable.run();
            }
        }
    }

    public static /* synthetic */ void t() {
        a0.j().s(a0.q3, new Object[0]);
    }

    public static /* synthetic */ void u(b00 b00Var, List list) {
        if (b00Var.a() == 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                er7 er7Var = (er7) it.next();
                if (er7Var.b().equals("telegram_premium")) {
                    a = er7Var;
                }
            }
            a.m3(new Runnable() { // from class: xz
                @Override // java.lang.Runnable
                public final void run() {
                    zz.t();
                }
            });
        }
    }

    public static /* synthetic */ void v(b00 b00Var, String str) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(q2 q2Var, Purchase purchase, b00 b00Var, TLRPC$TL_payments_assignPlayMarketTransaction tLRPC$TL_payments_assignPlayMarketTransaction, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof kq9) {
            q2Var.l().Vh((kq9) aVar, false);
            this.f24048a.remove(purchase.d());
            for (String str : purchase.b()) {
                zu1 zu1Var = (zu1) this.f24049a.remove(str);
                if (zu1Var != null) {
                    zu1Var.accept(b00Var);
                }
            }
            if (tLRPC$TL_payments_assignPlayMarketTransaction.f14957a instanceof TLRPC$TL_inputStorePaymentGiftPremium) {
                this.f24050a.a(xu1.b().b(purchase.d()).a(), new yu1() { // from class: uz
                    @Override // defpackage.yu1
                    public final void a(b00 b00Var2, String str2) {
                        zz.v(b00Var2, str2);
                    }
                });
            }
        }
        if (aVar != null || (b.t() && tLRPC$TL_error != null && tLRPC$TL_error.a != -1000)) {
            q2Var.t().f19526a.removeAll(purchase.b());
            q2Var.t().G(false);
        }
    }

    public void A(List list, fr7 fr7Var) {
        if (p()) {
            this.f24050a.e(m58.a().b(list).a(), fr7Var);
            return;
        }
        throw new IllegalStateException("Billing controller should be ready for this call!");
    }

    public void B(String str, i38 i38Var) {
        this.f24050a.f(n58.a().b(str).a(), i38Var);
    }

    public void C() {
        if (p()) {
            return;
        }
        try {
            InputStream open = b.f12514a.getAssets().open("currencies.json");
            z(new JSONObject(new String(tma.x0(open), "UTF-8")));
            open.close();
        } catch (Exception e) {
            l.p(e);
        }
        if (!s60.e()) {
            this.f24050a.g(this);
        }
    }

    @Override // defpackage.qz
    public void a() {
        l.k("Billing service disconnected");
    }

    @Override // defpackage.j38
    public void b(final b00 b00Var, List list) {
        l.k("Billing purchases updated: " + b00Var + ", " + list);
        int i = 10;
        if (b00Var.a() != 0) {
            if (b00Var.a() == 1) {
                ho7.y3();
            }
            for (int i2 = 0; i2 < 10; i2++) {
                q2 h = q2.h(i2);
                if (!h.t().f19526a.isEmpty()) {
                    h.t().f19526a.clear();
                    h.t().f19523a = null;
                    h.t().G(false);
                }
            }
        } else if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final Purchase purchase = (Purchase) it.next();
                if (!this.f24048a.contains(purchase.d())) {
                    int i3 = 0;
                    while (i3 < i) {
                        final q2 h2 = q2.h(i3);
                        if (h2.t().f19526a.containsAll(purchase.b()) && purchase.c() != 2) {
                            if (purchase.c() == 1) {
                                if (!purchase.f()) {
                                    this.f24048a.add(purchase.d());
                                    final TLRPC$TL_payments_assignPlayMarketTransaction tLRPC$TL_payments_assignPlayMarketTransaction = new TLRPC$TL_payments_assignPlayMarketTransaction();
                                    TLRPC$TL_dataJSON tLRPC$TL_dataJSON = new TLRPC$TL_dataJSON();
                                    tLRPC$TL_payments_assignPlayMarketTransaction.f14958a = tLRPC$TL_dataJSON;
                                    tLRPC$TL_dataJSON.f14199a = purchase.a();
                                    tLRPC$TL_payments_assignPlayMarketTransaction.f14957a = h2.t().f19523a;
                                    h2.b().sendRequest(tLRPC$TL_payments_assignPlayMarketTransaction, new RequestDelegate() { // from class: tz
                                        @Override // org.telegram.tgnet.RequestDelegate
                                        public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                            zz.this.w(h2, purchase, b00Var, tLRPC$TL_payments_assignPlayMarketTransaction, aVar, tLRPC$TL_error);
                                        }
                                    }, 66);
                                } else {
                                    h2.t().f19526a.removeAll(purchase.b());
                                    h2.t().G(false);
                                }
                            } else {
                                h2.t().f19526a.removeAll(purchase.b());
                                h2.t().G(false);
                            }
                        }
                        i3++;
                        i = 10;
                    }
                }
                i = 10;
            }
        }
    }

    @Override // defpackage.qz
    public void c(b00 b00Var) {
        if (b00Var.a() == 0) {
            A(Collections.singletonList(f24046a), new fr7() { // from class: vz
                @Override // defpackage.fr7
                public final void a(b00 b00Var2, List list) {
                    zz.u(b00Var2, list);
                }
            });
            B("subs", new i38() { // from class: wz
                @Override // defpackage.i38
                public final void a(b00 b00Var2, List list) {
                    zz.this.b(b00Var2, list);
                }
            });
        }
    }

    public void k(String str, zu1 zu1Var) {
        this.f24049a.put(str, zu1Var);
    }

    public String l(long j, String str) {
        return m(j, str, n(str));
    }

    public String m(long j, String str, int i) {
        if (str.isEmpty()) {
            return String.valueOf(j);
        }
        Currency currency = Currency.getInstance(str);
        if (currency != null) {
            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
            currencyInstance.setCurrency(currency);
            return currencyInstance.format(j / Math.pow(10.0d, i));
        }
        return j + " " + str;
    }

    public int n(String str) {
        Integer num = (Integer) this.b.get(str);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public boolean p() {
        return this.f24050a.b();
    }

    public void x(Activity activity, q2 q2Var, do9 do9Var, List list) {
        y(activity, q2Var, do9Var, list, false);
    }

    public void y(final Activity activity, final q2 q2Var, final do9 do9Var, final List list, boolean z) {
        boolean z2;
        if (p() && activity != null) {
            if ((do9Var instanceof TLRPC$TL_inputStorePaymentGiftPremium) && !z) {
                B("inapp", new i38() { // from class: yz
                    @Override // defpackage.i38
                    public final void a(b00 b00Var, List list2) {
                        zz.this.s(activity, q2Var, do9Var, list, b00Var, list2);
                    }
                });
                return;
            }
            if (this.f24050a.c(activity, a00.a().b(list).a()).a() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    q2Var.t().f19523a = do9Var;
                    q2Var.t().f19526a.add(((a00.b) it.next()).b().b());
                }
                q2Var.t().G(false);
            }
        }
    }

    public final void z(JSONObject jSONObject) {
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            this.b.put(next, Integer.valueOf(jSONObject.optJSONObject(next).optInt("exp")));
        }
    }
}
