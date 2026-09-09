package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.CacheConstants;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.zw6;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.e1;
import org.telegram.ui.Components.f1;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.v1;
/* renamed from: zw6  reason: default package */
/* loaded from: classes2.dex */
public class zw6 extends org.telegram.ui.ActionBar.f implements a0.d {
    private int autoLockDetailRow;
    private int autoLockRow;
    private int captureDetailRow;
    private int captureHeaderRow;
    private int captureRow;
    private int changePasscodeRow;
    private co1 codeFieldContainer;
    private jx9 descriptionTextSwitcher;
    private int disablePasscodeRow;
    private int fingerprintRow;
    private String firstPassword;
    private sna floatingAutoAnimator;
    private Animator floatingButtonAnimator;
    private FrameLayout floatingButtonContainer;
    private aaa floatingButtonIcon;
    private int hintRow;
    private k32 keyboardView;
    private m listAdapter;
    private v1 listView;
    private e88 lockImageView;
    private Runnable onShowKeyboardCallback;
    private org.telegram.ui.ActionBar.c otherItem;
    private f1 outlinePasswordView;
    private TextView passcodesDoNotMatchTextView;
    private ImageView passwordButton;
    private EditTextBoldCursor passwordEditText;
    private boolean postedHidePasscodesDoNotMatch;
    private int rowCount;
    private TextView titleTextView;
    private int type;
    private int utyanRow;
    private int currentPasswordType = 0;
    private int passcodeSetStep = 0;
    private Runnable hidePasscodesDoNotMatch = new Runnable() { // from class: yw6
        @Override // java.lang.Runnable
        public final void run() {
            zw6.this.E3();
        }
    };

    /* renamed from: zw6$a */
    /* loaded from: classes2.dex */
    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* renamed from: zw6$b */
    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$visible;

        public b(boolean z) {
            this.val$visible = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.val$visible) {
                zw6.this.keyboardView.setVisibility(8);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.val$visible) {
                zw6.this.keyboardView.setVisibility(0);
            }
        }
    }

    /* renamed from: zw6$c */
    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$visible;

        public c(boolean z) {
            this.val$visible = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.val$visible) {
                zw6.this.floatingButtonContainer.setVisibility(8);
            }
            if (zw6.this.floatingButtonAnimator == animator) {
                zw6.this.floatingButtonAnimator = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.val$visible) {
                zw6.this.floatingButtonContainer.setVisibility(0);
            }
        }
    }

    /* renamed from: zw6$d */
    /* loaded from: classes2.dex */
    public class d extends a.j {
        public d() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                zw6.this.b0();
            }
        }
    }

    /* renamed from: zw6$e */
    /* loaded from: classes2.dex */
    public class e extends l2 {
        public final /* synthetic */ View val$fragmentContentView;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context, View view) {
            super(context);
            this.val$fragmentContentView = view;
        }

        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int measuredHeight;
            if (zw6.this.keyboardView.getVisibility() != 8 && K() >= org.telegram.messenger.a.e0(20.0f)) {
                if (zw6.this.n3()) {
                    View view = this.val$fragmentContentView;
                    int measuredWidth = getMeasuredWidth();
                    measuredHeight = (getMeasuredHeight() - org.telegram.messenger.a.e0(230.0f)) + K();
                    view.layout(0, 0, measuredWidth, measuredHeight);
                } else {
                    View view2 = this.val$fragmentContentView;
                    int measuredWidth2 = getMeasuredWidth();
                    measuredHeight = getMeasuredHeight();
                    view2.layout(0, 0, measuredWidth2, measuredHeight);
                }
            } else if (zw6.this.keyboardView.getVisibility() != 8) {
                View view3 = this.val$fragmentContentView;
                int measuredWidth3 = getMeasuredWidth();
                measuredHeight = getMeasuredHeight() - org.telegram.messenger.a.e0(230.0f);
                view3.layout(0, 0, measuredWidth3, measuredHeight);
            } else {
                View view4 = this.val$fragmentContentView;
                int measuredWidth4 = getMeasuredWidth();
                measuredHeight = getMeasuredHeight();
                view4.layout(0, 0, measuredWidth4, measuredHeight);
            }
            zw6.this.keyboardView.layout(0, measuredHeight, getMeasuredWidth(), org.telegram.messenger.a.e0(230.0f) + measuredHeight);
            L();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            if (zw6.this.keyboardView.getVisibility() != 8 && K() < org.telegram.messenger.a.e0(20.0f)) {
                size2 -= org.telegram.messenger.a.e0(230.0f);
            }
            this.val$fragmentContentView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
            zw6.this.keyboardView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(230.0f), MemoryConstants.GB));
        }
    }

    /* renamed from: zw6$f */
    /* loaded from: classes2.dex */
    public class f extends androidx.recyclerview.widget.k {
        public f(Context context, int i, boolean z) {
            super(context, i, z);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }
    }

    /* renamed from: zw6$g */
    /* loaded from: classes2.dex */
    public class g extends a.j {
        public final /* synthetic */ org.telegram.ui.ActionBar.d val$switchItem;

        public g(org.telegram.ui.ActionBar.d dVar) {
            this.val$switchItem = dVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(org.telegram.ui.ActionBar.d dVar) {
            int i;
            int i2;
            if (zw6.this.currentPasswordType == 0) {
                i = org.telegram.mdgram.R.string.PasscodeSwitchToPassword;
            } else {
                i = org.telegram.mdgram.R.string.PasscodeSwitchToPIN;
            }
            dVar.setText(u.z0(i));
            if (zw6.this.currentPasswordType == 0) {
                i2 = org.telegram.mdgram.R.drawable.msg_permissions;
            } else {
                i2 = org.telegram.mdgram.R.drawable.msg_pin_code;
            }
            dVar.setIcon(i2);
            zw6.this.S3();
            if (zw6.this.p3()) {
                zw6.this.passwordEditText.setInputType(524417);
                org.telegram.messenger.a.a4(zw6.this.passwordButton, true, 0.1f, false);
            }
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                zw6.this.b0();
                return;
            }
            int i2 = 1;
            if (i == 1) {
                zw6 zw6Var = zw6.this;
                if (zw6Var.currentPasswordType != 0) {
                    i2 = 0;
                }
                zw6Var.currentPasswordType = i2;
                final org.telegram.ui.ActionBar.d dVar = this.val$switchItem;
                org.telegram.messenger.a.n3(new Runnable() { // from class: ax6
                    @Override // java.lang.Runnable
                    public final void run() {
                        zw6.g.this.d(dVar);
                    }
                }, 150L);
                zw6.this.passwordEditText.setText("");
                for (no1 no1Var : zw6.this.codeFieldContainer.codeField) {
                    no1Var.setText("");
                }
                zw6.this.T3();
            }
        }
    }

    /* renamed from: zw6$h */
    /* loaded from: classes2.dex */
    public class h implements TextWatcher {
        public final /* synthetic */ AtomicBoolean val$isPasswordShown;

        public h(AtomicBoolean atomicBoolean) {
            this.val$isPasswordShown = atomicBoolean;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (zw6.this.type == 1 && zw6.this.passcodeSetStep == 0) {
                if (TextUtils.isEmpty(editable) && zw6.this.passwordButton.getVisibility() != 8) {
                    if (this.val$isPasswordShown.get()) {
                        zw6.this.passwordButton.callOnClick();
                    }
                    org.telegram.messenger.a.a4(zw6.this.passwordButton, false, 0.1f, true);
                } else if (!TextUtils.isEmpty(editable) && zw6.this.passwordButton.getVisibility() != 0) {
                    org.telegram.messenger.a.a4(zw6.this.passwordButton, true, 0.1f, true);
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

    /* renamed from: zw6$i */
    /* loaded from: classes2.dex */
    public class i implements TextWatcher {
        public i() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            if (zw6.this.postedHidePasscodesDoNotMatch) {
                zw6.this.codeFieldContainer.removeCallbacks(zw6.this.hidePasscodesDoNotMatch);
                zw6.this.hidePasscodesDoNotMatch.run();
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* renamed from: zw6$j */
    /* loaded from: classes2.dex */
    public class j implements ActionMode.Callback {
        public j() {
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return false;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return false;
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return false;
        }
    }

    /* renamed from: zw6$k */
    /* loaded from: classes2.dex */
    public class k extends co1 {
        public k(Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g() {
            zw6.this.P3();
        }

        @Override // defpackage.co1
        public void c() {
            if (zw6.this.passcodeSetStep == 0) {
                postDelayed(new Runnable() { // from class: bx6
                    @Override // java.lang.Runnable
                    public final void run() {
                        zw6.k.this.g();
                    }
                }, 260L);
            } else {
                zw6.this.O3();
            }
        }
    }

    /* renamed from: zw6$l */
    /* loaded from: classes2.dex */
    public class l implements TextWatcher {
        public l() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            if (zw6.this.postedHidePasscodesDoNotMatch) {
                zw6.this.codeFieldContainer.removeCallbacks(zw6.this.hidePasscodesDoNotMatch);
                zw6.this.hidePasscodesDoNotMatch.run();
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* renamed from: zw6$m */
    /* loaded from: classes2.dex */
    public class m extends v1.s {
        private Context mContext;

        public m(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int adapterPosition = d0Var.getAdapterPosition();
            if (adapterPosition != zw6.this.fingerprintRow && adapterPosition != zw6.this.autoLockRow && adapterPosition != zw6.this.captureRow && adapterPosition != zw6.this.changePasscodeRow && adapterPosition != zw6.this.disablePasscodeRow) {
                return false;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return zw6.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == zw6.this.fingerprintRow || i == zw6.this.captureRow) {
                return 0;
            }
            if (i != zw6.this.changePasscodeRow && i != zw6.this.autoLockRow && i != zw6.this.disablePasscodeRow) {
                if (i != zw6.this.autoLockDetailRow && i != zw6.this.captureDetailRow && i != zw6.this.hintRow) {
                    if (i == zw6.this.captureHeaderRow) {
                        return 3;
                    }
                    if (i != zw6.this.utyanRow) {
                        return 0;
                    }
                    return 4;
                }
                return 2;
            }
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String d0;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    int i2 = 3;
                    if (itemViewType != 2) {
                        if (itemViewType != 3) {
                            if (itemViewType == 4) {
                                n nVar = (n) d0Var.itemView;
                                nVar.imageView.g(org.telegram.mdgram.R.raw.utyan_passcode, 100, 100);
                                nVar.imageView.e();
                                return;
                            }
                            return;
                        }
                        nu3 nu3Var = (nu3) d0Var.itemView;
                        nu3Var.setHeight(46);
                        if (i == zw6.this.captureHeaderRow) {
                            nu3Var.setText(u.z0(org.telegram.mdgram.R.string.ScreenCaptureHeader));
                            return;
                        }
                        return;
                    }
                    bv9 bv9Var = (bv9) d0Var.itemView;
                    if (i == zw6.this.hintRow) {
                        bv9Var.setText(u.z0(org.telegram.mdgram.R.string.PasscodeScreenHint));
                        bv9Var.setBackground(null);
                        bv9Var.getTextView().setGravity(1);
                        return;
                    } else if (i == zw6.this.autoLockDetailRow) {
                        bv9Var.setText(u.z0(org.telegram.mdgram.R.string.AutoLockInfo));
                        bv9Var.setBackground(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                        TextView textView = bv9Var.getTextView();
                        if (u.d) {
                            i2 = 5;
                        }
                        textView.setGravity(i2);
                        return;
                    } else if (i == zw6.this.captureDetailRow) {
                        bv9Var.setText(u.z0(org.telegram.mdgram.R.string.ScreenCaptureInfo));
                        bv9Var.setBackground(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                        TextView textView2 = bv9Var.getTextView();
                        if (u.d) {
                            i2 = 5;
                        }
                        textView2.setGravity(i2);
                        return;
                    } else {
                        return;
                    }
                }
                uw9 uw9Var = (uw9) d0Var.itemView;
                if (i == zw6.this.changePasscodeRow) {
                    uw9Var.c(u.B0("ChangePasscode", org.telegram.mdgram.R.string.ChangePasscode), true);
                    if (e0.f12729d.length() == 0) {
                        uw9Var.setTag("windowBackgroundWhiteGrayText7");
                        uw9Var.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText7"));
                        return;
                    }
                    uw9Var.setTag("windowBackgroundWhiteBlackText");
                    uw9Var.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                    return;
                } else if (i == zw6.this.autoLockRow) {
                    int i3 = e0.d;
                    if (i3 == 0) {
                        d0 = u.d0("AutoLockDisabled", org.telegram.mdgram.R.string.AutoLockDisabled, new Object[0]);
                    } else if (i3 < 3600) {
                        d0 = u.d0("AutoLockInTime", org.telegram.mdgram.R.string.AutoLockInTime, u.U("Minutes", i3 / 60, new Object[0]));
                    } else if (i3 < 86400) {
                        d0 = u.d0("AutoLockInTime", org.telegram.mdgram.R.string.AutoLockInTime, u.U("Hours", (int) Math.ceil((i3 / 60.0f) / 60.0f), new Object[0]));
                    } else {
                        d0 = u.d0("AutoLockInTime", org.telegram.mdgram.R.string.AutoLockInTime, u.U("Days", (int) Math.ceil(((i3 / 60.0f) / 60.0f) / 24.0f), new Object[0]));
                    }
                    uw9Var.d(u.B0("AutoLock", org.telegram.mdgram.R.string.AutoLock), d0, true);
                    uw9Var.setTag("windowBackgroundWhiteBlackText");
                    uw9Var.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                    return;
                } else if (i == zw6.this.disablePasscodeRow) {
                    uw9Var.c(u.z0(org.telegram.mdgram.R.string.DisablePasscode), false);
                    uw9Var.setTag("dialogTextRed");
                    uw9Var.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed"));
                    return;
                } else {
                    return;
                }
            }
            ru9 ru9Var = (ru9) d0Var.itemView;
            if (i == zw6.this.fingerprintRow) {
                ru9Var.i(u.B0("UnlockFingerprint", org.telegram.mdgram.R.string.UnlockFingerprint), e0.f12735f, true);
            } else if (i == zw6.this.captureRow) {
                ru9Var.i(u.z0(org.telegram.mdgram.R.string.ScreenCaptureShowContent), e0.f12730d, false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View ru9Var;
            View view;
            if (i != 0) {
                if (i != 1) {
                    if (i != 3) {
                        if (i != 4) {
                            view = new bv9(this.mContext);
                        } else {
                            view = new n(this.mContext);
                        }
                        return new v1.j(view);
                    }
                    ru9Var = new nu3(this.mContext);
                    ru9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                } else {
                    ru9Var = new uw9(this.mContext);
                    ru9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                }
            } else {
                ru9Var = new ru9(this.mContext);
                ru9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            }
            view = ru9Var;
            return new v1.j(view);
        }
    }

    /* renamed from: zw6$n */
    /* loaded from: classes2.dex */
    public static final class n extends FrameLayout {
        private e88 imageView;

        public n(Context context) {
            super(context);
            e88 e88Var = new e88(context);
            this.imageView = e88Var;
            e88Var.setOnClickListener(new View.OnClickListener() { // from class: cx6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    zw6.n.this.c(view);
                }
            });
            int e0 = org.telegram.messenger.a.e0(120.0f);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(e0, e0);
            layoutParams.gravity = 1;
            addView(this.imageView, layoutParams);
            setPadding(0, org.telegram.messenger.a.e0(32.0f), 0, 0);
            setLayoutParams(new RecyclerView.p(-1, -2));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(View view) {
            if (!this.imageView.getAnimatedDrawable().isRunning()) {
                this.imageView.getAnimatedDrawable().z0(0, false);
                this.imageView.e();
            }
        }
    }

    public zw6(int i2) {
        this.type = i2;
    }

    public static /* synthetic */ View A3(Context context) {
        TextView textView = new TextView(context);
        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
        textView.setGravity(1);
        textView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
        textView.setTextSize(1, 15.0f);
        return textView;
    }

    public static /* synthetic */ void B3(Context context, View view) {
        org.telegram.ui.Components.b.j2(context).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C3(View view, boolean z) {
        this.outlinePasswordView.f(z ? 1.0f : 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D3(AtomicBoolean atomicBoolean, View view) {
        int i2;
        String str;
        atomicBoolean.set(!atomicBoolean.get());
        int selectionStart = this.passwordEditText.getSelectionStart();
        int selectionEnd = this.passwordEditText.getSelectionEnd();
        EditTextBoldCursor editTextBoldCursor = this.passwordEditText;
        if (atomicBoolean.get()) {
            i2 = 144;
        } else {
            i2 = 128;
        }
        editTextBoldCursor.setInputType(i2 | 1);
        this.passwordEditText.setSelection(selectionStart, selectionEnd);
        ImageView imageView = this.passwordButton;
        if (atomicBoolean.get()) {
            str = "windowBackgroundWhiteInputFieldActivated";
        } else {
            str = "windowBackgroundWhiteHintText";
        }
        imageView.setColorFilter(org.telegram.ui.ActionBar.l.B1(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E3() {
        this.postedHidePasscodesDoNotMatch = false;
        org.telegram.messenger.a.Z3(this.passcodesDoNotMatchTextView, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F3() {
        if (p3()) {
            for (no1 no1Var : this.codeFieldContainer.codeField) {
                no1Var.b0(0.0f);
            }
            return;
        }
        this.outlinePasswordView.e(0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G3() {
        long j2;
        Runnable runnable = new Runnable() { // from class: qw6
            @Override // java.lang.Runnable
            public final void run() {
                zw6.this.F3();
            }
        };
        if (p3()) {
            j2 = 150;
        } else {
            j2 = 1000;
        }
        org.telegram.messenger.a.n3(runnable, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H3() {
        this.codeFieldContainer.postDelayed(this.hidePasscodesDoNotMatch, 3000L);
        this.postedHidePasscodesDoNotMatch = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I3(boolean z) {
        v0().z3();
        if (z) {
            A1(new zw6(0), true);
        } else {
            b0();
        }
        a0.j().s(a0.a0, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J3() {
        A1(new zw6(0), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K3(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.keyboardView.setAlpha(floatValue);
        this.keyboardView.setTranslationY((1.0f - floatValue) * org.telegram.messenger.a.e0(230.0f) * 0.75f);
        this.fragmentView.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L3(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.floatingAutoAnimator.i(org.telegram.messenger.a.e0(70.0f) * (1.0f - floatValue));
        this.floatingButtonContainer.setAlpha(floatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M3(boolean z, boolean z2) {
        R3(z, z2);
        org.telegram.messenger.a.H(this.onShowKeyboardCallback);
    }

    public static org.telegram.ui.ActionBar.f m3() {
        if (e0.f12729d.length() != 0) {
            return new zw6(2);
        }
        return new org.telegram.ui.a(6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r3(Runnable runnable) {
        for (no1 no1Var : this.codeFieldContainer.codeField) {
            no1Var.e0(0.0f);
        }
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s3(int i2, boolean z) {
        Runnable runnable;
        if (i2 >= org.telegram.messenger.a.e0(20.0f) && (runnable = this.onShowKeyboardCallback) != null) {
            runnable.run();
            this.onShowKeyboardCallback = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean t3(TextView textView, int i2, KeyEvent keyEvent) {
        int i3 = this.passcodeSetStep;
        if (i3 == 0) {
            P3();
            return true;
        } else if (i3 == 1) {
            O3();
            return true;
        } else {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u3(no1 no1Var, View view, boolean z) {
        this.keyboardView.setEditText(no1Var);
        this.keyboardView.setDispatchBackWhenEmpty(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3(View view) {
        int i2 = this.type;
        if (i2 == 1) {
            if (this.passcodeSetStep == 0) {
                P3();
            } else {
                O3();
            }
        } else if (i2 == 2) {
            O3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w3(DialogInterface dialogInterface, int i2) {
        e0.f12729d = "";
        e0.f12722b = false;
        e0.R();
        v0().z3();
        int childCount = this.listView.getChildCount();
        int i3 = 0;
        while (true) {
            if (i3 >= childCount) {
                break;
            }
            View childAt = this.listView.getChildAt(i3);
            if (childAt instanceof uw9) {
                ((uw9) childAt).setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText7"));
                break;
            }
            i3++;
        }
        a0.j().s(a0.a0, new Object[0]);
        b0();
    }

    public static /* synthetic */ String x3(int i2) {
        if (i2 == 0) {
            return u.B0("AutoLockDisabled", org.telegram.mdgram.R.string.AutoLockDisabled);
        }
        if (i2 == 1) {
            return u.d0("AutoLockInTime", org.telegram.mdgram.R.string.AutoLockInTime, u.U("Minutes", 1, new Object[0]));
        }
        if (i2 == 2) {
            return u.d0("AutoLockInTime", org.telegram.mdgram.R.string.AutoLockInTime, u.U("Minutes", 5, new Object[0]));
        }
        if (i2 == 3) {
            return u.d0("AutoLockInTime", org.telegram.mdgram.R.string.AutoLockInTime, u.U("Hours", 1, new Object[0]));
        }
        if (i2 == 4) {
            return u.d0("AutoLockInTime", org.telegram.mdgram.R.string.AutoLockInTime, u.U("Hours", 5, new Object[0]));
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y3(e1 e1Var, int i2, DialogInterface dialogInterface, int i3) {
        int value = e1Var.getValue();
        if (value == 0) {
            e0.d = 0;
        } else if (value == 1) {
            e0.d = 60;
        } else if (value == 2) {
            e0.d = 300;
        } else if (value == 3) {
            e0.d = CacheConstants.HOUR;
        } else if (value == 4) {
            e0.d = 18000;
        }
        this.listAdapter.notifyItemChanged(i2);
        tla.p(this.currentAccount).G(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z3(View view, final int i2) {
        if (!view.isEnabled()) {
            return;
        }
        if (i2 == this.disablePasscodeRow) {
            org.telegram.ui.ActionBar.e a2 = new e.k(E0()).x(u.z0(org.telegram.mdgram.R.string.DisablePasscode)).n(u.z0(org.telegram.mdgram.R.string.DisablePasscodeConfirmMessage)).p(u.z0(org.telegram.mdgram.R.string.Cancel), null).v(u.z0(org.telegram.mdgram.R.string.DisablePasscodeTurnOff), new DialogInterface.OnClickListener() { // from class: dw6
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    zw6.this.w3(dialogInterface, i3);
                }
            }).a();
            a2.show();
            ((TextView) a2.J0(-1)).setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed"));
        } else if (i2 == this.changePasscodeRow) {
            z1(new zw6(1));
        } else if (i2 == this.autoLockRow) {
            if (E0() == null) {
                return;
            }
            e.k kVar = new e.k(E0());
            kVar.x(u.B0("AutoLock", org.telegram.mdgram.R.string.AutoLock));
            final e1 e1Var = new e1(E0());
            e1Var.setMinValue(0);
            e1Var.setMaxValue(4);
            int i3 = e0.d;
            if (i3 == 0) {
                e1Var.setValue(0);
            } else if (i3 == 60) {
                e1Var.setValue(1);
            } else if (i3 == 300) {
                e1Var.setValue(2);
            } else if (i3 == 3600) {
                e1Var.setValue(3);
            } else if (i3 == 18000) {
                e1Var.setValue(4);
            }
            e1Var.setFormatter(new e1.c() { // from class: ew6
                @Override // org.telegram.ui.Components.e1.c
                public final String a(int i4) {
                    String x3;
                    x3 = zw6.x3(i4);
                    return x3;
                }
            });
            kVar.E(e1Var);
            kVar.p(u.B0("Done", org.telegram.mdgram.R.string.Done), new DialogInterface.OnClickListener() { // from class: fw6
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    zw6.this.y3(e1Var, i2, dialogInterface, i4);
                }
            });
            f2(kVar.a());
        } else if (i2 == this.fingerprintRow) {
            e0.f12735f = !e0.f12735f;
            tla.p(this.currentAccount).G(false);
            ((ru9) view).setChecked(e0.f12735f);
        } else if (i2 == this.captureRow) {
            e0.f12730d = !e0.f12730d;
            tla.p(this.currentAccount).G(false);
            ((ru9) view).setChecked(e0.f12730d);
            a0.j().s(a0.a0, Boolean.FALSE);
            if (!e0.f12730d) {
                org.telegram.ui.Components.b.U5(this, u.B0("ScreenCaptureAlert", org.telegram.mdgram.R.string.ScreenCaptureAlert));
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{ru9.class, uw9.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e | org.telegram.ui.ActionBar.m.w, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.w | org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.J, null, null, null, null, "actionBarDefaultSubmenuBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.I, null, null, null, null, "actionBarDefaultSubmenuItem"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.h | org.telegram.ui.ActionBar.m.I, null, null, null, null, "actionBarDefaultSubmenuItemIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.titleTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText6"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.passwordEditText, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.passwordEditText, org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.passwordEditText, org.telegram.ui.ActionBar.m.u | org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText7"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        return arrayList;
    }

    public final void N3() {
        View view;
        float f2;
        if (E0() == null) {
            return;
        }
        try {
            this.fragmentView.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        if (p3()) {
            for (no1 no1Var : this.codeFieldContainer.codeField) {
                no1Var.b0(1.0f);
            }
        } else {
            this.outlinePasswordView.e(1.0f);
        }
        if (p3()) {
            view = this.codeFieldContainer;
        } else {
            view = this.outlinePasswordView;
        }
        if (p3()) {
            f2 = 10.0f;
        } else {
            f2 = 4.0f;
        }
        org.telegram.messenger.a.J3(view, f2, new Runnable() { // from class: pw6
            @Override // java.lang.Runnable
            public final void run() {
                zw6.this.G3();
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean O0() {
        return this.type != 0;
    }

    public final void O3() {
        String obj;
        final boolean z;
        if (o3() && this.passwordEditText.getText().length() == 0) {
            N3();
            return;
        }
        if (p3()) {
            obj = this.codeFieldContainer.getCode();
        } else {
            obj = this.passwordEditText.getText().toString();
        }
        int i2 = this.type;
        int i3 = 0;
        if (i2 == 1) {
            if (!this.firstPassword.equals(obj)) {
                org.telegram.messenger.a.Z3(this.passcodesDoNotMatchTextView, true);
                for (no1 no1Var : this.codeFieldContainer.codeField) {
                    no1Var.setText("");
                }
                if (p3()) {
                    this.codeFieldContainer.codeField[0].requestFocus();
                }
                this.passwordEditText.setText("");
                N3();
                this.codeFieldContainer.removeCallbacks(this.hidePasscodesDoNotMatch);
                this.codeFieldContainer.post(new Runnable() { // from class: iw6
                    @Override // java.lang.Runnable
                    public final void run() {
                        zw6.this.H3();
                    }
                });
                return;
            }
            if (e0.f12729d.length() == 0) {
                z = true;
            } else {
                z = false;
            }
            try {
                e0.f12727c = new byte[16];
                Utilities.f12440a.nextBytes(e0.f12727c);
                byte[] bytes = this.firstPassword.getBytes("UTF-8");
                int length = bytes.length + 32;
                byte[] bArr = new byte[length];
                System.arraycopy(e0.f12727c, 0, bArr, 0, 16);
                System.arraycopy(bytes, 0, bArr, 16, bytes.length);
                System.arraycopy(e0.f12727c, 0, bArr, bytes.length + 16, 16);
                e0.f12729d = Utilities.f(Utilities.q(bArr, 0, length));
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            e0.f12730d = true;
            e0.b = this.currentPasswordType;
            e0.R();
            this.passwordEditText.clearFocus();
            org.telegram.messenger.a.B1(this.passwordEditText);
            no1[] no1VarArr = this.codeFieldContainer.codeField;
            int length2 = no1VarArr.length;
            while (i3 < length2) {
                no1 no1Var2 = no1VarArr[i3];
                no1Var2.clearFocus();
                org.telegram.messenger.a.B1(no1Var2);
                i3++;
            }
            this.keyboardView.setEditText(null);
            l3(new Runnable() { // from class: jw6
                @Override // java.lang.Runnable
                public final void run() {
                    zw6.this.I3(z);
                }
            });
        } else if (i2 == 2) {
            long j2 = e0.f12724c;
            if (j2 > 0) {
                Toast.makeText(E0(), u.d0("TooManyTries", org.telegram.mdgram.R.string.TooManyTries, u.U("Seconds", Math.max(1, (int) Math.ceil(j2 / 1000.0d)), new Object[0])), 0).show();
                for (no1 no1Var3 : this.codeFieldContainer.codeField) {
                    no1Var3.setText("");
                }
                this.passwordEditText.setText("");
                if (p3()) {
                    this.codeFieldContainer.codeField[0].requestFocus();
                }
                N3();
            } else if (!e0.l(obj)) {
                e0.x();
                this.passwordEditText.setText("");
                for (no1 no1Var4 : this.codeFieldContainer.codeField) {
                    no1Var4.setText("");
                }
                if (p3()) {
                    this.codeFieldContainer.codeField[0].requestFocus();
                }
                N3();
            } else {
                e0.c = 0;
                e0.R();
                this.passwordEditText.clearFocus();
                org.telegram.messenger.a.B1(this.passwordEditText);
                no1[] no1VarArr2 = this.codeFieldContainer.codeField;
                int length3 = no1VarArr2.length;
                while (i3 < length3) {
                    no1 no1Var5 = no1VarArr2[i3];
                    no1Var5.clearFocus();
                    org.telegram.messenger.a.B1(no1Var5);
                    i3++;
                }
                this.keyboardView.setEditText(null);
                l3(new Runnable() { // from class: kw6
                    @Override // java.lang.Runnable
                    public final void run() {
                        zw6.this.J3();
                    }
                });
            }
        }
    }

    public final void P3() {
        String obj;
        if ((this.currentPasswordType == 1 && this.passwordEditText.getText().length() == 0) || (this.currentPasswordType == 0 && this.codeFieldContainer.getCode().length() != 4)) {
            N3();
            return;
        }
        org.telegram.ui.ActionBar.c cVar = this.otherItem;
        if (cVar != null) {
            cVar.setVisibility(8);
        }
        this.titleTextView.setText(u.B0("ConfirmCreatePasscode", org.telegram.mdgram.R.string.ConfirmCreatePasscode));
        this.descriptionTextSwitcher.setText(org.telegram.messenger.a.b3(u.B0("PasscodeReinstallNotice", org.telegram.mdgram.R.string.PasscodeReinstallNotice)));
        if (p3()) {
            obj = this.codeFieldContainer.getCode();
        } else {
            obj = this.passwordEditText.getText().toString();
        }
        this.firstPassword = obj;
        this.passwordEditText.setText("");
        this.passwordEditText.setInputType(524417);
        for (no1 no1Var : this.codeFieldContainer.codeField) {
            no1Var.setText("");
        }
        S3();
        this.passcodeSetStep = 1;
    }

    public final void Q3(boolean z, boolean z2) {
        float f2;
        TimeInterpolator timeInterpolator;
        if (z) {
            org.telegram.messenger.a.B1(this.fragmentView);
            org.telegram.messenger.a.h3(E0(), this.classGuid);
        } else {
            org.telegram.messenger.a.W2(E0(), this.classGuid);
        }
        int i2 = 0;
        float f3 = 1.0f;
        float f4 = 0.0f;
        if (!z2) {
            k32 k32Var = this.keyboardView;
            if (!z) {
                i2 = 8;
            }
            k32Var.setVisibility(i2);
            k32 k32Var2 = this.keyboardView;
            if (!z) {
                f3 = 0.0f;
            }
            k32Var2.setAlpha(f3);
            k32 k32Var3 = this.keyboardView;
            if (!z) {
                f4 = org.telegram.messenger.a.e0(230.0f);
            }
            k32Var3.setTranslationY(f4);
            this.fragmentView.requestLayout();
            return;
        }
        float[] fArr = new float[2];
        if (z) {
            f2 = 0.0f;
        } else {
            f2 = 1.0f;
        }
        fArr[0] = f2;
        if (!z) {
            f3 = 0.0f;
        }
        fArr[1] = f3;
        ValueAnimator duration = ValueAnimator.ofFloat(fArr).setDuration(150L);
        if (z) {
            timeInterpolator = r22.DEFAULT;
        } else {
            timeInterpolator = qm2.easeInOutQuad;
        }
        duration.setInterpolator(timeInterpolator);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gw6
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                zw6.this.K3(valueAnimator);
            }
        });
        duration.addListener(new b(z));
        duration.start();
    }

    public final void R3(boolean z, boolean z2) {
        float f2;
        TimeInterpolator timeInterpolator;
        float e0;
        Animator animator = this.floatingButtonAnimator;
        if (animator != null) {
            animator.cancel();
            this.floatingButtonAnimator = null;
        }
        int i2 = 0;
        float f3 = 1.0f;
        if (!z2) {
            sna snaVar = this.floatingAutoAnimator;
            if (z) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(70.0f);
            }
            snaVar.i(e0);
            FrameLayout frameLayout = this.floatingButtonContainer;
            if (!z) {
                f3 = 0.0f;
            }
            frameLayout.setAlpha(f3);
            FrameLayout frameLayout2 = this.floatingButtonContainer;
            if (!z) {
                i2 = 8;
            }
            frameLayout2.setVisibility(i2);
            return;
        }
        float[] fArr = new float[2];
        if (z) {
            f2 = 0.0f;
        } else {
            f2 = 1.0f;
        }
        fArr[0] = f2;
        if (!z) {
            f3 = 0.0f;
        }
        fArr[1] = f3;
        ValueAnimator duration = ValueAnimator.ofFloat(fArr).setDuration(150L);
        if (z) {
            timeInterpolator = org.telegram.messenger.a.f12455a;
        } else {
            timeInterpolator = org.telegram.messenger.a.f12454a;
        }
        duration.setInterpolator(timeInterpolator);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: lw6
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                zw6.this.L3(valueAnimator);
            }
        });
        duration.addListener(new c(z));
        duration.start();
        this.floatingButtonAnimator = duration;
    }

    public final void S3() {
        if (p3()) {
            this.codeFieldContainer.codeField[0].requestFocus();
            if (!n3()) {
                org.telegram.messenger.a.N3(this.codeFieldContainer.codeField[0]);
            }
        } else if (o3()) {
            this.passwordEditText.requestFocus();
            org.telegram.messenger.a.N3(this.passwordEditText);
        }
    }

    public final void T3() {
        String charSequence;
        int i2;
        final boolean z;
        int i3;
        if (this.type == 2) {
            charSequence = u.z0(org.telegram.mdgram.R.string.EnterYourPasscodeInfo);
        } else if (this.passcodeSetStep == 0) {
            if (this.currentPasswordType == 0) {
                i2 = org.telegram.mdgram.R.string.CreatePasscodeInfoPIN;
            } else {
                i2 = org.telegram.mdgram.R.string.CreatePasscodeInfoPassword;
            }
            charSequence = u.z0(i2);
        } else {
            charSequence = this.descriptionTextSwitcher.getCurrentView().getText().toString();
        }
        if (!this.descriptionTextSwitcher.getCurrentView().getText().equals(charSequence) && !TextUtils.isEmpty(this.descriptionTextSwitcher.getCurrentView().getText())) {
            z = true;
        } else {
            z = false;
        }
        if (this.type == 2) {
            this.descriptionTextSwitcher.b(u.z0(org.telegram.mdgram.R.string.EnterYourPasscodeInfo), z);
        } else if (this.passcodeSetStep == 0) {
            jx9 jx9Var = this.descriptionTextSwitcher;
            if (this.currentPasswordType == 0) {
                i3 = org.telegram.mdgram.R.string.CreatePasscodeInfoPIN;
            } else {
                i3 = org.telegram.mdgram.R.string.CreatePasscodeInfoPassword;
            }
            jx9Var.b(u.z0(i3), z);
        }
        if (p3()) {
            org.telegram.messenger.a.a4(this.codeFieldContainer, true, 1.0f, z);
            org.telegram.messenger.a.a4(this.outlinePasswordView, false, 1.0f, z);
        } else if (o3()) {
            org.telegram.messenger.a.a4(this.codeFieldContainer, false, 1.0f, z);
            org.telegram.messenger.a.a4(this.outlinePasswordView, true, 1.0f, z);
        }
        final boolean o3 = o3();
        if (o3) {
            Runnable runnable = new Runnable() { // from class: hw6
                @Override // java.lang.Runnable
                public final void run() {
                    zw6.this.M3(o3, z);
                }
            };
            this.onShowKeyboardCallback = runnable;
            org.telegram.messenger.a.n3(runnable, 3000L);
        } else {
            R3(o3, z);
        }
        Q3(n3(), z);
        S3();
    }

    public final void U3() {
        int i2 = 0 + 1;
        this.utyanRow = 0;
        int i3 = i2 + 1;
        this.hintRow = i2;
        this.rowCount = i3 + 1;
        this.changePasscodeRow = i3;
        try {
            if (Build.VERSION.SDK_INT >= 23) {
                if (r83.b(org.telegram.messenger.b.f12514a).d() && org.telegram.messenger.a.Q1()) {
                    int i4 = this.rowCount;
                    this.rowCount = i4 + 1;
                    this.fingerprintRow = i4;
                } else {
                    this.fingerprintRow = -1;
                }
            } else {
                this.fingerprintRow = -1;
            }
        } catch (Throwable th) {
            org.telegram.messenger.l.p(th);
        }
        int i5 = this.rowCount;
        int i6 = i5 + 1;
        this.autoLockRow = i5;
        int i7 = i6 + 1;
        this.autoLockDetailRow = i6;
        int i8 = i7 + 1;
        this.captureHeaderRow = i7;
        int i9 = i8 + 1;
        this.captureRow = i8;
        int i10 = i9 + 1;
        this.captureDetailRow = i9;
        this.rowCount = i10 + 1;
        this.disablePasscodeRow = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x03e2 A[LOOP:0: B:59:0x03e0->B:60:0x03e2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0436  */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View W(final android.content.Context r30) {
        /*
            Method dump skipped, instructions count: 1408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zw6.W(android.content.Context):android.view.View");
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == a0.a0) {
            if ((objArr.length == 0 || ((Boolean) objArr[0]).booleanValue()) && this.type == 0) {
                U3();
                m mVar = this.listAdapter;
                if (mVar != null) {
                    mVar.notifyDataSetChanged();
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void h1(Configuration configuration) {
        int i2;
        super.h1(configuration);
        Q3(n3(), false);
        e88 e88Var = this.lockImageView;
        if (e88Var != null) {
            if (!org.telegram.messenger.a.W1()) {
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x < point.y) {
                    i2 = 0;
                    e88Var.setVisibility(i2);
                }
            }
            i2 = 8;
            e88Var.setVisibility(i2);
        }
        for (no1 no1Var : this.codeFieldContainer.codeField) {
            no1Var.setShowSoftInputOnFocusCompat(!n3());
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        U3();
        if (this.type == 0) {
            a0.j().d(this, a0.a0);
            return true;
        }
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        if (this.type == 0) {
            a0.j().v(this, a0.a0);
        }
        org.telegram.messenger.a.V2(E0(), this.classGuid);
    }

    public final void l3(final Runnable runnable) {
        if (!p3()) {
            runnable.run();
            return;
        }
        int i2 = 0;
        while (true) {
            co1 co1Var = this.codeFieldContainer;
            no1[] no1VarArr = co1Var.codeField;
            if (i2 < no1VarArr.length) {
                final no1 no1Var = no1VarArr[i2];
                no1Var.postDelayed(new Runnable() { // from class: nw6
                    @Override // java.lang.Runnable
                    public final void run() {
                        no1.this.e0(1.0f);
                    }
                }, i2 * 75);
                i2++;
            } else {
                co1Var.postDelayed(new Runnable() { // from class: ow6
                    @Override // java.lang.Runnable
                    public final void run() {
                        zw6.this.r3(runnable);
                    }
                }, (this.codeFieldContainer.codeField.length * 75) + 350);
                return;
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        org.telegram.messenger.a.W2(E0(), this.classGuid);
    }

    public final boolean n3() {
        if (p3() && this.type != 0 && !org.telegram.messenger.a.Y1()) {
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x < point.y && !org.telegram.messenger.a.H1()) {
                return true;
            }
        }
        return false;
    }

    public final boolean o3() {
        int i2 = this.type;
        if (i2 == 1 && this.currentPasswordType == 1) {
            return true;
        }
        return i2 == 2 && e0.b == 1;
    }

    public final boolean p3() {
        int i2 = this.type;
        if (i2 == 1 && this.currentPasswordType == 0) {
            return true;
        }
        return i2 == 2 && e0.b == 0;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        m mVar = this.listAdapter;
        if (mVar != null) {
            mVar.notifyDataSetChanged();
        }
        if (this.type != 0 && !n3()) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: cw6
                @Override // java.lang.Runnable
                public final void run() {
                    zw6.this.S3();
                }
            }, 200L);
        }
        org.telegram.messenger.a.f3(E0(), this.classGuid);
        if (n3()) {
            org.telegram.messenger.a.B1(this.fragmentView);
            org.telegram.messenger.a.h3(E0(), this.classGuid);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        if (z && this.type != 0) {
            S3();
        }
    }
}
