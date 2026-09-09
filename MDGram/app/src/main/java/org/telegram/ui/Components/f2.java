package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.hm2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.h2.mvstore.DataUtils;
import org.telegram.mdgram.Views.TextView;
import org.telegram.tgnet.TLRPC$TL_channels_sendAsPeers;
import org.telegram.tgnet.TLRPC$TL_sendAsPeer;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.Components.f2;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public abstract class f2 extends ActionBarPopupWindow {
    private FrameLayout bulletinContainer;
    private Runnable bulletinHideCallback;
    private List<p> bulletins;
    private gm9 chatFull;
    private boolean clicked;
    public View dimView;
    private boolean dismissed;
    private View headerShadow;
    public TextView headerText;
    private boolean isDismissingByBulletin;
    private Boolean isHeaderShadowVisible;
    private androidx.recyclerview.widget.k layoutManager;
    private int popupX;
    private int popupY;
    public LinearLayout recyclerContainer;
    private v1 recyclerView;
    public boolean runningCustomSprings;
    private FrameLayout scrimPopupContainerLayout;
    private TLRPC$TL_channels_sendAsPeers sendAsPeers;
    public List<x99> springAnimations;

    /* loaded from: classes3.dex */
    public class a extends LinearLayout {
        public final /* synthetic */ int val$maxHeight;
        public final /* synthetic */ int val$maxWidth;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, int i, int i2) {
            super(context);
            this.val$maxWidth = i;
            this.val$maxHeight = i2;
        }

        @Override // android.view.View
        public int getSuggestedMinimumWidth() {
            return org.telegram.messenger.a.e0(260.0f);
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), this.val$maxWidth), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i2), this.val$maxHeight), View.MeasureSpec.getMode(i2)));
        }
    }

    /* loaded from: classes3.dex */
    public class b extends v1.s {
        public final /* synthetic */ gm9 val$chatFull;
        public final /* synthetic */ int val$maxWidth;
        public final /* synthetic */ org.telegram.messenger.y val$messagesController;
        public final /* synthetic */ List val$peers;

        public b(List list, org.telegram.messenger.y yVar, int i, gm9 gm9Var) {
            this.val$peers = list;
            this.val$messagesController = yVar;
            this.val$maxWidth = i;
            this.val$chatFull = gm9Var;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.val$peers.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            long j;
            String str;
            i iVar = (i) d0Var.itemView;
            TLRPC$TL_sendAsPeer tLRPC$TL_sendAsPeer = (TLRPC$TL_sendAsPeer) this.val$peers.get(i);
            dp9 dp9Var = tLRPC$TL_sendAsPeer.f15186a;
            long j2 = dp9Var.c;
            if (j2 != 0) {
                j = -j2;
            } else {
                j = 0;
            }
            if (j == 0) {
                long j3 = dp9Var.a;
                if (j3 != 0) {
                    j = j3;
                }
            }
            boolean z = true;
            if (j < 0) {
                fm9 S7 = this.val$messagesController.S7(Long.valueOf(-j));
                if (S7 != null) {
                    if (tLRPC$TL_sendAsPeer.f15187a) {
                        SpannableString spannableString = new SpannableString(((Object) TextUtils.ellipsize(S7.f5602a, iVar.title.getPaint(), this.val$maxWidth - org.telegram.messenger.a.e0(100.0f), TextUtils.TruncateAt.END)) + " d");
                        kq1 kq1Var = new kq1(org.telegram.mdgram.R.drawable.msg_mini_premiumlock);
                        kq1Var.c(1);
                        kq1Var.b(org.telegram.messenger.a.e0(14.0f));
                        kq1Var.a("windowBackgroundWhiteGrayText5");
                        spannableString.setSpan(kq1Var, spannableString.length() - 1, spannableString.length(), 33);
                        iVar.title.setEllipsize(null);
                        iVar.title.setText(spannableString);
                    } else {
                        iVar.title.setEllipsize(TextUtils.TruncateAt.END);
                        iVar.title.setText(S7.f5602a);
                    }
                    TextView textView = iVar.subtitle;
                    if (org.telegram.messenger.d.M(S7) && !S7.h) {
                        str = "Subscribers";
                    } else {
                        str = "Members";
                    }
                    textView.setText(org.telegram.messenger.u.U(str, S7.d, new Object[0]));
                    iVar.avatar.setAvatar(S7);
                }
                n59 n59Var = iVar.avatar;
                dp9 dp9Var2 = this.val$chatFull.f6247b;
                if (dp9Var2 == null ? i != 0 : dp9Var2.c != dp9Var.c) {
                    z = false;
                }
                n59Var.e(z, false);
                return;
            }
            mq9 R8 = this.val$messagesController.R8(Long.valueOf(j));
            if (R8 != null) {
                iVar.title.setText(xla.e(R8));
                iVar.subtitle.setText(org.telegram.messenger.u.B0("VoipGroupPersonalAccount", org.telegram.mdgram.R.string.VoipGroupPersonalAccount));
                iVar.avatar.setAvatar(R8);
            }
            n59 n59Var2 = iVar.avatar;
            dp9 dp9Var3 = this.val$chatFull.f6247b;
            if (dp9Var3 == null ? i != 0 : dp9Var3.a != dp9Var.a) {
                z = false;
            }
            n59Var2.e(z, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new v1.j(new i(viewGroup.getContext()));
        }
    }

    /* loaded from: classes3.dex */
    public class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            boolean z;
            float f;
            if (f2.this.layoutManager.Y1() != 0) {
                z = true;
            } else {
                z = false;
            }
            if (f2.this.isHeaderShadowVisible == null || z != f2.this.isHeaderShadowVisible.booleanValue()) {
                f2.this.headerShadow.animate().cancel();
                ViewPropertyAnimator animate = f2.this.headerShadow.animate();
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                animate.alpha(f).setDuration(150L).start();
                f2.this.isHeaderShadowVisible = Boolean.valueOf(z);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d extends FrameLayout {
        public d(Context context) {
            super(context);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            View contentView = f2.this.getContentView();
            contentView.getLocationInWindow(r2);
            int[] iArr = {iArr[0] + f2.this.popupX, iArr[1] + f2.this.popupY};
            int[] iArr2 = new int[2];
            getLocationInWindow(iArr2);
            if ((motionEvent.getAction() != 0 || motionEvent.getX() > iArr[0]) && motionEvent.getX() < iArr[0] + contentView.getWidth() && motionEvent.getY() > iArr[1] && motionEvent.getY() < iArr[1] + contentView.getHeight()) {
                motionEvent.offsetLocation(iArr2[0] - iArr[0], (org.telegram.messenger.a.f12472b + iArr2[1]) - iArr[1]);
                return contentView.dispatchTouchEvent(motionEvent);
            }
            if (!f2.this.dismissed && !f2.this.isDismissingByBulletin) {
                f2.this.isDismissingByBulletin = true;
                f2.this.i0(new x99[0]);
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class e implements p.i.c {
        public final /* synthetic */ p val$bulletin;

        public e(p pVar) {
            this.val$bulletin = pVar;
        }

        @Override // org.telegram.ui.Components.p.i.c
        public void a(p.i iVar) {
            f2.this.bulletins.add(this.val$bulletin);
        }

        @Override // org.telegram.ui.Components.p.i.c
        public /* synthetic */ void b(p.i iVar) {
            i70.f(this, iVar);
        }

        @Override // org.telegram.ui.Components.p.i.c
        public /* synthetic */ void c(p.i iVar) {
            i70.d(this, iVar);
        }

        @Override // org.telegram.ui.Components.p.i.c
        public /* synthetic */ void d(p.i iVar, p pVar) {
            i70.a(this, iVar, pVar);
        }

        @Override // org.telegram.ui.Components.p.i.c
        public /* synthetic */ void e(p.i iVar) {
            i70.e(this, iVar);
        }

        @Override // org.telegram.ui.Components.p.i.c
        public /* synthetic */ void f(p.i iVar) {
            i70.c(this, iVar);
        }

        @Override // org.telegram.ui.Components.p.i.c
        public void g(p.i iVar) {
            f2.this.bulletins.remove(this.val$bulletin);
        }

        @Override // org.telegram.ui.Components.p.i.c
        public /* synthetic */ void h(p.i iVar) {
            i70.b(this, iVar);
        }
    }

    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        public final /* synthetic */ WindowManager val$windowManager;

        public f(WindowManager windowManager) {
            this.val$windowManager = windowManager;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            try {
                this.val$windowManager.removeViewImmediate(f2.this.bulletinContainer);
            } catch (Exception unused) {
            }
            if (f2.this.bulletinHideCallback != null) {
                org.telegram.messenger.a.H(f2.this.bulletinHideCallback);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class g extends FrameLayout {
        public g(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0 && f2.this.isShowing()) {
                f2.this.dismiss();
            }
            return super.dispatchKeyEvent(keyEvent);
        }
    }

    /* loaded from: classes3.dex */
    public interface h {
        void a(RecyclerView recyclerView, i iVar, dp9 dp9Var);
    }

    /* loaded from: classes3.dex */
    public static final class i extends LinearLayout {
        public final n59 avatar;
        public final TextView subtitle;
        public final TextView title;

        public i(Context context) {
            super(context);
            setLayoutParams(new RecyclerView.p(-1, -2));
            setOrientation(0);
            setGravity(16);
            int e0 = org.telegram.messenger.a.e0(14.0f);
            int i = e0 / 2;
            setPadding(e0, i, e0, i);
            n59 n59Var = new n59(context);
            this.avatar = n59Var;
            addView(n59Var, cn4.b(40, 40.0f));
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            addView(linearLayout, cn4.k(0, -1, 1.0f, 12, 0, 0, 0));
            TextView textView = new TextView(context);
            this.title = textView;
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"));
            textView.setTextSize(1, 16.0f);
            textView.setTag(textView);
            textView.setMaxLines(1);
            linearLayout.addView(textView);
            TextView textView2 = new TextView(context);
            this.subtitle = textView2;
            textView2.setTextColor(jq1.p(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"), DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS));
            textView2.setTextSize(1, 14.0f);
            textView2.setTag(textView2);
            textView2.setMaxLines(1);
            textView2.setEllipsize(TextUtils.TruncateAt.END);
            linearLayout.addView(textView2);
        }
    }

    public f2(final Context context, final org.telegram.ui.j jVar, org.telegram.messenger.y yVar, gm9 gm9Var, TLRPC$TL_channels_sendAsPeers tLRPC$TL_channels_sendAsPeers, final h hVar) {
        super(context);
        this.springAnimations = new ArrayList();
        this.bulletins = new ArrayList();
        this.chatFull = gm9Var;
        this.sendAsPeers = tLRPC$TL_channels_sendAsPeers;
        g gVar = new g(context);
        this.scrimPopupContainerLayout = gVar;
        gVar.setLayoutParams(cn4.b(-2, -2.0f));
        setContentView(this.scrimPopupContainerLayout);
        setWidth(-2);
        setHeight(-2);
        setBackgroundDrawable(null);
        Drawable mutate = sz1.e(context, org.telegram.mdgram.R.drawable.popup_fixed_alert).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuBackground"), PorterDuff.Mode.MULTIPLY));
        this.scrimPopupContainerLayout.setBackground(mutate);
        Rect rect = new Rect();
        mutate.getPadding(rect);
        this.scrimPopupContainerLayout.setPadding(rect.left, rect.top, rect.right, rect.bottom);
        View view = new View(context);
        this.dimView = view;
        view.setBackgroundColor(855638016);
        int e0 = org.telegram.messenger.a.e0(450.0f);
        int width = (int) (jVar.contentView.getWidth() * 0.75f);
        a aVar = new a(context, width, e0);
        this.recyclerContainer = aVar;
        aVar.setOrientation(1);
        TextView textView = new TextView(context);
        this.headerText = textView;
        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlue"));
        this.headerText.setTextSize(1, 16.0f);
        this.headerText.setText(org.telegram.messenger.u.B0("SendMessageAsTitle", org.telegram.mdgram.R.string.SendMessageAsTitle));
        this.headerText.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"), 1);
        int e02 = org.telegram.messenger.a.e0(18.0f);
        this.headerText.setPadding(e02, org.telegram.messenger.a.e0(12.0f), e02, org.telegram.messenger.a.e0(12.0f));
        this.recyclerContainer.addView(this.headerText);
        FrameLayout frameLayout = new FrameLayout(context);
        final ArrayList arrayList = tLRPC$TL_channels_sendAsPeers.f14091a;
        this.recyclerView = new v1(context);
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context);
        this.layoutManager = kVar;
        this.recyclerView.setLayoutManager(kVar);
        this.recyclerView.setAdapter(new b(arrayList, yVar, width, gm9Var));
        this.recyclerView.l(new c());
        this.recyclerView.setOnItemClickListener(new v1.m() { // from class: ow8
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view2, int i2) {
                f2.this.Z(arrayList, context, jVar, hVar, view2, i2);
            }
        });
        this.recyclerView.setOverScrollMode(2);
        frameLayout.addView(this.recyclerView);
        this.headerShadow = new View(context);
        Drawable e2 = sz1.e(context, org.telegram.mdgram.R.drawable.header_shadow);
        e2.setAlpha(153);
        this.headerShadow.setBackground(e2);
        this.headerShadow.setAlpha(0.0f);
        frameLayout.addView(this.headerShadow, cn4.b(-1, 4.0f));
        this.recyclerContainer.addView(frameLayout, cn4.b(-1, -2.0f));
        this.scrimPopupContainerLayout.addView(this.recyclerContainer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(org.telegram.ui.j jVar) {
        if (jVar != null) {
            jVar.z1(new ho7("select_sender"));
            dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(WindowManager windowManager) {
        windowManager.removeView(this.bulletinContainer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(List list, Context context, final org.telegram.ui.j jVar, h hVar, View view, int i2) {
        TLRPC$TL_sendAsPeer tLRPC$TL_sendAsPeer = (TLRPC$TL_sendAsPeer) list.get(i2);
        if (this.clicked) {
            return;
        }
        if (tLRPC$TL_sendAsPeer.f15187a && !tla.p(tla.o).x()) {
            try {
                view.performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            final WindowManager windowManager = (WindowManager) context.getSystemService("window");
            if (this.bulletinContainer == null) {
                this.bulletinContainer = new d(context);
            }
            Runnable runnable = this.bulletinHideCallback;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
            }
            if (this.bulletinContainer.getParent() == null) {
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                layoutParams.height = -1;
                layoutParams.width = -1;
                layoutParams.format = -3;
                layoutParams.type = 99;
                int i3 = Build.VERSION.SDK_INT;
                layoutParams.flags |= Integer.MIN_VALUE;
                if (i3 >= 28) {
                    layoutParams.layoutInDisplayCutoutMode = 1;
                }
                windowManager.addView(this.bulletinContainer, layoutParams);
            }
            p M = p.M(this.bulletinContainer, new e2(context, jVar.themeDelegate, new Runnable() { // from class: pw8
                @Override // java.lang.Runnable
                public final void run() {
                    f2.this.X(jVar);
                }
            }), 1500);
            M.w().g(new e(M));
            M.T();
            Runnable runnable2 = new Runnable() { // from class: gw8
                @Override // java.lang.Runnable
                public final void run() {
                    f2.this.Y(windowManager);
                }
            };
            this.bulletinHideCallback = runnable2;
            org.telegram.messenger.a.n3(runnable2, 2500L);
            return;
        }
        this.clicked = true;
        hVar.a(this.recyclerView, (i) view, tLRPC$TL_sendAsPeer.f15186a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(x99 x99Var, hm2 hm2Var, boolean z, float f2, float f3) {
        if (!z) {
            this.springAnimations.remove(x99Var);
            hm2Var.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(hm2 hm2Var, float f2, float f3) {
        this.recyclerContainer.setScaleX(1.0f / f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c0(hm2 hm2Var, float f2, float f3) {
        this.recyclerContainer.setScaleY(1.0f / f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0(hm2 hm2Var, boolean z, float f2, float f3) {
        if (this.dimView.getParent() != null) {
            ((ViewGroup) this.dimView.getParent()).removeView(this.dimView);
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e0(hm2 hm2Var, boolean z, float f2, float f3) {
        this.runningCustomSprings = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(hm2 hm2Var, float f2, float f3) {
        this.recyclerContainer.setScaleX(1.0f / f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0(hm2 hm2Var, float f2, float f3) {
        this.recyclerContainer.setScaleY(1.0f / f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h0(x99 x99Var, hm2 hm2Var, boolean z, float f2, float f3) {
        if (!z) {
            this.springAnimations.remove(x99Var);
            hm2Var.d();
        }
    }

    @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow, android.widget.PopupWindow
    public void dismiss() {
        if (this.dismissed) {
            return;
        }
        FrameLayout frameLayout = this.bulletinContainer;
        if (frameLayout != null && frameLayout.getAlpha() == 1.0f) {
            this.bulletinContainer.animate().alpha(0.0f).setDuration(150L).setListener(new f((WindowManager) this.bulletinContainer.getContext().getSystemService("window")));
        }
        this.dismissed = true;
        super.dismiss();
    }

    public void i0(x99... x99VarArr) {
        Iterator it = new ArrayList(this.springAnimations).iterator();
        while (it.hasNext()) {
            ((x99) it.next()).d();
        }
        this.springAnimations.clear();
        this.scrimPopupContainerLayout.setPivotX(org.telegram.messenger.a.e0(8.0f));
        FrameLayout frameLayout = this.scrimPopupContainerLayout;
        frameLayout.setPivotY(frameLayout.getMeasuredHeight() - org.telegram.messenger.a.e0(8.0f));
        this.recyclerContainer.setPivotX(0.0f);
        this.recyclerContainer.setPivotY(0.0f);
        this.scrimPopupContainerLayout.setScaleX(1.0f);
        this.scrimPopupContainerLayout.setScaleY(1.0f);
        this.recyclerContainer.setAlpha(1.0f);
        this.dimView.setAlpha(1.0f);
        ArrayList<x99> arrayList = new ArrayList();
        boolean z = true;
        FrameLayout frameLayout2 = this.scrimPopupContainerLayout;
        hm2.s sVar = hm2.l;
        arrayList.addAll(Arrays.asList((x99) new x99(this.scrimPopupContainerLayout, hm2.d).y(new y99(0.25f).f(750.0f).d(1.0f)).c(new hm2.r() { // from class: jw8
            @Override // defpackage.hm2.r
            public final void a(hm2 hm2Var, float f2, float f3) {
                f2.this.b0(hm2Var, f2, f3);
            }
        }), (x99) new x99(this.scrimPopupContainerLayout, hm2.e).y(new y99(0.25f).f(750.0f).d(1.0f)).c(new hm2.r() { // from class: kw8
            @Override // defpackage.hm2.r
            public final void a(hm2 hm2Var, float f2, float f3) {
                f2.this.c0(hm2Var, f2, f3);
            }
        }), new x99(frameLayout2, sVar).y(new y99(0.0f).f(750.0f).d(1.0f)), new x99(this.recyclerContainer, sVar).y(new y99(0.25f).f(750.0f).d(1.0f)), (x99) new x99(this.dimView, sVar).y(new y99(0.0f).f(750.0f).d(1.0f)).b(new hm2.q() { // from class: lw8
            @Override // defpackage.hm2.q
            public final void a(hm2 hm2Var, boolean z2, float f2, float f3) {
                f2.this.d0(hm2Var, z2, f2, f3);
            }
        })));
        arrayList.addAll(Arrays.asList(x99VarArr));
        if (x99VarArr.length <= 0) {
            z = false;
        }
        this.runningCustomSprings = z;
        ((x99) arrayList.get(0)).b(new hm2.q() { // from class: mw8
            @Override // defpackage.hm2.q
            public final void a(hm2 hm2Var, boolean z2, float f2, float f3) {
                f2.this.e0(hm2Var, z2, f2, f3);
            }
        });
        for (final x99 x99Var : arrayList) {
            this.springAnimations.add(x99Var);
            x99Var.b(new hm2.q() { // from class: nw8
                @Override // defpackage.hm2.q
                public final void a(hm2 hm2Var, boolean z2, float f2, float f3) {
                    f2.this.a0(x99Var, hm2Var, z2, f2, f3);
                }
            });
            x99Var.s();
        }
    }

    public void j0() {
        int i2;
        for (x99 x99Var : this.springAnimations) {
            x99Var.d();
        }
        this.springAnimations.clear();
        this.scrimPopupContainerLayout.setPivotX(org.telegram.messenger.a.e0(8.0f));
        FrameLayout frameLayout = this.scrimPopupContainerLayout;
        frameLayout.setPivotY(frameLayout.getMeasuredHeight() - org.telegram.messenger.a.e0(8.0f));
        this.recyclerContainer.setPivotX(0.0f);
        this.recyclerContainer.setPivotY(0.0f);
        ArrayList arrayList = this.sendAsPeers.f14091a;
        dp9 dp9Var = this.chatFull.f6247b;
        if (dp9Var == null) {
            dp9Var = null;
        }
        if (dp9Var != null) {
            int e0 = org.telegram.messenger.a.e0(54.0f);
            int size = arrayList.size() * e0;
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                dp9 dp9Var2 = ((TLRPC$TL_sendAsPeer) arrayList.get(i3)).f15186a;
                long j = dp9Var2.c;
                if (j == 0 || j != dp9Var.c) {
                    long j2 = dp9Var2.a;
                    if (j2 == 0 || j2 != dp9Var.a) {
                        long j3 = dp9Var2.b;
                        if (j3 == 0 || j3 != dp9Var.b) {
                        }
                    }
                }
                if (i3 != arrayList.size() - 1 && this.recyclerView.getMeasuredHeight() < size) {
                    i2 = this.recyclerView.getMeasuredHeight() % e0;
                } else {
                    i2 = 0;
                }
                this.layoutManager.J2(i3, i2 + org.telegram.messenger.a.e0(7.0f) + (size - ((arrayList.size() - 2) * e0)));
                if (this.recyclerView.computeVerticalScrollOffset() > 0) {
                    this.headerShadow.animate().cancel();
                    this.headerShadow.animate().alpha(1.0f).setDuration(150L).start();
                }
            }
        }
        this.scrimPopupContainerLayout.setScaleX(0.25f);
        this.scrimPopupContainerLayout.setScaleY(0.25f);
        this.recyclerContainer.setAlpha(0.25f);
        this.dimView.setAlpha(0.0f);
        FrameLayout frameLayout2 = this.scrimPopupContainerLayout;
        hm2.s sVar = hm2.l;
        for (final x99 x99Var2 : Arrays.asList((x99) new x99(this.scrimPopupContainerLayout, hm2.d).y(new y99(1.0f).f(750.0f).d(1.0f)).c(new hm2.r() { // from class: fw8
            @Override // defpackage.hm2.r
            public final void a(hm2 hm2Var, float f2, float f3) {
                f2.this.f0(hm2Var, f2, f3);
            }
        }), (x99) new x99(this.scrimPopupContainerLayout, hm2.e).y(new y99(1.0f).f(750.0f).d(1.0f)).c(new hm2.r() { // from class: hw8
            @Override // defpackage.hm2.r
            public final void a(hm2 hm2Var, float f2, float f3) {
                f2.this.g0(hm2Var, f2, f3);
            }
        }), new x99(frameLayout2, sVar).y(new y99(1.0f).f(750.0f).d(1.0f)), new x99(this.recyclerContainer, sVar).y(new y99(1.0f).f(750.0f).d(1.0f)), new x99(this.dimView, sVar).y(new y99(1.0f).f(750.0f).d(1.0f)))) {
            this.springAnimations.add(x99Var2);
            x99Var2.b(new hm2.q() { // from class: iw8
                @Override // defpackage.hm2.q
                public final void a(hm2 hm2Var, boolean z, float f2, float f3) {
                    f2.this.h0(x99Var2, hm2Var, z, f2, f3);
                }
            });
            x99Var2.s();
        }
    }

    @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow, android.widget.PopupWindow
    public void showAtLocation(View view, int i2, int i3, int i4) {
        this.popupX = i3;
        this.popupY = i4;
        super.showAtLocation(view, i2, i3, i4);
    }
}
