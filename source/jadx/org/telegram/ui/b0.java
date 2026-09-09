package org.telegram.ui;

import android.content.Context;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.dizitart.no2.Constants;
import org.telegram.messenger.c;
import org.telegram.messenger.z;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.Components.a1;
import org.telegram.ui.b0;
import org.telegram.ui.d;
import org.telegram.ui.u;
/* loaded from: classes2.dex */
public class b0 extends ActionBarPopupWindow.ActionBarPopupWindowLayout {
    private final org.telegram.messenger.c cacheByChatsController;
    public b callback;
    public ArrayList<c> checkItems;
    public int currentType;
    public org.telegram.ui.ActionBar.d delete;
    private final TextView description;
    private ArrayList<c.a> exceptions;
    public d exceptionsView;
    public org.telegram.ui.ActionBar.d forever;
    public FrameLayout gap;
    public org.telegram.ui.ActionBar.d oneDay;
    public org.telegram.ui.ActionBar.d oneMonth;
    public org.telegram.ui.ActionBar.d oneWeek;
    public org.telegram.ui.ActionBar.f parentFragment;

    /* loaded from: classes2.dex */
    public class a extends org.telegram.ui.d {
        public final /* synthetic */ u val$activity;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Bundle bundle, u uVar) {
            super(bundle);
            this.val$activity = uVar;
        }

        @Override // org.telegram.ui.ActionBar.f
        public void u1(boolean z, boolean z2) {
            super.u1(z, z2);
            if (z && !z2) {
                this.val$activity.F1();
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(int i, int i2);
    }

    /* loaded from: classes2.dex */
    public static class c {
        public final org.telegram.ui.ActionBar.d item;
        public final int type;

        public c(org.telegram.ui.ActionBar.d dVar, int i) {
            this.item = dVar;
            this.type = i;
        }
    }

    /* loaded from: classes2.dex */
    public class d extends FrameLayout {
        public yu avatarsImageView;
        public boolean ignoreLayout;
        public l69 titleView;

        public d(Context context) {
            super(context);
            l69 l69Var = new l69(context);
            this.titleView = l69Var;
            l69Var.setTextSize(16);
            this.titleView.setEllipsizeByGradient(true);
            this.titleView.setRightPadding(org.telegram.messenger.a.e0(68.0f));
            this.titleView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
            addView(this.titleView, cn4.c(0, -2.0f, 19, 19.0f, 0.0f, 19.0f, 0.0f));
            yu yuVar = new yu(context, false);
            this.avatarsImageView = yuVar;
            yuVar.avatarsDrawable.t(true);
            this.avatarsImageView.setStyle(11);
            this.avatarsImageView.setAvatarsTextSize(org.telegram.messenger.a.e0(22.0f));
            addView(this.avatarsImageView, cn4.c(56, -1.0f, 21, 0.0f, 0.0f, 4.0f, 0.0f));
            setBackground(org.telegram.ui.ActionBar.l.Y0(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 0, 4));
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            View view = (View) getParent();
            if (view != null && view.getWidth() > 0) {
                i = View.MeasureSpec.makeMeasureSpec(view.getWidth(), MemoryConstants.GB);
            }
            this.ignoreLayout = true;
            this.titleView.setVisibility(8);
            super.onMeasure(i, i2);
            this.titleView.setVisibility(0);
            this.titleView.getLayoutParams().width = getMeasuredWidth();
            this.ignoreLayout = false;
            b0.this.C();
            super.onMeasure(i, i2);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    public b0(final org.telegram.ui.ActionBar.f fVar, Context context) {
        super(context, null);
        this.checkItems = new ArrayList<>();
        this.parentFragment = fVar;
        this.cacheByChatsController = fVar.x0().N7();
        setFitItems(true);
        this.oneDay = org.telegram.ui.ActionBar.c.O(this, g68.E5, org.telegram.messenger.u.U("Days", 1, new Object[0]), false, null);
        this.oneWeek = org.telegram.ui.ActionBar.c.O(this, g68.G5, org.telegram.messenger.u.U("Weeks", 1, new Object[0]), false, null);
        this.oneMonth = org.telegram.ui.ActionBar.c.O(this, g68.F5, org.telegram.messenger.u.U("Months", 1, new Object[0]), false, null);
        this.forever = org.telegram.ui.ActionBar.c.O(this, g68.b6, org.telegram.messenger.u.B0("AutoDeleteMediaNever", e78.N9), false, null);
        org.telegram.ui.ActionBar.d O = org.telegram.ui.ActionBar.c.O(this, g68.D6, org.telegram.messenger.u.B0("DeleteException", e78.oo), false, null);
        this.delete = O;
        O.d(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText"), org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText"));
        this.checkItems.add(new c(this.oneDay, org.telegram.messenger.c.d));
        this.checkItems.add(new c(this.oneWeek, org.telegram.messenger.c.e));
        this.checkItems.add(new c(this.oneMonth, org.telegram.messenger.c.f));
        this.checkItems.add(new c(this.forever, org.telegram.messenger.c.c));
        this.checkItems.add(new c(this.delete, org.telegram.messenger.c.b));
        FrameLayout frameLayout = new FrameLayout(context);
        this.gap = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuSeparator"));
        View view = new View(context);
        view.setBackground(org.telegram.ui.ActionBar.l.v2(context, g68.f2, "windowBackgroundGrayShadow", null));
        this.gap.addView(view, cn4.b(-1, -1.0f));
        this.gap.setTag(i68.S, 1);
        k(this.gap, cn4.g(-1, 8));
        d dVar = new d(context);
        this.exceptionsView = dVar;
        k(dVar, cn4.g(-1, 48));
        this.exceptionsView.setOnClickListener(new View.OnClickListener() { // from class: ud4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                b0.this.z(fVar, view2);
            }
        });
        for (int i = 0; i < this.checkItems.size(); i++) {
            final int i2 = this.checkItems.get(i).type;
            this.checkItems.get(i).item.setOnClickListener(new View.OnClickListener() { // from class: vd4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    b0.this.A(i2, view2);
                }
            });
        }
        a1.c cVar = new a1.c(context);
        this.description = cVar;
        cVar.setTag(i68.S, 1);
        cVar.setPadding(org.telegram.messenger.a.e0(13.0f), 0, org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(8.0f));
        cVar.setTextSize(1, 13.0f);
        cVar.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"));
        cVar.setMovementMethod(LinkMovementMethod.getInstance());
        cVar.setLinkTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteLinkText"));
        cVar.setText(org.telegram.messenger.u.B0("KeepMediaPopupDescription", e78.ZD));
        k(cVar, cn4.l(-1, -2, 0.0f, 0, 0, 8, 0, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(int i, View view) {
        this.window.dismiss();
        int i2 = this.currentType;
        if (i2 >= 0) {
            this.cacheByChatsController.i(i2, i);
            b bVar = this.callback;
            if (bVar != null) {
                bVar.a(this.currentType, i);
                return;
            }
            return;
        }
        b bVar2 = this.callback;
        if (bVar2 != null) {
            bVar2.a(i2, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(u uVar, u uVar2, ArrayList arrayList, CharSequence charSequence, boolean z) {
        final c.a aVar = null;
        int i = 0;
        while (i < arrayList.size()) {
            ArrayList<c.a> arrayList2 = this.exceptions;
            c.a aVar2 = new c.a(((z.g) arrayList.get(i)).f13730a, org.telegram.messenger.c.d);
            arrayList2.add(aVar2);
            i++;
            aVar = aVar2;
        }
        this.cacheByChatsController.h(this.currentType, this.exceptions);
        Bundle bundle = new Bundle();
        bundle.putInt(Constants.TAG_TYPE, this.currentType);
        final a aVar3 = new a(bundle, uVar);
        aVar3.v2(this.exceptions);
        this.parentFragment.z1(aVar3);
        org.telegram.messenger.a.n3(new Runnable() { // from class: xd4
            @Override // java.lang.Runnable
            public final void run() {
                d.this.w2(aVar);
            }
        }, 150L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(org.telegram.ui.ActionBar.f fVar, View view) {
        this.window.dismiss();
        if (this.exceptions.isEmpty()) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("onlySelect", true);
            bundle.putBoolean("onlySelect", true);
            bundle.putBoolean("checkCanWrite", false);
            int i = this.currentType;
            if (i == 1) {
                bundle.putInt("dialogsType", 6);
            } else if (i == 2) {
                bundle.putInt("dialogsType", 5);
            } else {
                bundle.putInt("dialogsType", 4);
            }
            bundle.putBoolean("allowGlobalSearch", false);
            final u uVar = new u(bundle);
            uVar.fc(new u.w0() { // from class: wd4
                @Override // org.telegram.ui.u.w0
                public final void u(u uVar2, ArrayList arrayList, CharSequence charSequence, boolean z) {
                    b0.this.y(uVar, uVar2, arrayList, charSequence, z);
                }
            });
            fVar.z1(uVar);
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putInt(Constants.TAG_TYPE, this.currentType);
        org.telegram.ui.d dVar = new org.telegram.ui.d(bundle2);
        dVar.v2(this.exceptions);
        fVar.z1(dVar);
    }

    public void B(int i) {
        this.currentType = i;
        ArrayList<c.a> d2 = this.cacheByChatsController.d(i);
        this.exceptions = d2;
        if (d2.isEmpty()) {
            this.exceptionsView.titleView.i(org.telegram.messenger.u.B0("AddAnException", e78.k4));
            this.exceptionsView.titleView.setRightPadding(org.telegram.messenger.a.e0(8.0f));
            this.exceptionsView.avatarsImageView.c(0, this.parentFragment.l0(), null);
            this.exceptionsView.avatarsImageView.c(1, this.parentFragment.l0(), null);
            this.exceptionsView.avatarsImageView.c(2, this.parentFragment.l0(), null);
            this.exceptionsView.avatarsImageView.a(false);
        } else {
            int min = Math.min(3, this.exceptions.size());
            this.exceptionsView.titleView.setRightPadding(org.telegram.messenger.a.e0((Math.max(0, min - 1) * 12) + 64));
            this.exceptionsView.titleView.i(org.telegram.messenger.u.U("ExceptionShort", this.exceptions.size(), Integer.valueOf(this.exceptions.size())));
            for (int i2 = 0; i2 < min; i2++) {
                this.exceptionsView.avatarsImageView.c(i2, this.parentFragment.l0(), this.parentFragment.x0().U8(this.exceptions.get(i2).f12528a));
            }
            this.exceptionsView.avatarsImageView.a(false);
        }
        this.delete.setVisibility(8);
        this.description.setVisibility(8);
        C();
    }

    public final void C() {
        if (this.exceptions != null) {
            this.exceptionsView.avatarsImageView.setTranslationX(org.telegram.messenger.a.e0(12.0f) * (3 - Math.min(3, this.exceptions.size())));
        }
    }

    public void D(boolean z) {
        int i;
        this.currentType = -1;
        this.gap.setVisibility(0);
        org.telegram.ui.ActionBar.d dVar = this.delete;
        if (z) {
            i = 8;
        } else {
            i = 0;
        }
        dVar.setVisibility(i);
        this.description.setVisibility(0);
        this.exceptionsView.setVisibility(8);
    }

    public void setCallback(b bVar) {
        this.callback = bVar;
    }
}
