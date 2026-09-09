package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.location.Location;
import android.os.Build;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.lm8;
import defpackage.zo5;
import defpackage.zz1;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import org.telegram.messenger.a0;
import org.telegram.messenger.d0;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaAuto;
import org.telegram.tgnet.TLRPC$TL_channelFull;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsMentions;
import org.telegram.tgnet.TLRPC$TL_channels_channelParticipants;
import org.telegram.tgnet.TLRPC$TL_channels_getParticipants;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.TLRPC$TL_contacts_resolveUsername;
import org.telegram.tgnet.TLRPC$TL_contacts_resolvedPeer;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentAttributeSticker;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inlineBotSwitchPM;
import org.telegram.tgnet.TLRPC$TL_inputGeoPoint;
import org.telegram.tgnet.TLRPC$TL_inputPeerEmpty;
import org.telegram.tgnet.TLRPC$TL_messages_botResults;
import org.telegram.tgnet.TLRPC$TL_messages_getInlineBotResults;
import org.telegram.tgnet.TLRPC$TL_messages_getStickers;
import org.telegram.tgnet.TLRPC$TL_messages_stickers;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_photoSize;
import org.telegram.tgnet.TLRPC$TL_photoSizeProgressive;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.k0;
import org.telegram.ui.Components.v1;
/* renamed from: zo5  reason: default package */
/* loaded from: classes2.dex */
public class zo5 extends v1.s implements a0.d {

    /* renamed from: a  reason: collision with other field name */
    public long f23841a;

    /* renamed from: a  reason: collision with other field name */
    public Context f23842a;

    /* renamed from: a  reason: collision with other field name */
    public Location f23843a;

    /* renamed from: a  reason: collision with other field name */
    public gm9 f23844a;

    /* renamed from: a  reason: collision with other field name */
    public j45 f23845a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f23846a;

    /* renamed from: a  reason: collision with other field name */
    public String f23847a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f23848a;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f23849a;

    /* renamed from: a  reason: collision with other field name */
    public lm8 f23850a;

    /* renamed from: a  reason: collision with other field name */
    public mq9 f23851a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inlineBotSwitchPM f23853a;

    /* renamed from: a  reason: collision with other field name */
    public final l.r f23854a;

    /* renamed from: a  reason: collision with other field name */
    public k0.l0 f23855a;

    /* renamed from: a  reason: collision with other field name */
    public org.telegram.ui.j f23856a;

    /* renamed from: a  reason: collision with other field name */
    public i f23857a;

    /* renamed from: a  reason: collision with other field name */
    public Object[] f23859a;

    /* renamed from: a  reason: collision with other field name */
    public String[] f23860a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public j45 f23861b;

    /* renamed from: b  reason: collision with other field name */
    public Runnable f23862b;

    /* renamed from: b  reason: collision with other field name */
    public String f23863b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f23864b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f23865b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public Runnable f23866c;

    /* renamed from: c  reason: collision with other field name */
    public String f23867c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f23868c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f23869c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public String f23870d;

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f23871d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public String f23873e;

    /* renamed from: e  reason: collision with other field name */
    public ArrayList f23874e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public ArrayList f23876f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f23877f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public ArrayList f23878g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public ArrayList f23880h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f23881h;
    public int i;

    /* renamed from: i  reason: collision with other field name */
    public ArrayList f23882i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f23883i;
    public int j;

    /* renamed from: j  reason: collision with other field name */
    public boolean f23885j;
    public int k;

    /* renamed from: k  reason: collision with other field name */
    public boolean f23886k;

    /* renamed from: l  reason: collision with other field name */
    public boolean f23887l;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f23858a = false;
    public int a = tla.o;

    /* renamed from: d  reason: collision with other field name */
    public boolean f23872d = true;

    /* renamed from: e  reason: collision with other field name */
    public boolean f23875e = true;

    /* renamed from: g  reason: collision with other field name */
    public boolean f23879g = true;

    /* renamed from: j  reason: collision with other field name */
    public ArrayList f23884j = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public d0.g f23852a = new b(new a());
    public boolean m = false;
    public int l = -1;

    /* renamed from: zo5$a */
    /* loaded from: classes2.dex */
    public class a implements d0.g.b {
        public a() {
        }

        @Override // org.telegram.messenger.d0.g.b
        public void a(Location location) {
            if (zo5.this.f23851a != null && zo5.this.f23851a.k) {
                zo5.this.f23843a = location;
                zo5 zo5Var = zo5.this;
                zo5Var.L0(true, zo5Var.f23851a, zo5.this.f23867c, "");
            }
        }

        @Override // org.telegram.messenger.d0.g.b
        public void b() {
            zo5.this.G0();
        }
    }

    /* renamed from: zo5$b */
    /* loaded from: classes2.dex */
    public class b extends d0.g {
        public b(d0.g.b bVar) {
            super(bVar);
        }

        @Override // org.telegram.messenger.d0.g
        public void i() {
            super.i();
            zo5.this.f23843a = null;
        }
    }

    /* renamed from: zo5$c */
    /* loaded from: classes2.dex */
    public class c implements lm8.b {
        public c() {
        }

        @Override // defpackage.lm8.b
        public /* synthetic */ j45 a() {
            return mm8.b(this);
        }

        @Override // defpackage.lm8.b
        public /* synthetic */ j45 b() {
            return mm8.c(this);
        }

        @Override // defpackage.lm8.b
        public void c(ArrayList arrayList, HashMap hashMap) {
            if (zo5.this.f23847a != null) {
                zo5 zo5Var = zo5.this;
                zo5Var.N0(zo5Var.f23847a, zo5.this.e, zo5.this.f23880h, zo5.this.f23869c, zo5.this.f23865b);
            }
        }

        @Override // defpackage.lm8.b
        public void d(int i) {
            zo5.this.notifyDataSetChanged();
        }

        @Override // defpackage.lm8.b
        public /* synthetic */ boolean e(int i) {
            return mm8.a(this, i);
        }
    }

    /* renamed from: zo5$d */
    /* loaded from: classes2.dex */
    public class d implements Runnable {
        public final /* synthetic */ String a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ y f23888a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ z f23889a;
        public final /* synthetic */ String b;

        public d(String str, String str2, y yVar, z zVar) {
            this.a = str;
            this.b = str2;
            this.f23888a = yVar;
            this.f23889a = zVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(String str, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, y yVar, z zVar) {
            if (zo5.this.f23863b != null && zo5.this.f23863b.equals(str)) {
                mq9 mq9Var = null;
                if (tLRPC$TL_error == null) {
                    TLRPC$TL_contacts_resolvedPeer tLRPC$TL_contacts_resolvedPeer = (TLRPC$TL_contacts_resolvedPeer) aVar;
                    if (!tLRPC$TL_contacts_resolvedPeer.b.isEmpty()) {
                        mq9 mq9Var2 = (mq9) tLRPC$TL_contacts_resolvedPeer.b.get(0);
                        yVar.hi(mq9Var2, false);
                        zVar.ja(tLRPC$TL_contacts_resolvedPeer.b, null, true, true);
                        mq9Var = mq9Var2;
                    }
                }
                zo5.this.I0(mq9Var);
                zo5.this.i = 0;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(final String str, final y yVar, final z zVar, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: bp5
                @Override // java.lang.Runnable
                public final void run() {
                    zo5.d.this.c(str, tLRPC$TL_error, aVar, yVar, zVar);
                }
            });
        }

        @Override // java.lang.Runnable
        public void run() {
            if (zo5.this.f23866c != this) {
                return;
            }
            zo5.this.f23866c = null;
            if (zo5.this.f23851a == null && !zo5.this.f23885j) {
                zo5.this.f23863b = this.b;
                org.telegram.tgnet.a V8 = this.f23888a.V8(zo5.this.f23863b);
                if (V8 instanceof mq9) {
                    zo5.this.I0((mq9) V8);
                    return;
                }
                TLRPC$TL_contacts_resolveUsername tLRPC$TL_contacts_resolveUsername = new TLRPC$TL_contacts_resolveUsername();
                tLRPC$TL_contacts_resolveUsername.f14192a = zo5.this.f23863b;
                zo5 zo5Var = zo5.this;
                ConnectionsManager connectionsManager = ConnectionsManager.getInstance(zo5Var.a);
                final String str = this.b;
                final y yVar = this.f23888a;
                final z zVar = this.f23889a;
                zo5Var.i = connectionsManager.sendRequest(tLRPC$TL_contacts_resolveUsername, new RequestDelegate() { // from class: ap5
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        zo5.d.this.d(str, yVar, zVar, aVar, tLRPC$TL_error);
                    }
                });
            } else if (zo5.this.f23885j) {
            } else {
                zo5 zo5Var2 = zo5.this;
                zo5Var2.L0(true, zo5Var2.f23851a, this.a, "");
            }
        }
    }

    /* renamed from: zo5$e */
    /* loaded from: classes2.dex */
    public class e implements Comparator {
        public final /* synthetic */ ArrayList a;
        public final /* synthetic */ ArrayList b;

        public e(ArrayList arrayList, ArrayList arrayList2) {
            this.a = arrayList;
            this.b = arrayList2;
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(j jVar, j jVar2) {
            boolean Z1 = x.Z1(jVar.f23900a, true);
            if (Z1 == x.Z1(jVar2.f23900a, true)) {
                int b = b(jVar);
                int b2 = b(jVar2);
                if (b > b2) {
                    return -1;
                }
                if (b < b2) {
                    return 1;
                }
                return 0;
            } else if (!Z1) {
                return 1;
            } else {
                return -1;
            }
        }

        public final int b(j jVar) {
            for (int i = 0; i < this.a.size(); i++) {
                if (((tm9) this.a.get(i)).f19565a == jVar.f23900a.f19565a) {
                    return i + 2000000;
                }
            }
            for (int i2 = 0; i2 < Math.min(20, this.b.size()); i2++) {
                if (((tm9) this.b.get(i2)).f19565a == jVar.f23900a.f19565a) {
                    return (this.b.size() - i2) + 1000000;
                }
            }
            return -1;
        }
    }

    /* renamed from: zo5$f */
    /* loaded from: classes2.dex */
    public class f implements Comparator {
        public final /* synthetic */ j45 a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ArrayList f23892a;

        public f(j45 j45Var, ArrayList arrayList) {
            this.a = j45Var;
            this.f23892a = arrayList;
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(org.telegram.tgnet.a aVar, org.telegram.tgnet.a aVar2) {
            long b = b(aVar);
            long b2 = b(aVar2);
            if (this.a.k(b) >= 0 && this.a.k(b2) >= 0) {
                return 0;
            }
            if (this.a.k(b) >= 0) {
                return -1;
            }
            if (this.a.k(b2) >= 0) {
                return 1;
            }
            int indexOf = this.f23892a.indexOf(Long.valueOf(b));
            int indexOf2 = this.f23892a.indexOf(Long.valueOf(b2));
            if (indexOf != -1 && indexOf2 != -1) {
                if (indexOf < indexOf2) {
                    return -1;
                }
                if (indexOf == indexOf2) {
                    return 0;
                }
                return 1;
            } else if (indexOf != -1 && indexOf2 == -1) {
                return -1;
            } else {
                if (indexOf != -1 || indexOf2 == -1) {
                    return 0;
                }
                return 1;
            }
        }

        public final long b(org.telegram.tgnet.a aVar) {
            if (aVar instanceof mq9) {
                return ((mq9) aVar).f10557a;
            }
            return -((fm9) aVar).f5600a;
        }
    }

    /* renamed from: zo5$g */
    /* loaded from: classes2.dex */
    public class g implements Runnable {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ fm9 f23894a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ j45 f23895a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ String f23896a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ArrayList f23897a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ y f23898a;

        public g(fm9 fm9Var, String str, int i, ArrayList arrayList, j45 j45Var, y yVar) {
            this.f23894a = fm9Var;
            this.f23896a = str;
            this.a = i;
            this.f23897a = arrayList;
            this.f23895a = j45Var;
            this.f23898a = yVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(int i, ArrayList arrayList, j45 j45Var, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, y yVar) {
            if (zo5.this.h != 0 && i == zo5.this.g && zo5.this.f23845a != null && zo5.this.f23848a != null) {
                zo5.this.W0(arrayList, j45Var, false);
                if (tLRPC$TL_error == null) {
                    TLRPC$TL_channels_channelParticipants tLRPC$TL_channels_channelParticipants = (TLRPC$TL_channels_channelParticipants) aVar;
                    yVar.ji(tLRPC$TL_channels_channelParticipants.b, false);
                    yVar.bi(tLRPC$TL_channels_channelParticipants.c, false);
                    zo5.this.f23848a.isEmpty();
                    if (!((hr9) tLRPC$TL_channels_channelParticipants).f7063a.isEmpty()) {
                        long k = tla.p(zo5.this.a).k();
                        for (int i2 = 0; i2 < ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.size(); i2++) {
                            long X0 = x.X0(((dm9) ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.get(i2)).peer);
                            if (zo5.this.f23845a.k(X0) < 0 && (zo5.this.f23881h || X0 != k)) {
                                if (X0 >= 0) {
                                    mq9 R8 = yVar.R8(Long.valueOf(X0));
                                    if (R8 == null) {
                                        return;
                                    }
                                    zo5.this.f23848a.add(R8);
                                } else {
                                    fm9 S7 = yVar.S7(Long.valueOf(-X0));
                                    if (S7 == null) {
                                        return;
                                    }
                                    zo5.this.f23848a.add(S7);
                                }
                            }
                        }
                    }
                }
                zo5.this.notifyDataSetChanged();
                zo5.this.f23857a.a(!zo5.this.f23848a.isEmpty());
            }
            zo5.this.h = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(final int i, final ArrayList arrayList, final j45 j45Var, final y yVar, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: dp5
                @Override // java.lang.Runnable
                public final void run() {
                    zo5.g.this.c(i, arrayList, j45Var, tLRPC$TL_error, aVar, yVar);
                }
            });
        }

        @Override // java.lang.Runnable
        public void run() {
            if (zo5.this.f23846a != this) {
                return;
            }
            TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants = new TLRPC$TL_channels_getParticipants();
            tLRPC$TL_channels_getParticipants.f14072a = y.l8(this.f23894a);
            tLRPC$TL_channels_getParticipants.b = 20;
            tLRPC$TL_channels_getParticipants.a = 0;
            TLRPC$TL_channelParticipantsMentions tLRPC$TL_channelParticipantsMentions = new TLRPC$TL_channelParticipantsMentions();
            int i = tLRPC$TL_channelParticipantsMentions.a | 1;
            tLRPC$TL_channelParticipantsMentions.a = i;
            ((em9) tLRPC$TL_channelParticipantsMentions).a = this.f23896a;
            int i2 = this.a;
            if (i2 != 0) {
                tLRPC$TL_channelParticipantsMentions.a = i | 2;
                tLRPC$TL_channelParticipantsMentions.b = i2;
            }
            tLRPC$TL_channels_getParticipants.f14071a = tLRPC$TL_channelParticipantsMentions;
            zo5 zo5Var = zo5.this;
            final int i3 = zo5Var.g + 1;
            zo5Var.g = i3;
            zo5 zo5Var2 = zo5.this;
            ConnectionsManager connectionsManager = ConnectionsManager.getInstance(zo5Var2.a);
            final ArrayList arrayList = this.f23897a;
            final j45 j45Var = this.f23895a;
            final y yVar = this.f23898a;
            zo5Var2.h = connectionsManager.sendRequest(tLRPC$TL_channels_getParticipants, new RequestDelegate() { // from class: cp5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    zo5.g.this.d(i3, arrayList, j45Var, yVar, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    /* renamed from: zo5$h */
    /* loaded from: classes2.dex */
    public class h extends k0.l0 {
        public h(int i, long j, int i2) {
            super(i, j, i2);
        }

        @Override // org.telegram.ui.Components.k0.l0
        public boolean d() {
            return zo5.this.s0();
        }
    }

    /* renamed from: zo5$i */
    /* loaded from: classes2.dex */
    public interface i {
        void a(boolean z);

        void b(int i, int i2);

        void c(boolean z);

        void d(yl9 yl9Var);
    }

    /* renamed from: zo5$j */
    /* loaded from: classes2.dex */
    public static class j {
        public Object a;

        /* renamed from: a  reason: collision with other field name */
        public tm9 f23900a;

        public j(tm9 tm9Var, Object obj) {
            this.f23900a = tm9Var;
            this.a = obj;
        }
    }

    public zo5(Context context, boolean z, long j2, int i2, i iVar, l.r rVar) {
        this.f23854a = rVar;
        this.f23842a = context;
        this.f23857a = iVar;
        this.f23877f = z;
        this.f23841a = j2;
        this.b = i2;
        lm8 lm8Var = new lm8(true);
        this.f23850a = lm8Var;
        lm8Var.P(new c());
        if (!z) {
            a0.k(this.a).d(this, a0.w1);
            a0.k(this.a).d(this, a0.x1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0(final String str, final boolean z, final mq9 mq9Var, final String str2, final z zVar, final String str3, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: yo5
            @Override // java.lang.Runnable
            public final void run() {
                zo5.this.z0(str, z, aVar, mq9Var, str2, zVar, str3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B0(String str, org.telegram.tgnet.a aVar) {
        int i2;
        int i3;
        ArrayList arrayList;
        boolean z = false;
        this.k = 0;
        if (str.equals(this.f23873e) && (aVar instanceof TLRPC$TL_messages_stickers)) {
            this.f23887l = false;
            TLRPC$TL_messages_stickers tLRPC$TL_messages_stickers = (TLRPC$TL_messages_stickers) aVar;
            ArrayList arrayList2 = this.f23882i;
            if (arrayList2 != null) {
                i2 = arrayList2.size();
            } else {
                i2 = 0;
            }
            ArrayList arrayList3 = tLRPC$TL_messages_stickers.f14839a;
            U(arrayList3, "sticker_search_" + str);
            ArrayList arrayList4 = this.f23882i;
            if (arrayList4 != null) {
                i3 = arrayList4.size();
            } else {
                i3 = 0;
            }
            if (!this.f23883i && (arrayList = this.f23882i) != null && !arrayList.isEmpty()) {
                W();
                i iVar = this.f23857a;
                if (f0() > 0) {
                    z = true;
                }
                iVar.a(z);
                this.f23883i = true;
            }
            if (i2 != i3) {
                notifyDataSetChanged();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C0(final String str, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: wo5
            @Override // java.lang.Runnable
            public final void run() {
                zo5.this.B0(str, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D0(ArrayList arrayList, j45 j45Var) {
        this.f23862b = null;
        W0(arrayList, j45Var, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E0(ArrayList arrayList, String str) {
        boolean z;
        this.f23874e = arrayList;
        this.f23864b = null;
        this.f23882i = null;
        this.f23848a = null;
        this.f23845a = null;
        this.f23868c = null;
        this.f23871d = null;
        this.f23876f = null;
        notifyDataSetChanged();
        i iVar = this.f23857a;
        ArrayList arrayList2 = this.f23874e;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        iVar.a(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v0(zz1 zz1Var) {
        this.f23857a.d(zz1Var.getResult());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0(boolean[] zArr, mq9 mq9Var, DialogInterface dialogInterface, int i2) {
        zArr[0] = true;
        if (mq9Var != null) {
            SharedPreferences.Editor edit = y.A8(this.a).edit();
            edit.putBoolean("inlinegeo_" + mq9Var.f10557a, true).commit();
            V();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x0(boolean[] zArr, DialogInterface dialogInterface, int i2) {
        zArr[0] = true;
        G0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y0(boolean[] zArr, DialogInterface dialogInterface) {
        if (!zArr[0]) {
            G0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0(String str, boolean z, org.telegram.tgnet.a aVar, mq9 mq9Var, String str2, z zVar, String str3) {
        boolean z2;
        int i2;
        if (!str.equals(this.f23867c)) {
            return;
        }
        boolean z3 = false;
        this.j = 0;
        if (z && aVar == null) {
            L0(false, mq9Var, str, str2);
        } else {
            i iVar = this.f23857a;
            if (iVar != null) {
                iVar.c(false);
            }
        }
        if (aVar instanceof TLRPC$TL_messages_botResults) {
            TLRPC$TL_messages_botResults tLRPC$TL_messages_botResults = (TLRPC$TL_messages_botResults) aVar;
            if (!z && ((tr9) tLRPC$TL_messages_botResults).b != 0) {
                zVar.ya(str3, tLRPC$TL_messages_botResults);
            }
            this.f23870d = ((tr9) tLRPC$TL_messages_botResults).f19706a;
            if (this.f23853a == null) {
                this.f23853a = ((tr9) tLRPC$TL_messages_botResults).f19708a;
            }
            int i3 = 0;
            while (i3 < ((tr9) tLRPC$TL_messages_botResults).f19707a.size()) {
                yl9 yl9Var = (yl9) ((tr9) tLRPC$TL_messages_botResults).f19707a.get(i3);
                if (!(yl9Var.f23035a instanceof TLRPC$TL_document) && !(yl9Var.f23034a instanceof TLRPC$TL_photo) && !"game".equals(yl9Var.b) && yl9Var.f23038b == null && (yl9Var.f23037a instanceof TLRPC$TL_botInlineMessageMediaAuto)) {
                    ((tr9) tLRPC$TL_messages_botResults).f19707a.remove(i3);
                    i3--;
                }
                yl9Var.f23032a = ((tr9) tLRPC$TL_messages_botResults).f19705a;
                i3++;
            }
            if (this.f23878g != null && str2.length() != 0) {
                this.f23878g.addAll(((tr9) tLRPC$TL_messages_botResults).f19707a);
                if (((tr9) tLRPC$TL_messages_botResults).f19707a.isEmpty()) {
                    this.f23870d = "";
                }
                z2 = true;
            } else {
                this.f23878g = ((tr9) tLRPC$TL_messages_botResults).f19707a;
                this.f23886k = ((tr9) tLRPC$TL_messages_botResults).f19709a;
                z2 = false;
            }
            Runnable runnable = this.f23862b;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.f23862b = null;
            }
            this.f23864b = null;
            this.f23882i = null;
            this.f23848a = null;
            this.f23845a = null;
            this.f23868c = null;
            this.f23874e = null;
            this.f23871d = null;
            this.f23876f = null;
            if (z2) {
                if (this.f23853a != null) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                notifyItemChanged(((this.f23878g.size() - ((tr9) tLRPC$TL_messages_botResults).f19707a.size()) + i2) - 1);
                notifyItemRangeInserted((this.f23878g.size() - ((tr9) tLRPC$TL_messages_botResults).f19707a.size()) + i2, ((tr9) tLRPC$TL_messages_botResults).f19707a.size());
            } else {
                notifyDataSetChanged();
            }
            this.f23857a.a((this.f23878g.isEmpty() && this.f23853a == null) ? true : true);
        }
    }

    public void F0() {
        d0.g gVar = this.f23852a;
        if (gVar != null) {
            gVar.i();
        }
        Runnable runnable = this.f23866c;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.f23866c = null;
        }
        if (this.i != 0) {
            ConnectionsManager.getInstance(this.a).cancelRequest(this.i, true);
            this.i = 0;
        }
        if (this.j != 0) {
            ConnectionsManager.getInstance(this.a).cancelRequest(this.j, true);
            this.j = 0;
        }
        this.f23851a = null;
        this.f23879g = true;
        this.f23863b = null;
        this.f23867c = null;
        this.f23885j = false;
        if (!this.f23877f) {
            a0.k(this.a).v(this, a0.w1);
            a0.k(this.a).v(this, a0.x1);
        }
    }

    public final void G0() {
        mq9 mq9Var = this.f23851a;
        if (mq9Var != null && mq9Var.k) {
            Location location = new Location("network");
            this.f23843a = location;
            location.setLatitude(-1000.0d);
            this.f23843a.setLongitude(-1000.0d);
            L0(true, this.f23851a, this.f23867c, "");
        }
    }

    public void H0(int i2, String[] strArr, int[] iArr) {
        mq9 mq9Var;
        if (i2 == 2 && (mq9Var = this.f23851a) != null && mq9Var.k) {
            if (iArr.length > 0 && iArr[0] == 0) {
                this.f23852a.h();
            } else {
                G0();
            }
        }
    }

    public final void I0(mq9 mq9Var) {
        org.telegram.ui.j jVar;
        fm9 d2;
        this.i = 0;
        this.f23852a.i();
        if (mq9Var != null && mq9Var.f10571e && mq9Var.e != null) {
            this.f23851a = mq9Var;
            org.telegram.ui.j jVar2 = this.f23856a;
            if (jVar2 != null && (d2 = jVar2.d()) != null) {
                boolean t = org.telegram.messenger.d.t(d2);
                this.f23879g = t;
                if (!t) {
                    notifyDataSetChanged();
                    this.f23857a.a(true);
                    return;
                }
            }
            if (this.f23851a.k) {
                SharedPreferences A8 = y.A8(this.a);
                if (!A8.getBoolean("inlinegeo_" + this.f23851a.f10557a, false) && (jVar = this.f23856a) != null && jVar.E0() != null) {
                    final mq9 mq9Var2 = this.f23851a;
                    e.k kVar = new e.k(this.f23856a.E0());
                    kVar.x(u.B0("ShareYouLocationTitle", e78.Z80));
                    kVar.n(u.B0("ShareYouLocationInline", e78.Y80));
                    final boolean[] zArr = new boolean[1];
                    kVar.v(u.B0("OK", e78.zP), new DialogInterface.OnClickListener() { // from class: so5
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            zo5.this.w0(zArr, mq9Var2, dialogInterface, i2);
                        }
                    });
                    kVar.p(u.B0("Cancel", e78.Le), new DialogInterface.OnClickListener() { // from class: to5
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            zo5.this.x0(zArr, dialogInterface, i2);
                        }
                    });
                    this.f23856a.g2(kVar.a(), new DialogInterface.OnDismissListener() { // from class: uo5
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            zo5.this.y0(zArr, dialogInterface);
                        }
                    });
                } else {
                    V();
                }
            }
        } else {
            this.f23851a = null;
            this.f23879g = true;
        }
        if (this.f23851a == null) {
            this.f23885j = true;
            return;
        }
        i iVar = this.f23857a;
        if (iVar != null) {
            iVar.c(true);
        }
        L0(true, this.f23851a, this.f23867c, "");
    }

    public final void J0(String str, String str2) {
        String str3;
        String str4;
        String str5;
        mq9 mq9Var = this.f23851a;
        if (mq9Var != null && (str4 = mq9Var.f10568c) != null && str4.equals(str) && (str5 = this.f23867c) != null && str5.equals(str2)) {
            return;
        }
        if (this.f23851a != null) {
            if (!this.f23879g && str != null && str2 != null) {
                return;
            }
            this.f23857a.a(false);
        }
        Runnable runnable = this.f23866c;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.f23866c = null;
        }
        if (TextUtils.isEmpty(str) || ((str3 = this.f23863b) != null && !str3.equals(str))) {
            if (this.i != 0) {
                ConnectionsManager.getInstance(this.a).cancelRequest(this.i, true);
                this.i = 0;
            }
            if (this.j != 0) {
                ConnectionsManager.getInstance(this.a).cancelRequest(this.j, true);
                this.j = 0;
            }
            this.f23851a = null;
            this.f23879g = true;
            this.f23863b = null;
            this.f23867c = null;
            this.f23852a.i();
            this.f23885j = false;
            i iVar = this.f23857a;
            if (iVar != null) {
                iVar.c(false);
            }
            if (str == null || str.length() == 0) {
                return;
            }
        }
        if (str2 == null) {
            if (this.j != 0) {
                ConnectionsManager.getInstance(this.a).cancelRequest(this.j, true);
                this.j = 0;
            }
            this.f23867c = null;
            i iVar2 = this.f23857a;
            if (iVar2 != null) {
                iVar2.c(false);
                return;
            }
            return;
        }
        i iVar3 = this.f23857a;
        if (iVar3 != null) {
            if (this.f23851a != null) {
                iVar3.c(true);
            } else if (str.equals("gif")) {
                this.f23863b = "gif";
                this.f23857a.c(false);
            }
        }
        y u8 = y.u8(this.a);
        z w4 = z.w4(this.a);
        this.f23867c = str2;
        d dVar = new d(str2, str, u8, w4);
        this.f23866c = dVar;
        org.telegram.messenger.a.n3(dVar, 400L);
    }

    public void K0() {
        String str;
        mq9 mq9Var;
        String str2;
        if (this.j == 0 && (str = this.f23870d) != null && str.length() != 0 && (mq9Var = this.f23851a) != null && (str2 = this.f23867c) != null) {
            L0(true, mq9Var, str2, this.f23870d);
        }
    }

    public final void L0(final boolean z, final mq9 mq9Var, final String str, final String str2) {
        Object obj;
        Location location;
        if (this.j != 0) {
            ConnectionsManager.getInstance(this.a).cancelRequest(this.j, true);
            this.j = 0;
        }
        if (!this.f23879g) {
            i iVar = this.f23857a;
            if (iVar != null) {
                iVar.c(false);
            }
        } else if (str != null && mq9Var != null) {
            if (mq9Var.k && this.f23843a == null) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(this.f23841a);
            sb.append("_");
            sb.append(str);
            sb.append("_");
            sb.append(str2);
            sb.append("_");
            sb.append(this.f23841a);
            sb.append("_");
            sb.append(mq9Var.f10557a);
            sb.append("_");
            if (mq9Var.k && this.f23843a.getLatitude() != -1000.0d) {
                obj = Double.valueOf(this.f23843a.getLatitude() + this.f23843a.getLongitude());
            } else {
                obj = "";
            }
            sb.append(obj);
            final String sb2 = sb.toString();
            final z w4 = z.w4(this.a);
            RequestDelegate requestDelegate = new RequestDelegate() { // from class: xo5
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    zo5.this.A0(str, z, mq9Var, str2, w4, sb2, aVar, tLRPC$TL_error);
                }
            };
            if (z) {
                w4.c4(sb2, requestDelegate);
                return;
            }
            TLRPC$TL_messages_getInlineBotResults tLRPC$TL_messages_getInlineBotResults = new TLRPC$TL_messages_getInlineBotResults();
            tLRPC$TL_messages_getInlineBotResults.f14598a = y.u8(this.a).t8(mq9Var);
            tLRPC$TL_messages_getInlineBotResults.f14599a = str;
            tLRPC$TL_messages_getInlineBotResults.f14602b = str2;
            if (mq9Var.k && (location = this.f23843a) != null && location.getLatitude() != -1000.0d) {
                tLRPC$TL_messages_getInlineBotResults.a |= 1;
                TLRPC$TL_inputGeoPoint tLRPC$TL_inputGeoPoint = new TLRPC$TL_inputGeoPoint();
                tLRPC$TL_messages_getInlineBotResults.f14600a = tLRPC$TL_inputGeoPoint;
                ((rn9) tLRPC$TL_inputGeoPoint).a = org.telegram.messenger.a.n0(this.f23843a.getLatitude());
                tLRPC$TL_messages_getInlineBotResults.f14600a.b = org.telegram.messenger.a.n0(this.f23843a.getLongitude());
            }
            if (ic2.i(this.f23841a)) {
                tLRPC$TL_messages_getInlineBotResults.f14601a = new TLRPC$TL_inputPeerEmpty();
            } else {
                tLRPC$TL_messages_getInlineBotResults.f14601a = y.u8(this.a).n8(this.f23841a);
            }
            this.j = ConnectionsManager.getInstance(this.a).sendRequest(tLRPC$TL_messages_getInlineBotResults, requestDelegate, 2);
        } else {
            this.f23867c = null;
        }
    }

    public final void M0(final String str, String str2) {
        TLRPC$TL_messages_getStickers tLRPC$TL_messages_getStickers = new TLRPC$TL_messages_getStickers();
        tLRPC$TL_messages_getStickers.f14646a = str2;
        tLRPC$TL_messages_getStickers.f14645a = 0L;
        this.k = ConnectionsManager.getInstance(this.a).sendRequest(tLRPC$TL_messages_getStickers, new RequestDelegate() { // from class: vo5
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                zo5.this.C0(str, aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x040e  */
    /* JADX WARN: Type inference failed for: r0v68 */
    /* JADX WARN: Type inference failed for: r0v69, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v90 */
    /* JADX WARN: Type inference failed for: r10v44 */
    /* JADX WARN: Type inference failed for: r10v45 */
    /* JADX WARN: Type inference failed for: r13v35, types: [org.telegram.messenger.w] */
    /* JADX WARN: Type inference failed for: r21v0, types: [zo5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void N0(java.lang.CharSequence r22, int r23, java.util.ArrayList r24, boolean r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 1894
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zo5.N0(java.lang.CharSequence, int, java.util.ArrayList, boolean, boolean):void");
    }

    public void O0(j45 j45Var) {
        this.f23861b = j45Var;
    }

    public void P0(int i2) {
        this.f = i2;
    }

    public void Q0(gm9 gm9Var) {
        org.telegram.ui.j jVar;
        fm9 d2;
        this.a = tla.o;
        this.f23844a = gm9Var;
        if (!this.f23879g && this.f23851a != null && (jVar = this.f23856a) != null && (d2 = jVar.d()) != null) {
            boolean t = org.telegram.messenger.d.t(d2);
            this.f23879g = t;
            if (t) {
                this.f23848a = null;
                notifyDataSetChanged();
                this.f23857a.a(false);
                I0(this.f23851a);
            }
        }
        String str = this.f23847a;
        if (str != null) {
            N0(str, this.e, this.f23880h, this.f23869c, this.f23865b);
        }
    }

    public void R0(boolean z) {
        if (this.m != z) {
            this.m = z;
            int i0 = i0();
            if (i0 > 0) {
                notifyItemChanged(0);
            }
            if (i0 > 1) {
                notifyItemChanged(i0 - 1);
            }
        }
    }

    public void S(CharSequence charSequence) {
        this.f23850a.k(charSequence);
    }

    public void S0(boolean z) {
        this.f23875e = z;
    }

    public final void T(tm9 tm9Var, Object obj) {
        if (tm9Var == null) {
            return;
        }
        String str = tm9Var.d + "_" + tm9Var.f19565a;
        HashMap hashMap = this.f23849a;
        if (hashMap != null && hashMap.containsKey(str)) {
            return;
        }
        if (!tla.p(this.a).x() && x.g3(tm9Var)) {
            return;
        }
        if (this.f23882i == null) {
            this.f23882i = new ArrayList();
            this.f23849a = new HashMap();
        }
        this.f23882i.add(new j(tm9Var, obj));
        this.f23849a.put(str, tm9Var);
        k0.l0 l0Var = this.f23855a;
        if (l0Var != null) {
            l0Var.b();
        }
    }

    public void T0(boolean z) {
        this.f23872d = z;
    }

    public final void U(ArrayList arrayList, Object obj) {
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                tm9 tm9Var = (tm9) arrayList.get(i2);
                String str = tm9Var.d + "_" + tm9Var.f19565a;
                HashMap hashMap = this.f23849a;
                if ((hashMap == null || !hashMap.containsKey(str)) && (tla.p(this.a).x() || !x.g3(tm9Var))) {
                    int size2 = tm9Var.f19575c.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size2) {
                            break;
                        }
                        um9 um9Var = (um9) tm9Var.f19575c.get(i3);
                        if (um9Var instanceof TLRPC$TL_documentAttributeSticker) {
                            obj = um9Var.f20334a;
                            break;
                        }
                        i3++;
                    }
                    if (this.f23882i == null) {
                        this.f23882i = new ArrayList();
                        this.f23849a = new HashMap();
                    }
                    this.f23882i.add(new j(tm9Var, obj));
                    this.f23849a.put(str, tm9Var);
                }
            }
        }
    }

    public void U0(org.telegram.ui.j jVar) {
        this.f23856a = jVar;
    }

    public final void V() {
        int checkSelfPermission;
        org.telegram.ui.j jVar = this.f23856a;
        if (jVar != null && jVar.E0() != null) {
            if (Build.VERSION.SDK_INT >= 23) {
                checkSelfPermission = this.f23856a.E0().checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION");
                if (checkSelfPermission != 0) {
                    this.f23856a.E0().requestPermissions(new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"}, 2);
                    return;
                }
            }
            mq9 mq9Var = this.f23851a;
            if (mq9Var != null && mq9Var.k) {
                this.f23852a.h();
            }
        }
    }

    public void V0(boolean z) {
        this.f23881h = z;
    }

    public final boolean W() {
        if (this.f23882i == null) {
            return false;
        }
        this.f23884j.clear();
        int min = Math.min(6, this.f23882i.size());
        for (int i2 = 0; i2 < min; i2++) {
            j jVar = (j) this.f23882i.get(i2);
            lp9 e0 = k.e0(jVar.f23900a.f19567a, 90);
            if (((e0 instanceof TLRPC$TL_photoSize) || (e0 instanceof TLRPC$TL_photoSizeProgressive)) && !k.r0(this.a).y0(e0, "webp", true).exists()) {
                this.f23884j.add(k.b0(e0, "webp"));
                k.r0(this.a).d1(t.c(e0, jVar.f23900a), jVar.a, "webp", 1, 1);
            }
        }
        return this.f23884j.isEmpty();
    }

    public final void W0(ArrayList arrayList, j45 j45Var, boolean z) {
        this.f23848a = arrayList;
        this.f23845a = j45Var;
        Runnable runnable = this.f23862b;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.f23862b = null;
        }
        this.f23878g = null;
        this.f23882i = null;
        if (z) {
            notifyDataSetChanged();
            this.f23857a.a(!this.f23848a.isEmpty());
        }
    }

    public void X() {
        this.f23850a.m();
        this.f23864b.clear();
        notifyDataSetChanged();
        i iVar = this.f23857a;
        if (iVar != null) {
            iVar.a(false);
        }
    }

    public final void Y() {
        this.f23873e = null;
        this.f23882i = null;
        this.f23849a = null;
        notifyDataSetChanged();
        if (this.k != 0) {
            ConnectionsManager.getInstance(this.a).cancelRequest(this.k, true);
            this.k = 0;
        }
        k0.l0 l0Var = this.f23855a;
        if (l0Var != null) {
            l0Var.b();
        }
    }

    public void Z() {
        if (s0()) {
            if (this.f23855a == null) {
                h hVar = new h(this.a, this.f23841a, this.b);
                this.f23855a = hVar;
                hVar.b();
            }
            this.f23855a.c();
        }
    }

    public String a0() {
        mq9 mq9Var = this.f23851a;
        if (mq9Var != null) {
            return mq9Var.e;
        }
        String str = this.f23863b;
        if (str != null && str.equals("gif")) {
            return "Search GIFs";
        }
        return null;
    }

    public TLRPC$TL_inlineBotSwitchPM b0() {
        return this.f23853a;
    }

    public long c0() {
        mq9 mq9Var = this.f23851a;
        if (mq9Var != null) {
            return mq9Var.f10557a;
        }
        return 0L;
    }

    public String d0() {
        mq9 mq9Var = this.f23851a;
        return mq9Var != null ? mq9Var.f10568c : "";
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        ArrayList arrayList;
        if ((i2 == a0.w1 || i2 == a0.x1) && (arrayList = this.f23882i) != null && !arrayList.isEmpty() && !this.f23884j.isEmpty() && this.f23883i) {
            boolean z = false;
            this.f23884j.remove((String) objArr[0]);
            if (this.f23884j.isEmpty()) {
                i iVar = this.f23857a;
                if (f0() > 0) {
                    z = true;
                }
                iVar.a(z);
            }
        }
    }

    @Override // org.telegram.ui.Components.v1.s
    public boolean e(RecyclerView.d0 d0Var) {
        return (this.f23851a == null || this.f23879g) && this.f23882i == null;
    }

    public mq9 e0() {
        return this.f23851a;
    }

    public int f0() {
        int i2 = 1;
        if (this.f23851a != null && !this.f23879g) {
            return 1;
        }
        ArrayList arrayList = this.f23882i;
        if (arrayList != null) {
            return arrayList.size();
        }
        ArrayList arrayList2 = this.f23878g;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            if (this.f23853a == null) {
                i2 = 0;
            }
            return size + i2;
        }
        ArrayList arrayList3 = this.f23848a;
        if (arrayList3 != null) {
            return arrayList3.size();
        }
        ArrayList arrayList4 = this.f23864b;
        if (arrayList4 != null) {
            return arrayList4.size();
        }
        ArrayList arrayList5 = this.f23868c;
        if (arrayList5 != null) {
            return arrayList5.size();
        }
        ArrayList arrayList6 = this.f23874e;
        if (arrayList6 == null) {
            return 0;
        }
        return arrayList6.size();
    }

    public Object g0(int i2) {
        ArrayList arrayList = this.f23882i;
        if (arrayList == null || i2 < 0 || i2 >= arrayList.size()) {
            return null;
        }
        return ((j) this.f23882i.get(i2)).a;
    }

    public Object getItem(int i2) {
        String str;
        ArrayList arrayList = this.f23882i;
        if (arrayList != null) {
            if (i2 < 0 || i2 >= arrayList.size()) {
                return null;
            }
            return ((j) this.f23882i.get(i2)).f23900a;
        }
        ArrayList arrayList2 = this.f23878g;
        if (arrayList2 != null) {
            TLRPC$TL_inlineBotSwitchPM tLRPC$TL_inlineBotSwitchPM = this.f23853a;
            if (tLRPC$TL_inlineBotSwitchPM != null) {
                if (i2 == 0) {
                    return tLRPC$TL_inlineBotSwitchPM;
                }
                i2--;
            }
            if (i2 < 0 || i2 >= arrayList2.size()) {
                return null;
            }
            return this.f23878g.get(i2);
        }
        ArrayList arrayList3 = this.f23848a;
        if (arrayList3 != null) {
            if (i2 < 0 || i2 >= arrayList3.size()) {
                return null;
            }
            return this.f23848a.get(i2);
        }
        ArrayList arrayList4 = this.f23864b;
        if (arrayList4 != null) {
            if (i2 < 0 || i2 >= arrayList4.size()) {
                return null;
            }
            return this.f23864b.get(i2);
        }
        ArrayList arrayList5 = this.f23874e;
        if (arrayList5 != null) {
            if (i2 < 0 || i2 >= arrayList5.size()) {
                return null;
            }
            return this.f23874e.get(i2);
        }
        ArrayList arrayList6 = this.f23868c;
        if (arrayList6 == null || i2 < 0 || i2 >= arrayList6.size()) {
            return null;
        }
        ArrayList arrayList7 = this.f23876f;
        if (arrayList7 != null && (this.f != 1 || (this.f23844a instanceof TLRPC$TL_channelFull))) {
            if (arrayList7.get(i2) != null) {
                Object[] objArr = new Object[2];
                objArr[0] = this.f23868c.get(i2);
                if (this.f23876f.get(i2) != null) {
                    str = ((mq9) this.f23876f.get(i2)).f10568c;
                } else {
                    str = "";
                }
                objArr[1] = str;
                return String.format("%s@%s", objArr);
            }
            return String.format("%s", this.f23868c.get(i2));
        }
        return this.f23868c.get(i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        int f0 = f0();
        this.l = f0;
        return f0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemViewType(int i2) {
        if (this.f23882i != null) {
            return 4;
        }
        if (this.f23851a != null && !this.f23879g) {
            return 3;
        }
        if (this.f23878g != null) {
            if (i2 == 0 && this.f23853a != null) {
                return 2;
            }
            return 1;
        }
        return 0;
    }

    public int h0(int i2) {
        return (this.f23878g == null || this.f23853a == null) ? i2 : i2 - 1;
    }

    public int i0() {
        return this.l;
    }

    public int j0() {
        return this.d;
    }

    public int k0() {
        return this.c;
    }

    public ArrayList l0() {
        return this.f23878g;
    }

    public final int m0(String str) {
        Integer num;
        l.r rVar = this.f23854a;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    public boolean n0() {
        return (this.f23851a == null || this.f23879g) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void notifyDataSetChanged() {
        boolean z;
        i iVar;
        int i2 = this.l;
        int i3 = 0;
        if (i2 != -1 && this.f23859a != null) {
            int itemCount = getItemCount();
            if (i2 != itemCount) {
                z = true;
            } else {
                z = false;
            }
            int min = Math.min(i2, itemCount);
            Object[] objArr = new Object[itemCount];
            for (int i4 = 0; i4 < itemCount; i4++) {
                objArr[i4] = getItem(i4);
            }
            while (i3 < min) {
                if (i3 >= 0) {
                    Object[] objArr2 = this.f23859a;
                    if (i3 < objArr2.length && i3 < itemCount && u0(objArr2[i3], objArr[i3])) {
                        i3++;
                    }
                }
                notifyItemChanged(i3);
                z = true;
                i3++;
            }
            notifyItemRangeRemoved(min, i2 - min);
            notifyItemRangeInserted(min, itemCount - min);
            if (z && (iVar = this.f23857a) != null) {
                iVar.b(i2, itemCount);
            }
            this.f23859a = objArr;
            return;
        }
        i iVar2 = this.f23857a;
        if (iVar2 != null) {
            iVar2.b(0, getItemCount());
        }
        super.notifyDataSetChanged();
        this.f23859a = new Object[getItemCount()];
        while (true) {
            Object[] objArr3 = this.f23859a;
            if (i3 < objArr3.length) {
                objArr3[i3] = getItem(i3);
                i3++;
            } else {
                return;
            }
        }
    }

    public boolean o0() {
        return this.f23868c != null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void onBindViewHolder(RecyclerView.d0 d0Var, int i2) {
        mq9 mq9Var;
        boolean z;
        boolean z2;
        boolean z3;
        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights;
        int itemViewType = d0Var.getItemViewType();
        if (itemViewType == 4) {
            jd9 jd9Var = (jd9) d0Var.itemView;
            j jVar = (j) this.f23882i.get(i2);
            jd9Var.b(jVar.f23900a, jVar.a);
            jd9Var.setClearsInputField(true);
        } else if (itemViewType == 3) {
            TextView textView = (TextView) d0Var.itemView;
            fm9 d2 = this.f23856a.d();
            if (d2 != null) {
                if (!org.telegram.messenger.d.E(d2) && (tLRPC$TL_chatBannedRights = d2.f5613b) != null && tLRPC$TL_chatBannedRights.g) {
                    textView.setText(u.B0("GlobalAttachInlineRestricted", e78.Iz));
                } else if (org.telegram.messenger.a.J1(d2.f5608a)) {
                    textView.setText(u.B0("AttachInlineRestrictedForever", e78.v8));
                } else {
                    textView.setText(u.d0("AttachInlineRestricted", e78.u8, u.K(d2.f5608a.b)));
                }
            }
        } else if (this.f23878g != null) {
            if (this.f23853a != null) {
                z = true;
            } else {
                z = false;
            }
            if (d0Var.getItemViewType() == 2) {
                if (z) {
                    ((y10) d0Var.itemView).setText(this.f23853a.f14336a);
                    return;
                }
                return;
            }
            if (z) {
                i2--;
            }
            zz1 zz1Var = (zz1) d0Var.itemView;
            yl9 yl9Var = (yl9) this.f23878g.get(i2);
            mq9 mq9Var2 = this.f23851a;
            boolean z4 = this.f23886k;
            if (i2 != this.f23878g.size() - 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z && i2 == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            zz1Var.u(yl9Var, mq9Var2, z4, z2, z3, "gif".equals(this.f23863b));
        } else {
            ArrayList arrayList = this.f23848a;
            if (arrayList != null) {
                org.telegram.tgnet.a aVar = (org.telegram.tgnet.a) arrayList.get(i2);
                if (aVar instanceof mq9) {
                    ((oo5) d0Var.itemView).setUser((mq9) aVar);
                } else if (aVar instanceof fm9) {
                    ((oo5) d0Var.itemView).setChat((fm9) aVar);
                }
            } else {
                ArrayList arrayList2 = this.f23864b;
                if (arrayList2 != null) {
                    ((oo5) d0Var.itemView).setText((String) arrayList2.get(i2));
                } else {
                    ArrayList arrayList3 = this.f23874e;
                    if (arrayList3 != null) {
                        ((oo5) d0Var.itemView).setEmojiSuggestion((w.e) arrayList3.get(i2));
                    } else {
                        ArrayList arrayList4 = this.f23868c;
                        if (arrayList4 != null) {
                            oo5 oo5Var = (oo5) d0Var.itemView;
                            String str = (String) arrayList4.get(i2);
                            String str2 = (String) this.f23871d.get(i2);
                            ArrayList arrayList5 = this.f23876f;
                            if (arrayList5 != null) {
                                mq9Var = (mq9) arrayList5.get(i2);
                            } else {
                                mq9Var = null;
                            }
                            oo5Var.c(str, str2, mq9Var);
                        }
                    }
                }
            }
            ((oo5) d0Var.itemView).setDivider(false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i2) {
        zz1 zz1Var;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        zz1Var = new jd9(this.f23842a);
                    } else {
                        TextView textView = new TextView(this.f23842a);
                        textView.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
                        textView.setTextSize(1, 14.0f);
                        textView.setTextColor(m0("windowBackgroundWhiteGrayText2"));
                        zz1Var = textView;
                    }
                } else {
                    zz1Var = new y10(this.f23842a);
                }
            } else {
                zz1 zz1Var2 = new zz1(this.f23842a);
                zz1Var2.setDelegate(new zz1.d() { // from class: po5
                    @Override // defpackage.zz1.d
                    public final void a(zz1 zz1Var3) {
                        zo5.this.v0(zz1Var3);
                    }
                });
                zz1Var = zz1Var2;
            }
        } else {
            oo5 oo5Var = new oo5(this.f23842a, this.f23854a);
            oo5Var.setIsDarkTheme(this.f23877f);
            zz1Var = oo5Var;
        }
        return new v1.j(zz1Var);
    }

    public boolean p0() {
        return this.f23878g != null;
    }

    public boolean q0() {
        return (this.f23864b == null && this.f23868c == null) ? false : true;
    }

    public boolean r0() {
        return this.f23886k || this.f23882i != null;
    }

    public boolean s0() {
        return this.f23882i != null;
    }

    public final boolean t0(tm9 tm9Var, String str) {
        int size = tm9Var.f19575c.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            um9 um9Var = (um9) tm9Var.f19575c.get(i2);
            if (um9Var instanceof TLRPC$TL_documentAttributeSticker) {
                String str2 = um9Var.f20335a;
                if (str2 == null || !str2.contains(str)) {
                    break;
                }
                return true;
            }
            i2++;
        }
        return false;
    }

    public final boolean u0(Object obj, Object obj2) {
        w.e eVar;
        String str;
        String str2;
        if (obj == obj2) {
            return true;
        }
        if ((obj instanceof j) && (obj2 instanceof j) && ((j) obj).f23900a == ((j) obj2).f23900a) {
            return true;
        }
        if ((obj instanceof mq9) && (obj2 instanceof mq9) && ((mq9) obj).f10557a == ((mq9) obj2).f10557a) {
            return true;
        }
        if ((obj instanceof fm9) && (obj2 instanceof fm9) && ((fm9) obj).f5600a == ((fm9) obj2).f5600a) {
            return true;
        }
        if ((obj instanceof String) && (obj2 instanceof String) && obj.equals(obj2)) {
            return true;
        }
        if ((obj instanceof w.e) && (obj2 instanceof w.e) && (str = (eVar = (w.e) obj).b) != null) {
            w.e eVar2 = (w.e) obj2;
            if (str.equals(eVar2.b) && (str2 = eVar.a) != null && str2.equals(eVar2.a)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
