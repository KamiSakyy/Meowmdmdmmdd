package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.aq4;
import defpackage.p75;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import org.h2.engine.Constants;
import org.telegram.messenger.a0;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.y;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_chatAdminWithInvites;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_chatAdminsWithInvites;
import org.telegram.tgnet.TLRPC$TL_messages_deleteExportedChatInvite;
import org.telegram.tgnet.TLRPC$TL_messages_deleteRevokedExportedChatInvites;
import org.telegram.tgnet.TLRPC$TL_messages_editExportedChatInvite;
import org.telegram.tgnet.TLRPC$TL_messages_exportChatInvite;
import org.telegram.tgnet.TLRPC$TL_messages_exportedChatInvite;
import org.telegram.tgnet.TLRPC$TL_messages_exportedChatInviteReplaced;
import org.telegram.tgnet.TLRPC$TL_messages_exportedChatInvites;
import org.telegram.tgnet.TLRPC$TL_messages_getAdminsWithInvites;
import org.telegram.tgnet.TLRPC$TL_messages_getExportedChatInvites;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.q;
import org.telegram.ui.Components.v0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.z0;
import org.telegram.ui.ProfileActivity;
/* renamed from: p75  reason: default package */
/* loaded from: classes2.dex */
public class p75 extends org.telegram.ui.ActionBar.f {
    private long adminId;
    private int adminsDividerRow;
    private int adminsEndRow;
    private int adminsHeaderRow;
    public boolean adminsLoaded;
    private int adminsStartRow;
    private boolean canEdit;
    private int createLinkHelpRow;
    private int createNewLinkRow;
    private int creatorDividerRow;
    private int creatorRow;
    private fm9 currentChat;
    private long currentChatId;
    public boolean deletingRevokedLinks;
    private int dividerRow;
    public boolean hasMore;
    private int helpRow;
    private gm9 info;
    private TLRPC$TL_chatInviteExported invite;
    private v0 inviteLinkBottomSheet;
    private int invitesCount;
    private boolean isChannel;
    private boolean isOpened;
    private boolean isPublic;
    private int lastDivider;
    public Drawable linkIcon;
    public Drawable linkIconRevoked;
    private int linksEndRow;
    private int linksHeaderRow;
    public boolean linksLoading;
    private int linksLoadingRow;
    private int linksStartRow;
    private v1 listView;
    private k listViewAdapter;
    public boolean loadAdmins;
    private int permanentLinkHeaderRow;
    private int permanentLinkRow;
    private yb8 recyclerItemsEnterAnimator;
    private int revokeAllDivider;
    private int revokeAllRow;
    private int revokedDivider;
    private int revokedHeader;
    private int revokedLinksEndRow;
    private int revokedLinksStartRow;
    private int rowCount;
    public long timeDif;
    private ArrayList<TLRPC$TL_chatInviteExported> invites = new ArrayList<>();
    private ArrayList<TLRPC$TL_chatInviteExported> revokedInvites = new ArrayList<>();
    private HashMap<Long, mq9> users = new HashMap<>();
    private ArrayList<TLRPC$TL_chatAdminWithInvites> admins = new ArrayList<>();
    public Runnable updateTimerRunnable = new a();
    public boolean loadRevoked = false;
    private final aq4.i linkEditActivityCallback = new f();
    public int animationIndex = -1;

    /* renamed from: p75$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (p75.this.listView == null) {
                return;
            }
            for (int i = 0; i < p75.this.listView.getChildCount(); i++) {
                View childAt = p75.this.listView.getChildAt(i);
                if (childAt instanceof j) {
                    j jVar = (j) childAt;
                    if (jVar.timerRunning) {
                        jVar.k(jVar.invite, jVar.position);
                    }
                }
            }
            org.telegram.messenger.a.n3(this, 500L);
        }
    }

    /* renamed from: p75$b */
    /* loaded from: classes2.dex */
    public class b extends a.j {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                p75.this.b0();
            }
        }
    }

    /* renamed from: p75$c */
    /* loaded from: classes2.dex */
    public class c extends FrameLayout {
        public c(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            org.telegram.messenger.a.n3(p75.this.updateTimerRunnable, 500L);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            org.telegram.messenger.a.H(p75.this.updateTimerRunnable);
        }
    }

    /* renamed from: p75$d */
    /* loaded from: classes2.dex */
    public class d extends androidx.recyclerview.widget.k {
        public d(Context context, int i, boolean z) {
            super(context, i, z);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }
    }

    /* renamed from: p75$e */
    /* loaded from: classes2.dex */
    public class e extends RecyclerView.t {
        public final /* synthetic */ androidx.recyclerview.widget.k val$layoutManager;

        public e(androidx.recyclerview.widget.k kVar) {
            this.val$layoutManager = kVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            super.b(recyclerView, i, i2);
            p75 p75Var = p75.this;
            if (p75Var.hasMore && !p75Var.linksLoading) {
                if (p75.this.rowCount - this.val$layoutManager.h2() < 10) {
                    p75.this.Q3(true);
                }
            }
        }
    }

    /* renamed from: p75$f */
    /* loaded from: classes2.dex */
    public class f implements aq4.i {
        public f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(org.telegram.tgnet.a aVar) {
            g T3 = p75.this.T3();
            p75.this.invites.add(0, (TLRPC$TL_chatInviteExported) aVar);
            if (p75.this.info != null) {
                p75.this.info.w++;
                p75.this.y0().Ba(p75.this.currentChatId, p75.this.info.w);
            }
            p75.this.V3(T3);
        }

        @Override // defpackage.aq4.i
        public void a(final org.telegram.tgnet.a aVar) {
            if (aVar instanceof TLRPC$TL_chatInviteExported) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: q75
                    @Override // java.lang.Runnable
                    public final void run() {
                        p75.f.this.f(aVar);
                    }
                }, 200L);
            }
        }

        @Override // defpackage.aq4.i
        public void b(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
            p75.this.R3(tLRPC$TL_chatInviteExported);
        }

        @Override // defpackage.aq4.i
        public void c(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
            for (int i = 0; i < p75.this.revokedInvites.size(); i++) {
                if (((TLRPC$TL_chatInviteExported) p75.this.revokedInvites.get(i)).f14126a.equals(tLRPC$TL_chatInviteExported.f14126a)) {
                    g T3 = p75.this.T3();
                    p75.this.revokedInvites.remove(i);
                    p75.this.V3(T3);
                    return;
                }
            }
        }

        @Override // defpackage.aq4.i
        public void d(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, org.telegram.tgnet.a aVar) {
            if (aVar instanceof TLRPC$TL_messages_exportedChatInvite) {
                TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported2 = (TLRPC$TL_chatInviteExported) ((xr9) ((TLRPC$TL_messages_exportedChatInvite) aVar)).a;
                p75.this.x3(tLRPC$TL_chatInviteExported2);
                for (int i = 0; i < p75.this.invites.size(); i++) {
                    if (((TLRPC$TL_chatInviteExported) p75.this.invites.get(i)).f14126a.equals(tLRPC$TL_chatInviteExported.f14126a)) {
                        if (tLRPC$TL_chatInviteExported2.f14128a) {
                            g T3 = p75.this.T3();
                            p75.this.invites.remove(i);
                            p75.this.revokedInvites.add(0, tLRPC$TL_chatInviteExported2);
                            p75.this.V3(T3);
                            return;
                        }
                        p75.this.invites.set(i, tLRPC$TL_chatInviteExported2);
                        p75.this.W3(true);
                        return;
                    }
                }
            }
        }
    }

    /* renamed from: p75$g */
    /* loaded from: classes2.dex */
    public class g extends f.b {
        public SparseIntArray newPositionToItem;
        public int oldAdminsEndRow;
        public int oldAdminsStartRow;
        public ArrayList<TLRPC$TL_chatInviteExported> oldLinks;
        public int oldLinksEndRow;
        public int oldLinksStartRow;
        public SparseIntArray oldPositionToItem;
        public ArrayList<TLRPC$TL_chatInviteExported> oldRevokedLinks;
        public int oldRevokedLinksEndRow;
        public int oldRevokedLinksStartRow;
        public int oldRowCount;

        public g() {
            this.oldPositionToItem = new SparseIntArray();
            this.newPositionToItem = new SparseIntArray();
            this.oldLinks = new ArrayList<>();
            this.oldRevokedLinks = new ArrayList<>();
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            return b(i, i2);
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported;
            TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported2;
            if (((i >= this.oldLinksStartRow && i < this.oldLinksEndRow) || (i >= this.oldRevokedLinksStartRow && i < this.oldRevokedLinksEndRow)) && ((i2 >= p75.this.linksStartRow && i2 < p75.this.linksEndRow) || (i2 >= p75.this.revokedLinksStartRow && i2 < p75.this.revokedLinksEndRow))) {
                if (i2 >= p75.this.linksStartRow && i2 < p75.this.linksEndRow) {
                    tLRPC$TL_chatInviteExported = (TLRPC$TL_chatInviteExported) p75.this.invites.get(i2 - p75.this.linksStartRow);
                } else {
                    tLRPC$TL_chatInviteExported = (TLRPC$TL_chatInviteExported) p75.this.revokedInvites.get(i2 - p75.this.revokedLinksStartRow);
                }
                int i3 = this.oldLinksStartRow;
                if (i >= i3 && i < this.oldLinksEndRow) {
                    tLRPC$TL_chatInviteExported2 = this.oldLinks.get(i - i3);
                } else {
                    tLRPC$TL_chatInviteExported2 = this.oldRevokedLinks.get(i - this.oldRevokedLinksStartRow);
                }
                return tLRPC$TL_chatInviteExported2.f14126a.equals(tLRPC$TL_chatInviteExported.f14126a);
            } else if (i >= this.oldAdminsStartRow && i < this.oldAdminsEndRow && i2 >= p75.this.adminsStartRow && i2 < p75.this.adminsEndRow) {
                if (i - this.oldAdminsStartRow == i2 - p75.this.adminsStartRow) {
                    return true;
                }
                return false;
            } else {
                int i4 = this.oldPositionToItem.get(i, -1);
                int i5 = this.newPositionToItem.get(i2, -1);
                if (i4 >= 0 && i4 == i5) {
                    return true;
                }
                return false;
            }
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return p75.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return this.oldRowCount;
        }

        public void f(SparseIntArray sparseIntArray) {
            sparseIntArray.clear();
            g(1, p75.this.helpRow, sparseIntArray);
            g(2, p75.this.permanentLinkHeaderRow, sparseIntArray);
            g(3, p75.this.permanentLinkRow, sparseIntArray);
            g(4, p75.this.dividerRow, sparseIntArray);
            g(5, p75.this.createNewLinkRow, sparseIntArray);
            g(6, p75.this.revokedHeader, sparseIntArray);
            g(7, p75.this.revokeAllRow, sparseIntArray);
            g(8, p75.this.createLinkHelpRow, sparseIntArray);
            g(9, p75.this.creatorRow, sparseIntArray);
            g(10, p75.this.creatorDividerRow, sparseIntArray);
            g(11, p75.this.adminsHeaderRow, sparseIntArray);
            g(12, p75.this.linksHeaderRow, sparseIntArray);
            g(13, p75.this.linksLoadingRow, sparseIntArray);
        }

        public final void g(int i, int i2, SparseIntArray sparseIntArray) {
            if (i2 >= 0) {
                sparseIntArray.put(i2, i);
            }
        }
    }

    /* renamed from: p75$h */
    /* loaded from: classes2.dex */
    public static class h extends LinearLayout implements a0.d {
        private final int currentAccount;
        private sv stickerView;

        public h(Context context) {
            super(context);
            this.currentAccount = tla.o;
            setPadding(0, org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f));
            setOrientation(1);
            sv svVar = new sv(context);
            this.stickerView = svVar;
            addView(svVar, cn4.n(104, 104, 49, 0, 2, 0, 0));
        }

        public final void a() {
            boolean z;
            TLRPC$TL_messages_stickerSet p5 = w.R4(this.currentAccount).p5("tg_placeholders_android");
            if (p5 == null) {
                p5 = w.R4(this.currentAccount).n5("tg_placeholders_android");
            }
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = p5;
            if (tLRPC$TL_messages_stickerSet != null && tLRPC$TL_messages_stickerSet.c.size() >= 4) {
                tm9 tm9Var = (tm9) tLRPC$TL_messages_stickerSet.c.get(3);
                this.stickerView.o(t.b(tm9Var), "104_104", "tgs", org.telegram.messenger.g.d(tm9Var, "windowBackgroundGray", 1.0f), tLRPC$TL_messages_stickerSet);
                return;
            }
            w R4 = w.R4(this.currentAccount);
            if (tLRPC$TL_messages_stickerSet == null) {
                z = true;
            } else {
                z = false;
            }
            R4.ra("tg_placeholders_android", false, z);
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            if (i == a0.k0 && "tg_placeholders_android".equals((String) objArr[0])) {
                a();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            a();
            a0.k(this.currentAccount).d(this, a0.k0);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            a0.k(this.currentAccount).v(this, a0.k0);
        }
    }

    /* renamed from: p75$i */
    /* loaded from: classes2.dex */
    public class i extends FrameLayout {
        private h emptyView;
        private TextView messageTextView;

        public i(Context context) {
            super(context);
            int i;
            String str;
            h hVar = new h(context);
            this.emptyView = hVar;
            addView(hVar, cn4.c(-2, -2.0f, 49, 0.0f, 10.0f, 0.0f, 0.0f));
            TextView textView = new TextView(context);
            this.messageTextView = textView;
            textView.setTextColor(l.B1("chats_message"));
            this.messageTextView.setTextSize(1, 14.0f);
            this.messageTextView.setGravity(17);
            TextView textView2 = this.messageTextView;
            if (p75.this.isChannel) {
                i = org.telegram.mdgram.R.string.PrimaryLinkHelpChannel;
                str = "PrimaryLinkHelpChannel";
            } else {
                i = org.telegram.mdgram.R.string.PrimaryLinkHelp;
                str = "PrimaryLinkHelp";
            }
            textView2.setText(u.B0(str, i));
            addView(this.messageTextView, cn4.c(-1, -2.0f, 51, 52.0f, 143.0f, 52.0f, 18.0f));
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), i2);
        }
    }

    /* renamed from: p75$j */
    /* loaded from: classes2.dex */
    public class j extends FrameLayout {
        public int animateFromState;
        public boolean animateHideExpiring;
        public float animateToStateProgress;
        public boolean drawDivider;
        public TLRPC$TL_chatInviteExported invite;
        public float lastDrawExpringProgress;
        public int lastDrawingState;
        public ImageView optionsView;
        public Paint paint;
        public Paint paint2;
        public int position;
        public RectF rectF;
        public TextView subtitleView;
        private i3a timerParticles;
        public boolean timerRunning;
        public TextView titleView;

        public j(Context context) {
            super(context);
            this.paint = new Paint(1);
            this.paint2 = new Paint(1);
            this.rectF = new RectF();
            this.animateToStateProgress = 1.0f;
            this.timerParticles = new i3a();
            this.paint2.setStyle(Paint.Style.STROKE);
            this.paint2.setStrokeCap(Paint.Cap.ROUND);
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            addView(linearLayout, cn4.c(-1, -2.0f, 16, 70.0f, 0.0f, 30.0f, 0.0f));
            TextView textView = new TextView(context);
            this.titleView = textView;
            textView.setTextSize(1, 16.0f);
            this.titleView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            this.titleView.setLines(1);
            this.titleView.setEllipsize(TextUtils.TruncateAt.END);
            TextView textView2 = new TextView(context);
            this.subtitleView = textView2;
            textView2.setTextSize(1, 13.0f);
            this.subtitleView.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
            linearLayout.addView(this.titleView, cn4.g(-1, -2));
            linearLayout.addView(this.subtitleView, cn4.i(-1, -2, 0.0f, 6.0f, 0.0f, 0.0f));
            ImageView imageView = new ImageView(context);
            this.optionsView = imageView;
            imageView.setImageDrawable(sz1.e(context, org.telegram.mdgram.R.drawable.ic_ab_other));
            this.optionsView.setScaleType(ImageView.ScaleType.CENTER);
            this.optionsView.setColorFilter(l.B1("stickers_menu"));
            this.optionsView.setOnClickListener(new View.OnClickListener() { // from class: s75
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    p75.j.this.j(view);
                }
            });
            this.optionsView.setBackground(l.d1(l.B1("listSelectorSDK21"), 1));
            addView(this.optionsView, cn4.d(40, 48, 21));
            setBackgroundColor(l.B1("windowBackgroundWhite"));
            setWillNotDraw(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, DialogInterface dialogInterface, int i) {
            p75.this.R3(tLRPC$TL_chatInviteExported);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, DialogInterface dialogInterface, int i) {
            p75.this.v3(tLRPC$TL_chatInviteExported);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(ArrayList arrayList, DialogInterface dialogInterface, int i) {
            int intValue = ((Integer) arrayList.get(i)).intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            if (intValue == 4) {
                                final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported = this.invite;
                                e.k kVar = new e.k(p75.this.E0());
                                kVar.x(u.B0("DeleteLink", org.telegram.mdgram.R.string.DeleteLink));
                                kVar.n(u.B0("DeleteLinkHelp", org.telegram.mdgram.R.string.DeleteLinkHelp));
                                kVar.v(u.B0("Delete", org.telegram.mdgram.R.string.Delete), new DialogInterface.OnClickListener() { // from class: v75
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public final void onClick(DialogInterface dialogInterface2, int i2) {
                                        p75.j.this.h(tLRPC$TL_chatInviteExported, dialogInterface2, i2);
                                    }
                                });
                                kVar.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                                p75.this.f2(kVar.a());
                                return;
                            }
                            return;
                        }
                        final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported2 = this.invite;
                        e.k kVar2 = new e.k(p75.this.E0());
                        kVar2.n(u.B0("RevokeAlert", org.telegram.mdgram.R.string.RevokeAlert));
                        kVar2.x(u.B0("RevokeLink", org.telegram.mdgram.R.string.RevokeLink));
                        kVar2.v(u.B0("RevokeButton", org.telegram.mdgram.R.string.RevokeButton), new DialogInterface.OnClickListener() { // from class: u75
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface2, int i2) {
                                p75.j.this.g(tLRPC$TL_chatInviteExported2, dialogInterface2, i2);
                            }
                        });
                        kVar2.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                        p75.this.f2(kVar2.a());
                        return;
                    }
                    p75.this.w3(this.invite);
                    return;
                }
                try {
                    if (this.invite.f14126a == null) {
                        return;
                    }
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("text/plain");
                    intent.putExtra("android.intent.extra.TEXT", this.invite.f14126a);
                    p75.this.i2(Intent.createChooser(intent, u.B0("InviteToGroupByLink", org.telegram.mdgram.R.string.InviteToGroupByLink)), Constants.DEFAULT_WRITE_DELAY);
                    return;
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                    return;
                }
            }
            try {
                if (this.invite.f14126a == null) {
                    return;
                }
                ((ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", this.invite.f14126a));
                q.t(p75.this).T();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00f5  */
        /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void j(android.view.View r8) {
            /*
                Method dump skipped, instructions count: 266
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.p75.j.j(android.view.View):void");
        }

        public final int e(int i, float f) {
            if (i == 3) {
                return l.B1("chat_attachAudioBackground");
            }
            if (i == 1) {
                if (f > 0.5f) {
                    return jq1.d(l.B1("chat_attachLocationBackground"), l.B1("chat_attachPollBackground"), 1.0f - ((f - 0.5f) / 0.5f));
                }
                return jq1.d(l.B1("chat_attachPollBackground"), l.B1("chat_attachAudioBackground"), 1.0f - (f / 0.5f));
            } else if (i == 2) {
                return l.B1("chat_attachPollBackground");
            } else {
                if (i == 4) {
                    return l.B1("chats_unreadCounterMuted");
                }
                return l.B1("featuredStickers_addButton");
            }
        }

        public final boolean f(int i) {
            return i == 2 || i == 1;
        }

        public void k(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, int i) {
            String str;
            int i2;
            String str2;
            int i3;
            this.timerRunning = false;
            TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported2 = this.invite;
            if (tLRPC$TL_chatInviteExported2 == null || tLRPC$TL_chatInviteExported == null || !tLRPC$TL_chatInviteExported2.f14126a.equals(tLRPC$TL_chatInviteExported.f14126a)) {
                this.lastDrawingState = -1;
                this.animateToStateProgress = 1.0f;
            }
            this.invite = tLRPC$TL_chatInviteExported;
            this.position = i;
            if (tLRPC$TL_chatInviteExported == null) {
                return;
            }
            if (!TextUtils.isEmpty(tLRPC$TL_chatInviteExported.f14129b)) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(tLRPC$TL_chatInviteExported.f14129b);
                org.telegram.messenger.i.z(spannableStringBuilder, this.titleView.getPaint().getFontMetricsInt(), (int) this.titleView.getPaint().getTextSize(), false);
                this.titleView.setText(spannableStringBuilder);
            } else if (tLRPC$TL_chatInviteExported.f14126a.startsWith("https://t.me/+")) {
                this.titleView.setText(tLRPC$TL_chatInviteExported.f14126a.substring(14));
            } else if (tLRPC$TL_chatInviteExported.f14126a.startsWith("https://t.me/joinchat/")) {
                this.titleView.setText(tLRPC$TL_chatInviteExported.f14126a.substring(22));
            } else if (tLRPC$TL_chatInviteExported.f14126a.startsWith("https://")) {
                this.titleView.setText(tLRPC$TL_chatInviteExported.f14126a.substring(8));
            } else {
                this.titleView.setText(tLRPC$TL_chatInviteExported.f14126a);
            }
            int i4 = tLRPC$TL_chatInviteExported.f;
            if (i4 == 0 && tLRPC$TL_chatInviteExported.e == 0 && tLRPC$TL_chatInviteExported.g == 0) {
                str = u.B0("NoOneJoinedYet", org.telegram.mdgram.R.string.NoOneJoinedYet);
            } else {
                int i5 = tLRPC$TL_chatInviteExported.e;
                if (i5 > 0 && i4 == 0 && !tLRPC$TL_chatInviteExported.f14132d && !tLRPC$TL_chatInviteExported.f14128a) {
                    str = u.U("CanJoin", i5, new Object[0]);
                } else if (i5 > 0 && tLRPC$TL_chatInviteExported.f14132d && tLRPC$TL_chatInviteExported.f14128a) {
                    str = u.U("PeopleJoined", tLRPC$TL_chatInviteExported.f, new Object[0]) + ", " + u.U("PeopleJoinedRemaining", tLRPC$TL_chatInviteExported.e - tLRPC$TL_chatInviteExported.f, new Object[0]);
                } else {
                    if (i4 > 0) {
                        str = u.U("PeopleJoined", i4, new Object[0]);
                    } else {
                        str = "";
                    }
                    if (tLRPC$TL_chatInviteExported.g > 0) {
                        if (tLRPC$TL_chatInviteExported.f > 0) {
                            str = str + ", ";
                        }
                        str = str + u.U("JoinRequests", tLRPC$TL_chatInviteExported.g, new Object[0]);
                    }
                }
            }
            if (tLRPC$TL_chatInviteExported.f14130b && !tLRPC$TL_chatInviteExported.f14128a) {
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(str);
                zi2 zi2Var = new zi2();
                zi2Var.a(org.telegram.messenger.a.e0(1.5f));
                spannableStringBuilder2.append((CharSequence) "  .  ").setSpan(zi2Var, spannableStringBuilder2.length() - 3, spannableStringBuilder2.length() - 2, 0);
                spannableStringBuilder2.append((CharSequence) u.B0("Permanent", org.telegram.mdgram.R.string.Permanent));
                this.subtitleView.setText(spannableStringBuilder2);
            } else if (!tLRPC$TL_chatInviteExported.f14132d && !tLRPC$TL_chatInviteExported.f14128a) {
                if (tLRPC$TL_chatInviteExported.d > 0) {
                    SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(str);
                    zi2 zi2Var2 = new zi2();
                    zi2Var2.a(org.telegram.messenger.a.e0(1.5f));
                    spannableStringBuilder3.append((CharSequence) "  .  ").setSpan(zi2Var2, spannableStringBuilder3.length() - 3, spannableStringBuilder3.length() - 2, 0);
                    long currentTimeMillis = (tLRPC$TL_chatInviteExported.d * 1000) - (System.currentTimeMillis() + (p75.this.timeDif * 1000));
                    if (currentTimeMillis < 0) {
                        currentTimeMillis = 0;
                    }
                    if (currentTimeMillis > 86400000) {
                        spannableStringBuilder3.append((CharSequence) u.U("DaysLeft", (int) (currentTimeMillis / 86400000), new Object[0]));
                    } else {
                        long j = currentTimeMillis / 1000;
                        int i6 = (int) (j % 60);
                        long j2 = j / 60;
                        int i7 = (int) (j2 / 60);
                        Locale locale = Locale.ENGLISH;
                        spannableStringBuilder3.append((CharSequence) String.format(locale, "%02d", Integer.valueOf(i7))).append((CharSequence) String.format(locale, ":%02d", Integer.valueOf((int) (j2 % 60)))).append((CharSequence) String.format(locale, ":%02d", Integer.valueOf(i6)));
                        this.timerRunning = true;
                    }
                    this.subtitleView.setText(spannableStringBuilder3);
                    return;
                }
                this.subtitleView.setText(str);
            } else {
                if (tLRPC$TL_chatInviteExported.f14128a && tLRPC$TL_chatInviteExported.f == 0) {
                    str = u.B0("NoOneJoined", org.telegram.mdgram.R.string.NoOneJoined);
                }
                SpannableStringBuilder spannableStringBuilder4 = new SpannableStringBuilder(str);
                zi2 zi2Var3 = new zi2();
                zi2Var3.a(org.telegram.messenger.a.e0(1.5f));
                spannableStringBuilder4.append((CharSequence) "  .  ").setSpan(zi2Var3, spannableStringBuilder4.length() - 3, spannableStringBuilder4.length() - 2, 0);
                boolean z = tLRPC$TL_chatInviteExported.f14128a;
                if (!z && (i3 = tLRPC$TL_chatInviteExported.e) > 0 && tLRPC$TL_chatInviteExported.f >= i3) {
                    spannableStringBuilder4.append((CharSequence) u.B0("LinkLimitReached", org.telegram.mdgram.R.string.LinkLimitReached));
                } else {
                    if (z) {
                        i2 = org.telegram.mdgram.R.string.Revoked;
                        str2 = "Revoked";
                    } else {
                        i2 = org.telegram.mdgram.R.string.Expired;
                        str2 = "Expired";
                    }
                    spannableStringBuilder4.append((CharSequence) u.B0(str2, i2));
                }
                this.subtitleView.setText(spannableStringBuilder4);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:61:0x0105, code lost:
            if (r4.f14128a == false) goto L49;
         */
        /* JADX WARN: Removed duplicated region for block: B:82:0x01c9  */
        /* JADX WARN: Removed duplicated region for block: B:83:0x01ee  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x0216  */
        /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r16) {
            /*
                Method dump skipped, instructions count: 572
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.p75.j.onDraw(android.graphics.Canvas):void");
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f), MemoryConstants.GB));
            this.paint2.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        }
    }

    /* renamed from: p75$k */
    /* loaded from: classes2.dex */
    public class k extends v1.s {
        private Context mContext;

        /* renamed from: p75$k$a */
        /* loaded from: classes2.dex */
        public class a implements z0.g {
            public final /* synthetic */ z0 val$linkActionView;

            public a(z0 z0Var) {
                this.val$linkActionView = z0Var;
            }

            @Override // org.telegram.ui.Components.z0.g
            public /* synthetic */ void a() {
                mp4.a(this);
            }

            @Override // org.telegram.ui.Components.z0.g
            public void b() {
                p75.this.S3();
            }

            @Override // org.telegram.ui.Components.z0.g
            public void c() {
                p75 p75Var = p75.this;
                Context context = this.val$linkActionView.getContext();
                TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported = p75.this.invite;
                gm9 gm9Var = p75.this.info;
                HashMap hashMap = p75.this.users;
                p75 p75Var2 = p75.this;
                p75Var.inviteLinkBottomSheet = new v0(context, tLRPC$TL_chatInviteExported, gm9Var, hashMap, p75Var2, p75Var2.currentChatId, true, p75.this.isChannel);
                p75.this.inviteLinkBottomSheet.show();
            }

            @Override // org.telegram.ui.Components.z0.g
            public /* synthetic */ void d() {
                mp4.b(this);
            }
        }

        public k(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int adapterPosition = d0Var.getAdapterPosition();
            if (p75.this.creatorRow == adapterPosition || p75.this.createNewLinkRow == adapterPosition) {
                return true;
            }
            if (adapterPosition >= p75.this.linksStartRow && adapterPosition < p75.this.linksEndRow) {
                return true;
            }
            if ((adapterPosition >= p75.this.revokedLinksStartRow && adapterPosition < p75.this.revokedLinksEndRow) || adapterPosition == p75.this.revokeAllRow) {
                return true;
            }
            if (adapterPosition >= p75.this.adminsStartRow && adapterPosition < p75.this.adminsEndRow) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return p75.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == p75.this.helpRow) {
                return 0;
            }
            if (i == p75.this.permanentLinkHeaderRow || i == p75.this.revokedHeader || i == p75.this.adminsHeaderRow || i == p75.this.linksHeaderRow) {
                return 1;
            }
            if (i == p75.this.permanentLinkRow) {
                return 2;
            }
            if (i == p75.this.createNewLinkRow) {
                return 3;
            }
            if (i != p75.this.dividerRow && i != p75.this.revokedDivider && i != p75.this.revokeAllDivider && i != p75.this.creatorDividerRow && i != p75.this.adminsDividerRow) {
                if (i < p75.this.linksStartRow || i >= p75.this.linksEndRow) {
                    if (i >= p75.this.revokedLinksStartRow && i < p75.this.revokedLinksEndRow) {
                        return 5;
                    }
                    if (i == p75.this.linksLoadingRow) {
                        return 6;
                    }
                    if (i == p75.this.lastDivider) {
                        return 7;
                    }
                    if (i == p75.this.revokeAllRow) {
                        return 8;
                    }
                    if (i == p75.this.createLinkHelpRow) {
                        return 9;
                    }
                    if (i != p75.this.creatorRow) {
                        if (i < p75.this.adminsStartRow || i >= p75.this.adminsEndRow) {
                            return 1;
                        }
                        return 10;
                    }
                    return 10;
                }
                return 5;
            }
            return 4;
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x00b5, code lost:
            if (r10 == (r8.this$0.linksEndRow - 1)) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00d3, code lost:
            if (r10 == (r8.this$0.revokedLinksEndRow - 1)) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00d5, code lost:
            r1 = false;
         */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
        /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r9, int r10) {
            /*
                Method dump skipped, instructions count: 644
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.p75.k.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            bv9 bv9Var;
            z0 z0Var;
            switch (i) {
                case 1:
                    View nu3Var = new nu3(this.mContext, 23);
                    nu3Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    z0Var = nu3Var;
                    break;
                case 2:
                    Context context = this.mContext;
                    p75 p75Var = p75.this;
                    z0 z0Var2 = new z0(context, p75Var, null, p75Var.currentChatId, true, p75.this.isChannel);
                    z0Var2.setPermanent(true);
                    z0Var2.setDelegate(new a(z0Var2));
                    z0Var2.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    z0Var = z0Var2;
                    break;
                case 3:
                    View o12Var = new o12(this.mContext);
                    o12Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    z0Var = o12Var;
                    break;
                case 4:
                    z0Var = new sz8(this.mContext);
                    break;
                case 5:
                    z0Var = new j(this.mContext);
                    break;
                case 6:
                    nb3 nb3Var = new nb3(this.mContext);
                    nb3Var.setIsSingleCell(true);
                    nb3Var.setViewType(9);
                    nb3Var.g(false);
                    nb3Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    z0Var = nb3Var;
                    break;
                case 7:
                    View sz8Var = new sz8(this.mContext);
                    sz8Var.setBackground(l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                    bv9Var = sz8Var;
                    z0Var = bv9Var;
                    break;
                case 8:
                    uw9 uw9Var = new uw9(this.mContext);
                    uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    uw9Var.c(u.B0("DeleteAllRevokedLinks", org.telegram.mdgram.R.string.DeleteAllRevokedLinks), false);
                    uw9Var.setTextColor(l.B1("windowBackgroundWhiteRedText5"));
                    z0Var = uw9Var;
                    break;
                case 9:
                    bv9 bv9Var2 = new bv9(this.mContext);
                    bv9Var2.setText(u.B0("CreateNewLinkHelp", org.telegram.mdgram.R.string.CreateNewLinkHelp));
                    bv9Var2.setBackground(l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                    bv9Var = bv9Var2;
                    z0Var = bv9Var;
                    break;
                case 10:
                    View w65Var = new w65(this.mContext, 8, 6, false);
                    w65Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    z0Var = w65Var;
                    break;
                default:
                    View iVar = new i(this.mContext);
                    iVar.setBackgroundDrawable(l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundWhite"));
                    z0Var = iVar;
                    break;
            }
            z0Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(z0Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewRecycled(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if (view instanceof w65) {
                ((w65) view).d();
            }
        }
    }

    public p75(long j2, long j3, int i2) {
        boolean z;
        boolean z2 = false;
        this.currentChatId = j2;
        this.invitesCount = i2;
        fm9 S7 = y.u8(this.currentAccount).S7(Long.valueOf(j2));
        this.currentChat = S7;
        if (org.telegram.messenger.d.M(S7) && !this.currentChat.h) {
            z = true;
        } else {
            z = false;
        }
        this.isChannel = z;
        if (j3 == 0) {
            this.adminId = e0().t().f19522a;
        } else {
            this.adminId = j3;
        }
        mq9 R8 = x0().R8(Long.valueOf(this.adminId));
        if (this.adminId == e0().t().f19522a || (R8 != null && !R8.f10571e)) {
            z2 = true;
        }
        this.canEdit = z2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A3(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: a75
            @Override // java.lang.Runnable
            public final void run() {
                p75.this.z3(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B3(DialogInterface dialogInterface, int i2) {
        TLRPC$TL_messages_deleteRevokedExportedChatInvites tLRPC$TL_messages_deleteRevokedExportedChatInvites = new TLRPC$TL_messages_deleteRevokedExportedChatInvites();
        tLRPC$TL_messages_deleteRevokedExportedChatInvites.f14498a = x0().n8(-this.currentChatId);
        if (this.adminId == M0().k()) {
            tLRPC$TL_messages_deleteRevokedExportedChatInvites.f14497a = x0().t8(M0().l());
        } else {
            tLRPC$TL_messages_deleteRevokedExportedChatInvites.f14497a = x0().r8(this.adminId);
        }
        this.deletingRevokedLinks = true;
        i0().sendRequest(tLRPC$TL_messages_deleteRevokedExportedChatInvites, new RequestDelegate() { // from class: n75
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                p75.this.A3(aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C3(Context context, View view, int i2) {
        if (i2 == this.creatorRow) {
            mq9 mq9Var = this.users.get(Long.valueOf(this.invite.f14125a));
            if (mq9Var != null) {
                Bundle bundle = new Bundle();
                bundle.putLong("user_id", mq9Var.f10557a);
                y.u8(tla.o).hi(mq9Var, false);
                z1(new ProfileActivity(bundle));
            }
        } else if (i2 == this.createNewLinkRow) {
            aq4 aq4Var = new aq4(0, this.currentChatId);
            aq4Var.X2(this.linkEditActivityCallback);
            z1(aq4Var);
        } else {
            int i3 = this.linksStartRow;
            if (i2 >= i3 && i2 < this.linksEndRow) {
                v0 v0Var = new v0(context, this.invites.get(i2 - i3), this.info, this.users, this, this.currentChatId, false, this.isChannel);
                this.inviteLinkBottomSheet = v0Var;
                v0Var.q2(this.canEdit);
                this.inviteLinkBottomSheet.show();
                return;
            }
            int i4 = this.revokedLinksStartRow;
            if (i2 >= i4 && i2 < this.revokedLinksEndRow) {
                v0 v0Var2 = new v0(context, this.revokedInvites.get(i2 - i4), this.info, this.users, this, this.currentChatId, false, this.isChannel);
                this.inviteLinkBottomSheet = v0Var2;
                v0Var2.show();
            } else if (i2 == this.revokeAllRow) {
                if (this.deletingRevokedLinks) {
                    return;
                }
                e.k kVar = new e.k(E0());
                kVar.x(u.B0("DeleteAllRevokedLinks", org.telegram.mdgram.R.string.DeleteAllRevokedLinks));
                kVar.n(u.B0("DeleteAllRevokedLinkHelp", org.telegram.mdgram.R.string.DeleteAllRevokedLinkHelp));
                kVar.v(u.B0("Delete", org.telegram.mdgram.R.string.Delete), new DialogInterface.OnClickListener() { // from class: l75
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        p75.this.B3(dialogInterface, i5);
                    }
                });
                kVar.p(u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                f2(kVar.a());
            } else {
                int i5 = this.adminsStartRow;
                if (i2 >= i5 && i2 < this.adminsEndRow) {
                    TLRPC$TL_chatAdminWithInvites tLRPC$TL_chatAdminWithInvites = this.admins.get(i2 - i5);
                    if (this.users.containsKey(Long.valueOf(tLRPC$TL_chatAdminWithInvites.f14121a))) {
                        x0().hi(this.users.get(Long.valueOf(tLRPC$TL_chatAdminWithInvites.f14121a)), false);
                    }
                    p75 p75Var = new p75(this.currentChatId, tLRPC$TL_chatAdminWithInvites.f14121a, tLRPC$TL_chatAdminWithInvites.a);
                    p75Var.U3(this.info, null);
                    z1(p75Var);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D3(TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
        if (tLRPC$TL_error == null) {
            this.linkEditActivityCallback.c(tLRPC$TL_chatInviteExported);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E3(final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: x65
            @Override // java.lang.Runnable
            public final void run() {
                p75.this.D3(tLRPC$TL_error, tLRPC$TL_chatInviteExported);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F3() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.listView.getChildAt(i2);
                if (childAt instanceof w65) {
                    ((w65) childAt).g(0);
                }
                if (childAt instanceof z0) {
                    ((z0) childAt).M();
                }
            }
        }
        v0 v0Var = this.inviteLinkBottomSheet;
        if (v0Var != null) {
            v0Var.t2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        yb8 yb8Var;
        this.linksLoading = false;
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_chatAdminsWithInvites tLRPC$TL_messages_chatAdminsWithInvites = (TLRPC$TL_messages_chatAdminsWithInvites) aVar;
            for (int i2 = 0; i2 < tLRPC$TL_messages_chatAdminsWithInvites.f14473a.size(); i2++) {
                TLRPC$TL_chatAdminWithInvites tLRPC$TL_chatAdminWithInvites = (TLRPC$TL_chatAdminWithInvites) tLRPC$TL_messages_chatAdminsWithInvites.f14473a.get(i2);
                if (tLRPC$TL_chatAdminWithInvites.f14121a != e0().t().f19522a) {
                    this.admins.add(tLRPC$TL_chatAdminWithInvites);
                }
            }
            for (int i3 = 0; i3 < tLRPC$TL_messages_chatAdminsWithInvites.b.size(); i3++) {
                mq9 mq9Var = (mq9) tLRPC$TL_messages_chatAdminsWithInvites.b.get(i3);
                this.users.put(Long.valueOf(mq9Var.f10557a), mq9Var);
            }
        }
        int i4 = this.rowCount;
        this.adminsLoaded = true;
        this.hasMore = false;
        if (this.admins.size() > 0 && (yb8Var = this.recyclerItemsEnterAnimator) != null && !this.isPaused && this.isOpened) {
            yb8Var.g(i4 + 1);
        }
        if (!this.hasMore || this.invites.size() + this.revokedInvites.size() + this.admins.size() >= 5) {
            H1();
        }
        if (!this.hasMore && !this.loadRevoked) {
            this.hasMore = true;
            this.loadRevoked = true;
            Q3(false);
        }
        W3(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H3(final TLRPC$TL_error tLRPC$TL_error, final org.telegram.tgnet.a aVar) {
        B0().h(new Runnable() { // from class: y65
            @Override // java.lang.Runnable
            public final void run() {
                p75.this.G3(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I3(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: m75
            @Override // java.lang.Runnable
            public final void run() {
                p75.this.H3(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void J3(org.telegram.tgnet.TLRPC$TL_chatInviteExported r7, org.telegram.tgnet.TLRPC$TL_error r8, org.telegram.tgnet.a r9, boolean r10) {
        /*
            Method dump skipped, instructions count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p75.J3(org.telegram.tgnet.TLRPC$TL_chatInviteExported, org.telegram.tgnet.TLRPC$TL_error, org.telegram.tgnet.a, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K3(final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, final TLRPC$TL_error tLRPC$TL_error, final org.telegram.tgnet.a aVar, final boolean z) {
        B0().h(new Runnable() { // from class: z65
            @Override // java.lang.Runnable
            public final void run() {
                p75.this.J3(tLRPC$TL_chatInviteExported, tLRPC$TL_error, aVar, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L3(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, final boolean z, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported2;
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_exportedChatInvites tLRPC$TL_messages_exportedChatInvites = (TLRPC$TL_messages_exportedChatInvites) aVar;
            if (tLRPC$TL_messages_exportedChatInvites.f14531a.size() > 0 && tLRPC$TL_chatInviteExported != null) {
                for (int i2 = 0; i2 < tLRPC$TL_messages_exportedChatInvites.f14531a.size(); i2++) {
                    if (((TLRPC$TL_chatInviteExported) tLRPC$TL_messages_exportedChatInvites.f14531a.get(i2)).f14126a.equals(tLRPC$TL_chatInviteExported.f14126a)) {
                        tLRPC$TL_chatInviteExported2 = (TLRPC$TL_chatInviteExported) tLRPC$TL_messages_exportedChatInvites.f14531a.remove(i2);
                        break;
                    }
                }
            }
        }
        tLRPC$TL_chatInviteExported2 = null;
        final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported3 = tLRPC$TL_chatInviteExported2;
        org.telegram.messenger.a.m3(new Runnable() { // from class: o75
            @Override // java.lang.Runnable
            public final void run() {
                p75.this.K3(tLRPC$TL_chatInviteExported3, tLRPC$TL_error, aVar, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
        if (tLRPC$TL_error == null) {
            if (aVar instanceof TLRPC$TL_messages_exportedChatInviteReplaced) {
                TLRPC$TL_messages_exportedChatInviteReplaced tLRPC$TL_messages_exportedChatInviteReplaced = (TLRPC$TL_messages_exportedChatInviteReplaced) aVar;
                if (!this.isPublic) {
                    this.invite = (TLRPC$TL_chatInviteExported) tLRPC$TL_messages_exportedChatInviteReplaced.b;
                }
                tLRPC$TL_chatInviteExported.f14128a = true;
                g T3 = T3();
                if (this.isPublic && this.adminId == e0().t().k()) {
                    this.invites.remove(tLRPC$TL_chatInviteExported);
                    this.invites.add(0, (TLRPC$TL_chatInviteExported) tLRPC$TL_messages_exportedChatInviteReplaced.b);
                } else if (this.invite != null) {
                    this.invite = (TLRPC$TL_chatInviteExported) tLRPC$TL_messages_exportedChatInviteReplaced.b;
                }
                this.revokedInvites.add(0, tLRPC$TL_chatInviteExported);
                V3(T3);
            } else {
                this.linkEditActivityCallback.d(tLRPC$TL_chatInviteExported, aVar);
                gm9 gm9Var = this.info;
                if (gm9Var != null) {
                    int i2 = gm9Var.w - 1;
                    gm9Var.w = i2;
                    if (i2 < 0) {
                        gm9Var.w = 0;
                    }
                    y0().Ba(this.currentChatId, this.info.w);
                }
            }
            if (E0() != null) {
                q.p0(this).T(org.telegram.mdgram.R.raw.linkbroken, u.B0("InviteRevokedHint", org.telegram.mdgram.R.string.InviteRevokedHint)).T();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N3(final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: e75
            @Override // java.lang.Runnable
            public final void run() {
                p75.this.M3(tLRPC$TL_error, aVar, tLRPC$TL_chatInviteExported);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported2 = (TLRPC$TL_chatInviteExported) aVar;
            this.invite = tLRPC$TL_chatInviteExported2;
            gm9 gm9Var = this.info;
            if (gm9Var != null) {
                gm9Var.f6243a = tLRPC$TL_chatInviteExported2;
            }
            if (E0() == null) {
                return;
            }
            tLRPC$TL_chatInviteExported.f14128a = true;
            g T3 = T3();
            this.revokedInvites.add(0, tLRPC$TL_chatInviteExported);
            V3(T3);
            q.p0(this).T(org.telegram.mdgram.R.raw.linkbroken, u.B0("InviteRevokedHint", org.telegram.mdgram.R.string.InviteRevokedHint)).T();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P3(final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: f75
            @Override // java.lang.Runnable
            public final void run() {
                p75.this.O3(tLRPC$TL_error, aVar, tLRPC$TL_chatInviteExported);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean y3(View view, int i2) {
        if ((i2 < this.linksStartRow || i2 >= this.linksEndRow) && (i2 < this.revokedLinksStartRow || i2 >= this.revokedLinksEndRow)) {
            return false;
        }
        ((j) view).optionsView.callOnClick();
        view.performHapticFeedback(0, 2);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z3(TLRPC$TL_error tLRPC$TL_error) {
        this.deletingRevokedLinks = false;
        if (tLRPC$TL_error == null) {
            g T3 = T3();
            this.revokedInvites.clear();
            V3(T3);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: g75
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                p75.this.F3();
            }
        };
        arrayList.add(new m(this.listView, m.i, new Class[]{nu3.class, o12.class, z0.class, j.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e | m.w, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.fragmentView, m.w | m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.listView, m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.listView, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.listView, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.listView, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.listView, 0, new Class[]{w65.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{w65.class}, new String[]{"statusColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteGrayText"));
        arrayList.add(new m(this.listView, 0, new Class[]{w65.class}, new String[]{"statusOnlineColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteBlueText"));
        arrayList.add(new m(this.listView, 0, new Class[]{w65.class}, null, l.f15825a, null, "avatar_text"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        arrayList.add(new m(this.listView, 0, new Class[]{i.class}, new String[]{"messageTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chats_message"));
        arrayList.add(new m(this.listView, m.w, new Class[]{u65.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, m.w, new Class[]{u65.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chats_unreadCounterMuted"));
        arrayList.add(new m(this.listView, m.w, new Class[]{u65.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueButton"));
        arrayList.add(new m(this.listView, m.w, new Class[]{u65.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueIcon"));
        arrayList.add(new m(this.listView, 0, new Class[]{o12.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText2"));
        arrayList.add(new m(this.listView, m.j, new Class[]{o12.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.listView, 0, new Class[]{o12.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "checkboxCheck"));
        arrayList.add(new m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.listView, 0, new Class[]{j.class}, new String[]{"titleView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{j.class}, new String[]{"subtitleView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new m(this.listView, m.h, new Class[]{j.class}, new String[]{"optionsView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "stickers_menu"));
        return arrayList;
    }

    public final void Q3(boolean z) {
        final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported;
        if (this.loadAdmins && !this.adminsLoaded) {
            this.linksLoading = true;
            TLRPC$TL_messages_getAdminsWithInvites tLRPC$TL_messages_getAdminsWithInvites = new TLRPC$TL_messages_getAdminsWithInvites();
            tLRPC$TL_messages_getAdminsWithInvites.f14555a = x0().n8(-this.currentChatId);
            i0().bindRequestToGuid(i0().sendRequest(tLRPC$TL_messages_getAdminsWithInvites, new RequestDelegate() { // from class: j75
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    p75.this.I3(aVar, tLRPC$TL_error);
                }
            }), h0());
        } else {
            TLRPC$TL_messages_getExportedChatInvites tLRPC$TL_messages_getExportedChatInvites = new TLRPC$TL_messages_getExportedChatInvites();
            tLRPC$TL_messages_getExportedChatInvites.f14588a = x0().n8(-this.currentChatId);
            if (this.adminId == M0().k()) {
                tLRPC$TL_messages_getExportedChatInvites.f14586a = x0().t8(M0().l());
            } else {
                tLRPC$TL_messages_getExportedChatInvites.f14586a = x0().r8(this.adminId);
            }
            final boolean z2 = this.loadRevoked;
            if (z2) {
                tLRPC$TL_messages_getExportedChatInvites.f14589a = true;
                if (!this.revokedInvites.isEmpty()) {
                    tLRPC$TL_messages_getExportedChatInvites.a |= 4;
                    ArrayList<TLRPC$TL_chatInviteExported> arrayList = this.revokedInvites;
                    tLRPC$TL_messages_getExportedChatInvites.f14587a = arrayList.get(arrayList.size() - 1).f14126a;
                    ArrayList<TLRPC$TL_chatInviteExported> arrayList2 = this.revokedInvites;
                    tLRPC$TL_messages_getExportedChatInvites.b = arrayList2.get(arrayList2.size() - 1).b;
                }
            } else if (!this.invites.isEmpty()) {
                tLRPC$TL_messages_getExportedChatInvites.a |= 4;
                ArrayList<TLRPC$TL_chatInviteExported> arrayList3 = this.invites;
                tLRPC$TL_messages_getExportedChatInvites.f14587a = arrayList3.get(arrayList3.size() - 1).f14126a;
                ArrayList<TLRPC$TL_chatInviteExported> arrayList4 = this.invites;
                tLRPC$TL_messages_getExportedChatInvites.b = arrayList4.get(arrayList4.size() - 1).b;
            }
            this.linksLoading = true;
            if (this.isPublic) {
                tLRPC$TL_chatInviteExported = null;
            } else {
                tLRPC$TL_chatInviteExported = this.invite;
            }
            i0().bindRequestToGuid(i0().sendRequest(tLRPC$TL_messages_getExportedChatInvites, new RequestDelegate() { // from class: k75
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    p75.this.L3(tLRPC$TL_chatInviteExported, z2, aVar, tLRPC$TL_error);
                }
            }), h0());
        }
        if (z) {
            W3(true);
        }
    }

    public void R3(final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
        TLRPC$TL_messages_editExportedChatInvite tLRPC$TL_messages_editExportedChatInvite = new TLRPC$TL_messages_editExportedChatInvite();
        tLRPC$TL_messages_editExportedChatInvite.f14516a = tLRPC$TL_chatInviteExported.f14126a;
        tLRPC$TL_messages_editExportedChatInvite.f14518a = true;
        tLRPC$TL_messages_editExportedChatInvite.f14517a = x0().n8(-this.currentChatId);
        i0().sendRequest(tLRPC$TL_messages_editExportedChatInvite, new RequestDelegate() { // from class: b75
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                p75.this.N3(tLRPC$TL_chatInviteExported, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void S3() {
        if (this.adminId == e0().t().f19522a) {
            TLRPC$TL_messages_exportChatInvite tLRPC$TL_messages_exportChatInvite = new TLRPC$TL_messages_exportChatInvite();
            tLRPC$TL_messages_exportChatInvite.f14528a = x0().n8(-this.currentChatId);
            tLRPC$TL_messages_exportChatInvite.f14529a = true;
            final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported = this.invite;
            this.invite = null;
            this.info.f6243a = null;
            int sendRequest = i0().sendRequest(tLRPC$TL_messages_exportChatInvite, new RequestDelegate() { // from class: c75
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    p75.this.P3(tLRPC$TL_chatInviteExported, aVar, tLRPC$TL_error);
                }
            });
            org.telegram.messenger.a.b4(this.listView);
            i0().bindRequestToGuid(sendRequest, this.classGuid);
            return;
        }
        R3(this.invite);
    }

    public final g T3() {
        g gVar = new g();
        gVar.f(gVar.oldPositionToItem);
        gVar.oldLinksStartRow = this.linksStartRow;
        gVar.oldLinksEndRow = this.linksEndRow;
        gVar.oldRevokedLinksStartRow = this.revokedLinksStartRow;
        gVar.oldRevokedLinksEndRow = this.revokedLinksEndRow;
        gVar.oldAdminsStartRow = this.adminsStartRow;
        gVar.oldAdminsEndRow = this.adminsEndRow;
        gVar.oldRowCount = this.rowCount;
        gVar.oldLinks.clear();
        gVar.oldLinks.addAll(this.invites);
        gVar.oldRevokedLinks.clear();
        gVar.oldRevokedLinks.addAll(this.revokedInvites);
        return gVar;
    }

    public void U3(gm9 gm9Var, dn9 dn9Var) {
        this.info = gm9Var;
        this.invite = (TLRPC$TL_chatInviteExported) dn9Var;
        this.isPublic = org.telegram.messenger.d.a0(this.currentChat);
        Q3(true);
    }

    public final void V3(g gVar) {
        if (!this.isPaused && this.listViewAdapter != null && this.listView != null) {
            W3(false);
            gVar.f(gVar.newPositionToItem);
            androidx.recyclerview.widget.f.a(gVar).e(this.listViewAdapter);
            org.telegram.messenger.a.b4(this.listView);
            return;
        }
        W3(true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        int i2;
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(u.B0("InviteLinks", org.telegram.mdgram.R.string.InviteLinks));
        this.actionBar.setActionBarMenuOnItemClick(new b());
        c cVar = new c(context);
        this.fragmentView = cVar;
        cVar.setBackgroundColor(l.B1("windowBackgroundGray"));
        this.fragmentView.setTag("windowBackgroundGray");
        FrameLayout frameLayout = (FrameLayout) this.fragmentView;
        this.listView = new v1(context);
        d dVar = new d(context, 1, false);
        this.listView.setLayoutManager(dVar);
        v1 v1Var = this.listView;
        k kVar = new k(context);
        this.listViewAdapter = kVar;
        v1Var.setAdapter(kVar);
        this.listView.setOnScrollListener(new e(dVar));
        this.recyclerItemsEnterAnimator = new yb8(this.listView, false);
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        eVar.F0(false);
        eVar.k0(false);
        this.listView.setItemAnimator(eVar);
        v1 v1Var2 = this.listView;
        if (u.d) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        v1Var2.setVerticalScrollbarPosition(i2);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setOnItemClickListener(new v1.m() { // from class: h75
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i3) {
                p75.this.C3(context, view, i3);
            }
        });
        this.listView.setOnItemLongClickListener(new v1.o() { // from class: i75
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i3) {
                boolean y3;
                y3 = p75.this.y3(view, i3);
                return y3;
            }
        });
        this.linkIcon = sz1.e(context, org.telegram.mdgram.R.drawable.msg_link_1);
        this.linkIconRevoked = sz1.e(context, org.telegram.mdgram.R.drawable.msg_link_2);
        this.linkIcon.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.MULTIPLY));
        W3(true);
        this.timeDif = i0().getCurrentTime() - (System.currentTimeMillis() / 1000);
        return this.fragmentView;
    }

    public final void W3(boolean z) {
        fm9 S7 = y.u8(this.currentAccount).S7(Long.valueOf(this.currentChatId));
        this.currentChat = S7;
        if (S7 == null) {
            return;
        }
        this.creatorRow = -1;
        this.creatorDividerRow = -1;
        this.linksStartRow = -1;
        this.linksEndRow = -1;
        this.linksLoadingRow = -1;
        this.revokedLinksStartRow = -1;
        this.revokedLinksEndRow = -1;
        this.revokedHeader = -1;
        this.revokedDivider = -1;
        this.lastDivider = -1;
        this.revokeAllRow = -1;
        this.revokeAllDivider = -1;
        this.createLinkHelpRow = -1;
        this.helpRow = -1;
        this.createNewLinkRow = -1;
        this.adminsEndRow = -1;
        this.adminsStartRow = -1;
        this.adminsDividerRow = -1;
        this.adminsHeaderRow = -1;
        this.linksHeaderRow = -1;
        this.dividerRow = -1;
        boolean z2 = false;
        this.rowCount = 0;
        if (this.adminId != e0().t().f19522a) {
            z2 = true;
        }
        if (z2) {
            int i2 = this.rowCount;
            int i3 = i2 + 1;
            this.creatorRow = i2;
            this.rowCount = i3 + 1;
            this.creatorDividerRow = i3;
        } else {
            int i4 = this.rowCount;
            this.rowCount = i4 + 1;
            this.helpRow = i4;
        }
        int i5 = this.rowCount;
        int i6 = i5 + 1;
        this.permanentLinkHeaderRow = i5;
        int i7 = i6 + 1;
        this.rowCount = i7;
        this.permanentLinkRow = i6;
        if (!z2) {
            int i8 = i7 + 1;
            this.dividerRow = i7;
            this.rowCount = i8 + 1;
            this.createNewLinkRow = i8;
        } else if (!this.invites.isEmpty()) {
            int i9 = this.rowCount;
            int i10 = i9 + 1;
            this.dividerRow = i9;
            this.rowCount = i10 + 1;
            this.linksHeaderRow = i10;
        }
        if (!this.invites.isEmpty()) {
            int i11 = this.rowCount;
            this.linksStartRow = i11;
            int size = i11 + this.invites.size();
            this.rowCount = size;
            this.linksEndRow = size;
        }
        if (!z2 && this.invites.isEmpty() && this.createNewLinkRow >= 0 && (!this.linksLoading || this.loadAdmins || this.loadRevoked)) {
            int i12 = this.rowCount;
            this.rowCount = i12 + 1;
            this.createLinkHelpRow = i12;
        }
        if (!z2 && this.admins.size() > 0) {
            if ((!this.invites.isEmpty() || this.createNewLinkRow >= 0) && this.createLinkHelpRow == -1) {
                int i13 = this.rowCount;
                this.rowCount = i13 + 1;
                this.adminsDividerRow = i13;
            }
            int i14 = this.rowCount;
            int i15 = i14 + 1;
            this.rowCount = i15;
            this.adminsHeaderRow = i14;
            this.adminsStartRow = i15;
            int size2 = i15 + this.admins.size();
            this.rowCount = size2;
            this.adminsEndRow = size2;
        }
        if (!this.revokedInvites.isEmpty()) {
            if (this.adminsStartRow >= 0) {
                int i16 = this.rowCount;
                this.rowCount = i16 + 1;
                this.revokedDivider = i16;
            } else if ((!this.invites.isEmpty() || this.createNewLinkRow >= 0) && this.createLinkHelpRow == -1) {
                int i17 = this.rowCount;
                this.rowCount = i17 + 1;
                this.revokedDivider = i17;
            } else if (z2 && this.linksStartRow == -1) {
                int i18 = this.rowCount;
                this.rowCount = i18 + 1;
                this.revokedDivider = i18;
            }
            int i19 = this.rowCount;
            int i20 = i19 + 1;
            this.rowCount = i20;
            this.revokedHeader = i19;
            this.revokedLinksStartRow = i20;
            int size3 = i20 + this.revokedInvites.size();
            this.revokedLinksEndRow = size3;
            int i21 = size3 + 1;
            this.revokeAllDivider = size3;
            this.rowCount = i21 + 1;
            this.revokeAllRow = i21;
        }
        if (!this.loadAdmins && !this.loadRevoked && ((this.linksLoading || this.hasMore) && !z2)) {
            int i22 = this.rowCount;
            this.rowCount = i22 + 1;
            this.linksLoadingRow = i22;
        }
        if (!this.invites.isEmpty() || !this.revokedInvites.isEmpty()) {
            int i23 = this.rowCount;
            this.rowCount = i23 + 1;
            this.lastDivider = i23;
        }
        k kVar = this.listViewAdapter;
        if (kVar != null && z) {
            kVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean b1() {
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        k kVar = this.listViewAdapter;
        if (kVar != null) {
            kVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        v0 v0Var;
        super.u1(z, z2);
        if (z) {
            this.isOpened = true;
            if (z2 && (v0Var = this.inviteLinkBottomSheet) != null && v0Var.isNeedReopen) {
                v0Var.show();
            }
        }
        a0.k(this.currentAccount).r(this.animationIndex);
    }

    public void v3(final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
        TLRPC$TL_messages_deleteExportedChatInvite tLRPC$TL_messages_deleteExportedChatInvite = new TLRPC$TL_messages_deleteExportedChatInvite();
        tLRPC$TL_messages_deleteExportedChatInvite.f14489a = tLRPC$TL_chatInviteExported.f14126a;
        tLRPC$TL_messages_deleteExportedChatInvite.f14490a = x0().n8(-this.currentChatId);
        i0().sendRequest(tLRPC$TL_messages_deleteExportedChatInvite, new RequestDelegate() { // from class: d75
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                p75.this.E3(tLRPC$TL_chatInviteExported, aVar, tLRPC$TL_error);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public void w1(boolean z, boolean z2) {
        super.w1(z, z2);
        this.animationIndex = a0.k(this.currentAccount).y(this.animationIndex, null);
    }

    public void w3(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
        aq4 aq4Var = new aq4(1, this.currentChatId);
        aq4Var.X2(this.linkEditActivityCallback);
        aq4Var.Y2(tLRPC$TL_chatInviteExported);
        z1(aq4Var);
    }

    public void x3(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
        boolean z = true;
        if (tLRPC$TL_chatInviteExported.d > 0) {
            if (i0().getCurrentTime() < tLRPC$TL_chatInviteExported.d) {
                z = false;
            }
            tLRPC$TL_chatInviteExported.f14132d = z;
            return;
        }
        int i2 = tLRPC$TL_chatInviteExported.e;
        if (i2 > 0) {
            if (tLRPC$TL_chatInviteExported.f < i2) {
                z = false;
            }
            tLRPC$TL_chatInviteExported.f14132d = z;
        }
    }
}
