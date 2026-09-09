package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.PowerManager;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_channels_sendAsPeers;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonCallback;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonRow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.Components.ChatActivityEnterView;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.q1;
import org.telegram.ui.PopupNotificationActivity;
/* loaded from: classes2.dex */
public class PopupNotificationActivity extends Activity implements a0.d {
    private org.telegram.ui.ActionBar.a actionBar;
    private FrameLayout avatarContainer;
    private sv avatarImageView;
    private ViewGroup centerButtonsView;
    private ViewGroup centerView;
    private ChatActivityEnterView chatActivityEnterView;
    private int classGuid;
    private TextView countText;
    private fm9 currentChat;
    private mq9 currentUser;
    private boolean isReply;
    private CharSequence lastPrintString;
    private ViewGroup leftButtonsView;
    private ViewGroup leftView;
    private ViewGroup messageContainer;
    private TextView nameTextView;
    private TextView onlineTextView;
    private RelativeLayout popupContainer;
    private ViewGroup rightButtonsView;
    private ViewGroup rightView;
    private ArrayList<ViewGroup> textViews = new ArrayList<>();
    private ArrayList<ViewGroup> imageViews = new ArrayList<>();
    private ArrayList<ViewGroup> audioViews = new ArrayList<>();
    private VelocityTracker velocityTracker = null;
    private pc9[] statusDrawables = new pc9[5];
    private int lastResumedAccount = -1;
    private boolean finished = false;
    private org.telegram.messenger.x currentMessageObject = null;
    private org.telegram.messenger.x[] setMessageObjects = new org.telegram.messenger.x[3];
    private int currentMessageNum = 0;
    private PowerManager.WakeLock wakeLock = null;
    private boolean animationInProgress = false;
    private long animationStartTime = 0;
    private float moveStartX = -1.0f;
    private boolean startedMoving = false;
    private Runnable onAnimationEndRunnable = null;
    private ArrayList<org.telegram.messenger.x> popupMessages = new ArrayList<>();

    /* loaded from: classes2.dex */
    public class a extends l2 {
        public a(Context context) {
            super(context);
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onLayout(boolean r10, int r11, int r12, int r13, int r14) {
            /*
                Method dump skipped, instructions count: 231
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PopupNotificationActivity.a.onLayout(boolean, int, int, int, int):void");
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            View.MeasureSpec.getMode(i);
            View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            if (K() <= org.telegram.messenger.a.e0(20.0f)) {
                size2 -= PopupNotificationActivity.this.chatActivityEnterView.getEmojiPadding();
            }
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() != 8) {
                    if (PopupNotificationActivity.this.chatActivityEnterView.t4(childAt)) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(childAt.getLayoutParams().height, MemoryConstants.GB));
                    } else if (PopupNotificationActivity.this.chatActivityEnterView.u4(childAt)) {
                        measureChildWithMargins(childAt, i, 0, i2, 0);
                    } else {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(Math.max(org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(2.0f) + size2), MemoryConstants.GB));
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends RelativeLayout {
        public b(Context context) {
            super(context);
        }

        @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                View childAt = getChildAt(i5);
                if (childAt.getTag() instanceof String) {
                    childAt.layout(childAt.getLeft(), PopupNotificationActivity.this.chatActivityEnterView.getTop() + org.telegram.messenger.a.e0(3.0f), childAt.getRight(), PopupNotificationActivity.this.chatActivityEnterView.getBottom());
                }
            }
        }

        @Override // android.widget.RelativeLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int measuredWidth = PopupNotificationActivity.this.chatActivityEnterView.getMeasuredWidth();
            int measuredHeight = PopupNotificationActivity.this.chatActivityEnterView.getMeasuredHeight();
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getTag() instanceof String) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(measuredHeight - org.telegram.messenger.a.e0(3.0f), MemoryConstants.GB));
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c implements ChatActivityEnterView.s1 {
        public c() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void A() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ void B(float f) {
            m21.a(this, f);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void C() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ int D() {
            return m21.f(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void E(CharSequence charSequence) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void F() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ void G() {
            m21.m(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void H(CharSequence charSequence, boolean z, int i) {
            if (PopupNotificationActivity.this.currentMessageObject == null) {
                return;
            }
            if (PopupNotificationActivity.this.currentMessageNum >= 0 && PopupNotificationActivity.this.currentMessageNum < PopupNotificationActivity.this.popupMessages.size()) {
                PopupNotificationActivity.this.popupMessages.remove(PopupNotificationActivity.this.currentMessageNum);
            }
            org.telegram.messenger.y.u8(PopupNotificationActivity.this.currentMessageObject.k).lh(PopupNotificationActivity.this.currentMessageObject.k0(), PopupNotificationActivity.this.currentMessageObject.D0(), Math.max(0, PopupNotificationActivity.this.currentMessageObject.D0()), PopupNotificationActivity.this.currentMessageObject.f13365a.b, true, 0, 0, true, 0);
            PopupNotificationActivity.this.currentMessageObject = null;
            PopupNotificationActivity.this.E();
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void a(int i) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void b() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ void c(boolean z) {
            m21.j(this, z);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void d(CharSequence charSequence, boolean z) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void e() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ void f() {
            m21.l(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ void g() {
            m21.h(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void h(boolean z) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void i(View view, boolean z, CharSequence charSequence) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ void j() {
            m21.i(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void k() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void l() {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void m(int i, float f) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ boolean n() {
            return m21.d(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void o(boolean z) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ void p() {
            m21.k(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void q() {
            if (PopupNotificationActivity.this.currentMessageObject != null) {
                org.telegram.messenger.y.u8(PopupNotificationActivity.this.currentMessageObject.k).Ni(PopupNotificationActivity.this.currentMessageObject.k0(), 0, 0, PopupNotificationActivity.this.classGuid);
            }
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ boolean r() {
            return m21.e(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void s(int i, boolean z, int i2) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ int t() {
            return m21.b(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void u(int i, int i2) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ TLRPC$TL_channels_sendAsPeers v() {
            return m21.c(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public /* synthetic */ void w() {
            m21.g(this);
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void x(boolean z) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void y(int i) {
        }

        @Override // org.telegram.ui.Components.ChatActivityEnterView.s1
        public void z() {
        }
    }

    /* loaded from: classes2.dex */
    public class d extends a.j {
        public d() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                PopupNotificationActivity.this.Q();
                PopupNotificationActivity.this.finish();
            } else if (i == 1) {
                PopupNotificationActivity.this.S();
            } else if (i == 2) {
                PopupNotificationActivity.this.X();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (PopupNotificationActivity.this.onAnimationEndRunnable != null) {
                PopupNotificationActivity.this.onAnimationEndRunnable.run();
                PopupNotificationActivity.this.onAnimationEndRunnable = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f implements ViewTreeObserver.OnPreDrawListener {
        public f() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (PopupNotificationActivity.this.avatarContainer != null) {
                PopupNotificationActivity.this.avatarContainer.getViewTreeObserver().removeOnPreDrawListener(this);
            }
            int currentActionBarHeight = (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - org.telegram.messenger.a.e0(48.0f)) / 2;
            PopupNotificationActivity.this.avatarContainer.setPadding(PopupNotificationActivity.this.avatarContainer.getPaddingLeft(), currentActionBarHeight, PopupNotificationActivity.this.avatarContainer.getPaddingRight(), currentActionBarHeight);
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class g implements ViewTreeObserver.OnPreDrawListener {
        public g() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            PopupNotificationActivity.this.messageContainer.getViewTreeObserver().removeOnPreDrawListener(this);
            if (!PopupNotificationActivity.this.B() && !PopupNotificationActivity.this.startedMoving) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) PopupNotificationActivity.this.messageContainer.getLayoutParams();
                marginLayoutParams.topMargin = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                marginLayoutParams.bottomMargin = org.telegram.messenger.a.e0(48.0f);
                marginLayoutParams.width = -1;
                marginLayoutParams.height = -1;
                PopupNotificationActivity.this.messageContainer.setLayoutParams(marginLayoutParams);
                PopupNotificationActivity.this.z(0);
                return true;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class h extends FrameLayout {
        public h(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return PopupNotificationActivity.this.B() || ((PopupNotificationActivity) getContext()).R(motionEvent);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return PopupNotificationActivity.this.B() || ((PopupNotificationActivity) getContext()).R(motionEvent);
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void requestDisallowInterceptTouchEvent(boolean z) {
            ((PopupNotificationActivity) getContext()).R(null);
            super.requestDisallowInterceptTouchEvent(z);
        }
    }

    public static /* synthetic */ boolean H(View view, MotionEvent motionEvent) {
        return true;
    }

    public static /* synthetic */ void I(int i, org.telegram.messenger.x xVar, View view) {
        jo9 jo9Var = (jo9) view.getTag();
        if (jo9Var != null) {
            org.telegram.messenger.d0.s1(i).x4(xVar.k0(), xVar.D0(), jo9Var.f8294a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(View view) {
        S();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(View view) {
        S();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(View view) {
        S();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(DialogInterface dialogInterface, int i) {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.parse("package:" + org.telegram.messenger.b.f12514a.getPackageName()));
            startActivity(intent);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N() {
        this.animationInProgress = false;
        Y();
        org.telegram.messenger.a.T3(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O() {
        this.animationInProgress = false;
        X();
        org.telegram.messenger.a.T3(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P() {
        this.animationInProgress = false;
        z(0);
        org.telegram.messenger.a.T3(this);
    }

    public final void A() {
        mq9 R8;
        org.telegram.messenger.x xVar = this.currentMessageObject;
        if (xVar == null) {
            return;
        }
        if (this.currentChat != null) {
            fm9 S7 = org.telegram.messenger.y.u8(xVar.k).S7(Long.valueOf(this.currentChat.f5600a));
            if (S7 == null) {
                return;
            }
            this.currentChat = S7;
            if (this.avatarImageView != null) {
                this.avatarImageView.f(S7, new mu(this.currentChat));
            }
        } else if (this.currentUser == null || (R8 = org.telegram.messenger.y.u8(xVar.k).R8(Long.valueOf(this.currentUser.f10557a))) == null) {
        } else {
            this.currentUser = R8;
            if (this.avatarImageView != null) {
                this.avatarImageView.f(R8, new mu(this.currentUser));
            }
        }
    }

    public boolean B() {
        if (this.animationInProgress && this.animationStartTime < System.currentTimeMillis() - 400) {
            this.animationInProgress = false;
            Runnable runnable = this.onAnimationEndRunnable;
            if (runnable != null) {
                runnable.run();
                this.onAnimationEndRunnable = null;
            }
        }
        return this.animationInProgress;
    }

    public final void C() {
        FrameLayout frameLayout = this.avatarContainer;
        if (frameLayout != null) {
            frameLayout.getViewTreeObserver().addOnPreDrawListener(new f());
        }
        ViewGroup viewGroup = this.messageContainer;
        if (viewGroup != null) {
            viewGroup.getViewTreeObserver().addOnPreDrawListener(new g());
        }
    }

    public final LinearLayout D(int i, boolean z) {
        int i2;
        int i3 = i;
        LinearLayout linearLayout = null;
        if (this.popupMessages.size() == 1 && (i3 < 0 || i3 >= this.popupMessages.size())) {
            return null;
        }
        int i4 = 0;
        if (i3 == -1) {
            i3 = this.popupMessages.size() - 1;
        } else if (i3 == this.popupMessages.size()) {
            i3 = 0;
        }
        final org.telegram.messenger.x xVar = this.popupMessages.get(i3);
        tp9 tp9Var = xVar.f13365a.f9696a;
        if (xVar.k0() == 777000 && tp9Var != null) {
            ArrayList arrayList = tp9Var.f19692a;
            int size = arrayList.size();
            i2 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                TLRPC$TL_keyboardButtonRow tLRPC$TL_keyboardButtonRow = (TLRPC$TL_keyboardButtonRow) arrayList.get(i5);
                int size2 = tLRPC$TL_keyboardButtonRow.f14422a.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    if (((jo9) tLRPC$TL_keyboardButtonRow.f14422a.get(i6)) instanceof TLRPC$TL_keyboardButtonCallback) {
                        i2++;
                    }
                }
            }
        } else {
            i2 = 0;
        }
        final int i7 = xVar.k;
        if (i2 > 0) {
            ArrayList arrayList2 = tp9Var.f19692a;
            int size3 = arrayList2.size();
            int i8 = 0;
            while (i8 < size3) {
                TLRPC$TL_keyboardButtonRow tLRPC$TL_keyboardButtonRow2 = (TLRPC$TL_keyboardButtonRow) arrayList2.get(i8);
                int size4 = tLRPC$TL_keyboardButtonRow2.f14422a.size();
                int i9 = 0;
                while (i9 < size4) {
                    jo9 jo9Var = (jo9) tLRPC$TL_keyboardButtonRow2.f14422a.get(i9);
                    if (jo9Var instanceof TLRPC$TL_keyboardButtonCallback) {
                        if (linearLayout == null) {
                            linearLayout = new LinearLayout(this);
                            linearLayout.setOrientation(i4);
                            linearLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                            linearLayout.setWeightSum(100.0f);
                            linearLayout.setTag("b");
                            linearLayout.setOnTouchListener(new View.OnTouchListener() { // from class: ql7
                                @Override // android.view.View.OnTouchListener
                                public final boolean onTouch(View view, MotionEvent motionEvent) {
                                    boolean H;
                                    H = PopupNotificationActivity.H(view, motionEvent);
                                    return H;
                                }
                            });
                        }
                        TextView textView = new TextView(this);
                        textView.setTextSize(1, 16.0f);
                        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText"));
                        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                        textView.setText(jo9Var.f8292a.toUpperCase());
                        textView.setTag(jo9Var);
                        textView.setGravity(17);
                        textView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(true));
                        linearLayout.addView(textView, cn4.h(-1, -1, 100.0f / i2));
                        textView.setOnClickListener(new View.OnClickListener() { // from class: rl7
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                PopupNotificationActivity.I(i7, xVar, view);
                            }
                        });
                    }
                    i9++;
                    i4 = 0;
                }
                i8++;
                i4 = 0;
            }
        }
        if (linearLayout != null) {
            int e0 = org.telegram.messenger.a.f12447a.x - org.telegram.messenger.a.e0(24.0f);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.addRule(12);
            if (z) {
                int i10 = this.currentMessageNum;
                if (i3 == i10) {
                    linearLayout.setTranslationX(0.0f);
                } else if (i3 == i10 - 1) {
                    linearLayout.setTranslationX(-e0);
                } else if (i3 == i10 + 1) {
                    linearLayout.setTranslationX(e0);
                }
            }
            this.popupContainer.addView(linearLayout, layoutParams);
        }
        return linearLayout;
    }

    public final void E() {
        boolean z;
        if (this.popupMessages.isEmpty()) {
            Q();
            finish();
            return;
        }
        if ((this.currentMessageNum != 0 || this.chatActivityEnterView.h4() || this.startedMoving) && this.currentMessageObject != null) {
            int size = this.popupMessages.size();
            for (int i = 0; i < size; i++) {
                org.telegram.messenger.x xVar = this.popupMessages.get(i);
                if (xVar.k == this.currentMessageObject.k && xVar.k0() == this.currentMessageObject.k0() && xVar.D0() == this.currentMessageObject.D0()) {
                    this.currentMessageNum = i;
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (!z) {
            this.currentMessageNum = 0;
            this.currentMessageObject = this.popupMessages.get(0);
            Z(0);
        } else if (this.startedMoving) {
            if (this.currentMessageNum == this.popupMessages.size() - 1) {
                T(3);
            } else if (this.currentMessageNum == 1) {
                T(4);
            }
        }
        this.countText.setText(String.format("%d/%d", Integer.valueOf(this.currentMessageNum + 1), Integer.valueOf(this.popupMessages.size())));
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0184  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.ViewGroup F(int r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 890
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PopupNotificationActivity.F(int, boolean):android.view.ViewGroup");
    }

    public final void G(Intent intent) {
        boolean z;
        int i;
        if (intent != null && intent.getBooleanExtra("force", false)) {
            z = true;
        } else {
            z = false;
        }
        this.isReply = z;
        this.popupMessages.clear();
        if (this.isReply) {
            if (intent != null) {
                i = intent.getIntExtra("currentAccount", tla.o);
            } else {
                i = tla.o;
            }
            if (!tla.y(i)) {
                return;
            }
            this.popupMessages.addAll(rn6.k0(i).f18219d);
        } else {
            for (int i2 = 0; i2 < 10; i2++) {
                if (tla.p(i2).u()) {
                    this.popupMessages.addAll(rn6.k0(i2).f18215c);
                }
            }
        }
        if (!((KeyguardManager) getSystemService("keyguard")).inKeyguardRestrictedInputMode() && org.telegram.messenger.b.f12524b) {
            getWindow().addFlags(2623488);
            getWindow().clearFlags(2);
        } else {
            getWindow().addFlags(2623490);
        }
        if (this.currentMessageObject == null) {
            this.currentMessageNum = 0;
        }
        E();
    }

    public void Q() {
        if (this.finished) {
            return;
        }
        this.finished = true;
        if (this.isReply) {
            this.popupMessages.clear();
        }
        for (int i = 0; i < 10; i++) {
            org.telegram.messenger.a0.k(i).v(this, org.telegram.messenger.a0.b2);
            org.telegram.messenger.a0.k(i).v(this, org.telegram.messenger.a0.h);
            org.telegram.messenger.a0.k(i).v(this, org.telegram.messenger.a0.C1);
            org.telegram.messenger.a0.k(i).v(this, org.telegram.messenger.a0.D1);
            org.telegram.messenger.a0.k(i).v(this, org.telegram.messenger.a0.A);
        }
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.m2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        ChatActivityEnterView chatActivityEnterView = this.chatActivityEnterView;
        if (chatActivityEnterView != null) {
            chatActivityEnterView.N5();
        }
        if (this.wakeLock.isHeld()) {
            this.wakeLock.release();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean R(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 455
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.PopupNotificationActivity.R(android.view.MotionEvent):boolean");
    }

    public final void S() {
        if (this.currentMessageObject == null) {
            return;
        }
        Intent intent = new Intent(org.telegram.messenger.b.f12514a, LaunchActivity.class);
        long k0 = this.currentMessageObject.k0();
        if (ic2.i(k0)) {
            intent.putExtra("encId", ic2.a(k0));
        } else if (ic2.k(k0)) {
            intent.putExtra("userId", k0);
        } else if (ic2.h(k0)) {
            intent.putExtra("chatId", -k0);
        }
        intent.putExtra("currentAccount", this.currentMessageObject.k);
        intent.setAction("com.tmessages.openchat" + Math.random() + Integer.MAX_VALUE);
        intent.setFlags(32768);
        startActivity(intent);
        Q();
        finish();
    }

    public final void T(int i) {
        org.telegram.messenger.x xVar;
        int e0 = org.telegram.messenger.a.f12447a.x - org.telegram.messenger.a.e0(24.0f);
        if (i == 0) {
            V(this.centerView);
            V(this.leftView);
            V(this.rightView);
            U(this.centerButtonsView);
            U(this.leftButtonsView);
            U(this.rightButtonsView);
            int i2 = this.currentMessageNum - 1;
            while (true) {
                int i3 = this.currentMessageNum;
                if (i2 >= i3 + 2) {
                    break;
                }
                if (i2 == i3 - 1) {
                    this.leftView = F(i2, true);
                    this.leftButtonsView = D(i2, true);
                } else if (i2 == i3) {
                    this.centerView = F(i2, true);
                    this.centerButtonsView = D(i2, true);
                } else if (i2 == i3 + 1) {
                    this.rightView = F(i2, true);
                    this.rightButtonsView = D(i2, true);
                }
                i2++;
            }
        } else if (i == 1) {
            V(this.rightView);
            U(this.rightButtonsView);
            this.rightView = this.centerView;
            this.centerView = this.leftView;
            this.leftView = F(this.currentMessageNum - 1, true);
            this.rightButtonsView = this.centerButtonsView;
            this.centerButtonsView = this.leftButtonsView;
            this.leftButtonsView = D(this.currentMessageNum - 1, true);
        } else if (i == 2) {
            V(this.leftView);
            U(this.leftButtonsView);
            this.leftView = this.centerView;
            this.centerView = this.rightView;
            this.rightView = F(this.currentMessageNum + 1, true);
            this.leftButtonsView = this.centerButtonsView;
            this.centerButtonsView = this.rightButtonsView;
            this.rightButtonsView = D(this.currentMessageNum + 1, true);
        } else if (i == 3) {
            ViewGroup viewGroup = this.rightView;
            if (viewGroup != null) {
                float translationX = viewGroup.getTranslationX();
                V(this.rightView);
                ViewGroup F = F(this.currentMessageNum + 1, false);
                this.rightView = F;
                if (F != null) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) F.getLayoutParams();
                    layoutParams.width = e0;
                    this.rightView.setLayoutParams(layoutParams);
                    this.rightView.setTranslationX(translationX);
                    this.rightView.invalidate();
                }
            }
            ViewGroup viewGroup2 = this.rightButtonsView;
            if (viewGroup2 != null) {
                float translationX2 = viewGroup2.getTranslationX();
                U(this.rightButtonsView);
                LinearLayout D = D(this.currentMessageNum + 1, false);
                this.rightButtonsView = D;
                if (D != null) {
                    D.setTranslationX(translationX2);
                }
            }
        } else if (i == 4) {
            ViewGroup viewGroup3 = this.leftView;
            if (viewGroup3 != null) {
                float translationX3 = viewGroup3.getTranslationX();
                V(this.leftView);
                ViewGroup F2 = F(0, false);
                this.leftView = F2;
                if (F2 != null) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) F2.getLayoutParams();
                    layoutParams2.width = e0;
                    this.leftView.setLayoutParams(layoutParams2);
                    this.leftView.setTranslationX(translationX3);
                    this.leftView.invalidate();
                }
            }
            ViewGroup viewGroup4 = this.leftButtonsView;
            if (viewGroup4 != null) {
                float translationX4 = viewGroup4.getTranslationX();
                U(this.leftButtonsView);
                LinearLayout D2 = D(0, false);
                this.leftButtonsView = D2;
                if (D2 != null) {
                    D2.setTranslationX(translationX4);
                }
            }
        }
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = (this.currentMessageNum - 1) + i4;
            if (this.popupMessages.size() == 1 && (i5 < 0 || i5 >= this.popupMessages.size())) {
                xVar = null;
            } else {
                if (i5 == -1) {
                    i5 = this.popupMessages.size() - 1;
                } else if (i5 == this.popupMessages.size()) {
                    i5 = 0;
                }
                xVar = this.popupMessages.get(i5);
            }
            this.setMessageObjects[i4] = xVar;
        }
    }

    public final void U(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        this.popupContainer.removeView(viewGroup);
    }

    public final void V(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        int intValue = ((Integer) viewGroup.getTag()).intValue();
        viewGroup.setVisibility(8);
        if (intValue == 1) {
            this.textViews.add(viewGroup);
        } else if (intValue == 2) {
            this.imageViews.add(viewGroup);
        } else if (intValue == 3) {
            this.audioViews.add(viewGroup);
        }
    }

    public final void W(boolean z) {
        if (this.actionBar == null) {
            return;
        }
        int i = 0;
        if (z) {
            try {
                Integer D8 = org.telegram.messenger.y.u8(this.currentMessageObject.k).D8(this.currentMessageObject.k0(), 0);
                this.onlineTextView.setCompoundDrawablesWithIntrinsicBounds(this.statusDrawables[D8.intValue()], (Drawable) null, (Drawable) null, (Drawable) null);
                this.onlineTextView.setCompoundDrawablePadding(org.telegram.messenger.a.e0(4.0f));
                while (i < this.statusDrawables.length) {
                    if (i == D8.intValue()) {
                        this.statusDrawables[i].c();
                    } else {
                        this.statusDrawables[i].d();
                    }
                    i++;
                }
                return;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
                return;
            }
        }
        this.onlineTextView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        this.onlineTextView.setCompoundDrawablePadding(0);
        while (true) {
            pc9[] pc9VarArr = this.statusDrawables;
            if (i < pc9VarArr.length) {
                pc9VarArr[i].d();
                i++;
            } else {
                return;
            }
        }
    }

    public final void X() {
        if (this.popupMessages.size() > 1) {
            if (this.currentMessageNum < this.popupMessages.size() - 1) {
                this.currentMessageNum++;
            } else {
                this.currentMessageNum = 0;
            }
            this.currentMessageObject = this.popupMessages.get(this.currentMessageNum);
            Z(2);
            this.countText.setText(String.format("%d/%d", Integer.valueOf(this.currentMessageNum + 1), Integer.valueOf(this.popupMessages.size())));
        }
    }

    public final void Y() {
        if (this.popupMessages.size() > 1) {
            int i = this.currentMessageNum;
            if (i > 0) {
                this.currentMessageNum = i - 1;
            } else {
                this.currentMessageNum = this.popupMessages.size() - 1;
            }
            this.currentMessageObject = this.popupMessages.get(this.currentMessageNum);
            Z(1);
            this.countText.setText(String.format("%d/%d", Integer.valueOf(this.currentMessageNum + 1), Integer.valueOf(this.popupMessages.size())));
        }
    }

    public final void Z(int i) {
        if (this.actionBar == null) {
            return;
        }
        int i2 = this.lastResumedAccount;
        if (i2 != this.currentMessageObject.k) {
            if (i2 >= 0) {
                ConnectionsManager.getInstance(i2).setAppPaused(true, false);
            }
            int i3 = this.currentMessageObject.k;
            this.lastResumedAccount = i3;
            ConnectionsManager.getInstance(i3).setAppPaused(false, false);
        }
        this.currentChat = null;
        this.currentUser = null;
        long k0 = this.currentMessageObject.k0();
        this.chatActivityEnterView.n6(k0, this.currentMessageObject.k);
        if (ic2.i(k0)) {
            this.currentUser = org.telegram.messenger.y.u8(this.currentMessageObject.k).R8(Long.valueOf(org.telegram.messenger.y.u8(this.currentMessageObject.k).b8(Integer.valueOf(ic2.a(k0))).f438e));
        } else if (ic2.k(k0)) {
            this.currentUser = org.telegram.messenger.y.u8(this.currentMessageObject.k).R8(Long.valueOf(k0));
        } else if (ic2.h(k0)) {
            this.currentChat = org.telegram.messenger.y.u8(this.currentMessageObject.k).S7(Long.valueOf(-k0));
            if (this.currentMessageObject.r2()) {
                this.currentUser = org.telegram.messenger.y.u8(this.currentMessageObject.k).R8(Long.valueOf(this.currentMessageObject.f13365a.f9685a.a));
            }
        }
        fm9 fm9Var = this.currentChat;
        if (fm9Var != null) {
            this.nameTextView.setText(fm9Var.f5602a);
            mq9 mq9Var = this.currentUser;
            if (mq9Var != null) {
                this.onlineTextView.setText(xla.e(mq9Var));
            } else {
                this.onlineTextView.setText((CharSequence) null);
            }
            this.nameTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            this.nameTextView.setCompoundDrawablePadding(0);
        } else {
            mq9 mq9Var2 = this.currentUser;
            if (mq9Var2 != null) {
                this.nameTextView.setText(xla.e(mq9Var2));
                if (ic2.i(k0)) {
                    this.nameTextView.setCompoundDrawablesWithIntrinsicBounds(g68.T2, 0, 0, 0);
                    this.nameTextView.setCompoundDrawablePadding(org.telegram.messenger.a.e0(4.0f));
                } else {
                    this.nameTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                    this.nameTextView.setCompoundDrawablePadding(0);
                }
            }
        }
        T(i);
        a0();
        A();
        z(0);
    }

    public final void a0() {
        org.telegram.messenger.x xVar;
        mq9 mq9Var;
        if (this.actionBar != null && (xVar = this.currentMessageObject) != null && this.currentChat == null && (mq9Var = this.currentUser) != null) {
            long j = mq9Var.f10557a;
            if (j / 1000 != 777 && j / 1000 != 333 && org.telegram.messenger.e.K0(xVar.k).f12663a.get(Long.valueOf(this.currentUser.f10557a)) == null && (org.telegram.messenger.e.K0(this.currentMessageObject.k).f12663a.size() != 0 || !org.telegram.messenger.e.K0(this.currentMessageObject.k).S0())) {
                String str = this.currentUser.d;
                if (str != null && str.length() != 0) {
                    TextView textView = this.nameTextView;
                    z77 d2 = z77.d();
                    textView.setText(d2.c("+" + this.currentUser.d));
                } else {
                    this.nameTextView.setText(xla.e(this.currentUser));
                }
            } else {
                this.nameTextView.setText(xla.e(this.currentUser));
            }
            mq9 mq9Var2 = this.currentUser;
            if (mq9Var2 != null && mq9Var2.f10557a == 777000) {
                this.onlineTextView.setText(org.telegram.messenger.u.B0("ServiceNotifications", e78.x70));
                return;
            }
            CharSequence C8 = org.telegram.messenger.y.u8(this.currentMessageObject.k).C8(this.currentMessageObject.k0(), 0, false);
            if (C8 != null && C8.length() != 0) {
                this.lastPrintString = C8;
                this.onlineTextView.setText(C8);
                W(true);
                return;
            }
            this.lastPrintString = null;
            W(false);
            mq9 R8 = org.telegram.messenger.y.u8(this.currentMessageObject.k).R8(Long.valueOf(this.currentUser.f10557a));
            if (R8 != null) {
                this.currentUser = R8;
            }
            this.onlineTextView.setText(org.telegram.messenger.u.h0(this.currentMessageObject.k, this.currentUser));
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        TextView textView;
        q1 q1Var;
        org.telegram.messenger.x messageObject;
        q1 q1Var2;
        org.telegram.messenger.x messageObject2;
        org.telegram.messenger.x xVar;
        if (i == org.telegram.messenger.a0.b2) {
            if (i2 == this.lastResumedAccount) {
                Q();
                finish();
                return;
            }
            return;
        }
        int i3 = 0;
        if (i == org.telegram.messenger.a0.m2) {
            if (!this.isReply) {
                this.popupMessages.clear();
                for (int i4 = 0; i4 < 10; i4++) {
                    if (tla.p(i4).u()) {
                        this.popupMessages.addAll(rn6.k0(i4).f18215c);
                    }
                }
                E();
                if (!this.popupMessages.isEmpty()) {
                    for (int i5 = 0; i5 < 3; i5++) {
                        int i6 = (this.currentMessageNum - 1) + i5;
                        if (this.popupMessages.size() == 1 && (i6 < 0 || i6 >= this.popupMessages.size())) {
                            xVar = null;
                        } else {
                            if (i6 == -1) {
                                i6 = this.popupMessages.size() - 1;
                            } else if (i6 == this.popupMessages.size()) {
                                i6 = 0;
                            }
                            xVar = this.popupMessages.get(i6);
                        }
                        if (this.setMessageObjects[i5] != xVar) {
                            Z(0);
                        }
                    }
                }
            }
        } else if (i == org.telegram.messenger.a0.h) {
            if (this.currentMessageObject != null && i2 == this.lastResumedAccount) {
                int intValue = ((Integer) objArr[0]).intValue();
                if ((org.telegram.messenger.y.B0 & intValue) != 0 || (org.telegram.messenger.y.D0 & intValue) != 0 || (org.telegram.messenger.y.F0 & intValue) != 0 || (org.telegram.messenger.y.G0 & intValue) != 0) {
                    a0();
                }
                if ((org.telegram.messenger.y.C0 & intValue) != 0 || (org.telegram.messenger.y.E0 & intValue) != 0) {
                    A();
                }
                if ((intValue & org.telegram.messenger.y.H0) != 0) {
                    CharSequence C8 = org.telegram.messenger.y.u8(this.currentMessageObject.k).C8(this.currentMessageObject.k0(), 0, false);
                    CharSequence charSequence = this.lastPrintString;
                    if ((charSequence != null && C8 == null) || ((charSequence == null && C8 != null) || (charSequence != null && !charSequence.equals(C8)))) {
                        a0();
                    }
                }
            }
        } else if (i == org.telegram.messenger.a0.D1) {
            Integer num = (Integer) objArr[0];
            ViewGroup viewGroup = this.messageContainer;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                while (i3 < childCount) {
                    View childAt = this.messageContainer.getChildAt(i3);
                    if (((Integer) childAt.getTag()).intValue() == 3 && (messageObject2 = (q1Var2 = (q1) childAt.findViewWithTag(300)).getMessageObject()) != null && messageObject2.k == i2 && messageObject2.D0() == num.intValue()) {
                        q1Var2.A();
                        return;
                    }
                    i3++;
                }
            }
        } else if (i == org.telegram.messenger.a0.C1) {
            Integer num2 = (Integer) objArr[0];
            ViewGroup viewGroup2 = this.messageContainer;
            if (viewGroup2 != null) {
                int childCount2 = viewGroup2.getChildCount();
                while (i3 < childCount2) {
                    View childAt2 = this.messageContainer.getChildAt(i3);
                    if (((Integer) childAt2.getTag()).intValue() == 3 && (messageObject = (q1Var = (q1) childAt2.findViewWithTag(300)).getMessageObject()) != null && messageObject.k == i2 && messageObject.D0() == num2.intValue()) {
                        q1Var.B();
                        return;
                    }
                    i3++;
                }
            }
        } else if (i == org.telegram.messenger.a0.s2) {
            ViewGroup viewGroup3 = this.messageContainer;
            if (viewGroup3 != null) {
                int childCount3 = viewGroup3.getChildCount();
                while (i3 < childCount3) {
                    View childAt3 = this.messageContainer.getChildAt(i3);
                    if (((Integer) childAt3.getTag()).intValue() == 1 && (textView = (TextView) childAt3.findViewWithTag(301)) != null) {
                        textView.invalidate();
                    }
                    i3++;
                }
            }
        } else if (i == org.telegram.messenger.a0.A && i2 == this.lastResumedAccount) {
            a0();
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (this.chatActivityEnterView.s4()) {
            this.chatActivityEnterView.j4(true);
        } else {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        org.telegram.messenger.a.N(this, configuration);
        C();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        org.telegram.ui.ActionBar.l.S0(this);
        org.telegram.ui.ActionBar.l.G0(this, false);
        org.telegram.messenger.a.k0(this);
        for (int i = 0; i < 10; i++) {
            org.telegram.messenger.a0.k(i).d(this, org.telegram.messenger.a0.b2);
            org.telegram.messenger.a0.k(i).d(this, org.telegram.messenger.a0.h);
            org.telegram.messenger.a0.k(i).d(this, org.telegram.messenger.a0.C1);
            org.telegram.messenger.a0.k(i).d(this, org.telegram.messenger.a0.D1);
            org.telegram.messenger.a0.k(i).d(this, org.telegram.messenger.a0.A);
        }
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.m2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        this.classGuid = ConnectionsManager.generateClassGuid();
        this.statusDrawables[0] = new mia(false);
        this.statusDrawables[1] = new rb8(false);
        this.statusDrawables[2] = new vw8(false);
        this.statusDrawables[3] = new qj7(false, null);
        this.statusDrawables[4] = new nh8(false);
        a aVar = new a(this);
        setContentView(aVar);
        aVar.setBackgroundColor(-1728053248);
        RelativeLayout relativeLayout = new RelativeLayout(this);
        aVar.addView(relativeLayout, cn4.b(-1, -1.0f));
        b bVar = new b(this);
        this.popupContainer = bVar;
        bVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        relativeLayout.addView(this.popupContainer, cn4.s(-1, Constants.MEMORY_PAGE_DATA, 12, 0, 12, 0, 13));
        ChatActivityEnterView chatActivityEnterView = this.chatActivityEnterView;
        if (chatActivityEnterView != null) {
            chatActivityEnterView.N5();
        }
        ChatActivityEnterView chatActivityEnterView2 = new ChatActivityEnterView(this, aVar, null, false);
        this.chatActivityEnterView = chatActivityEnterView2;
        chatActivityEnterView2.setId(1000);
        this.popupContainer.addView(this.chatActivityEnterView, cn4.r(-1, -2, 12));
        this.chatActivityEnterView.setDelegate(new c());
        h hVar = new h(this);
        this.messageContainer = hVar;
        this.popupContainer.addView(hVar, 0);
        org.telegram.ui.ActionBar.a aVar2 = new org.telegram.ui.ActionBar.a(this);
        this.actionBar = aVar2;
        aVar2.setOccupyStatusBar(false);
        this.actionBar.setBackButtonImage(g68.L2);
        this.actionBar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("actionBarDefault"));
        this.actionBar.V(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSelector"), false);
        this.popupContainer.addView(this.actionBar);
        ViewGroup.LayoutParams layoutParams = this.actionBar.getLayoutParams();
        layoutParams.width = -1;
        this.actionBar.setLayoutParams(layoutParams);
        org.telegram.ui.ActionBar.c i2 = this.actionBar.x().i(2, 0, org.telegram.messenger.a.e0(56.0f));
        TextView textView = new TextView(this);
        this.countText = textView;
        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubtitle"));
        this.countText.setTextSize(1, 14.0f);
        this.countText.setGravity(17);
        i2.addView(this.countText, cn4.b(56, -1.0f));
        FrameLayout frameLayout = new FrameLayout(this);
        this.avatarContainer = frameLayout;
        frameLayout.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
        this.actionBar.addView(this.avatarContainer);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.avatarContainer.getLayoutParams();
        layoutParams2.height = -1;
        layoutParams2.width = -2;
        layoutParams2.rightMargin = org.telegram.messenger.a.e0(48.0f);
        layoutParams2.leftMargin = org.telegram.messenger.a.e0(60.0f);
        layoutParams2.gravity = 51;
        this.avatarContainer.setLayoutParams(layoutParams2);
        sv svVar = new sv(this);
        this.avatarImageView = svVar;
        svVar.setRoundRadius(org.telegram.messenger.a.e0(21.0f));
        this.avatarContainer.addView(this.avatarImageView);
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.avatarImageView.getLayoutParams();
        layoutParams3.width = org.telegram.messenger.a.e0(42.0f);
        layoutParams3.height = org.telegram.messenger.a.e0(42.0f);
        layoutParams3.topMargin = org.telegram.messenger.a.e0(3.0f);
        this.avatarImageView.setLayoutParams(layoutParams3);
        TextView textView2 = new TextView(this);
        this.nameTextView = textView2;
        textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultTitle"));
        this.nameTextView.setTextSize(1, 18.0f);
        this.nameTextView.setLines(1);
        this.nameTextView.setMaxLines(1);
        this.nameTextView.setSingleLine(true);
        this.nameTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.nameTextView.setGravity(3);
        this.nameTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.avatarContainer.addView(this.nameTextView);
        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) this.nameTextView.getLayoutParams();
        layoutParams4.width = -2;
        layoutParams4.height = -2;
        layoutParams4.leftMargin = org.telegram.messenger.a.e0(54.0f);
        layoutParams4.bottomMargin = org.telegram.messenger.a.e0(22.0f);
        layoutParams4.gravity = 80;
        this.nameTextView.setLayoutParams(layoutParams4);
        TextView textView3 = new TextView(this);
        this.onlineTextView = textView3;
        textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubtitle"));
        this.onlineTextView.setTextSize(1, 14.0f);
        this.onlineTextView.setLines(1);
        this.onlineTextView.setMaxLines(1);
        this.onlineTextView.setSingleLine(true);
        this.onlineTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.onlineTextView.setGravity(3);
        this.avatarContainer.addView(this.onlineTextView);
        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) this.onlineTextView.getLayoutParams();
        layoutParams5.width = -2;
        layoutParams5.height = -2;
        layoutParams5.leftMargin = org.telegram.messenger.a.e0(54.0f);
        layoutParams5.bottomMargin = org.telegram.messenger.a.e0(4.0f);
        layoutParams5.gravity = 80;
        this.onlineTextView.setLayoutParams(layoutParams5);
        this.actionBar.setActionBarMenuOnItemClick(new d());
        PowerManager.WakeLock newWakeLock = ((PowerManager) org.telegram.messenger.b.f12514a.getSystemService("power")).newWakeLock(268435462, "screen");
        this.wakeLock = newWakeLock;
        newWakeLock.setReferenceCounted(false);
        G(getIntent());
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Q();
        MediaController.H1().A3(this.chatActivityEnterView, false);
        if (this.wakeLock.isHeld()) {
            this.wakeLock.release();
        }
        sv svVar = this.avatarImageView;
        if (svVar != null) {
            svVar.setImageDrawable(null);
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        G(intent);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        overridePendingTransition(0, 0);
        ChatActivityEnterView chatActivityEnterView = this.chatActivityEnterView;
        if (chatActivityEnterView != null) {
            chatActivityEnterView.j4(false);
            this.chatActivityEnterView.setFieldFocused(false);
        }
        int i = this.lastResumedAccount;
        if (i >= 0) {
            ConnectionsManager.getInstance(i).setAppPaused(true, false);
        }
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i != 3 || iArr[0] == 0) {
            return;
        }
        e.k kVar = new e.k(this);
        kVar.x(org.telegram.messenger.u.B0("AppName", e78.p6));
        kVar.n(org.telegram.messenger.u.B0("PermissionNoAudioWithHint", e78.EV));
        kVar.p(org.telegram.messenger.u.B0("PermissionOpenSettings", e78.MV), new DialogInterface.OnClickListener() { // from class: ml7
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                PopupNotificationActivity.this.M(dialogInterface, i2);
            }
        });
        kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), null);
        kVar.G();
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        MediaController.H1().A3(this.chatActivityEnterView, true);
        ChatActivityEnterView chatActivityEnterView = this.chatActivityEnterView;
        if (chatActivityEnterView != null) {
            chatActivityEnterView.setFieldFocused(true);
        }
        C();
        A();
        this.wakeLock.acquire(7000L);
    }

    public final void z(int i) {
        int e0 = org.telegram.messenger.a.f12447a.x - org.telegram.messenger.a.e0(24.0f);
        ViewGroup viewGroup = this.leftView;
        if (viewGroup != null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewGroup.getLayoutParams();
            if (layoutParams.width != e0) {
                layoutParams.width = e0;
                this.leftView.setLayoutParams(layoutParams);
            }
            this.leftView.setTranslationX((-e0) + i);
        }
        ViewGroup viewGroup2 = this.leftButtonsView;
        if (viewGroup2 != null) {
            viewGroup2.setTranslationX((-e0) + i);
        }
        ViewGroup viewGroup3 = this.centerView;
        if (viewGroup3 != null) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) viewGroup3.getLayoutParams();
            if (layoutParams2.width != e0) {
                layoutParams2.width = e0;
                this.centerView.setLayoutParams(layoutParams2);
            }
            this.centerView.setTranslationX(i);
        }
        ViewGroup viewGroup4 = this.centerButtonsView;
        if (viewGroup4 != null) {
            viewGroup4.setTranslationX(i);
        }
        ViewGroup viewGroup5 = this.rightView;
        if (viewGroup5 != null) {
            FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) viewGroup5.getLayoutParams();
            if (layoutParams3.width != e0) {
                layoutParams3.width = e0;
                this.rightView.setLayoutParams(layoutParams3);
            }
            this.rightView.setTranslationX(e0 + i);
        }
        ViewGroup viewGroup6 = this.rightButtonsView;
        if (viewGroup6 != null) {
            viewGroup6.setTranslationX(e0 + i);
        }
        this.messageContainer.invalidate();
    }
}
