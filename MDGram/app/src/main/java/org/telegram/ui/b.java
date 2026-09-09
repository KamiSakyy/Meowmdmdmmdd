package org.telegram.ui;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.DialogInterface;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_setDefaultHistoryTTL;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.Components.b;
import org.telegram.ui.UsersSelectActivity;
import org.telegram.ui.b;
/* loaded from: classes2.dex */
public class b extends org.telegram.ui.ActionBar.f implements a0.d {
    public e afterOneDay;
    public e afterOneMonth;
    public e afterOneWeek;
    public LinearLayout checkBoxContainer;
    public e customTimeButton;
    public e offCell;
    public ArrayList<e> arrayList = new ArrayList<>();
    public int startFromTtl = 0;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                b.this.b0();
            }
        }
    }

    /* renamed from: org.telegram.ui.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class RunnableC0111b implements Runnable {
        public RunnableC0111b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(ArrayList arrayList) {
            if (!arrayList.isEmpty()) {
                for (int i = 0; i < arrayList.size(); i++) {
                    b.this.x0().Ui(((Long) arrayList.get(i)).longValue(), b.this.o2() * 60);
                }
                if (b.this.o2() > 0) {
                    org.telegram.ui.Components.q.p0(b.this).T(org.telegram.mdgram.R.raw.fire_on, org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("AutodeleteTimerEnabledForChats", org.telegram.mdgram.R.string.AutodeleteTimerEnabledForChats, org.telegram.messenger.u.g0(b.this.o2() * 60), org.telegram.messenger.u.U("Chats", arrayList.size(), Integer.valueOf(arrayList.size()))))).T();
                } else {
                    org.telegram.ui.Components.q.p0(b.this).T(org.telegram.mdgram.R.raw.fire_off, org.telegram.messenger.u.d0("AutodeleteTimerDisabledForChats", org.telegram.mdgram.R.string.AutodeleteTimerDisabledForChats, org.telegram.messenger.u.U("Chats", arrayList.size(), Integer.valueOf(arrayList.size())))).T();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(final ArrayList arrayList, int i) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: ar
                @Override // java.lang.Runnable
                public final void run() {
                    b.RunnableC0111b.this.c(arrayList);
                }
            }, 100L);
        }

        @Override // java.lang.Runnable
        public void run() {
            UsersSelectActivity usersSelectActivity = new UsersSelectActivity(1);
            usersSelectActivity.Y2(b.this.o2());
            usersSelectActivity.X2(new UsersSelectActivity.j() { // from class: zq
                @Override // org.telegram.ui.UsersSelectActivity.j
                public final void a(ArrayList arrayList, int i) {
                    b.RunnableC0111b.this.d(arrayList, i);
                }
            });
            b.this.z1(usersSelectActivity);
        }
    }

    /* loaded from: classes2.dex */
    public class c implements b.r0 {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(int i) {
            b.this.s2(i, true);
        }

        @Override // org.telegram.ui.Components.b.r0
        public void a(boolean z, final int i) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: br
                @Override // java.lang.Runnable
                public final void run() {
                    b.c.this.c(i);
                }
            }, 50L);
        }
    }

    /* loaded from: classes2.dex */
    public class d implements RequestDelegate {
        public d() {
        }

        @Override // org.telegram.tgnet.RequestDelegate
        public void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        }
    }

    /* loaded from: classes2.dex */
    public class e extends y88 {
        public boolean custom;
        public int time;

        public e(Context context) {
            super(context);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q2(View view, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        t2(view, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r2(final View view) {
        if (view == this.customTimeButton) {
            org.telegram.ui.Components.b.O1(k0(), 1, null, new c());
            return;
        }
        int i = ((e) view).time;
        if (o2() == 0 && i > 0) {
            e.k kVar = new e.k(k0());
            kVar.x(org.telegram.messenger.u.B0("MessageLifetime", org.telegram.mdgram.R.string.MessageLifetime));
            kVar.n(org.telegram.messenger.u.d0("AutoDeleteConfirmMessage", org.telegram.mdgram.R.string.AutoDeleteConfirmMessage, org.telegram.messenger.u.g0(i * 60)));
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), new DialogInterface.OnClickListener() { // from class: xq
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    dialogInterface.dismiss();
                }
            });
            kVar.v(org.telegram.messenger.u.B0("Enable", org.telegram.mdgram.R.string.Enable), new DialogInterface.OnClickListener() { // from class: yq
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    org.telegram.ui.b.this.q2(view, dialogInterface, i2);
                }
            });
            kVar.G();
            return;
        }
        t2(view, true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(org.telegram.messenger.u.B0("AutoDeleteMessages", org.telegram.mdgram.R.string.AutoDeleteMessages));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        ScrollView scrollView = new ScrollView(k0());
        LinearLayout linearLayout = new LinearLayout(k0());
        linearLayout.setOrientation(1);
        scrollView.addView(linearLayout);
        frameLayout.addView(scrollView);
        FrameLayout frameLayout2 = new FrameLayout(context);
        nd9 nd9Var = new nd9(context, this.currentAccount);
        nd9Var.setStickerNum(10);
        frameLayout2.addView(nd9Var, cn4.d(130, 130, 17));
        linearLayout.addView(frameLayout2, cn4.g(-1, 170));
        LinearLayout linearLayout2 = new LinearLayout(k0());
        this.checkBoxContainer = linearLayout2;
        linearLayout2.setOrientation(1);
        this.checkBoxContainer.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        linearLayout.addView(this.checkBoxContainer, cn4.g(-1, -2));
        nu3 nu3Var = new nu3(k0());
        nu3Var.setText(org.telegram.messenger.u.B0("MessageLifetime", org.telegram.mdgram.R.string.MessageLifetime));
        this.checkBoxContainer.addView(nu3Var);
        e eVar = new e(k0());
        this.offCell = eVar;
        eVar.e(org.telegram.messenger.u.B0("ShortMessageLifetimeForever", org.telegram.mdgram.R.string.ShortMessageLifetimeForever), false, true);
        e eVar2 = this.offCell;
        eVar2.time = 0;
        this.checkBoxContainer.addView(eVar2);
        e eVar3 = new e(k0());
        this.afterOneDay = eVar3;
        eVar3.e(org.telegram.messenger.u.B0("AutoDeleteAfter1Day", org.telegram.mdgram.R.string.AutoDeleteAfter1Day), false, true);
        e eVar4 = this.afterOneDay;
        eVar4.time = 1440;
        this.checkBoxContainer.addView(eVar4);
        e eVar5 = new e(k0());
        this.afterOneWeek = eVar5;
        eVar5.e(org.telegram.messenger.u.B0("AutoDeleteAfter1Week", org.telegram.mdgram.R.string.AutoDeleteAfter1Week), false, true);
        e eVar6 = this.afterOneWeek;
        eVar6.time = 10080;
        this.checkBoxContainer.addView(eVar6);
        e eVar7 = new e(k0());
        this.afterOneMonth = eVar7;
        eVar7.e(org.telegram.messenger.u.B0("AutoDeleteAfter1Month", org.telegram.mdgram.R.string.AutoDeleteAfter1Month), false, true);
        e eVar8 = this.afterOneMonth;
        eVar8.time = 44640;
        this.checkBoxContainer.addView(eVar8);
        e eVar9 = new e(k0());
        this.customTimeButton = eVar9;
        eVar9.e(org.telegram.messenger.u.B0("SetCustomTime", org.telegram.mdgram.R.string.SetCustomTime), false, false);
        this.customTimeButton.a();
        this.checkBoxContainer.addView(this.customTimeButton);
        this.arrayList.add(this.offCell);
        this.arrayList.add(this.afterOneDay);
        this.arrayList.add(this.afterOneWeek);
        this.arrayList.add(this.afterOneMonth);
        this.arrayList.add(this.customTimeButton);
        u2();
        bv9 bv9Var = new bv9(context);
        bv9Var.setText(org.telegram.messenger.a.Z2(org.telegram.messenger.u.B0("GlobalAutoDeleteInfo", org.telegram.mdgram.R.string.GlobalAutoDeleteInfo), new RunnableC0111b()));
        linearLayout.addView(bv9Var, cn4.g(-1, -2));
        s2(this.startFromTtl, false);
        return this.fragmentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        int o = M0().o();
        this.startFromTtl = o;
        if (o < 0) {
            this.startFromTtl = 0;
        }
        M0().E();
        B0().d(this, org.telegram.messenger.a0.x3);
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        B0().v(this, org.telegram.messenger.a0.x3);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        for (int i = 0; i < this.arrayList.size(); i++) {
            if (this.arrayList.get(i).b()) {
                if (this.arrayList.get(i).time != this.startFromTtl) {
                    this.startFromTtl = this.arrayList.get(i).time;
                    TLRPC$TL_messages_setDefaultHistoryTTL tLRPC$TL_messages_setDefaultHistoryTTL = new TLRPC$TL_messages_setDefaultHistoryTTL();
                    tLRPC$TL_messages_setDefaultHistoryTTL.a = this.arrayList.get(i).time * 60;
                    i0().sendRequest(tLRPC$TL_messages_setDefaultHistoryTTL, new d());
                    M0().K(this.startFromTtl);
                    org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.x3, new Object[0]);
                    return;
                }
                return;
            }
        }
    }

    public final int o2() {
        for (int i = 0; i < this.arrayList.size(); i++) {
            if (this.arrayList.get(i).b()) {
                return this.arrayList.get(i).time;
            }
        }
        return this.startFromTtl;
    }

    public final void s2(int i, boolean z) {
        TransitionSet transitionSet = new TransitionSet();
        ChangeBounds changeBounds = new ChangeBounds();
        changeBounds.setDuration(150L);
        Fade fade = new Fade(1);
        fade.setDuration(150L);
        transitionSet.addTransition(new Fade(2).setDuration(150L)).addTransition(changeBounds).addTransition(fade);
        transitionSet.setOrdering(0);
        transitionSet.setInterpolator((TimeInterpolator) r22.DEFAULT);
        TransitionManager.beginDelayedTransition(this.checkBoxContainer, transitionSet);
        for (int i2 = 0; i2 < this.arrayList.size(); i2++) {
            if (this.arrayList.get(i2).time == i) {
                t2(this.arrayList.get(i2), z);
                return;
            }
        }
        int i3 = 0;
        while (i3 < this.arrayList.size()) {
            if (this.arrayList.get(i3).custom) {
                this.checkBoxContainer.removeView(this.arrayList.get(i3));
                this.arrayList.remove(i3);
                i3--;
            }
            i3++;
        }
        int size = this.arrayList.size();
        int i4 = 0;
        while (true) {
            if (i4 >= this.arrayList.size()) {
                break;
            } else if (i < this.arrayList.get(i4).time) {
                size = i4 + 1;
                break;
            } else {
                i4++;
            }
        }
        e eVar = new e(k0());
        eVar.custom = true;
        eVar.time = i;
        eVar.e(org.telegram.messenger.u.d0("AutoDeleteAfterShort", org.telegram.mdgram.R.string.AutoDeleteAfterShort, org.telegram.messenger.u.g0(i * 60)), false, true);
        this.arrayList.add(size, eVar);
        this.checkBoxContainer.addView(eVar, size);
        u2();
        t2(eVar, z);
    }

    public final void t2(View view, boolean z) {
        int i;
        for (int i2 = 0; i2 < this.arrayList.size(); i2++) {
            if (this.arrayList.get(i2) == view) {
                this.arrayList.get(i2).c(true, this.fragmentBeginToShow);
            } else {
                this.arrayList.get(i2).c(false, this.fragmentBeginToShow);
            }
        }
        if (z && (i = ((e) view).time) > 0) {
            org.telegram.ui.Components.q.p0(this).T(org.telegram.mdgram.R.raw.fire_on, org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("AutoDeleteGlobalTimerEnabled", org.telegram.mdgram.R.string.AutoDeleteGlobalTimerEnabled, org.telegram.messenger.u.g0(i * 60)))).T();
        }
    }

    public final void u2() {
        for (int i = 0; i < this.arrayList.size(); i++) {
            this.arrayList.get(i).setBackground(org.telegram.ui.ActionBar.l.g1(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"), org.telegram.ui.ActionBar.l.B1("listSelectorSDK21")));
            this.arrayList.get(i).setOnClickListener(new View.OnClickListener() { // from class: wq
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    org.telegram.ui.b.this.r2(view);
                }
            });
        }
    }
}
