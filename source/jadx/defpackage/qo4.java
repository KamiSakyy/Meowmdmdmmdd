package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import com.blankj.utilcode.constant.CacheConstants;
import java.util.ArrayList;
import java.util.HashSet;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_channels_getAdminedPublicChannels;
import org.telegram.tgnet.TLRPC$TL_channels_getInactiveChannels;
import org.telegram.tgnet.TLRPC$TL_channels_updateUsername;
import org.telegram.tgnet.TLRPC$TL_dialogFolder;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_chats;
import org.telegram.tgnet.TLRPC$TL_messages_inactiveChats;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.o;
import org.telegram.ui.Components.v1;
/* renamed from: qo4  reason: default package */
/* loaded from: classes3.dex */
public class qo4 extends o {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public View f17377a;

    /* renamed from: a  reason: collision with other field name */
    public co4 f17378a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f17379a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f17380a;

    /* renamed from: a  reason: collision with other field name */
    public HashSet f17381a;

    /* renamed from: a  reason: collision with other field name */
    public f f17382a;

    /* renamed from: a  reason: collision with other field name */
    public d f17383a;

    /* renamed from: a  reason: collision with other field name */
    public rm7 f17384a;

    /* renamed from: a  reason: collision with other field name */
    public yb8 f17385a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17386a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public Runnable f17387b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f17388b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f17389b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f17390c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f17391c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f17392d;
    public int e;
    public int f;
    public int g;
    public int h;

    /* renamed from: qo4$a */
    /* loaded from: classes3.dex */
    public class a extends View {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), 1.0f, l.f15835b);
        }
    }

    /* renamed from: qo4$b */
    /* loaded from: classes3.dex */
    public class b extends v1.s {

        /* renamed from: qo4$b$a */
        /* loaded from: classes3.dex */
        public class a implements View.OnClickListener {
            public a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(((t5) view.getParent()).getCurrentChannel());
                qo4.this.z2(arrayList);
            }
        }

        public b() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 1 || d0Var.getItemViewType() == 4;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return qo4.this.b;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            qo4 qo4Var = qo4.this;
            if (qo4Var.c == i) {
                return 0;
            }
            if (qo4Var.d == i) {
                return 2;
            }
            if (qo4Var.e == i) {
                return 3;
            }
            if (qo4Var.g == i) {
                return 5;
            }
            if (qo4Var.a == 5) {
                return 4;
            }
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z = false;
            if (d0Var.getItemViewType() == 4) {
                fm9 fm9Var = (fm9) qo4.this.f17388b.get(i - qo4.this.f);
                is3 is3Var = (is3) d0Var.itemView;
                is3Var.h(fm9Var, fm9Var.f5602a, (String) qo4.this.f17390c.get(i - qo4.this.f), true);
                is3Var.f(qo4.this.f17381a.contains(fm9Var), false);
            } else if (d0Var.getItemViewType() == 1) {
                qo4 qo4Var = qo4.this;
                fm9 fm9Var2 = (fm9) qo4Var.f17380a.get(i - qo4Var.f);
                t5 t5Var = (t5) d0Var.itemView;
                fm9 currentChannel = t5Var.getCurrentChannel();
                t5Var.a(fm9Var2, false);
                boolean contains = qo4.this.f17381a.contains(fm9Var2);
                if (currentChannel == fm9Var2) {
                    z = true;
                }
                t5Var.b(contains, z);
            } else if (d0Var.getItemViewType() == 3) {
                nu3 nu3Var = (nu3) d0Var.itemView;
                if (qo4.this.a == 2) {
                    nu3Var.setText(u.B0("YourPublicCommunities", e78.Qq0));
                } else {
                    nu3Var.setText(u.B0("LastActiveCommunities", e78.mE));
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            nb3 nb3Var;
            int i2;
            Context context = viewGroup.getContext();
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                nb3Var = new c(context);
                            } else {
                                nb3 nb3Var2 = new nb3(context, null);
                                if (qo4.this.a == 2) {
                                    i2 = 22;
                                } else {
                                    i2 = 21;
                                }
                                nb3Var2.setViewType(i2);
                                nb3Var2.setIsSingleCell(true);
                                nb3Var2.setIgnoreHeightCheck(true);
                                nb3Var2.setItemsCount(10);
                                nb3Var = nb3Var2;
                            }
                        } else {
                            nb3Var = new is3(context, 1, 8, false);
                        }
                    } else {
                        View nu3Var = new nu3(context);
                        nu3Var.setPadding(0, 0, 0, org.telegram.messenger.a.e0(8.0f));
                        nb3Var = nu3Var;
                    }
                } else {
                    nb3Var = new sz8(context, 12, l.B1("windowBackgroundGray"));
                }
            } else {
                nb3Var = new t5(context, new a(), true, 9);
            }
            nb3Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(nb3Var);
        }
    }

    /* renamed from: qo4$c */
    /* loaded from: classes3.dex */
    public class c extends LinearLayout {
        public c(Context context) {
            super(context);
            String str;
            float f;
            float f2;
            float f3;
            setOrientation(1);
            setPadding(org.telegram.messenger.a.e0(6.0f), 0, org.telegram.messenger.a.e0(6.0f), 0);
            d i2 = qo4.i2(qo4.this.a, qo4.this.currentAccount);
            qo4.this.f17383a = i2;
            int i = i2.a;
            boolean z = y.u8(qo4.this.currentAccount).f13499M;
            if (z) {
                str = qo4.this.f17383a.f17395c;
            } else if (!tla.p(qo4.this.currentAccount).x() && !qo4.this.f17391c) {
                str = qo4.this.f17383a.f17393a;
            } else {
                str = qo4.this.f17383a.f17394b;
            }
            d dVar = qo4.this.f17383a;
            int i3 = dVar.b;
            int i4 = dVar.c;
            int i5 = qo4.this.h;
            int i6 = qo4.this.a;
            if (i6 == 3) {
                i5 = y.u8(qo4.this.currentAccount).f13656r.size() - 1;
            } else if (i6 == 7) {
                i5 = tla.i();
            }
            if (qo4.this.a == 0) {
                ArrayList X7 = y.u8(qo4.this.currentAccount).X7(0);
                int size = X7.size();
                int i7 = 0;
                for (int i8 = 0; i8 < size; i8++) {
                    qm9 qm9Var = (qm9) X7.get(i8);
                    if (!(qm9Var instanceof TLRPC$TL_dialogFolder) && qm9Var.pinned) {
                        i7++;
                    }
                }
                i5 = i7;
            }
            if (!tla.p(qo4.this.currentAccount).x() && !qo4.this.f17391c) {
                i5 = i5 < 0 ? i3 : i5;
                if (qo4.this.a != 7) {
                    f2 = i5;
                    f3 = i4;
                } else if (i5 > i3) {
                    f2 = i5 - i3;
                    f3 = i4 - i3;
                } else {
                    f = 0.5f;
                }
                f = f2 / f3;
            } else {
                f = 1.0f;
                i5 = i4;
            }
            co4 co4Var = new co4(context, i, i5, i4);
            qo4.this.f17378a = co4Var;
            co4Var.setBagePosition(f);
            qo4.this.f17378a.setType(qo4.this.a);
            qo4.this.f17378a.f2767b.setVisibility(8);
            if (z) {
                qo4.this.f17378a.g();
            } else if (tla.p(qo4.this.currentAccount).x() || qo4.this.f17391c) {
                qo4.this.f17378a.f2762a.setVisibility(8);
                if (qo4.this.a == 6) {
                    qo4.this.f17378a.f2767b.setText("2 GB");
                } else {
                    qo4.this.f17378a.f2767b.setText(Integer.toString(i3));
                }
                qo4.this.f17378a.f2767b.setVisibility(0);
            }
            int i9 = qo4.this.a;
            if (i9 == 2 || i9 == 5) {
                qo4.this.f17378a.f();
            }
            addView(qo4.this.f17378a, cn4.l(-1, -2, 0.0f, 0, 0, 0, 0, 0));
            TextView textView = new TextView(context);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            if (qo4.this.a == 6) {
                textView.setText(u.B0("FileTooLarge", e78.xw));
            } else {
                textView.setText(u.B0("LimitReached", e78.NE));
            }
            textView.setTextSize(1, 20.0f);
            textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            addView(textView, cn4.n(-2, -2, 1, 0, 22, 0, 10));
            TextView textView2 = new TextView(context);
            textView2.setText(org.telegram.messenger.a.b3(str));
            textView2.setTextSize(1, 14.0f);
            textView2.setGravity(1);
            textView2.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            addView(textView2, cn4.n(-2, -2, 0, 24, 0, 24, 24));
        }
    }

    /* renamed from: qo4$d */
    /* loaded from: classes3.dex */
    public static class d {
        public int a = 0;

        /* renamed from: a  reason: collision with other field name */
        public String f17393a = null;

        /* renamed from: b  reason: collision with other field name */
        public String f17394b = null;

        /* renamed from: c  reason: collision with other field name */
        public String f17395c = null;
        public int b = 0;
        public int c = 0;
    }

    public qo4(f fVar, Context context, int i, int i2) {
        super(fVar, false, j2(i));
        this.f17380a = new ArrayList();
        this.c = -1;
        this.d = -1;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.f17381a = new HashSet();
        this.f17388b = new ArrayList();
        this.f17390c = new ArrayList();
        this.f17389b = false;
        d0();
        this.f17382a = fVar;
        this.a = i;
        this.currentAccount = i2;
        F2();
        if (i == 2) {
            x2();
        } else if (i == 5) {
            y2();
        }
        E2();
    }

    public static d i2(int i, int i2) {
        d dVar = new d();
        if (i == 0) {
            dVar.b = y.u8(i2).g0;
            dVar.c = y.u8(i2).h0;
            dVar.a = g68.a8;
            dVar.f17393a = u.d0("LimitReachedPinDialogs", e78.iF, Integer.valueOf(dVar.b), Integer.valueOf(dVar.c));
            dVar.f17394b = u.d0("LimitReachedPinDialogsPremium", e78.kF, Integer.valueOf(dVar.c));
            dVar.f17395c = u.d0("LimitReachedPinDialogsLocked", e78.jF, Integer.valueOf(dVar.b));
        } else if (i == 2) {
            dVar.b = y.u8(i2).i0;
            dVar.c = y.u8(i2).j0;
            dVar.a = g68.Z7;
            dVar.f17393a = u.d0("LimitReachedPublicLinks", e78.mF, Integer.valueOf(dVar.b), Integer.valueOf(dVar.c));
            dVar.f17394b = u.d0("LimitReachedPublicLinksPremium", e78.oF, Integer.valueOf(dVar.c));
            dVar.f17395c = u.d0("LimitReachedPublicLinksLocked", e78.nF, Integer.valueOf(dVar.b));
        } else if (i == 3) {
            dVar.b = y.u8(i2).c0;
            dVar.c = y.u8(i2).d0;
            dVar.a = g68.X7;
            dVar.f17393a = u.d0("LimitReachedFolders", e78.fF, Integer.valueOf(dVar.b), Integer.valueOf(dVar.c));
            dVar.f17394b = u.d0("LimitReachedFoldersPremium", e78.hF, Integer.valueOf(dVar.c));
            dVar.f17395c = u.d0("LimitReachedFoldersLocked", e78.gF, Integer.valueOf(dVar.b));
        } else if (i == 4) {
            dVar.b = y.u8(i2).e0;
            dVar.c = y.u8(i2).f0;
            dVar.a = g68.W7;
            dVar.f17393a = u.d0("LimitReachedChatInFolders", e78.QE, Integer.valueOf(dVar.b), Integer.valueOf(dVar.c));
            dVar.f17394b = u.d0("LimitReachedChatInFoldersPremium", e78.SE, Integer.valueOf(dVar.c));
            dVar.f17395c = u.d0("LimitReachedChatInFoldersLocked", e78.RE, Integer.valueOf(dVar.b));
        } else if (i == 5) {
            dVar.b = y.u8(i2).W;
            dVar.c = y.u8(i2).X;
            dVar.a = g68.Y7;
            dVar.f17393a = u.d0("LimitReachedCommunities", e78.TE, Integer.valueOf(dVar.b), Integer.valueOf(dVar.c));
            dVar.f17394b = u.d0("LimitReachedCommunitiesPremium", e78.VE, Integer.valueOf(dVar.c));
            dVar.f17395c = u.d0("LimitReachedCommunitiesLocked", e78.UE, Integer.valueOf(dVar.b));
        } else if (i == 6) {
            dVar.b = 100;
            dVar.c = 200;
            dVar.a = g68.X7;
            dVar.f17393a = u.d0("LimitReachedFileSize", e78.cF, "2 GB", "4 GB");
            dVar.f17394b = u.d0("LimitReachedFileSizePremium", e78.eF, "4 GB");
            dVar.f17395c = u.d0("LimitReachedFileSizeLocked", e78.dF, "2 GB");
        } else if (i == 7) {
            dVar.b = 3;
            dVar.c = 10;
            dVar.a = g68.V7;
            dVar.f17393a = u.d0("LimitReachedAccounts", e78.OE, 3, Integer.valueOf(dVar.c));
            dVar.f17394b = u.d0("LimitReachedAccountsPremium", e78.PE, Integer.valueOf(dVar.c));
            dVar.f17395c = u.d0("LimitReachedAccountsPremium", e78.PE, Integer.valueOf(dVar.b));
        }
        return dVar;
    }

    public static boolean j2(int i) {
        return i == 0 || i == 3 || i == 4 || i == 6 || i == 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k2(ArrayList arrayList, mq9 mq9Var, DialogInterface dialogInterface, int i) {
        dismiss();
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            fm9 fm9Var = (fm9) arrayList.get(i2);
            y.u8(this.currentAccount).Zh(fm9Var, false);
            y.u8(this.currentAccount).s7(fm9Var.f5600a, mq9Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l2(org.telegram.tgnet.a aVar) {
        int i = 0;
        this.f17392d = false;
        if (aVar != null) {
            this.f17380a.clear();
            this.f17380a.addAll(((ur9) ((TLRPC$TL_messages_chats) aVar)).f20444a);
            this.f17389b = false;
            this.f17385a.g(this.e + 4);
            int i2 = 0;
            while (true) {
                if (i2 >= this.recyclerListView.getChildCount()) {
                    break;
                } else if (this.recyclerListView.getChildAt(i2) instanceof c) {
                    i = this.recyclerListView.getChildAt(i2).getTop();
                    break;
                } else {
                    i2++;
                }
            }
            F2();
            if (this.c >= 0 && i != 0) {
                ((k) this.recyclerListView.getLayoutManager()).J2(this.c + 1, i);
            }
        }
        int max = Math.max(this.f17380a.size(), this.f17383a.b);
        this.f17378a.setIconValue(max);
        this.f17378a.setBagePosition(max / this.f17383a.c);
        this.f17378a.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m2(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: io4
            @Override // java.lang.Runnable
            public final void run() {
                qo4.this.l2(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n2(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        String U;
        if (tLRPC$TL_error == null) {
            final TLRPC$TL_messages_inactiveChats tLRPC$TL_messages_inactiveChats = (TLRPC$TL_messages_inactiveChats) aVar;
            final ArrayList arrayList = new ArrayList();
            for (int i = 0; i < tLRPC$TL_messages_inactiveChats.b.size(); i++) {
                fm9 fm9Var = (fm9) tLRPC$TL_messages_inactiveChats.b.get(i);
                int currentTime = (ConnectionsManager.getInstance(this.currentAccount).getCurrentTime() - ((Integer) tLRPC$TL_messages_inactiveChats.f14662a.get(i)).intValue()) / CacheConstants.DAY;
                if (currentTime < 30) {
                    U = u.U("Days", currentTime, new Object[0]);
                } else if (currentTime < 365) {
                    U = u.U("Months", currentTime / 30, new Object[0]);
                } else {
                    U = u.U("Years", currentTime / 365, new Object[0]);
                }
                if (org.telegram.messenger.d.V(fm9Var)) {
                    arrayList.add(u.d0("InactiveChatSignature", e78.oC, u.U("Members", fm9Var.d, new Object[0]), U));
                } else if (org.telegram.messenger.d.M(fm9Var)) {
                    arrayList.add(u.d0("InactiveChannelSignature", e78.nC, U));
                } else {
                    arrayList.add(u.d0("InactiveChatSignature", e78.oC, u.U("Members", fm9Var.d, new Object[0]), U));
                }
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: no4
                @Override // java.lang.Runnable
                public final void run() {
                    qo4.this.o2(arrayList, tLRPC$TL_messages_inactiveChats);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o2(ArrayList arrayList, TLRPC$TL_messages_inactiveChats tLRPC$TL_messages_inactiveChats) {
        this.f17390c.clear();
        this.f17388b.clear();
        this.f17390c.addAll(arrayList);
        this.f17388b.addAll(tLRPC$TL_messages_inactiveChats.b);
        int i = 0;
        this.f17389b = false;
        this.f17385a.g(this.e + 4);
        int i2 = 0;
        while (true) {
            if (i2 >= this.recyclerListView.getChildCount()) {
                break;
            } else if (this.recyclerListView.getChildAt(i2) instanceof c) {
                i = this.recyclerListView.getChildAt(i2).getTop();
                break;
            } else {
                i2++;
            }
        }
        F2();
        if (this.c >= 0 && i != 0) {
            ((k) this.recyclerListView.getLayoutManager()).J2(this.c + 1, i);
        }
        if (this.f17383a == null) {
            this.f17383a = i2(this.a, this.currentAccount);
        }
        int max = Math.max(this.f17388b.size(), this.f17383a.b);
        this.f17378a.setIconValue(max);
        this.f17378a.setBagePosition(max / this.f17383a.c);
        this.f17378a.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p2(View view, int i) {
        if (view instanceof t5) {
            t5 t5Var = (t5) view;
            fm9 currentChannel = t5Var.getCurrentChannel();
            if (this.f17381a.contains(currentChannel)) {
                this.f17381a.remove(currentChannel);
            } else {
                this.f17381a.add(currentChannel);
            }
            t5Var.b(this.f17381a.contains(currentChannel), true);
            D2();
        } else if (view instanceof is3) {
            is3 is3Var = (is3) view;
            fm9 fm9Var = (fm9) is3Var.getObject();
            if (this.f17381a.contains(fm9Var)) {
                this.f17381a.remove(fm9Var);
            } else {
                this.f17381a.add(fm9Var);
            }
            is3Var.f(this.f17381a.contains(fm9Var), true);
            D2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean q2(View view, int i) {
        this.recyclerListView.getOnItemClickListener().a(view, i);
        view.performHapticFeedback(0);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r2(View view) {
        if (!tla.p(this.currentAccount).x() && !y.u8(this.currentAccount).f13499M && !this.f17391c) {
            f fVar = this.f17382a;
            if (fVar == null) {
                return;
            }
            if (fVar.N0() != null) {
                this.f17382a.N0().dismiss();
            }
            this.f17382a.z1(new ho7(w2(this.a)));
            Runnable runnable = this.f17387b;
            if (runnable != null) {
                runnable.run();
            }
            dismiss();
            return;
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s2(View view) {
        if (this.f17381a.isEmpty()) {
            return;
        }
        int i = this.a;
        if (i == 2) {
            A2();
        } else if (i == 5) {
            v2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t2(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_boolTrue) {
            org.telegram.messenger.a.m3(this.f17379a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u2(ArrayList arrayList, DialogInterface dialogInterface, int i) {
        dismiss();
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            TLRPC$TL_channels_updateUsername tLRPC$TL_channels_updateUsername = new TLRPC$TL_channels_updateUsername();
            tLRPC$TL_channels_updateUsername.f14115a = y.l8((fm9) arrayList.get(i2));
            tLRPC$TL_channels_updateUsername.f14116a = "";
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_channels_updateUsername, new RequestDelegate() { // from class: go4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    qo4.this.t2(aVar, tLRPC$TL_error);
                }
            }, 64);
        }
    }

    public static String w2(int i) {
        switch (i) {
            case 0:
                return "double_limits__dialog_pinned";
            case 1:
            case 7:
            default:
                return null;
            case 2:
                return "double_limits__channels_public";
            case 3:
                return "double_limits__dialog_filters";
            case 4:
                return "double_limits__dialog_filters_chats";
            case 5:
                return "double_limits__channels";
            case 6:
                return "double_limits__upload_max_fileparts";
            case 8:
                return "double_limits__caption_length";
            case 9:
                return "double_limits__saved_gifs";
            case 10:
                return "double_limits__stickers_faved";
        }
    }

    public final void A2() {
        z2(new ArrayList(this.f17381a));
    }

    public void B2(int i) {
        this.h = i;
    }

    public void C2(boolean z) {
        this.f17391c = z;
        E2();
    }

    public final void D2() {
        if (this.f17381a.size() > 0) {
            String str = null;
            int i = this.a;
            if (i == 2) {
                str = u.U("RevokeLinks", this.f17381a.size(), new Object[0]);
            } else if (i == 5) {
                str = u.U("LeaveCommunities", this.f17381a.size(), new Object[0]);
            }
            this.f17384a.j(str, true, true);
            return;
        }
        this.f17384a.e();
    }

    @Override // org.telegram.ui.Components.o
    public void E1(FrameLayout frameLayout) {
        super.E1(frameLayout);
        Context context = frameLayout.getContext();
        this.f17384a = new rm7(context, true);
        if (!this.hasFixedSize) {
            a aVar = new a(context);
            this.f17377a = aVar;
            aVar.setBackgroundColor(l.B1("dialogBackground"));
            frameLayout.addView(this.f17377a, cn4.c(-1, 72.0f, 80, 0.0f, 0.0f, 0.0f, 0.0f));
        }
        frameLayout.addView(this.f17384a, cn4.c(-1, 48.0f, 80, 16.0f, 0.0f, 16.0f, 12.0f));
        this.recyclerListView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(72.0f));
        this.recyclerListView.setOnItemClickListener(new v1.m() { // from class: jo4
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                qo4.this.p2(view, i);
            }
        });
        this.recyclerListView.setOnItemLongClickListener(new v1.o() { // from class: ko4
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i) {
                boolean q2;
                q2 = qo4.this.q2(view, i);
                return q2;
            }
        });
        this.f17384a.f18162a.setOnClickListener(new View.OnClickListener() { // from class: lo4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                qo4.this.r2(view);
            }
        });
        this.f17384a.f18163a.setOnClickListener(new View.OnClickListener() { // from class: mo4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                qo4.this.s2(view);
            }
        });
        this.f17385a = new yb8(this.recyclerListView, true);
    }

    public void E2() {
        int i;
        if (!tla.p(this.currentAccount).x() && !y.u8(this.currentAccount).f13499M && !this.f17391c) {
            this.f17384a.f18166a.setText(u.B0("IncreaseLimit", e78.tC));
            rm7 rm7Var = this.f17384a;
            if (this.a == 7) {
                i = y68.a;
            } else {
                i = y68.V;
            }
            rm7Var.setIcon(i);
            return;
        }
        this.f17384a.f18166a.setText(u.z0(e78.zP));
        this.f17384a.f();
    }

    public final void F2() {
        this.d = -1;
        this.f = -1;
        this.g = -1;
        this.b = 0 + 1;
        this.c = 0;
        if (!j2(this.a)) {
            int i = this.b;
            int i2 = i + 1;
            this.d = i;
            int i3 = i2 + 1;
            this.b = i3;
            this.e = i2;
            if (this.f17389b) {
                this.b = i3 + 1;
                this.g = i3;
            } else {
                this.f = i3;
                if (this.a == 5) {
                    this.b = i3 + this.f17388b.size();
                } else {
                    this.b = i3 + this.f17380a.size();
                }
            }
        }
        B1();
    }

    public final void v2() {
        final mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(tla.p(this.currentAccount).k()));
        final ArrayList arrayList = new ArrayList(this.f17381a);
        e.k kVar = new e.k(getContext());
        kVar.x(u.U("LeaveCommunities", arrayList.size(), new Object[0]));
        if (arrayList.size() == 1) {
            kVar.n(org.telegram.messenger.a.b3(u.d0("ChannelLeaveAlertWithName", e78.Ag, ((fm9) arrayList.get(0)).f5602a)));
        } else {
            kVar.n(org.telegram.messenger.a.b3(u.d0("ChatsLeaveAlert", e78.bj, new Object[0])));
        }
        kVar.p(u.B0("Cancel", e78.Le), null);
        kVar.v(u.B0("RevokeButton", e78.p40), new DialogInterface.OnClickListener() { // from class: po4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                qo4.this.k2(arrayList, R8, dialogInterface, i);
            }
        });
        e a2 = kVar.a();
        a2.show();
        TextView textView = (TextView) a2.J0(-1);
        if (textView != null) {
            textView.setTextColor(l.B1("dialogTextRed2"));
        }
    }

    @Override // org.telegram.ui.Components.o
    public v1.s x1() {
        return new b();
    }

    public final void x2() {
        this.f17392d = true;
        this.f17389b = true;
        F2();
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_channels_getAdminedPublicChannels(), new RequestDelegate() { // from class: ho4
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                qo4.this.m2(aVar, tLRPC$TL_error);
            }
        });
    }

    public final void y2() {
        this.f17389b = true;
        F2();
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_channels_getInactiveChannels(), new RequestDelegate() { // from class: fo4
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                qo4.this.n2(aVar, tLRPC$TL_error);
            }
        });
    }

    @Override // org.telegram.ui.Components.o
    public CharSequence z1() {
        return u.B0("LimitReached", e78.NE);
    }

    public final void z2(final ArrayList arrayList) {
        e.k kVar = new e.k(getContext());
        kVar.x(u.U("RevokeLinks", arrayList.size(), new Object[0]));
        if (arrayList.size() == 1) {
            fm9 fm9Var = (fm9) arrayList.get(0);
            if (this.f17386a) {
                int i = e78.s40;
                kVar.n(org.telegram.messenger.a.b3(u.d0("RevokeLinkAlertChannel", i, y.u8(this.currentAccount).f13593f + "/" + org.telegram.messenger.d.A(fm9Var), fm9Var.f5602a)));
            } else {
                int i2 = e78.r40;
                kVar.n(org.telegram.messenger.a.b3(u.d0("RevokeLinkAlert", i2, y.u8(this.currentAccount).f13593f + "/" + org.telegram.messenger.d.A(fm9Var), fm9Var.f5602a)));
            }
        } else if (this.f17386a) {
            kVar.n(org.telegram.messenger.a.b3(u.d0("RevokeLinksAlertChannel", e78.u40, new Object[0])));
        } else {
            kVar.n(org.telegram.messenger.a.b3(u.d0("RevokeLinksAlert", e78.t40, new Object[0])));
        }
        kVar.p(u.B0("Cancel", e78.Le), null);
        kVar.v(u.B0("RevokeButton", e78.p40), new DialogInterface.OnClickListener() { // from class: oo4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                qo4.this.u2(arrayList, dialogInterface, i3);
            }
        });
        e a2 = kVar.a();
        a2.show();
        TextView textView = (TextView) a2.J0(-1);
        if (textView != null) {
            textView.setTextColor(l.B1("dialogTextRed2"));
        }
    }
}
