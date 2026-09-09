package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import defpackage.m5a;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_messageActionTopicCreate;
import org.telegram.tgnet.TLRPC$TL_messageService;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_peerNotifySettings;
import org.telegram.tgnet.TLRPC$TL_updateMessageID;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.q;
import org.telegram.ui.j;
import org.telegram.ui.y0;
/* renamed from: m5a  reason: default package */
/* loaded from: classes2.dex */
public class m5a extends f {
    public int animationIndex;
    public sv[] backupImageView;
    public long chatId;
    public su9 checkBoxCell;
    public boolean created;
    public Drawable defaultIconDrawable;
    public EditTextBoldCursor editTextBoldCursor;
    public String firstSymbol;
    public rd3 forumBubbleDrawable;
    public int iconColor;
    public ke8 replaceableIconDrawable;
    public y0 selectAnimatedEmojiDialog;
    public long selectedEmojiDocumentId;
    public TLRPC$TL_forumTopic topicForEdit;
    public int topicId;

    /* renamed from: m5a$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(org.telegram.tgnet.a aVar, String str, org.telegram.ui.ActionBar.e eVar) {
            if (aVar != null) {
                kq9 kq9Var = (kq9) aVar;
                for (int i = 0; i < kq9Var.f9055a.size(); i++) {
                    if (kq9Var.f9055a.get(i) instanceof TLRPC$TL_updateMessageID) {
                        TLRPC$TL_updateMessageID tLRPC$TL_updateMessageID = (TLRPC$TL_updateMessageID) kq9Var.f9055a.get(i);
                        Bundle bundle = new Bundle();
                        bundle.putLong("chat_id", m5a.this.chatId);
                        bundle.putInt("message_id", 1);
                        bundle.putInt("unread_count", 0);
                        bundle.putBoolean("historyPreloaded", false);
                        j jVar = new j(bundle);
                        TLRPC$TL_messageActionTopicCreate tLRPC$TL_messageActionTopicCreate = new TLRPC$TL_messageActionTopicCreate();
                        ((mo9) tLRPC$TL_messageActionTopicCreate).f10503a = str;
                        TLRPC$TL_messageService tLRPC$TL_messageService = new TLRPC$TL_messageService();
                        ((lo9) tLRPC$TL_messageService).f9690a = tLRPC$TL_messageActionTopicCreate;
                        ((lo9) tLRPC$TL_messageService).f9699b = m5a.this.x0().B8(-m5a.this.chatId);
                        ((lo9) tLRPC$TL_messageService).f9706d = -m5a.this.chatId;
                        ((lo9) tLRPC$TL_messageService).a = tLRPC$TL_updateMessageID.a;
                        ((lo9) tLRPC$TL_messageService).b = (int) (System.currentTimeMillis() / 1000);
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(new x(m5a.this.currentAccount, tLRPC$TL_messageService, false, false));
                        fm9 S7 = m5a.this.x0().S7(Long.valueOf(m5a.this.chatId));
                        TLRPC$TL_forumTopic tLRPC$TL_forumTopic = new TLRPC$TL_forumTopic();
                        tLRPC$TL_forumTopic.b = tLRPC$TL_updateMessageID.a;
                        m5a m5aVar = m5a.this;
                        long j = m5aVar.selectedEmojiDocumentId;
                        if (j != 0) {
                            tLRPC$TL_forumTopic.f14237a = j;
                            tLRPC$TL_forumTopic.a |= 1;
                        }
                        tLRPC$TL_forumTopic.f14244a = true;
                        tLRPC$TL_forumTopic.a |= 2;
                        tLRPC$TL_forumTopic.f14242a = tLRPC$TL_messageService;
                        tLRPC$TL_forumTopic.f14240a = str;
                        tLRPC$TL_forumTopic.e = ((lo9) tLRPC$TL_messageService).a;
                        tLRPC$TL_forumTopic.f14246b = tLRPC$TL_messageService;
                        tLRPC$TL_forumTopic.f14238a = m5aVar.x0().B8(m5a.this.M0().f19522a);
                        tLRPC$TL_forumTopic.f14239a = new TLRPC$TL_peerNotifySettings();
                        tLRPC$TL_forumTopic.d = m5a.this.iconColor;
                        jVar.ps(arrayList, S7, ((lo9) tLRPC$TL_messageService).a, 1, 1, tLRPC$TL_forumTopic);
                        jVar.justCreatedTopic = true;
                        m5a.this.x0().I8().u0(-m5a.this.chatId, tLRPC$TL_forumTopic, true);
                        m5a.this.z1(jVar);
                    }
                }
            }
            eVar.dismiss();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(final String str, final org.telegram.ui.ActionBar.e eVar, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: l5a
                @Override // java.lang.Runnable
                public final void run() {
                    m5a.a.this.g(aVar, str, eVar);
                }
            });
        }

        public static /* synthetic */ void i(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        }

        public static /* synthetic */ void j(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        }

        /* JADX WARN: Code restructure failed: missing block: B:42:0x0100, code lost:
            if (r13.topicForEdit.f14237a != r13.selectedEmojiDocumentId) goto L58;
         */
        @Override // org.telegram.ui.ActionBar.a.j
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b(int r13) {
            /*
                Method dump skipped, instructions count: 489
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.m5a.a.b(int):void");
        }
    }

    /* renamed from: m5a$b */
    /* loaded from: classes2.dex */
    public class b extends l2 {
        public boolean keyboardWasShown;

        public b(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            K();
            if (getKeyboardHeight() == 0 && !this.keyboardWasShown) {
                int i3 = y.f8().getInt("kbd_height", org.telegram.messenger.a.e0(200.0f));
                this.keyboardHeight = i3;
                setPadding(0, 0, 0, i3);
            } else {
                this.keyboardWasShown = true;
                setPadding(0, 0, 0, 0);
            }
            super.onMeasure(i, i2);
        }
    }

    /* renamed from: m5a$c */
    /* loaded from: classes2.dex */
    public class c implements TextWatcher {
        public c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String trim = editable.toString().trim();
            String str = m5a.this.firstSymbol;
            if (trim.length() > 0) {
                m5a.this.firstSymbol = trim.substring(0, 1).toUpperCase();
            } else {
                m5a.this.firstSymbol = "";
            }
            if (!str.equals(m5a.this.firstSymbol)) {
                on4 on4Var = new on4(null, 1);
                on4Var.c(m5a.this.firstSymbol);
                ke8 ke8Var = m5a.this.replaceableIconDrawable;
                if (ke8Var != null) {
                    ke8Var.e(on4Var, true);
                }
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* renamed from: m5a$d */
    /* loaded from: classes2.dex */
    public class d extends FrameLayout {
        public ValueAnimator backAnimator;
        public boolean pressed;
        public float pressedProgress;

        /* renamed from: m5a$d$a */
        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                d.this.backAnimator = null;
            }
        }

        public d(Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ValueAnimator valueAnimator) {
            this.pressedProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            invalidate();
        }

        public void c() {
            if (isPressed()) {
                float f = this.pressedProgress;
                if (f != 1.0f) {
                    this.pressedProgress = Utilities.i(f + 0.16f, 1.0f, 0.0f);
                    invalidate();
                }
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            float f = ((1.0f - this.pressedProgress) * 0.2f) + 0.8f;
            canvas.save();
            canvas.scale(f, f, getMeasuredHeight() / 2.0f, getMeasuredWidth() / 2.0f);
            super.dispatchDraw(canvas);
            canvas.restore();
            c();
        }

        @Override // android.view.View
        public void setPressed(boolean z) {
            ValueAnimator valueAnimator;
            super.setPressed(z);
            if (this.pressed != z) {
                this.pressed = z;
                invalidate();
                if (z && (valueAnimator = this.backAnimator) != null) {
                    valueAnimator.removeAllListeners();
                    this.backAnimator.cancel();
                }
                if (!z) {
                    float f = this.pressedProgress;
                    if (f != 0.0f) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, 0.0f);
                        this.backAnimator = ofFloat;
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: n5a
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                                m5a.d.this.b(valueAnimator2);
                            }
                        });
                        this.backAnimator.addListener(new a());
                        this.backAnimator.setInterpolator(new OvershootInterpolator(5.0f));
                        this.backAnimator.setDuration(350L);
                        this.backAnimator.start();
                    }
                }
            }
        }
    }

    /* renamed from: m5a$e */
    /* loaded from: classes2.dex */
    public class e extends y0 {
        private boolean firstLayout;

        public e(f fVar, Context context, boolean z, Integer num, int i, l.r rVar) {
            super(fVar, context, z, num, i, rVar);
            this.firstLayout = true;
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            if (this.firstLayout) {
                this.firstLayout = false;
                m5a.this.selectAnimatedEmojiDialog.D1(null);
            }
        }

        @Override // org.telegram.ui.y0
        public void y1(View view, Long l, tm9 tm9Var, Integer num) {
            long j;
            boolean z = false;
            if (!TextUtils.isEmpty(tla.p(m5a.this.currentAccount).f19537c)) {
                TLRPC$TL_messages_stickerSet n5 = m5a.this.v0().n5(tla.p(m5a.this.currentAccount).f19537c);
                if (n5 == null) {
                    j = 0;
                } else {
                    j = ((hs9) n5).a.f5053a;
                }
                if (j == w.q5(tm9Var)) {
                    z = true;
                }
            }
            m5a.this.x2(l, z);
        }
    }

    public m5a(Bundle bundle) {
        super(bundle);
        this.backupImageView = new sv[2];
        this.firstSymbol = "";
        this.animationIndex = 0;
    }

    public static m5a t2(long j, int i) {
        Bundle bundle = new Bundle();
        bundle.putLong("chat_id", j);
        bundle.putInt("topic_id", i);
        return new m5a(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u2(View view) {
        if (this.selectedEmojiDocumentId == 0 && this.topicForEdit == null) {
            this.iconColor = this.forumBubbleDrawable.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v2(View view) {
        su9 su9Var = this.checkBoxCell;
        su9Var.setChecked(!su9Var.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w2() {
        new vm7(this, 11, false).show();
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        if (this.topicForEdit != null) {
            this.actionBar.setTitle(u.B0("EditTopic", e78.Rr));
        } else {
            this.actionBar.setTitle(u.B0("NewTopic", e78.sK));
        }
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setActionBarMenuOnItemClick(new a());
        if (this.topicForEdit == null) {
            this.actionBar.x().h(1, u.B0("Create", e78.Ml).toUpperCase());
        } else {
            this.actionBar.x().b(2, g68.s2);
        }
        b bVar = new b(context);
        this.fragmentView = bVar;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        bVar.addView(linearLayout);
        nu3 nu3Var = new nu3(context);
        TLRPC$TL_forumTopic tLRPC$TL_forumTopic = this.topicForEdit;
        if (tLRPC$TL_forumTopic != null && tLRPC$TL_forumTopic.b == 1) {
            nu3Var.setText(u.B0("CreateGeneralTopicTitle", e78.Pl));
        } else {
            nu3Var.setText(u.B0("CreateTopicTitle", e78.jm));
        }
        FrameLayout frameLayout = new FrameLayout(context);
        EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
        this.editTextBoldCursor = editTextBoldCursor;
        editTextBoldCursor.setHintText(u.B0("EnterTopicName", e78.rt));
        this.editTextBoldCursor.setHintColor(K0("chat_messagePanelHint"));
        this.editTextBoldCursor.setTextColor(K0("chat_messagePanelText"));
        this.editTextBoldCursor.setPadding(org.telegram.messenger.a.e0(0.0f), this.editTextBoldCursor.getPaddingTop(), org.telegram.messenger.a.e0(0.0f), this.editTextBoldCursor.getPaddingBottom());
        this.editTextBoldCursor.setBackgroundDrawable(null);
        this.editTextBoldCursor.setSingleLine(true);
        EditTextBoldCursor editTextBoldCursor2 = this.editTextBoldCursor;
        editTextBoldCursor2.setInputType(editTextBoldCursor2.getInputType() | 16384);
        frameLayout.addView(this.editTextBoldCursor, cn4.c(-1, -1.0f, 0, 51.0f, 4.0f, 21.0f, 4.0f));
        this.editTextBoldCursor.addTextChangedListener(new c());
        d dVar = new d(context);
        dVar.setOnClickListener(new View.OnClickListener() { // from class: f5a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                m5a.this.u2(view);
            }
        });
        for (int i = 0; i < 2; i++) {
            this.backupImageView[i] = new sv(context);
            dVar.addView(this.backupImageView[i], cn4.d(28, 28, 17));
        }
        frameLayout.addView(dVar, cn4.c(40, 40.0f, 16, 10.0f, 0.0f, 0.0f, 0.0f));
        linearLayout.addView(nu3Var);
        linearLayout.addView(frameLayout);
        FrameLayout frameLayout2 = new FrameLayout(context);
        nq1 nq1Var = new nq1(new ColorDrawable(l.B1("windowBackgroundGray")), l.t2(context, g68.h2, l.B1("windowBackgroundGrayShadow")), 0, 0);
        nq1Var.e(true);
        frameLayout2.setBackgroundDrawable(nq1Var);
        frameLayout2.setClipChildren(false);
        TLRPC$TL_forumTopic tLRPC$TL_forumTopic2 = this.topicForEdit;
        if (tLRPC$TL_forumTopic2 != null && tLRPC$TL_forumTopic2.b == 1) {
            ImageView imageView = new ImageView(context);
            imageView.setImageResource(g68.b7);
            imageView.setColorFilter(new PorterDuffColorFilter(K0("chat_inMenu"), PorterDuff.Mode.MULTIPLY));
            dVar.addView(imageView, cn4.d(22, 22, 17));
            frameLayout2.addView(new ActionBarPopupWindow.d(context, j()), cn4.b(-1, 8.0f));
            su9 su9Var = new su9(context);
            this.checkBoxCell = su9Var;
            su9Var.getCheckBox().setDrawIconType(0);
            this.checkBoxCell.d(u.B0("EditTopicHide", e78.Sr), !this.topicForEdit.f14250e, false);
            this.checkBoxCell.setBackground(l.g1(K0("windowBackgroundWhite"), K0("listSelectorSDK21")));
            this.checkBoxCell.setOnClickListener(new View.OnClickListener() { // from class: g5a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    m5a.this.v2(view);
                }
            });
            frameLayout2.addView(this.checkBoxCell, cn4.c(-1, 50.0f, 48, 0.0f, 8.0f, 0.0f, 0.0f));
            bv9 bv9Var = new bv9(context);
            bv9Var.setText(u.B0("EditTopicHideInfo", e78.Tr));
            bv9Var.setBackground(l.v2(k0(), g68.g2, "windowBackgroundGrayShadow", j()));
            frameLayout2.addView(bv9Var, cn4.c(-1, -2.0f, 48, 0.0f, 58.0f, 0.0f, 0.0f));
        } else {
            e eVar = new e(this, k0(), false, null, 3, null);
            this.selectAnimatedEmojiDialog = eVar;
            eVar.setAnimationsEnabled(this.fragmentBeginToShow);
            this.selectAnimatedEmojiDialog.setClipChildren(false);
            frameLayout2.addView(this.selectAnimatedEmojiDialog, cn4.c(-1, -1.0f, 0, 12.0f, 12.0f, 12.0f, 12.0f));
            Drawable h = ud3.h("", this.iconColor);
            this.forumBubbleDrawable = (rd3) ((nq1) h).b();
            this.replaceableIconDrawable = new ke8(context);
            nq1 nq1Var2 = new nq1(h, this.replaceableIconDrawable, 0, 0);
            nq1Var2.e(true);
            this.selectAnimatedEmojiDialog.setForumIconDrawable(nq1Var2);
            this.defaultIconDrawable = nq1Var2;
            this.replaceableIconDrawable.b(this.backupImageView[0]);
            this.replaceableIconDrawable.b(this.backupImageView[1]);
            this.backupImageView[0].setImageDrawable(this.defaultIconDrawable);
            org.telegram.messenger.a.a4(this.backupImageView[0], true, 1.0f, false);
            org.telegram.messenger.a.a4(this.backupImageView[1], false, 1.0f, false);
            this.forumBubbleDrawable.b(this.backupImageView[0]);
            this.forumBubbleDrawable.b(this.backupImageView[1]);
        }
        linearLayout.addView(frameLayout2, cn4.b(-1, -1.0f));
        TLRPC$TL_forumTopic tLRPC$TL_forumTopic3 = this.topicForEdit;
        if (tLRPC$TL_forumTopic3 != null) {
            this.editTextBoldCursor.setText(tLRPC$TL_forumTopic3.f14240a);
            x2(Long.valueOf(this.topicForEdit.f14237a), true);
        } else {
            x2(0L, true);
        }
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        this.chatId = this.arguments.getLong("chat_id");
        int i = this.arguments.getInt("topic_id", 0);
        this.topicId = i;
        if (i != 0) {
            TLRPC$TL_forumTopic I = x0().I8().I(this.chatId, this.topicId);
            this.topicForEdit = I;
            if (I == null) {
                return false;
            }
            this.iconColor = I.d;
        } else {
            int[] iArr = rd3.b;
            this.iconColor = iArr[Math.abs(Utilities.f12440a.nextInt() % iArr.length)];
        }
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        this.editTextBoldCursor.requestFocus();
        org.telegram.messenger.a.N3(this.editTextBoldCursor);
        org.telegram.messenger.a.f3(E0(), this.classGuid);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        super.u1(z, z2);
        if (!z && this.created) {
            F1();
        }
        B0().r(this.animationIndex);
        y0 y0Var = this.selectAnimatedEmojiDialog;
        if (y0Var != null) {
            y0Var.setAnimationsEnabled(this.fragmentBeginToShow);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void w1(boolean z, boolean z2) {
        super.w1(z, z2);
        if (z) {
            this.animationIndex = B0().y(this.animationIndex, null);
        }
    }

    public final void x2(Long l, boolean z) {
        long longValue;
        if (this.selectAnimatedEmojiDialog != null && this.replaceableIconDrawable != null) {
            if (l == null) {
                longValue = 0;
            } else {
                longValue = l.longValue();
            }
            this.selectAnimatedEmojiDialog.setSelected(Long.valueOf(longValue));
            if (this.selectedEmojiDocumentId == longValue) {
                return;
            }
            if (!z && longValue != 0 && !M0().x()) {
                tm9 k = org.telegram.ui.Components.c.k(this.currentAccount, l.longValue());
                if (k != null) {
                    q.p0(this).A(k, org.telegram.messenger.a.b3(u.B0("UnlockPremiumEmojiHint", e78.Ah0)), u.B0("PremiumMore", e78.nX), new Runnable() { // from class: h5a
                        @Override // java.lang.Runnable
                        public final void run() {
                            m5a.this.w2();
                        }
                    }).T();
                    return;
                }
                return;
            }
            this.selectedEmojiDocumentId = longValue;
            if (longValue != 0) {
                org.telegram.ui.Components.c cVar = new org.telegram.ui.Components.c(10, this.currentAccount, longValue);
                cVar.setColorFilter(l.f15796a);
                this.backupImageView[1].setAnimatedEmojiDrawable(cVar);
                this.backupImageView[1].setImageDrawable(null);
            } else {
                on4 on4Var = new on4(null, 1);
                on4Var.c(this.firstSymbol);
                this.replaceableIconDrawable.e(on4Var, false);
                this.backupImageView[1].setImageDrawable(this.defaultIconDrawable);
                this.backupImageView[1].setAnimatedEmojiDrawable(null);
            }
            sv[] svVarArr = this.backupImageView;
            sv svVar = svVarArr[0];
            sv svVar2 = svVarArr[1];
            svVarArr[0] = svVar2;
            svVarArr[1] = svVar;
            org.telegram.messenger.a.a4(svVar2, true, 0.5f, true);
            org.telegram.messenger.a.a4(this.backupImageView[1], false, 0.5f, true);
        }
    }

    public void y2() {
        this.editTextBoldCursor.requestFocus();
        org.telegram.messenger.a.N3(this.editTextBoldCursor);
    }
}
