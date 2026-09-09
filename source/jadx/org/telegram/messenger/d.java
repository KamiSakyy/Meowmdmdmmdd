package org.telegram.messenger;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.telegram.messenger.d;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channel;
import org.telegram.tgnet.TLRPC$TL_channelForbidden;
import org.telegram.tgnet.TLRPC$TL_channel_layer48;
import org.telegram.tgnet.TLRPC$TL_channel_layer67;
import org.telegram.tgnet.TLRPC$TL_channel_layer72;
import org.telegram.tgnet.TLRPC$TL_channel_layer77;
import org.telegram.tgnet.TLRPC$TL_channel_layer92;
import org.telegram.tgnet.TLRPC$TL_channel_old;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.TLRPC$TL_chatEmpty;
import org.telegram.tgnet.TLRPC$TL_chatForbidden;
import org.telegram.tgnet.TLRPC$TL_chatReactionsAll;
import org.telegram.tgnet.TLRPC$TL_chatReactionsSome;
import org.telegram.tgnet.TLRPC$TL_chat_layer92;
import org.telegram.tgnet.TLRPC$TL_chat_old;
import org.telegram.tgnet.TLRPC$TL_chat_old2;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipantVideo;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipantVideoSourceGroup;
import org.telegram.tgnet.TLRPC$TL_groupCallStreamChannel;
import org.telegram.tgnet.TLRPC$TL_inputGroupCall;
import org.telegram.tgnet.TLRPC$TL_inputPeerChannel;
import org.telegram.tgnet.TLRPC$TL_inputPeerChat;
import org.telegram.tgnet.TLRPC$TL_inputPeerUser;
import org.telegram.tgnet.TLRPC$TL_peerChannel;
import org.telegram.tgnet.TLRPC$TL_peerChat;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_phone_editGroupCallTitle;
import org.telegram.tgnet.TLRPC$TL_phone_getGroupCall;
import org.telegram.tgnet.TLRPC$TL_phone_getGroupParticipants;
import org.telegram.tgnet.TLRPC$TL_phone_groupCall;
import org.telegram.tgnet.TLRPC$TL_phone_groupParticipants;
import org.telegram.tgnet.TLRPC$TL_phone_toggleGroupCallRecord;
import org.telegram.tgnet.TLRPC$TL_reactionEmoji;
import org.telegram.tgnet.TLRPC$TL_updateGroupCall;
import org.telegram.tgnet.TLRPC$TL_updateGroupCallParticipants;
import org.telegram.tgnet.TLRPC$TL_username;
import org.telegram.tgnet.a;
/* loaded from: classes2.dex */
public abstract class d {

    /* loaded from: classes2.dex */
    public static class a {
        public static int d;
        public int a;

        /* renamed from: a */
        public long f12539a;

        /* renamed from: a */
        public dp9 f12541a;

        /* renamed from: a */
        public hn9 f12542a;

        /* renamed from: a */
        public String f12545a;

        /* renamed from: a */
        public b f12549a;

        /* renamed from: a */
        public q2 f12550a;

        /* renamed from: a */
        public boolean f12551a;
        public int b;

        /* renamed from: b */
        public long f12552b;

        /* renamed from: b */
        public Runnable f12555b;

        /* renamed from: b */
        public b f12559b;

        /* renamed from: b */
        public boolean f12560b;
        public int c;

        /* renamed from: c */
        public long f12561c;

        /* renamed from: c */
        public boolean f12566c;

        /* renamed from: d */
        public boolean f12569d;

        /* renamed from: e */
        public boolean f12570e;
        public boolean f;
        public boolean g;
        public boolean h;

        /* renamed from: a */
        public j45 f12543a = new j45();

        /* renamed from: a */
        public final ArrayList f12546a = new ArrayList();

        /* renamed from: b */
        public final ArrayList f12556b = new ArrayList();

        /* renamed from: c */
        public final ArrayList f12564c = new ArrayList();

        /* renamed from: a */
        public final HashMap f12547a = new HashMap();

        /* renamed from: b */
        public final HashMap f12557b = new HashMap();

        /* renamed from: d */
        public ArrayList f12567d = new ArrayList();

        /* renamed from: a */
        public HashSet f12548a = new HashSet();

        /* renamed from: a */
        public SparseArray f12540a = new SparseArray();

        /* renamed from: b */
        public SparseArray f12553b = new SparseArray();

        /* renamed from: c */
        public SparseArray f12562c = new SparseArray();

        /* renamed from: a */
        public Runnable f12544a = new Runnable() { // from class: pg1
            @Override // java.lang.Runnable
            public final void run() {
                d.a.this.K();
            }
        };

        /* renamed from: b */
        public HashSet f12558b = new HashSet();
        public ArrayList e = new ArrayList();

        /* renamed from: c */
        public HashSet f12565c = new HashSet();

        /* renamed from: d */
        public HashSet f12568d = new HashSet();

        /* renamed from: b */
        public final j45 f12554b = new j45();

        /* renamed from: c */
        public final Runnable f12563c = new RunnableC0073a();

        /* renamed from: org.telegram.messenger.d$a$a */
        /* loaded from: classes2.dex */
        public class RunnableC0073a implements Runnable {
            public RunnableC0073a() {
                a.this = r1;
            }

            @Override // java.lang.Runnable
            public void run() {
                long uptimeMillis = SystemClock.uptimeMillis();
                int i = 0;
                boolean z = false;
                while (i < a.this.f12554b.u()) {
                    long p = a.this.f12554b.p(i);
                    if (uptimeMillis - ((TLRPC$TL_groupCallParticipant) a.this.f12554b.i(p)).f14264b >= 500) {
                        a.this.f12554b.r(p);
                        String str = null;
                        if (p > 0) {
                            mq9 R8 = y.u8(a.this.f12550a.d()).R8(Long.valueOf(p));
                            StringBuilder sb = new StringBuilder();
                            sb.append("remove from speaking ");
                            sb.append(p);
                            sb.append(" ");
                            if (R8 != null) {
                                str = R8.f10558a;
                            }
                            sb.append(str);
                            ew4.b("GroupCall", sb.toString());
                        } else {
                            fm9 S7 = y.u8(a.this.f12550a.d()).S7(Long.valueOf(-p));
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("remove from speaking ");
                            sb2.append(p);
                            sb2.append(" ");
                            if (S7 != null) {
                                str = S7.f5602a;
                            }
                            sb2.append(str);
                            ew4.b("GroupCall", sb2.toString());
                        }
                        i--;
                        z = true;
                    }
                    i++;
                }
                if (a.this.f12554b.u() > 0) {
                    org.telegram.messenger.a.n3(a.this.f12563c, 550L);
                }
                if (z) {
                    a.this.f12550a.n().s(a0.T1, Long.valueOf(a.this.f12539a), Long.valueOf(a.this.f12542a.f6999a), Boolean.FALSE);
                }
            }
        }

        /* loaded from: classes2.dex */
        public interface b {
            void a(ArrayList arrayList);
        }

        public /* synthetic */ void D() {
            this.f12550a.n().s(a0.S1, Long.valueOf(this.f12539a), Long.valueOf(this.f12542a.f6999a), Boolean.FALSE);
        }

        public /* synthetic */ void E(org.telegram.tgnet.a aVar) {
            this.f12561c = SystemClock.elapsedRealtime();
            this.h = false;
            if (aVar != null) {
                TLRPC$TL_phone_groupParticipants tLRPC$TL_phone_groupParticipants = (TLRPC$TL_phone_groupParticipants) aVar;
                this.f12550a.l().ji(tLRPC$TL_phone_groupParticipants.f15054c, false);
                this.f12550a.l().bi(tLRPC$TL_phone_groupParticipants.f15053b, false);
                hn9 hn9Var = this.f12542a;
                int i = hn9Var.b;
                int i2 = tLRPC$TL_phone_groupParticipants.a;
                if (i != i2) {
                    hn9Var.b = i2;
                    if (s60.f18613b) {
                        l.k("new participants reload count " + this.f12542a.b);
                    }
                    this.f12550a.n().s(a0.S1, Long.valueOf(this.f12539a), Long.valueOf(this.f12542a.f6999a), Boolean.FALSE);
                }
            }
        }

        public /* synthetic */ void F(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: lg1
                @Override // java.lang.Runnable
                public final void run() {
                    d.a.this.E(aVar);
                }
            });
        }

        public /* synthetic */ void G(boolean z, org.telegram.tgnet.a aVar, TLRPC$TL_phone_getGroupParticipants tLRPC$TL_phone_getGroupParticipants) {
            this.f12560b = false;
            if (z) {
                this.f12566c = false;
            }
            if (aVar != null) {
                TLRPC$TL_phone_groupParticipants tLRPC$TL_phone_groupParticipants = (TLRPC$TL_phone_groupParticipants) aVar;
                this.f12550a.l().ji(tLRPC$TL_phone_groupParticipants.f15054c, false);
                this.f12550a.l().bi(tLRPC$TL_phone_groupParticipants.f15053b, false);
                V(tLRPC$TL_phone_groupParticipants.f15052a, z, tLRPC$TL_phone_getGroupParticipants.f15043a, tLRPC$TL_phone_groupParticipants.f15051a, tLRPC$TL_phone_groupParticipants.b, tLRPC$TL_phone_groupParticipants.a);
            }
        }

        public /* synthetic */ void H(final boolean z, final TLRPC$TL_phone_getGroupParticipants tLRPC$TL_phone_getGroupParticipants, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ug1
                @Override // java.lang.Runnable
                public final void run() {
                    d.a.this.G(z, aVar, tLRPC$TL_phone_getGroupParticipants);
                }
            });
        }

        public /* synthetic */ void I(int i, org.telegram.tgnet.a aVar, b bVar, ArrayList arrayList, HashSet hashSet) {
            if (!this.f12558b.remove(Integer.valueOf(i))) {
                return;
            }
            if (aVar != null) {
                TLRPC$TL_phone_groupParticipants tLRPC$TL_phone_groupParticipants = (TLRPC$TL_phone_groupParticipants) aVar;
                this.f12550a.l().ji(tLRPC$TL_phone_groupParticipants.f15054c, false);
                this.f12550a.l().bi(tLRPC$TL_phone_groupParticipants.f15053b, false);
                int size = tLRPC$TL_phone_groupParticipants.f15052a.size();
                for (int i2 = 0; i2 < size; i2++) {
                    TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) tLRPC$TL_phone_groupParticipants.f15052a.get(i2);
                    long X0 = x.X0(tLRPC$TL_groupCallParticipant.f14260a);
                    TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant2 = (TLRPC$TL_groupCallParticipant) this.f12543a.i(X0);
                    if (tLRPC$TL_groupCallParticipant2 != null) {
                        this.f12546a.remove(tLRPC$TL_groupCallParticipant2);
                        W(tLRPC$TL_groupCallParticipant2, false);
                    }
                    this.f12543a.q(X0, tLRPC$TL_groupCallParticipant);
                    this.f12546a.add(tLRPC$TL_groupCallParticipant);
                    W(tLRPC$TL_groupCallParticipant, true);
                    if (this.f12548a.contains(Long.valueOf(X0))) {
                        Long valueOf = Long.valueOf(X0);
                        this.f12548a.remove(valueOf);
                        this.f12567d.remove(valueOf);
                    }
                }
                if (this.f12542a.b < this.f12543a.u()) {
                    this.f12542a.b = this.f12543a.u();
                }
                k0();
                this.f12550a.n().s(a0.S1, Long.valueOf(this.f12539a), Long.valueOf(this.f12542a.f6999a), Boolean.FALSE);
                if (bVar != null) {
                    bVar.a(arrayList);
                } else {
                    g0();
                }
            }
            hashSet.removeAll(arrayList);
        }

        public /* synthetic */ void J(final int i, final b bVar, final ArrayList arrayList, final HashSet hashSet, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: wg1
                @Override // java.lang.Runnable
                public final void run() {
                    d.a.this.I(i, aVar, bVar, arrayList, hashSet);
                }
            });
        }

        public /* synthetic */ void K() {
            this.g = false;
            t();
            this.f12550a.n().s(a0.X1, new Object[0]);
        }

        public static /* synthetic */ int L(TLRPC$TL_updateGroupCallParticipants tLRPC$TL_updateGroupCallParticipants, TLRPC$TL_updateGroupCallParticipants tLRPC$TL_updateGroupCallParticipants2) {
            return org.telegram.messenger.a.T(tLRPC$TL_updateGroupCallParticipants.a, tLRPC$TL_updateGroupCallParticipants2.a);
        }

        public /* synthetic */ void M(org.telegram.tgnet.a aVar) {
            if (aVar instanceof TLRPC$TL_phone_groupCall) {
                TLRPC$TL_phone_groupCall tLRPC$TL_phone_groupCall = (TLRPC$TL_phone_groupCall) aVar;
                this.f12542a = tLRPC$TL_phone_groupCall.f15047a;
                this.f12550a.l().ji(tLRPC$TL_phone_groupCall.c, false);
                this.f12550a.l().bi(tLRPC$TL_phone_groupCall.b, false);
                ArrayList arrayList = tLRPC$TL_phone_groupCall.f15049a;
                String str = tLRPC$TL_phone_groupCall.f15048a;
                hn9 hn9Var = tLRPC$TL_phone_groupCall.f15047a;
                V(arrayList, true, "", str, hn9Var.h, hn9Var.b);
            }
        }

        public /* synthetic */ void N(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: sg1
                @Override // java.lang.Runnable
                public final void run() {
                    d.a.this.M(aVar);
                }
            });
        }

        public /* synthetic */ void O(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            if (aVar != null) {
                this.f12550a.l().Vh((kq9) aVar, false);
            }
        }

        public /* synthetic */ int P(long j, boolean z, TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant2) {
            boolean z2;
            int i;
            int i2 = tLRPC$TL_groupCallParticipant.g;
            boolean z3 = false;
            if (i2 > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i3 = tLRPC$TL_groupCallParticipant2.g;
            if (i3 > 0) {
                z3 = true;
            }
            if (z2 && z3) {
                return i3 - i2;
            }
            if (z2) {
                return -1;
            }
            if (z3) {
                return 1;
            }
            int i4 = tLRPC$TL_groupCallParticipant.c;
            if (i4 != 0 && (i = tLRPC$TL_groupCallParticipant2.c) != 0) {
                return Integer.compare(i, i4);
            }
            if (i4 != 0) {
                return -1;
            }
            if (tLRPC$TL_groupCallParticipant2.c != 0) {
                return 1;
            }
            if (x.X0(tLRPC$TL_groupCallParticipant.f14260a) == j) {
                return -1;
            }
            if (x.X0(tLRPC$TL_groupCallParticipant2.f14260a) == j) {
                return 1;
            }
            if (z) {
                long j2 = tLRPC$TL_groupCallParticipant.f14259a;
                if (j2 != 0) {
                    long j3 = tLRPC$TL_groupCallParticipant2.f14259a;
                    if (j3 != 0) {
                        return Long.compare(j3, j2);
                    }
                }
                if (j2 != 0) {
                    return -1;
                }
                if (tLRPC$TL_groupCallParticipant2.f14259a != 0) {
                    return 1;
                }
            }
            if (this.f12542a.f7004c) {
                return Integer.compare(tLRPC$TL_groupCallParticipant.b, tLRPC$TL_groupCallParticipant2.b);
            }
            return Integer.compare(tLRPC$TL_groupCallParticipant2.b, tLRPC$TL_groupCallParticipant.b);
        }

        public /* synthetic */ void Q(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            if (aVar != null) {
                this.f12550a.l().Vh((kq9) aVar, false);
            }
        }

        public static boolean n0(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, boolean z, a aVar) {
            VoIPService sharedInstance;
            b bVar;
            if (tLRPC$TL_groupCallParticipant == null || (sharedInstance = VoIPService.getSharedInstance()) == null) {
                return false;
            }
            if (tLRPC$TL_groupCallParticipant.f14279i) {
                if (sharedInstance.getVideoState(z) != 2) {
                    return false;
                }
                return true;
            }
            b bVar2 = aVar.f12559b;
            if ((bVar2 == null || bVar2.f12572a != tLRPC$TL_groupCallParticipant) && (((bVar = aVar.f12549a) == null || bVar.f12572a != tLRPC$TL_groupCallParticipant) && aVar.f12543a.i(x.X0(tLRPC$TL_groupCallParticipant.f14260a)) == null)) {
                return false;
            }
            if (z) {
                if (tLRPC$TL_groupCallParticipant.f14266b == null) {
                    return false;
                }
                return true;
            } else if (tLRPC$TL_groupCallParticipant.f14262a == null) {
                return false;
            } else {
                return true;
            }
        }

        public final boolean A(TLRPC$TL_groupCallParticipantVideo tLRPC$TL_groupCallParticipantVideo, TLRPC$TL_groupCallParticipantVideo tLRPC$TL_groupCallParticipantVideo2) {
            if ((tLRPC$TL_groupCallParticipantVideo == null && tLRPC$TL_groupCallParticipantVideo2 != null) || (tLRPC$TL_groupCallParticipantVideo != null && tLRPC$TL_groupCallParticipantVideo2 == null)) {
                return false;
            }
            if (tLRPC$TL_groupCallParticipantVideo != null && tLRPC$TL_groupCallParticipantVideo2 != null) {
                if (!TextUtils.equals(tLRPC$TL_groupCallParticipantVideo.f14281a, tLRPC$TL_groupCallParticipantVideo2.f14281a) || tLRPC$TL_groupCallParticipantVideo.f14282a.size() != tLRPC$TL_groupCallParticipantVideo2.f14282a.size()) {
                    return false;
                }
                int size = tLRPC$TL_groupCallParticipantVideo.f14282a.size();
                for (int i = 0; i < size; i++) {
                    TLRPC$TL_groupCallParticipantVideoSourceGroup tLRPC$TL_groupCallParticipantVideoSourceGroup = (TLRPC$TL_groupCallParticipantVideoSourceGroup) tLRPC$TL_groupCallParticipantVideo.f14282a.get(i);
                    TLRPC$TL_groupCallParticipantVideoSourceGroup tLRPC$TL_groupCallParticipantVideoSourceGroup2 = (TLRPC$TL_groupCallParticipantVideoSourceGroup) tLRPC$TL_groupCallParticipantVideo2.f14282a.get(i);
                    if (!TextUtils.equals(tLRPC$TL_groupCallParticipantVideoSourceGroup.f14284a, tLRPC$TL_groupCallParticipantVideoSourceGroup2.f14284a) || tLRPC$TL_groupCallParticipantVideoSourceGroup.f14285a.size() != tLRPC$TL_groupCallParticipantVideoSourceGroup2.f14285a.size()) {
                        return false;
                    }
                    int size2 = tLRPC$TL_groupCallParticipantVideoSourceGroup.f14285a.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        if (!tLRPC$TL_groupCallParticipantVideoSourceGroup2.f14285a.contains(tLRPC$TL_groupCallParticipantVideoSourceGroup.f14285a.get(i2))) {
                            return false;
                        }
                    }
                }
            }
            return true;
        }

        public boolean B() {
            return (this.f12542a.a & 128) != 0;
        }

        public final int C(TLRPC$TL_updateGroupCallParticipants tLRPC$TL_updateGroupCallParticipants) {
            int i = this.f12542a.h;
            int i2 = i + 1;
            int i3 = tLRPC$TL_updateGroupCallParticipants.a;
            if (i2 == i3 || i == i3) {
                return 0;
            }
            return i < i3 ? 1 : 2;
        }

        public final void R() {
            if (!this.h && SystemClock.elapsedRealtime() - this.f12561c >= 30000) {
                this.h = true;
                TLRPC$TL_phone_getGroupParticipants tLRPC$TL_phone_getGroupParticipants = new TLRPC$TL_phone_getGroupParticipants();
                tLRPC$TL_phone_getGroupParticipants.f15045a = y();
                tLRPC$TL_phone_getGroupParticipants.f15043a = "";
                tLRPC$TL_phone_getGroupParticipants.a = 1;
                this.f12550a.b().sendRequest(tLRPC$TL_phone_getGroupParticipants, new RequestDelegate() { // from class: kg1
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        d.a.this.F(aVar, tLRPC$TL_error);
                    }
                });
            }
        }

        public void S(final boolean z) {
            if (z) {
                if (this.f12566c) {
                    return;
                }
                this.f12551a = false;
                this.f12545a = null;
            }
            if (!this.f12551a && this.f12546a.size() <= 5000) {
                if (z) {
                    this.f12566c = true;
                }
                this.f12560b = true;
                final TLRPC$TL_phone_getGroupParticipants tLRPC$TL_phone_getGroupParticipants = new TLRPC$TL_phone_getGroupParticipants();
                tLRPC$TL_phone_getGroupParticipants.f15045a = y();
                String str = this.f12545a;
                if (str == null) {
                    str = "";
                }
                tLRPC$TL_phone_getGroupParticipants.f15043a = str;
                tLRPC$TL_phone_getGroupParticipants.a = 20;
                this.f12550a.b().sendRequest(tLRPC$TL_phone_getGroupParticipants, new RequestDelegate() { // from class: rg1
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        d.a.this.H(z, tLRPC$TL_phone_getGroupParticipants, aVar, tLRPC$TL_error);
                    }
                });
            }
        }

        public final void T(final ArrayList arrayList, boolean z, final b bVar) {
            HashSet hashSet;
            wn9 tLRPC$TL_inputPeerChannel;
            if (z) {
                hashSet = this.f12565c;
            } else {
                hashSet = this.f12568d;
            }
            final HashSet hashSet2 = hashSet;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                if (hashSet2.contains(arrayList.get(i))) {
                    arrayList.remove(i);
                    i--;
                    size--;
                }
                i++;
            }
            if (arrayList.isEmpty()) {
                return;
            }
            final int i2 = this.c + 1;
            this.c = i2;
            this.f12558b.add(Integer.valueOf(i2));
            hashSet2.addAll(arrayList);
            TLRPC$TL_phone_getGroupParticipants tLRPC$TL_phone_getGroupParticipants = new TLRPC$TL_phone_getGroupParticipants();
            tLRPC$TL_phone_getGroupParticipants.f15045a = y();
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                long longValue = ((Long) arrayList.get(i3)).longValue();
                if (z) {
                    if (longValue > 0) {
                        TLRPC$TL_inputPeerUser tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerUser();
                        ((wn9) tLRPC$TL_inputPeerUser).f21774a = longValue;
                        tLRPC$TL_phone_getGroupParticipants.f15044a.add(tLRPC$TL_inputPeerUser);
                    } else {
                        long j = -longValue;
                        fm9 S7 = this.f12550a.l().S7(Long.valueOf(j));
                        if (S7 != null && !d.M(S7)) {
                            tLRPC$TL_inputPeerChannel = new TLRPC$TL_inputPeerChat();
                            tLRPC$TL_inputPeerChannel.c = j;
                        } else {
                            tLRPC$TL_inputPeerChannel = new TLRPC$TL_inputPeerChannel();
                            tLRPC$TL_inputPeerChannel.b = j;
                        }
                        tLRPC$TL_phone_getGroupParticipants.f15044a.add(tLRPC$TL_inputPeerChannel);
                    }
                } else {
                    tLRPC$TL_phone_getGroupParticipants.f15046b.add(Integer.valueOf((int) longValue));
                }
            }
            tLRPC$TL_phone_getGroupParticipants.f15043a = "";
            tLRPC$TL_phone_getGroupParticipants.a = 100;
            this.f12550a.b().sendRequest(tLRPC$TL_phone_getGroupParticipants, new RequestDelegate() { // from class: tg1
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    d.a.this.J(i2, bVar, arrayList, hashSet2, aVar, tLRPC$TL_error);
                }
            });
        }

        public void U(fm9 fm9Var) {
            this.f12539a = fm9Var.f5600a;
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            if (sharedInstance != null && sharedInstance.getAccount() == this.f12550a.d() && sharedInstance.getChat() != null && sharedInstance.getChat().f5600a == (-this.f12539a)) {
                sharedInstance.migrateToChat(fm9Var);
            }
        }

        public final void V(ArrayList arrayList, boolean z, String str, String str2, int i, int i2) {
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant;
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant2;
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant3 = (TLRPC$TL_groupCallParticipant) this.f12543a.i(z());
            j45 j45Var = null;
            if (TextUtils.isEmpty(str)) {
                if (this.f12543a.u() != 0) {
                    j45Var = this.f12543a;
                    this.f12543a = new j45();
                } else {
                    this.f12543a.b();
                }
                this.f12546a.clear();
                this.f12540a.clear();
                this.f12553b.clear();
                this.f12562c.clear();
                this.f12558b.clear();
            }
            this.f12545a = str2;
            if (arrayList.isEmpty() || TextUtils.isEmpty(this.f12545a)) {
                this.f12551a = true;
            }
            if (TextUtils.isEmpty(str)) {
                hn9 hn9Var = this.f12542a;
                hn9Var.h = i;
                hn9Var.b = i2;
                if (s60.f18613b) {
                    l.k("new participants count " + this.f12542a.b);
                }
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.f12550a.n().s(a0.W1, Long.valueOf(elapsedRealtime));
            int size = arrayList.size();
            boolean z2 = false;
            for (int i3 = 0; i3 <= size; i3++) {
                if (i3 == size) {
                    if (z && tLRPC$TL_groupCallParticipant3 != null && !z2) {
                        tLRPC$TL_groupCallParticipant = tLRPC$TL_groupCallParticipant3;
                    }
                } else {
                    tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) arrayList.get(i3);
                    if (tLRPC$TL_groupCallParticipant.f14279i) {
                        z2 = true;
                    }
                }
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant4 = (TLRPC$TL_groupCallParticipant) this.f12543a.i(x.X0(tLRPC$TL_groupCallParticipant.f14260a));
                if (tLRPC$TL_groupCallParticipant4 != null) {
                    this.f12546a.remove(tLRPC$TL_groupCallParticipant4);
                    W(tLRPC$TL_groupCallParticipant4, false);
                    if (tLRPC$TL_groupCallParticipant4.f14279i) {
                        tLRPC$TL_groupCallParticipant.f = tLRPC$TL_groupCallParticipant4.c;
                    } else {
                        tLRPC$TL_groupCallParticipant.f = Math.max(tLRPC$TL_groupCallParticipant.c, tLRPC$TL_groupCallParticipant4.c);
                    }
                    if (elapsedRealtime != tLRPC$TL_groupCallParticipant.f14273e) {
                        tLRPC$TL_groupCallParticipant.c = tLRPC$TL_groupCallParticipant.f;
                    }
                } else if (j45Var != null && (tLRPC$TL_groupCallParticipant2 = (TLRPC$TL_groupCallParticipant) j45Var.i(x.X0(tLRPC$TL_groupCallParticipant.f14260a))) != null) {
                    if (tLRPC$TL_groupCallParticipant2.f14279i) {
                        tLRPC$TL_groupCallParticipant.f = tLRPC$TL_groupCallParticipant2.c;
                    } else {
                        tLRPC$TL_groupCallParticipant.f = Math.max(tLRPC$TL_groupCallParticipant.c, tLRPC$TL_groupCallParticipant2.c);
                    }
                    if (elapsedRealtime != tLRPC$TL_groupCallParticipant.f14273e) {
                        tLRPC$TL_groupCallParticipant.c = tLRPC$TL_groupCallParticipant.f;
                    } else {
                        tLRPC$TL_groupCallParticipant.c = tLRPC$TL_groupCallParticipant2.c;
                    }
                }
                this.f12543a.q(x.X0(tLRPC$TL_groupCallParticipant.f14260a), tLRPC$TL_groupCallParticipant);
                this.f12546a.add(tLRPC$TL_groupCallParticipant);
                W(tLRPC$TL_groupCallParticipant, true);
            }
            if (this.f12542a.b < this.f12543a.u()) {
                this.f12542a.b = this.f12543a.u();
            }
            k0();
            this.f12550a.n().s(a0.S1, Long.valueOf(this.f12539a), Long.valueOf(this.f12542a.f6999a), Boolean.FALSE);
            g0();
        }

        public final void W(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, boolean z) {
            TLRPC$TL_groupCallParticipantVideo tLRPC$TL_groupCallParticipantVideo;
            SparseArray sparseArray;
            int i;
            int i2 = tLRPC$TL_groupCallParticipant.d;
            if (i2 != 0) {
                if (z) {
                    this.f12540a.put(i2, tLRPC$TL_groupCallParticipant);
                } else {
                    this.f12540a.remove(i2);
                }
            }
            for (int i3 = 0; i3 < 2; i3++) {
                if (i3 == 0) {
                    tLRPC$TL_groupCallParticipantVideo = tLRPC$TL_groupCallParticipant.f14262a;
                } else {
                    tLRPC$TL_groupCallParticipantVideo = tLRPC$TL_groupCallParticipant.f14266b;
                }
                if (tLRPC$TL_groupCallParticipantVideo != null) {
                    if ((2 & tLRPC$TL_groupCallParticipantVideo.a) != 0 && (i = tLRPC$TL_groupCallParticipantVideo.b) != 0) {
                        if (z) {
                            this.f12540a.put(i, tLRPC$TL_groupCallParticipant);
                        } else {
                            this.f12540a.remove(i);
                        }
                    }
                    if (i3 == 0) {
                        sparseArray = this.f12553b;
                    } else {
                        sparseArray = this.f12562c;
                    }
                    int size = tLRPC$TL_groupCallParticipantVideo.f14282a.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        TLRPC$TL_groupCallParticipantVideoSourceGroup tLRPC$TL_groupCallParticipantVideoSourceGroup = (TLRPC$TL_groupCallParticipantVideoSourceGroup) tLRPC$TL_groupCallParticipantVideo.f14282a.get(i4);
                        int size2 = tLRPC$TL_groupCallParticipantVideoSourceGroup.f14285a.size();
                        for (int i5 = 0; i5 < size2; i5++) {
                            int intValue = ((Integer) tLRPC$TL_groupCallParticipantVideoSourceGroup.f14285a.get(i5)).intValue();
                            if (z) {
                                sparseArray.put(intValue, tLRPC$TL_groupCallParticipant);
                            } else {
                                sparseArray.remove(intValue);
                            }
                        }
                    }
                    if (z) {
                        if (i3 == 0) {
                            tLRPC$TL_groupCallParticipant.f14265b = tLRPC$TL_groupCallParticipantVideo.f14281a;
                        } else {
                            tLRPC$TL_groupCallParticipant.f14269c = tLRPC$TL_groupCallParticipantVideo.f14281a;
                        }
                    } else if (i3 == 0) {
                        tLRPC$TL_groupCallParticipant.f14265b = null;
                    } else {
                        tLRPC$TL_groupCallParticipant.f14269c = null;
                    }
                }
            }
        }

        public void X(TLRPC$TL_updateGroupCall tLRPC$TL_updateGroupCall) {
            boolean z;
            if (this.f12542a.h < tLRPC$TL_updateGroupCall.f15331a.h) {
                this.f12545a = null;
                S(true);
            }
            this.f12542a = tLRPC$TL_updateGroupCall.f15331a;
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) this.f12543a.i(z());
            if (this.f12542a.d != 0) {
                z = true;
            } else {
                z = false;
            }
            this.f12569d = z;
            this.f12550a.n().s(a0.S1, Long.valueOf(this.f12539a), Long.valueOf(this.f12542a.f6999a), Boolean.FALSE);
        }

        /* JADX WARN: Removed duplicated region for block: B:392:0x03e2  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void Y(org.telegram.tgnet.TLRPC$TL_updateGroupCallParticipants r28, boolean r29) {
            /*
                Method dump skipped, instructions count: 1269
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.d.a.Y(org.telegram.tgnet.TLRPC$TL_updateGroupCallParticipants, boolean):void");
        }

        public void Z(q2 q2Var, ArrayList arrayList, int i) {
            this.f12550a.n().s(a0.W1, Long.valueOf(SystemClock.elapsedRealtime()));
            int size = arrayList.size();
            ArrayList arrayList2 = null;
            boolean z = false;
            for (int i2 = 0; i2 < size; i2++) {
                Long l = (Long) arrayList.get(i2);
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) this.f12543a.i(l.longValue());
                if (tLRPC$TL_groupCallParticipant != null) {
                    if (i - tLRPC$TL_groupCallParticipant.f > 10) {
                        if (tLRPC$TL_groupCallParticipant.f14273e != i) {
                            tLRPC$TL_groupCallParticipant.c = i;
                        }
                        tLRPC$TL_groupCallParticipant.f = i;
                        z = true;
                    }
                } else {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(l);
                }
            }
            if (arrayList2 != null) {
                T(arrayList2, true, null);
            }
            if (z) {
                k0();
                this.f12550a.n().s(a0.S1, Long.valueOf(this.f12539a), Long.valueOf(this.f12542a.f6999a), Boolean.FALSE);
            }
        }

        public void a0(int[] iArr, b bVar) {
            ArrayList arrayList = null;
            for (int i = 0; i < iArr.length; i++) {
                if (this.f12540a.get(iArr[i]) == null && this.f12553b.get(iArr[i]) == null && this.f12562c.get(iArr[i]) == null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(Long.valueOf(iArr[i]));
                }
            }
            if (arrayList != null) {
                T(arrayList, false, bVar);
            } else {
                bVar.a(null);
            }
        }

        public final void b0() {
            Collections.sort(this.e, new Comparator() { // from class: jg1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int L;
                    L = d.a.L((TLRPC$TL_updateGroupCallParticipants) obj, (TLRPC$TL_updateGroupCallParticipants) obj2);
                    return L;
                }
            });
            ArrayList arrayList = this.e;
            if (arrayList != null && !arrayList.isEmpty()) {
                boolean z = false;
                while (this.e.size() > 0) {
                    TLRPC$TL_updateGroupCallParticipants tLRPC$TL_updateGroupCallParticipants = (TLRPC$TL_updateGroupCallParticipants) this.e.get(0);
                    int C = C(tLRPC$TL_updateGroupCallParticipants);
                    if (C == 0) {
                        Y(tLRPC$TL_updateGroupCallParticipants, true);
                        this.e.remove(0);
                        z = true;
                    } else if (C == 1) {
                        if (this.f12552b != 0 && (z || Math.abs(System.currentTimeMillis() - this.f12552b) <= 1500)) {
                            if (s60.f18613b) {
                                l.k("HOLE IN GROUP CALL UPDATES QUEUE - will wait more time");
                            }
                            if (z) {
                                this.f12552b = System.currentTimeMillis();
                                return;
                            }
                            return;
                        }
                        if (s60.f18613b) {
                            l.k("HOLE IN GROUP CALL UPDATES QUEUE - reload participants");
                        }
                        this.f12552b = 0L;
                        this.e.clear();
                        this.f12545a = null;
                        S(true);
                        return;
                    } else {
                        this.e.remove(0);
                    }
                }
                this.e.clear();
                if (s60.f18613b) {
                    l.k("GROUP CALL UPDATES QUEUE PROCEED - OK");
                }
            }
            this.f12552b = 0L;
        }

        public void c0(int[] iArr, float[] fArr, boolean[] zArr) {
            boolean z;
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant;
            int i;
            long j;
            int i2;
            ArrayList arrayList;
            String str;
            String str2;
            String str3;
            String str4;
            int currentTime = this.f12550a.b().getCurrentTime();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long uptimeMillis = SystemClock.uptimeMillis();
            this.f12550a.n().s(a0.W1, Long.valueOf(elapsedRealtime));
            int i3 = 0;
            ArrayList arrayList2 = null;
            boolean z2 = false;
            boolean z3 = false;
            while (i3 < iArr.length) {
                int i4 = iArr[i3];
                if (i4 == 0) {
                    z = z3;
                    tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) this.f12543a.i(z());
                } else {
                    z = z3;
                    tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) this.f12540a.get(i4);
                }
                if (tLRPC$TL_groupCallParticipant != null) {
                    boolean z4 = zArr[i3];
                    tLRPC$TL_groupCallParticipant.k = z4;
                    arrayList = arrayList2;
                    if (z4 || elapsedRealtime - tLRPC$TL_groupCallParticipant.f14268c > 500) {
                        tLRPC$TL_groupCallParticipant.l = z4;
                        tLRPC$TL_groupCallParticipant.f14268c = elapsedRealtime;
                    }
                    long X0 = x.X0(tLRPC$TL_groupCallParticipant.f14260a);
                    float f = fArr[i3];
                    if (f > 0.1f) {
                        if (zArr[i3] && tLRPC$TL_groupCallParticipant.f + 1 < currentTime) {
                            i2 = i3;
                            if (elapsedRealtime != tLRPC$TL_groupCallParticipant.f14273e) {
                                tLRPC$TL_groupCallParticipant.c = currentTime;
                            }
                            tLRPC$TL_groupCallParticipant.f = currentTime;
                            z2 = true;
                        } else {
                            i2 = i3;
                        }
                        tLRPC$TL_groupCallParticipant.f14264b = uptimeMillis;
                        tLRPC$TL_groupCallParticipant.a = f;
                        if (this.f12554b.j(X0, null) == null) {
                            if (X0 > 0) {
                                mq9 R8 = y.u8(this.f12550a.d()).R8(Long.valueOf(X0));
                                StringBuilder sb = new StringBuilder();
                                sb.append("add to current speaking ");
                                sb.append(X0);
                                sb.append(" ");
                                if (R8 == null) {
                                    str4 = null;
                                } else {
                                    str4 = R8.f10558a;
                                }
                                sb.append(str4);
                                ew4.b("GroupCall", sb.toString());
                                i = currentTime;
                                j = elapsedRealtime;
                            } else {
                                i = currentTime;
                                j = elapsedRealtime;
                                fm9 S7 = y.u8(this.f12550a.d()).S7(Long.valueOf(-X0));
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("add to current speaking ");
                                sb2.append(X0);
                                sb2.append(" ");
                                if (S7 == null) {
                                    str3 = null;
                                } else {
                                    str3 = S7.f5602a;
                                }
                                sb2.append(str3);
                                ew4.b("GroupCall", sb2.toString());
                            }
                            this.f12554b.q(X0, tLRPC$TL_groupCallParticipant);
                            z = true;
                        } else {
                            i = currentTime;
                            j = elapsedRealtime;
                        }
                    } else {
                        i = currentTime;
                        j = elapsedRealtime;
                        i2 = i3;
                        if (uptimeMillis - tLRPC$TL_groupCallParticipant.f14264b >= 500 && this.f12554b.j(X0, null) != null) {
                            this.f12554b.r(X0);
                            if (X0 > 0) {
                                mq9 R82 = y.u8(this.f12550a.d()).R8(Long.valueOf(X0));
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("remove from speaking ");
                                sb3.append(X0);
                                sb3.append(" ");
                                if (R82 == null) {
                                    str2 = null;
                                } else {
                                    str2 = R82.f10558a;
                                }
                                sb3.append(str2);
                                ew4.b("GroupCall", sb3.toString());
                            } else {
                                fm9 S72 = y.u8(this.f12550a.d()).S7(Long.valueOf(-X0));
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("remove from speaking ");
                                sb4.append(X0);
                                sb4.append(" ");
                                if (S72 == null) {
                                    str = null;
                                } else {
                                    str = S72.f5602a;
                                }
                                sb4.append(str);
                                ew4.b("GroupCall", sb4.toString());
                            }
                            z = true;
                        }
                        tLRPC$TL_groupCallParticipant.a = 0.0f;
                    }
                } else {
                    i = currentTime;
                    j = elapsedRealtime;
                    i2 = i3;
                    arrayList = arrayList2;
                    if (iArr[i2] != 0) {
                        if (arrayList == null) {
                            arrayList2 = new ArrayList();
                        } else {
                            arrayList2 = arrayList;
                        }
                        arrayList2.add(Long.valueOf(iArr[i2]));
                        i3 = i2 + 1;
                        currentTime = i;
                        z3 = z;
                        elapsedRealtime = j;
                    }
                }
                arrayList2 = arrayList;
                i3 = i2 + 1;
                currentTime = i;
                z3 = z;
                elapsedRealtime = j;
            }
            ArrayList arrayList3 = arrayList2;
            boolean z5 = z3;
            if (arrayList3 != null) {
                T(arrayList3, false, null);
            }
            if (z2) {
                k0();
                this.f12550a.n().s(a0.S1, Long.valueOf(this.f12539a), Long.valueOf(this.f12542a.f6999a), Boolean.FALSE);
            }
            if (z5) {
                if (this.f12554b.u() > 0) {
                    org.telegram.messenger.a.H(this.f12563c);
                    org.telegram.messenger.a.n3(this.f12563c, 550L);
                }
                this.f12550a.n().s(a0.T1, Long.valueOf(this.f12539a), Long.valueOf(this.f12542a.f6999a), Boolean.FALSE);
            }
        }

        public void d0() {
            TLRPC$TL_phone_getGroupCall tLRPC$TL_phone_getGroupCall = new TLRPC$TL_phone_getGroupCall();
            tLRPC$TL_phone_getGroupCall.f15040a = y();
            tLRPC$TL_phone_getGroupCall.a = 100;
            this.f12550a.b().sendRequest(tLRPC$TL_phone_getGroupCall, new RequestDelegate() { // from class: ig1
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    d.a.this.N(aVar, tLRPC$TL_error);
                }
            });
        }

        public void e0() {
            int size = this.f12546a.size();
            for (int i = 0; i < size; i++) {
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) this.f12546a.get(i);
                tLRPC$TL_groupCallParticipant.f14271d = tLRPC$TL_groupCallParticipant.c;
            }
        }

        public void f0(q2 q2Var, long j, TLRPC$TL_phone_groupCall tLRPC$TL_phone_groupCall) {
            boolean z;
            this.f12539a = j;
            this.f12550a = q2Var;
            hn9 hn9Var = tLRPC$TL_phone_groupCall.f15047a;
            this.f12542a = hn9Var;
            if (hn9Var.d != 0) {
                z = true;
            } else {
                z = false;
            }
            this.f12569d = z;
            int i = Integer.MAX_VALUE;
            int size = tLRPC$TL_phone_groupCall.f15049a.size();
            for (int i2 = 0; i2 < size; i2++) {
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) tLRPC$TL_phone_groupCall.f15049a.get(i2);
                this.f12543a.q(x.X0(tLRPC$TL_groupCallParticipant.f14260a), tLRPC$TL_groupCallParticipant);
                this.f12546a.add(tLRPC$TL_groupCallParticipant);
                W(tLRPC$TL_groupCallParticipant, true);
                i = Math.min(i, tLRPC$TL_groupCallParticipant.b);
            }
            k0();
            this.f12545a = tLRPC$TL_phone_groupCall.f15048a;
            S(true);
            w();
            if (this.f12542a.f7008g) {
                x(Collections.emptyList());
            }
        }

        public final void g0() {
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            if (sharedInstance != null && sharedInstance.getAccount() == this.f12550a.d() && sharedInstance.getChat() != null && sharedInstance.getChat().f5600a == (-this.f12539a)) {
                sharedInstance.setParticipantsVolume();
            }
        }

        public void h0(wn9 wn9Var) {
            if (wn9Var == null) {
                this.f12541a = null;
            } else if (wn9Var instanceof TLRPC$TL_inputPeerUser) {
                TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                this.f12541a = tLRPC$TL_peerUser;
                tLRPC$TL_peerUser.a = wn9Var.f21774a;
            } else if (wn9Var instanceof TLRPC$TL_inputPeerChat) {
                TLRPC$TL_peerChat tLRPC$TL_peerChat = new TLRPC$TL_peerChat();
                this.f12541a = tLRPC$TL_peerChat;
                tLRPC$TL_peerChat.b = wn9Var.c;
            } else {
                TLRPC$TL_peerChannel tLRPC$TL_peerChannel = new TLRPC$TL_peerChannel();
                this.f12541a = tLRPC$TL_peerChannel;
                tLRPC$TL_peerChannel.c = wn9Var.b;
            }
        }

        public void i0(String str) {
            TLRPC$TL_phone_editGroupCallTitle tLRPC$TL_phone_editGroupCallTitle = new TLRPC$TL_phone_editGroupCallTitle();
            tLRPC$TL_phone_editGroupCallTitle.f15036a = y();
            tLRPC$TL_phone_editGroupCallTitle.f15035a = str;
            this.f12550a.b().sendRequest(tLRPC$TL_phone_editGroupCallTitle, new RequestDelegate() { // from class: mg1
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    d.a.this.O(aVar, tLRPC$TL_error);
                }
            });
        }

        public boolean j0() {
            hn9 hn9Var = this.f12542a;
            return hn9Var.b > 0 || hn9Var.f7008g || B();
        }

        public void k0() {
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant;
            int i;
            String str;
            int size;
            String str2;
            b bVar;
            this.f12556b.clear();
            this.f12564c.clear();
            fm9 S7 = this.f12550a.l().S7(Long.valueOf(this.f12539a));
            final boolean i2 = d.i(S7);
            b bVar2 = this.f12559b;
            if (bVar2 != null) {
                this.f12556b.add(bVar2);
            }
            final long z = z();
            VoIPService.getSharedInstance();
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant2 = (TLRPC$TL_groupCallParticipant) this.f12543a.i(z);
            this.f12570e = true;
            this.a = 0;
            int size2 = this.f12546a.size();
            boolean z2 = false;
            for (int i3 = 0; i3 < size2; i3++) {
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant3 = (TLRPC$TL_groupCallParticipant) this.f12546a.get(i3);
                boolean n0 = n0(tLRPC$TL_groupCallParticipant3, false, this);
                boolean n02 = n0(tLRPC$TL_groupCallParticipant3, true, this);
                boolean z3 = tLRPC$TL_groupCallParticipant3.f14279i;
                if (!z3 && (n0 || n02)) {
                    this.a++;
                }
                if (!n0 && !n02) {
                    if (z3 || !this.f12570e || (tLRPC$TL_groupCallParticipant3.f14262a == null && tLRPC$TL_groupCallParticipant3.f14266b == null)) {
                        tLRPC$TL_groupCallParticipant3.g = 0;
                    }
                } else {
                    if (this.f12570e) {
                        if (tLRPC$TL_groupCallParticipant3.g == 0) {
                            if (z3) {
                                tLRPC$TL_groupCallParticipant3.g = Integer.MAX_VALUE;
                            } else {
                                int i4 = d + 1;
                                d = i4;
                                tLRPC$TL_groupCallParticipant3.g = i4;
                            }
                        }
                    } else {
                        tLRPC$TL_groupCallParticipant3.g = 0;
                    }
                    z2 = true;
                }
            }
            Collections.sort(this.f12546a, new Comparator() { // from class: qg1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int P;
                    P = d.a.this.P(z, i2, (TLRPC$TL_groupCallParticipant) obj, (TLRPC$TL_groupCallParticipant) obj2);
                    return P;
                }
            });
            if (this.f12546a.isEmpty()) {
                tLRPC$TL_groupCallParticipant = null;
            } else {
                ArrayList arrayList = this.f12546a;
                tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) arrayList.get(arrayList.size() - 1);
            }
            if ((n0(tLRPC$TL_groupCallParticipant, false, this) || n0(tLRPC$TL_groupCallParticipant, true, this)) && (i = this.f12542a.f) > this.a) {
                this.a = i;
                VoIPService sharedInstance = VoIPService.getSharedInstance();
                if (sharedInstance != null && sharedInstance.groupCall == this && (sharedInstance.getVideoState(false) == 2 || sharedInstance.getVideoState(true) == 2)) {
                    this.a--;
                }
            }
            if (this.f12546a.size() > 5000 && (!d.i(S7) || tLRPC$TL_groupCallParticipant.f14259a == 0)) {
                int size3 = this.f12546a.size();
                for (int i5 = 5000; i5 < size3; i5++) {
                    TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant4 = (TLRPC$TL_groupCallParticipant) this.f12546a.get(5000);
                    if (tLRPC$TL_groupCallParticipant4.f14259a == 0) {
                        W(tLRPC$TL_groupCallParticipant4, false);
                        this.f12543a.r(x.X0(tLRPC$TL_groupCallParticipant4.f14260a));
                        this.f12546a.remove(5000);
                    }
                }
            }
            t();
            if (!this.f12570e && z2 && (bVar = this.f12549a) != null) {
                this.f12556b.add(bVar);
            }
            int i6 = 0;
            for (int i7 = 0; i7 < this.f12546a.size(); i7++) {
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant5 = (TLRPC$TL_groupCallParticipant) this.f12546a.get(i7);
                if (this.f12570e && tLRPC$TL_groupCallParticipant5.g != 0) {
                    if (!tLRPC$TL_groupCallParticipant5.f14279i && n0(tLRPC$TL_groupCallParticipant5, true, this) && n0(tLRPC$TL_groupCallParticipant5, false, this)) {
                        b bVar3 = (b) this.f12557b.get(tLRPC$TL_groupCallParticipant5.f14265b);
                        if (bVar3 == null) {
                            bVar3 = new b(tLRPC$TL_groupCallParticipant5, false, true);
                            this.f12557b.put(tLRPC$TL_groupCallParticipant5.f14265b, bVar3);
                        } else {
                            bVar3.f12572a = tLRPC$TL_groupCallParticipant5;
                            bVar3.f12573a = false;
                            bVar3.f12574b = true;
                        }
                        b bVar4 = (b) this.f12557b.get(tLRPC$TL_groupCallParticipant5.f14269c);
                        if (bVar4 == null) {
                            bVar4 = new b(tLRPC$TL_groupCallParticipant5, true, true);
                        } else {
                            bVar4.f12572a = tLRPC$TL_groupCallParticipant5;
                            bVar4.f12573a = true;
                            bVar4.f12574b = true;
                        }
                        this.f12556b.add(bVar3);
                        if (bVar3.a > 1.0f) {
                            i6 = this.f12556b.size() - 1;
                        }
                        this.f12556b.add(bVar4);
                        if (bVar4.a > 1.0f) {
                            size = this.f12556b.size();
                            i6 = size - 1;
                        }
                    } else if (tLRPC$TL_groupCallParticipant5.f14279i) {
                        if (n0(tLRPC$TL_groupCallParticipant5, true, this)) {
                            this.f12556b.add(new b(tLRPC$TL_groupCallParticipant5, true, false));
                        }
                        if (n0(tLRPC$TL_groupCallParticipant5, false, this)) {
                            this.f12556b.add(new b(tLRPC$TL_groupCallParticipant5, false, false));
                        }
                    } else {
                        boolean n03 = n0(tLRPC$TL_groupCallParticipant5, true, this);
                        HashMap hashMap = this.f12557b;
                        if (n03) {
                            str = tLRPC$TL_groupCallParticipant5.f14269c;
                        } else {
                            str = tLRPC$TL_groupCallParticipant5.f14265b;
                        }
                        b bVar5 = (b) hashMap.get(str);
                        if (bVar5 == null) {
                            bVar5 = new b(tLRPC$TL_groupCallParticipant5, n03, false);
                            HashMap hashMap2 = this.f12557b;
                            if (n03) {
                                str2 = tLRPC$TL_groupCallParticipant5.f14269c;
                            } else {
                                str2 = tLRPC$TL_groupCallParticipant5.f14265b;
                            }
                            hashMap2.put(str2, bVar5);
                        } else {
                            bVar5.f12572a = tLRPC$TL_groupCallParticipant5;
                            bVar5.f12573a = n03;
                            bVar5.f12574b = false;
                        }
                        this.f12556b.add(bVar5);
                        if (bVar5.a > 1.0f) {
                            size = this.f12556b.size();
                            i6 = size - 1;
                        }
                    }
                } else {
                    this.f12564c.add(tLRPC$TL_groupCallParticipant5);
                }
            }
            if (!org.telegram.ui.z.isLandscapeMode && this.f12556b.size() % 2 == 1) {
                this.f12556b.add((b) this.f12556b.remove(i6));
            }
        }

        public void l0(String str, int i) {
            boolean z;
            this.f12569d = !this.f12569d;
            TLRPC$TL_phone_toggleGroupCallRecord tLRPC$TL_phone_toggleGroupCallRecord = new TLRPC$TL_phone_toggleGroupCallRecord();
            tLRPC$TL_phone_toggleGroupCallRecord.f15085a = y();
            tLRPC$TL_phone_toggleGroupCallRecord.f15086a = this.f12569d;
            if (str != null) {
                tLRPC$TL_phone_toggleGroupCallRecord.f15084a = str;
                tLRPC$TL_phone_toggleGroupCallRecord.a |= 2;
            }
            if (i == 1 || i == 2) {
                tLRPC$TL_phone_toggleGroupCallRecord.a |= 4;
                tLRPC$TL_phone_toggleGroupCallRecord.f15087b = true;
                if (i == 1) {
                    z = true;
                } else {
                    z = false;
                }
                tLRPC$TL_phone_toggleGroupCallRecord.c = z;
            }
            this.f12550a.b().sendRequest(tLRPC$TL_phone_toggleGroupCallRecord, new RequestDelegate() { // from class: ng1
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    d.a.this.Q(aVar, tLRPC$TL_error);
                }
            });
            this.f12550a.n().s(a0.S1, Long.valueOf(this.f12539a), Long.valueOf(this.f12542a.f6999a), Boolean.FALSE);
        }

        public void m0() {
            k0();
            this.f12550a.n().s(a0.S1, Long.valueOf(this.f12539a), Long.valueOf(this.f12542a.f6999a), Boolean.FALSE, 0L);
        }

        public void q(long j) {
            if (this.f12543a.i(j) == null && !this.f12548a.contains(Long.valueOf(j))) {
                this.f12548a.add(Long.valueOf(j));
                this.f12567d.add(Long.valueOf(j));
            }
        }

        public void r(boolean z) {
            boolean z2;
            long z3 = z();
            if (this.f12543a.k(z3) >= 0) {
                return;
            }
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = new TLRPC$TL_groupCallParticipant();
            tLRPC$TL_groupCallParticipant.f14260a = this.f12541a;
            tLRPC$TL_groupCallParticipant.f14263a = true;
            tLRPC$TL_groupCallParticipant.f14279i = true;
            tLRPC$TL_groupCallParticipant.f14280j = this.f12542a.f7006e;
            fm9 S7 = this.f12550a.l().S7(Long.valueOf(this.f12539a));
            if (this.f12542a.f7001a && !d.i(S7)) {
                z2 = false;
            } else {
                z2 = true;
            }
            tLRPC$TL_groupCallParticipant.f14270c = z2;
            tLRPC$TL_groupCallParticipant.b = this.f12550a.b().getCurrentTime();
            if (d.i(S7) || !d.M(S7) || S7.h || tLRPC$TL_groupCallParticipant.f14270c) {
                tLRPC$TL_groupCallParticipant.c = this.f12550a.b().getCurrentTime();
            }
            if (z3 > 0) {
                nq9 S8 = y.u8(this.f12550a.d()).S8(z3);
                if (S8 != null) {
                    tLRPC$TL_groupCallParticipant.f14261a = S8.f11224a;
                }
            } else {
                gm9 T7 = y.u8(this.f12550a.d()).T7(-z3);
                if (T7 != null) {
                    tLRPC$TL_groupCallParticipant.f14261a = T7.f6238a;
                }
            }
            this.f12543a.q(z3, tLRPC$TL_groupCallParticipant);
            this.f12546a.add(tLRPC$TL_groupCallParticipant);
            k0();
            if (z) {
                this.f12550a.n().s(a0.S1, Long.valueOf(this.f12539a), Long.valueOf(this.f12542a.f6999a), Boolean.FALSE);
            }
        }

        public boolean s() {
            if (!this.f12570e) {
                return false;
            }
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            if ((sharedInstance == null || sharedInstance.groupCall != this || (sharedInstance.getVideoState(false) != 2 && sharedInstance.getVideoState(true) != 2)) && this.a >= this.f12542a.g) {
                return false;
            }
            return true;
        }

        public final void t() {
            if (this.g) {
                org.telegram.messenger.a.H(this.f12544a);
                this.g = false;
            }
            this.b = 0;
            int currentTime = this.f12550a.b().getCurrentTime();
            int size = this.f12546a.size();
            int i = Integer.MAX_VALUE;
            for (int i2 = 0; i2 < size; i2++) {
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) this.f12546a.get(i2);
                int i3 = currentTime - tLRPC$TL_groupCallParticipant.c;
                if (i3 < 5) {
                    this.b++;
                    i = Math.min(i3, i);
                }
                if (Math.max(tLRPC$TL_groupCallParticipant.b, tLRPC$TL_groupCallParticipant.c) <= currentTime - 5) {
                    break;
                }
            }
            if (i != Integer.MAX_VALUE) {
                org.telegram.messenger.a.n3(this.f12544a, i * 1000);
                this.g = true;
            }
        }

        public final void u() {
            this.f12555b = null;
            if (this.f12552b != 0 && System.currentTimeMillis() - this.f12552b >= 1500) {
                if (s60.f18613b) {
                    l.k("QUEUE GROUP CALL UPDATES WAIT TIMEOUT - CHECK QUEUE");
                }
                b0();
            }
            if (!this.e.isEmpty()) {
                vg1 vg1Var = new vg1(this);
                this.f12555b = vg1Var;
                org.telegram.messenger.a.n3(vg1Var, 1000L);
            }
        }

        public void v() {
            for (int i = 0; i < this.f12546a.size(); i++) {
                ((TLRPC$TL_groupCallParticipant) this.f12546a.get(i)).i = 0;
                ((TLRPC$TL_groupCallParticipant) this.f12546a.get(i)).h = 0;
                ((TLRPC$TL_groupCallParticipant) this.f12546a.get(i)).g = 0;
            }
            k0();
        }

        public void w() {
            if (this.f12549a != null) {
                return;
            }
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = new TLRPC$TL_groupCallParticipant();
            TLRPC$TL_peerChannel tLRPC$TL_peerChannel = new TLRPC$TL_peerChannel();
            tLRPC$TL_groupCallParticipant.f14260a = tLRPC$TL_peerChannel;
            tLRPC$TL_peerChannel.c = this.f12539a;
            tLRPC$TL_groupCallParticipant.f14263a = true;
            TLRPC$TL_groupCallParticipantVideo tLRPC$TL_groupCallParticipantVideo = new TLRPC$TL_groupCallParticipantVideo();
            tLRPC$TL_groupCallParticipant.f14262a = tLRPC$TL_groupCallParticipantVideo;
            tLRPC$TL_groupCallParticipantVideo.f14283a = true;
            tLRPC$TL_groupCallParticipantVideo.f14281a = "";
            this.f12549a = new b(tLRPC$TL_groupCallParticipant, false, false);
        }

        public void x(List list) {
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant;
            if (this.f && this.f12559b != null) {
                return;
            }
            b bVar = this.f12559b;
            if (bVar != null) {
                tLRPC$TL_groupCallParticipant = bVar.f12572a;
            } else {
                tLRPC$TL_groupCallParticipant = new TLRPC$TL_groupCallParticipant();
            }
            TLRPC$TL_peerChat tLRPC$TL_peerChat = new TLRPC$TL_peerChat();
            tLRPC$TL_groupCallParticipant.f14260a = tLRPC$TL_peerChat;
            tLRPC$TL_peerChat.c = this.f12539a;
            tLRPC$TL_groupCallParticipant.f14262a = new TLRPC$TL_groupCallParticipantVideo();
            TLRPC$TL_groupCallParticipantVideoSourceGroup tLRPC$TL_groupCallParticipantVideoSourceGroup = new TLRPC$TL_groupCallParticipantVideoSourceGroup();
            tLRPC$TL_groupCallParticipantVideoSourceGroup.f14284a = "SIM";
            Iterator it = list.iterator();
            while (it.hasNext()) {
                tLRPC$TL_groupCallParticipantVideoSourceGroup.f14285a.add(Integer.valueOf(((TLRPC$TL_groupCallStreamChannel) it.next()).a));
            }
            tLRPC$TL_groupCallParticipant.f14262a.f14282a.add(tLRPC$TL_groupCallParticipantVideoSourceGroup);
            tLRPC$TL_groupCallParticipant.f14262a.f14281a = "unified";
            tLRPC$TL_groupCallParticipant.f14265b = "unified";
            this.f12559b = new b(tLRPC$TL_groupCallParticipant, false, false);
            k0();
            org.telegram.messenger.a.m3(new Runnable() { // from class: og1
                @Override // java.lang.Runnable
                public final void run() {
                    d.a.this.D();
                }
            });
        }

        public TLRPC$TL_inputGroupCall y() {
            TLRPC$TL_inputGroupCall tLRPC$TL_inputGroupCall = new TLRPC$TL_inputGroupCall();
            hn9 hn9Var = this.f12542a;
            tLRPC$TL_inputGroupCall.f14351a = hn9Var.f6999a;
            tLRPC$TL_inputGroupCall.b = hn9Var.f7002b;
            return tLRPC$TL_inputGroupCall;
        }

        public final long z() {
            dp9 dp9Var = this.f12541a;
            if (dp9Var != null) {
                return x.X0(dp9Var);
            }
            return this.f12550a.t().k();
        }
    }

    /* loaded from: classes2.dex */
    public static class b {
        public float a;

        /* renamed from: a */
        public int f12571a;

        /* renamed from: a */
        public TLRPC$TL_groupCallParticipant f12572a;

        /* renamed from: a */
        public boolean f12573a;
        public int b;

        /* renamed from: b */
        public boolean f12574b;

        public b(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, boolean z, boolean z2) {
            this.f12572a = tLRPC$TL_groupCallParticipant;
            this.f12573a = z;
            this.f12574b = z2;
        }

        public final void a(float f, a aVar) {
            if (this.a != f) {
                this.a = f;
                if (!org.telegram.ui.z.isLandscapeMode && aVar.f12556b.size() % 2 == 1) {
                    aVar.m0();
                }
            }
        }

        public void b(int i, int i2, a aVar) {
            this.f12571a = i;
            this.b = i2;
            a(i / i2, aVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f12573a == bVar.f12573a && x.X0(this.f12572a.f14260a) == x.X0(bVar.f12572a.f14260a)) {
                return true;
            }
            return false;
        }
    }

    public static String A(fm9 fm9Var) {
        return B(fm9Var, false);
    }

    public static String B(fm9 fm9Var, boolean z) {
        ArrayList arrayList;
        if (fm9Var == null) {
            return null;
        }
        if (!TextUtils.isEmpty(fm9Var.f5611b) && !z) {
            return fm9Var.f5611b;
        }
        if (fm9Var.f5612b != null) {
            for (int i = 0; i < fm9Var.f5612b.size(); i++) {
                TLRPC$TL_username tLRPC$TL_username = (TLRPC$TL_username) fm9Var.f5612b.get(i);
                if (tLRPC$TL_username != null && (((tLRPC$TL_username.f15446b && !z) || tLRPC$TL_username.f15445a) && !TextUtils.isEmpty(tLRPC$TL_username.f15444a))) {
                    return tLRPC$TL_username.f15444a;
                }
            }
        }
        if (TextUtils.isEmpty(fm9Var.f5611b) || !z || ((arrayList = fm9Var.f5612b) != null && arrayList.size() > 0)) {
            return null;
        }
        return fm9Var.f5611b;
    }

    public static long C(fm9 fm9Var, gm9 gm9Var) {
        return D(fm9Var, gm9Var, false);
    }

    public static long D(fm9 fm9Var, gm9 gm9Var, boolean z) {
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        dp9 dp9Var;
        if (fm9Var != null && gm9Var != null && (dp9Var = gm9Var.f6247b) != null) {
            long j = dp9Var.a;
            if (j == 0) {
                if (z) {
                    return -dp9Var.c;
                }
                return dp9Var.c;
            }
            return j;
        } else if (fm9Var != null && (tLRPC$TL_chatAdminRights = fm9Var.f5607a) != null && tLRPC$TL_chatAdminRights.i) {
            long j2 = fm9Var.f5600a;
            if (z) {
                return -j2;
            }
            return j2;
        } else {
            return tla.p(tla.o).k();
        }
    }

    public static boolean E(fm9 fm9Var) {
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        return fm9Var != null && (fm9Var.f5609a || !((tLRPC$TL_chatAdminRights = fm9Var.f5607a) == null || tLRPC$TL_chatAdminRights.a == 0));
    }

    public static boolean F(fm9 fm9Var, String str) {
        if (fm9Var == null) {
            return false;
        }
        if (!TextUtils.isEmpty(fm9Var.f5611b)) {
            return fm9Var.f5611b.equalsIgnoreCase(str);
        }
        if (fm9Var.f5612b != null) {
            for (int i = 0; i < fm9Var.f5612b.size(); i++) {
                TLRPC$TL_username tLRPC$TL_username = (TLRPC$TL_username) fm9Var.f5612b.get(i);
                if (tLRPC$TL_username != null && tLRPC$TL_username.f15446b && !TextUtils.isEmpty(tLRPC$TL_username.f15444a) && tLRPC$TL_username.f15444a.equalsIgnoreCase(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean G(fm9 fm9Var, int i) {
        return fm9Var != null && (x(fm9Var.f5608a, i) || x(fm9Var.f5613b, i));
    }

    public static boolean H(fm9 fm9Var, int i) {
        if (x(fm9Var.f5608a, i)) {
            return false;
        }
        return x(fm9Var.f5613b, i);
    }

    public static boolean I(int i) {
        return i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 12 || i == 13 || i == 15;
    }

    public static boolean J(int i) {
        if (i != 0 && i != 1 && i != 3 && i != 15) {
            switch (i) {
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }

    public static boolean K(long j, int i) {
        fm9 S7 = y.u8(i).S7(Long.valueOf(j));
        if (!r(S7) && !S7.h) {
            return false;
        }
        return true;
    }

    public static boolean L(long j, int i) {
        fm9 S7 = y.u8(i).S7(Long.valueOf(j));
        if (!(S7 instanceof TLRPC$TL_channel) && !(S7 instanceof TLRPC$TL_channelForbidden)) {
            return false;
        }
        return true;
    }

    public static boolean M(fm9 fm9Var) {
        return (fm9Var instanceof TLRPC$TL_channel) || (fm9Var instanceof TLRPC$TL_channelForbidden);
    }

    public static boolean N(long j, int i) {
        return O(y.u8(i).S7(Long.valueOf(j)));
    }

    public static boolean O(fm9 fm9Var) {
        return M(fm9Var) && !V(fm9Var);
    }

    public static boolean P(fm9 fm9Var) {
        return ((fm9Var instanceof TLRPC$TL_channel) || (fm9Var instanceof TLRPC$TL_channelForbidden)) && (!fm9Var.h || fm9Var.t);
    }

    public static boolean Q(int i, long j) {
        fm9 S7 = y.u8(i).S7(Long.valueOf(-j));
        if (S7 != null) {
            return S7.v;
        }
        return false;
    }

    public static boolean R(fm9 fm9Var) {
        return fm9Var != null && fm9Var.v;
    }

    public static boolean S(fm9 fm9Var) {
        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights;
        return fm9Var == null || (fm9Var instanceof TLRPC$TL_chatEmpty) || (fm9Var instanceof TLRPC$TL_chatForbidden) || (fm9Var instanceof TLRPC$TL_channelForbidden) || fm9Var.f5614b || fm9Var.f5615c || ((tLRPC$TL_chatBannedRights = fm9Var.f5608a) != null && tLRPC$TL_chatBannedRights.f14122a);
    }

    public static boolean T(fm9 fm9Var) {
        return fm9Var == null || (fm9Var instanceof TLRPC$TL_chatEmpty) || (fm9Var instanceof TLRPC$TL_chatForbidden) || (fm9Var instanceof TLRPC$TL_channelForbidden) || fm9Var.f5616d || fm9Var.f5615c;
    }

    public static boolean U(int i, long j) {
        fm9 S7 = y.u8(i).S7(Long.valueOf(j));
        if (M(S7) && S7.h) {
            return true;
        }
        return false;
    }

    public static boolean V(fm9 fm9Var) {
        return ((fm9Var instanceof TLRPC$TL_channel) || (fm9Var instanceof TLRPC$TL_channelForbidden)) && fm9Var.h;
    }

    public static boolean W(int i, long j, int i2) {
        return Y(i, y.u8(i).I8().I(j, i2));
    }

    public static boolean X(int i, fm9 fm9Var, int i2) {
        return fm9Var != null && fm9Var.v && W(i, fm9Var.f5600a, i2);
    }

    public static boolean Y(int i, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
        if (tLRPC$TL_forumTopic != null) {
            if (!tLRPC$TL_forumTopic.f14244a) {
                dp9 dp9Var = tLRPC$TL_forumTopic.f14238a;
                if (!(dp9Var instanceof TLRPC$TL_peerUser) || dp9Var.a != tla.p(i).f19522a) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean Z(fm9 fm9Var) {
        return fm9Var == null || (fm9Var instanceof TLRPC$TL_chatEmpty) || (fm9Var instanceof TLRPC$TL_chatForbidden) || (fm9Var instanceof TLRPC$TL_channelForbidden) || fm9Var.f5616d || fm9Var.f5614b || fm9Var.f5615c;
    }

    public static boolean a(fm9 fm9Var) {
        return u(fm9Var, 4);
    }

    public static boolean a0(fm9 fm9Var) {
        return !TextUtils.isEmpty(A(fm9Var));
    }

    public static boolean b(fm9 fm9Var) {
        if (M(fm9Var)) {
            if (fm9Var.h) {
                TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = fm9Var.f5607a;
                if ((tLRPC$TL_chatAdminRights != null && (tLRPC$TL_chatAdminRights.f14120b || tLRPC$TL_chatAdminRights.h)) || fm9Var.f5609a) {
                    return true;
                }
                return false;
            }
            return false;
        } else if (fm9Var.f5601a == null) {
            return true;
        } else {
            return false;
        }
    }

    public static boolean b0(gm9 gm9Var, String str) {
        lm9 lm9Var = gm9Var.f6242a;
        if (lm9Var instanceof TLRPC$TL_chatReactionsAll) {
            return true;
        }
        if (lm9Var instanceof TLRPC$TL_chatReactionsSome) {
            TLRPC$TL_chatReactionsSome tLRPC$TL_chatReactionsSome = (TLRPC$TL_chatReactionsSome) lm9Var;
            for (int i = 0; i < tLRPC$TL_chatReactionsSome.f14138a.size(); i++) {
                if ((tLRPC$TL_chatReactionsSome.f14138a.get(i) instanceof TLRPC$TL_reactionEmoji) && TextUtils.equals(((TLRPC$TL_reactionEmoji) tLRPC$TL_chatReactionsSome.f14138a.get(i)).f15129a, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean c(fm9 fm9Var) {
        return u(fm9Var, 3);
    }

    public static boolean c0(fm9 fm9Var) {
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        return (fm9Var == null || (tLRPC$TL_chatAdminRights = fm9Var.f5607a) == null || !tLRPC$TL_chatAdminRights.i) ? false : true;
    }

    public static boolean d(fm9 fm9Var) {
        return u(fm9Var, 2);
    }

    public static boolean e(fm9 fm9Var) {
        return u(fm9Var, 1);
    }

    public static boolean f(fm9 fm9Var) {
        return u(fm9Var, 15);
    }

    public static boolean g(int i, fm9 fm9Var, int i2) {
        return (i2 == 1 || fm9Var == null || !h(i, fm9Var, y.u8(i).I8().I(fm9Var.f5600a, i2))) ? false : true;
    }

    public static boolean h(int i, fm9 fm9Var, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
        lo9 lo9Var;
        lo9 lo9Var2;
        int size;
        if (tLRPC$TL_forumTopic != null && tLRPC$TL_forumTopic.b == 1) {
            return false;
        }
        if (!u(fm9Var, 13)) {
            if (!Y(i, tLRPC$TL_forumTopic) || (lo9Var = tLRPC$TL_forumTopic.f14246b) == null || (lo9Var2 = tLRPC$TL_forumTopic.f14242a) == null) {
                return false;
            }
            int i2 = lo9Var.a - lo9Var2.a;
            ArrayList arrayList = tLRPC$TL_forumTopic.f14241a;
            if (arrayList == null) {
                size = 0;
            } else {
                size = arrayList.size();
            }
            if (i2 > Math.max(1, size) || !x.p4(tLRPC$TL_forumTopic.f14238a, tLRPC$TL_forumTopic.f14246b.f9685a)) {
                return false;
            }
        }
        return true;
    }

    public static boolean i(fm9 fm9Var) {
        return u(fm9Var, 14);
    }

    public static boolean j(int i, fm9 fm9Var, int i2) {
        return l(fm9Var) || X(i, fm9Var, i2);
    }

    public static boolean k(int i, fm9 fm9Var, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
        return l(fm9Var) || Y(i, tLRPC$TL_forumTopic);
    }

    public static boolean l(fm9 fm9Var) {
        return v(fm9Var, 15);
    }

    public static boolean m(fm9 fm9Var) {
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        return u(fm9Var, 0) || (M(fm9Var) && !fm9Var.h && (tLRPC$TL_chatAdminRights = fm9Var.f5607a) != null && tLRPC$TL_chatAdminRights.c);
    }

    public static boolean n(fm9 fm9Var) {
        return u(fm9Var, 5);
    }

    public static boolean o(fm9 fm9Var) {
        return M(fm9Var) && fm9Var.h && (a0(fm9Var) || fm9Var.f5617e || fm9Var.o);
    }

    public static boolean p(fm9 fm9Var) {
        return u(fm9Var, 9);
    }

    public static boolean q(fm9 fm9Var) {
        return u(fm9Var, 7);
    }

    public static boolean r(fm9 fm9Var) {
        return u(fm9Var, 6);
    }

    public static boolean s(fm9 fm9Var) {
        return u(fm9Var, 10);
    }

    public static boolean t(fm9 fm9Var) {
        return u(fm9Var, 8);
    }

    public static boolean u(fm9 fm9Var, int i) {
        if (fm9Var == null || v(fm9Var, i)) {
            return true;
        }
        if (!x(fm9Var.f5608a, i) && J(i)) {
            if (fm9Var.f5607a != null && !I(i)) {
                return true;
            }
            TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights = fm9Var.f5613b;
            if (tLRPC$TL_chatBannedRights == null && ((fm9Var instanceof TLRPC$TL_chat_layer92) || (fm9Var instanceof TLRPC$TL_chat_old) || (fm9Var instanceof TLRPC$TL_chat_old2) || (fm9Var instanceof TLRPC$TL_channel_layer92) || (fm9Var instanceof TLRPC$TL_channel_layer77) || (fm9Var instanceof TLRPC$TL_channel_layer72) || (fm9Var instanceof TLRPC$TL_channel_layer67) || (fm9Var instanceof TLRPC$TL_channel_layer48) || (fm9Var instanceof TLRPC$TL_channel_old))) {
                return true;
            }
            if (tLRPC$TL_chatBannedRights != null && !x(tLRPC$TL_chatBannedRights, i)) {
                return true;
            }
        }
        return false;
    }

    public static boolean v(fm9 fm9Var, int i) {
        boolean z;
        if (fm9Var == null) {
            return false;
        }
        if (fm9Var.f5609a) {
            return true;
        }
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = fm9Var.f5607a;
        if (tLRPC$TL_chatAdminRights != null) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    switch (i) {
                                        case 12:
                                            z = tLRPC$TL_chatAdminRights.c;
                                            break;
                                        case 13:
                                            z = tLRPC$TL_chatAdminRights.d;
                                            break;
                                        case 14:
                                            z = tLRPC$TL_chatAdminRights.j;
                                            break;
                                        case 15:
                                            z = tLRPC$TL_chatAdminRights.l;
                                            break;
                                        default:
                                            z = false;
                                            break;
                                    }
                                } else {
                                    z = tLRPC$TL_chatAdminRights.f14120b;
                                }
                            } else {
                                z = tLRPC$TL_chatAdminRights.h;
                            }
                        } else {
                            z = tLRPC$TL_chatAdminRights.f;
                        }
                    } else {
                        z = tLRPC$TL_chatAdminRights.e;
                    }
                } else {
                    z = tLRPC$TL_chatAdminRights.f14119a;
                }
            } else {
                z = tLRPC$TL_chatAdminRights.g;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static boolean w(fm9 fm9Var) {
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        return !M(fm9Var) || fm9Var.f5609a || ((tLRPC$TL_chatAdminRights = fm9Var.f5607a) != null && tLRPC$TL_chatAdminRights.f14120b) || (!(fm9Var.g || fm9Var.t) || (fm9Var.t && E(fm9Var)));
    }

    public static boolean x(TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, int i) {
        if (tLRPC$TL_chatBannedRights == null) {
            return false;
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 3) {
                    if (i != 15) {
                        switch (i) {
                            case 6:
                                return tLRPC$TL_chatBannedRights.f14123b;
                            case 7:
                                return tLRPC$TL_chatBannedRights.f14124c;
                            case 8:
                                return tLRPC$TL_chatBannedRights.d;
                            case 9:
                                return tLRPC$TL_chatBannedRights.h;
                            case 10:
                                return tLRPC$TL_chatBannedRights.i;
                            case 11:
                                return tLRPC$TL_chatBannedRights.f14122a;
                            default:
                                return false;
                        }
                    }
                    return tLRPC$TL_chatBannedRights.m;
                }
                return tLRPC$TL_chatBannedRights.k;
            }
            return tLRPC$TL_chatBannedRights.j;
        }
        return tLRPC$TL_chatBannedRights.l;
    }

    public static String y(TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights) {
        return ((((((((((((("" + (tLRPC$TL_chatBannedRights.f14122a ? 1 : 0)) + (tLRPC$TL_chatBannedRights.f14123b ? 1 : 0)) + (tLRPC$TL_chatBannedRights.f14124c ? 1 : 0)) + (tLRPC$TL_chatBannedRights.d ? 1 : 0)) + (tLRPC$TL_chatBannedRights.e ? 1 : 0)) + (tLRPC$TL_chatBannedRights.f ? 1 : 0)) + (tLRPC$TL_chatBannedRights.g ? 1 : 0)) + (tLRPC$TL_chatBannedRights.h ? 1 : 0)) + (tLRPC$TL_chatBannedRights.i ? 1 : 0)) + (tLRPC$TL_chatBannedRights.k ? 1 : 0)) + (tLRPC$TL_chatBannedRights.j ? 1 : 0)) + (tLRPC$TL_chatBannedRights.l ? 1 : 0)) + (tLRPC$TL_chatBannedRights.m ? 1 : 0)) + tLRPC$TL_chatBannedRights.b;
    }

    public static int z(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant) {
        if ((tLRPC$TL_groupCallParticipant.f14258a & 128) != 0) {
            return tLRPC$TL_groupCallParticipant.e;
        }
        return 10000;
    }
}
