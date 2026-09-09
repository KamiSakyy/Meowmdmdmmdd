package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.style.CharacterStyle;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import defpackage.bb8;
import defpackage.dw9;
import defpackage.i1a;
import defpackage.qf1;
import defpackage.qv;
import java.util.ArrayList;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageEntityCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_messageEntityTextUrl;
import org.telegram.tgnet.TLRPC$TL_messageMediaEmpty;
import org.telegram.tgnet.TLRPC$TL_messageReplyHeader;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.d;
import org.telegram.ui.q0;
/* renamed from: i1a  reason: default package */
/* loaded from: classes2.dex */
public class i1a extends LinearLayout {
    private Drawable backgroundDrawable;
    private qv.c backgroundGradientDisposable;
    private qf1[] cells;
    public f fragment;
    private final Runnable invalidateRunnable;
    private Drawable oldBackgroundDrawable;
    private qv.c oldBackgroundGradientDisposable;
    private k parentLayout;
    private Drawable shadowDrawable;
    private final int type;

    /* renamed from: i1a$a */
    /* loaded from: classes2.dex */
    public class a extends qf1 {
        private GestureDetector gestureDetector;
        public final /* synthetic */ Context val$context;
        public final /* synthetic */ int val$currentAccount;
        public final /* synthetic */ int val$type;

        /* renamed from: i1a$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0050a extends GestureDetector.SimpleOnGestureListener {

            /* renamed from: i1a$a$a$a  reason: collision with other inner class name */
            /* loaded from: classes2.dex */
            public class ViewTreeObserver$OnPreDrawListenerC0051a implements ViewTreeObserver.OnPreDrawListener {

                /* renamed from: i1a$a$a$a$a  reason: collision with other inner class name */
                /* loaded from: classes2.dex */
                public class C0052a extends AnimatorListenerAdapter {
                    public C0052a() {
                    }

                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        super.onAnimationEnd(animator);
                        a.this.getTransitionParams().M();
                        a.this.getTransitionParams().animateChange = false;
                        a.this.getTransitionParams().animateChangeProgress = 1.0f;
                    }
                }

                public ViewTreeObserver$OnPreDrawListenerC0051a() {
                }

                /* JADX INFO: Access modifiers changed from: private */
                public /* synthetic */ void b(ValueAnimator valueAnimator) {
                    a.this.getTransitionParams().animateChangeProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    a.this.invalidate();
                }

                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    a.this.getViewTreeObserver().removeOnPreDrawListener(this);
                    a.this.getTransitionParams().M();
                    a.this.getTransitionParams().H();
                    a.this.getTransitionParams().animateChange = true;
                    a.this.getTransitionParams().animateChangeProgress = 0.0f;
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: h1a
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            i1a.a.C0050a.ViewTreeObserver$OnPreDrawListenerC0051a.this.b(valueAnimator);
                        }
                    });
                    ofFloat.addListener(new C0052a());
                    ofFloat.start();
                    return false;
                }
            }

            public C0050a() {
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent motionEvent) {
                boolean y4 = a.this.getMessageObject().y4(bb8.c.b(w.R4(a.this.val$currentAccount).x4()), false, false);
                a aVar = a.this;
                aVar.P4(aVar.getMessageObject(), null, false, false);
                a.this.requestLayout();
                wa8.x(false);
                if (y4) {
                    i1a i1aVar = i1a.this;
                    wa8.z(i1aVar.fragment, null, i1aVar.cells[1], null, motionEvent.getX(), motionEvent.getY(), bb8.c.b(w.R4(a.this.val$currentAccount).x4()), a.this.val$currentAccount, 0);
                    wa8.C();
                }
                a.this.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC0051a());
                return true;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, Context context2, int i, int i2) {
            super(context);
            this.val$context = context2;
            this.val$currentAccount = i;
            this.val$type = i2;
            this.gestureDetector = new GestureDetector(context2, new C0050a());
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (getAvatarImage() != null && getAvatarImage().C() != 0.0f) {
                getAvatarImage().v1(getAvatarImage().G(), (getMeasuredHeight() - getAvatarImage().C()) - org.telegram.messenger.a.e0(4.0f), getAvatarImage().F(), getAvatarImage().C());
                getAvatarImage().K1((int) (getAvatarImage().C() / 2.0f));
                getAvatarImage().g(canvas);
            } else if (this.val$type == 2) {
                invalidate();
            }
            super.dispatchDraw(canvas);
        }

        @Override // defpackage.qf1, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            this.gestureDetector.onTouchEvent(motionEvent);
            return true;
        }
    }

    /* renamed from: i1a$b */
    /* loaded from: classes2.dex */
    public class b implements qf1.n {
        public b() {
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void A() {
            tf1.W(this);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void B(qf1 qf1Var, String str) {
            tf1.y(this, qf1Var, str);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ boolean C(qf1 qf1Var, d dVar) {
            return tf1.g(this, qf1Var, dVar);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ String D(long j) {
            return tf1.C(this, j);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void E(x xVar) {
            tf1.S(this, xVar);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void F(qf1 qf1Var) {
            tf1.i(this, qf1Var);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ dw9.i G() {
            return tf1.G(this);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void H(qf1 qf1Var) {
            tf1.v(this, qf1Var);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ String I(qf1 qf1Var) {
            return tf1.E(this, qf1Var);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ CharacterStyle J(qf1 qf1Var) {
            return tf1.F(this, qf1Var);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ boolean K() {
            return tf1.L(this);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void L(qf1 qf1Var, float f, float f2) {
            tf1.o(this, qf1Var, f, f2);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ boolean M(x xVar) {
            return tf1.U(this, xVar);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void N(qf1 qf1Var, jo9 jo9Var) {
            tf1.h(this, qf1Var, jo9Var);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void O() {
            tf1.O(this);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void P(qf1 qf1Var, float f, float f2) {
            tf1.c(this, qf1Var, f, f2);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void Q(qf1 qf1Var, fm9 fm9Var, int i, float f, float f2) {
            tf1.j(this, qf1Var, fm9Var, i, f, f2);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ boolean R() {
            return tf1.H(this);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void S(qf1 qf1Var) {
            tf1.k(this, qf1Var);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void T(qf1 qf1Var, int i) {
            tf1.s(this, qf1Var, i);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void U(qf1 qf1Var, float f, float f2) {
            tf1.q(this, qf1Var, f, f2);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void V(qf1 qf1Var) {
            tf1.m(this, qf1Var);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ q0 W() {
            return tf1.D(this);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void X() {
            tf1.R(this);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void Y(qf1 qf1Var, ArrayList arrayList, int i, int i2, int i3) {
            tf1.A(this, qf1Var, arrayList, i, i2, i3);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ boolean a() {
            return tf1.b(this);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ boolean c() {
            return tf1.a(this);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void e() {
            tf1.I(this);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void f(x xVar) {
            tf1.B(this, xVar);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void g(int i) {
            tf1.P(this, i);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ boolean h(qf1 qf1Var, fm9 fm9Var, int i, float f, float f2) {
            return tf1.e(this, qf1Var, fm9Var, i, f, f2);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ boolean i(qf1 qf1Var, mq9 mq9Var, float f, float f2) {
            return tf1.f(this, qf1Var, mq9Var, f, f2);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ boolean j() {
            return tf1.V(this);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ boolean k(x xVar, boolean z) {
            return tf1.N(this, xVar, z);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void l(qf1 qf1Var, int i) {
            tf1.n(this, qf1Var, i);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void m(qf1 qf1Var, rp9 rp9Var, boolean z) {
            tf1.r(this, qf1Var, rp9Var, z);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void n(qf1 qf1Var, jo9 jo9Var) {
            tf1.l(this, qf1Var, jo9Var);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void o(qf1 qf1Var) {
            tf1.t(this, qf1Var);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void p(qf1 qf1Var, long j) {
            tf1.z(this, qf1Var, j);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void q(qf1 qf1Var, jo9 jo9Var) {
            tf1.d(this, qf1Var, jo9Var);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void r(qf1 qf1Var, CharacterStyle characterStyle, boolean z) {
            tf1.w(this, qf1Var, characterStyle, z);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ boolean s() {
            return tf1.J(this);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void t(qf1 qf1Var, int i) {
            tf1.p(this, qf1Var, i);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ boolean u(qf1 qf1Var, int i) {
            return tf1.K(this, qf1Var, i);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ boolean v(qf1 qf1Var) {
            return tf1.T(this, qf1Var);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ boolean w(int i, Bundle bundle) {
            return tf1.Q(this, i, bundle);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void x(qf1 qf1Var) {
            tf1.u(this, qf1Var);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void y(qf1 qf1Var, mq9 mq9Var, float f, float f2) {
            tf1.x(this, qf1Var, mq9Var, f, f2);
        }

        @Override // defpackage.qf1.n
        public /* synthetic */ void z(x xVar, String str, String str2, String str3, String str4, int i, int i2) {
            tf1.M(this, xVar, str, str2, str3, str4, i, i2);
        }
    }

    public i1a(Context context, k kVar, int i) {
        super(context);
        int i2;
        x xVar;
        x xVar2;
        boolean z;
        x xVar3;
        this.invalidateRunnable = new Runnable() { // from class: g1a
            @Override // java.lang.Runnable
            public final void run() {
                i1a.this.invalidate();
            }
        };
        this.cells = new qf1[2];
        this.type = i;
        int i3 = tla.o;
        this.parentLayout = kVar;
        setWillNotDraw(false);
        setOrientation(1);
        setPadding(0, org.telegram.messenger.a.e0(11.0f), 0, org.telegram.messenger.a.e0(11.0f));
        this.shadowDrawable = l.u2(context, g68.g2, "windowBackgroundGrayShadow");
        int currentTimeMillis = ((int) (System.currentTimeMillis() / 1000)) - 3600;
        if (i == 2) {
            TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
            ((lo9) tLRPC$TL_message).f9686a = u.B0("DoubleTapPreviewMessage", e78.wq);
            ((lo9) tLRPC$TL_message).b = currentTimeMillis + 60;
            ((lo9) tLRPC$TL_message).f9706d = 1L;
            ((lo9) tLRPC$TL_message).c = 259;
            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
            ((lo9) tLRPC$TL_message).f9685a = tLRPC$TL_peerUser;
            tLRPC$TL_peerUser.a = tla.p(tla.o).k();
            ((lo9) tLRPC$TL_message).a = 1;
            ((lo9) tLRPC$TL_message).f9694a = new TLRPC$TL_messageMediaEmpty();
            ((lo9) tLRPC$TL_message).f9705c = false;
            TLRPC$TL_peerUser tLRPC$TL_peerUser2 = new TLRPC$TL_peerUser();
            ((lo9) tLRPC$TL_message).f9699b = tLRPC$TL_peerUser2;
            tLRPC$TL_peerUser2.a = 0L;
            x xVar4 = new x(tla.o, tLRPC$TL_message, true, false);
            xVar4.w4();
            xVar4.f13407e = 1L;
            xVar4.f13403d = u.B0("DoubleTapPreviewSenderName", e78.yq);
            xVar4.f13354a = sz1.e(context, g68.R0);
            xVar = xVar4;
            i2 = i3;
            xVar2 = null;
        } else {
            TLRPC$TL_message tLRPC$TL_message2 = new TLRPC$TL_message();
            if (i == 0) {
                ((lo9) tLRPC$TL_message2).f9686a = u.B0("FontSizePreviewReply", e78.ry);
            } else {
                ((lo9) tLRPC$TL_message2).f9686a = u.B0("NewThemePreviewReply", e78.pK);
            }
            int indexOf = ((lo9) tLRPC$TL_message2).f9686a.indexOf("👋");
            if (indexOf >= 0) {
                TLRPC$TL_messageEntityCustomEmoji tLRPC$TL_messageEntityCustomEmoji = new TLRPC$TL_messageEntityCustomEmoji();
                ((no9) tLRPC$TL_messageEntityCustomEmoji).a = indexOf;
                ((no9) tLRPC$TL_messageEntityCustomEmoji).b = 2;
                i2 = i3;
                tLRPC$TL_messageEntityCustomEmoji.a = 5386654653003864312L;
                ((lo9) tLRPC$TL_message2).f9687a.add(tLRPC$TL_messageEntityCustomEmoji);
            } else {
                i2 = i3;
            }
            int i4 = currentTimeMillis + 60;
            ((lo9) tLRPC$TL_message2).b = i4;
            ((lo9) tLRPC$TL_message2).f9706d = 1L;
            ((lo9) tLRPC$TL_message2).c = 259;
            TLRPC$TL_peerUser tLRPC$TL_peerUser3 = new TLRPC$TL_peerUser();
            ((lo9) tLRPC$TL_message2).f9685a = tLRPC$TL_peerUser3;
            tLRPC$TL_peerUser3.a = tla.p(tla.o).k();
            ((lo9) tLRPC$TL_message2).a = 1;
            ((lo9) tLRPC$TL_message2).f9694a = new TLRPC$TL_messageMediaEmpty();
            ((lo9) tLRPC$TL_message2).f9705c = true;
            TLRPC$TL_peerUser tLRPC$TL_peerUser4 = new TLRPC$TL_peerUser();
            ((lo9) tLRPC$TL_message2).f9699b = tLRPC$TL_peerUser4;
            tLRPC$TL_peerUser4.a = 0L;
            x xVar5 = new x(tla.o, tLRPC$TL_message2, true, false);
            TLRPC$TL_message tLRPC$TL_message3 = new TLRPC$TL_message();
            if (i == 0) {
                ((lo9) tLRPC$TL_message3).f9686a = u.B0("FontSizePreviewLine2", e78.py);
            } else {
                String B0 = u.B0("NewThemePreviewLine3", e78.nK);
                StringBuilder sb = new StringBuilder(B0);
                int indexOf2 = B0.indexOf(42);
                int lastIndexOf = B0.lastIndexOf(42);
                if (indexOf2 != -1 && lastIndexOf != -1) {
                    sb.replace(lastIndexOf, lastIndexOf + 1, "");
                    sb.replace(indexOf2, indexOf2 + 1, "");
                    TLRPC$TL_messageEntityTextUrl tLRPC$TL_messageEntityTextUrl = new TLRPC$TL_messageEntityTextUrl();
                    ((no9) tLRPC$TL_messageEntityTextUrl).a = indexOf2;
                    ((no9) tLRPC$TL_messageEntityTextUrl).b = (lastIndexOf - indexOf2) - 1;
                    ((no9) tLRPC$TL_messageEntityTextUrl).f11204a = "https://telegram.org";
                    ((lo9) tLRPC$TL_message3).f9687a.add(tLRPC$TL_messageEntityTextUrl);
                }
                ((lo9) tLRPC$TL_message3).f9686a = sb.toString();
            }
            int indexOf3 = ((lo9) tLRPC$TL_message3).f9686a.indexOf("😎");
            if (indexOf3 >= 0) {
                TLRPC$TL_messageEntityCustomEmoji tLRPC$TL_messageEntityCustomEmoji2 = new TLRPC$TL_messageEntityCustomEmoji();
                ((no9) tLRPC$TL_messageEntityCustomEmoji2).a = indexOf3;
                ((no9) tLRPC$TL_messageEntityCustomEmoji2).b = 2;
                tLRPC$TL_messageEntityCustomEmoji2.a = 5373141891321699086L;
                ((lo9) tLRPC$TL_message3).f9687a.add(tLRPC$TL_messageEntityCustomEmoji2);
            }
            ((lo9) tLRPC$TL_message3).b = currentTimeMillis + 960;
            ((lo9) tLRPC$TL_message3).f9706d = 1L;
            ((lo9) tLRPC$TL_message3).c = 259;
            TLRPC$TL_peerUser tLRPC$TL_peerUser5 = new TLRPC$TL_peerUser();
            ((lo9) tLRPC$TL_message3).f9685a = tLRPC$TL_peerUser5;
            tLRPC$TL_peerUser5.a = tla.p(tla.o).k();
            ((lo9) tLRPC$TL_message3).a = 1;
            ((lo9) tLRPC$TL_message3).f9694a = new TLRPC$TL_messageMediaEmpty();
            ((lo9) tLRPC$TL_message3).f9705c = true;
            TLRPC$TL_peerUser tLRPC$TL_peerUser6 = new TLRPC$TL_peerUser();
            ((lo9) tLRPC$TL_message3).f9699b = tLRPC$TL_peerUser6;
            tLRPC$TL_peerUser6.a = 0L;
            x xVar6 = new x(tla.o, tLRPC$TL_message3, true, false);
            xVar6.w4();
            xVar6.f13407e = 1L;
            TLRPC$TL_message tLRPC$TL_message4 = new TLRPC$TL_message();
            if (i == 0) {
                ((lo9) tLRPC$TL_message4).f9686a = u.B0("FontSizePreviewLine1", e78.oy);
            } else {
                ((lo9) tLRPC$TL_message4).f9686a = u.B0("NewThemePreviewLine1", e78.mK);
            }
            ((lo9) tLRPC$TL_message4).b = i4;
            ((lo9) tLRPC$TL_message4).f9706d = 1L;
            ((lo9) tLRPC$TL_message4).c = 265;
            ((lo9) tLRPC$TL_message4).f9685a = new TLRPC$TL_peerUser();
            ((lo9) tLRPC$TL_message4).a = 1;
            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
            ((lo9) tLRPC$TL_message4).f9692a = tLRPC$TL_messageReplyHeader;
            tLRPC$TL_messageReplyHeader.b = 5;
            ((lo9) tLRPC$TL_message4).f9694a = new TLRPC$TL_messageMediaEmpty();
            ((lo9) tLRPC$TL_message4).f9705c = false;
            TLRPC$TL_peerUser tLRPC$TL_peerUser7 = new TLRPC$TL_peerUser();
            ((lo9) tLRPC$TL_message4).f9699b = tLRPC$TL_peerUser7;
            tLRPC$TL_peerUser7.a = tla.p(tla.o).k();
            x xVar7 = new x(tla.o, tLRPC$TL_message4, true, false);
            if (i == 0) {
                xVar7.f13420g = u.B0("FontSizePreviewName", e78.qy);
            } else {
                xVar7.f13420g = u.B0("NewThemePreviewName", e78.oK);
            }
            xVar7.f13407e = 1L;
            xVar7.w4();
            xVar7.f13370a = xVar5;
            xVar = xVar6;
            xVar2 = xVar7;
        }
        int i5 = 0;
        while (true) {
            qf1[] qf1VarArr = this.cells;
            if (i5 < qf1VarArr.length) {
                qf1VarArr[i5] = new a(context, context, i2, i);
                this.cells[i5].setDelegate(new b());
                qf1 qf1Var = this.cells[i5];
                if (i == 2) {
                    z = true;
                } else {
                    z = false;
                }
                qf1Var.isChat = z;
                qf1Var.setFullyDraw(true);
                if (i5 == 0) {
                    xVar3 = xVar2;
                } else {
                    xVar3 = xVar;
                }
                if (xVar3 != null) {
                    this.cells[i5].P4(xVar3, null, false, false);
                    addView(this.cells[i5], cn4.g(-1, -2));
                }
                i5++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchSetPressed(boolean z) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.type == 2) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return false;
    }

    public qf1[] getCells() {
        return this.cells;
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        int i = 0;
        while (true) {
            qf1[] qf1VarArr = this.cells;
            if (i < qf1VarArr.length) {
                qf1VarArr[i].invalidate();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        qv.c cVar = this.backgroundGradientDisposable;
        if (cVar != null) {
            cVar.dispose();
            this.backgroundGradientDisposable = null;
        }
        qv.c cVar2 = this.oldBackgroundGradientDisposable;
        if (cVar2 != null) {
            cVar2.dispose();
            this.oldBackgroundGradientDisposable = null;
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        int i;
        Drawable z1 = l.z1();
        if (l.f15802a != null) {
            invalidate();
        }
        if (z1 != this.backgroundDrawable && z1 != null) {
            if (l.D2()) {
                this.oldBackgroundDrawable = this.backgroundDrawable;
                this.oldBackgroundGradientDisposable = this.backgroundGradientDisposable;
            } else {
                qv.c cVar = this.backgroundGradientDisposable;
                if (cVar != null) {
                    cVar.dispose();
                    this.backgroundGradientDisposable = null;
                }
            }
            this.backgroundDrawable = z1;
        }
        float themeAnimationValue = this.parentLayout.getThemeAnimationValue();
        for (int i2 = 0; i2 < 2; i2++) {
            if (i2 == 0) {
                drawable = this.oldBackgroundDrawable;
            } else {
                drawable = this.backgroundDrawable;
            }
            if (drawable != null) {
                if (i2 == 1 && this.oldBackgroundDrawable != null && this.parentLayout != null) {
                    i = (int) (255.0f * themeAnimationValue);
                } else {
                    i = 255;
                }
                if (i > 0) {
                    drawable.setAlpha(i);
                    if (!(drawable instanceof ColorDrawable) && !(drawable instanceof GradientDrawable) && !(drawable instanceof dh6)) {
                        if (drawable instanceof BitmapDrawable) {
                            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                            bitmapDrawable.setFilterBitmap(true);
                            if (bitmapDrawable.getTileModeX() == Shader.TileMode.REPEAT) {
                                canvas.save();
                                float f = 2.0f / org.telegram.messenger.a.b;
                                canvas.scale(f, f);
                                drawable.setBounds(0, 0, (int) Math.ceil(getMeasuredWidth() / f), (int) Math.ceil(getMeasuredHeight() / f));
                            } else {
                                int measuredHeight = getMeasuredHeight();
                                float max = Math.max(getMeasuredWidth() / drawable.getIntrinsicWidth(), measuredHeight / drawable.getIntrinsicHeight());
                                int ceil = (int) Math.ceil(drawable.getIntrinsicWidth() * max);
                                int ceil2 = (int) Math.ceil(drawable.getIntrinsicHeight() * max);
                                int measuredWidth = (getMeasuredWidth() - ceil) / 2;
                                int i3 = (measuredHeight - ceil2) / 2;
                                canvas.save();
                                canvas.clipRect(0, 0, ceil, getMeasuredHeight());
                                drawable.setBounds(measuredWidth, i3, ceil + measuredWidth, ceil2 + i3);
                            }
                            drawable.draw(canvas);
                            canvas.restore();
                        }
                    } else {
                        drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                        if (drawable instanceof qv) {
                            this.backgroundGradientDisposable = ((qv) drawable).i(canvas, this);
                        } else {
                            drawable.draw(canvas);
                        }
                    }
                    if (i2 == 0 && this.oldBackgroundDrawable != null && themeAnimationValue >= 1.0f) {
                        qv.c cVar2 = this.oldBackgroundGradientDisposable;
                        if (cVar2 != null) {
                            cVar2.dispose();
                            this.oldBackgroundGradientDisposable = null;
                        }
                        this.oldBackgroundDrawable = null;
                        invalidate();
                    }
                }
            }
        }
        this.shadowDrawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
        this.shadowDrawable.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.type == 2) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.type == 2) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }
}
