package org.telegram.messenger;

import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.SparseArray;
import j$.util.function.Consumer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.telegram.messenger.g0;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channels_deleteTopicHistory;
import org.telegram.tgnet.TLRPC$TL_channels_editForumTopic;
import org.telegram.tgnet.TLRPC$TL_channels_getForumTopics;
import org.telegram.tgnet.TLRPC$TL_channels_getForumTopicsByID;
import org.telegram.tgnet.TLRPC$TL_channels_reorderPinnedForumTopics;
import org.telegram.tgnet.TLRPC$TL_channels_updatePinnedForumTopic;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_messageReplyHeader;
import org.telegram.tgnet.TLRPC$TL_messages_affectedHistory;
import org.telegram.tgnet.TLRPC$TL_messages_forumTopics;
import org.telegram.tgnet.TLRPC$TL_messages_getReplies;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.e;
/* loaded from: classes2.dex */
public class g0 extends ow {
    public static final int[] a = new int[4];

    /* renamed from: a  reason: collision with other field name */
    public j45 f12814a;

    /* renamed from: a  reason: collision with other field name */
    public k45 f12815a;
    public j45 b;

    /* renamed from: b  reason: collision with other field name */
    public k45 f12816b;
    public j45 c;

    /* renamed from: c  reason: collision with other field name */
    public k45 f12817c;
    public j45 d;

    /* renamed from: d  reason: collision with other field name */
    public k45 f12818d;

    /* loaded from: classes2.dex */
    public class a implements RequestDelegate {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ long f12819a;

        public a(long j, int i) {
            this.f12819a = j;
            this.a = i;
        }

        @Override // org.telegram.tgnet.RequestDelegate
        public void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            if (tLRPC$TL_error == null) {
                TLRPC$TL_messages_affectedHistory tLRPC$TL_messages_affectedHistory = (TLRPC$TL_messages_affectedHistory) aVar;
                g0.this.getMessagesController().Sh(tLRPC$TL_messages_affectedHistory.a, tLRPC$TL_messages_affectedHistory.b, this.f12819a);
                int i = tLRPC$TL_messages_affectedHistory.c;
                if (i > 0) {
                    g0.this.F(this.f12819a, this.a, i);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b implements RequestDelegate {
        public b() {
        }

        @Override // org.telegram.tgnet.RequestDelegate
        public void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        }
    }

    /* loaded from: classes2.dex */
    public static class c {
        public int a = -1;

        /* renamed from: a  reason: collision with other field name */
        public long f12821a;

        /* renamed from: a  reason: collision with other field name */
        public ArrayList f12822a;

        /* renamed from: a  reason: collision with other field name */
        public lo9 f12823a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12824a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f12825b;
        public int c;
        public int d;
        public int e;
    }

    /* loaded from: classes2.dex */
    public class d {
        public int a;
        public int b;
        public int c;

        public d() {
        }
    }

    public g0(int i) {
        super(i);
        this.f12814a = new j45();
        this.b = new j45();
        this.f12815a = new k45();
        this.f12816b = new k45();
        this.c = new j45();
        this.f12817c = new k45();
        this.f12818d = new k45();
        this.d = new j45();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R() {
        a0.k(((ow) this).a).s(a0.h, Integer.valueOf(y.K0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S() {
        this.f12814a.b();
        this.b.b();
        this.f12816b.c();
        SharedPreferences.Editor edit = getUserConfig().r().edit();
        for (String str : getUserConfig().r().getAll().keySet()) {
            if (str.startsWith("topics_load_offset_message_id_")) {
                edit.remove(str);
            }
            if (str.startsWith("topics_load_offset_date_")) {
                edit.remove(str);
            }
            if (str.startsWith("topics_load_offset_topic_id_")) {
                edit.remove(str);
            }
            if (str.startsWith("topics_end_reached_")) {
                edit.remove(str);
            }
        }
        edit.apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T(org.telegram.tgnet.a aVar, TLRPC$TL_forumTopic tLRPC$TL_forumTopic, long j) {
        if (aVar != null) {
            tLRPC$TL_forumTopic.l = ((bs9) aVar).c;
            getMessagesStorage().Fb(j, tLRPC$TL_forumTopic, 16);
            a0.k(((ow) this).a).s(a0.v3, Long.valueOf(-j), Boolean.TRUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(final TLRPC$TL_forumTopic tLRPC$TL_forumTopic, final long j, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: x5a
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.T(aVar, tLRPC$TL_forumTopic, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(long j, ArrayList arrayList, boolean z, int i) {
        int size;
        if (s60.f18613b) {
            StringBuilder sb = new StringBuilder();
            sb.append("loaded from cache ");
            sb.append(j);
            sb.append(" topics_count=");
            if (arrayList == null) {
                size = 0;
            } else {
                size = arrayList.size();
            }
            sb.append(size);
            l.k(sb.toString());
        }
        this.f12815a.o(j, 0);
        D0(j, arrayList, null, z, i, -1);
        K0(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(final long j, final boolean z, final int i, final ArrayList arrayList) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: y5a
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.V(j, arrayList, z, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(org.telegram.tgnet.a aVar, long j, TLRPC$TL_messages_forumTopics tLRPC$TL_messages_forumTopics, SparseArray sparseArray, int i) {
        int i2;
        TLRPC$TL_messages_forumTopics tLRPC$TL_messages_forumTopics2 = (TLRPC$TL_messages_forumTopics) aVar;
        getMessagesStorage().ja(tLRPC$TL_messages_forumTopics2.f14543d, tLRPC$TL_messages_forumTopics2.f14542c, true, true);
        getMessagesController().ji(tLRPC$TL_messages_forumTopics2.f14543d, false);
        getMessagesController().bi(tLRPC$TL_messages_forumTopics2.f14542c, false);
        this.f12815a.o(j, 0);
        D0(j, tLRPC$TL_messages_forumTopics.f14539a, sparseArray, false, i, tLRPC$TL_messages_forumTopics2.b);
        getMessagesStorage().ea(tLRPC$TL_messages_forumTopics.f14541b, false, true, false, 0, false, 0);
        K0(j);
        getMessagesStorage().Ja(-j, (List) this.f12814a.i(j), true, true);
        if (!tLRPC$TL_messages_forumTopics.f14539a.isEmpty() && i == 1) {
            ArrayList arrayList = tLRPC$TL_messages_forumTopics.f14539a;
            TLRPC$TL_forumTopic tLRPC$TL_forumTopic = (TLRPC$TL_forumTopic) arrayList.get(arrayList.size() - 1);
            lo9 lo9Var = (lo9) sparseArray.get(tLRPC$TL_forumTopic.e);
            int i3 = tLRPC$TL_forumTopic.e;
            if (lo9Var == null) {
                i2 = 0;
            } else {
                i2 = lo9Var.b;
            }
            J0(j, i3, i2, tLRPC$TL_forumTopic.b);
        } else if (P(j) == null || P(j).size() < tLRPC$TL_messages_forumTopics.b) {
            D(j);
            q0(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(long j) {
        this.f12815a.o(j, 0);
        getNotificationCenter().s(a0.v3, Long.valueOf(j), Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(final long j, final int i, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            final SparseArray sparseArray = new SparseArray();
            final TLRPC$TL_messages_forumTopics tLRPC$TL_messages_forumTopics = (TLRPC$TL_messages_forumTopics) aVar;
            for (int i2 = 0; i2 < tLRPC$TL_messages_forumTopics.f14541b.size(); i2++) {
                sparseArray.put(((lo9) tLRPC$TL_messages_forumTopics.f14541b.get(i2)).a, (lo9) tLRPC$TL_messages_forumTopics.f14541b.get(i2));
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: t5a
                @Override // java.lang.Runnable
                public final void run() {
                    g0.this.X(aVar, j, tLRPC$TL_messages_forumTopics, sparseArray, i);
                }
            });
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: u5a
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.Y(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(ArrayList arrayList) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < arrayList.size(); i++) {
            z.g gVar = (z.g) arrayList.get(i);
            long j = -gVar.f13730a;
            j45 j45Var = (j45) this.b.i(j);
            if (j45Var != null) {
                j45Var.r(gVar.a);
            }
            ArrayList arrayList2 = (ArrayList) this.f12814a.i(j);
            if (arrayList2 != null) {
                int i2 = 0;
                while (true) {
                    if (i2 >= arrayList2.size()) {
                        break;
                    } else if (((TLRPC$TL_forumTopic) arrayList2.get(i2)).b == gVar.a) {
                        arrayList2.remove(i2);
                        getNotificationCenter().s(a0.g1, Long.valueOf(-j), Integer.valueOf(gVar.a));
                        hashSet.add(Long.valueOf(j));
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            L0(((Long) it.next()).longValue(), true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(org.telegram.ui.ActionBar.f fVar) {
        fVar.f2(new e.k(fVar.k0()).x(u.B0("LimitReached", e78.NE)).n(u.d0("LimitReachedPinnedTopics", e78.lF, Integer.valueOf(y.u8(((ow) this).a).s0))).v(u.B0("OK", e78.zP), null).a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c0(final org.telegram.ui.ActionBar.f fVar, long j, ArrayList arrayList, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null) {
            if ("PINNED_TOO_MUCH".equals(tLRPC$TL_error.f14225a)) {
                if (fVar == null) {
                    return;
                }
                B(j, arrayList);
                org.telegram.messenger.a.m3(new Runnable() { // from class: w5a
                    @Override // java.lang.Runnable
                    public final void run() {
                        g0.this.b0(fVar);
                    }
                });
            } else if ("PINNED_TOPIC_NOT_MODIFIED".equals(tLRPC$TL_error.f14225a)) {
                H0(j, false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0(long j) {
        r0(j, false, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e0(List list) {
        HashSet hashSet = new HashSet();
        j45 j45Var = null;
        for (int i = 0; i < list.size(); i++) {
            c cVar = (c) list.get(i);
            if (cVar.f12824a) {
                if (j45Var == null) {
                    j45Var = new j45();
                }
                ArrayList arrayList = (ArrayList) j45Var.i(cVar.f12821a);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    j45Var.q(cVar.f12821a, arrayList);
                }
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic = new TLRPC$TL_forumTopic();
                tLRPC$TL_forumTopic.b = cVar.b;
                arrayList.add(tLRPC$TL_forumTopic);
            } else {
                TLRPC$TL_forumTopic I = I(-cVar.f12821a, cVar.b);
                if (I != null) {
                    if (cVar.f12825b) {
                        int i2 = cVar.d;
                        if (i2 >= 0) {
                            I.h = i2;
                        }
                        int i3 = cVar.c;
                        if (i3 >= 0) {
                            I.i = i3;
                        }
                    } else {
                        this.c.r(t0(I.e, -cVar.f12821a));
                        I.f14246b = cVar.f12823a;
                        I.f14241a = cVar.f12822a;
                        int i4 = cVar.e;
                        I.e = i4;
                        I.h = cVar.d;
                        I.i = cVar.c;
                        this.c.q(t0(i4, -cVar.f12821a), I);
                    }
                    int i5 = cVar.a;
                    if (i5 > 0) {
                        I.l = i5;
                    }
                    hashSet.add(Long.valueOf(-cVar.f12821a));
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            L0(((Long) it.next()).longValue(), true);
        }
        if (j45Var != null) {
            for (int i6 = 0; i6 < j45Var.u(); i6++) {
                G0(-j45Var.p(i6), (ArrayList) j45Var.v(i6));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(org.telegram.tgnet.a aVar, long j, TLRPC$TL_messages_forumTopics tLRPC$TL_messages_forumTopics, SparseArray sparseArray) {
        TLRPC$TL_messages_forumTopics tLRPC$TL_messages_forumTopics2 = (TLRPC$TL_messages_forumTopics) aVar;
        getMessagesController().ji(tLRPC$TL_messages_forumTopics2.f14543d, false);
        getMessagesController().bi(tLRPC$TL_messages_forumTopics2.f14542c, false);
        D0(j, tLRPC$TL_messages_forumTopics.f14539a, sparseArray, false, 2, -1);
        getMessagesStorage().ea(tLRPC$TL_messages_forumTopics.f14541b, false, true, false, 0, false, 0);
        getMessagesStorage().Ja(-j, (List) this.f12814a.i(j), true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0(final org.telegram.tgnet.a aVar, final long j) {
        if (aVar != null) {
            final SparseArray sparseArray = new SparseArray();
            final TLRPC$TL_messages_forumTopics tLRPC$TL_messages_forumTopics = (TLRPC$TL_messages_forumTopics) aVar;
            for (int i = 0; i < tLRPC$TL_messages_forumTopics.f14541b.size(); i++) {
                sparseArray.put(((lo9) tLRPC$TL_messages_forumTopics.f14541b.get(i)).a, (lo9) tLRPC$TL_messages_forumTopics.f14541b.get(i));
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: h6a
                @Override // java.lang.Runnable
                public final void run() {
                    g0.this.f0(aVar, j, tLRPC$TL_messages_forumTopics, sparseArray);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h0(final long j, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: f6a
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.g0(aVar, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(long j, boolean z) {
        SharedPreferences.Editor edit = getUserConfig().r().edit();
        edit.remove("topics_end_reached_" + j).apply();
        this.f12814a.r(j);
        this.b.r(j);
        this.f12816b.e(j);
        D(j);
        fm9 S7 = getMessagesController().S7(Long.valueOf(j));
        if (S7 != null && S7.v) {
            if (z) {
                A0(j);
            } else {
                r0(j, false, 0);
            }
        }
        K0(j);
    }

    public static /* synthetic */ int j0(TLRPC$TL_forumTopic tLRPC$TL_forumTopic, TLRPC$TL_forumTopic tLRPC$TL_forumTopic2) {
        int i;
        boolean z = tLRPC$TL_forumTopic.f14250e;
        if (z != tLRPC$TL_forumTopic2.f14250e) {
            if (z) {
                return -1;
            }
            return 1;
        }
        boolean z2 = tLRPC$TL_forumTopic.f14248c;
        boolean z3 = tLRPC$TL_forumTopic2.f14248c;
        if (z2 != z3) {
            if (z2) {
                return -1;
            }
            return 1;
        } else if (z2 && z3) {
            return tLRPC$TL_forumTopic.k - tLRPC$TL_forumTopic2.k;
        } else {
            lo9 lo9Var = tLRPC$TL_forumTopic2.f14246b;
            int i2 = 0;
            if (lo9Var != null) {
                i = lo9Var.b;
            } else {
                i = 0;
            }
            lo9 lo9Var2 = tLRPC$TL_forumTopic.f14246b;
            if (lo9Var2 != null) {
                i2 = lo9Var2.b;
            }
            return i - i2;
        }
    }

    public static /* synthetic */ void k0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(long j, int i, int i2) {
        long j2 = -j;
        TLRPC$TL_forumTopic I = I(j2, i);
        if (I != null) {
            I.i = i2;
            L0(j2, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0(HashMap hashMap) {
        HashSet hashSet = new HashSet();
        for (z.g gVar : hashMap.keySet()) {
            int intValue = ((Integer) hashMap.get(gVar)).intValue();
            TLRPC$TL_forumTopic I = I(-gVar.f13730a, gVar.a);
            if (I != null) {
                I.g = Math.max(I.g, intValue);
                hashSet.add(Long.valueOf(-gVar.f13730a));
                lo9 lo9Var = I.f14246b;
                if (lo9Var != null && I.g >= lo9Var.a) {
                    lo9Var.f9708d = false;
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            a0.k(((ow) this).a).s(a0.v3, (Long) it.next(), Boolean.TRUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0(ArrayList arrayList, long j) {
        ArrayList arrayList2 = null;
        boolean z = false;
        for (int i = 0; i < arrayList.size(); i++) {
            TLRPC$TL_forumTopic tLRPC$TL_forumTopic = (TLRPC$TL_forumTopic) arrayList.get(i);
            j45 j45Var = (j45) this.b.i(j);
            if (j45Var != null) {
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic2 = (TLRPC$TL_forumTopic) j45Var.i(tLRPC$TL_forumTopic.b);
                if (tLRPC$TL_forumTopic2 != null && tLRPC$TL_forumTopic.e != -1 && tLRPC$TL_forumTopic.f14246b != null) {
                    this.c.r(t0(tLRPC$TL_forumTopic2.e, j));
                    lo9 lo9Var = tLRPC$TL_forumTopic.f14246b;
                    int i2 = lo9Var.a;
                    tLRPC$TL_forumTopic2.e = i2;
                    tLRPC$TL_forumTopic2.f14246b = lo9Var;
                    tLRPC$TL_forumTopic2.f14241a = tLRPC$TL_forumTopic.f14241a;
                    this.c.q(t0(i2, j), tLRPC$TL_forumTopic2);
                    z = true;
                } else if (tLRPC$TL_forumTopic.e == -1 || tLRPC$TL_forumTopic.f14246b == null) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(tLRPC$TL_forumTopic);
                }
            }
        }
        if (z) {
            K0(j);
        }
        if (arrayList2 != null) {
            G0(j, arrayList2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void o0(long r16, java.util.ArrayList r18, final long r19) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.g0.o0(long, java.util.ArrayList, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0(final long j, final ArrayList arrayList, final long j2) {
        getMessagesStorage().N4().j(new Runnable() { // from class: z5a
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.o0(j, arrayList, j2);
            }
        });
    }

    public void A0(long j) {
        r0(j, true, 0);
    }

    public void B(long j, ArrayList arrayList) {
        C(j, arrayList, true);
    }

    public void B0(lo9 lo9Var) {
        TLRPC$TL_forumTopic tLRPC$TL_forumTopic = (TLRPC$TL_forumTopic) this.c.i(t0(lo9Var.a, -lo9Var.f9706d));
        if (tLRPC$TL_forumTopic != null) {
            tLRPC$TL_forumTopic.f14246b = lo9Var;
            L0(-lo9Var.f9706d, true);
        }
    }

    public void C(long j, ArrayList arrayList, boolean z) {
        boolean z2;
        if (arrayList == null) {
            return;
        }
        ArrayList P = P(j);
        boolean z3 = true;
        if (P != null) {
            boolean z4 = false;
            for (int i = 0; i < P.size(); i++) {
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic = (TLRPC$TL_forumTopic) P.get(i);
                if (tLRPC$TL_forumTopic != null) {
                    int indexOf = arrayList.indexOf(Integer.valueOf(tLRPC$TL_forumTopic.b));
                    if (indexOf >= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (tLRPC$TL_forumTopic.f14248c != z2 || (z2 && tLRPC$TL_forumTopic.k != indexOf)) {
                        tLRPC$TL_forumTopic.f14248c = z2;
                        tLRPC$TL_forumTopic.k = indexOf;
                        getMessagesStorage().Fb(j, tLRPC$TL_forumTopic, 4);
                        z4 = true;
                    }
                }
            }
            z3 = z4;
        }
        if (z && z3) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: m6a
                @Override // java.lang.Runnable
                public final void run() {
                    g0.this.R();
                }
            });
        }
    }

    public void C0(j45 j45Var) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < j45Var.u(); i++) {
            ArrayList arrayList = (ArrayList) j45Var.v(i);
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic = (TLRPC$TL_forumTopic) this.c.i(t0(((x) arrayList.get(i2)).D0(), -((x) arrayList.get(i2)).k0()));
                if (tLRPC$TL_forumTopic != null) {
                    tLRPC$TL_forumTopic.f14246b = ((x) arrayList.get(i2)).f13365a;
                    hashSet.add(Long.valueOf(-((x) arrayList.get(i2)).k0()));
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            L0(((Long) it.next()).longValue(), true);
        }
    }

    public void D(long j) {
        this.d.r(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0137, code lost:
        if (r23 == 1) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void D0(final long r18, java.util.ArrayList r20, android.util.SparseArray r21, boolean r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.g0.D0(long, java.util.ArrayList, android.util.SparseArray, boolean, int, int):void");
    }

    public void E() {
        org.telegram.messenger.a.m3(new Runnable() { // from class: d6a
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.S();
            }
        });
    }

    public void E0(final List list) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: k6a
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.e0(list);
            }
        });
    }

    public final void F(long j, int i, int i2) {
        TLRPC$TL_channels_deleteTopicHistory tLRPC$TL_channels_deleteTopicHistory = new TLRPC$TL_channels_deleteTopicHistory();
        tLRPC$TL_channels_deleteTopicHistory.f14026a = getMessagesController().k8(j);
        tLRPC$TL_channels_deleteTopicHistory.a = i;
        if (i2 == 0) {
            getMessagesStorage().sa(-j, i);
        }
        ConnectionsManager.getInstance(((ow) this).a).sendRequest(tLRPC$TL_channels_deleteTopicHistory, new a(j, i));
    }

    public void F0(long j) {
        H0(j, true);
    }

    public void G(long j, ArrayList arrayList) {
        ArrayList arrayList2 = (ArrayList) this.f12814a.i(j);
        j45 j45Var = (j45) this.b.i(j);
        if (j45Var != null && arrayList2 != null) {
            for (int i = 0; i < arrayList.size(); i++) {
                long intValue = ((Integer) arrayList.get(i)).intValue();
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic = (TLRPC$TL_forumTopic) j45Var.i(intValue);
                j45Var.r(intValue);
                if (tLRPC$TL_forumTopic != null) {
                    this.c.r(t0(tLRPC$TL_forumTopic.e, j));
                    arrayList2.remove(tLRPC$TL_forumTopic);
                }
            }
            K0(j);
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            F(j, ((Integer) arrayList.get(i2)).intValue(), 0);
        }
    }

    public final void G0(final long j, ArrayList arrayList) {
        TLRPC$TL_channels_getForumTopicsByID tLRPC$TL_channels_getForumTopicsByID = new TLRPC$TL_channels_getForumTopicsByID();
        for (int i = 0; i < arrayList.size(); i++) {
            tLRPC$TL_channels_getForumTopicsByID.f14064a.add(Integer.valueOf(((TLRPC$TL_forumTopic) arrayList.get(i)).b));
        }
        tLRPC$TL_channels_getForumTopicsByID.f14063a = getMessagesController().k8(j);
        getConnectionsManager().sendRequest(tLRPC$TL_channels_getForumTopicsByID, new RequestDelegate() { // from class: b6a
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                g0.this.h0(j, aVar, tLRPC$TL_error);
            }
        });
    }

    public boolean H(long j) {
        return this.f12816b.i(j, 0) == 1;
    }

    public void H0(final long j, final boolean z) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: l6a
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.i0(j, z);
            }
        });
    }

    public TLRPC$TL_forumTopic I(long j, int i) {
        j45 j45Var = (j45) this.b.i(j);
        if (j45Var != null) {
            return (TLRPC$TL_forumTopic) j45Var.i(i);
        }
        return null;
    }

    public void I0(long j, ArrayList arrayList) {
        TLRPC$TL_channels_reorderPinnedForumTopics tLRPC$TL_channels_reorderPinnedForumTopics = new TLRPC$TL_channels_reorderPinnedForumTopics();
        tLRPC$TL_channels_reorderPinnedForumTopics.f14082a = getMessagesController().k8(j);
        if (arrayList != null) {
            tLRPC$TL_channels_reorderPinnedForumTopics.f14083a.addAll(arrayList);
        }
        tLRPC$TL_channels_reorderPinnedForumTopics.f14084a = true;
        C(j, arrayList, false);
        ConnectionsManager.getInstance(((ow) this).a).sendRequest(tLRPC$TL_channels_reorderPinnedForumTopics, null);
    }

    public ArrayList J(long j) {
        ArrayList P = P(j);
        ArrayList arrayList = new ArrayList();
        if (P != null) {
            for (int i = 0; i < P.size(); i++) {
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic = (TLRPC$TL_forumTopic) P.get(i);
                if (tLRPC$TL_forumTopic != null && tLRPC$TL_forumTopic.f14248c) {
                    arrayList.add(Integer.valueOf(tLRPC$TL_forumTopic.b));
                }
            }
        }
        return arrayList;
    }

    public void J0(long j, int i, int i2, int i3) {
        d dVar = new d();
        dVar.a = i;
        dVar.b = i2;
        dVar.c = i3;
        this.d.q(j, dVar);
    }

    public int[] K(long j) {
        int i;
        int i2;
        ArrayList arrayList = (ArrayList) this.f12814a.i(j);
        Arrays.fill(a, 0);
        if (arrayList != null) {
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                TLRPC$TL_forumTopic tLRPC$TL_forumTopic = (TLRPC$TL_forumTopic) arrayList.get(i3);
                int[] iArr = a;
                int i4 = iArr[0];
                int i5 = 1;
                if (tLRPC$TL_forumTopic.h > 0) {
                    i = 1;
                } else {
                    i = 0;
                }
                iArr[0] = i4 + i;
                int i6 = iArr[1];
                if (tLRPC$TL_forumTopic.i > 0) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                iArr[1] = i6 + i2;
                int i7 = iArr[2];
                if (tLRPC$TL_forumTopic.j <= 0) {
                    i5 = 0;
                }
                iArr[2] = i7 + i5;
                if (!getMessagesController().f9(-j, tLRPC$TL_forumTopic.b)) {
                    iArr[3] = iArr[3] + tLRPC$TL_forumTopic.h;
                }
            }
        }
        return a;
    }

    public final void K0(long j) {
        L0(j, true);
    }

    public d L(long j) {
        d dVar = (d) this.d.i(j);
        if (dVar != null) {
            return dVar;
        }
        return new d();
    }

    public void L0(long j, boolean z) {
        ArrayList arrayList = (ArrayList) this.f12814a.i(j);
        if (arrayList != null) {
            if (this.f12818d.i(j, 0) > 0) {
                Collections.sort(arrayList, new Comparator() { // from class: c6a
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        int j0;
                        j0 = g0.j0((TLRPC$TL_forumTopic) obj, (TLRPC$TL_forumTopic) obj2);
                        return j0;
                    }
                });
            }
            if (z) {
                getNotificationCenter().s(a0.v3, Long.valueOf(j), Boolean.TRUE);
            }
        }
    }

    public CharSequence M(fm9 fm9Var, x xVar, TextPaint textPaint) {
        return N(fm9Var, xVar, textPaint, null);
    }

    public void M0(long j, int i, boolean z) {
        TLRPC$TL_forumTopic tLRPC$TL_forumTopic;
        TLRPC$TL_channels_editForumTopic tLRPC$TL_channels_editForumTopic = new TLRPC$TL_channels_editForumTopic();
        tLRPC$TL_channels_editForumTopic.f14038a = getMessagesController().k8(j);
        tLRPC$TL_channels_editForumTopic.b = i;
        tLRPC$TL_channels_editForumTopic.a |= 4;
        tLRPC$TL_channels_editForumTopic.f14040a = z;
        j45 j45Var = (j45) this.b.i(j);
        if (j45Var != null && (tLRPC$TL_forumTopic = (TLRPC$TL_forumTopic) j45Var.i(i)) != null) {
            tLRPC$TL_forumTopic.f14247b = z;
            getMessagesStorage().Fb(-j, tLRPC$TL_forumTopic, 8);
        }
        ConnectionsManager.getInstance(((ow) this).a).sendRequest(tLRPC$TL_channels_editForumTopic, new b());
    }

    public CharSequence N(fm9 fm9Var, x xVar, TextPaint textPaint, Drawable[] drawableArr) {
        TLRPC$TL_forumTopic I;
        TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = xVar.f13365a.f9692a;
        if (tLRPC$TL_messageReplyHeader == null) {
            return null;
        }
        int i = tLRPC$TL_messageReplyHeader.c;
        if (i == 0) {
            i = tLRPC$TL_messageReplyHeader.b;
        }
        if (i == 0 || (I = I(fm9Var.f5600a, i)) == null) {
            return null;
        }
        return ud3.k(I, textPaint, drawableArr);
    }

    public void N0(long j, int i, boolean z) {
        TLRPC$TL_channels_editForumTopic tLRPC$TL_channels_editForumTopic = new TLRPC$TL_channels_editForumTopic();
        tLRPC$TL_channels_editForumTopic.f14038a = getMessagesController().k8(j);
        tLRPC$TL_channels_editForumTopic.b = i;
        tLRPC$TL_channels_editForumTopic.a = 8;
        tLRPC$TL_channels_editForumTopic.f14041b = !z;
        TLRPC$TL_forumTopic I = I(j, i);
        if (I != null) {
            boolean z2 = tLRPC$TL_channels_editForumTopic.f14041b;
            I.f14250e = z2;
            if (z2) {
                I.f14247b = true;
            }
            long j2 = -j;
            S0(j2, I, 44);
            getMessagesStorage().Fb(j2, I, 44);
        }
        ConnectionsManager.getInstance(((ow) this).a).sendRequest(tLRPC$TL_channels_editForumTopic, new RequestDelegate() { // from class: i6a
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                g0.k0(aVar, tLRPC$TL_error);
            }
        });
    }

    public void O(final long j, int i) {
        final TLRPC$TL_forumTopic I = I(-j, i);
        if (I != null && I.l == 0) {
            TLRPC$TL_messages_getReplies tLRPC$TL_messages_getReplies = new TLRPC$TL_messages_getReplies();
            tLRPC$TL_messages_getReplies.f14629a = getMessagesController().n8(j);
            tLRPC$TL_messages_getReplies.a = i;
            tLRPC$TL_messages_getReplies.e = 1;
            getConnectionsManager().sendRequest(tLRPC$TL_messages_getReplies, new RequestDelegate() { // from class: s5a
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    g0.this.U(I, j, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public void O0(long j, int i, int i2, int i3, int i4) {
        TLRPC$TL_forumTopic I = I(j, i);
        if (I != null) {
            I.f = i2;
            I.h = i3;
            if (i4 >= 0) {
                I.i = i4;
            }
            K0(j);
        }
    }

    public ArrayList P(long j) {
        return (ArrayList) this.f12814a.i(j);
    }

    public void P0(final long j, final int i, final int i2) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: v5a
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.l0(j, i, i2);
            }
        });
    }

    public boolean Q(long j) {
        if (this.f12815a.i(j, 0) == 1) {
            return this.f12814a.i(j) == null || ((ArrayList) this.f12814a.i(j)).isEmpty();
        }
        return false;
    }

    public int Q0(long j, int i, int i2, boolean z) {
        long j2 = -j;
        TLRPC$TL_forumTopic I = I(j2, i);
        if (I != null) {
            if (z) {
                int i3 = I.j + i2;
                I.j = i3;
                if (i3 < 0) {
                    I.j = 0;
                }
            } else {
                I.j = i2;
            }
            int i4 = I.j;
            L0(j2, true);
            return i4;
        }
        return -1;
    }

    public void R0(final HashMap hashMap) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: r5a
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.m0(hashMap);
            }
        });
    }

    public void S0(long j, TLRPC$TL_forumTopic tLRPC$TL_forumTopic, int i) {
        long j2 = -j;
        TLRPC$TL_forumTopic I = I(j2, tLRPC$TL_forumTopic.b);
        if (I != null) {
            if ((i & 1) != 0) {
                I.f14240a = tLRPC$TL_forumTopic.f14240a;
            }
            if ((i & 2) != 0) {
                I.f14237a = tLRPC$TL_forumTopic.f14237a;
            }
            if ((i & 8) != 0) {
                I.f14247b = tLRPC$TL_forumTopic.f14247b;
            }
            if ((i & 4) != 0) {
                I.f14248c = tLRPC$TL_forumTopic.f14248c;
            }
            if ((i & 32) != 0) {
                I.f14250e = tLRPC$TL_forumTopic.f14250e;
            }
            K0(j2);
        }
    }

    public void T0(final long j, final ArrayList arrayList) {
        if (j > 0) {
            return;
        }
        final long j2 = -j;
        org.telegram.messenger.a.m3(new Runnable() { // from class: j6a
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.p0(j, arrayList, j2);
            }
        });
    }

    public void q0(long j) {
        r0(j, false, 1);
    }

    public void r0(final long j, final boolean z, final int i) {
        if (this.f12815a.i(j, 0) != 0) {
            return;
        }
        if (s60.f18613b) {
            l.k("load topics " + j + " fromCache=" + z + " loadType=" + i);
        }
        this.f12815a.o(j, 1);
        if (z) {
            getMessagesStorage().w9(-j, new Consumer() { // from class: o6a
                @Override // j$.util.function.Consumer
                public final void accept(Object obj) {
                    g0.this.W(j, z, i, (ArrayList) obj);
                }

                @Override // j$.util.function.Consumer
                public /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer.CC.$default$andThen(this, consumer);
                }
            });
            return;
        }
        TLRPC$TL_channels_getForumTopics tLRPC$TL_channels_getForumTopics = new TLRPC$TL_channels_getForumTopics();
        tLRPC$TL_channels_getForumTopics.f14061a = getMessagesController().k8(j);
        if (i == 0) {
            tLRPC$TL_channels_getForumTopics.e = 20;
        } else if (i == 1) {
            tLRPC$TL_channels_getForumTopics.e = 100;
            d L = L(j);
            tLRPC$TL_channels_getForumTopics.b = L.b;
            tLRPC$TL_channels_getForumTopics.c = L.a;
            tLRPC$TL_channels_getForumTopics.d = L.c;
            if (s60.f18613b) {
                l.k("offset_date=" + L.b + " offset_id=" + L.a + " offset_topic=" + L.c);
            }
        }
        getConnectionsManager().sendRequest(tLRPC$TL_channels_getForumTopics, new RequestDelegate() { // from class: p6a
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                g0.this.Z(j, i, aVar, tLRPC$TL_error);
            }
        });
    }

    public void s0(long j, int i) {
        TLRPC$TL_forumTopic I = I(j, i);
        if (I != null && I.j > 0) {
            I.j = 0;
            K0(j);
        }
    }

    public final long t0(int i, long j) {
        return j + (i << 12);
    }

    public void u0(long j, TLRPC$TL_forumTopic tLRPC$TL_forumTopic, boolean z) {
        long j2 = -j;
        j45 j45Var = (j45) this.b.i(j2);
        if (I(j2, tLRPC$TL_forumTopic.b) != null) {
            return;
        }
        if (j45Var == null) {
            j45Var = new j45();
            this.b.q(j2, j45Var);
        }
        ArrayList arrayList = (ArrayList) this.f12814a.i(j2);
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f12814a.q(j2, arrayList);
        }
        j45Var.q(tLRPC$TL_forumTopic.b, tLRPC$TL_forumTopic);
        arrayList.add(tLRPC$TL_forumTopic);
        if (z) {
            getMessagesStorage().Ja(j, Collections.singletonList(tLRPC$TL_forumTopic), false, true);
        }
        L0(j2, true);
    }

    public void v0(long j, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
        getMessagesStorage().Fb(j, tLRPC$TL_forumTopic, 35);
        K0(-j);
    }

    public void w0(long j) {
        int i = 0;
        int i2 = this.f12818d.i(j, 0) - 1;
        if (i2 >= 0) {
            i = i2;
        }
        this.f12818d.o(j, i);
    }

    public void x0(long j) {
        this.f12818d.o(j, this.f12818d.i(j, 0) + 1);
        K0(j);
    }

    public void y0(final ArrayList arrayList) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: a6a
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.a0(arrayList);
            }
        });
    }

    public void z0(final long j, int i, boolean z, final org.telegram.ui.ActionBar.f fVar) {
        TLRPC$TL_channels_updatePinnedForumTopic tLRPC$TL_channels_updatePinnedForumTopic = new TLRPC$TL_channels_updatePinnedForumTopic();
        tLRPC$TL_channels_updatePinnedForumTopic.f14113a = getMessagesController().k8(j);
        tLRPC$TL_channels_updatePinnedForumTopic.a = i;
        tLRPC$TL_channels_updatePinnedForumTopic.f14114a = z;
        final ArrayList J = J(j);
        ArrayList arrayList = new ArrayList(J);
        arrayList.remove(Integer.valueOf(i));
        if (z) {
            arrayList.add(0, Integer.valueOf(i));
        }
        B(j, arrayList);
        ConnectionsManager.getInstance(((ow) this).a).sendRequest(tLRPC$TL_channels_updatePinnedForumTopic, new RequestDelegate() { // from class: n6a
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                g0.this.c0(fVar, j, J, aVar, tLRPC$TL_error);
            }
        });
    }
}
