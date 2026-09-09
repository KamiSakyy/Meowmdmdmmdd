package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.e0;
import org.telegram.ui.Components.k0;
import org.telegram.ui.Components.m2;
import org.telegram.ui.Components.o1;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.PhotoViewer;
/* loaded from: classes3.dex */
public abstract class o1 extends FrameLayout implements a0.d, m2.a {
    public float animationProgress;
    private NumberTextView captionLimitView;
    private float chatActivityEnterViewAnimateFromTop;
    private Drawable checkDrawable;
    private int codePointCount;
    public int currentAccount;
    private g delegate;
    private final ImageView doneButton;
    private Drawable doneDrawable;
    private ImageView emojiButton;
    private ke8 emojiIconDrawable;
    private int emojiPadding;
    private k0 emojiView;
    private boolean forceFloatingEmoji;
    private boolean innerTextChange;
    private boolean isInitLineCount;
    private int keyboardHeight;
    private int keyboardHeightLand;
    private boolean keyboardVisible;
    public int lastShow;
    private int lastSizeChangeValue1;
    private boolean lastSizeChangeValue2;
    private String lengthText;
    private TextPaint lengthTextPaint;
    private int lineCount;
    private e0 messageEditText;
    public ValueAnimator messageEditTextAnimator;
    private int messageEditTextPredrawHeigth;
    private int messageEditTextPredrawScrollY;
    public float offset;
    public Paint paint;
    private boolean popupAnimating;
    private final l.r resourcesProvider;
    private ValueAnimator sendButtonColorAnimator;
    public boolean sendButtonEnabled;
    private float sendButtonEnabledProgress;
    private boolean shouldAnimateEditTextWithBounds;
    private m2 sizeNotifierLayout;
    public ValueAnimator topBackgroundAnimator;
    private View windowView;

    /* loaded from: classes3.dex */
    public class a extends e0 {
        public a(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor
        public void D(ActionMode actionMode, Menu menu) {
            o1.this.K(actionMode, menu);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor
        public int getActionModeStyle() {
            return 2;
        }

        @Override // org.telegram.ui.Components.e0, org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public void onMeasure(int i, int i2) {
            boolean z;
            try {
                o1 o1Var = o1.this;
                if (getMeasuredWidth() == 0 && getMeasuredHeight() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                o1Var.isInitLineCount = z;
                super.onMeasure(i, i2);
                if (o1.this.isInitLineCount) {
                    o1.this.lineCount = getLineCount();
                }
                o1.this.isInitLineCount = false;
            } catch (Exception e) {
                setMeasuredDimension(View.MeasureSpec.getSize(i), org.telegram.messenger.a.e0(51.0f));
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // org.telegram.ui.Components.f0, android.widget.TextView
        public void onSelectionChanged(int i, int i2) {
            super.onSelectionChanged(i, i2);
            if (i != i2) {
                E(false);
            } else {
                E(true);
            }
        }

        @Override // android.view.View
        public boolean requestRectangleOnScreen(Rect rect) {
            rect.bottom += org.telegram.messenger.a.e0(1000.0f);
            return super.requestRectangleOnScreen(rect);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, org.telegram.ui.Components.f0, android.widget.EditText, android.widget.TextView
        public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
            super.setText(charSequence, bufferType);
            J();
        }
    }

    /* loaded from: classes3.dex */
    public class b implements e0.e {
        public b() {
        }

        @Override // org.telegram.ui.Components.e0.e
        public void a() {
            o1.this.messageEditText.i();
        }
    }

    /* loaded from: classes3.dex */
    public class c implements TextWatcher {
        public boolean heightShouldBeChanged;
        public boolean processChange = false;
        public final /* synthetic */ m2 val$parent;
        public final /* synthetic */ PhotoViewer val$photoViewer;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                o1.this.captionLimitView.setVisibility(8);
            }
        }

        public c(PhotoViewer photoViewer, m2 m2Var) {
            this.val$photoViewer = photoViewer;
            this.val$parent = m2Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(ValueAnimator valueAnimator) {
            o1.this.sendButtonEnabledProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            int L = o1.this.L("dialogFloatingIcon");
            org.telegram.ui.ActionBar.l.B3(o1.this.checkDrawable, jq1.p(L, (int) (Color.alpha(L) * ((o1.this.sendButtonEnabledProgress * 0.42f) + 0.58f))));
            o1.this.doneButton.invalidate();
        }

        /* JADX WARN: Removed duplicated region for block: B:37:0x0172  */
        @Override // android.text.TextWatcher
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void afterTextChanged(android.text.Editable r11) {
            /*
                Method dump skipped, instructions count: 559
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.o1.c.afterTextChanged(android.text.Editable):void");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            boolean z;
            boolean z2;
            boolean z3 = false;
            if (o1.this.lineCount != o1.this.messageEditText.getLineCount()) {
                if (o1.this.messageEditText.getLineCount() >= 4) {
                    z = true;
                } else {
                    z = false;
                }
                if (o1.this.lineCount >= 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z != z2) {
                    z3 = true;
                }
                this.heightShouldBeChanged = z3;
                if (!o1.this.isInitLineCount && o1.this.messageEditText.getMeasuredWidth() > 0) {
                    o1 o1Var = o1.this;
                    o1Var.d0(o1Var.lineCount, o1.this.messageEditText.getLineCount());
                }
                o1 o1Var2 = o1.this;
                o1Var2.lineCount = o1Var2.messageEditText.getLineCount();
            } else {
                this.heightShouldBeChanged = false;
            }
            if (o1.this.innerTextChange) {
                return;
            }
            if (o1.this.delegate != null) {
                o1.this.delegate.e(charSequence);
            }
            if (i3 - i2 > 1) {
                this.processChange = true;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d implements k0.a1 {

        /* loaded from: classes3.dex */
        public class a extends org.telegram.ui.ActionBar.f {

            /* renamed from: org.telegram.ui.Components.o1$d$a$a  reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class DialogC0101a extends Dialog {
                public DialogC0101a(Context context) {
                    super(context);
                }

                @Override // android.app.Dialog, android.content.DialogInterface
                public void dismiss() {
                    if ((a.this.E0() instanceof LaunchActivity) && ((LaunchActivity) a.this.E0()).H2() != null) {
                        a aVar = a.this;
                        aVar.parentLayout = ((LaunchActivity) aVar.E0()).H2();
                        org.telegram.ui.ActionBar.k kVar = a.this.parentLayout;
                        if (kVar != null && kVar.getLastFragment() != null && a.this.parentLayout.getLastFragment().N0() != null) {
                            Dialog N0 = a.this.parentLayout.getLastFragment().N0();
                            if (N0 instanceof ChatAttachAlert) {
                                ((ChatAttachAlert) N0).w5(true);
                            } else {
                                N0.dismiss();
                            }
                        }
                    }
                    PhotoViewer.p9().B8(false, false);
                }
            }

            public a() {
            }

            @Override // org.telegram.ui.ActionBar.f
            public Activity E0() {
                for (Context k0 = k0(); k0 instanceof ContextWrapper; k0 = ((ContextWrapper) k0).getBaseContext()) {
                    if (k0 instanceof Activity) {
                        return (Activity) k0;
                    }
                }
                return null;
            }

            @Override // org.telegram.ui.ActionBar.f
            public Dialog N0() {
                return new DialogC0101a(o1.this.getContext());
            }

            @Override // org.telegram.ui.ActionBar.f
            public Context k0() {
                return o1.this.getContext();
            }

            @Override // org.telegram.ui.ActionBar.f
            public int l0() {
                return this.currentAccount;
            }
        }

        public d() {
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ long a() {
            return ks2.b(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ boolean b() {
            return ks2.a(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ boolean c() {
            return ks2.g(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void d(fq9 fq9Var) {
            ks2.q(this, fq9Var);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void e(String str) {
            int selectionEnd = o1.this.messageEditText.getSelectionEnd();
            if (selectionEnd < 0) {
                selectionEnd = 0;
            }
            try {
                try {
                    o1.this.innerTextChange = true;
                    CharSequence z = org.telegram.messenger.i.z(str, o1.this.messageEditText.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
                    o1.this.messageEditText.setText(o1.this.messageEditText.getText().insert(selectionEnd, z));
                    int length = selectionEnd + z.length();
                    o1.this.messageEditText.setSelection(length, length);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } finally {
                o1.this.innerTextChange = false;
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void f(ArrayList arrayList) {
            ks2.k(this, arrayList);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ float g() {
            return ks2.c(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void h(long j, tm9 tm9Var, String str, boolean z) {
            org.telegram.ui.Components.d dVar;
            int selectionEnd = o1.this.messageEditText.getSelectionEnd();
            if (selectionEnd < 0) {
                selectionEnd = 0;
            }
            try {
                try {
                    o1.this.innerTextChange = true;
                    SpannableString spannableString = new SpannableString(str);
                    if (tm9Var != null) {
                        dVar = new org.telegram.ui.Components.d(tm9Var, o1.this.messageEditText.getPaint().getFontMetricsInt());
                    } else {
                        dVar = new org.telegram.ui.Components.d(j, o1.this.messageEditText.getPaint().getFontMetricsInt());
                    }
                    if (!z) {
                        dVar.fromEmojiKeyboard = true;
                    }
                    spannableString.setSpan(dVar, 0, spannableString.length(), 33);
                    o1.this.messageEditText.setText(o1.this.messageEditText.getText().insert(selectionEnd, spannableString));
                    int length = selectionEnd + spannableString.length();
                    o1.this.messageEditText.setSelection(length, length);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } finally {
                o1.this.innerTextChange = false;
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ int i() {
            return ks2.d(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ boolean isExpanded() {
            return ks2.f(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void j() {
            new vm7(new a(), 11, false).show();
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void k(int i) {
            ks2.m(this, i);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ boolean l() {
            return ks2.h(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void m() {
            ks2.e(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void n() {
            ks2.j(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public boolean o() {
            if (o1.this.messageEditText.length() == 0) {
                return false;
            }
            o1.this.messageEditText.dispatchKeyEvent(new KeyEvent(0, 67));
            return true;
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void p() {
            ks2.s(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void q(eq9 eq9Var, bo9 bo9Var) {
            ks2.n(this, eq9Var, bo9Var);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void r(long j) {
            ks2.r(this, j);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void s(View view, Object obj, String str, Object obj2, boolean z, int i) {
            ks2.l(this, view, obj, str, obj2, z, i);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void t(y2 y2Var) {
            ks2.u(this, y2Var);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ boolean u() {
            return ks2.i(this);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void v(int i) {
            ks2.t(this, i);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void w(fq9 fq9Var) {
            ks2.p(this, fq9Var);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public /* synthetic */ void x(View view, tm9 tm9Var, String str, Object obj, x.d dVar, boolean z, int i) {
            ks2.o(this, view, tm9Var, str, obj, dVar, z, i);
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            o1.this.emojiPadding = 0;
            o1.this.setTranslationY(0.0f);
            o1.this.setAlpha(1.0f);
            o1.this.emojiView.setTranslationY(0.0f);
            o1.this.popupAnimating = false;
            o1.this.delegate.b();
            o1.this.emojiView.setVisibility(8);
            o1.this.emojiView.setAlpha(1.0f);
        }
    }

    /* loaded from: classes3.dex */
    public class f implements l.r {
        public f() {
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ Paint a(String str) {
            return oy9.e(this, str);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ void b(String str, int i) {
            oy9.g(this, str, i);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ boolean c() {
            return oy9.f(this);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ Integer d(String str) {
            return oy9.c(this, str);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ void e(int i, int i2, float f, float f2) {
            oy9.a(this, i, i2, f, f2);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ int g(String str) {
            return oy9.b(this, str);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ Drawable getDrawable(String str) {
            return oy9.d(this, str);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // org.telegram.ui.ActionBar.l.r
        public Integer i(String str) {
            char c;
            str.hashCode();
            switch (str.hashCode()) {
                case -2139469579:
                    if (str.equals("chat_emojiPanelEmptyText")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -1850167367:
                    if (str.equals("chat_emojiPanelShadowLine")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -1849805674:
                    if (str.equals("dialogBackground")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -1815610844:
                    if (str.equals("chat_emojiPanelStickerPackSelectorLine")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -1633591792:
                    if (str.equals("chat_emojiPanelStickerPackSelector")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -1345036363:
                    if (str.equals("chat_emojiSearchBackground")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -1285599213:
                    if (str.equals("chat_emojiBottomPanelIcon")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case -343666293:
                    if (str.equals("windowBackgroundWhite")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case -249481380:
                    if (str.equals("listSelectorSDK21")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case 339397761:
                    if (str.equals("windowBackgroundWhiteBlackText")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case 421601145:
                    if (str.equals("chat_emojiPanelIconSelected")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case 634019162:
                    if (str.equals("chat_emojiPanelBackspace")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                case 1674318617:
                    if (str.equals("divider")) {
                        c = '\f';
                        break;
                    }
                    c = 65535;
                    break;
                case 1929729373:
                    if (str.equals("progressCircle")) {
                        c = '\r';
                        break;
                    }
                    c = 65535;
                    break;
                case 1976399936:
                    if (str.equals("chat_emojiSearchIcon")) {
                        c = 14;
                        break;
                    }
                    c = 65535;
                    break;
                case 2067556030:
                    if (str.equals("chat_emojiPanelIcon")) {
                        c = 15;
                        break;
                    }
                    c = 65535;
                    break;
                case 2133456819:
                    if (str.equals("chat_emojiPanelBackground")) {
                        c = 16;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    return -8553090;
                case 1:
                    return -1610612736;
                case 2:
                    return -14803426;
                case 3:
                    return -10177041;
                case 4:
                case 5:
                    return 181267199;
                case 6:
                    return -9539985;
                case 7:
                    return -15198183;
                case '\b':
                    return 771751936;
                case '\t':
                    return -1;
                case '\n':
                    return -10177041;
                case 11:
                    return -9539985;
                case '\f':
                    return -16777216;
                case '\r':
                    return -10177027;
                case 14:
                    return -9211020;
                case 15:
                    return -9539985;
                case 16:
                    return -14803425;
                default:
                    return null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface g {
        void a(int i);

        void b();

        void c();

        void d();

        void e(CharSequence charSequence);

        void f();
    }

    public o1(final PhotoViewer photoViewer, Context context, final m2 m2Var, View view, l.r rVar) {
        super(context);
        this.sendButtonEnabled = true;
        this.sendButtonEnabledProgress = 1.0f;
        this.currentAccount = tla.o;
        this.animationProgress = 0.0f;
        this.paint = new Paint();
        this.offset = 0.0f;
        this.resourcesProvider = new f();
        this.paint.setColor(2130706432);
        setWillNotDraw(false);
        setFocusable(true);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        this.windowView = view;
        this.sizeNotifierLayout = m2Var;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setClipChildren(false);
        linearLayout.setOrientation(0);
        addView(linearLayout, cn4.c(-1, -2.0f, 51, 2.0f, 0.0f, 0.0f, 0.0f));
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setClipChildren(false);
        linearLayout.addView(frameLayout, cn4.h(0, -2, 1.0f));
        ImageView imageView = new ImageView(context);
        this.emojiButton = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        this.emojiButton.setPadding(org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(1.0f), 0, 0);
        this.emojiButton.setAlpha(0.58f);
        frameLayout.addView(this.emojiButton, cn4.d(48, 48, 83));
        this.emojiButton.setOnClickListener(new View.OnClickListener() { // from class: yg7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                o1.this.S(view2);
            }
        });
        this.emojiButton.setContentDescription(org.telegram.messenger.u.B0("Emoji", org.telegram.mdgram.R.string.Emoji));
        ImageView imageView2 = this.emojiButton;
        ke8 ke8Var = new ke8(context);
        this.emojiIconDrawable = ke8Var;
        imageView2.setImageDrawable(ke8Var);
        this.emojiIconDrawable.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.MULTIPLY));
        this.emojiIconDrawable.d(org.telegram.mdgram.R.drawable.input_smile, false);
        TextPaint textPaint = new TextPaint(1);
        this.lengthTextPaint = textPaint;
        textPaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
        this.lengthTextPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.lengthTextPaint.setColor(-2500135);
        a aVar = new a(context, null);
        this.messageEditText = aVar;
        aVar.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: zg7
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z) {
                o1.this.T(view2, z);
            }
        });
        this.messageEditText.setSelectAllOnFocus(false);
        this.messageEditText.setDelegate(new b());
        this.messageEditText.setWindowView(this.windowView);
        this.messageEditText.setHint(org.telegram.messenger.u.B0("AddCaption", org.telegram.mdgram.R.string.AddCaption));
        this.messageEditText.setImeOptions(268435456);
        this.messageEditText.setLinkTextColor(-8994063);
        e0 e0Var = this.messageEditText;
        e0Var.setInputType(e0Var.getInputType() | 16384);
        this.messageEditText.setMaxLines(4);
        this.messageEditText.setHorizontallyScrolling(false);
        this.messageEditText.setTextSize(1, 18.0f);
        this.messageEditText.setGravity(80);
        this.messageEditText.setPadding(0, org.telegram.messenger.a.e0(11.0f), 0, org.telegram.messenger.a.e0(12.0f));
        this.messageEditText.setBackgroundDrawable(null);
        this.messageEditText.setCursorColor(-1);
        this.messageEditText.setCursorSize(org.telegram.messenger.a.e0(20.0f));
        this.messageEditText.setTextColor(-1);
        this.messageEditText.setHighlightColor(1342177279);
        this.messageEditText.setHintTextColor(-1291845633);
        frameLayout.addView(this.messageEditText, cn4.c(-1, -2.0f, 83, 52.0f, 0.0f, 6.0f, 0.0f));
        this.messageEditText.setOnKeyListener(new View.OnKeyListener() { // from class: ah7
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i, KeyEvent keyEvent) {
                boolean U;
                U = o1.this.U(view2, i, keyEvent);
                return U;
            }
        });
        this.messageEditText.setOnClickListener(new View.OnClickListener() { // from class: bh7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                o1.this.V(view2);
            }
        });
        this.messageEditText.addTextChangedListener(new c(photoViewer, m2Var));
        this.doneDrawable = org.telegram.ui.ActionBar.l.H0(org.telegram.messenger.a.e0(16.0f), -10043398);
        this.checkDrawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.input_done).mutate();
        nq1 nq1Var = new nq1(this.doneDrawable, this.checkDrawable, 0, org.telegram.messenger.a.e0(1.0f));
        nq1Var.d(org.telegram.messenger.a.e0(32.0f), org.telegram.messenger.a.e0(32.0f));
        ImageView imageView3 = new ImageView(context);
        this.doneButton = imageView3;
        imageView3.setScaleType(ImageView.ScaleType.CENTER);
        imageView3.setImageDrawable(nq1Var);
        linearLayout.addView(imageView3, cn4.m(48, 48, 80));
        imageView3.setOnClickListener(new View.OnClickListener() { // from class: ch7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                o1.this.W(photoViewer, m2Var, view2);
            }
        });
        imageView3.setContentDescription(org.telegram.messenger.u.B0("Done", org.telegram.mdgram.R.string.Done));
        NumberTextView numberTextView = new NumberTextView(context);
        this.captionLimitView = numberTextView;
        numberTextView.setVisibility(8);
        this.captionLimitView.setTextSize(15);
        this.captionLimitView.setTextColor(-1);
        this.captionLimitView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.captionLimitView.setCenterAlign(true);
        addView(this.captionLimitView, cn4.c(48, 20.0f, 85, 3.0f, 0.0f, 3.0f, 48.0f));
        this.currentAccount = tla.o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(View view) {
        if (!this.keyboardVisible && ((!org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.f12487e) || Q())) {
            g0();
        } else {
            i0(1, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T(View view, boolean z) {
        if (z) {
            try {
                e0 e0Var = this.messageEditText;
                e0Var.setSelection(e0Var.length(), this.messageEditText.length());
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean U(View view, int i, KeyEvent keyEvent) {
        if (i == 4) {
            if (this.windowView != null && M()) {
                return true;
            }
            if (!this.keyboardVisible && Q()) {
                if (keyEvent.getAction() == 1) {
                    i0(0, true);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(View view) {
        int i;
        if (Q()) {
            if (!org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.f12487e) {
                i = 2;
            } else {
                i = 0;
            }
            i0(i, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(PhotoViewer photoViewer, m2 m2Var, View view) {
        if (org.telegram.messenger.y.u8(this.currentAccount).P7() - this.codePointCount < 0) {
            org.telegram.messenger.a.G3(this.captionLimitView);
            try {
                this.captionLimitView.performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            if (!org.telegram.messenger.y.u8(this.currentAccount).f13499M && org.telegram.messenger.y.u8(this.currentAccount).l0 > this.codePointCount) {
                photoViewer.qd(m2Var);
                return;
            }
            return;
        }
        this.delegate.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(ValueAnimator valueAnimator) {
        this.messageEditText.setOffsetY(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(ValueAnimator valueAnimator) {
        this.offset = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z() {
        e0 e0Var = this.messageEditText;
        if (e0Var != null) {
            try {
                e0Var.requestFocus();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(float f2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.emojiPadding = (int) floatValue;
        float f3 = f2 - floatValue;
        this.emojiView.setTranslationY(f3);
        setTranslationY(f3);
        float f4 = floatValue / f2;
        setAlpha(f4);
        this.emojiView.setAlpha(f4);
    }

    public void H(String str) {
        J();
        this.emojiView.t2(str);
    }

    public void I() {
        org.telegram.messenger.a.B1(this.messageEditText);
        this.messageEditText.clearFocus();
    }

    public final void J() {
        k0 k0Var = this.emojiView;
        if (k0Var != null && k0Var.currentAccount != tla.o) {
            this.sizeNotifierLayout.removeView(k0Var);
            this.emojiView = null;
        }
        if (this.emojiView != null) {
            return;
        }
        k0 k0Var2 = new k0(null, true, false, false, getContext(), false, null, null, this.resourcesProvider);
        this.emojiView = k0Var2;
        k0Var2.setDelegate(new d());
        this.sizeNotifierLayout.addView(this.emojiView);
    }

    public abstract void K(ActionMode actionMode, Menu menu);

    public final int L(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return org.telegram.ui.ActionBar.l.B1(str);
    }

    public boolean M() {
        return false;
    }

    public void N() {
        if (Q()) {
            i0(0, true);
        }
    }

    public boolean O() {
        return ((org.telegram.messenger.a.f12487e || org.telegram.messenger.a.f12488f) && getTag() != null) || this.keyboardVisible;
    }

    public boolean P() {
        return this.popupAnimating;
    }

    public boolean Q() {
        k0 k0Var = this.emojiView;
        return k0Var != null && k0Var.getVisibility() == 0;
    }

    public boolean R(View view) {
        return view == this.emojiView;
    }

    public void b0() {
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.m3);
        this.sizeNotifierLayout.setDelegate(this);
    }

    public void c0() {
        N();
        if (O()) {
            I();
        }
        this.keyboardVisible = false;
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.m3);
        m2 m2Var = this.sizeNotifierLayout;
        if (m2Var != null) {
            m2Var.setDelegate(null);
        }
    }

    @Override // org.telegram.ui.Components.m2.a
    public void d(int i, boolean z) {
        boolean z2;
        boolean z3;
        int i2;
        if (i > org.telegram.messenger.a.e0(50.0f) && this.keyboardVisible && !org.telegram.messenger.a.f12488f && !this.forceFloatingEmoji) {
            if (z) {
                this.keyboardHeightLand = i;
                org.telegram.messenger.y.f8().edit().putInt("kbd_height_land3", this.keyboardHeightLand).commit();
            } else {
                this.keyboardHeight = i;
                org.telegram.messenger.y.f8().edit().putInt("kbd_height", this.keyboardHeight).commit();
            }
        }
        if (Q()) {
            if (z) {
                i2 = this.keyboardHeightLand;
            } else {
                i2 = this.keyboardHeight;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.emojiView.getLayoutParams();
            int i3 = layoutParams.width;
            int i4 = org.telegram.messenger.a.f12447a.x;
            if (i3 != i4 || layoutParams.height != i2) {
                layoutParams.width = i4;
                layoutParams.height = i2;
                this.emojiView.setLayoutParams(layoutParams);
                m2 m2Var = this.sizeNotifierLayout;
                if (m2Var != null) {
                    this.emojiPadding = layoutParams.height;
                    m2Var.requestLayout();
                    e0();
                }
            }
        }
        if (this.lastSizeChangeValue1 == i && this.lastSizeChangeValue2 == z) {
            e0();
            return;
        }
        this.lastSizeChangeValue1 = i;
        this.lastSizeChangeValue2 = z;
        boolean z4 = this.keyboardVisible;
        if (i > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.keyboardVisible = z2;
        if (z2 && Q()) {
            i0(0, false);
        }
        if (this.emojiPadding != 0 && !(z3 = this.keyboardVisible) && z3 != z4 && !Q()) {
            this.emojiPadding = 0;
            this.sizeNotifierLayout.requestLayout();
        }
        e0();
    }

    public final void d0(int i, int i2) {
        if (!TextUtils.isEmpty(this.messageEditText.getText())) {
            this.shouldAnimateEditTextWithBounds = true;
            this.messageEditTextPredrawHeigth = this.messageEditText.getMeasuredHeight();
            this.messageEditTextPredrawScrollY = this.messageEditText.getScrollY();
            invalidate();
        } else {
            this.messageEditText.animate().cancel();
            this.messageEditText.setOffsetY(0.0f);
            this.shouldAnimateEditTextWithBounds = false;
        }
        this.chatActivityEnterViewAnimateFromTop = getTop() + this.offset;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        k0 k0Var;
        if (i == org.telegram.messenger.a0.s2 && (k0Var = this.emojiView) != null) {
            k0Var.W2();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.drawRect(0.0f, this.offset, getMeasuredWidth(), getMeasuredHeight(), this.paint);
        canvas.clipRect(0.0f, this.offset, getMeasuredWidth(), getMeasuredHeight());
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    public final void e0() {
        int height = this.sizeNotifierLayout.getHeight();
        if (!this.keyboardVisible) {
            height -= this.emojiPadding;
        }
        g gVar = this.delegate;
        if (gVar != null) {
            gVar.a(height);
        }
    }

    public void f0() {
        this.messageEditText.requestFocus();
        org.telegram.messenger.a.N3(this.messageEditText);
        try {
            e0 e0Var = this.messageEditText;
            e0Var.setSelection(e0Var.length(), this.messageEditText.length());
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public final void g0() {
        int i;
        if (!org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.f12487e) {
            i = 2;
        } else {
            i = 0;
        }
        i0(i, false);
        f0();
    }

    public int getCaptionLimitOffset() {
        return org.telegram.messenger.y.u8(this.currentAccount).P7() - this.codePointCount;
    }

    public int getCodePointCount() {
        return this.codePointCount;
    }

    public int getCursorPosition() {
        e0 e0Var = this.messageEditText;
        if (e0Var == null) {
            return 0;
        }
        return e0Var.getSelectionStart();
    }

    public int getEmojiPadding() {
        return this.emojiPadding;
    }

    public CharSequence getFieldCharSequence() {
        return org.telegram.messenger.a.r1(this.messageEditText.getText());
    }

    public e0 getMessageEditText() {
        return this.messageEditText;
    }

    public l.r getResourcesProvider() {
        return this.resourcesProvider;
    }

    public int getSelectionLength() {
        e0 e0Var = this.messageEditText;
        if (e0Var == null) {
            return 0;
        }
        try {
            return e0Var.getSelectionEnd() - this.messageEditText.getSelectionStart();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return 0;
        }
    }

    public void h0(int i, int i2, CharSequence charSequence, boolean z) {
        try {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.messageEditText.getText());
            spannableStringBuilder.replace(i, i2 + i, charSequence);
            if (z) {
                org.telegram.messenger.i.z(spannableStringBuilder, this.messageEditText.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
            }
            this.messageEditText.setText(spannableStringBuilder);
            this.messageEditText.setSelection(Math.min(i + charSequence.length(), this.messageEditText.length()));
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public final void i0(int i, boolean z) {
        k0 k0Var;
        int i2;
        this.lastShow = i;
        if (i == 1) {
            J();
            this.emojiView.setVisibility(0);
            this.delegate.d();
            if (this.keyboardHeight <= 0) {
                this.keyboardHeight = org.telegram.messenger.y.f8().getInt("kbd_height", org.telegram.messenger.a.e0(200.0f));
            }
            if (this.keyboardHeightLand <= 0) {
                this.keyboardHeightLand = org.telegram.messenger.y.f8().getInt("kbd_height_land3", org.telegram.messenger.a.e0(200.0f));
            }
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                i2 = this.keyboardHeightLand;
            } else {
                i2 = this.keyboardHeight;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.emojiView.getLayoutParams();
            layoutParams.width = org.telegram.messenger.a.f12447a.x;
            layoutParams.height = i2;
            this.emojiView.setLayoutParams(layoutParams);
            if (!org.telegram.messenger.a.f12488f && !this.forceFloatingEmoji) {
                org.telegram.messenger.a.B1(this.messageEditText);
            }
            m2 m2Var = this.sizeNotifierLayout;
            if (m2Var != null) {
                this.emojiPadding = i2;
                m2Var.requestLayout();
                this.emojiIconDrawable.d(org.telegram.mdgram.R.drawable.input_keyboard, true);
                e0();
                return;
            }
            return;
        }
        if (this.emojiButton != null) {
            this.emojiIconDrawable.d(org.telegram.mdgram.R.drawable.input_smile, true);
        }
        if (this.sizeNotifierLayout != null) {
            if (z && org.telegram.messenger.e0.f12706D && i == 0 && this.emojiView != null) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(this.emojiPadding, 0.0f);
                final float f2 = this.emojiPadding;
                this.popupAnimating = true;
                this.delegate.c();
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: eh7
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        o1.this.a0(f2, valueAnimator);
                    }
                });
                ofFloat.addListener(new e());
                ofFloat.setDuration(210L);
                ofFloat.setInterpolator(p5.keyboardInterpolator);
                ofFloat.start();
            } else if (i == 0) {
                k0 k0Var2 = this.emojiView;
                if (k0Var2 != null) {
                    k0Var2.setVisibility(8);
                }
                this.emojiPadding = 0;
            } else if (!org.telegram.messenger.e0.f12706D && (k0Var = this.emojiView) != null) {
                k0Var.setVisibility(8);
            }
            this.sizeNotifierLayout.requestLayout();
            e0();
        }
    }

    public void j0() {
        org.telegram.ui.ActionBar.l.B3(this.doneDrawable, L("dialogFloatingButton"));
        int L = L("dialogFloatingIcon");
        org.telegram.ui.ActionBar.l.B3(this.checkDrawable, jq1.p(L, (int) (Color.alpha(L) * ((this.sendButtonEnabledProgress * 0.42f) + 0.58f))));
        k0 k0Var = this.emojiView;
        if (k0Var != null) {
            k0Var.N3();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.shouldAnimateEditTextWithBounds) {
            e0 e0Var = this.messageEditText;
            e0Var.setOffsetY(e0Var.getOffsetY() - ((this.messageEditTextPredrawHeigth - this.messageEditText.getMeasuredHeight()) + (this.messageEditTextPredrawScrollY - this.messageEditText.getScrollY())));
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.messageEditText.getOffsetY(), 0.0f);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wg7
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    o1.this.X(valueAnimator);
                }
            });
            ValueAnimator valueAnimator = this.messageEditTextAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.messageEditTextAnimator = ofFloat;
            ofFloat.setDuration(200L);
            ofFloat.setInterpolator(r22.DEFAULT);
            ofFloat.start();
            this.shouldAnimateEditTextWithBounds = false;
        }
        float f2 = this.chatActivityEnterViewAnimateFromTop;
        if (f2 != 0.0f && f2 != getTop() + this.offset) {
            ValueAnimator valueAnimator2 = this.topBackgroundAnimator;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            float top = this.chatActivityEnterViewAnimateFromTop - (getTop() + this.offset);
            this.offset = top;
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(top, 0.0f);
            this.topBackgroundAnimator = ofFloat2;
            ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xg7
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                    o1.this.Y(valueAnimator3);
                }
            });
            this.topBackgroundAnimator.setInterpolator(r22.DEFAULT);
            this.topBackgroundAnimator.setDuration(200L);
            this.topBackgroundAnimator.start();
            this.chatActivityEnterViewAnimateFromTop = 0.0f;
        }
    }

    public void setAllowTextEntitiesIntersection(boolean z) {
        this.messageEditText.setAllowTextEntitiesIntersection(z);
    }

    public void setDelegate(g gVar) {
        this.delegate = gVar;
    }

    public void setFieldFocused(boolean z) {
        e0 e0Var = this.messageEditText;
        if (e0Var == null) {
            return;
        }
        if (z) {
            if (!e0Var.isFocused()) {
                this.messageEditText.postDelayed(new Runnable() { // from class: dh7
                    @Override // java.lang.Runnable
                    public final void run() {
                        o1.this.Z();
                    }
                }, 600L);
            }
        } else if (e0Var.isFocused() && !this.keyboardVisible) {
            this.messageEditText.clearFocus();
        }
    }

    public void setFieldText(CharSequence charSequence) {
        e0 e0Var = this.messageEditText;
        if (e0Var == null) {
            return;
        }
        e0Var.setText(charSequence);
        e0 e0Var2 = this.messageEditText;
        e0Var2.setSelection(e0Var2.getText().length());
        g gVar = this.delegate;
        if (gVar != null) {
            gVar.e(this.messageEditText.getText());
        }
    }

    public void setForceFloatingEmoji(boolean z) {
        this.forceFloatingEmoji = z;
    }
}
