package defpackage;

import android.location.Location;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaVenue;
import org.telegram.tgnet.TLRPC$TL_contacts_resolveUsername;
import org.telegram.tgnet.TLRPC$TL_contacts_resolvedPeer;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputGeoPoint;
import org.telegram.tgnet.TLRPC$TL_inputPeerEmpty;
import org.telegram.tgnet.TLRPC$TL_messageMediaVenue;
import org.telegram.tgnet.TLRPC$TL_messages_getInlineBotResults;
import org.telegram.tgnet.a;
import org.telegram.ui.Components.v1;
/* renamed from: cx  reason: default package */
/* loaded from: classes2.dex */
public abstract class cx extends v1.s {
    private int currentRequestNum;
    private a delegate;
    private long dialogId;
    private String lastFoundQuery;
    private Location lastSearchLocation;
    private String lastSearchQuery;
    private boolean searchInProgress;
    private Runnable searchRunnable;
    public boolean searching;
    private boolean searchingUser;
    public boolean searched = false;
    public ArrayList<TLRPC$TL_messageMediaVenue> places = new ArrayList<>();
    public ArrayList<String> iconUrls = new ArrayList<>();
    private int currentAccount = tla.o;

    /* renamed from: cx$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a(ArrayList arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(org.telegram.tgnet.a aVar) {
        TLRPC$TL_contacts_resolvedPeer tLRPC$TL_contacts_resolvedPeer = (TLRPC$TL_contacts_resolvedPeer) aVar;
        y.u8(this.currentAccount).ji(tLRPC$TL_contacts_resolvedPeer.b, false);
        y.u8(this.currentAccount).bi(tLRPC$TL_contacts_resolvedPeer.f14194a, false);
        z.w4(this.currentAccount).ja(tLRPC$TL_contacts_resolvedPeer.b, tLRPC$TL_contacts_resolvedPeer.f14194a, true, true);
        Location location = this.lastSearchLocation;
        this.lastSearchLocation = null;
        x(this.lastSearchQuery, location, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: bx
                @Override // java.lang.Runnable
                public final void run() {
                    cx.this.o(aVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(String str, Location location) {
        this.searchRunnable = null;
        this.lastSearchLocation = null;
        x(str, location, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(final String str, final Location location) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: yw
            @Override // java.lang.Runnable
            public final void run() {
                cx.this.r(str, location);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(TLRPC$TL_error tLRPC$TL_error, String str, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error == null) {
            this.currentRequestNum = 0;
            this.searching = false;
            this.places.clear();
            this.iconUrls.clear();
            this.searchInProgress = false;
            this.lastFoundQuery = str;
            tr9 tr9Var = (tr9) aVar;
            int size = tr9Var.f19707a.size();
            for (int i = 0; i < size; i++) {
                yl9 yl9Var = (yl9) tr9Var.f19707a.get(i);
                if ("venue".equals(yl9Var.b)) {
                    xl9 xl9Var = yl9Var.f23037a;
                    if (xl9Var instanceof TLRPC$TL_botInlineMessageMediaVenue) {
                        TLRPC$TL_botInlineMessageMediaVenue tLRPC$TL_botInlineMessageMediaVenue = (TLRPC$TL_botInlineMessageMediaVenue) xl9Var;
                        ArrayList<String> arrayList = this.iconUrls;
                        arrayList.add("https://ss3.4sqi.net/img/categories_v2/" + tLRPC$TL_botInlineMessageMediaVenue.e + "_64.png");
                        TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue = new TLRPC$TL_messageMediaVenue();
                        ((qo9) tLRPC$TL_messageMediaVenue).f17401a = ((xl9) tLRPC$TL_botInlineMessageMediaVenue).f22344a;
                        ((qo9) tLRPC$TL_messageMediaVenue).f17419e = ((xl9) tLRPC$TL_botInlineMessageMediaVenue).f22349b;
                        ((qo9) tLRPC$TL_messageMediaVenue).f17417d = ((xl9) tLRPC$TL_botInlineMessageMediaVenue).f22345a;
                        tLRPC$TL_messageMediaVenue.m = tLRPC$TL_botInlineMessageMediaVenue.e;
                        tLRPC$TL_messageMediaVenue.g = ((xl9) tLRPC$TL_botInlineMessageMediaVenue).f22351d;
                        ((qo9) tLRPC$TL_messageMediaVenue).f17420f = ((xl9) tLRPC$TL_botInlineMessageMediaVenue).f22350c;
                        this.places.add(tLRPC$TL_messageMediaVenue);
                    }
                }
            }
        }
        a aVar2 = this.delegate;
        if (aVar2 != null) {
            aVar2.a(this.places);
        }
        notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(final String str, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ax
            @Override // java.lang.Runnable
            public final void run() {
                cx.this.t(tLRPC$TL_error, str, aVar);
            }
        });
    }

    public void l() {
        if (this.currentRequestNum != 0) {
            ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.currentRequestNum, true);
            this.currentRequestNum = 0;
        }
    }

    public String m() {
        return this.lastFoundQuery;
    }

    public boolean n() {
        return this.searchInProgress;
    }

    public final void v() {
        if (this.searchingUser) {
            return;
        }
        this.searchingUser = true;
        TLRPC$TL_contacts_resolveUsername tLRPC$TL_contacts_resolveUsername = new TLRPC$TL_contacts_resolveUsername();
        tLRPC$TL_contacts_resolveUsername.f14192a = y.u8(this.currentAccount).f13617i;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_contacts_resolveUsername, new RequestDelegate() { // from class: zw
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                cx.this.p(aVar, tLRPC$TL_error);
            }
        });
    }

    public void w(final String str, final Location location) {
        if (str != null && str.length() != 0) {
            if (this.searchRunnable != null) {
                Utilities.d.b(this.searchRunnable);
                this.searchRunnable = null;
            }
            this.searchInProgress = true;
            fi2 fi2Var = Utilities.d;
            Runnable runnable = new Runnable() { // from class: ww
                @Override // java.lang.Runnable
                public final void run() {
                    cx.this.s(str, location);
                }
            };
            this.searchRunnable = runnable;
            fi2Var.k(runnable, 400L);
            return;
        }
        this.places.clear();
        this.searchInProgress = false;
        notifyDataSetChanged();
    }

    public void x(String str, Location location, boolean z) {
        y(str, location, z, false);
    }

    public void y(final String str, Location location, boolean z, boolean z2) {
        String str2;
        if (location != null) {
            Location location2 = this.lastSearchLocation;
            if (location2 == null || location.distanceTo(location2) >= 200.0f) {
                this.lastSearchLocation = new Location(location);
                this.lastSearchQuery = str;
                if (this.searching) {
                    this.searching = false;
                    if (this.currentRequestNum != 0) {
                        ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.currentRequestNum, true);
                        this.currentRequestNum = 0;
                    }
                }
                getItemCount();
                this.searching = true;
                this.searched = true;
                org.telegram.tgnet.a V8 = y.u8(this.currentAccount).V8(y.u8(this.currentAccount).f13617i);
                if (!(V8 instanceof mq9)) {
                    if (z) {
                        v();
                        return;
                    }
                    return;
                }
                mq9 mq9Var = (mq9) V8;
                TLRPC$TL_messages_getInlineBotResults tLRPC$TL_messages_getInlineBotResults = new TLRPC$TL_messages_getInlineBotResults();
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                tLRPC$TL_messages_getInlineBotResults.f14599a = str2;
                tLRPC$TL_messages_getInlineBotResults.f14598a = y.u8(this.currentAccount).t8(mq9Var);
                tLRPC$TL_messages_getInlineBotResults.f14602b = "";
                TLRPC$TL_inputGeoPoint tLRPC$TL_inputGeoPoint = new TLRPC$TL_inputGeoPoint();
                tLRPC$TL_messages_getInlineBotResults.f14600a = tLRPC$TL_inputGeoPoint;
                ((rn9) tLRPC$TL_inputGeoPoint).a = org.telegram.messenger.a.n0(location.getLatitude());
                tLRPC$TL_messages_getInlineBotResults.f14600a.b = org.telegram.messenger.a.n0(location.getLongitude());
                tLRPC$TL_messages_getInlineBotResults.a |= 1;
                if (ic2.i(this.dialogId)) {
                    tLRPC$TL_messages_getInlineBotResults.f14601a = new TLRPC$TL_inputPeerEmpty();
                } else {
                    tLRPC$TL_messages_getInlineBotResults.f14601a = y.u8(this.currentAccount).n8(this.dialogId);
                }
                this.currentRequestNum = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getInlineBotResults, new RequestDelegate() { // from class: xw
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        cx.this.u(str, aVar, tLRPC$TL_error);
                    }
                });
                notifyDataSetChanged();
            }
        }
    }

    public void z(long j, a aVar) {
        this.dialogId = j;
        this.delegate = aVar;
    }
}
