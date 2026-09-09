package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Bundle;
import android.text.TextUtils;
import android.transition.TransitionManager;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.xi6;
import java.util.ArrayList;
import org.h2.mvstore.DataUtils;
import org.telegram.messenger.a0;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messageActionSuggestProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_messageService;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_photos_photo;
import org.telegram.tgnet.TLRPC$TL_photos_uploadContactProfilePhoto;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.t0;
import org.telegram.ui.p;
/* loaded from: classes2.dex */
public class p extends org.telegram.ui.ActionBar.f implements a0.d, t0.f {
    private boolean addContact;
    private en9 avatar;
    private AnimatorSet avatarAnimation;
    private mu avatarDrawable;
    private sv avatarImage;
    private View avatarOverlay;
    private RadialProgressView avatarProgressView;
    private dl1 checkBoxCell;
    private h delegate;
    private View doneButton;
    private EditTextBoldCursor firstNameField;
    private String firstNameFromCard;
    private org.telegram.ui.Components.t0 imageUpdater;
    private TextView infoTextView;
    private EditTextBoldCursor lastNameField;
    private String lastNameFromCard;
    private LinearLayout linearLayout;
    private TextView nameTextView;
    private boolean needAddException;
    private sv oldAvatarView;
    public pu9 oldPhotoCell;
    private TextView onlineTextView;
    public boolean paused;
    private String phone;
    private int photoSelectedType;
    private int photoSelectedTypeFinal;
    private kp9 prevAvatar;
    private l.r resourcesProvider;
    public org.telegram.messenger.x suggestPhotoMessageFinal;
    private long user_id;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            boolean z;
            if (i == -1) {
                p.this.b0();
            } else if (i == 1 && p.this.firstNameField.getText().length() != 0) {
                mq9 R8 = p.this.x0().R8(Long.valueOf(p.this.user_id));
                R8.f10558a = p.this.firstNameField.getText().toString();
                R8.f10565b = p.this.lastNameField.getText().toString();
                org.telegram.messenger.e j0 = p.this.j0();
                if (p.this.checkBoxCell != null && p.this.checkBoxCell.c()) {
                    z = true;
                } else {
                    z = false;
                }
                j0.o0(R8, z);
                SharedPreferences.Editor edit = org.telegram.messenger.y.A8(p.this.currentAccount).edit();
                edit.putInt("dialog_bar_vis3" + p.this.user_id, 3).commit();
                p.this.B0().s(org.telegram.messenger.a0.h, Integer.valueOf(org.telegram.messenger.y.B0));
                p.this.B0().s(org.telegram.messenger.a0.B0, Long.valueOf(p.this.user_id));
                p.this.b0();
                if (p.this.delegate != null) {
                    p.this.delegate.a();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends View {
        public final /* synthetic */ Paint val$paint;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, Paint paint) {
            super(context);
            this.val$paint = paint;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (p.this.avatarImage != null && p.this.avatarImage.getImageReceiver().l0()) {
                this.val$paint.setAlpha((int) (p.this.avatarImage.getImageReceiver().getCurrentAlpha() * 85.0f));
                canvas.drawCircle(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f, getMeasuredWidth() / 2.0f, this.val$paint);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends EditTextBoldCursor {
        public c(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor
        public l.r getResourcesProvider() {
            return p.this.resourcesProvider;
        }
    }

    /* loaded from: classes2.dex */
    public class d implements View.OnFocusChangeListener {
        public boolean focused;

        public d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            if (!p.this.paused && !z && this.focused) {
                org.telegram.messenger.l.k("changed");
            }
            this.focused = z;
        }
    }

    /* loaded from: classes2.dex */
    public class e extends EditTextBoldCursor {
        public e(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor
        public l.r getResourcesProvider() {
            return p.this.resourcesProvider;
        }
    }

    /* loaded from: classes2.dex */
    public class f extends pu9 {
        public f(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // defpackage.pu9, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            int e0 = org.telegram.messenger.a.e0(21.0f);
            int measuredHeight = (getMeasuredHeight() - p.this.oldAvatarView.getMeasuredHeight()) / 2;
            p.this.oldAvatarView.layout(e0, measuredHeight, p.this.oldAvatarView.getMeasuredWidth() + e0, p.this.oldAvatarView.getMeasuredHeight() + measuredHeight);
        }

        @Override // defpackage.pu9, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            p.this.oldAvatarView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(30.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(30.0f), MemoryConstants.GB));
            p.this.oldAvatarView.setRoundRadius(org.telegram.messenger.a.e0(30.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class g extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public g(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            p.this.avatarAnimation = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (p.this.avatarAnimation != null && p.this.avatarProgressView != null) {
                if (!this.val$show) {
                    p.this.avatarProgressView.setVisibility(4);
                    p.this.avatarOverlay.setVisibility(4);
                }
                p.this.avatarAnimation = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface h {
        void a();
    }

    public p(Bundle bundle) {
        super(bundle);
        this.imageUpdater = new org.telegram.ui.Components.t0(true);
    }

    public static /* synthetic */ boolean R2(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean S2(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 5) {
            this.lastNameField.requestFocus();
            EditTextBoldCursor editTextBoldCursor = this.lastNameField;
            editTextBoldCursor.setSelection(editTextBoldCursor.length());
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T2(mq9 mq9Var) {
        this.avatar = null;
        j3(null, null, null, null, 0.0d, 2);
        mq9 R8 = x0().R8(Long.valueOf(this.user_id));
        R8.f10560a.f12122b = false;
        nq9 S8 = org.telegram.messenger.y.u8(this.currentAccount).S8(this.user_id);
        if (S8 != null) {
            S8.f11226a = null;
            S8.a &= -2097153;
            y0().Jb(S8, true);
        }
        kp9 kp9Var = this.prevAvatar;
        if (kp9Var != null) {
            R8.f10560a.f12116a = kp9Var.f8997a;
            ArrayList arrayList = kp9Var.f9000a;
            lp9 e0 = org.telegram.messenger.k.e0(arrayList, 100);
            lp9 e02 = org.telegram.messenger.k.e0(arrayList, 1000);
            if (e0 != null) {
                R8.f10560a.f12118a = e0.f9808a;
            }
            if (e02 != null) {
                R8.f10560a.f12121b = e02.f9808a;
            }
        } else {
            R8.f10560a = null;
            R8.a &= -33;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(mq9Var);
        y0().ja(arrayList2, null, false, true);
        n3();
        B0().s(org.telegram.messenger.a0.P, new Object[0]);
        B0().s(org.telegram.messenger.a0.h, Integer.valueOf(org.telegram.messenger.y.C0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U2(Context context, final mq9 mq9Var, View view) {
        org.telegram.ui.Components.b.H2(context, org.telegram.messenger.u.B0("ResetToOriginalPhotoTitle", org.telegram.mdgram.R.string.ResetToOriginalPhotoTitle), org.telegram.messenger.u.d0("ResetToOriginalPhotoMessage", org.telegram.mdgram.R.string.ResetToOriginalPhotoMessage, mq9Var.f10558a), org.telegram.messenger.u.B0("Reset", org.telegram.mdgram.R.string.Reset), new Runnable() { // from class: rv1
            @Override // java.lang.Runnable
            public final void run() {
                p.this.T2(mq9Var);
            }
        }, this.resourcesProvider).G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean V2(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 6) {
            this.doneButton.performClick();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W2(View view) {
        dl1 dl1Var = this.checkBoxCell;
        dl1Var.e(!dl1Var.c(), true);
    }

    public static /* synthetic */ void X2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y2(RLottieDrawable rLottieDrawable, pu9 pu9Var, DialogInterface dialogInterface) {
        if (!this.imageUpdater.p()) {
            rLottieDrawable.D0(85);
            pu9Var.imageView.e();
            return;
        }
        rLottieDrawable.z0(0, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z2(mq9 mq9Var, final RLottieDrawable rLottieDrawable, final pu9 pu9Var, View view) {
        en9 en9Var;
        oq9 oq9Var;
        boolean z = true;
        this.photoSelectedType = 1;
        this.imageUpdater.M(mq9Var);
        if (mq9Var != null && (oq9Var = mq9Var.f10560a) != null) {
            en9Var = oq9Var.f12118a;
        } else {
            en9Var = null;
        }
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (en9Var == null) {
            z = false;
        }
        t0Var.z(z, new Runnable() { // from class: bv1
            @Override // java.lang.Runnable
            public final void run() {
                p.X2();
            }
        }, new DialogInterface.OnDismissListener() { // from class: cv1
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                p.this.Y2(rLottieDrawable, pu9Var, dialogInterface);
            }
        }, 2);
        rLottieDrawable.y0(0);
        rLottieDrawable.D0(43);
        pu9Var.imageView.e();
    }

    public static /* synthetic */ void a3() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b3(RLottieDrawable rLottieDrawable, pu9 pu9Var, DialogInterface dialogInterface) {
        if (!this.imageUpdater.p()) {
            rLottieDrawable.D0(86);
            pu9Var.imageView.e();
            return;
        }
        rLottieDrawable.z0(0, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c3(mq9 mq9Var, final RLottieDrawable rLottieDrawable, final pu9 pu9Var, View view) {
        en9 en9Var;
        boolean z;
        oq9 oq9Var;
        this.photoSelectedType = 2;
        this.imageUpdater.M(mq9Var);
        if (mq9Var != null && (oq9Var = mq9Var.f10560a) != null) {
            en9Var = oq9Var.f12118a;
        } else {
            en9Var = null;
        }
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (en9Var != null) {
            z = true;
        } else {
            z = false;
        }
        t0Var.z(z, new Runnable() { // from class: pv1
            @Override // java.lang.Runnable
            public final void run() {
                p.a3();
            }
        }, new DialogInterface.OnDismissListener() { // from class: qv1
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                p.this.b3(rLottieDrawable, pu9Var, dialogInterface);
            }
        }, 1);
        rLottieDrawable.y0(0);
        rLottieDrawable.D0(43);
        pu9Var.imageView.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d3() {
        l14.c(this);
        if (this.suggestPhotoMessageFinal != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(Integer.valueOf(this.suggestPhotoMessageFinal.D0()));
            org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.k, arrayList, 0L, Boolean.FALSE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean e3(org.telegram.ui.ActionBar.f fVar) {
        if (fVar instanceof j) {
            j jVar = (j) fVar;
            if (jVar.a() == this.user_id && jVar.lk() == 0) {
                jVar.Or(true, false);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f3(lp9 lp9Var, on9 on9Var, on9 on9Var2, lp9 lp9Var2, double d2, boolean z) {
        boolean z2;
        if (this.imageUpdater.o()) {
            return;
        }
        int i = this.photoSelectedTypeFinal;
        if (i == 2) {
            this.avatar = lp9Var.f9808a;
        } else if (i == 1) {
            xi6.a(this, new xi6.a() { // from class: gv1
                @Override // defpackage.xi6.a
                public final boolean a(f fVar) {
                    boolean e3;
                    e3 = p.this.e3(fVar);
                    return e3;
                }
            });
        }
        if (on9Var == null && on9Var2 == null) {
            this.avatarImage.n(org.telegram.messenger.t.e(this.avatar), "50_50", this.avatarDrawable, x0().R8(Long.valueOf(this.user_id)));
            if (this.photoSelectedTypeFinal == 2) {
                l3(true, false);
            } else {
                P2(lp9Var, lp9Var2, z);
            }
        } else {
            mq9 R8 = x0().R8(Long.valueOf(this.user_id));
            if (this.suggestPhotoMessageFinal == null && R8 != null) {
                if (on9Var2 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                va7.g(lp9Var, lp9Var2, z2, R8, true);
                ArrayList arrayList = new ArrayList();
                arrayList.add(R8);
                y0().ja(arrayList, null, false, true);
                B0().s(org.telegram.messenger.a0.P, new Object[0]);
                B0().s(org.telegram.messenger.a0.h, Integer.valueOf(org.telegram.messenger.y.C0));
            }
            j3(this.avatar, lp9Var2.f9808a, on9Var, on9Var2, d2, this.photoSelectedTypeFinal);
            l3(false, true);
        }
        n3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g3() {
        mq9 R8;
        if (this.avatarImage == null || (R8 = x0().R8(Long.valueOf(this.user_id))) == null) {
            return;
        }
        this.avatarDrawable.t(R8);
        this.avatarImage.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h3(en9 en9Var, on9 on9Var, org.telegram.tgnet.a aVar, en9 en9Var2, int i) {
        if (this.suggestPhotoMessageFinal != null) {
            return;
        }
        if ((en9Var != null || on9Var != null) && aVar != null) {
            TLRPC$TL_photos_photo tLRPC$TL_photos_photo = (TLRPC$TL_photos_photo) aVar;
            ArrayList arrayList = tLRPC$TL_photos_photo.f15097a.f9000a;
            mq9 R8 = x0().R8(Long.valueOf(this.user_id));
            nq9 S8 = org.telegram.messenger.y.u8(this.currentAccount).S8(this.user_id);
            if (S8 != null) {
                S8.f11226a = tLRPC$TL_photos_photo.f15097a;
                S8.a |= DataUtils.PAGE_LARGE;
                y0().Jb(S8, true);
            }
            if (R8 != null) {
                lp9 e0 = org.telegram.messenger.k.e0(arrayList, 100);
                lp9 e02 = org.telegram.messenger.k.e0(arrayList, 1000);
                if (e0 != null && en9Var != null) {
                    org.telegram.messenger.k.r0(this.currentAccount).A0(en9Var, true).renameTo(org.telegram.messenger.k.r0(this.currentAccount).A0(e0, true));
                    org.telegram.messenger.s.w0().e1(en9Var.f5005a + "_" + en9Var.b + "@50_50", e0.f9808a.f5005a + "_" + e0.f9808a.b + "@50_50", org.telegram.messenger.t.n(R8, 1), false);
                }
                if (e02 != null && en9Var2 != null) {
                    org.telegram.messenger.k.r0(this.currentAccount).A0(en9Var2, true).renameTo(org.telegram.messenger.k.r0(this.currentAccount).A0(e02, true));
                }
                va7.f(tLRPC$TL_photos_photo.f15097a, R8, true);
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(R8);
                y0().ja(arrayList2, null, false, true);
                y0().g3(this.user_id, tLRPC$TL_photos_photo.f15097a);
                B0().s(org.telegram.messenger.a0.P, new Object[0]);
                B0().s(org.telegram.messenger.a0.h, Integer.valueOf(org.telegram.messenger.y.C0));
                if (E0() != null) {
                    if (i == 2) {
                        org.telegram.ui.Components.q.p0(this).f0(arrayList2, org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("UserCustomPhotoSeted", org.telegram.mdgram.R.string.UserCustomPhotoSeted, R8.f10558a))).T();
                    } else {
                        org.telegram.ui.Components.q.p0(this).f0(arrayList2, org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("UserCustomPhotoSeted", org.telegram.mdgram.R.string.UserCustomPhotoSeted, R8.f10558a))).T();
                    }
                }
            }
            this.avatar = null;
            n3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i3(final en9 en9Var, final on9 on9Var, final en9 en9Var2, final int i, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: iv1
            @Override // java.lang.Runnable
            public final void run() {
                p.this.h3(en9Var, on9Var, aVar, en9Var2, i);
            }
        });
    }

    @Override // org.telegram.ui.Components.t0.f
    public void D(boolean z) {
        RadialProgressView radialProgressView = this.avatarProgressView;
        if (radialProgressView == null) {
            return;
        }
        this.photoSelectedTypeFinal = this.photoSelectedType;
        radialProgressView.setProgress(0.0f);
    }

    @Override // org.telegram.ui.Components.t0.f
    public void I() {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ev1
            @Override // java.lang.Runnable
            public final void run() {
                p.this.d3();
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: dv1
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                p.this.g3();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.nameTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.onlineTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.firstNameField, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.firstNameField, org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.firstNameField, org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.firstNameField, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.lastNameField, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.lastNameField, org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.lastNameField, org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.lastNameField, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.infoTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, org.telegram.ui.ActionBar.l.f15825a, aVar, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        return arrayList;
    }

    public final void P2(lp9 lp9Var, lp9 lp9Var2, boolean z) {
        TLRPC$TL_messageService tLRPC$TL_messageService = new TLRPC$TL_messageService();
        ((lo9) tLRPC$TL_messageService).f9703c = org.telegram.messenger.d0.s1(this.currentAccount).u1();
        ((lo9) tLRPC$TL_messageService).f9706d = this.user_id;
        ((lo9) tLRPC$TL_messageService).f9708d = true;
        ((lo9) tLRPC$TL_messageService).f9705c = true;
        int q = M0().q();
        ((lo9) tLRPC$TL_messageService).a = q;
        ((lo9) tLRPC$TL_messageService).j = q;
        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
        ((lo9) tLRPC$TL_messageService).f9685a = tLRPC$TL_peerUser;
        tLRPC$TL_peerUser.a = M0().k();
        ((lo9) tLRPC$TL_messageService).c |= 256;
        TLRPC$TL_peerUser tLRPC$TL_peerUser2 = new TLRPC$TL_peerUser();
        ((lo9) tLRPC$TL_messageService).f9699b = tLRPC$TL_peerUser2;
        tLRPC$TL_peerUser2.a = this.user_id;
        ((lo9) tLRPC$TL_messageService).b = i0().getCurrentTime();
        TLRPC$TL_messageActionSuggestProfilePhoto tLRPC$TL_messageActionSuggestProfilePhoto = new TLRPC$TL_messageActionSuggestProfilePhoto();
        ((lo9) tLRPC$TL_messageService).f9690a = tLRPC$TL_messageActionSuggestProfilePhoto;
        TLRPC$TL_photo tLRPC$TL_photo = new TLRPC$TL_photo();
        ((mo9) tLRPC$TL_messageActionSuggestProfilePhoto).f10505a = tLRPC$TL_photo;
        ((kp9) tLRPC$TL_photo).f9000a.add(lp9Var);
        ((mo9) tLRPC$TL_messageActionSuggestProfilePhoto).f10505a.f9000a.add(lp9Var2);
        ((mo9) tLRPC$TL_messageActionSuggestProfilePhoto).f10515c = z;
        ((mo9) tLRPC$TL_messageActionSuggestProfilePhoto).f10505a.f9002a = new byte[0];
        ArrayList arrayList = new ArrayList();
        org.telegram.messenger.x xVar = new org.telegram.messenger.x(this.currentAccount, tLRPC$TL_messageService, false, false);
        this.suggestPhotoMessageFinal = xVar;
        arrayList.add(xVar);
        new ArrayList().add(tLRPC$TL_messageService);
        org.telegram.messenger.y.u8(this.currentAccount).uj(this.user_id, arrayList, false);
        x0().f13568d.put(((lo9) tLRPC$TL_messageService).j, this.imageUpdater);
    }

    public final String Q2() {
        mq9 R8 = x0().R8(Long.valueOf(this.user_id));
        if (R8 != null && !TextUtils.isEmpty(R8.d)) {
            return R8.d;
        }
        return this.phone;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        float f2;
        float f3;
        int i6;
        int i7;
        float f4;
        int i8;
        int i9;
        int i10;
        String str;
        this.actionBar.V(org.telegram.ui.ActionBar.l.C1("avatar_actionBarSelectorBlue", this.resourcesProvider), false);
        this.actionBar.W(org.telegram.ui.ActionBar.l.C1("actionBarDefaultIcon", this.resourcesProvider), false);
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(true);
        if (this.addContact) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("NewContact", org.telegram.mdgram.R.string.NewContact));
        } else {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("EditContact", org.telegram.mdgram.R.string.EditContact));
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.doneButton = this.actionBar.x().h(1, org.telegram.messenger.u.B0("Done", org.telegram.mdgram.R.string.Done).toUpperCase());
        this.fragmentView = new ScrollView(context);
        LinearLayout linearLayout = new LinearLayout(context);
        this.linearLayout = linearLayout;
        linearLayout.setOrientation(1);
        ((ScrollView) this.fragmentView).addView(this.linearLayout, cn4.t(-1, -2, 51));
        this.linearLayout.setOnTouchListener(new View.OnTouchListener() { // from class: av1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean R2;
                R2 = p.R2(view, motionEvent);
                return R2;
            }
        });
        FrameLayout frameLayout = new FrameLayout(context);
        this.linearLayout.addView(frameLayout, cn4.i(-1, -2, 24.0f, 24.0f, 24.0f, 0.0f));
        sv svVar = new sv(context);
        this.avatarImage = svVar;
        svVar.setRoundRadius(org.telegram.messenger.a.e0(30.0f));
        sv svVar2 = this.avatarImage;
        if (org.telegram.messenger.u.d) {
            i = 5;
        } else {
            i = 3;
        }
        frameLayout.addView(svVar2, cn4.d(60, 60, i | 48));
        Paint paint = new Paint(1);
        paint.setColor(1426063360);
        b bVar = new b(context, paint);
        this.avatarOverlay = bVar;
        if (org.telegram.messenger.u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        frameLayout.addView(bVar, cn4.d(60, 60, i2 | 48));
        RadialProgressView radialProgressView = new RadialProgressView(context);
        this.avatarProgressView = radialProgressView;
        radialProgressView.setSize(org.telegram.messenger.a.e0(30.0f));
        this.avatarProgressView.setProgressColor(-1);
        this.avatarProgressView.setNoProgress(false);
        RadialProgressView radialProgressView2 = this.avatarProgressView;
        if (org.telegram.messenger.u.d) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        frameLayout.addView(radialProgressView2, cn4.d(60, 60, i3 | 48));
        l3(false, false);
        TextView textView = new TextView(context);
        this.nameTextView = textView;
        textView.setTextColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteBlackText", this.resourcesProvider));
        this.nameTextView.setTextSize(1, 20.0f);
        this.nameTextView.setLines(1);
        this.nameTextView.setMaxLines(1);
        this.nameTextView.setSingleLine(true);
        this.nameTextView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView2 = this.nameTextView;
        if (org.telegram.messenger.u.d) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        textView2.setGravity(i4);
        this.nameTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        TextView textView3 = this.nameTextView;
        boolean z = org.telegram.messenger.u.d;
        if (z) {
            i5 = 5;
        } else {
            i5 = 3;
        }
        int i11 = i5 | 48;
        float f5 = 0.0f;
        if (z) {
            f2 = 0.0f;
        } else {
            f2 = 80.0f;
        }
        if (z) {
            f3 = 80.0f;
        } else {
            f3 = 0.0f;
        }
        frameLayout.addView(textView3, cn4.c(-2, -2.0f, i11, f2, 3.0f, f3, 0.0f));
        TextView textView4 = new TextView(context);
        this.onlineTextView = textView4;
        textView4.setTextColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteGrayText3", this.resourcesProvider));
        this.onlineTextView.setTextSize(1, 14.0f);
        this.onlineTextView.setLines(1);
        this.onlineTextView.setMaxLines(1);
        this.onlineTextView.setSingleLine(true);
        this.onlineTextView.setEllipsize(TextUtils.TruncateAt.END);
        TextView textView5 = this.onlineTextView;
        if (org.telegram.messenger.u.d) {
            i6 = 5;
        } else {
            i6 = 3;
        }
        textView5.setGravity(i6);
        TextView textView6 = this.onlineTextView;
        boolean z2 = org.telegram.messenger.u.d;
        if (z2) {
            i7 = 5;
        } else {
            i7 = 3;
        }
        int i12 = i7 | 48;
        if (z2) {
            f4 = 0.0f;
        } else {
            f4 = 80.0f;
        }
        if (z2) {
            f5 = 80.0f;
        }
        frameLayout.addView(textView6, cn4.c(-2, -2.0f, i12, f4, 32.0f, f5, 0.0f));
        c cVar = new c(context);
        this.firstNameField = cVar;
        cVar.setTextSize(1, 18.0f);
        this.firstNameField.setHintTextColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteHintText", this.resourcesProvider));
        this.firstNameField.setTextColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteBlackText", this.resourcesProvider));
        this.firstNameField.setBackgroundDrawable(null);
        this.firstNameField.M(K0("windowBackgroundWhiteInputField"), K0("windowBackgroundWhiteInputFieldActivated"), K0("windowBackgroundWhiteRedText3"));
        this.firstNameField.setMaxLines(1);
        this.firstNameField.setLines(1);
        this.firstNameField.setSingleLine(true);
        EditTextBoldCursor editTextBoldCursor = this.firstNameField;
        if (org.telegram.messenger.u.d) {
            i8 = 5;
        } else {
            i8 = 3;
        }
        editTextBoldCursor.setGravity(i8);
        this.firstNameField.setInputType(49152);
        this.firstNameField.setImeOptions(5);
        this.firstNameField.setHint(org.telegram.messenger.u.B0("FirstName", org.telegram.mdgram.R.string.FirstName));
        this.firstNameField.setCursorColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteBlackText", this.resourcesProvider));
        this.firstNameField.setCursorSize(org.telegram.messenger.a.e0(20.0f));
        this.firstNameField.setCursorWidth(1.5f);
        this.linearLayout.addView(this.firstNameField, cn4.i(-1, 36, 24.0f, 24.0f, 24.0f, 0.0f));
        this.firstNameField.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: jv1
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView7, int i13, KeyEvent keyEvent) {
                boolean S2;
                S2 = p.this.S2(textView7, i13, keyEvent);
                return S2;
            }
        });
        this.firstNameField.setOnFocusChangeListener(new d());
        this.firstNameField.setText(this.firstNameFromCard);
        e eVar = new e(context);
        this.lastNameField = eVar;
        eVar.setTextSize(1, 18.0f);
        this.lastNameField.setHintTextColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteHintText", this.resourcesProvider));
        this.lastNameField.setTextColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteBlackText", this.resourcesProvider));
        this.lastNameField.setBackgroundDrawable(null);
        this.lastNameField.M(K0("windowBackgroundWhiteInputField"), K0("windowBackgroundWhiteInputFieldActivated"), K0("windowBackgroundWhiteRedText3"));
        this.lastNameField.setMaxLines(1);
        this.lastNameField.setLines(1);
        this.lastNameField.setSingleLine(true);
        EditTextBoldCursor editTextBoldCursor2 = this.lastNameField;
        if (org.telegram.messenger.u.d) {
            i9 = 5;
        } else {
            i9 = 3;
        }
        editTextBoldCursor2.setGravity(i9);
        this.lastNameField.setInputType(49152);
        this.lastNameField.setImeOptions(6);
        this.lastNameField.setHint(org.telegram.messenger.u.B0("LastName", org.telegram.mdgram.R.string.LastName));
        this.lastNameField.setCursorColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteBlackText", this.resourcesProvider));
        this.lastNameField.setCursorSize(org.telegram.messenger.a.e0(20.0f));
        this.lastNameField.setCursorWidth(1.5f);
        this.linearLayout.addView(this.lastNameField, cn4.i(-1, 36, 24.0f, 16.0f, 24.0f, 0.0f));
        this.lastNameField.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: kv1
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView7, int i13, KeyEvent keyEvent) {
                boolean V2;
                V2 = p.this.V2(textView7, i13, keyEvent);
                return V2;
            }
        });
        this.lastNameField.setText(this.lastNameFromCard);
        final mq9 R8 = x0().R8(Long.valueOf(this.user_id));
        if (R8 != null && this.firstNameFromCard == null && this.lastNameFromCard == null) {
            if (R8.d == null && (str = this.phone) != null) {
                R8.d = z77.h(str);
            }
            this.firstNameField.setText(R8.f10558a);
            EditTextBoldCursor editTextBoldCursor3 = this.firstNameField;
            editTextBoldCursor3.setSelection(editTextBoldCursor3.length());
            this.lastNameField.setText(R8.f10565b);
        }
        TextView textView7 = new TextView(context);
        this.infoTextView = textView7;
        textView7.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText4"));
        this.infoTextView.setTextSize(1, 14.0f);
        TextView textView8 = this.infoTextView;
        if (org.telegram.messenger.u.d) {
            i10 = 5;
        } else {
            i10 = 3;
        }
        textView8.setGravity(i10);
        if (this.addContact) {
            if (!this.needAddException || TextUtils.isEmpty(Q2())) {
                this.linearLayout.addView(this.infoTextView, cn4.i(-1, -2, 24.0f, 18.0f, 24.0f, 0.0f));
            }
            if (this.needAddException) {
                dl1 dl1Var = new dl1(E0(), 0);
                this.checkBoxCell = dl1Var;
                dl1Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
                this.checkBoxCell.h(org.telegram.messenger.a.X2("%1$s", org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("SharePhoneNumberWith", org.telegram.mdgram.R.string.SharePhoneNumberWith)), org.telegram.messenger.i.z(xla.a(R8), this.infoTextView.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(12.0f), false)), "", true, false);
                this.checkBoxCell.setPadding(org.telegram.messenger.a.e0(7.0f), 0, org.telegram.messenger.a.e0(7.0f), 0);
                this.checkBoxCell.setOnClickListener(new View.OnClickListener() { // from class: lv1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        p.this.W2(view);
                    }
                });
                this.linearLayout.addView(this.checkBoxCell, cn4.i(-1, -2, 0.0f, 10.0f, 0.0f, 0.0f));
            }
        } else {
            final pu9 pu9Var = new pu9(context, this.resourcesProvider);
            pu9Var.i(org.telegram.messenger.u.d0("SuggestUserPhoto", org.telegram.mdgram.R.string.SuggestUserPhoto, R8.f10558a), org.telegram.mdgram.R.drawable.msg_addphoto, true);
            pu9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
            pu9Var.c("windowBackgroundWhiteBlueIcon", "windowBackgroundWhiteBlueButton");
            int i13 = org.telegram.mdgram.R.raw.photo_suggest_icon;
            final RLottieDrawable rLottieDrawable = new RLottieDrawable(i13, "" + org.telegram.mdgram.R.raw.photo_suggest_icon, org.telegram.messenger.a.e0(50.0f), org.telegram.messenger.a.e0(50.0f), false, null);
            pu9Var.imageView.setTranslationY((float) (-org.telegram.messenger.a.e0(9.0f)));
            pu9Var.imageView.setTranslationX((float) (-org.telegram.messenger.a.e0(8.0f)));
            pu9Var.imageView.setAnimation(rLottieDrawable);
            pu9Var.setOnClickListener(new View.OnClickListener() { // from class: mv1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    p.this.Z2(R8, rLottieDrawable, pu9Var, view);
                }
            });
            this.linearLayout.addView(pu9Var, cn4.n(-1, -2, 0, 0, 18, 0, 0));
            final pu9 pu9Var2 = new pu9(context, this.resourcesProvider);
            pu9Var2.i(org.telegram.messenger.u.d0("UserSetPhoto", org.telegram.mdgram.R.string.UserSetPhoto, R8.f10558a), org.telegram.mdgram.R.drawable.msg_addphoto, false);
            pu9Var2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
            pu9Var2.c("windowBackgroundWhiteBlueIcon", "windowBackgroundWhiteBlueButton");
            int i14 = org.telegram.mdgram.R.raw.camera_outline;
            final RLottieDrawable rLottieDrawable2 = new RLottieDrawable(i14, "" + org.telegram.mdgram.R.raw.camera_outline, org.telegram.messenger.a.e0(50.0f), org.telegram.messenger.a.e0(50.0f), false, null);
            pu9Var2.imageView.setTranslationY((float) (-org.telegram.messenger.a.e0(9.0f)));
            pu9Var2.imageView.setTranslationX((float) (-org.telegram.messenger.a.e0(8.0f)));
            pu9Var2.imageView.setAnimation(rLottieDrawable2);
            pu9Var2.setOnClickListener(new View.OnClickListener() { // from class: nv1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    p.this.c3(R8, rLottieDrawable2, pu9Var2, view);
                }
            });
            this.linearLayout.addView(pu9Var2, cn4.n(-1, -2, 0, 0, 0, 0, 0));
            this.oldAvatarView = new sv(context);
            this.oldPhotoCell = new f(context, this.resourcesProvider);
            if (this.avatarDrawable == null) {
                this.avatarDrawable = new mu(R8);
            }
            this.oldAvatarView.f(R8.f10560a, this.avatarDrawable);
            this.oldPhotoCell.addView(this.oldAvatarView, cn4.c(30, 30.0f, 16, 21.0f, 0.0f, 21.0f, 0.0f));
            this.oldPhotoCell.f(org.telegram.messenger.u.B0("ResetToOriginalPhoto", org.telegram.mdgram.R.string.ResetToOriginalPhoto), false);
            this.oldPhotoCell.getImageView().setVisibility(0);
            this.oldPhotoCell.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
            this.oldPhotoCell.c("windowBackgroundWhiteBlueIcon", "windowBackgroundWhiteBlueButton");
            this.oldPhotoCell.setOnClickListener(new View.OnClickListener() { // from class: ov1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    p.this.U2(context, R8, view);
                }
            });
            this.linearLayout.addView(this.oldPhotoCell, cn4.n(-1, -2, 0, 0, 0, 0, 0));
            x0().Kg(this.user_id, 2, 0, true, h0());
            nq9 S8 = x0().S8(this.user_id);
            if (S8 != null) {
                kp9 kp9Var = S8.f11234b;
                this.prevAvatar = kp9Var;
                if (kp9Var == null) {
                    this.prevAvatar = S8.f11238c;
                }
            }
            n3();
        }
        return this.fragmentView;
    }

    @Override // org.telegram.ui.Components.t0.f
    public boolean c() {
        return this.photoSelectedTypeFinal != 1;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        int i3 = 0;
        if (i == org.telegram.messenger.a0.h) {
            int intValue = ((Integer) objArr[0]).intValue();
            if ((org.telegram.messenger.y.C0 & intValue) != 0 || (intValue & org.telegram.messenger.y.D0) != 0) {
                m3();
            }
        } else if (i == org.telegram.messenger.a0.O) {
            int intValue2 = ((Integer) objArr[3]).intValue();
            long longValue = ((Long) objArr[0]).longValue();
            boolean booleanValue = ((Boolean) objArr[2]).booleanValue();
            if (this.user_id == longValue && this.classGuid == intValue2) {
                ArrayList arrayList = (ArrayList) objArr[4];
                if (arrayList != null) {
                    while (true) {
                        if (i3 >= arrayList.size()) {
                            break;
                        } else if (arrayList.get(i3) != null) {
                            this.prevAvatar = (kp9) arrayList.get(i3);
                            n3();
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
                if (this.prevAvatar == null && booleanValue) {
                    org.telegram.messenger.y.u8(this.currentAccount).Kg(longValue, 80, 0, false, h0());
                }
            }
        }
    }

    @Override // org.telegram.ui.Components.t0.f
    public String getInitialSearchString() {
        return l14.d(this);
    }

    @Override // org.telegram.ui.ActionBar.f
    public l.r j() {
        return this.resourcesProvider;
    }

    public final void j3(final en9 en9Var, final en9 en9Var2, on9 on9Var, final on9 on9Var2, double d2, final int i) {
        TLRPC$TL_photos_uploadContactProfilePhoto tLRPC$TL_photos_uploadContactProfilePhoto = new TLRPC$TL_photos_uploadContactProfilePhoto();
        tLRPC$TL_photos_uploadContactProfilePhoto.f15100a = x0().r8(this.user_id);
        if (on9Var != null) {
            tLRPC$TL_photos_uploadContactProfilePhoto.f15101a = on9Var;
            tLRPC$TL_photos_uploadContactProfilePhoto.f15099a |= 1;
        }
        if (on9Var2 != null) {
            tLRPC$TL_photos_uploadContactProfilePhoto.f15103b = on9Var2;
            tLRPC$TL_photos_uploadContactProfilePhoto.a = d2;
            tLRPC$TL_photos_uploadContactProfilePhoto.f15099a = tLRPC$TL_photos_uploadContactProfilePhoto.f15099a | 2 | 4;
        }
        if (i == 1) {
            tLRPC$TL_photos_uploadContactProfilePhoto.f15102a = true;
            tLRPC$TL_photos_uploadContactProfilePhoto.f15099a |= 8;
        } else {
            tLRPC$TL_photos_uploadContactProfilePhoto.f15104b = true;
            tLRPC$TL_photos_uploadContactProfilePhoto.f15099a |= 16;
        }
        i0().sendRequest(tLRPC$TL_photos_uploadContactProfilePhoto, new RequestDelegate() { // from class: hv1
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                p.this.i3(en9Var, on9Var2, en9Var2, i, aVar, tLRPC$TL_error);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        mq9 mq9Var;
        B0().d(this, org.telegram.messenger.a0.h);
        B0().d(this, org.telegram.messenger.a0.O);
        this.user_id = f0().getLong("user_id", 0L);
        this.phone = f0().getString("phone");
        this.firstNameFromCard = f0().getString("first_name_card");
        this.lastNameFromCard = f0().getString("last_name_card");
        this.addContact = f0().getBoolean("addContact", false);
        SharedPreferences A8 = org.telegram.messenger.y.A8(this.currentAccount);
        this.needAddException = A8.getBoolean("dialog_bar_exception" + this.user_id, false);
        if (this.user_id != 0) {
            mq9Var = x0().R8(Long.valueOf(this.user_id));
        } else {
            mq9Var = null;
        }
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.parentFragment = this;
            t0Var.F(this);
        }
        if (mq9Var == null || !super.k1()) {
            return false;
        }
        return true;
    }

    public void k3(h hVar) {
        this.delegate = hVar;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        B0().v(this, org.telegram.messenger.a0.h);
        B0().v(this, org.telegram.messenger.a0.O);
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.i();
        }
    }

    public final void l3(boolean z, boolean z2) {
        if (this.avatarProgressView == null) {
            return;
        }
        AnimatorSet animatorSet = this.avatarAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.avatarAnimation = null;
        }
        if (z2) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.avatarAnimation = animatorSet2;
            if (z) {
                this.avatarProgressView.setVisibility(0);
                this.avatarOverlay.setVisibility(0);
                this.avatarAnimation.playTogether(ObjectAnimator.ofFloat(this.avatarProgressView, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.avatarOverlay, View.ALPHA, 1.0f));
            } else {
                animatorSet2.playTogether(ObjectAnimator.ofFloat(this.avatarProgressView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.avatarOverlay, View.ALPHA, 0.0f));
            }
            this.avatarAnimation.setDuration(180L);
            this.avatarAnimation.addListener(new g(z));
            this.avatarAnimation.start();
        } else if (z) {
            this.avatarProgressView.setAlpha(1.0f);
            this.avatarProgressView.setVisibility(0);
            this.avatarOverlay.setAlpha(1.0f);
            this.avatarOverlay.setVisibility(0);
        } else {
            this.avatarProgressView.setAlpha(0.0f);
            this.avatarProgressView.setVisibility(4);
            this.avatarOverlay.setAlpha(0.0f);
            this.avatarOverlay.setVisibility(4);
        }
    }

    public final void m3() {
        mq9 R8;
        if (this.nameTextView == null || (R8 = x0().R8(Long.valueOf(this.user_id))) == null) {
            return;
        }
        if (TextUtils.isEmpty(Q2())) {
            this.nameTextView.setText(org.telegram.messenger.u.B0("MobileHidden", org.telegram.mdgram.R.string.MobileHidden));
            this.infoTextView.setText(org.telegram.messenger.a.X2("%1$s", org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("MobileHiddenExceptionInfo", org.telegram.mdgram.R.string.MobileHiddenExceptionInfo)), org.telegram.messenger.i.z(xla.a(R8), this.infoTextView.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(12.0f), false)));
        } else {
            TextView textView = this.nameTextView;
            z77 d2 = z77.d();
            textView.setText(d2.c("+" + Q2()));
            if (this.needAddException) {
                this.infoTextView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("MobileVisibleInfo", org.telegram.mdgram.R.string.MobileVisibleInfo, xla.a(R8))));
            }
        }
        this.onlineTextView.setText(org.telegram.messenger.u.h0(this.currentAccount, R8));
        if (this.avatar == null) {
            sv svVar = this.avatarImage;
            mu muVar = new mu(R8);
            this.avatarDrawable = muVar;
            svVar.f(R8, muVar);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        this.paused = true;
        this.imageUpdater.t();
    }

    public final void n3() {
        if (this.addContact) {
            return;
        }
        mq9 R8 = x0().R8(Long.valueOf(this.user_id));
        if (this.fragmentBeginToShow) {
            TransitionManager.beginDelayedTransition(this.linearLayout);
        }
        oq9 oq9Var = R8.f10560a;
        if (oq9Var != null && oq9Var.f12122b) {
            this.oldPhotoCell.setVisibility(0);
            kp9 kp9Var = this.prevAvatar;
            if (kp9Var != null) {
                this.oldAvatarView.n(org.telegram.messenger.t.j(org.telegram.messenger.k.e0(kp9Var.f9000a, 1000), this.prevAvatar), "50_50", this.avatarDrawable, null);
            }
        } else {
            this.oldPhotoCell.setVisibility(8);
        }
        if (this.avatarDrawable == null) {
            this.avatarDrawable = new mu(R8);
        }
        en9 en9Var = this.avatar;
        if (en9Var == null) {
            this.avatarImage.f(R8, this.avatarDrawable);
        } else {
            this.avatarImage.n(org.telegram.messenger.t.e(en9Var), "50_50", this.avatarDrawable, x0().R8(Long.valueOf(this.user_id)));
        }
    }

    @Override // org.telegram.ui.Components.t0.f
    public void r(final on9 on9Var, final on9 on9Var2, final double d2, String str, final lp9 lp9Var, final lp9 lp9Var2, final boolean z) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: fv1
            @Override // java.lang.Runnable
            public final void run() {
                p.this.f3(lp9Var2, on9Var, on9Var2, lp9Var, d2, z);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        m3();
        this.imageUpdater.v();
    }

    @Override // org.telegram.ui.Components.t0.f
    public void v(float f2) {
        RadialProgressView radialProgressView = this.avatarProgressView;
        if (radialProgressView == null) {
            return;
        }
        radialProgressView.setProgress(f2);
    }

    public p(Bundle bundle, l.r rVar) {
        super(bundle);
        this.resourcesProvider = rVar;
        this.imageUpdater = new org.telegram.ui.Components.t0(true);
    }
}
