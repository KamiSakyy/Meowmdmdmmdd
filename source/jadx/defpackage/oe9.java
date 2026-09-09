package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.style.CharacterStyle;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import defpackage.dw9;
import defpackage.qf1;
import defpackage.qv;
import java.util.ArrayList;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.e;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentAttributeImageSize;
import org.telegram.tgnet.TLRPC$TL_documentAttributeSticker;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_messageMediaEmpty;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.d;
import org.telegram.ui.q0;
/* renamed from: oe9  reason: default package */
/* loaded from: classes2.dex */
public class oe9 extends LinearLayout {
    public Drawable a;

    /* renamed from: a  reason: collision with other field name */
    public final k f11946a;

    /* renamed from: a  reason: collision with other field name */
    public qv.c f11947a;

    /* renamed from: a  reason: collision with other field name */
    public final x[] f11948a;

    /* renamed from: a  reason: collision with other field name */
    public final qf1[] f11949a;
    public Drawable b;

    /* renamed from: b  reason: collision with other field name */
    public qv.c f11950b;
    public final Drawable c;

    /* renamed from: oe9$a */
    /* loaded from: classes2.dex */
    public class a implements qf1.n {
        public a() {
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

    public oe9(Context context, k kVar) {
        super(context);
        int i;
        String str;
        this.f11949a = new qf1[2];
        x[] xVarArr = new x[2];
        this.f11948a = xVarArr;
        this.f11946a = kVar;
        setWillNotDraw(false);
        setOrientation(1);
        setPadding(0, org.telegram.messenger.a.e0(11.0f), 0, org.telegram.messenger.a.e0(11.0f));
        this.c = l.u2(context, g68.g2, "windowBackgroundGrayShadow");
        int currentTimeMillis = ((int) (System.currentTimeMillis() / 1000)) - 3600;
        TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
        ((lo9) tLRPC$TL_message).b = currentTimeMillis + 10;
        ((lo9) tLRPC$TL_message).f9706d = 1L;
        ((lo9) tLRPC$TL_message).c = 257;
        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
        ((lo9) tLRPC$TL_message).f9685a = tLRPC$TL_peerUser;
        tLRPC$TL_peerUser.a = tla.p(tla.o).k();
        ((lo9) tLRPC$TL_message).a = 1;
        TLRPC$TL_messageMediaDocument tLRPC$TL_messageMediaDocument = new TLRPC$TL_messageMediaDocument();
        ((lo9) tLRPC$TL_message).f9694a = tLRPC$TL_messageMediaDocument;
        ((qo9) tLRPC$TL_messageMediaDocument).a = 1;
        ((qo9) tLRPC$TL_messageMediaDocument).f17408a = new TLRPC$TL_document();
        tm9 tm9Var = ((lo9) tLRPC$TL_message).f9694a.f17408a;
        tm9Var.f19570b = "image/webp";
        tm9Var.f19568a = new byte[0];
        tm9Var.f19569b = 0L;
        tm9Var.b = currentTimeMillis;
        TLRPC$TL_documentAttributeSticker tLRPC$TL_documentAttributeSticker = new TLRPC$TL_documentAttributeSticker();
        ((um9) tLRPC$TL_documentAttributeSticker).f20335a = "🐱";
        ((lo9) tLRPC$TL_message).f9694a.f17408a.f19575c.add(tLRPC$TL_documentAttributeSticker);
        TLRPC$TL_documentAttributeImageSize tLRPC$TL_documentAttributeImageSize = new TLRPC$TL_documentAttributeImageSize();
        ((um9) tLRPC$TL_documentAttributeImageSize).d = 512;
        ((um9) tLRPC$TL_documentAttributeImageSize).c = 512;
        ((lo9) tLRPC$TL_message).f9694a.f17408a.f19575c.add(tLRPC$TL_documentAttributeImageSize);
        ((lo9) tLRPC$TL_message).f9686a = "";
        ((lo9) tLRPC$TL_message).f9705c = true;
        TLRPC$TL_peerUser tLRPC$TL_peerUser2 = new TLRPC$TL_peerUser();
        ((lo9) tLRPC$TL_message).f9699b = tLRPC$TL_peerUser2;
        tLRPC$TL_peerUser2.a = 0L;
        x xVar = new x(tla.o, tLRPC$TL_message, true, false);
        xVarArr[0] = xVar;
        xVar.t = true;
        TLRPC$TL_message tLRPC$TL_message2 = new TLRPC$TL_message();
        ((lo9) tLRPC$TL_message2).f9686a = u.B0("StickerSizeDialogMessageReplyTo", e78.sb0);
        int i2 = currentTimeMillis + 1270;
        ((lo9) tLRPC$TL_message2).b = i2;
        ((lo9) tLRPC$TL_message2).f9706d = -1L;
        ((lo9) tLRPC$TL_message2).c = 259;
        ((lo9) tLRPC$TL_message2).a = 2;
        ((lo9) tLRPC$TL_message2).f9694a = new TLRPC$TL_messageMediaEmpty();
        ((lo9) tLRPC$TL_message2).f9705c = false;
        TLRPC$TL_peerUser tLRPC$TL_peerUser3 = new TLRPC$TL_peerUser();
        ((lo9) tLRPC$TL_message2).f9699b = tLRPC$TL_peerUser3;
        tLRPC$TL_peerUser3.a = 1L;
        x xVar2 = xVarArr[0];
        xVar2.f13420g = "RicharC";
        xVar2.f13370a = new x(tla.o, tLRPC$TL_message2, true, false);
        TLRPC$TL_message tLRPC$TL_message3 = new TLRPC$TL_message();
        if (MDConfig.stickerSize < 9.0f) {
            i = e78.tb0;
            str = "StickerSizeDialogMessageSmallOne";
        } else {
            i = e78.rb0;
            str = "StickerSizeDialogMessageBigOne";
        }
        ((lo9) tLRPC$TL_message3).f9686a = u.B0(str, i);
        ((lo9) tLRPC$TL_message3).b = i2;
        ((lo9) tLRPC$TL_message3).f9706d = -1L;
        ((lo9) tLRPC$TL_message3).c = 259;
        ((lo9) tLRPC$TL_message3).a = 2;
        ((lo9) tLRPC$TL_message3).f9694a = new TLRPC$TL_messageMediaEmpty();
        ((lo9) tLRPC$TL_message3).f9705c = false;
        TLRPC$TL_peerUser tLRPC$TL_peerUser4 = new TLRPC$TL_peerUser();
        ((lo9) tLRPC$TL_message3).f9699b = tLRPC$TL_peerUser4;
        tLRPC$TL_peerUser4.a = 1L;
        xVarArr[1] = new x(tla.o, tLRPC$TL_message3, true, false);
        mq9 R8 = y.u8(tla.o).R8(Long.valueOf(tla.p(tla.o).k()));
        xVarArr[1].f13420g = e.E0(R8.f10558a, R8.f10565b);
        xVarArr[1].f13370a = xVarArr[0];
        int i3 = 0;
        while (true) {
            qf1[] qf1VarArr = this.f11949a;
            if (i3 < qf1VarArr.length) {
                qf1VarArr[i3] = new qf1(context);
                this.f11949a[i3].setDelegate(new a());
                qf1 qf1Var = this.f11949a[i3];
                qf1Var.isChat = false;
                qf1Var.setFullyDraw(true);
                this.f11949a[i3].P4(this.f11948a[i3], null, false, false);
                addView(this.f11949a[i3], cn4.g(-1, -2));
                i3++;
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
        return false;
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        int i = 0;
        while (true) {
            qf1[] qf1VarArr = this.f11949a;
            if (i < qf1VarArr.length) {
                qf1VarArr[i].P4(this.f11948a[i], null, false, false);
                this.f11949a[i].invalidate();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        qv.c cVar = this.f11947a;
        if (cVar != null) {
            cVar.dispose();
            this.f11947a = null;
        }
        qv.c cVar2 = this.f11950b;
        if (cVar2 != null) {
            cVar2.dispose();
            this.f11950b = null;
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        Drawable z1 = l.z1();
        if (z1 != this.a && z1 != null) {
            if (l.D2()) {
                this.b = this.a;
                this.f11950b = this.f11947a;
            } else {
                qv.c cVar = this.f11947a;
                if (cVar != null) {
                    cVar.dispose();
                    this.f11947a = null;
                }
            }
            this.a = z1;
        }
        float themeAnimationValue = this.f11946a.getThemeAnimationValue();
        for (int i = 0; i < 2; i++) {
            if (i == 0) {
                drawable = this.b;
            } else {
                drawable = this.a;
            }
            if (drawable != null) {
                if (i == 1 && this.b != null) {
                    drawable.setAlpha((int) (255.0f * themeAnimationValue));
                } else {
                    drawable.setAlpha(255);
                }
                if (!(drawable instanceof ColorDrawable) && !(drawable instanceof GradientDrawable) && !(drawable instanceof dh6)) {
                    if (drawable instanceof BitmapDrawable) {
                        if (((BitmapDrawable) drawable).getTileModeX() == Shader.TileMode.REPEAT) {
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
                            int i2 = (measuredHeight - ceil2) / 2;
                            canvas.save();
                            canvas.clipRect(0, 0, ceil, getMeasuredHeight());
                            drawable.setBounds(measuredWidth, i2, ceil + measuredWidth, ceil2 + i2);
                        }
                        drawable.draw(canvas);
                        canvas.restore();
                    }
                } else {
                    drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                    if (drawable instanceof qv) {
                        this.f11947a = ((qv) drawable).i(canvas, this);
                    } else {
                        drawable.draw(canvas);
                    }
                }
                if (i == 0 && this.b != null && themeAnimationValue >= 1.0f) {
                    qv.c cVar2 = this.f11950b;
                    if (cVar2 != null) {
                        cVar2.dispose();
                        this.f11950b = null;
                    }
                    this.b = null;
                    invalidate();
                }
            }
        }
        this.c.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
        this.c.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }
}
