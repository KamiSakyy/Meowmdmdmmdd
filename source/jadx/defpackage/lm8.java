package defpackage;

import android.util.Pair;
import defpackage.lm8;
import defpackage.wh2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.telegram.SQLite.SQLiteCursor;
import org.telegram.SQLite.SQLitePreparedStatement;
import org.telegram.messenger.d;
import org.telegram.messenger.l;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channels_channelParticipants;
import org.telegram.tgnet.TLRPC$TL_contacts_found;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.ui.Components.h2;
/* renamed from: lm8  reason: default package */
/* loaded from: classes2.dex */
public class lm8 {

    /* renamed from: a  reason: collision with other field name */
    public HashMap f9624a;

    /* renamed from: a  reason: collision with other field name */
    public b f9625a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f9626a;

    /* renamed from: b  reason: collision with other field name */
    public String f9627b;
    public ArrayList f;
    public ArrayList g;
    public ArrayList h;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f9623a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public String f9622a = null;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f9628b = new ArrayList();

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f9630c = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public j45 f9621a = new j45();
    public ArrayList d = new ArrayList();
    public j45 b = new j45();
    public j45 c = new j45();
    public ArrayList e = new ArrayList();
    public int a = tla.o;

    /* renamed from: b  reason: collision with other field name */
    public boolean f9629b = true;

    /* renamed from: c  reason: collision with other field name */
    public boolean f9631c = false;

    /* renamed from: lm8$a */
    /* loaded from: classes2.dex */
    public static class a {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public String f9632a;
    }

    /* renamed from: lm8$b */
    /* loaded from: classes2.dex */
    public interface b {
        j45 a();

        j45 b();

        void c(ArrayList arrayList, HashMap hashMap);

        void d(int i);

        boolean e(int i);
    }

    public lm8(boolean z) {
        this.f9626a = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(String str, boolean z, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_channels_channelParticipants tLRPC$TL_channels_channelParticipants = (TLRPC$TL_channels_channelParticipants) aVar;
            this.f9627b = str.toLowerCase();
            y.u8(this.a).ji(tLRPC$TL_channels_channelParticipants.b, false);
            y.u8(this.a).bi(tLRPC$TL_channels_channelParticipants.c, false);
            this.d.clear();
            this.b.b();
            this.d.addAll(((hr9) tLRPC$TL_channels_channelParticipants).f7063a);
            long k = tla.p(this.a).k();
            int size = ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.size();
            for (int i = 0; i < size; i++) {
                dm9 dm9Var = (dm9) ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.get(i);
                long X0 = x.X0(dm9Var.peer);
                if (!z && X0 == k) {
                    this.d.remove(dm9Var);
                } else {
                    this.b.q(X0, dm9Var);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(int i, boolean z, boolean z2, boolean z3, boolean z4, long j, String str, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        fm9 fm9Var;
        mq9 mq9Var;
        ArrayList arrayList;
        fm9 fm9Var2;
        mq9 mq9Var2;
        if (this.f9625a.e(i) && tLRPC$TL_error == null) {
            TLRPC$TL_contacts_found tLRPC$TL_contacts_found = (TLRPC$TL_contacts_found) aVar;
            this.f9630c.clear();
            this.f9621a.b();
            this.f9628b.clear();
            y.u8(this.a).bi(tLRPC$TL_contacts_found.c, false);
            y.u8(this.a).ji(tLRPC$TL_contacts_found.d, false);
            z.w4(this.a).ja(tLRPC$TL_contacts_found.d, tLRPC$TL_contacts_found.c, true, true);
            j45 j45Var = new j45();
            j45 j45Var2 = new j45();
            for (int i2 = 0; i2 < tLRPC$TL_contacts_found.c.size(); i2++) {
                fm9 fm9Var3 = (fm9) tLRPC$TL_contacts_found.c.get(i2);
                j45Var.q(fm9Var3.f5600a, fm9Var3);
            }
            for (int i3 = 0; i3 < tLRPC$TL_contacts_found.d.size(); i3++) {
                mq9 mq9Var3 = (mq9) tLRPC$TL_contacts_found.d.get(i3);
                j45Var2.q(mq9Var3.f10557a, mq9Var3);
            }
            for (int i4 = 0; i4 < 2; i4++) {
                if (i4 == 0) {
                    if (this.f9626a) {
                        arrayList = tLRPC$TL_contacts_found.f14175a;
                    }
                } else {
                    arrayList = tLRPC$TL_contacts_found.b;
                }
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    dp9 dp9Var = (dp9) arrayList.get(i5);
                    long j2 = dp9Var.a;
                    if (j2 != 0) {
                        mq9Var2 = (mq9) j45Var2.i(j2);
                        fm9Var2 = null;
                    } else {
                        long j3 = dp9Var.b;
                        if (j3 != 0) {
                            fm9Var2 = (fm9) j45Var.i(j3);
                        } else {
                            long j4 = dp9Var.c;
                            if (j4 != 0) {
                                fm9Var2 = (fm9) j45Var.i(j4);
                            } else {
                                fm9Var2 = null;
                                mq9Var2 = null;
                            }
                        }
                        mq9Var2 = null;
                    }
                    if (fm9Var2 != null) {
                        if (z && ((!z2 || d.b(fm9Var2)) && (this.f9629b || !d.Z(fm9Var2)))) {
                            this.f9630c.add(fm9Var2);
                            this.f9621a.q(-fm9Var2.f5600a, fm9Var2);
                        }
                    } else if (mq9Var2 != null && !z2 && ((z3 || !mq9Var2.f10571e) && ((z4 || !mq9Var2.f10563a) && (this.f9629b || i4 != 1 || mq9Var2.f10567b)))) {
                        this.f9630c.add(mq9Var2);
                        this.f9621a.q(mq9Var2.f10557a, mq9Var2);
                    }
                }
            }
            if (!this.f9626a) {
                for (int i6 = 0; i6 < tLRPC$TL_contacts_found.f14175a.size(); i6++) {
                    dp9 dp9Var2 = (dp9) tLRPC$TL_contacts_found.f14175a.get(i6);
                    long j5 = dp9Var2.a;
                    if (j5 != 0) {
                        mq9Var = (mq9) j45Var2.i(j5);
                        fm9Var = null;
                    } else {
                        long j6 = dp9Var2.b;
                        if (j6 != 0) {
                            fm9Var = (fm9) j45Var.i(j6);
                        } else {
                            long j7 = dp9Var2.c;
                            if (j7 != 0) {
                                fm9Var = (fm9) j45Var.i(j7);
                            } else {
                                fm9Var = null;
                                mq9Var = null;
                            }
                        }
                        mq9Var = null;
                    }
                    if (fm9Var != null) {
                        if (z && ((!z2 || d.b(fm9Var)) && (-fm9Var.f5600a) != j)) {
                            this.f9628b.add(fm9Var);
                            this.f9621a.q(-fm9Var.f5600a, fm9Var);
                        }
                    } else if (mq9Var != null && !z2 && ((z3 || !mq9Var.f10571e) && ((z4 || !mq9Var.f10563a) && mq9Var.f10557a != j))) {
                        this.f9628b.add(mq9Var);
                        this.f9621a.q(mq9Var.f10557a, mq9Var);
                    }
                }
            }
            this.f9622a = str.toLowerCase();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(ArrayList arrayList, int i, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error, AtomicInteger atomicInteger, AtomicInteger atomicInteger2, ArrayList arrayList2, int i2, Runnable runnable) {
        arrayList.set(i, new Pair(aVar, tLRPC$TL_error));
        Integer valueOf = Integer.valueOf(atomicInteger.get());
        if (!this.f9623a.contains(valueOf)) {
            return;
        }
        this.f9623a.remove(valueOf);
        if (atomicInteger2.incrementAndGet() == arrayList2.size()) {
            for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                RequestDelegate requestDelegate = (RequestDelegate) ((Pair) arrayList2.get(i3)).second;
                Pair pair = (Pair) arrayList.get(i3);
                if (pair != null) {
                    requestDelegate.run((org.telegram.tgnet.a) pair.first, (TLRPC$TL_error) pair.second);
                }
            }
            M();
            ArrayList arrayList3 = this.f;
            if (arrayList3 != null) {
                H(arrayList3, this.g);
            }
            F();
            this.f9625a.d(i2);
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(final ArrayList arrayList, final int i, final AtomicInteger atomicInteger, final AtomicInteger atomicInteger2, final ArrayList arrayList2, final int i2, final Runnable runnable, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: gm8
            @Override // java.lang.Runnable
            public final void run() {
                lm8.this.C(arrayList, i, aVar, tLRPC$TL_error, atomicInteger, atomicInteger2, arrayList2, i2, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        try {
            z.w4(this.a).k4().e("DELETE FROM hashtag_recent_v2 WHERE 1").n().h();
        } catch (Exception e) {
            l.p(e);
        }
    }

    public static /* synthetic */ int w(a aVar, a aVar2) {
        int i = aVar.a;
        int i2 = aVar2.a;
        if (i < i2) {
            return 1;
        }
        return i > i2 ? -1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y() {
        try {
            SQLiteCursor h = z.w4(this.a).k4().h("SELECT id, date FROM hashtag_recent_v2 WHERE 1", new Object[0]);
            final ArrayList arrayList = new ArrayList();
            final HashMap hashMap = new HashMap();
            while (h.j()) {
                a aVar = new a();
                aVar.f9632a = h.k(0);
                aVar.a = h.g(1);
                arrayList.add(aVar);
                hashMap.put(aVar.f9632a, aVar);
            }
            h.d();
            Collections.sort(arrayList, new Comparator() { // from class: jm8
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int w;
                    w = lm8.w((lm8.a) obj, (lm8.a) obj2);
                    return w;
                }
            });
            org.telegram.messenger.a.m3(new Runnable() { // from class: km8
                @Override // java.lang.Runnable
                public final void run() {
                    lm8.this.x(arrayList, hashMap);
                }
            });
        } catch (Exception e) {
            l.p(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(ArrayList arrayList) {
        int i;
        try {
            z.w4(this.a).k4().a();
            SQLitePreparedStatement e = z.w4(this.a).k4().e("REPLACE INTO hashtag_recent_v2 VALUES(?, ?)");
            int i2 = 0;
            while (true) {
                if (i2 >= arrayList.size() || i2 == 100) {
                    break;
                }
                a aVar = (a) arrayList.get(i2);
                e.l();
                e.f(1, aVar.f9632a);
                e.c(2, aVar.a);
                e.m();
                i2++;
            }
            e.h();
            if (arrayList.size() > 100) {
                SQLitePreparedStatement e2 = z.w4(this.a).k4().e("DELETE FROM hashtag_recent_v2 WHERE id = ?");
                for (i = 100; i < arrayList.size(); i++) {
                    e2.l();
                    e2.f(1, ((a) arrayList.get(i)).f9632a);
                    e2.m();
                }
                e2.h();
            }
            z.w4(this.a).k4().d();
        } catch (Exception e3) {
            l.p(e3);
        }
    }

    public boolean E() {
        if (this.f9631c) {
            return true;
        }
        z.w4(this.a).N4().j(new Runnable() { // from class: fm8
            @Override // java.lang.Runnable
            public final void run() {
                lm8.this.y();
            }
        });
        return false;
    }

    public void F() {
        b bVar = this.f9625a;
        if (bVar == null) {
            return;
        }
        j45 b2 = bVar.b();
        if (b2 != null) {
            int u = b2.u();
            for (int i = 0; i < u; i++) {
                mq9 mq9Var = (mq9) this.f9621a.i(b2.p(i));
                if (mq9Var != null) {
                    this.f9630c.remove(mq9Var);
                    this.f9628b.remove(mq9Var);
                    this.f9621a.r(mq9Var.f10557a);
                }
            }
        }
        j45 a2 = this.f9625a.a();
        if (a2 != null) {
            int u2 = a2.u();
            for (int i2 = 0; i2 < u2; i2++) {
                mq9 mq9Var2 = (mq9) this.f9621a.i(a2.p(i2));
                if (mq9Var2 != null) {
                    this.f9630c.remove(mq9Var2);
                    this.f9628b.remove(mq9Var2);
                    this.f9621a.r(mq9Var2.f10557a);
                }
            }
        }
    }

    public void G(ArrayList arrayList) {
        H(arrayList, null);
    }

    public void H(ArrayList arrayList, ArrayList arrayList2) {
        int size;
        int size2;
        Object obj;
        fm9 fm9Var;
        this.f = arrayList;
        this.g = arrayList2;
        if (this.f9621a.u() != 0) {
            if (arrayList != null || arrayList2 != null) {
                if (arrayList == null) {
                    size = 0;
                } else {
                    size = arrayList.size();
                }
                if (arrayList2 == null) {
                    size2 = 0;
                } else {
                    size2 = arrayList2.size();
                }
                int i = size2 + size;
                for (int i2 = 0; i2 < i; i2++) {
                    if (i2 < size) {
                        obj = arrayList.get(i2);
                    } else {
                        obj = arrayList2.get(i2 - size);
                    }
                    if (obj instanceof wh2.i) {
                        obj = ((wh2.i) obj).f21682a;
                    }
                    if (obj instanceof h2.y) {
                        obj = ((h2.y) obj).object;
                    }
                    if (obj instanceof mq9) {
                        mq9 mq9Var = (mq9) obj;
                        mq9 mq9Var2 = (mq9) this.f9621a.i(mq9Var.f10557a);
                        if (mq9Var2 != null) {
                            this.f9630c.remove(mq9Var2);
                            this.f9628b.remove(mq9Var2);
                            this.f9621a.r(mq9Var2.f10557a);
                        }
                        org.telegram.tgnet.a aVar = (org.telegram.tgnet.a) this.b.i(mq9Var.f10557a);
                        if (aVar != null) {
                            this.d.remove(aVar);
                            this.b.r(mq9Var.f10557a);
                        }
                        Object i3 = this.c.i(mq9Var.f10557a);
                        if (i3 != null) {
                            this.e.remove(i3);
                            this.c.r(mq9Var.f10557a);
                        }
                    } else if ((obj instanceof fm9) && (fm9Var = (fm9) this.f9621a.i(-((fm9) obj).f5600a)) != null) {
                        this.f9630c.remove(fm9Var);
                        this.f9628b.remove(fm9Var);
                        this.f9621a.r(-fm9Var.f5600a);
                    }
                }
            }
        }
    }

    public final void I(final ArrayList arrayList) {
        z.w4(this.a).N4().j(new Runnable() { // from class: hm8
            @Override // java.lang.Runnable
            public final void run() {
                lm8.this.z(arrayList);
            }
        });
    }

    public void J(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, long j, boolean z6, int i, int i2) {
        L(str, z, z2, z3, z4, z5, j, z6, i, i2, 0L, null);
    }

    public void K(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, long j, boolean z6, int i, int i2, long j2) {
        L(str, z, z2, z3, z4, z5, j, z6, i, i2, j2, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01c0 A[LOOP:2: B:61:0x01ba->B:63:0x01c0, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void L(final java.lang.String r18, boolean r19, final boolean r20, final boolean r21, final boolean r22, final boolean r23, long r24, boolean r26, int r27, final int r28, final long r29, final java.lang.Runnable r31) {
        /*
            Method dump skipped, instructions count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lm8.L(java.lang.String, boolean, boolean, boolean, boolean, boolean, long, boolean, int, int, long, java.lang.Runnable):void");
    }

    public final void M() {
        if (this.f9621a.u() == 0) {
            return;
        }
        int u = this.b.u();
        for (int i = 0; i < u; i++) {
            mq9 mq9Var = (mq9) this.f9621a.i(this.b.p(i));
            if (mq9Var != null) {
                this.f9630c.remove(mq9Var);
                this.f9628b.remove(mq9Var);
                this.f9621a.r(mq9Var.f10557a);
            }
        }
    }

    public void N(long j) {
        Object i = this.f9621a.i(j);
        if (i != null) {
            this.f9630c.remove(i);
        }
        Object i2 = this.b.i(j);
        if (i2 != null) {
            this.d.remove(i2);
        }
    }

    public void O(boolean z) {
        this.f9629b = z;
    }

    public void P(b bVar) {
        this.f9625a = bVar;
    }

    /* renamed from: Q */
    public void x(ArrayList arrayList, HashMap hashMap) {
        this.h = arrayList;
        this.f9624a = hashMap;
        this.f9631c = true;
        this.f9625a.c(arrayList, hashMap);
    }

    public void R() {
        this.f9631c = false;
    }

    public void j(ArrayList arrayList) {
        this.d.clear();
        this.d.addAll(arrayList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            org.telegram.tgnet.a aVar = (org.telegram.tgnet.a) arrayList.get(i);
            if (aVar instanceof im9) {
                this.b.q(((im9) aVar).f7641a, aVar);
            } else if (aVar instanceof dm9) {
                this.b.q(x.X0(((dm9) aVar).peer), aVar);
            }
        }
        M();
    }

    public void k(CharSequence charSequence) {
        if (charSequence == null) {
            return;
        }
        Matcher matcher = Pattern.compile("(^|\\s)#[^0-9][\\w@.]+").matcher(charSequence);
        boolean z = false;
        while (matcher.find()) {
            int start = matcher.start();
            int end = matcher.end();
            if (charSequence.charAt(start) != '@' && charSequence.charAt(start) != '#') {
                start++;
            }
            String charSequence2 = charSequence.subSequence(start, end).toString();
            if (this.f9624a == null) {
                this.f9624a = new HashMap();
                this.h = new ArrayList();
            }
            a aVar = (a) this.f9624a.get(charSequence2);
            if (aVar == null) {
                aVar = new a();
                aVar.f9632a = charSequence2;
                this.f9624a.put(charSequence2, aVar);
            } else {
                this.h.remove(aVar);
            }
            aVar.a = (int) (System.currentTimeMillis() / 1000);
            this.h.add(0, aVar);
            z = true;
        }
        if (z) {
            I(this.h);
        }
    }

    public void l() {
        this.f9630c.clear();
        this.f9621a.b();
        this.f9628b.clear();
    }

    public void m() {
        this.h = new ArrayList();
        this.f9624a = new HashMap();
        z.w4(this.a).N4().j(new Runnable() { // from class: im8
            @Override // java.lang.Runnable
            public final void run() {
                lm8.this.v();
            }
        });
    }

    public ArrayList n() {
        return this.f9630c;
    }

    public ArrayList o() {
        return this.d;
    }

    public ArrayList p() {
        return this.h;
    }

    public String q() {
        return this.f9627b;
    }

    public String r() {
        return this.f9622a;
    }

    public ArrayList s() {
        return this.f9628b;
    }

    public ArrayList t() {
        return this.e;
    }

    public boolean u() {
        return this.f9623a.size() > 0;
    }
}
