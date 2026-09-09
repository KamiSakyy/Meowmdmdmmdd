package org.telegram.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.Objects;
import org.h2.engine.Constants;
import org.telegram.messenger.MrzRecognizer;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.messenger.f0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_authorizations;
import org.telegram.tgnet.TLRPC$TL_account_resetAuthorization;
import org.telegram.tgnet.TLRPC$TL_account_resetWebAuthorization;
import org.telegram.tgnet.TLRPC$TL_account_setAuthorizationTTL;
import org.telegram.tgnet.TLRPC$TL_account_webAuthorizations;
import org.telegram.tgnet.TLRPC$TL_auth_acceptLoginToken;
import org.telegram.tgnet.TLRPC$TL_authorization;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_webAuthorization;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.c3;
import org.telegram.ui.Components.v1;
import org.telegram.ui.a1;
import org.telegram.ui.h;
import org.telegram.ui.z0;
/* loaded from: classes2.dex */
public class a1 extends org.telegram.ui.ActionBar.f implements a0.d {
    private TLRPC$TL_authorization currentSession;
    private int currentSessionRow;
    private int currentSessionSectionRow;
    private int currentType;
    private f delegate;
    private tt2 emptyView;
    private boolean fragmentOpened;
    private nb3 globalFlickerLoadingView;
    private boolean highlightLinkDesktopDevice;
    private g listAdapter;
    private v1 listView;
    private boolean loading;
    private int noOtherSessionsRow;
    private int otherSessionsEndRow;
    private int otherSessionsSectionRow;
    private int otherSessionsStartRow;
    private int otherSessionsTerminateDetail;
    private int passwordSessionsDetailRow;
    private int passwordSessionsEndRow;
    private int passwordSessionsSectionRow;
    private int passwordSessionsStartRow;
    private int qrCodeDividerRow;
    private int qrCodeRow;
    private int rowCount;
    private int terminateAllSessionsDetailRow;
    private int terminateAllSessionsRow;
    private int ttlDays;
    private int ttlDivideRow;
    private int ttlHeaderRow;
    private int ttlRow;
    private UndoView undoView;
    private ArrayList<org.telegram.tgnet.a> sessions = new ArrayList<>();
    private ArrayList<org.telegram.tgnet.a> passwordSessions = new ArrayList<>();
    private int repeatLoad = 0;
    private final int VIEW_TYPE_TEXT = 0;
    private final int VIEW_TYPE_INFO = 1;
    private final int VIEW_TYPE_HEADER = 2;
    private final int VIEW_TYPE_SESSION = 4;
    private final int VIEW_TYPE_SCANQR = 5;
    private final int VIEW_TYPE_SETTINGS = 6;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                a1.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends androidx.recyclerview.widget.k {
        public b(Context context, int i, boolean z) {
            super(context, i, z);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class c extends UndoView {
        public c(Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void M(TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_authorization tLRPC$TL_authorization) {
            if (tLRPC$TL_error == null) {
                a1.this.sessions.remove(tLRPC$TL_authorization);
                a1.this.passwordSessions.remove(tLRPC$TL_authorization);
                a1.this.S3();
                if (a1.this.listAdapter != null) {
                    a1.this.listAdapter.notifyDataSetChanged();
                }
                a1.this.J3(true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void N(final TLRPC$TL_authorization tLRPC$TL_authorization, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: uy8
                @Override // java.lang.Runnable
                public final void run() {
                    a1.c.this.M(tLRPC$TL_error, tLRPC$TL_authorization);
                }
            });
        }

        @Override // org.telegram.ui.Components.UndoView
        public void o(boolean z, int i) {
            if (!z) {
                final TLRPC$TL_authorization tLRPC$TL_authorization = (TLRPC$TL_authorization) getCurrentInfoObject();
                TLRPC$TL_account_resetAuthorization tLRPC$TL_account_resetAuthorization = new TLRPC$TL_account_resetAuthorization();
                tLRPC$TL_account_resetAuthorization.f13817a = tLRPC$TL_authorization.f13920a;
                ConnectionsManager.getInstance(a1.this.currentAccount).sendRequest(tLRPC$TL_account_resetAuthorization, new RequestDelegate() { // from class: ty8
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        a1.c.this.N(tLRPC$TL_authorization, aVar, tLRPC$TL_error);
                    }
                });
            }
            super.o(z, i);
        }
    }

    /* loaded from: classes2.dex */
    public class d implements z0.i {
        public d() {
        }

        public static /* synthetic */ void d() {
        }

        public static /* synthetic */ void e(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: wy8
                @Override // java.lang.Runnable
                public final void run() {
                    a1.d.d();
                }
            });
        }

        @Override // org.telegram.ui.z0.i
        public void a(TLRPC$TL_authorization tLRPC$TL_authorization) {
            a1.this.sessions.remove(tLRPC$TL_authorization);
            a1.this.passwordSessions.remove(tLRPC$TL_authorization);
            a1.this.S3();
            if (a1.this.listAdapter != null) {
                a1.this.listAdapter.notifyDataSetChanged();
            }
            TLRPC$TL_account_resetAuthorization tLRPC$TL_account_resetAuthorization = new TLRPC$TL_account_resetAuthorization();
            tLRPC$TL_account_resetAuthorization.f13817a = tLRPC$TL_authorization.f13920a;
            ConnectionsManager.getInstance(a1.this.currentAccount).sendRequest(tLRPC$TL_account_resetAuthorization, new RequestDelegate() { // from class: vy8
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    a1.d.e(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class e implements h.InterfaceC0118h {
        private org.telegram.tgnet.a response = null;
        private TLRPC$TL_error error = null;

        public e() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j() {
            String str;
            String str2 = this.error.f14225a;
            if (str2 != null && str2.equals("AUTH_TOKEN_EXCEPTION")) {
                str = org.telegram.messenger.u.B0("AccountAlreadyLoggedIn", e78.R1);
            } else {
                str = org.telegram.messenger.u.B0("ErrorOccurred", e78.vt) + "\n" + this.error.f14225a;
            }
            org.telegram.ui.Components.b.V5(a1.this, org.telegram.messenger.u.B0("AuthAnotherClient", e78.Y8), str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error, Runnable runnable) {
            this.response = aVar;
            this.error = tLRPC$TL_error;
            runnable.run();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(final Runnable runnable, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: az8
                @Override // java.lang.Runnable
                public final void run() {
                    a1.e.this.k(aVar, tLRPC$TL_error, runnable);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m() {
            org.telegram.ui.Components.b.V5(a1.this, org.telegram.messenger.u.B0("AuthAnotherClient", e78.Y8), org.telegram.messenger.u.B0("ErrorOccurred", e78.vt));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(String str, final Runnable runnable) {
            try {
                byte[] decode = Base64.decode(str.substring(17).replaceAll("\\/", "_").replaceAll("\\+", "-"), 8);
                TLRPC$TL_auth_acceptLoginToken tLRPC$TL_auth_acceptLoginToken = new TLRPC$TL_auth_acceptLoginToken();
                tLRPC$TL_auth_acceptLoginToken.f13898a = decode;
                a1.this.i0().sendRequest(tLRPC$TL_auth_acceptLoginToken, new RequestDelegate() { // from class: yy8
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        a1.e.this.l(runnable, aVar, tLRPC$TL_error);
                    }
                });
            } catch (Exception e) {
                org.telegram.messenger.l.o("Failed to pass qr code auth", e);
                org.telegram.messenger.a.m3(new Runnable() { // from class: zy8
                    @Override // java.lang.Runnable
                    public final void run() {
                        a1.e.this.m();
                    }
                });
                runnable.run();
            }
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public /* synthetic */ String a() {
            return ve0.c(this);
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public void b(String str) {
            org.telegram.tgnet.a aVar = this.response;
            if (aVar instanceof TLRPC$TL_authorization) {
                TLRPC$TL_authorization tLRPC$TL_authorization = (TLRPC$TL_authorization) aVar;
                if (((TLRPC$TL_authorization) aVar).f13926c) {
                    a1.this.passwordSessions.add(0, tLRPC$TL_authorization);
                    a1.this.repeatLoad = 4;
                    a1.this.J3(false);
                } else {
                    a1.this.sessions.add(0, tLRPC$TL_authorization);
                }
                a1.this.S3();
                a1.this.listAdapter.notifyDataSetChanged();
                a1.this.undoView.D(0L, 11, this.response);
            } else if (this.error != null) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: bz8
                    @Override // java.lang.Runnable
                    public final void run() {
                        a1.e.this.j();
                    }
                });
            }
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public /* synthetic */ void c(MrzRecognizer.a aVar) {
            ve0.a(this, aVar);
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public boolean d(final String str, final Runnable runnable) {
            this.response = null;
            this.error = null;
            org.telegram.messenger.a.n3(new Runnable() { // from class: xy8
                @Override // java.lang.Runnable
                public final void run() {
                    a1.e.this.n(str, runnable);
                }
            }, 750L);
            return true;
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public /* synthetic */ void onDismiss() {
            ve0.d(this);
        }
    }

    /* loaded from: classes2.dex */
    public interface f {
        void a();
    }

    /* loaded from: classes2.dex */
    public class g extends v1.s {
        private Context mContext;

        public g(Context context) {
            this.mContext = context;
            setHasStableIds(true);
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int adapterPosition = d0Var.getAdapterPosition();
            if (adapterPosition != a1.this.terminateAllSessionsRow && ((adapterPosition < a1.this.otherSessionsStartRow || adapterPosition >= a1.this.otherSessionsEndRow) && ((adapterPosition < a1.this.passwordSessionsStartRow || adapterPosition >= a1.this.passwordSessionsEndRow) && adapterPosition != a1.this.currentSessionRow && adapterPosition != a1.this.ttlRow))) {
                return false;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return a1.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            int hash;
            if (i == a1.this.terminateAllSessionsRow) {
                hash = Objects.hash(0, 0);
            } else if (i == a1.this.terminateAllSessionsDetailRow) {
                hash = Objects.hash(0, 1);
            } else if (i == a1.this.otherSessionsTerminateDetail) {
                hash = Objects.hash(0, 2);
            } else if (i == a1.this.passwordSessionsDetailRow) {
                hash = Objects.hash(0, 3);
            } else if (i == a1.this.qrCodeDividerRow) {
                hash = Objects.hash(0, 4);
            } else if (i == a1.this.ttlDivideRow) {
                hash = Objects.hash(0, 5);
            } else if (i == a1.this.noOtherSessionsRow) {
                hash = Objects.hash(0, 6);
            } else if (i == a1.this.currentSessionSectionRow) {
                hash = Objects.hash(0, 7);
            } else if (i == a1.this.otherSessionsSectionRow) {
                hash = Objects.hash(0, 8);
            } else if (i == a1.this.passwordSessionsSectionRow) {
                hash = Objects.hash(0, 9);
            } else if (i == a1.this.ttlHeaderRow) {
                hash = Objects.hash(0, 10);
            } else if (i == a1.this.currentSessionRow) {
                hash = Objects.hash(0, 11);
            } else if (i >= a1.this.otherSessionsStartRow && i < a1.this.otherSessionsEndRow) {
                org.telegram.tgnet.a aVar = (org.telegram.tgnet.a) a1.this.sessions.get(i - a1.this.otherSessionsStartRow);
                if (aVar instanceof TLRPC$TL_authorization) {
                    hash = Objects.hash(1, Long.valueOf(((TLRPC$TL_authorization) aVar).f13920a));
                } else {
                    if (aVar instanceof TLRPC$TL_webAuthorization) {
                        hash = Objects.hash(1, Long.valueOf(((TLRPC$TL_webAuthorization) aVar).f15451a));
                    }
                    hash = Objects.hash(0, -1);
                }
            } else if (i >= a1.this.passwordSessionsStartRow && i < a1.this.passwordSessionsEndRow) {
                org.telegram.tgnet.a aVar2 = (org.telegram.tgnet.a) a1.this.passwordSessions.get(i - a1.this.passwordSessionsStartRow);
                if (aVar2 instanceof TLRPC$TL_authorization) {
                    hash = Objects.hash(2, Long.valueOf(((TLRPC$TL_authorization) aVar2).f13920a));
                } else {
                    if (aVar2 instanceof TLRPC$TL_webAuthorization) {
                        hash = Objects.hash(2, Long.valueOf(((TLRPC$TL_webAuthorization) aVar2).f15451a));
                    }
                    hash = Objects.hash(0, -1);
                }
            } else if (i == a1.this.qrCodeRow) {
                hash = Objects.hash(0, 12);
            } else {
                if (i == a1.this.ttlRow) {
                    hash = Objects.hash(0, 13);
                }
                hash = Objects.hash(0, -1);
            }
            return hash;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == a1.this.terminateAllSessionsRow) {
                return 0;
            }
            if (i != a1.this.terminateAllSessionsDetailRow && i != a1.this.otherSessionsTerminateDetail && i != a1.this.passwordSessionsDetailRow && i != a1.this.qrCodeDividerRow && i != a1.this.ttlDivideRow && i != a1.this.noOtherSessionsRow) {
                if (i != a1.this.currentSessionSectionRow && i != a1.this.otherSessionsSectionRow && i != a1.this.passwordSessionsSectionRow && i != a1.this.ttlHeaderRow) {
                    if (i != a1.this.currentSessionRow) {
                        if (i < a1.this.otherSessionsStartRow || i >= a1.this.otherSessionsEndRow) {
                            if (i < a1.this.passwordSessionsStartRow || i >= a1.this.passwordSessionsEndRow) {
                                if (i == a1.this.qrCodeRow) {
                                    return 5;
                                }
                                if (i != a1.this.ttlRow) {
                                    return 0;
                                }
                                return 6;
                            }
                            return 4;
                        }
                        return 4;
                    }
                    return 4;
                }
                return 2;
            }
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String U;
            int itemViewType = d0Var.getItemViewType();
            boolean z = true;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType != 5) {
                            if (itemViewType != 6) {
                                xx8 xx8Var = (xx8) d0Var.itemView;
                                if (i == a1.this.currentSessionRow) {
                                    if (a1.this.currentSession == null) {
                                        xx8Var.c(a1.this.globalFlickerLoadingView);
                                        return;
                                    }
                                    TLRPC$TL_authorization tLRPC$TL_authorization = a1.this.currentSession;
                                    if (a1.this.sessions.isEmpty() && a1.this.passwordSessions.isEmpty() && a1.this.qrCodeRow == -1) {
                                        z = false;
                                    }
                                    xx8Var.b(tLRPC$TL_authorization, z);
                                    return;
                                } else if (i >= a1.this.otherSessionsStartRow && i < a1.this.otherSessionsEndRow) {
                                    org.telegram.tgnet.a aVar = (org.telegram.tgnet.a) a1.this.sessions.get(i - a1.this.otherSessionsStartRow);
                                    if (i == a1.this.otherSessionsEndRow - 1) {
                                        z = false;
                                    }
                                    xx8Var.b(aVar, z);
                                    return;
                                } else if (i >= a1.this.passwordSessionsStartRow && i < a1.this.passwordSessionsEndRow) {
                                    org.telegram.tgnet.a aVar2 = (org.telegram.tgnet.a) a1.this.passwordSessions.get(i - a1.this.passwordSessionsStartRow);
                                    if (i == a1.this.passwordSessionsEndRow - 1) {
                                        z = false;
                                    }
                                    xx8Var.b(aVar2, z);
                                    return;
                                } else {
                                    return;
                                }
                            }
                            uw9 uw9Var = (uw9) d0Var.itemView;
                            if (a1.this.ttlDays > 30 && a1.this.ttlDays <= 183) {
                                U = org.telegram.messenger.u.U("Months", a1.this.ttlDays / 30, new Object[0]);
                            } else if (a1.this.ttlDays == 365) {
                                U = org.telegram.messenger.u.U("Years", a1.this.ttlDays / 365, new Object[0]);
                            } else {
                                U = org.telegram.messenger.u.U("Weeks", a1.this.ttlDays / 7, new Object[0]);
                            }
                            uw9Var.e(org.telegram.messenger.u.B0("IfInactiveFor", e78.oB), U, true, false);
                            return;
                        }
                        return;
                    }
                    nu3 nu3Var = (nu3) d0Var.itemView;
                    if (i == a1.this.currentSessionSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("CurrentSession", e78.rm));
                        return;
                    } else if (i == a1.this.otherSessionsSectionRow) {
                        if (a1.this.currentType == 0) {
                            nu3Var.setText(org.telegram.messenger.u.B0("OtherSessions", e78.kQ));
                            return;
                        } else {
                            nu3Var.setText(org.telegram.messenger.u.B0("OtherWebSessions", e78.mQ));
                            return;
                        }
                    } else if (i == a1.this.passwordSessionsSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("LoginAttempts", e78.EG));
                        return;
                    } else if (i == a1.this.ttlHeaderRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("TerminateOldSessionHeader", e78.he0));
                        return;
                    } else {
                        return;
                    }
                }
                bv9 bv9Var = (bv9) d0Var.itemView;
                bv9Var.setFixedSize(0);
                if (i == a1.this.terminateAllSessionsDetailRow) {
                    if (a1.this.currentType == 0) {
                        bv9Var.setText(org.telegram.messenger.u.B0("ClearOtherSessionsHelp", e78.lk));
                    } else {
                        bv9Var.setText(org.telegram.messenger.u.B0("ClearOtherWebSessionsHelp", e78.mk));
                    }
                    bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
                    return;
                } else if (i == a1.this.otherSessionsTerminateDetail) {
                    if (a1.this.currentType == 0) {
                        if (a1.this.sessions.isEmpty()) {
                            bv9Var.setText("");
                        } else {
                            bv9Var.setText(org.telegram.messenger.u.B0("SessionsListInfo", e78.y70));
                        }
                    } else {
                        bv9Var.setText(org.telegram.messenger.u.B0("TerminateWebSessionInfo", e78.ke0));
                    }
                    bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                    return;
                } else if (i == a1.this.passwordSessionsDetailRow) {
                    bv9Var.setText(org.telegram.messenger.u.B0("LoginAttemptsInfo", e78.FG));
                    if (a1.this.otherSessionsTerminateDetail == -1) {
                        bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                        return;
                    } else {
                        bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
                        return;
                    }
                } else if (i == a1.this.qrCodeDividerRow || i == a1.this.ttlDivideRow || i == a1.this.noOtherSessionsRow) {
                    bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
                    bv9Var.setText("");
                    bv9Var.setFixedSize(12);
                    return;
                } else {
                    return;
                }
            }
            pu9 pu9Var = (pu9) d0Var.itemView;
            if (i == a1.this.terminateAllSessionsRow) {
                pu9Var.c("windowBackgroundWhiteRedText2", "windowBackgroundWhiteRedText2");
                pu9Var.setTag("windowBackgroundWhiteRedText2");
                if (a1.this.currentType == 0) {
                    pu9Var.i(org.telegram.messenger.u.B0("TerminateAllSessions", e78.fe0), g68.K5, false);
                } else {
                    pu9Var.i(org.telegram.messenger.u.B0("TerminateAllWebSessions", e78.ge0), g68.K5, false);
                }
            } else if (i == a1.this.qrCodeRow) {
                pu9Var.c("windowBackgroundWhiteBlueText4", "windowBackgroundWhiteBlueText4");
                pu9Var.setTag("windowBackgroundWhiteBlueText4");
                pu9Var.i(org.telegram.messenger.u.B0("AuthAnotherClient", e78.Y8), g68.W9, true ^ a1.this.sessions.isEmpty());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View pu9Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 5) {
                            if (i != 6) {
                                pu9Var = new xx8(this.mContext, a1.this.currentType);
                                pu9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                            } else {
                                pu9Var = new uw9(this.mContext);
                                pu9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                            }
                        } else {
                            pu9Var = new h(this.mContext);
                        }
                    } else {
                        pu9Var = new nu3(this.mContext);
                        pu9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    }
                } else {
                    pu9Var = new bv9(this.mContext);
                }
            } else {
                pu9Var = new pu9(this.mContext);
                pu9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            }
            return new v1.j(pu9Var);
        }
    }

    /* loaded from: classes2.dex */
    public class h extends FrameLayout implements a0.d {
        public TextView buttonTextView;
        public rg0 flickerDrawable;
        public sv imageView;
        public TextView textView;

        /* loaded from: classes2.dex */
        public class a implements View.OnClickListener {
            public final /* synthetic */ a1 val$this$0;

            public a(a1 a1Var) {
                this.val$this$0 = a1Var;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (h.this.imageView.getImageReceiver().L() != null && !h.this.imageView.getImageReceiver().L().isRunning()) {
                    h.this.imageView.getImageReceiver().L().z0(0, false);
                    h.this.imageView.getImageReceiver().L().q0();
                }
            }
        }

        /* loaded from: classes2.dex */
        public class b extends TextView {
            public final /* synthetic */ a1 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, a1 a1Var) {
                super(context);
                this.val$this$0 = a1Var;
            }

            @Override // android.view.View
            public void draw(Canvas canvas) {
                super.draw(canvas);
                h hVar = h.this;
                if (hVar.flickerDrawable.a <= 1.0f && a1.this.highlightLinkDesktopDevice && a1.this.fragmentOpened) {
                    RectF rectF = org.telegram.messenger.a.f12449a;
                    rectF.set(0.0f, 0.0f, getWidth(), getHeight());
                    h.this.flickerDrawable.k(getMeasuredWidth());
                    h.this.flickerDrawable.f(canvas, rectF, org.telegram.messenger.a.e0(8.0f), null);
                    invalidate();
                }
            }
        }

        public h(Context context) {
            super(context);
            this.flickerDrawable = new rg0();
            sv svVar = new sv(context);
            this.imageView = svVar;
            addView(svVar, cn4.c(Constants.MEMORY_PAGE_DATA_OVERFLOW, 120.0f, 1, 0.0f, 16.0f, 0.0f, 0.0f));
            rg0 rg0Var = this.flickerDrawable;
            rg0Var.f18030a = false;
            rg0Var.c = 1.2f;
            this.imageView.setOnClickListener(new a(a1.this));
            org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText");
            org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite");
            org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton");
            org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite");
            a1.c cVar = new a1.c(context);
            this.textView = cVar;
            addView(cVar, cn4.c(-1, -2.0f, 0, 36.0f, 152.0f, 36.0f, 0.0f));
            this.textView.setGravity(1);
            this.textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.textView.setTextSize(1, 15.0f);
            this.textView.setLinkTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteLinkText"));
            this.textView.setHighlightColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteLinkSelection"));
            setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            String B0 = org.telegram.messenger.u.B0("AuthAnotherClientInfo4", e78.d9);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(B0);
            int indexOf = B0.indexOf(42);
            int i = indexOf + 1;
            int indexOf2 = B0.indexOf(42, i);
            if (indexOf != -1 && indexOf2 != -1 && indexOf != indexOf2) {
                this.textView.setMovementMethod(new a.f());
                spannableStringBuilder.replace(indexOf2, indexOf2 + 1, (CharSequence) "");
                spannableStringBuilder.replace(indexOf, i, (CharSequence) "");
                spannableStringBuilder.setSpan(new c3(org.telegram.messenger.u.B0("AuthAnotherClientDownloadClientUrl", e78.Z8)), indexOf, indexOf2 - 1, 33);
            }
            String spannableStringBuilder2 = spannableStringBuilder.toString();
            int indexOf3 = spannableStringBuilder2.indexOf(42);
            int i2 = indexOf3 + 1;
            int indexOf4 = spannableStringBuilder2.indexOf(42, i2);
            if (indexOf3 != -1 && indexOf4 != -1 && indexOf3 != indexOf4) {
                this.textView.setMovementMethod(new a.f());
                spannableStringBuilder.replace(indexOf4, indexOf4 + 1, (CharSequence) "");
                spannableStringBuilder.replace(indexOf3, i2, (CharSequence) "");
                spannableStringBuilder.setSpan(new c3(org.telegram.messenger.u.B0("AuthAnotherWebClientUrl", e78.j9)), indexOf3, indexOf4 - 1, 33);
            }
            this.textView.setText(spannableStringBuilder);
            b bVar = new b(context, a1.this);
            this.buttonTextView = bVar;
            bVar.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
            this.buttonTextView.setGravity(17);
            this.buttonTextView.setTextSize(1, 14.0f);
            this.buttonTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder();
            spannableStringBuilder3.append((CharSequence) ".  ").append((CharSequence) org.telegram.messenger.u.B0("LinkDesktopDevice", e78.xF));
            spannableStringBuilder3.setSpan(new kq1(sz1.e(getContext(), g68.E8)), 0, 1, 0);
            this.buttonTextView.setText(spannableStringBuilder3);
            this.buttonTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
            this.buttonTextView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"), org.telegram.ui.ActionBar.l.B1("featuredStickers_addButtonPressed")));
            this.buttonTextView.setOnClickListener(new View.OnClickListener() { // from class: cz8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    a1.h.this.b(view);
                }
            });
            addView(this.buttonTextView, cn4.c(-1, 48.0f, 80, 16.0f, 15.0f, 16.0f, 16.0f));
            c();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            int checkSelfPermission;
            if (a1.this.E0() == null) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 23) {
                checkSelfPermission = a1.this.E0().checkSelfPermission("android.permission.CAMERA");
                if (checkSelfPermission != 0) {
                    a1.this.E0().requestPermissions(new String[]{"android.permission.CAMERA"}, 34);
                    return;
                }
            }
            a1.this.O3();
        }

        public final void c() {
            tm9 tm9Var;
            boolean z;
            TLRPC$TL_messages_stickerSet p5 = org.telegram.messenger.w.R4(a1.this.currentAccount).p5("tg_placeholders_android");
            if (p5 == null) {
                p5 = org.telegram.messenger.w.R4(a1.this.currentAccount).n5("tg_placeholders_android");
            }
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = p5;
            f0.j jVar = null;
            if (tLRPC$TL_messages_stickerSet != null && tLRPC$TL_messages_stickerSet.c.size() > 6) {
                tm9Var = (tm9) tLRPC$TL_messages_stickerSet.c.get(6);
            } else {
                tm9Var = null;
            }
            if (tm9Var != null) {
                jVar = org.telegram.messenger.g.f(tm9Var.f19567a, "emptyListPlaceholder", 0.2f);
            }
            f0.j jVar2 = jVar;
            if (jVar2 != null) {
                jVar2.j(512, 512);
            }
            if (tm9Var != null) {
                this.imageView.o(org.telegram.messenger.t.b(tm9Var), "130_130", "tgs", jVar2, tLRPC$TL_messages_stickerSet);
                this.imageView.getImageReceiver().M0(2);
                return;
            }
            org.telegram.messenger.w R4 = org.telegram.messenger.w.R4(a1.this.currentAccount);
            if (tLRPC$TL_messages_stickerSet == null) {
                z = true;
            } else {
                z = false;
            }
            R4.ra("tg_placeholders_android", false, z);
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            if (i == org.telegram.messenger.a0.k0 && "tg_placeholders_android".equals((String) objArr[0])) {
                c();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            c();
            org.telegram.messenger.a0.k(a1.this.currentAccount).d(this, org.telegram.messenger.a0.k0);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            org.telegram.messenger.a0.k(a1.this.currentAccount).v(this, org.telegram.messenger.a0.k0);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(276.0f), MemoryConstants.GB));
        }
    }

    public a1(int i) {
        this.currentType = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (E0() == null) {
            return;
        }
        if (tLRPC$TL_error == null && (aVar instanceof TLRPC$TL_boolTrue)) {
            org.telegram.ui.Components.q.p0(this).T(y68.L, org.telegram.messenger.u.B0("AllWebSessionsTerminated", e78.I5)).T();
        } else {
            org.telegram.ui.Components.q.p0(this).T(y68.f0, org.telegram.messenger.u.B0("UnknownError", e78.wh0)).T();
        }
        J3(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B3(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ky8
            @Override // java.lang.Runnable
            public final void run() {
                org.telegram.ui.a1.this.A3(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C3(DialogInterface dialogInterface, int i) {
        if (this.currentType == 0) {
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_auth_resetAuthorizations
                public static int a = -1616179942;

                @Override // org.telegram.tgnet.a
                public a a(b1 b1Var, int i2, boolean z) {
                    return vl9.f(b1Var, i2, z);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            }, new RequestDelegate() { // from class: by8
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    org.telegram.ui.a1.this.z3(aVar, tLRPC$TL_error);
                }
            });
            return;
        }
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_account_resetWebAuthorizations
            public static int a = 1747789204;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i2, boolean z) {
                return vl9.f(b1Var, i2, z);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new RequestDelegate() { // from class: cy8
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                org.telegram.ui.a1.this.B3(aVar, tLRPC$TL_error);
            }
        });
    }

    public static /* synthetic */ void D3(boolean[] zArr, View view) {
        if (!view.isEnabled()) {
            return;
        }
        boolean z = !zArr[0];
        zArr[0] = z;
        ((dl1) view).e(z, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E3(org.telegram.ui.ActionBar.e eVar, TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_authorization tLRPC$TL_authorization) {
        try {
            eVar.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (tLRPC$TL_error == null) {
            this.sessions.remove(tLRPC$TL_authorization);
            this.passwordSessions.remove(tLRPC$TL_authorization);
            S3();
            g gVar = this.listAdapter;
            if (gVar != null) {
                gVar.notifyDataSetChanged();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F3(final org.telegram.ui.ActionBar.e eVar, final TLRPC$TL_authorization tLRPC$TL_authorization, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: hy8
            @Override // java.lang.Runnable
            public final void run() {
                org.telegram.ui.a1.this.E3(eVar, tLRPC$TL_error, tLRPC$TL_authorization);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, final boolean z) {
        this.loading = false;
        g gVar = this.listAdapter;
        if (gVar != null) {
            gVar.getItemCount();
        }
        if (tLRPC$TL_error == null) {
            this.sessions.clear();
            this.passwordSessions.clear();
            TLRPC$TL_account_authorizations tLRPC$TL_account_authorizations = (TLRPC$TL_account_authorizations) aVar;
            int size = tLRPC$TL_account_authorizations.f13757a.size();
            for (int i = 0; i < size; i++) {
                TLRPC$TL_authorization tLRPC$TL_authorization = (TLRPC$TL_authorization) tLRPC$TL_account_authorizations.f13757a.get(i);
                if ((tLRPC$TL_authorization.a & 1) != 0) {
                    this.currentSession = tLRPC$TL_authorization;
                } else if (tLRPC$TL_authorization.f13926c) {
                    this.passwordSessions.add(tLRPC$TL_authorization);
                } else {
                    this.sessions.add(tLRPC$TL_authorization);
                }
            }
            this.ttlDays = tLRPC$TL_account_authorizations.a;
            S3();
            f fVar = this.delegate;
            if (fVar != null) {
                fVar.a();
            }
        }
        g gVar2 = this.listAdapter;
        if (gVar2 != null) {
            gVar2.notifyDataSetChanged();
        }
        int i2 = this.repeatLoad;
        if (i2 > 0) {
            int i3 = i2 - 1;
            this.repeatLoad = i3;
            if (i3 > 0) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: fy8
                    @Override // java.lang.Runnable
                    public final void run() {
                        org.telegram.ui.a1.this.G3(z);
                    }
                }, 2500L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I3(final boolean z, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: sy8
            @Override // java.lang.Runnable
            public final void run() {
                org.telegram.ui.a1.this.H3(tLRPC$TL_error, aVar, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, final boolean z) {
        this.loading = false;
        if (tLRPC$TL_error == null) {
            this.sessions.clear();
            TLRPC$TL_account_webAuthorizations tLRPC$TL_account_webAuthorizations = (TLRPC$TL_account_webAuthorizations) aVar;
            org.telegram.messenger.y.u8(this.currentAccount).ji(tLRPC$TL_account_webAuthorizations.b, false);
            this.sessions.addAll(tLRPC$TL_account_webAuthorizations.f13883a);
            S3();
        }
        g gVar = this.listAdapter;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
        int i = this.repeatLoad;
        if (i > 0) {
            int i2 = i - 1;
            this.repeatLoad = i2;
            if (i2 > 0) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: dy8
                    @Override // java.lang.Runnable
                    public final void run() {
                        org.telegram.ui.a1.this.J3(z);
                    }
                }, 2500L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L3(final boolean z, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ry8
            @Override // java.lang.Runnable
            public final void run() {
                org.telegram.ui.a1.this.K3(tLRPC$TL_error, aVar, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M3(DialogInterface dialogInterface, int i) {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.parse("package:" + org.telegram.messenger.b.f12514a.getPackageName()));
            E0().startActivity(intent);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public static /* synthetic */ void s3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t3(e.k kVar, View view) {
        int i;
        kVar.c().run();
        Integer num = (Integer) view.getTag();
        if (num.intValue() == 0) {
            i = 7;
        } else if (num.intValue() == 1) {
            i = 90;
        } else if (num.intValue() == 2) {
            i = 183;
        } else if (num.intValue() == 3) {
            i = 365;
        } else {
            i = 0;
        }
        TLRPC$TL_account_setAuthorizationTTL tLRPC$TL_account_setAuthorizationTTL = new TLRPC$TL_account_setAuthorizationTTL();
        tLRPC$TL_account_setAuthorizationTTL.a = i;
        this.ttlDays = i;
        g gVar = this.listAdapter;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
        i0().sendRequest(tLRPC$TL_account_setAuthorizationTTL, new RequestDelegate() { // from class: ey8
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                org.telegram.ui.a1.s3(aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u3(org.telegram.ui.ActionBar.e eVar, TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_webAuthorization tLRPC$TL_webAuthorization) {
        try {
            eVar.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (tLRPC$TL_error == null) {
            this.sessions.remove(tLRPC$TL_webAuthorization);
            S3();
            g gVar = this.listAdapter;
            if (gVar != null) {
                gVar.notifyDataSetChanged();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3(final org.telegram.ui.ActionBar.e eVar, final TLRPC$TL_webAuthorization tLRPC$TL_webAuthorization, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: iy8
            @Override // java.lang.Runnable
            public final void run() {
                org.telegram.ui.a1.this.u3(eVar, tLRPC$TL_error, tLRPC$TL_webAuthorization);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w3(int i, boolean[] zArr, DialogInterface dialogInterface, int i2) {
        final TLRPC$TL_authorization tLRPC$TL_authorization;
        if (E0() == null) {
            return;
        }
        final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
        eVar.a1(false);
        eVar.show();
        if (this.currentType == 0) {
            int i3 = this.otherSessionsStartRow;
            if (i >= i3 && i < this.otherSessionsEndRow) {
                tLRPC$TL_authorization = (TLRPC$TL_authorization) this.sessions.get(i - i3);
            } else {
                tLRPC$TL_authorization = (TLRPC$TL_authorization) this.passwordSessions.get(i - this.passwordSessionsStartRow);
            }
            TLRPC$TL_account_resetAuthorization tLRPC$TL_account_resetAuthorization = new TLRPC$TL_account_resetAuthorization();
            tLRPC$TL_account_resetAuthorization.f13817a = tLRPC$TL_authorization.f13920a;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_resetAuthorization, new RequestDelegate() { // from class: zx8
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    org.telegram.ui.a1.this.F3(eVar, tLRPC$TL_authorization, aVar, tLRPC$TL_error);
                }
            });
            return;
        }
        final TLRPC$TL_webAuthorization tLRPC$TL_webAuthorization = (TLRPC$TL_webAuthorization) this.sessions.get(i - this.otherSessionsStartRow);
        TLRPC$TL_account_resetWebAuthorization tLRPC$TL_account_resetWebAuthorization = new TLRPC$TL_account_resetWebAuthorization();
        tLRPC$TL_account_resetWebAuthorization.f13818a = tLRPC$TL_webAuthorization.f15451a;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_resetWebAuthorization, new RequestDelegate() { // from class: ay8
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                org.telegram.ui.a1.this.v3(eVar, tLRPC$TL_webAuthorization, aVar, tLRPC$TL_error);
            }
        });
        if (zArr[0]) {
            org.telegram.messenger.y.u8(this.currentAccount).G6(tLRPC$TL_webAuthorization.f15453b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x3(View view, final int i) {
        String str;
        int e0;
        int e02;
        CharSequence charSequence;
        TLRPC$TL_authorization tLRPC$TL_authorization;
        String B0;
        int i2;
        boolean z;
        boolean z2 = true;
        if (i == this.ttlRow) {
            if (E0() == null) {
                return;
            }
            int i3 = this.ttlDays;
            if (i3 <= 7) {
                i2 = 0;
            } else if (i3 <= 93) {
                i2 = 1;
            } else if (i3 <= 183) {
                i2 = 2;
            } else {
                i2 = 3;
            }
            final e.k kVar = new e.k(E0());
            kVar.x(org.telegram.messenger.u.B0("SessionsSelfDestruct", e78.z70));
            String[] strArr = {org.telegram.messenger.u.U("Weeks", 1, new Object[0]), org.telegram.messenger.u.U("Months", 3, new Object[0]), org.telegram.messenger.u.U("Months", 6, new Object[0]), org.telegram.messenger.u.U("Years", 1, new Object[0])};
            LinearLayout linearLayout = new LinearLayout(E0());
            linearLayout.setOrientation(1);
            kVar.E(linearLayout);
            for (int i4 = 0; i4 < 4; i4++) {
                z88 z88Var = new z88(E0());
                z88Var.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
                z88Var.setTag(Integer.valueOf(i4));
                z88Var.b(org.telegram.ui.ActionBar.l.B1("radioBackground"), org.telegram.ui.ActionBar.l.B1("dialogRadioBackgroundChecked"));
                String str2 = strArr[i4];
                if (i2 == i4) {
                    z = true;
                } else {
                    z = false;
                }
                z88Var.e(str2, z);
                linearLayout.addView(z88Var);
                z88Var.setBackground(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 2));
                z88Var.setOnClickListener(new View.OnClickListener() { // from class: ny8
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        org.telegram.ui.a1.this.t3(kVar, view2);
                    }
                });
            }
            kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            f2(kVar.a());
        } else if (i == this.terminateAllSessionsRow) {
            if (E0() == null) {
                return;
            }
            e.k kVar2 = new e.k(E0());
            if (this.currentType == 0) {
                kVar2.n(org.telegram.messenger.u.B0("AreYouSureSessions", e78.Y7));
                kVar2.x(org.telegram.messenger.u.B0("AreYouSureSessionsTitle", e78.Z7));
                B0 = org.telegram.messenger.u.B0("Terminate", e78.ee0);
            } else {
                kVar2.n(org.telegram.messenger.u.B0("AreYouSureWebSessions", e78.e8));
                kVar2.x(org.telegram.messenger.u.B0("TerminateWebSessionsTitle", e78.oe0));
                B0 = org.telegram.messenger.u.B0("Disconnect", e78.Rp);
            }
            kVar2.v(B0, new DialogInterface.OnClickListener() { // from class: oy8
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i5) {
                    org.telegram.ui.a1.this.C3(dialogInterface, i5);
                }
            });
            kVar2.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            org.telegram.ui.ActionBar.e a2 = kVar2.a();
            f2(a2);
            TextView textView = (TextView) a2.J0(-1);
            if (textView != null) {
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
            }
        } else if (((i >= this.otherSessionsStartRow && i < this.otherSessionsEndRow) || ((i >= this.passwordSessionsStartRow && i < this.passwordSessionsEndRow) || i == this.currentSessionRow)) && E0() != null) {
            if (this.currentType == 0) {
                if (i == this.currentSessionRow) {
                    tLRPC$TL_authorization = this.currentSession;
                } else {
                    int i5 = this.otherSessionsStartRow;
                    if (i >= i5 && i < this.otherSessionsEndRow) {
                        tLRPC$TL_authorization = (TLRPC$TL_authorization) this.sessions.get(i - i5);
                    } else {
                        tLRPC$TL_authorization = (TLRPC$TL_authorization) this.passwordSessions.get(i - this.passwordSessionsStartRow);
                    }
                    z2 = false;
                }
                R3(tLRPC$TL_authorization, z2);
                return;
            }
            e.k kVar3 = new e.k(E0());
            final boolean[] zArr = new boolean[1];
            if (this.currentType == 0) {
                kVar3.n(org.telegram.messenger.u.B0("TerminateSessionText", e78.je0));
                kVar3.x(org.telegram.messenger.u.B0("AreYouSureSessionTitle", e78.X7));
                charSequence = org.telegram.messenger.u.B0("Terminate", e78.ee0);
            } else {
                TLRPC$TL_webAuthorization tLRPC$TL_webAuthorization = (TLRPC$TL_webAuthorization) this.sessions.get(i - this.otherSessionsStartRow);
                kVar3.n(org.telegram.messenger.u.d0("TerminateWebSessionText", e78.me0, tLRPC$TL_webAuthorization.f15452a));
                kVar3.x(org.telegram.messenger.u.B0("TerminateWebSessionTitle", e78.ne0));
                CharSequence B02 = org.telegram.messenger.u.B0("Disconnect", e78.Rp);
                FrameLayout frameLayout = new FrameLayout(E0());
                mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(tLRPC$TL_webAuthorization.f15453b));
                if (R8 == null) {
                    str = "";
                } else {
                    str = xla.a(R8);
                }
                dl1 dl1Var = new dl1(E0(), 1);
                dl1Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
                dl1Var.h(org.telegram.messenger.u.d0("TerminateWebSessionStop", e78.le0, str), "", false, false);
                if (org.telegram.messenger.u.d) {
                    e0 = org.telegram.messenger.a.e0(16.0f);
                } else {
                    e0 = org.telegram.messenger.a.e0(8.0f);
                }
                if (org.telegram.messenger.u.d) {
                    e02 = org.telegram.messenger.a.e0(8.0f);
                } else {
                    e02 = org.telegram.messenger.a.e0(16.0f);
                }
                dl1Var.setPadding(e0, 0, e02, 0);
                frameLayout.addView(dl1Var, cn4.c(-1, 48.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
                dl1Var.setOnClickListener(new View.OnClickListener() { // from class: py8
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        org.telegram.ui.a1.D3(zArr, view2);
                    }
                });
                kVar3.h(16);
                kVar3.E(frameLayout);
                charSequence = B02;
            }
            kVar3.v(charSequence, new DialogInterface.OnClickListener() { // from class: qy8
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i6) {
                    org.telegram.ui.a1.this.w3(i, zArr, dialogInterface, i6);
                }
            });
            kVar3.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            org.telegram.ui.ActionBar.e a3 = kVar3.a();
            f2(a3);
            TextView textView2 = (TextView) a3.J0(-1);
            if (textView2 != null) {
                textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (E0() != null && tLRPC$TL_error == null && (aVar instanceof TLRPC$TL_boolTrue)) {
            org.telegram.ui.Components.q.p0(this).T(y68.L, org.telegram.messenger.u.B0("AllSessionsTerminated", e78.G5)).T();
            J3(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z3(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: gy8
            @Override // java.lang.Runnable
            public final void run() {
                org.telegram.ui.a1.this.y3(tLRPC$TL_error, aVar);
            }
        });
        for (int i = 0; i < 10; i++) {
            tla p = tla.p(i);
            if (p.u()) {
                p.f19534b = false;
                p.G(false);
                org.telegram.messenger.y.u8(i).ki(org.telegram.messenger.e0.a, org.telegram.messenger.e0.f12711a);
                ConnectionsManager.getInstance(i).setUserId(p.k());
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{uw9.class, nu3.class, xx8.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView, org.telegram.ui.ActionBar.m.p, null, null, null, null, "progressCircle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{xx8.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{xx8.class}, new String[]{"onlineTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{xx8.class}, new String[]{"onlineTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{xx8.class}, new String[]{"detailTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{xx8.class}, new String[]{"detailExTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, org.telegram.ui.ActionBar.m.j, null, null, null, null, "undo_background"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"undoImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"undoTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"infoTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"textPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"progressPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, org.telegram.ui.ActionBar.m.h, new Class[]{UndoView.class}, new String[]{"leftImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        return arrayList;
    }

    /* renamed from: N3 */
    public void J3(final boolean z) {
        if (this.loading) {
            return;
        }
        if (!z) {
            this.loading = true;
        }
        if (this.currentType == 0) {
            ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(ConnectionsManager.getInstance(this.currentAccount).sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_account_getAuthorizations
                public static int a = -484392616;

                @Override // org.telegram.tgnet.a
                public a a(b1 b1Var, int i, boolean z2) {
                    return TLRPC$TL_account_authorizations.f(b1Var, i, z2);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            }, new RequestDelegate() { // from class: jy8
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    org.telegram.ui.a1.this.I3(z, aVar, tLRPC$TL_error);
                }
            }), this.classGuid);
            return;
        }
        ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(ConnectionsManager.getInstance(this.currentAccount).sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_account_getWebAuthorizations
            public static int a = 405695855;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i, boolean z2) {
                return TLRPC$TL_account_webAuthorizations.f(b1Var, i, z2);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new RequestDelegate() { // from class: ly8
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                org.telegram.ui.a1.this.L3(z, aVar, tLRPC$TL_error);
            }
        }), this.classGuid);
    }

    public final void O3() {
        org.telegram.ui.h.H3(this, false, 2, new e());
    }

    public void P3(f fVar) {
        this.delegate = fVar;
    }

    public a1 Q3() {
        this.highlightLinkDesktopDevice = true;
        return this;
    }

    public final void R3(TLRPC$TL_authorization tLRPC$TL_authorization, boolean z) {
        if (tLRPC$TL_authorization == null) {
            return;
        }
        new z0(this, tLRPC$TL_authorization, z, new d()).show();
    }

    public final void S3() {
        this.rowCount = 0;
        this.currentSessionSectionRow = -1;
        this.currentSessionRow = -1;
        this.terminateAllSessionsRow = -1;
        this.terminateAllSessionsDetailRow = -1;
        this.passwordSessionsSectionRow = -1;
        this.passwordSessionsStartRow = -1;
        this.passwordSessionsEndRow = -1;
        this.passwordSessionsDetailRow = -1;
        this.otherSessionsSectionRow = -1;
        this.otherSessionsStartRow = -1;
        this.otherSessionsEndRow = -1;
        this.otherSessionsTerminateDetail = -1;
        this.noOtherSessionsRow = -1;
        this.qrCodeRow = -1;
        this.qrCodeDividerRow = -1;
        this.ttlHeaderRow = -1;
        this.ttlRow = -1;
        this.ttlDivideRow = -1;
        int i = this.currentType;
        if (i == 0) {
            int i2 = 0 + 1;
            this.qrCodeRow = 0;
            this.rowCount = i2 + 1;
            this.qrCodeDividerRow = i2;
        }
        if (this.loading) {
            if (i == 0) {
                int i3 = this.rowCount;
                int i4 = i3 + 1;
                this.currentSessionSectionRow = i3;
                this.rowCount = i4 + 1;
                this.currentSessionRow = i4;
                return;
            }
            return;
        }
        if (this.currentSession != null) {
            int i5 = this.rowCount;
            int i6 = i5 + 1;
            this.currentSessionSectionRow = i5;
            this.rowCount = i6 + 1;
            this.currentSessionRow = i6;
        }
        if (this.passwordSessions.isEmpty() && this.sessions.isEmpty()) {
            this.terminateAllSessionsRow = -1;
            this.terminateAllSessionsDetailRow = -1;
            if (this.currentType != 1 && this.currentSession == null) {
                this.noOtherSessionsRow = -1;
            } else {
                int i7 = this.rowCount;
                this.rowCount = i7 + 1;
                this.noOtherSessionsRow = i7;
            }
        } else {
            int i8 = this.rowCount;
            int i9 = i8 + 1;
            this.terminateAllSessionsRow = i8;
            this.rowCount = i9 + 1;
            this.terminateAllSessionsDetailRow = i9;
            this.noOtherSessionsRow = -1;
        }
        if (!this.passwordSessions.isEmpty()) {
            int i10 = this.rowCount;
            int i11 = i10 + 1;
            this.rowCount = i11;
            this.passwordSessionsSectionRow = i10;
            this.passwordSessionsStartRow = i11;
            int size = i11 + this.passwordSessions.size();
            this.passwordSessionsEndRow = size;
            this.rowCount = size + 1;
            this.passwordSessionsDetailRow = size;
        }
        if (!this.sessions.isEmpty()) {
            int i12 = this.rowCount;
            int i13 = i12 + 1;
            this.rowCount = i13;
            this.otherSessionsSectionRow = i12;
            this.otherSessionsStartRow = i13;
            this.otherSessionsEndRow = i13 + this.sessions.size();
            int size2 = this.rowCount + this.sessions.size();
            this.rowCount = size2 + 1;
            this.otherSessionsTerminateDetail = size2;
        }
        if (this.ttlDays > 0) {
            int i14 = this.rowCount;
            int i15 = i14 + 1;
            this.ttlHeaderRow = i14;
            int i16 = i15 + 1;
            this.ttlRow = i15;
            this.rowCount = i16 + 1;
            this.ttlDivideRow = i16;
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        nb3 nb3Var = new nb3(context);
        this.globalFlickerLoadingView = nb3Var;
        nb3Var.setIsSingleCell(true);
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        if (this.currentType == 0) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("Devices", e78.ip));
        } else {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("WebSessionsTitle", e78.Hp0));
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.listAdapter = new g(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        tt2 tt2Var = new tt2(context);
        this.emptyView = tt2Var;
        tt2Var.e();
        frameLayout.addView(this.emptyView, cn4.d(-1, -1, 17));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setLayoutManager(new b(context, 1, false));
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setEmptyView(this.emptyView);
        this.listView.a3(true, 0);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setAdapter(this.listAdapter);
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        eVar.J(150L);
        r22 r22Var = r22.DEFAULT;
        eVar.N(r22Var);
        eVar.G0(r22Var);
        this.listView.setItemAnimator(eVar);
        this.listView.setOnItemClickListener(new v1.m() { // from class: my8
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                org.telegram.ui.a1.this.x3(view, i);
            }
        });
        if (this.currentType == 0) {
            c cVar = new c(context);
            this.undoView = cVar;
            frameLayout.addView(cVar, cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
        }
        S3();
        return this.fragmentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == org.telegram.messenger.a0.g0) {
            J3(true);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void e1() {
        UndoView undoView = this.undoView;
        if (undoView != null) {
            undoView.o(true, 0);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        S3();
        J3(false);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.g0);
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.g0);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        UndoView undoView = this.undoView;
        if (undoView != null) {
            undoView.o(true, 0);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void q1(int i, String[] strArr, int[] iArr) {
        if (E0() != null && i == 34) {
            if (iArr.length > 0 && iArr[0] == 0) {
                O3();
            } else {
                new e.k(E0()).n(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("QRCodePermissionNoCameraWithHint", e78.E00))).v(org.telegram.messenger.u.B0("PermissionOpenSettings", e78.MV), new DialogInterface.OnClickListener() { // from class: yx8
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        org.telegram.ui.a1.this.M3(dialogInterface, i2);
                    }
                }).p(org.telegram.messenger.u.B0("ContactsPermissionAlertNotNow", e78.Cl), null).y(y68.s1, 72, false, org.telegram.ui.ActionBar.l.B1("dialogTopBackground")).G();
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        g gVar = this.listAdapter;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
    }

    public int r3() {
        if (this.sessions.size() == 0 && this.loading) {
            return 0;
        }
        return this.sessions.size() + 1;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        super.u1(z, z2);
        if (z && !z2) {
            this.fragmentOpened = true;
            for (int i = 0; i < this.listView.getChildCount(); i++) {
                View childAt = this.listView.getChildAt(i);
                if (childAt instanceof h) {
                    ((h) childAt).buttonTextView.invalidate();
                }
            }
        }
    }
}
