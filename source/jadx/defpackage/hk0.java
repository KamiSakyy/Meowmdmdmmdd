package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Vibrator;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.messenger.a0;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_channels_checkUsername;
import org.telegram.tgnet.TLRPC$TL_channels_getAdminedPublicChannels;
import org.telegram.tgnet.TLRPC$TL_channels_updateUsername;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputChannelEmpty;
import org.telegram.tgnet.TLRPC$TL_messages_chats;
import org.telegram.tgnet.TLRPC$TL_messages_exportedChatInvites;
import org.telegram.tgnet.TLRPC$TL_messages_getExportedChatInvites;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.g0;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.t0;
import org.telegram.ui.Components.z0;
import org.telegram.ui.GroupCreateActivity;
/* renamed from: hk0  reason: default package */
/* loaded from: classes2.dex */
public class hk0 extends org.telegram.ui.ActionBar.f implements a0.d, t0.f {
    private ArrayList<t5> adminedChannelCells;
    private bv9 adminedInfoCell;
    private LinearLayout adminnedChannelsLayout;
    private en9 avatar;
    private AnimatorSet avatarAnimation;
    private en9 avatarBig;
    private mu avatarDrawable;
    private e88 avatarEditor;
    private sv avatarImage;
    private View avatarOverlay;
    private RadialProgressView avatarProgressView;
    private RLottieDrawable cameraDrawable;
    private boolean canCreatePublic;
    private org.telegram.ui.ActionBar.e cancelDialog;
    private long chatId;
    private int checkReqId;
    private Runnable checkRunnable;
    private TextView checkTextView;
    private boolean createAfterUpload;
    private int currentStep;
    private EditTextBoldCursor descriptionTextView;
    private View doneButton;
    private i22 doneButtonDrawable;
    private ValueAnimator doneButtonDrawableAnimator;
    private boolean donePressed;
    private Integer doneRequestId;
    private EditTextBoldCursor editText;
    private Runnable enableDoneLoading;
    private nu3 headerCell;
    private nu3 headerCell2;
    private TextView helpTextView;
    private t0 imageUpdater;
    private on9 inputPhoto;
    private on9 inputVideo;
    private String inputVideoPath;
    private TLRPC$TL_chatInviteExported invite;
    private boolean isPrivate;
    private String lastCheckName;
    private boolean lastNameAvailable;
    private LinearLayout linearLayout;
    private LinearLayout linearLayout2;
    private LinearLayout linkContainer;
    private cr4 loadingAdminedCell;
    private boolean loadingAdminedChannels;
    private boolean loadingInvite;
    private g0 nameTextView;
    private String nameToSet;
    private z0 permanentLinkView;
    private LinearLayout privateContainer;
    private LinearLayout publicContainer;
    private x88 radioButtonCell1;
    private x88 radioButtonCell2;
    private sz8 sectionCell;
    private bv9 typeInfoCell;
    private double videoTimestamp;

    /* renamed from: hk0$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (hk0.this.donePressed) {
                    hk0.this.Q3();
                } else {
                    hk0.this.b0();
                }
            } else if (i == 1) {
                if (hk0.this.currentStep == 0) {
                    if (hk0.this.E0() == null) {
                        return;
                    }
                    if (hk0.this.donePressed) {
                        hk0.this.Q3();
                    } else if (hk0.this.nameTextView.E() == 0) {
                        Vibrator vibrator = (Vibrator) hk0.this.E0().getSystemService("vibrator");
                        if (vibrator != null) {
                            vibrator.vibrate(200L);
                        }
                        org.telegram.messenger.a.G3(hk0.this.nameTextView);
                    } else {
                        hk0.this.donePressed = true;
                        org.telegram.messenger.a.n3(hk0.this.enableDoneLoading, 200L);
                        if (hk0.this.imageUpdater.p()) {
                            hk0.this.createAfterUpload = true;
                            return;
                        }
                        hk0 hk0Var = hk0.this;
                        hk0Var.doneRequestId = Integer.valueOf(y.u8(hk0Var.currentAccount).h7(hk0.this.nameTextView.getText().toString(), new ArrayList(), hk0.this.descriptionTextView.getText().toString(), 2, false, null, null, 0, hk0.this));
                    }
                } else if (hk0.this.currentStep == 1) {
                    if (!hk0.this.isPrivate) {
                        if (hk0.this.descriptionTextView.length() == 0) {
                            e.k kVar = new e.k(hk0.this.E0());
                            kVar.x(u.B0("ChannelPublicEmptyUsernameTitle", e78.mh));
                            kVar.n(u.B0("ChannelPublicEmptyUsername", e78.lh));
                            kVar.v(u.B0("Close", e78.Gk), null);
                            hk0.this.f2(kVar.a());
                            return;
                        } else if (!hk0.this.lastNameAvailable) {
                            Vibrator vibrator2 = (Vibrator) hk0.this.E0().getSystemService("vibrator");
                            if (vibrator2 != null) {
                                vibrator2.vibrate(200L);
                            }
                            org.telegram.messenger.a.G3(hk0.this.checkTextView);
                            return;
                        } else {
                            y u8 = y.u8(hk0.this.currentAccount);
                            hk0 hk0Var2 = hk0.this;
                            u8.pj(hk0Var2, hk0Var2.chatId, hk0.this.lastCheckName, null, null);
                        }
                    }
                    Bundle bundle = new Bundle();
                    bundle.putInt("step", 2);
                    bundle.putLong("chatId", hk0.this.chatId);
                    bundle.putInt("chatType", 2);
                    hk0.this.A1(new GroupCreateActivity(bundle), true);
                }
            }
        }
    }

    /* renamed from: hk0$b */
    /* loaded from: classes2.dex */
    public class b extends l2 {
        private boolean ignoreLayout;

        public b(Context context) {
            super(context);
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00bc  */
        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onLayout(boolean r11, int r12, int r13, int r14, int r15) {
            /*
                r10 = this;
                int r11 = r10.getChildCount()
                int r0 = r10.K()
                r1 = 1101004800(0x41a00000, float:20.0)
                int r1 = org.telegram.messenger.a.e0(r1)
                r2 = 0
                if (r0 > r1) goto L26
                boolean r1 = org.telegram.messenger.a.f12488f
                if (r1 != 0) goto L26
                boolean r1 = org.telegram.messenger.a.Y1()
                if (r1 != 0) goto L26
                hk0 r1 = defpackage.hk0.this
                org.telegram.ui.Components.g0 r1 = defpackage.hk0.Z2(r1)
                int r1 = r1.getEmojiPadding()
                goto L27
            L26:
                r1 = 0
            L27:
                r10.setBottomClip(r1)
            L2a:
                if (r2 >= r11) goto Lcf
                android.view.View r3 = r10.getChildAt(r2)
                int r4 = r3.getVisibility()
                r5 = 8
                if (r4 != r5) goto L3a
                goto Lcb
            L3a:
                android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
                android.widget.FrameLayout$LayoutParams r4 = (android.widget.FrameLayout.LayoutParams) r4
                int r5 = r3.getMeasuredWidth()
                int r6 = r3.getMeasuredHeight()
                int r7 = r4.gravity
                r8 = -1
                if (r7 != r8) goto L4f
                r7 = 51
            L4f:
                r8 = r7 & 7
                r7 = r7 & 112(0x70, float:1.57E-43)
                r8 = r8 & 7
                r9 = 1
                if (r8 == r9) goto L63
                r9 = 5
                if (r8 == r9) goto L5e
                int r8 = r4.leftMargin
                goto L6e
            L5e:
                int r8 = r14 - r5
                int r9 = r4.rightMargin
                goto L6d
            L63:
                int r8 = r14 - r12
                int r8 = r8 - r5
                int r8 = r8 / 2
                int r9 = r4.leftMargin
                int r8 = r8 + r9
                int r9 = r4.rightMargin
            L6d:
                int r8 = r8 - r9
            L6e:
                r9 = 16
                if (r7 == r9) goto L8c
                r9 = 48
                if (r7 == r9) goto L84
                r9 = 80
                if (r7 == r9) goto L7d
                int r4 = r4.topMargin
                goto L99
            L7d:
                int r7 = r15 - r1
                int r7 = r7 - r13
                int r7 = r7 - r6
                int r4 = r4.bottomMargin
                goto L97
            L84:
                int r4 = r4.topMargin
                int r7 = r10.getPaddingTop()
                int r4 = r4 + r7
                goto L99
            L8c:
                int r7 = r15 - r1
                int r7 = r7 - r13
                int r7 = r7 - r6
                int r7 = r7 / 2
                int r9 = r4.topMargin
                int r7 = r7 + r9
                int r4 = r4.bottomMargin
            L97:
                int r4 = r7 - r4
            L99:
                hk0 r7 = defpackage.hk0.this
                org.telegram.ui.Components.g0 r7 = defpackage.hk0.Z2(r7)
                if (r7 == 0) goto Lc6
                hk0 r7 = defpackage.hk0.this
                org.telegram.ui.Components.g0 r7 = defpackage.hk0.Z2(r7)
                boolean r7 = r7.y(r3)
                if (r7 == 0) goto Lc6
                boolean r4 = org.telegram.messenger.a.Y1()
                if (r4 == 0) goto Lbc
                int r4 = r10.getMeasuredHeight()
                int r7 = r3.getMeasuredHeight()
                goto Lc5
            Lbc:
                int r4 = r10.getMeasuredHeight()
                int r4 = r4 + r0
                int r7 = r3.getMeasuredHeight()
            Lc5:
                int r4 = r4 - r7
            Lc6:
                int r5 = r5 + r8
                int r6 = r6 + r4
                r3.layout(r8, r4, r5, r6)
            Lcb:
                int r2 = r2 + 1
                goto L2a
            Lcf:
                r10.L()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.hk0.b.onLayout(boolean, int, int, int, int):void");
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            float f;
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            int paddingTop = size2 - getPaddingTop();
            measureChildWithMargins(hk0.this.actionBar, i, 0, i2, 0);
            if (K() > org.telegram.messenger.a.e0(20.0f)) {
                this.ignoreLayout = true;
                hk0.this.nameTextView.t();
                this.ignoreLayout = false;
            }
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != null && childAt.getVisibility() != 8 && childAt != hk0.this.actionBar) {
                    if (hk0.this.nameTextView != null && hk0.this.nameTextView.y(childAt)) {
                        if (!org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.Y1()) {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(childAt.getLayoutParams().height, MemoryConstants.GB));
                        } else if (org.telegram.messenger.a.Y1()) {
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB);
                            if (org.telegram.messenger.a.Y1()) {
                                f = 200.0f;
                            } else {
                                f = 320.0f;
                            }
                            childAt.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(Math.min(org.telegram.messenger.a.e0(f), (paddingTop - org.telegram.messenger.a.f12472b) + getPaddingTop()), MemoryConstants.GB));
                        } else {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((paddingTop - org.telegram.messenger.a.f12472b) + getPaddingTop(), MemoryConstants.GB));
                        }
                    } else {
                        measureChildWithMargins(childAt, i, 0, i2, 0);
                    }
                }
            }
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* renamed from: hk0$d */
    /* loaded from: classes2.dex */
    public class d extends View {
        public final /* synthetic */ Paint val$paint;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, Paint paint) {
            super(context);
            this.val$paint = paint;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (hk0.this.avatarImage != null && hk0.this.avatarImage.getImageReceiver().l0()) {
                this.val$paint.setAlpha((int) (hk0.this.avatarImage.getImageReceiver().getCurrentAlpha() * 85.0f));
                canvas.drawCircle(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f, getMeasuredWidth() / 2.0f, this.val$paint);
            }
        }
    }

    /* renamed from: hk0$f */
    /* loaded from: classes2.dex */
    public class f implements TextWatcher {
        public f() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* renamed from: hk0$g */
    /* loaded from: classes2.dex */
    public class g implements TextWatcher {
        public g() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            hk0 hk0Var = hk0.this;
            hk0Var.k3(hk0Var.descriptionTextView.getText().toString());
        }
    }

    /* renamed from: hk0$h */
    /* loaded from: classes2.dex */
    public class h extends a1.c {

        /* renamed from: hk0$h$a */
        /* loaded from: classes2.dex */
        public class a extends ClickableSpan {
            public final /* synthetic */ String val$username;

            public a(String str) {
                this.val$username = str;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                Context context = h.this.getContext();
                f60.y(context, "https://fragment.com/username/" + this.val$username);
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
            }
        }

        public h(Context context) {
            super(context);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v0, types: [android.widget.TextView, hk0$h] */
        /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.CharSequence] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.CharSequence] */
        /* JADX WARN: Type inference failed for: r8v3, types: [android.text.SpannableStringBuilder] */
        @Override // android.widget.TextView
        public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
            String str;
            if (charSequence != 0) {
                charSequence = org.telegram.messenger.a.b3(charSequence.toString());
                int indexOf = charSequence.toString().indexOf(10);
                if (indexOf >= 0) {
                    charSequence.replace(indexOf, indexOf + 1, " ");
                    charSequence.setSpan(new ForegroundColorSpan(hk0.this.K0("windowBackgroundWhiteRedText4")), 0, indexOf, 33);
                }
                iia[] iiaVarArr = (iia[]) charSequence.getSpans(0, charSequence.length(), iia.class);
                if (hk0.this.descriptionTextView != null && hk0.this.descriptionTextView.getText() != null) {
                    str = hk0.this.descriptionTextView.getText().toString();
                } else {
                    str = "";
                }
                for (int i = 0; i < iiaVarArr.length; i++) {
                    charSequence.setSpan(new a(str), charSequence.getSpanStart(iiaVarArr[i]), charSequence.getSpanEnd(iiaVarArr[i]), 33);
                    charSequence.removeSpan(iiaVarArr[i]);
                }
            }
            super.setText(charSequence, bufferType);
        }
    }

    /* renamed from: hk0$i */
    /* loaded from: classes2.dex */
    public class i extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public i(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            hk0.this.avatarAnimation = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (hk0.this.avatarAnimation != null && hk0.this.avatarEditor != null) {
                if (this.val$show) {
                    hk0.this.avatarEditor.setVisibility(4);
                } else {
                    hk0.this.avatarProgressView.setVisibility(4);
                }
                hk0.this.avatarAnimation = null;
            }
        }
    }

    public hk0(Bundle bundle) {
        super(bundle);
        this.adminedChannelCells = new ArrayList<>();
        this.canCreatePublic = true;
        this.enableDoneLoading = new Runnable() { // from class: ek0
            @Override // java.lang.Runnable
            public final void run() {
                hk0.this.J3();
            }
        };
        int i2 = bundle.getInt("step", 0);
        this.currentStep = i2;
        if (i2 == 0) {
            this.avatarDrawable = new mu();
            this.imageUpdater = new t0(true);
            TLRPC$TL_channels_checkUsername tLRPC$TL_channels_checkUsername = new TLRPC$TL_channels_checkUsername();
            tLRPC$TL_channels_checkUsername.f14005a = "1";
            tLRPC$TL_channels_checkUsername.f14004a = new TLRPC$TL_inputChannelEmpty();
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_channels_checkUsername, new RequestDelegate() { // from class: fk0
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    hk0.this.I3(aVar, tLRPC$TL_error);
                }
            });
            return;
        }
        if (i2 == 1) {
            boolean z = bundle.getBoolean("canCreatePublic", true);
            this.canCreatePublic = z;
            this.isPrivate = !z;
            if (!z) {
                N3();
            }
        }
        this.chatId = bundle.getLong("chat_id", 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A3() {
        LinearLayout linearLayout = this.adminnedChannelsLayout;
        if (linearLayout != null) {
            int childCount = linearLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.adminnedChannelsLayout.getChildAt(i2);
                if (childAt instanceof t5) {
                    ((t5) childAt).c();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B3() {
        this.canCreatePublic = true;
        if (this.descriptionTextView.length() > 0) {
            k3(this.descriptionTextView.getText().toString());
        }
        T3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_boolTrue) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: yj0
                @Override // java.lang.Runnable
                public final void run() {
                    hk0.this.B3();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D3(fm9 fm9Var, DialogInterface dialogInterface, int i2) {
        TLRPC$TL_channels_updateUsername tLRPC$TL_channels_updateUsername = new TLRPC$TL_channels_updateUsername();
        tLRPC$TL_channels_updateUsername.f14115a = y.l8(fm9Var);
        tLRPC$TL_channels_updateUsername.f14116a = "";
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_channels_updateUsername, new RequestDelegate() { // from class: xj0
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                hk0.this.C3(aVar, tLRPC$TL_error);
            }
        }, 64);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E3(View view) {
        final fm9 currentChannel = ((t5) view.getParent()).getCurrentChannel();
        e.k kVar = new e.k(E0());
        kVar.x(u.B0("AppName", e78.p6));
        if (currentChannel.h) {
            int i2 = e78.r40;
            kVar.n(org.telegram.messenger.a.b3(u.d0("RevokeLinkAlert", i2, y.u8(this.currentAccount).f13593f + "/" + org.telegram.messenger.d.A(currentChannel), currentChannel.f5602a)));
        } else {
            int i3 = e78.s40;
            kVar.n(org.telegram.messenger.a.b3(u.d0("RevokeLinkAlertChannel", i3, y.u8(this.currentAccount).f13593f + "/" + org.telegram.messenger.d.A(currentChannel), currentChannel.f5602a)));
        }
        kVar.p(u.B0("Cancel", e78.Le), null);
        kVar.v(u.B0("RevokeButton", e78.p40), new DialogInterface.OnClickListener() { // from class: wj0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                hk0.this.D3(currentChannel, dialogInterface, i4);
            }
        });
        f2(kVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F3(org.telegram.tgnet.a aVar) {
        this.loadingAdminedChannels = false;
        if (aVar == null || E0() == null) {
            return;
        }
        for (int i2 = 0; i2 < this.adminedChannelCells.size(); i2++) {
            this.linearLayout.removeView(this.adminedChannelCells.get(i2));
        }
        this.adminedChannelCells.clear();
        TLRPC$TL_messages_chats tLRPC$TL_messages_chats = (TLRPC$TL_messages_chats) aVar;
        for (int i3 = 0; i3 < ((ur9) tLRPC$TL_messages_chats).f20444a.size(); i3++) {
            t5 t5Var = new t5(E0(), new View.OnClickListener() { // from class: uj0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    hk0.this.E3(view);
                }
            }, false, 0);
            fm9 fm9Var = (fm9) ((ur9) tLRPC$TL_messages_chats).f20444a.get(i3);
            boolean z = true;
            if (i3 != ((ur9) tLRPC$TL_messages_chats).f20444a.size() - 1) {
                z = false;
            }
            t5Var.a(fm9Var, z);
            this.adminedChannelCells.add(t5Var);
            this.adminnedChannelsLayout.addView(t5Var, cn4.g(-1, 72));
        }
        T3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G3(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: nj0
            @Override // java.lang.Runnable
            public final void run() {
                hk0.this.F3(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H3(TLRPC$TL_error tLRPC$TL_error) {
        this.canCreatePublic = tLRPC$TL_error == null || !tLRPC$TL_error.f14225a.equals("CHANNELS_ADMIN_PUBLIC_TOO_MUCH");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I3(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: gk0
            @Override // java.lang.Runnable
            public final void run() {
                hk0.this.H3(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J3() {
        S3(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K3(DialogInterface dialogInterface, int i2) {
        this.donePressed = false;
        this.createAfterUpload = false;
        if (this.doneRequestId != null) {
            ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.doneRequestId.intValue(), true);
            this.doneRequestId = null;
        }
        S3(false);
        dialogInterface.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L3() {
        this.canCreatePublic = true;
        T3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M3(ValueAnimator valueAnimator) {
        this.doneButtonDrawable.c(((Float) valueAnimator.getAnimatedValue()).floatValue());
        this.doneButtonDrawable.invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m3(String str, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, TLRPC$TL_channels_checkUsername tLRPC$TL_channels_checkUsername) {
        this.checkReqId = 0;
        String str2 = this.lastCheckName;
        if (str2 != null && str2.equals(str)) {
            if (tLRPC$TL_error == null && (aVar instanceof TLRPC$TL_boolTrue)) {
                this.checkTextView.setText(u.d0("LinkAvailable", e78.sF, str));
                this.checkTextView.setTag("windowBackgroundWhiteGreenText");
                this.checkTextView.setTextColor(l.B1("windowBackgroundWhiteGreenText"));
                this.lastNameAvailable = true;
                return;
            }
            if (tLRPC$TL_error != null && "USERNAME_INVALID".equals(tLRPC$TL_error.f14225a) && tLRPC$TL_channels_checkUsername.f14005a.length() == 4) {
                this.checkTextView.setText(u.B0("UsernameInvalidShort", e78.Qj0));
                this.checkTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
            } else if (tLRPC$TL_error != null && "USERNAME_PURCHASE_AVAILABLE".equals(tLRPC$TL_error.f14225a)) {
                if (tLRPC$TL_channels_checkUsername.f14005a.length() == 4) {
                    this.checkTextView.setText(u.B0("UsernameInvalidShortPurchase", e78.Rj0));
                } else {
                    this.checkTextView.setText(u.B0("UsernameInUsePurchase", e78.Nj0));
                }
                this.checkTextView.setTextColor(l.B1("windowBackgroundWhiteGrayText8"));
            } else if (tLRPC$TL_error != null && "CHANNELS_ADMIN_PUBLIC_TOO_MUCH".equals(tLRPC$TL_error.f14225a)) {
                this.checkTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
                this.canCreatePublic = false;
                R3();
            } else {
                this.checkTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
                this.checkTextView.setText(u.B0("LinkInUse", e78.BF));
            }
            this.lastNameAvailable = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n3(final String str, final TLRPC$TL_channels_checkUsername tLRPC$TL_channels_checkUsername, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: vj0
            @Override // java.lang.Runnable
            public final void run() {
                hk0.this.m3(str, tLRPC$TL_error, aVar, tLRPC$TL_channels_checkUsername);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o3(final String str) {
        final TLRPC$TL_channels_checkUsername tLRPC$TL_channels_checkUsername = new TLRPC$TL_channels_checkUsername();
        tLRPC$TL_channels_checkUsername.f14005a = str;
        tLRPC$TL_channels_checkUsername.f14004a = y.u8(this.currentAccount).k8(this.chatId);
        this.checkReqId = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_channels_checkUsername, new RequestDelegate() { // from class: sj0
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                hk0.this.n3(str, tLRPC$TL_channels_checkUsername, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean p3(TextView textView, int i2, KeyEvent keyEvent) {
        View view;
        if (i2 == 6 && (view = this.doneButton) != null) {
            view.performClick();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q3(View view) {
        if (!this.canCreatePublic) {
            R3();
        } else if (!this.isPrivate) {
        } else {
            this.isPrivate = false;
            T3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r3(View view) {
        if (this.isPrivate) {
            return;
        }
        this.isPrivate = true;
        T3();
    }

    public static /* synthetic */ boolean s3(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t3() {
        this.avatar = null;
        this.avatarBig = null;
        this.inputPhoto = null;
        this.inputVideo = null;
        this.inputVideoPath = null;
        this.videoTimestamp = 0.0d;
        P3(false, true);
        this.avatarImage.n(null, null, this.avatarDrawable, null);
        this.avatarEditor.setAnimation(this.cameraDrawable);
        this.cameraDrawable.y0(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u3(DialogInterface dialogInterface) {
        if (!this.imageUpdater.p()) {
            this.cameraDrawable.D0(86);
            this.avatarEditor.e();
            return;
        }
        this.cameraDrawable.z0(0, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3(View view) {
        boolean z;
        t0 t0Var = this.imageUpdater;
        if (this.avatar != null) {
            z = true;
        } else {
            z = false;
        }
        t0Var.z(z, new Runnable() { // from class: jj0
            @Override // java.lang.Runnable
            public final void run() {
                hk0.this.t3();
            }
        }, new DialogInterface.OnDismissListener() { // from class: kj0
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                hk0.this.u3(dialogInterface);
            }
        }, 0);
        this.cameraDrawable.y0(0);
        this.cameraDrawable.D0(43);
        this.avatarEditor.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean w3(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 5 && !TextUtils.isEmpty(this.nameTextView.getEditText().getText())) {
            this.descriptionTextView.requestFocus();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x3(on9 on9Var, on9 on9Var2, String str, double d2, lp9 lp9Var, lp9 lp9Var2) {
        if (on9Var == null && on9Var2 == null) {
            en9 en9Var = lp9Var.f9808a;
            this.avatar = en9Var;
            this.avatarBig = lp9Var2.f9808a;
            this.avatarImage.n(t.e(en9Var), "50_50", this.avatarDrawable, null);
            P3(true, false);
            return;
        }
        this.inputPhoto = on9Var;
        this.inputVideo = on9Var2;
        this.inputVideoPath = str;
        this.videoTimestamp = d2;
        if (this.createAfterUpload) {
            org.telegram.ui.ActionBar.e eVar = this.cancelDialog;
            if (eVar != null) {
                try {
                    eVar.dismiss();
                    this.cancelDialog = null;
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
            S3(false);
            this.donePressed = false;
            this.doneButton.performClick();
        }
        P3(false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        String str;
        if (tLRPC$TL_error == null) {
            this.invite = (TLRPC$TL_chatInviteExported) ((TLRPC$TL_messages_exportedChatInvites) aVar).f14531a.get(0);
        }
        this.loadingInvite = false;
        z0 z0Var = this.permanentLinkView;
        TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported = this.invite;
        if (tLRPC$TL_chatInviteExported != null) {
            str = tLRPC$TL_chatInviteExported.f14126a;
        } else {
            str = null;
        }
        z0Var.setLink(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z3(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: tj0
            @Override // java.lang.Runnable
            public final void run() {
                hk0.this.y3(tLRPC$TL_error, aVar);
            }
        });
    }

    @Override // org.telegram.ui.Components.t0.f
    public void D(boolean z) {
        RadialProgressView radialProgressView = this.avatarProgressView;
        if (radialProgressView == null) {
            return;
        }
        radialProgressView.setProgress(0.0f);
    }

    @Override // org.telegram.ui.Components.t0.f
    public /* synthetic */ void I() {
        l14.c(this);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: gj0
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                hk0.this.A3();
            }
        };
        arrayList.add(new m(this.fragmentView, m.w | m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e | m.w, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.nameTextView, m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.nameTextView, m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new m(this.nameTextView, m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new m(this.nameTextView, m.j | m.u, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        arrayList.add(new m(this.descriptionTextView, m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.descriptionTextView, m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new m(this.descriptionTextView, m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new m(this.descriptionTextView, m.j | m.u, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        arrayList.add(new m(this.helpTextView, m.g, null, null, null, null, "windowBackgroundWhiteGrayText8"));
        arrayList.add(new m(this.linearLayout2, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.linkContainer, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.sectionCell, m.j, null, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.headerCell, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.headerCell2, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.editText, m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.editText, m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new m(this.checkTextView, m.g | m.w, null, null, null, null, "windowBackgroundWhiteRedText4"));
        arrayList.add(new m(this.checkTextView, m.g | m.w, null, null, null, null, "windowBackgroundWhiteGrayText8"));
        arrayList.add(new m(this.checkTextView, m.g | m.w, null, null, null, null, "windowBackgroundWhiteGreenText"));
        arrayList.add(new m(this.typeInfoCell, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.typeInfoCell, m.w, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.typeInfoCell, m.w, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText4"));
        arrayList.add(new m(this.adminedInfoCell, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.adminnedChannelsLayout, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.privateContainer, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.privateContainer, 0, new Class[]{nu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.loadingAdminedCell, 0, new Class[]{cr4.class}, new String[]{"progressBar"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "progressCircle"));
        arrayList.add(new m(this.radioButtonCell1, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.radioButtonCell1, m.r, new Class[]{x88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackground"));
        arrayList.add(new m(this.radioButtonCell1, m.s, new Class[]{x88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackgroundChecked"));
        arrayList.add(new m(this.radioButtonCell1, m.g, new Class[]{x88.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.radioButtonCell1, m.g, new Class[]{x88.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.radioButtonCell2, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.radioButtonCell2, m.r, new Class[]{x88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackground"));
        arrayList.add(new m(this.radioButtonCell2, m.s, new Class[]{x88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackgroundChecked"));
        arrayList.add(new m(this.radioButtonCell2, m.g, new Class[]{x88.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.radioButtonCell2, m.g, new Class[]{x88.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.adminnedChannelsLayout, m.g, new Class[]{t5.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.adminnedChannelsLayout, m.g, new Class[]{t5.class}, new String[]{"statusTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new m(this.adminnedChannelsLayout, m.f, new Class[]{t5.class}, new String[]{"statusTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteLinkText"));
        arrayList.add(new m(this.adminnedChannelsLayout, m.h, new Class[]{t5.class}, new String[]{"deleteButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new m(null, 0, null, null, l.f15825a, aVar, "avatar_text"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void J1(Bundle bundle) {
        String str;
        if (this.currentStep == 0) {
            t0 t0Var = this.imageUpdater;
            if (t0Var != null && (str = t0Var.currentPicturePath) != null) {
                bundle.putString("path", str);
            }
            g0 g0Var = this.nameTextView;
            if (g0Var != null) {
                String obj = g0Var.getText().toString();
                if (obj.length() != 0) {
                    bundle.putString("nameTextView", obj);
                }
            }
        }
    }

    public final void N3() {
        if (this.loadingAdminedChannels) {
            return;
        }
        this.loadingAdminedChannels = true;
        T3();
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_channels_getAdminedPublicChannels(), new RequestDelegate() { // from class: ij0
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                hk0.this.G3(aVar, tLRPC$TL_error);
            }
        });
    }

    public void O3(Bundle bundle) {
        if (this.currentStep == 0) {
            t0 t0Var = this.imageUpdater;
            if (t0Var != null) {
                t0Var.currentPicturePath = bundle.getString("path");
            }
            String string = bundle.getString("nameTextView");
            if (string != null) {
                g0 g0Var = this.nameTextView;
                if (g0Var != null) {
                    g0Var.setText(string);
                } else {
                    this.nameToSet = string;
                }
            }
        }
    }

    public final void P3(boolean z, boolean z2) {
        if (this.avatarEditor == null) {
            return;
        }
        AnimatorSet animatorSet = this.avatarAnimation;
        if (animatorSet != null) {
            animatorSet.removeAllListeners();
            this.avatarAnimation.cancel();
            this.avatarAnimation = null;
        }
        if (z2) {
            this.avatarAnimation = new AnimatorSet();
            if (z) {
                this.avatarProgressView.setVisibility(0);
                this.avatarAnimation.playTogether(ObjectAnimator.ofFloat(this.avatarEditor, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.avatarProgressView, View.ALPHA, 1.0f));
            } else {
                if (this.avatarEditor.getVisibility() != 0) {
                    this.avatarEditor.setAlpha(0.0f);
                }
                this.avatarEditor.setVisibility(0);
                this.avatarAnimation.playTogether(ObjectAnimator.ofFloat(this.avatarEditor, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.avatarProgressView, View.ALPHA, 0.0f));
            }
            this.avatarAnimation.setDuration(180L);
            this.avatarAnimation.addListener(new i(z));
            this.avatarAnimation.start();
        } else if (z) {
            this.avatarEditor.setAlpha(1.0f);
            this.avatarEditor.setVisibility(4);
            this.avatarProgressView.setAlpha(1.0f);
            this.avatarProgressView.setVisibility(0);
        } else {
            this.avatarEditor.setAlpha(1.0f);
            this.avatarEditor.setVisibility(0);
            this.avatarProgressView.setAlpha(0.0f);
            this.avatarProgressView.setVisibility(4);
        }
    }

    public final void Q3() {
        if (this.cancelDialog != null) {
            return;
        }
        e.k kVar = new e.k(E0());
        kVar.x(u.B0("StopLoadingTitle", e78.Pb0));
        kVar.n(u.B0("StopLoading", e78.Ob0));
        kVar.v(u.B0("WaitMore", e78.Cp0), null);
        kVar.p(u.B0("Stop", e78.Gb0), new DialogInterface.OnClickListener() { // from class: pj0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                hk0.this.K3(dialogInterface, i2);
            }
        });
        this.cancelDialog = kVar.G();
    }

    public final void R3() {
        if (E0() == null) {
            return;
        }
        qo4 qo4Var = new qo4(this, E0(), 2, this.currentAccount);
        qo4Var.f17386a = true;
        qo4Var.f17379a = new Runnable() { // from class: oj0
            @Override // java.lang.Runnable
            public final void run() {
                hk0.this.L3();
            }
        };
        f2(qo4Var);
    }

    public final void S3(boolean z) {
        float f2;
        if (!z) {
            org.telegram.messenger.a.H(this.enableDoneLoading);
        }
        if (this.doneButtonDrawable != null) {
            ValueAnimator valueAnimator = this.doneButtonDrawableAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            float[] fArr = new float[2];
            fArr[0] = this.doneButtonDrawable.b();
            float f3 = 1.0f;
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[1] = f2;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.doneButtonDrawableAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: lj0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    hk0.this.M3(valueAnimator2);
                }
            });
            ValueAnimator valueAnimator2 = this.doneButtonDrawableAnimator;
            float b2 = this.doneButtonDrawable.b();
            if (!z) {
                f3 = 0.0f;
            }
            valueAnimator2.setDuration(Math.abs(b2 - f3) * 200.0f);
            this.doneButtonDrawableAnimator.setInterpolator(r22.DEFAULT);
            this.doneButtonDrawableAnimator.start();
        }
    }

    public final void T3() {
        int i2;
        String str;
        int i3;
        String str2;
        int i4;
        int i5;
        int e0;
        String str3;
        if (this.sectionCell == null) {
            return;
        }
        int i6 = 8;
        if (!this.isPrivate && !this.canCreatePublic) {
            this.typeInfoCell.setText(u.B0("ChangePublicLimitReached", e78.Cf));
            this.typeInfoCell.setTag("windowBackgroundWhiteRedText4");
            this.typeInfoCell.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
            this.linkContainer.setVisibility(8);
            this.sectionCell.setVisibility(8);
            if (this.loadingAdminedChannels) {
                this.loadingAdminedCell.setVisibility(0);
                this.adminnedChannelsLayout.setVisibility(8);
                bv9 bv9Var = this.typeInfoCell;
                bv9Var.setBackgroundDrawable(l.u2(bv9Var.getContext(), g68.g2, "windowBackgroundGrayShadow"));
                this.adminedInfoCell.setVisibility(8);
            } else {
                bv9 bv9Var2 = this.typeInfoCell;
                bv9Var2.setBackgroundDrawable(l.u2(bv9Var2.getContext(), g68.f2, "windowBackgroundGrayShadow"));
                this.loadingAdminedCell.setVisibility(8);
                this.adminnedChannelsLayout.setVisibility(0);
                this.adminedInfoCell.setVisibility(0);
            }
        } else {
            this.typeInfoCell.setTag("windowBackgroundWhiteGrayText4");
            this.typeInfoCell.setTextColor(l.B1("windowBackgroundWhiteGrayText4"));
            this.sectionCell.setVisibility(0);
            this.adminedInfoCell.setVisibility(8);
            this.adminnedChannelsLayout.setVisibility(8);
            bv9 bv9Var3 = this.typeInfoCell;
            bv9Var3.setBackgroundDrawable(l.u2(bv9Var3.getContext(), g68.g2, "windowBackgroundGrayShadow"));
            this.linkContainer.setVisibility(0);
            this.loadingAdminedCell.setVisibility(8);
            bv9 bv9Var4 = this.typeInfoCell;
            if (this.isPrivate) {
                i2 = e78.jh;
                str = "ChannelPrivateLinkHelp";
            } else {
                i2 = e78.Rh;
                str = "ChannelUsernameHelp";
            }
            bv9Var4.setText(u.B0(str, i2));
            nu3 nu3Var = this.headerCell;
            if (this.isPrivate) {
                i3 = e78.ug;
                str2 = "ChannelInviteLinkTitle";
            } else {
                i3 = e78.Cg;
                str2 = "ChannelLinkTitle";
            }
            nu3Var.setText(u.B0(str2, i3));
            LinearLayout linearLayout = this.publicContainer;
            if (this.isPrivate) {
                i4 = 8;
            } else {
                i4 = 0;
            }
            linearLayout.setVisibility(i4);
            LinearLayout linearLayout2 = this.privateContainer;
            if (this.isPrivate) {
                i5 = 0;
            } else {
                i5 = 8;
            }
            linearLayout2.setVisibility(i5);
            LinearLayout linearLayout3 = this.linkContainer;
            if (this.isPrivate) {
                e0 = 0;
            } else {
                e0 = org.telegram.messenger.a.e0(7.0f);
            }
            linearLayout3.setPadding(0, 0, 0, e0);
            z0 z0Var = this.permanentLinkView;
            TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported = this.invite;
            if (tLRPC$TL_chatInviteExported != null) {
                str3 = tLRPC$TL_chatInviteExported.f14126a;
            } else {
                str3 = null;
            }
            z0Var.setLink(str3);
            TextView textView = this.checkTextView;
            if (!this.isPrivate && textView.length() != 0) {
                i6 = 0;
            }
            textView.setVisibility(i6);
        }
        this.radioButtonCell1.a(!this.isPrivate, true);
        this.radioButtonCell2.a(this.isPrivate, true);
        this.descriptionTextView.clearFocus();
        org.telegram.messenger.a.B1(this.descriptionTextView);
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        int i2;
        int i3;
        int i4;
        float f2;
        float f3;
        int i5;
        float f4;
        float f5;
        int i6;
        float f6;
        float f7;
        int i7;
        float f8;
        float f9;
        float f10;
        float f11;
        int i8;
        int i9;
        int i10;
        g0 g0Var = this.nameTextView;
        if (g0Var != null) {
            g0Var.F();
        }
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setActionBarMenuOnItemClick(new a());
        org.telegram.ui.ActionBar.b x = this.actionBar.x();
        Drawable mutate = context.getResources().getDrawable(g68.s2).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(l.B1("actionBarDefaultIcon"), PorterDuff.Mode.MULTIPLY));
        i22 i22Var = new i22(mutate, new fm1(l.B1("actionBarDefaultIcon")));
        this.doneButtonDrawable = i22Var;
        this.doneButton = x.k(1, i22Var, org.telegram.messenger.a.e0(56.0f), u.B0("Done", e78.vq));
        int i11 = this.currentStep;
        if (i11 == 0) {
            this.actionBar.setTitle(u.B0("NewChannel", e78.UJ));
            b bVar = new b(context);
            bVar.setOnTouchListener(new View.OnTouchListener() { // from class: rj0
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean s3;
                    s3 = hk0.s3(view, motionEvent);
                    return s3;
                }
            });
            this.fragmentView = bVar;
            bVar.setTag("windowBackgroundWhite");
            this.fragmentView.setBackgroundColor(l.B1("windowBackgroundWhite"));
            LinearLayout linearLayout = new LinearLayout(context);
            this.linearLayout = linearLayout;
            linearLayout.setOrientation(1);
            bVar.addView(this.linearLayout, new FrameLayout.LayoutParams(-1, -2));
            FrameLayout frameLayout = new FrameLayout(context);
            this.linearLayout.addView(frameLayout, cn4.g(-1, -2));
            c cVar = new c(context);
            this.avatarImage = cVar;
            cVar.setRoundRadius(org.telegram.messenger.a.e0(32.0f));
            this.avatarDrawable.p(5L, null, null);
            this.avatarImage.setImageDrawable(this.avatarDrawable);
            sv svVar = this.avatarImage;
            boolean z = u.d;
            if (z) {
                i4 = 5;
            } else {
                i4 = 3;
            }
            int i12 = i4 | 48;
            if (z) {
                f2 = 0.0f;
            } else {
                f2 = 16.0f;
            }
            if (z) {
                f3 = 16.0f;
            } else {
                f3 = 0.0f;
            }
            frameLayout.addView(svVar, cn4.c(64, 64.0f, i12, f2, 12.0f, f3, 12.0f));
            Paint paint = new Paint(1);
            paint.setColor(1426063360);
            d dVar = new d(context, paint);
            this.avatarOverlay = dVar;
            dVar.setContentDescription(u.B0("ChatSetPhotoOrVideo", e78.zi));
            View view = this.avatarOverlay;
            boolean z2 = u.d;
            if (z2) {
                i5 = 5;
            } else {
                i5 = 3;
            }
            int i13 = i5 | 48;
            if (z2) {
                f4 = 0.0f;
            } else {
                f4 = 16.0f;
            }
            if (z2) {
                f5 = 16.0f;
            } else {
                f5 = 0.0f;
            }
            frameLayout.addView(view, cn4.c(64, 64.0f, i13, f4, 12.0f, f5, 12.0f));
            this.avatarOverlay.setOnClickListener(new View.OnClickListener() { // from class: zj0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    hk0.this.v3(view2);
                }
            });
            int i14 = y68.t;
            this.cameraDrawable = new RLottieDrawable(i14, "" + y68.t, org.telegram.messenger.a.e0(60.0f), org.telegram.messenger.a.e0(60.0f), false, null);
            e eVar = new e(context);
            this.avatarEditor = eVar;
            eVar.setScaleType(ImageView.ScaleType.CENTER);
            this.avatarEditor.setAnimation(this.cameraDrawable);
            this.avatarEditor.setEnabled(false);
            this.avatarEditor.setClickable(false);
            this.avatarEditor.setPadding(org.telegram.messenger.a.e0(0.0f), 0, 0, org.telegram.messenger.a.e0(1.0f));
            e88 e88Var = this.avatarEditor;
            boolean z3 = u.d;
            if (z3) {
                i6 = 5;
            } else {
                i6 = 3;
            }
            int i15 = i6 | 48;
            if (z3) {
                f6 = 0.0f;
            } else {
                f6 = 15.0f;
            }
            if (z3) {
                f7 = 15.0f;
            } else {
                f7 = 0.0f;
            }
            frameLayout.addView(e88Var, cn4.c(64, 64.0f, i15, f6, 12.0f, f7, 12.0f));
            RadialProgressView radialProgressView = new RadialProgressView(context);
            this.avatarProgressView = radialProgressView;
            radialProgressView.setSize(org.telegram.messenger.a.e0(30.0f));
            this.avatarProgressView.setProgressColor(-1);
            this.avatarProgressView.setNoProgress(false);
            RadialProgressView radialProgressView2 = this.avatarProgressView;
            boolean z4 = u.d;
            if (z4) {
                i7 = 5;
            } else {
                i7 = 3;
            }
            int i16 = i7 | 48;
            if (z4) {
                f8 = 0.0f;
            } else {
                f8 = 16.0f;
            }
            if (z4) {
                f9 = 16.0f;
            } else {
                f9 = 0.0f;
            }
            frameLayout.addView(radialProgressView2, cn4.c(64, 64.0f, i16, f8, 12.0f, f9, 12.0f));
            P3(false, false);
            g0 g0Var2 = new g0(context, bVar, this, 0, false);
            this.nameTextView = g0Var2;
            g0Var2.setHint(u.B0("EnterChannelName", e78.ht));
            String str = this.nameToSet;
            if (str != null) {
                this.nameTextView.setText(str);
                this.nameToSet = null;
            }
            this.nameTextView.setFilters(new InputFilter[]{new InputFilter.LengthFilter(100)});
            this.nameTextView.getEditText().setSingleLine(true);
            this.nameTextView.getEditText().setImeOptions(5);
            this.nameTextView.getEditText().setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: ak0
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i17, KeyEvent keyEvent) {
                    boolean w3;
                    w3 = hk0.this.w3(textView, i17, keyEvent);
                    return w3;
                }
            });
            g0 g0Var3 = this.nameTextView;
            boolean z5 = u.d;
            if (z5) {
                f10 = 5.0f;
            } else {
                f10 = 96.0f;
            }
            if (z5) {
                f11 = 96.0f;
            } else {
                f11 = 5.0f;
            }
            frameLayout.addView(g0Var3, cn4.c(-1, -2.0f, 16, f10, 0.0f, f11, 0.0f));
            EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
            this.descriptionTextView = editTextBoldCursor;
            editTextBoldCursor.setTextSize(1, 18.0f);
            this.descriptionTextView.setHintTextColor(l.B1("windowBackgroundWhiteHintText"));
            this.descriptionTextView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            this.descriptionTextView.setBackgroundDrawable(null);
            this.descriptionTextView.M(K0("windowBackgroundWhiteInputField"), K0("windowBackgroundWhiteInputFieldActivated"), K0("windowBackgroundWhiteRedText3"));
            this.descriptionTextView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(6.0f));
            EditTextBoldCursor editTextBoldCursor2 = this.descriptionTextView;
            if (u.d) {
                i8 = 5;
            } else {
                i8 = 3;
            }
            editTextBoldCursor2.setGravity(i8);
            this.descriptionTextView.setInputType(180225);
            this.descriptionTextView.setImeOptions(6);
            this.descriptionTextView.setFilters(new InputFilter[]{new InputFilter.LengthFilter(Constants.MEMORY_PAGE_DATA_OVERFLOW)});
            this.descriptionTextView.setHint(u.B0("DescriptionPlaceholder", e78.gp));
            this.descriptionTextView.setCursorColor(l.B1("windowBackgroundWhiteBlackText"));
            this.descriptionTextView.setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.descriptionTextView.setCursorWidth(1.5f);
            this.linearLayout.addView(this.descriptionTextView, cn4.i(-1, -2, 24.0f, 18.0f, 24.0f, 0.0f));
            this.descriptionTextView.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: bk0
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i17, KeyEvent keyEvent) {
                    boolean p3;
                    p3 = hk0.this.p3(textView, i17, keyEvent);
                    return p3;
                }
            });
            this.descriptionTextView.addTextChangedListener(new f());
            TextView textView = new TextView(context);
            this.helpTextView = textView;
            textView.setTextSize(1, 15.0f);
            this.helpTextView.setTextColor(l.B1("windowBackgroundWhiteGrayText8"));
            TextView textView2 = this.helpTextView;
            if (u.d) {
                i9 = 5;
            } else {
                i9 = 3;
            }
            textView2.setGravity(i9);
            this.helpTextView.setText(u.B0("DescriptionInfo", e78.dp));
            LinearLayout linearLayout2 = this.linearLayout;
            TextView textView3 = this.helpTextView;
            if (u.d) {
                i10 = 5;
            } else {
                i10 = 3;
            }
            linearLayout2.addView(textView3, cn4.n(-2, -2, i10, 24, 10, 24, 20));
        } else if (i11 == 1) {
            ScrollView scrollView = new ScrollView(context);
            this.fragmentView = scrollView;
            scrollView.setFillViewport(true);
            LinearLayout linearLayout3 = new LinearLayout(context);
            this.linearLayout = linearLayout3;
            linearLayout3.setOrientation(1);
            scrollView.addView(this.linearLayout, new FrameLayout.LayoutParams(-1, -2));
            this.actionBar.setTitle(u.B0("ChannelSettingsTitle", e78.yh));
            this.fragmentView.setTag("windowBackgroundGray");
            this.fragmentView.setBackgroundColor(l.B1("windowBackgroundGray"));
            nu3 nu3Var = new nu3(context, 23);
            this.headerCell2 = nu3Var;
            nu3Var.setHeight(46);
            this.headerCell2.setBackgroundColor(l.B1("windowBackgroundWhite"));
            this.headerCell2.setText(u.B0("ChannelTypeHeader", e78.Kh));
            this.linearLayout.addView(this.headerCell2);
            LinearLayout linearLayout4 = new LinearLayout(context);
            this.linearLayout2 = linearLayout4;
            linearLayout4.setOrientation(1);
            this.linearLayout2.setBackgroundColor(l.B1("windowBackgroundWhite"));
            this.linearLayout.addView(this.linearLayout2, cn4.g(-1, -2));
            x88 x88Var = new x88(context);
            this.radioButtonCell1 = x88Var;
            x88Var.setBackgroundDrawable(l.e2(false));
            this.radioButtonCell1.b(u.B0("ChannelPublic", e78.kh), u.B0("ChannelPublicInfo", e78.nh), false, !this.isPrivate);
            this.linearLayout2.addView(this.radioButtonCell1, cn4.g(-1, -2));
            this.radioButtonCell1.setOnClickListener(new View.OnClickListener() { // from class: ck0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    hk0.this.q3(view2);
                }
            });
            x88 x88Var2 = new x88(context);
            this.radioButtonCell2 = x88Var2;
            x88Var2.setBackgroundDrawable(l.e2(false));
            this.radioButtonCell2.b(u.B0("ChannelPrivate", e78.hh), u.B0("ChannelPrivateInfo", e78.ih), false, this.isPrivate);
            this.linearLayout2.addView(this.radioButtonCell2, cn4.g(-1, -2));
            this.radioButtonCell2.setOnClickListener(new View.OnClickListener() { // from class: dk0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    hk0.this.r3(view2);
                }
            });
            sz8 sz8Var = new sz8(context);
            this.sectionCell = sz8Var;
            this.linearLayout.addView(sz8Var, cn4.g(-1, -2));
            LinearLayout linearLayout5 = new LinearLayout(context);
            this.linkContainer = linearLayout5;
            linearLayout5.setOrientation(1);
            this.linkContainer.setBackgroundColor(l.B1("windowBackgroundWhite"));
            this.linearLayout.addView(this.linkContainer, cn4.g(-1, -2));
            nu3 nu3Var2 = new nu3(context);
            this.headerCell = nu3Var2;
            this.linkContainer.addView(nu3Var2);
            LinearLayout linearLayout6 = new LinearLayout(context);
            this.publicContainer = linearLayout6;
            linearLayout6.setOrientation(0);
            this.linkContainer.addView(this.publicContainer, cn4.i(-1, 36, 21.0f, 7.0f, 21.0f, 0.0f));
            EditTextBoldCursor editTextBoldCursor3 = new EditTextBoldCursor(context);
            this.editText = editTextBoldCursor3;
            editTextBoldCursor3.setText(y.u8(this.currentAccount).f13593f + "/");
            this.editText.setTextSize(1, 18.0f);
            this.editText.setHintTextColor(l.B1("windowBackgroundWhiteHintText"));
            this.editText.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            this.editText.setMaxLines(1);
            this.editText.setLines(1);
            this.editText.setEnabled(false);
            this.editText.setBackgroundDrawable(null);
            this.editText.setPadding(0, 0, 0, 0);
            this.editText.setSingleLine(true);
            this.editText.setInputType(163840);
            this.editText.setImeOptions(6);
            this.publicContainer.addView(this.editText, cn4.g(-2, 36));
            EditTextBoldCursor editTextBoldCursor4 = new EditTextBoldCursor(context);
            this.descriptionTextView = editTextBoldCursor4;
            editTextBoldCursor4.setTextSize(1, 18.0f);
            this.descriptionTextView.setHintTextColor(l.B1("windowBackgroundWhiteHintText"));
            this.descriptionTextView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            this.descriptionTextView.setMaxLines(1);
            this.descriptionTextView.setLines(1);
            this.descriptionTextView.setBackgroundDrawable(null);
            this.descriptionTextView.setPadding(0, 0, 0, 0);
            this.descriptionTextView.setSingleLine(true);
            this.descriptionTextView.setInputType(163872);
            this.descriptionTextView.setImeOptions(6);
            this.descriptionTextView.setHint(u.B0("ChannelUsernamePlaceholder", e78.Sh));
            this.descriptionTextView.setCursorColor(l.B1("windowBackgroundWhiteBlackText"));
            this.descriptionTextView.setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.descriptionTextView.setCursorWidth(1.5f);
            this.publicContainer.addView(this.descriptionTextView, cn4.g(-1, 36));
            this.descriptionTextView.addTextChangedListener(new g());
            LinearLayout linearLayout7 = new LinearLayout(context);
            this.privateContainer = linearLayout7;
            linearLayout7.setOrientation(1);
            this.linkContainer.addView(this.privateContainer, cn4.g(-1, -2));
            z0 z0Var = new z0(context, this, null, this.chatId, true, org.telegram.messenger.d.M(x0().S7(Long.valueOf(this.chatId))));
            this.permanentLinkView = z0Var;
            z0Var.u(true);
            this.permanentLinkView.K(0, null);
            this.privateContainer.addView(this.permanentLinkView);
            h hVar = new h(context);
            this.checkTextView = hVar;
            hVar.setLinkTextColor(l.B1("windowBackgroundWhiteLinkText"));
            this.checkTextView.setHighlightColor(l.B1("windowBackgroundWhiteLinkSelection"));
            this.checkTextView.setTextSize(1, 15.0f);
            TextView textView4 = this.checkTextView;
            if (u.d) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            textView4.setGravity(i2);
            this.checkTextView.setVisibility(8);
            this.checkTextView.setPadding(org.telegram.messenger.a.e0(3.0f), 0, org.telegram.messenger.a.e0(3.0f), 0);
            LinearLayout linearLayout8 = this.linkContainer;
            TextView textView5 = this.checkTextView;
            if (u.d) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            linearLayout8.addView(textView5, cn4.n(-2, -2, i3, 18, 3, 18, 7));
            bv9 bv9Var = new bv9(context);
            this.typeInfoCell = bv9Var;
            bv9Var.setBackgroundDrawable(l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
            this.linearLayout.addView(this.typeInfoCell, cn4.g(-1, -2));
            cr4 cr4Var = new cr4(context);
            this.loadingAdminedCell = cr4Var;
            this.linearLayout.addView(cr4Var, cn4.g(-1, -2));
            LinearLayout linearLayout9 = new LinearLayout(context);
            this.adminnedChannelsLayout = linearLayout9;
            linearLayout9.setBackgroundColor(l.B1("windowBackgroundWhite"));
            this.adminnedChannelsLayout.setOrientation(1);
            this.linearLayout.addView(this.adminnedChannelsLayout, cn4.g(-1, -2));
            bv9 bv9Var2 = new bv9(context);
            this.adminedInfoCell = bv9Var2;
            bv9Var2.setBackgroundDrawable(l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
            this.linearLayout.addView(this.adminedInfoCell, cn4.g(-1, -2));
            T3();
        }
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void X() {
        t0 t0Var = this.imageUpdater;
        if (t0Var != null && t0Var.l(this.visibleDialog)) {
            return;
        }
        super.X();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y(Dialog dialog) {
        t0 t0Var = this.imageUpdater;
        return (t0Var == null || t0Var.m(dialog)) && super.Y(dialog);
    }

    @Override // org.telegram.ui.Components.t0.f
    public /* synthetic */ boolean c() {
        return l14.a(this);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void c1(int i2, int i3, Intent intent) {
        t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.s(i2, i3, intent);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        g0 g0Var = this.nameTextView;
        if (g0Var == null || !g0Var.x()) {
            return true;
        }
        this.nameTextView.u(true);
        return false;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == a0.F) {
            org.telegram.ui.ActionBar.e eVar = this.cancelDialog;
            if (eVar != null) {
                try {
                    eVar.dismiss();
                    this.cancelDialog = null;
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
            S3(false);
            this.donePressed = false;
        } else if (i2 == a0.E) {
            org.telegram.ui.ActionBar.e eVar2 = this.cancelDialog;
            if (eVar2 != null) {
                try {
                    eVar2.dismiss();
                    this.cancelDialog = null;
                } catch (Exception e3) {
                    org.telegram.messenger.l.p(e3);
                }
            }
            long longValue = ((Long) objArr[0]).longValue();
            Bundle bundle = new Bundle();
            bundle.putInt("step", 1);
            bundle.putLong("chat_id", longValue);
            bundle.putBoolean("canCreatePublic", this.canCreatePublic);
            if (this.inputPhoto != null || this.inputVideo != null) {
                y.u8(this.currentAccount).J6(longValue, null, this.inputPhoto, this.inputVideo, this.videoTimestamp, this.inputVideoPath, this.avatar, this.avatarBig, null);
            }
            A1(new hk0(bundle), true);
        }
    }

    @Override // org.telegram.ui.Components.t0.f
    public String getInitialSearchString() {
        return this.nameTextView.getText().toString();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        a0.k(this.currentAccount).d(this, a0.E);
        a0.k(this.currentAccount).d(this, a0.F);
        if (this.currentStep == 1) {
            l3();
        }
        t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.parentFragment = this;
            t0Var.F(this);
        }
        return super.k1();
    }

    public final boolean k3(final String str) {
        if (str != null && str.length() > 0) {
            this.checkTextView.setVisibility(0);
        } else {
            this.checkTextView.setVisibility(8);
        }
        Runnable runnable = this.checkRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.checkRunnable = null;
            this.lastCheckName = null;
            if (this.checkReqId != 0) {
                ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.checkReqId, true);
            }
        }
        this.lastNameAvailable = false;
        if (str != null) {
            if (!str.startsWith("_") && !str.endsWith("_")) {
                for (int i2 = 0; i2 < str.length(); i2++) {
                    char charAt = str.charAt(i2);
                    if (i2 == 0 && charAt >= '0' && charAt <= '9') {
                        this.checkTextView.setText(u.B0("LinkInvalidStartNumber", e78.IF));
                        this.checkTextView.setTag("windowBackgroundWhiteRedText4");
                        this.checkTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
                        return false;
                    } else if ((charAt < '0' || charAt > '9') && ((charAt < 'a' || charAt > 'z') && ((charAt < 'A' || charAt > 'Z') && charAt != '_'))) {
                        this.checkTextView.setText(u.B0("LinkInvalid", e78.EF));
                        this.checkTextView.setTag("windowBackgroundWhiteRedText4");
                        this.checkTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
                        return false;
                    }
                }
            } else {
                this.checkTextView.setText(u.B0("LinkInvalid", e78.EF));
                this.checkTextView.setTag("windowBackgroundWhiteRedText4");
                this.checkTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
                return false;
            }
        }
        if (str != null && str.length() >= 4) {
            if (str.length() > 32) {
                this.checkTextView.setText(u.B0("LinkInvalidLong", e78.FF));
                this.checkTextView.setTag("windowBackgroundWhiteRedText4");
                this.checkTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
                return false;
            }
            this.checkTextView.setText(u.B0("LinkChecking", e78.tF));
            this.checkTextView.setTag("windowBackgroundWhiteGrayText8");
            this.checkTextView.setTextColor(l.B1("windowBackgroundWhiteGrayText8"));
            this.lastCheckName = str;
            Runnable runnable2 = new Runnable() { // from class: qj0
                @Override // java.lang.Runnable
                public final void run() {
                    hk0.this.o3(str);
                }
            };
            this.checkRunnable = runnable2;
            org.telegram.messenger.a.n3(runnable2, 300L);
            return true;
        }
        this.checkTextView.setText(u.B0("LinkInvalidShort", e78.GF));
        this.checkTextView.setTag("windowBackgroundWhiteRedText4");
        this.checkTextView.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        if (this.doneRequestId != null) {
            ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.doneRequestId.intValue(), true);
            this.doneRequestId = null;
        }
        a0.k(this.currentAccount).v(this, a0.E);
        a0.k(this.currentAccount).v(this, a0.F);
        t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.i();
        }
        org.telegram.messenger.a.V2(E0(), this.classGuid);
        g0 g0Var = this.nameTextView;
        if (g0Var != null) {
            g0Var.F();
        }
    }

    public final void l3() {
        if (!this.loadingInvite && this.invite == null) {
            gm9 T7 = x0().T7(this.chatId);
            if (T7 != null) {
                this.invite = T7.f6243a;
            }
            if (this.invite != null) {
                return;
            }
            this.loadingInvite = true;
            TLRPC$TL_messages_getExportedChatInvites tLRPC$TL_messages_getExportedChatInvites = new TLRPC$TL_messages_getExportedChatInvites();
            tLRPC$TL_messages_getExportedChatInvites.f14588a = x0().n8(-this.chatId);
            tLRPC$TL_messages_getExportedChatInvites.f14586a = x0().t8(M0().l());
            tLRPC$TL_messages_getExportedChatInvites.c = 1;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getExportedChatInvites, new RequestDelegate() { // from class: mj0
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    hk0.this.z3(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        g0 g0Var = this.nameTextView;
        if (g0Var != null) {
            g0Var.H();
        }
        t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.t();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void q1(int i2, String[] strArr, int[] iArr) {
        t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.u(i2, strArr, iArr);
        }
    }

    @Override // org.telegram.ui.Components.t0.f
    public void r(final on9 on9Var, final on9 on9Var2, final double d2, final String str, final lp9 lp9Var, final lp9 lp9Var2, boolean z) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: hj0
            @Override // java.lang.Runnable
            public final void run() {
                hk0.this.x3(on9Var, on9Var2, str, d2, lp9Var2, lp9Var);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        g0 g0Var = this.nameTextView;
        if (g0Var != null) {
            g0Var.I();
        }
        org.telegram.messenger.a.f3(E0(), this.classGuid);
        t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.v();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        if (z && this.currentStep != 1) {
            this.nameTextView.requestFocus();
            this.nameTextView.K();
        }
    }

    @Override // org.telegram.ui.Components.t0.f
    public void v(float f2) {
        RadialProgressView radialProgressView = this.avatarProgressView;
        if (radialProgressView == null) {
            return;
        }
        radialProgressView.setProgress(f2);
    }

    /* renamed from: hk0$e */
    /* loaded from: classes2.dex */
    public class e extends e88 {
        public e(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void invalidate(int i, int i2, int i3, int i4) {
            super.invalidate(i, i2, i3, i4);
            hk0.this.avatarOverlay.invalidate();
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            hk0.this.avatarOverlay.invalidate();
        }
    }

    /* renamed from: hk0$c */
    /* loaded from: classes2.dex */
    public class c extends sv {
        public c(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void invalidate() {
            if (hk0.this.avatarOverlay != null) {
                hk0.this.avatarOverlay.invalidate();
            }
            super.invalidate();
        }

        @Override // android.view.View
        public void invalidate(int i, int i2, int i3, int i4) {
            if (hk0.this.avatarOverlay != null) {
                hk0.this.avatarOverlay.invalidate();
            }
            super.invalidate(i, i2, i3, i4);
        }
    }
}
