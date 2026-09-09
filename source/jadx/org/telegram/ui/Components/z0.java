package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.dc2;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputUserEmpty;
import org.telegram.tgnet.TLRPC$TL_messages_chatInviteImporters;
import org.telegram.tgnet.TLRPC$TL_messages_getChatInviteImporters;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.Components.z0;
/* loaded from: classes3.dex */
public class z0 extends LinearLayout {
    private ActionBarPopupWindow actionBarPopupWindow;
    private final f avatarsContainer;
    private boolean canEdit;
    private final TextView copyView;
    private g delegate;
    public org.telegram.ui.ActionBar.f fragment;
    private final FrameLayout frameLayout;
    private boolean hideRevokeOption;
    private boolean isChannel;
    public String link;
    public TextView linkView;
    public boolean loadingImporters;
    public ImageView optionsView;
    private boolean permanent;
    public float[] point;
    private b48 qrCodeBottomSheet;
    private final TextView removeView;
    private boolean revoked;
    private final TextView shareView;
    private int usersCount;

    /* loaded from: classes3.dex */
    public class a extends View {
        public final /* synthetic */ FrameLayout val$finalContainer;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, FrameLayout frameLayout) {
            super(context);
            this.val$finalContainer = frameLayout;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            canvas.drawColor(855638016);
            z0 z0Var = z0.this;
            z0Var.t(z0Var.frameLayout, this.val$finalContainer, z0.this.point);
            canvas.save();
            float y = ((View) z0.this.frameLayout.getParent()).getY() + z0.this.frameLayout.getY();
            if (y < 1.0f) {
                canvas.clipRect(0.0f, (z0.this.point[1] - y) + 1.0f, getMeasuredWidth(), getMeasuredHeight());
            }
            float[] fArr = z0.this.point;
            canvas.translate(fArr[0], fArr[1]);
            z0.this.frameLayout.draw(canvas);
            canvas.restore();
        }
    }

    /* loaded from: classes3.dex */
    public class b implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ View val$dimView;

        public b(View view) {
            this.val$dimView = view;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.val$dimView.invalidate();
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class c implements PopupWindow.OnDismissListener {
        public final /* synthetic */ View val$dimView;
        public final /* synthetic */ FrameLayout val$finalContainer;
        public final /* synthetic */ ViewTreeObserver.OnPreDrawListener val$preDrawListener;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (c.this.val$dimView.getParent() != null) {
                    c cVar = c.this;
                    cVar.val$finalContainer.removeView(cVar.val$dimView);
                }
                c.this.val$finalContainer.getViewTreeObserver().removeOnPreDrawListener(c.this.val$preDrawListener);
            }
        }

        public c(View view, FrameLayout frameLayout, ViewTreeObserver.OnPreDrawListener onPreDrawListener) {
            this.val$dimView = view;
            this.val$finalContainer = frameLayout;
            this.val$preDrawListener = onPreDrawListener;
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            z0.this.actionBarPopupWindow = null;
            this.val$dimView.animate().cancel();
            this.val$dimView.animate().alpha(0.0f).setDuration(150L).setListener(new a());
        }
    }

    /* loaded from: classes3.dex */
    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            z0.this.copyView.callOnClick();
        }
    }

    /* loaded from: classes3.dex */
    public class e extends b48 {
        public e(Context context, String str, String str2, String str3, boolean z) {
            super(context, str, str2, str3, z);
        }

        @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
        public void dismiss() {
            super.dismiss();
            z0.this.qrCodeBottomSheet = null;
        }
    }

    /* loaded from: classes3.dex */
    public class f extends FrameLayout {
        public yu avatarsImageView;
        public TextView countTextView;

        /* loaded from: classes3.dex */
        public class a extends yu {
            public final /* synthetic */ z0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, boolean z, z0 z0Var) {
                super(context, z);
                this.val$this$0 = z0Var;
            }

            @Override // defpackage.yu, android.view.View
            public void onMeasure(int i, int i2) {
                int i3;
                int min = Math.min(3, z0.this.usersCount);
                if (min == 0) {
                    i3 = 0;
                } else {
                    i3 = ((min - 1) * 20) + 24 + 8;
                }
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(i3), MemoryConstants.GB), i2);
            }
        }

        public f(Context context) {
            super(context);
            this.avatarsImageView = new a(context, false, z0.this);
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            addView(linearLayout, cn4.d(-2, -1, 1));
            TextView textView = new TextView(context);
            this.countTextView = textView;
            textView.setTextSize(1, 14.0f);
            this.countTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            linearLayout.addView(this.avatarsImageView, cn4.g(-2, -1));
            linearLayout.addView(this.countTextView, cn4.m(-2, -2, 16));
            setPadding(0, org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
            this.avatarsImageView.a(false);
        }
    }

    /* loaded from: classes3.dex */
    public interface g {
        void a();

        void b();

        void c();

        void d();
    }

    public z0(final Context context, final org.telegram.ui.ActionBar.f fVar, final org.telegram.ui.ActionBar.g gVar, long j, boolean z, boolean z2) {
        super(context);
        this.canEdit = true;
        this.point = new float[2];
        this.fragment = fVar;
        this.permanent = z;
        this.isChannel = z2;
        setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        this.frameLayout = frameLayout;
        TextView textView = new TextView(context);
        this.linkView = textView;
        textView.setPadding(org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(18.0f));
        this.linkView.setTextSize(1, 16.0f);
        this.linkView.setEllipsize(TextUtils.TruncateAt.MIDDLE);
        this.linkView.setSingleLine(true);
        frameLayout.addView(this.linkView);
        ImageView imageView = new ImageView(context);
        this.optionsView = imageView;
        imageView.setImageDrawable(sz1.e(context, g68.v2));
        this.optionsView.setContentDescription(org.telegram.messenger.u.B0("AccDescrMoreOptions", e78.k0));
        this.optionsView.setScaleType(ImageView.ScaleType.CENTER);
        frameLayout.addView(this.optionsView, cn4.d(40, 48, 21));
        addView(frameLayout, cn4.n(-1, -2, 0, 4, 0, 4, 0));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        TextView textView2 = new TextView(context);
        this.copyView = textView2;
        textView2.setGravity(1);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) "..").setSpan(new kq1(sz1.e(context, g68.y6)), 0, 1, 0);
        spannableStringBuilder.setSpan(new dc2.i(org.telegram.messenger.a.e0(8.0f)), 1, 2, 0);
        spannableStringBuilder.append((CharSequence) org.telegram.messenger.u.B0("LinkActionCopy", e78.qF));
        spannableStringBuilder.append((CharSequence) ".").setSpan(new dc2.i(org.telegram.messenger.a.e0(5.0f)), spannableStringBuilder.length() - 1, spannableStringBuilder.length(), 0);
        textView2.setText(spannableStringBuilder);
        textView2.setContentDescription(org.telegram.messenger.u.B0("LinkActionCopy", e78.qF));
        textView2.setPadding(org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f));
        textView2.setTextSize(1, 14.0f);
        textView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView2.setSingleLine(true);
        linearLayout.addView(textView2, cn4.l(0, 40, 1.0f, 0, 4, 0, 4, 0));
        TextView textView3 = new TextView(context);
        this.shareView = textView3;
        textView3.setGravity(1);
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
        spannableStringBuilder2.append((CharSequence) "..").setSpan(new kq1(sz1.e(context, g68.Za)), 0, 1, 0);
        spannableStringBuilder2.setSpan(new dc2.i(org.telegram.messenger.a.e0(8.0f)), 1, 2, 0);
        spannableStringBuilder2.append((CharSequence) org.telegram.messenger.u.B0("LinkActionShare", e78.rF));
        spannableStringBuilder2.append((CharSequence) ".").setSpan(new dc2.i(org.telegram.messenger.a.e0(5.0f)), spannableStringBuilder2.length() - 1, spannableStringBuilder2.length(), 0);
        textView3.setText(spannableStringBuilder2);
        textView3.setContentDescription(org.telegram.messenger.u.B0("LinkActionShare", e78.rF));
        textView3.setPadding(org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f));
        textView3.setTextSize(1, 14.0f);
        textView3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView3.setSingleLine(true);
        linearLayout.addView(textView3, cn4.k(0, 40, 1.0f, 4, 0, 4, 0));
        TextView textView4 = new TextView(context);
        this.removeView = textView4;
        textView4.setGravity(1);
        SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder();
        spannableStringBuilder3.append((CharSequence) "..").setSpan(new kq1(sz1.e(context, g68.F6)), 0, 1, 0);
        spannableStringBuilder3.setSpan(new dc2.i(org.telegram.messenger.a.e0(8.0f)), 1, 2, 0);
        spannableStringBuilder3.append((CharSequence) org.telegram.messenger.u.B0("DeleteLink", e78.wo));
        spannableStringBuilder3.append((CharSequence) ".").setSpan(new dc2.i(org.telegram.messenger.a.e0(5.0f)), spannableStringBuilder3.length() - 1, spannableStringBuilder3.length(), 0);
        textView4.setText(spannableStringBuilder3);
        textView4.setPadding(org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f));
        textView4.setTextSize(1, 14.0f);
        textView4.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView4.setSingleLine(true);
        linearLayout.addView(textView4, cn4.k(0, -2, 1.0f, 4, 0, 4, 0));
        textView4.setVisibility(8);
        addView(linearLayout, cn4.i(-1, -2, 0.0f, 20.0f, 0.0f, 0.0f));
        f fVar2 = new f(context);
        this.avatarsContainer = fVar2;
        addView(fVar2, cn4.i(-1, 44, 0.0f, 12.0f, 0.0f, 0.0f));
        textView2.setOnClickListener(new View.OnClickListener() { // from class: zo4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z0.this.x(gVar, fVar, view);
            }
        });
        if (z) {
            fVar2.setOnClickListener(new View.OnClickListener() { // from class: dp4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    z0.this.y(view);
                }
            });
        }
        textView3.setOnClickListener(new View.OnClickListener() { // from class: ep4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z0.this.z(fVar, view);
            }
        });
        textView4.setOnClickListener(new View.OnClickListener() { // from class: fp4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z0.this.B(fVar, view);
            }
        });
        this.optionsView.setOnClickListener(new View.OnClickListener() { // from class: gp4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z0.this.G(context, gVar, fVar, view);
            }
        });
        frameLayout.setOnClickListener(new d());
        M();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(DialogInterface dialogInterface, int i) {
        g gVar = this.delegate;
        if (gVar != null) {
            gVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(org.telegram.ui.ActionBar.f fVar, View view) {
        e.k kVar = new e.k(fVar.E0());
        kVar.x(org.telegram.messenger.u.B0("DeleteLink", e78.wo));
        kVar.n(org.telegram.messenger.u.B0("DeleteLinkHelp", e78.xo));
        kVar.v(org.telegram.messenger.u.B0("Delete", e78.Kn), new DialogInterface.OnClickListener() { // from class: ap4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                z0.this.A(dialogInterface, i);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
        fVar.f2(kVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.actionBarPopupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.dismiss();
        }
        this.delegate.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(View view) {
        L();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.actionBarPopupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.dismiss();
        }
        J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0 && this.actionBarPopupWindow.isShowing()) {
            this.actionBarPopupWindow.m(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(Context context, org.telegram.ui.ActionBar.g gVar, org.telegram.ui.ActionBar.f fVar, View view) {
        FrameLayout l0;
        if (this.actionBarPopupWindow != null) {
            return;
        }
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(context);
        if (!this.permanent && this.canEdit) {
            org.telegram.ui.ActionBar.d dVar = new org.telegram.ui.ActionBar.d(context, true, false);
            dVar.f(org.telegram.messenger.u.B0("Edit", e78.Kq), g68.L6);
            actionBarPopupWindowLayout.k(dVar, cn4.g(-1, 48));
            dVar.setOnClickListener(new View.OnClickListener() { // from class: hp4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    z0.this.C(view2);
                }
            });
        }
        org.telegram.ui.ActionBar.d dVar2 = new org.telegram.ui.ActionBar.d(context, true, false);
        dVar2.f(org.telegram.messenger.u.B0("GetQRCode", e78.iz), g68.W9);
        actionBarPopupWindowLayout.k(dVar2, cn4.g(-1, 48));
        dVar2.setOnClickListener(new View.OnClickListener() { // from class: ip4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                z0.this.D(view2);
            }
        });
        if (!this.hideRevokeOption) {
            org.telegram.ui.ActionBar.d dVar3 = new org.telegram.ui.ActionBar.d(context, false, true);
            dVar3.f(org.telegram.messenger.u.B0("RevokeLink", e78.q40), g68.D6);
            dVar3.d(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText"), org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText"));
            dVar3.setOnClickListener(new View.OnClickListener() { // from class: jp4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    z0.this.E(view2);
                }
            });
            actionBarPopupWindowLayout.k(dVar3, cn4.g(-1, 48));
        }
        if (gVar == null) {
            l0 = (FrameLayout) fVar.F0().getOverlayContainerView();
        } else {
            l0 = gVar.l0();
        }
        if (l0 != null) {
            t(this.frameLayout, l0, this.point);
            float f2 = this.point[1];
            a aVar = new a(context, l0);
            b bVar = new b(aVar);
            l0.getViewTreeObserver().addOnPreDrawListener(bVar);
            l0.addView(aVar, cn4.b(-1, -1.0f));
            float f3 = 0.0f;
            aVar.setAlpha(0.0f);
            aVar.animate().alpha(1.0f).setDuration(150L);
            actionBarPopupWindowLayout.measure(View.MeasureSpec.makeMeasureSpec(l0.getMeasuredWidth(), 0), View.MeasureSpec.makeMeasureSpec(l0.getMeasuredHeight(), 0));
            ActionBarPopupWindow actionBarPopupWindow = new ActionBarPopupWindow(actionBarPopupWindowLayout, -2, -2);
            this.actionBarPopupWindow = actionBarPopupWindow;
            actionBarPopupWindow.setOnDismissListener(new c(aVar, l0, bVar));
            this.actionBarPopupWindow.setOutsideTouchable(true);
            this.actionBarPopupWindow.setFocusable(true);
            this.actionBarPopupWindow.setBackgroundDrawable(new ColorDrawable(0));
            this.actionBarPopupWindow.setAnimationStyle(j78.g);
            this.actionBarPopupWindow.setInputMethodMode(2);
            this.actionBarPopupWindow.setSoftInputMode(0);
            actionBarPopupWindowLayout.setDispatchKeyEventListener(new ActionBarPopupWindow.e() { // from class: kp4
                @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow.e
                public final void a(KeyEvent keyEvent) {
                    z0.this.F(keyEvent);
                }
            });
            if (org.telegram.messenger.a.Y1()) {
                f2 += l0.getPaddingTop();
                f3 = 0.0f - l0.getPaddingLeft();
            }
            this.actionBarPopupWindow.showAtLocation(l0, 0, (int) (((l0.getMeasuredWidth() - actionBarPopupWindowLayout.getMeasuredWidth()) - org.telegram.messenger.a.e0(16.0f)) + l0.getX() + f3), (int) (f2 + this.frameLayout.getMeasuredHeight() + l0.getY()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(DialogInterface dialogInterface, int i) {
        g gVar = this.delegate;
        if (gVar != null) {
            gVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
        this.loadingImporters = false;
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_chatInviteImporters tLRPC$TL_messages_chatInviteImporters = (TLRPC$TL_messages_chatInviteImporters) aVar;
            if (tLRPC$TL_chatInviteExported.f14127a == null) {
                tLRPC$TL_chatInviteExported.f14127a = new ArrayList(3);
            }
            tLRPC$TL_chatInviteExported.f14127a.clear();
            for (int i = 0; i < tLRPC$TL_messages_chatInviteImporters.f14477b.size(); i++) {
                tLRPC$TL_chatInviteExported.f14127a.addAll(tLRPC$TL_messages_chatInviteImporters.f14477b);
            }
            K(tLRPC$TL_chatInviteExported.f, tLRPC$TL_chatInviteExported.f14127a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: bp4
            @Override // java.lang.Runnable
            public final void run() {
                z0.this.v(tLRPC$TL_error, aVar, tLRPC$TL_chatInviteExported);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(org.telegram.ui.ActionBar.g gVar, org.telegram.ui.ActionBar.f fVar, View view) {
        try {
            if (this.link == null) {
                return;
            }
            ((ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", this.link));
            if (gVar != null && gVar.l0() != null) {
                q.r(gVar.l0()).T();
            } else {
                q.t(fVar).T();
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(View view) {
        this.delegate.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(org.telegram.ui.ActionBar.f fVar, View view) {
        try {
            if (this.link == null) {
                return;
            }
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.TEXT", this.link);
            fVar.i2(Intent.createChooser(intent, org.telegram.messenger.u.B0("InviteToGroupByLink", e78.XC)), Constants.DEFAULT_WRITE_DELAY);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public void I(final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, long j) {
        if (tLRPC$TL_chatInviteExported == null) {
            K(0, null);
            return;
        }
        K(tLRPC$TL_chatInviteExported.f, tLRPC$TL_chatInviteExported.f14127a);
        if (tLRPC$TL_chatInviteExported.f > 0 && tLRPC$TL_chatInviteExported.f14127a == null && !this.loadingImporters) {
            TLRPC$TL_messages_getChatInviteImporters tLRPC$TL_messages_getChatInviteImporters = new TLRPC$TL_messages_getChatInviteImporters();
            tLRPC$TL_messages_getChatInviteImporters.f14568a = tLRPC$TL_chatInviteExported.f14126a;
            tLRPC$TL_messages_getChatInviteImporters.f14569a = org.telegram.messenger.y.u8(tla.o).n8(-j);
            tLRPC$TL_messages_getChatInviteImporters.f14567a = new TLRPC$TL_inputUserEmpty();
            tLRPC$TL_messages_getChatInviteImporters.c = Math.min(tLRPC$TL_chatInviteExported.f, 3);
            this.loadingImporters = true;
            ConnectionsManager.getInstance(tla.o).sendRequest(tLRPC$TL_messages_getChatInviteImporters, new RequestDelegate() { // from class: lp4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    z0.this.w(tLRPC$TL_chatInviteExported, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public final void J() {
        if (this.fragment.E0() == null) {
            return;
        }
        e.k kVar = new e.k(this.fragment.E0());
        kVar.n(org.telegram.messenger.u.B0("RevokeAlert", e78.n40));
        kVar.x(org.telegram.messenger.u.B0("RevokeLink", e78.q40));
        kVar.v(org.telegram.messenger.u.B0("RevokeButton", e78.p40), new DialogInterface.OnClickListener() { // from class: cp4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                z0.this.H(dialogInterface, i);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
        kVar.G();
    }

    public void K(int i, ArrayList arrayList) {
        this.usersCount = i;
        if (i == 0) {
            this.avatarsContainer.setVisibility(8);
            setPadding(org.telegram.messenger.a.e0(19.0f), org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(19.0f), org.telegram.messenger.a.e0(18.0f));
        } else {
            this.avatarsContainer.setVisibility(0);
            setPadding(org.telegram.messenger.a.e0(19.0f), org.telegram.messenger.a.e0(18.0f), org.telegram.messenger.a.e0(19.0f), org.telegram.messenger.a.e0(10.0f));
            this.avatarsContainer.countTextView.setText(org.telegram.messenger.u.U("PeopleJoined", i, new Object[0]));
            this.avatarsContainer.requestLayout();
        }
        if (arrayList != null) {
            for (int i2 = 0; i2 < 3; i2++) {
                if (i2 < arrayList.size()) {
                    org.telegram.messenger.y.u8(tla.o).hi((mq9) arrayList.get(i2), false);
                    this.avatarsContainer.avatarsImageView.c(i2, tla.o, (org.telegram.tgnet.a) arrayList.get(i2));
                } else {
                    this.avatarsContainer.avatarsImageView.c(i2, tla.o, null);
                }
            }
            this.avatarsContainer.avatarsImageView.a(false);
        }
    }

    public final void L() {
        int i;
        String str;
        Context context = getContext();
        String B0 = org.telegram.messenger.u.B0("InviteByQRCode", e78.OC);
        String str2 = this.link;
        if (this.isChannel) {
            i = e78.B00;
            str = "QRCodeLinkHelpChannel";
        } else {
            i = e78.C00;
            str = "QRCodeLinkHelpGroup";
        }
        e eVar = new e(context, B0, str2, org.telegram.messenger.u.B0(str, i), false);
        this.qrCodeBottomSheet = eVar;
        eVar.x1(y68.a2);
        this.qrCodeBottomSheet.show();
        ActionBarPopupWindow actionBarPopupWindow = this.actionBarPopupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.dismiss();
        }
    }

    public void M() {
        this.copyView.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
        this.shareView.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
        this.removeView.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
        this.copyView.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"), org.telegram.ui.ActionBar.l.B1("featuredStickers_addButtonPressed")));
        this.shareView.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"), org.telegram.ui.ActionBar.l.B1("featuredStickers_addButtonPressed")));
        this.removeView.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), org.telegram.ui.ActionBar.l.B1("chat_attachAudioBackground"), jq1.p(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"), Constants.MEMORY_PAGE_DATA_OVERFLOW)));
        this.frameLayout.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), org.telegram.ui.ActionBar.l.B1("graySection"), jq1.p(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 76)));
        this.linkView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        this.optionsView.setColorFilter(org.telegram.ui.ActionBar.l.B1("dialogTextGray3"));
        this.avatarsContainer.countTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText"));
        this.avatarsContainer.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), 0, jq1.p(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText"), 76)));
        b48 b48Var = this.qrCodeBottomSheet;
        if (b48Var != null) {
            b48Var.z1();
        }
    }

    public void setCanEdit(boolean z) {
        this.canEdit = z;
    }

    public void setDelegate(g gVar) {
        this.delegate = gVar;
    }

    public void setLink(String str) {
        this.link = str;
        if (str == null) {
            this.linkView.setText(org.telegram.messenger.u.B0("Loading", e78.aG));
        } else if (str.startsWith("https://")) {
            this.linkView.setText(str.substring(8));
        } else {
            this.linkView.setText(str);
        }
    }

    public void setPermanent(boolean z) {
        this.permanent = z;
    }

    public void setRevoke(boolean z) {
        this.revoked = z;
        if (z) {
            this.optionsView.setVisibility(8);
            this.shareView.setVisibility(8);
            this.copyView.setVisibility(8);
            this.removeView.setVisibility(0);
            return;
        }
        this.optionsView.setVisibility(0);
        this.shareView.setVisibility(0);
        this.copyView.setVisibility(0);
        this.removeView.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v9, types: [android.view.View] */
    public final void t(FrameLayout frameLayout, FrameLayout frameLayout2, float[] fArr) {
        float f2 = 0.0f;
        float f3 = 0.0f;
        FrameLayout frameLayout3 = frameLayout;
        while (frameLayout3 != frameLayout2) {
            f2 += frameLayout3.getY();
            f3 += frameLayout3.getX();
            if (frameLayout3 instanceof ScrollView) {
                f2 -= frameLayout3.getScrollY();
            }
            if (!(frameLayout3.getParent() instanceof View)) {
                break;
            }
            ?? r4 = (View) frameLayout3.getParent();
            boolean z = r4 instanceof ViewGroup;
            frameLayout3 = r4;
            if (!z) {
                return;
            }
        }
        fArr[0] = f3 - frameLayout2.getPaddingLeft();
        fArr[1] = f2 - frameLayout2.getPaddingTop();
    }

    public void u(boolean z) {
        if (this.hideRevokeOption != z) {
            this.hideRevokeOption = z;
            this.optionsView.setVisibility(0);
            ImageView imageView = this.optionsView;
            imageView.setImageDrawable(sz1.e(imageView.getContext(), g68.v2));
        }
    }
}
