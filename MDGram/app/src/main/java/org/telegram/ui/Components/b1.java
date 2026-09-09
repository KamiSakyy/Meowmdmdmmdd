package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import defpackage.zb3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.b1;
import org.telegram.ui.Components.h;
import org.telegram.ui.Components.i2;
import org.telegram.ui.ProfileActivity;
/* loaded from: classes3.dex */
public class b1 extends org.telegram.ui.ActionBar.f implements i2.s0, ac3 {
    public ProfileActivity.x0 avatarImageView;
    private gm9 currentChatInfo;
    private long dialogId;
    public h.u mediaCounterTextView;
    private l69 nameTextView;
    public i2 sharedMediaLayout;
    private i2.r0 sharedMediaPreloader;

    /* loaded from: classes3.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                b1.this.b0();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends l2 {
        public final /* synthetic */ FrameLayout val$avatarContainer;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, FrameLayout frameLayout) {
            super(context);
            this.val$avatarContainer = frameLayout;
        }

        @Override // org.telegram.ui.Components.l2
        public void E(Canvas canvas, boolean z) {
            b1.this.sharedMediaLayout.f1(canvas);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            i2 i2Var = b1.this.sharedMediaLayout;
            if (i2Var != null && i2Var.t1()) {
                return b1.this.sharedMediaLayout.d1(motionEvent);
            }
            i2 i2Var2 = b1.this.sharedMediaLayout;
            if (i2Var2 != null && i2Var2.X0(motionEvent)) {
                return true;
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            float f;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) b1.this.sharedMediaLayout.getLayoutParams();
            int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            int i4 = 0;
            if (b1.this.actionBar.getOccupyStatusBar()) {
                i3 = org.telegram.messenger.a.f12472b;
            } else {
                i3 = 0;
            }
            layoutParams.topMargin = currentActionBarHeight + i3;
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.val$avatarContainer.getLayoutParams();
            if (b1.this.actionBar.getOccupyStatusBar()) {
                i4 = org.telegram.messenger.a.f12472b;
            }
            layoutParams2.topMargin = i4;
            layoutParams2.height = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            int currentActionBarHeight2 = ((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() / 2) - org.telegram.messenger.a.e0(22.0f)) / 2;
            if (!org.telegram.messenger.a.Y1() && getResources().getConfiguration().orientation == 2) {
                f = 4.0f;
            } else {
                f = 5.0f;
            }
            ((FrameLayout.LayoutParams) b1.this.nameTextView.getLayoutParams()).topMargin = currentActionBarHeight2 + org.telegram.messenger.a.e0(f);
            ((FrameLayout.LayoutParams) b1.this.mediaCounterTextView.getLayoutParams()).topMargin = ((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() / 2) + (((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() / 2) - org.telegram.messenger.a.e0(19.0f)) / 2)) - org.telegram.messenger.a.e0(3.0f);
            ((FrameLayout.LayoutParams) b1.this.avatarImageView.getLayoutParams()).topMargin = (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - org.telegram.messenger.a.e0(42.0f)) / 2;
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends ProfileActivity.x0 {
        public c(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            if (getImageReceiver().l0()) {
                accessibilityNodeInfo.setText(org.telegram.messenger.u.B0("AccDescrProfilePicture", org.telegram.mdgram.R.string.AccDescrProfilePicture));
                accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, org.telegram.messenger.u.B0("Open", org.telegram.mdgram.R.string.Open)));
                accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(32, org.telegram.messenger.u.B0("AccDescrOpenInPhotoViewer", org.telegram.mdgram.R.string.AccDescrOpenInPhotoViewer)));
                return;
            }
            accessibilityNodeInfo.setVisibleToUser(false);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends h.u {
        public final /* synthetic */ Context val$context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, Context context2) {
            super(context);
            this.val$context = context2;
        }

        @Override // org.telegram.ui.Components.h.u
        public TextView d() {
            TextView textView = new TextView(this.val$context);
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("player_actionBarSubtitle"));
            textView.setTextSize(1, 14.0f);
            textView.setSingleLine(true);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setGravity(3);
            return textView;
        }
    }

    /* loaded from: classes3.dex */
    public class e implements i2.g0 {
        public e() {
        }

        @Override // org.telegram.ui.Components.i2.g0
        public boolean C(im9 im9Var, boolean z, boolean z2) {
            return false;
        }

        @Override // org.telegram.ui.Components.i2.g0
        public void K() {
            b1.this.u2();
        }

        @Override // org.telegram.ui.Components.i2.g0
        public fm9 d() {
            return null;
        }

        @Override // org.telegram.ui.Components.i2.g0
        public v1 getListView() {
            return null;
        }

        @Override // org.telegram.ui.Components.i2.g0
        public boolean i() {
            return true;
        }

        @Override // org.telegram.ui.Components.i2.g0
        public boolean n() {
            return false;
        }

        @Override // org.telegram.ui.Components.i2.g0
        public void t() {
        }
    }

    /* loaded from: classes3.dex */
    public class f extends i2 {
        public final /* synthetic */ FrameLayout val$avatarContainer;
        public final /* synthetic */ l2 val$fragmentView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context, long j, i2.r0 r0Var, int i, ArrayList arrayList, gm9 gm9Var, boolean z, org.telegram.ui.ActionBar.f fVar, i2.g0 g0Var, int i2, l.r rVar, FrameLayout frameLayout, l2 l2Var) {
            super(context, j, r0Var, i, arrayList, gm9Var, z, fVar, g0Var, i2, rVar);
            this.val$avatarContainer = frameLayout;
            this.val$fragmentView = l2Var;
        }

        @Override // org.telegram.ui.Components.i2
        public void Y1(boolean z) {
            if (org.telegram.messenger.e0.f12706D) {
                org.telegram.messenger.a.V2(b1.this.E0(), b1.this.classGuid);
            }
            org.telegram.messenger.a.a4(this.val$avatarContainer, !z, 0.95f, true);
        }

        @Override // org.telegram.ui.Components.i2
        public void Z1() {
            b1.this.u2();
        }

        @Override // org.telegram.ui.Components.i2
        public void e1(Canvas canvas, float f, Rect rect, Paint paint) {
            this.val$fragmentView.D(canvas, getY() + f, rect, paint, true);
        }

        @Override // org.telegram.ui.Components.i2
        public void q1() {
            this.val$fragmentView.F();
        }
    }

    public b1(Bundle bundle, i2.r0 r0Var) {
        super(bundle);
        this.sharedMediaPreloader = r0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r2() {
        a09.B(k0(), !a09.p(k0()));
    }

    @Override // defpackage.ac3
    public List J() {
        String str;
        zb3.a[] aVarArr = new zb3.a[1];
        StringBuilder sb = new StringBuilder();
        if (a09.p(k0())) {
            str = "Disable";
        } else {
            str = "Enable";
        }
        sb.append(str);
        sb.append(" shape detector learning debug");
        aVarArr[0] = new zb3.a(sb.toString(), new Runnable() { // from class: ia5
            @Override // java.lang.Runnable
            public final void run() {
                b1.this.r2();
            }
        });
        return Arrays.asList(aVarArr);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        m.a aVar = new m.a() { // from class: ha5
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                b1.this.q2();
            }
        };
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "actionBarActionModeDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "windowBackgroundWhiteBlackText"));
        arrayList.addAll(this.sharedMediaLayout.getThemeDescriptions());
        return arrayList;
    }

    @Override // org.telegram.ui.Components.i2.s0
    public void O() {
        i2.r0 r0Var;
        i2 i2Var = this.sharedMediaLayout;
        if (i2Var != null && (r0Var = this.sharedMediaPreloader) != null) {
            i2Var.setNewMediaCounts(r0Var.c());
        }
        u2();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean S() {
        if (!this.sharedMediaLayout.w1()) {
            return false;
        }
        return super.S();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        mu muVar;
        ?? r5;
        fm9 fm9Var;
        mq9 R8;
        this.actionBar.setBackButtonDrawable(new fv(false));
        this.actionBar.setCastShadows(false);
        this.actionBar.setAddToContainer(false);
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.actionBar.setColorFilterMode(PorterDuff.Mode.SRC_IN);
        FrameLayout frameLayout = new FrameLayout(context);
        b bVar = new b(context, frameLayout);
        bVar.needBlur = true;
        this.fragmentView = bVar;
        l69 l69Var = new l69(context);
        this.nameTextView = l69Var;
        l69Var.setTextSize(18);
        this.nameTextView.setGravity(3);
        this.nameTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.nameTextView.setLeftDrawableTopPadding(-org.telegram.messenger.a.e0(1.3f));
        this.nameTextView.setScrollNonFitText(true);
        this.nameTextView.setImportantForAccessibility(2);
        frameLayout.addView(this.nameTextView, cn4.c(-2, -2.0f, 51, 118.0f, 0.0f, 56.0f, 0.0f));
        c cVar = new c(context);
        this.avatarImageView = cVar;
        cVar.getImageReceiver().G0(true);
        this.avatarImageView.setRoundRadius(org.telegram.messenger.a.e0(21.0f));
        this.avatarImageView.setPivotX(0.0f);
        this.avatarImageView.setPivotY(0.0f);
        mu muVar2 = new mu();
        muVar2.v(true);
        this.avatarImageView.setImageDrawable(muVar2);
        frameLayout.addView(this.avatarImageView, cn4.c(42, 42.0f, 51, 64.0f, 0.0f, 0.0f, 0.0f));
        d dVar = new d(context, context);
        this.mediaCounterTextView = dVar;
        frameLayout.addView(dVar, cn4.c(-2, -2.0f, 51, 118.0f, 0.0f, 56.0f, 0.0f));
        f fVar = new f(context, this.dialogId, this.sharedMediaPreloader, 0, null, this.currentChatInfo, false, this, new e(), 0, j(), frameLayout, bVar);
        this.sharedMediaLayout = fVar;
        fVar.setPinnedToTop(true);
        this.sharedMediaLayout.getSearchItem().setTranslationY(0.0f);
        this.sharedMediaLayout.photoVideoOptionsItem.setTranslationY(0.0f);
        bVar.addView(this.sharedMediaLayout);
        bVar.addView(this.actionBar);
        bVar.addView(frameLayout);
        bVar.blurBehindViews.add(this.sharedMediaLayout);
        org.telegram.tgnet.a aVar = null;
        if (ic2.i(this.dialogId)) {
            an9 b8 = x0().b8(Integer.valueOf(ic2.a(this.dialogId)));
            if (b8 != null && (R8 = x0().R8(Long.valueOf(b8.f438e))) != null) {
                this.nameTextView.i(org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b));
                muVar = muVar2;
                muVar.t(R8);
                fm9Var = R8;
                aVar = fm9Var;
            } else {
                muVar = muVar2;
            }
        } else {
            muVar = muVar2;
            if (ic2.k(this.dialogId)) {
                mq9 R82 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(this.dialogId));
                if (R82 != null) {
                    if (R82.f10563a) {
                        this.nameTextView.i(org.telegram.messenger.u.B0("SavedMessages", org.telegram.mdgram.R.string.SavedMessages));
                        muVar.m(1);
                        muVar.x(0.8f);
                    } else {
                        this.nameTextView.i(org.telegram.messenger.e.E0(R82.f10558a, R82.f10565b));
                        muVar.t(R82);
                        fm9Var = R82;
                        aVar = fm9Var;
                    }
                }
            } else {
                fm9 S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(-this.dialogId));
                if (S7 != null) {
                    this.nameTextView.i(S7.f5602a);
                    muVar.r(S7);
                    fm9Var = S7;
                    aVar = fm9Var;
                }
            }
        }
        this.avatarImageView.n(org.telegram.messenger.t.o(aVar, 1), "50_50", muVar, aVar);
        if (TextUtils.isEmpty(this.nameTextView.getText())) {
            this.nameTextView.i(org.telegram.messenger.u.B0("SharedContentTitle", org.telegram.mdgram.R.string.SharedContentTitle));
        }
        if (this.sharedMediaLayout.v1()) {
            r5 = 0;
            this.sharedMediaLayout.getSearchItem().setVisibility(0);
        } else {
            r5 = 0;
        }
        if (this.sharedMediaLayout.r1()) {
            this.sharedMediaLayout.photoVideoOptionsItem.setVisibility(r5);
        } else {
            this.sharedMediaLayout.photoVideoOptionsItem.setVisibility(4);
        }
        this.actionBar.setDrawBlurBackground(bVar);
        org.telegram.messenger.a.a4(frameLayout, true, 1.0f, r5);
        u2();
        q2();
        return bVar;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        int B1 = org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite");
        if (this.actionBar.D()) {
            B1 = org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefault");
        }
        if (jq1.f(B1) > 0.699999988079071d) {
            return true;
        }
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y0(MotionEvent motionEvent) {
        if (!this.sharedMediaLayout.w1()) {
            return false;
        }
        return this.sharedMediaLayout.s1();
    }

    public long a() {
        return this.dialogId;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        this.dialogId = f0().getLong("dialog_id");
        if (this.sharedMediaPreloader == null) {
            i2.r0 r0Var = new i2.r0(this);
            this.sharedMediaPreloader = r0Var;
            r0Var.b(this);
        }
        return super.k1();
    }

    public void s2(gm9 gm9Var) {
        this.currentChatInfo = gm9Var;
    }

    /* renamed from: t2 */
    public final void q2() {
        this.actionBar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        this.actionBar.W(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultIcon"), false);
        this.actionBar.V(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultSelector"), false);
        this.actionBar.setTitleColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        this.nameTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
    }

    public final void u2() {
        int closestTab = this.sharedMediaLayout.getClosestTab();
        int[] c2 = this.sharedMediaPreloader.c();
        if (closestTab >= 0 && c2[closestTab] >= 0) {
            if (closestTab == 0) {
                if (this.sharedMediaLayout.getPhotosVideosTypeFilter() == 1) {
                    this.mediaCounterTextView.setText(org.telegram.messenger.u.U("Photos", c2[6], new Object[0]));
                } else if (this.sharedMediaLayout.getPhotosVideosTypeFilter() == 2) {
                    this.mediaCounterTextView.setText(org.telegram.messenger.u.U("Videos", c2[7], new Object[0]));
                } else {
                    this.mediaCounterTextView.setText(org.telegram.messenger.u.U("Media", c2[0], new Object[0]));
                }
            } else if (closestTab == 1) {
                this.mediaCounterTextView.setText(org.telegram.messenger.u.U("Files", c2[1], new Object[0]));
            } else if (closestTab == 2) {
                this.mediaCounterTextView.setText(org.telegram.messenger.u.U("Voice", c2[2], new Object[0]));
            } else if (closestTab == 3) {
                this.mediaCounterTextView.setText(org.telegram.messenger.u.U("Links", c2[3], new Object[0]));
            } else if (closestTab == 4) {
                this.mediaCounterTextView.setText(org.telegram.messenger.u.U("MusicFiles", c2[4], new Object[0]));
            } else if (closestTab == 5) {
                this.mediaCounterTextView.setText(org.telegram.messenger.u.U("GIFs", c2[5], new Object[0]));
            }
        }
    }
}
