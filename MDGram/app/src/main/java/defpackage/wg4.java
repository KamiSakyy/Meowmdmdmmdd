package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Looper;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.aja;
import defpackage.cq1;
import defpackage.gz2;
import defpackage.h60;
import defpackage.hm2;
import defpackage.nu2;
import defpackage.nu6;
import defpackage.tu2;
import defpackage.tu6;
import defpackage.wd8;
import defpackage.wg4;
import defpackage.xu6;
import defpackage.zf3;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.e0;
import org.telegram.messenger.h0;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_documentAttributeSticker;
import org.telegram.tgnet.TLRPC$TL_inputDocument;
import org.telegram.tgnet.TLRPC$TL_maskCoords;
import org.telegram.tgnet.TLRPC$TL_messageEntityCustomEmoji;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.BubbleActivity;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.k0;
import org.telegram.ui.Components.m2;
import org.telegram.ui.Components.n2;
import org.telegram.ui.Components.s;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.y2;
import org.telegram.ui.PhotoViewer;
/* renamed from: wg4  reason: default package */
/* loaded from: classes3.dex */
public abstract class wg4 extends m2 implements cy3, tu6.b, tu2.g, nu6.b, m2.a {
    public p5 adjustPanLayoutHelper;
    private float baseScale;
    private Bitmap bitmapToEdit;
    private FrameLayout bottomLayout;
    private boolean bottomPanelIgnoreOnce;
    private au6 cancelButton;
    private TextView cancelTextButton;
    private Paint colorPickerRainbowPaint;
    private zk9 colorSwatch;
    private Paint colorSwatchOutlinePaint;
    private Paint colorSwatchPaint;
    private cu6 colorsListView;
    private int currentAccount;
    private MediaController.p currentCropState;
    private tu2 currentEntityView;
    private boolean destroyed;
    private fu6 doneButton;
    private TextView doneTextButton;
    private TextView drawTab;
    private boolean editingText;
    private int emojiPadding;
    private k0 emojiView;
    private boolean emojiViewVisible;
    private boolean emojiViewWasVisible;
    private int emojiWasPadding;
    private nu2 entitiesView;
    private ArrayList<f97> faces;
    private Bitmap facesBitmap;
    private boolean fillShapes;
    private boolean ignoreLayout;
    private boolean ignoreToolChangeAnimationOnce;
    private float imageHeight;
    private float imageWidth;
    private boolean inBubbleMode;
    private float inputTransformX;
    private float inputTransformY;
    private boolean isAnimatePopupClosing;
    private boolean isColorListShown;
    private boolean isTypefaceMenuShown;
    private int keyboardHeight;
    private int keyboardHeightLand;
    private boolean keyboardVisible;
    private int lastSizeChangeValue1;
    private boolean lastSizeChangeValue2;
    private BigInteger lcm;
    private float offsetTranslationY;
    private Runnable onDoneButtonClickedListener;
    private Runnable openKeyboardRunnable;
    private int originalBitmapRotation;
    private FrameLayout overlayLayout;
    private tu6 paintToolsView;
    private w69 paintingSize;
    private float panTranslationProgress;
    private float panTranslationY;
    private FrameLayout pipetteContainerLayout;
    private ActionBarPopupWindow.ActionBarPopupWindowLayout popupLayout;
    private Rect popupRect;
    private ActionBarPopupWindow popupWindow;
    private int[] pos;
    private fi2 queue;
    private View renderInputView;
    private wd8 renderView;
    private l.r resourcesProvider;
    private float scale;
    private int selectedTextType;
    private FrameLayout selectionContainerView;
    private TextView stickerTab;
    private LinearLayout tabsLayout;
    private int tabsNewSelectedIndex;
    private int tabsSelectedIndex;
    private ValueAnimator tabsSelectionAnimator;
    private float tabsSelectionProgress;
    private float[] temp;
    private nu6 textOptionsView;
    private TextView textTab;
    private Paint toolsPaint;
    private x99 toolsTransformAnimation;
    private float toolsTransformProgress;
    private FrameLayout topLayout;
    private float transformX;
    private float transformY;
    private boolean translateBottomPanelAfterResize;
    private wu6 typefaceListView;
    private Paint typefaceMenuBackgroundPaint;
    private Paint typefaceMenuOutlinePaint;
    private x99 typefaceMenuTransformAnimation;
    private float typefaceMenuTransformProgress;
    private TextView undoAllButton;
    private ImageView undoButton;
    private aja undoStore;
    private boolean waitingForKeyboardOpen;
    private xu6 weightChooserView;
    private xu6.b weightDefaultValueOverride;
    private LinearLayout zoomOutButton;
    private ImageView zoomOutImage;
    private TextView zoomOutText;
    private boolean zoomOutVisible;

    /* renamed from: wg4$a */
    /* loaded from: classes3.dex */
    public class a extends cu6 {
        public Path b;

        public a(Context context) {
            super(context);
            this.b = new Path();
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
        public void draw(Canvas canvas) {
            ViewGroup barView = wg4.this.getBarView();
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(org.telegram.messenger.a.y2(barView.getLeft() - getLeft(), 0, wg4.this.toolsTransformProgress), org.telegram.messenger.a.y2(barView.getTop() - getTop(), 0, wg4.this.toolsTransformProgress), org.telegram.messenger.a.y2(barView.getRight() - getLeft(), getWidth(), wg4.this.toolsTransformProgress), org.telegram.messenger.a.y2(barView.getBottom() - getTop(), getHeight(), wg4.this.toolsTransformProgress));
            this.b.rewind();
            this.b.addRoundRect(rectF, org.telegram.messenger.a.e0(32.0f), org.telegram.messenger.a.e0(32.0f), Path.Direction.CW);
            canvas.save();
            canvas.clipPath(this.b);
            super.draw(canvas);
            canvas.restore();
        }
    }

    /* renamed from: wg4$b */
    /* loaded from: classes3.dex */
    public class b implements cq1.h {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Bitmap f21645a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f21647a;

        public b(Bitmap bitmap, int i) {
            this.f21645a = bitmap;
            this.a = i;
        }

        @Override // defpackage.cq1.h
        public boolean a() {
            return this.f21647a;
        }

        @Override // defpackage.cq1.h
        public void b() {
            this.f21647a = true;
        }

        @Override // defpackage.cq1.h
        public void c() {
            this.f21647a = false;
        }

        @Override // defpackage.cq1.h
        public void d(Bitmap bitmap, Canvas canvas) {
            Matrix matrix = wg4.this.renderView.getMatrix();
            canvas.save();
            canvas.translate(wg4.this.renderView.getX(), wg4.this.renderView.getY());
            canvas.concat(matrix);
            canvas.scale(wg4.this.renderView.getWidth() / this.f21645a.getWidth(), wg4.this.renderView.getHeight() / this.f21645a.getHeight(), 0.0f, 0.0f);
            canvas.drawBitmap(this.f21645a, 0.0f, 0.0f, (Paint) null);
            canvas.restore();
        }

        @Override // defpackage.cq1.h
        public void e(int i) {
            wg4.this.f3(false);
            m77.i(this.a).m(i);
            m77.i(this.a).l();
            wg4.this.setNewColor(i);
            wg4.this.colorsListView.getAdapter().notifyDataSetChanged();
        }

        @Override // defpackage.cq1.h
        public View f() {
            return wg4.this;
        }

        @Override // defpackage.cq1.h
        public boolean g() {
            return this.f21645a != null;
        }

        @Override // defpackage.cq1.h
        public ViewGroup h() {
            return wg4.this.pipetteContainerLayout;
        }
    }

    /* renamed from: wg4$c */
    /* loaded from: classes3.dex */
    public class c implements xu6.b {
        public final /* synthetic */ float a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ tv9 f21648a;

        public c(tv9 tv9Var, float f) {
            this.f21648a = tv9Var;
            this.a = f;
        }

        @Override // defpackage.xu6.b
        public float a() {
            return this.f21648a.getBaseFontSize() / this.a;
        }

        @Override // defpackage.xu6.b
        public void b(float f) {
            this.f21648a.setBaseFontSize((int) (this.a * f));
        }
    }

    /* renamed from: wg4$d */
    /* loaded from: classes3.dex */
    public class d extends LinearLayout {
        public Paint a;

        public d(Context context) {
            super(context);
            Paint paint = new Paint(1);
            this.a = paint;
            paint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
            this.a.setStyle(Paint.Style.STROKE);
            this.a.setStrokeCap(Paint.Cap.ROUND);
            setWillNotDraw(false);
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onDraw(Canvas canvas) {
            TextView textView;
            float interpolation;
            float f;
            super.onDraw(canvas);
            TextView textView2 = (TextView) getChildAt(wg4.this.tabsSelectedIndex);
            Layout layout = null;
            if (wg4.this.tabsNewSelectedIndex != -1) {
                textView = (TextView) getChildAt(wg4.this.tabsNewSelectedIndex);
            } else {
                textView = null;
            }
            this.a.setColor(textView2.getCurrentTextColor());
            float y = ((textView2.getY() + textView2.getHeight()) - textView2.getPaddingBottom()) + org.telegram.messenger.a.e0(3.0f);
            Layout layout2 = textView2.getLayout();
            if (textView != null) {
                layout = textView.getLayout();
            }
            float f2 = 0.0f;
            if (layout == null) {
                interpolation = 0.0f;
            } else {
                interpolation = r22.DEFAULT.getInterpolation(wg4.this.tabsSelectionProgress);
            }
            float x = textView2.getX() + layout2.getPrimaryHorizontal(layout2.getLineStart(0));
            if (textView != null) {
                f = textView.getX() + layout.getPrimaryHorizontal(layout2.getLineStart(0));
            } else {
                f = 0.0f;
            }
            float w2 = org.telegram.messenger.a.w2(x, f, interpolation);
            float primaryHorizontal = layout2.getPrimaryHorizontal(layout2.getLineEnd(0)) - layout2.getPrimaryHorizontal(layout2.getLineStart(0));
            if (layout != null) {
                f2 = layout.getPrimaryHorizontal(layout.getLineEnd(0)) - layout.getPrimaryHorizontal(layout.getLineStart(0));
            }
            canvas.drawLine(w2, y, w2 + org.telegram.messenger.a.w2(primaryHorizontal, f2, interpolation), y, this.a);
        }
    }

    /* renamed from: wg4$e */
    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ View f21651a;
        public final /* synthetic */ View b;

        public e(View view, View view2, int i) {
            this.f21651a = view;
            this.b = view2;
            this.a = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            wg4 wg4Var = wg4.this;
            wg4Var.tabsSelectedIndex = wg4Var.tabsNewSelectedIndex;
            wg4.this.tabsNewSelectedIndex = -1;
            wg4.this.tabsLayout.invalidate();
            View view = this.f21651a;
            if (view != null && this.b != null) {
                view.setVisibility(8);
            }
            if (animator == wg4.this.tabsSelectionAnimator) {
                wg4.this.tabsSelectionAnimator = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            View view;
            if (this.f21651a != null && (view = this.b) != null) {
                view.setVisibility(0);
            }
            if (this.a == 2) {
                wg4.this.weightChooserView.k(0.5f, 2.0f);
                return;
            }
            h60 currentBrush = wg4.this.renderView.getCurrentBrush();
            if (!(currentBrush instanceof h60.b) && !(currentBrush instanceof h60.d)) {
                wg4.this.weightChooserView.k(0.05f, 1.0f);
            } else {
                wg4.this.weightChooserView.k(0.4f, 1.75f);
            }
        }
    }

    /* renamed from: wg4$f */
    /* loaded from: classes3.dex */
    public class f extends n2 {
        public final /* synthetic */ int a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context, boolean z, l.r rVar, int i) {
            super(context, z, rVar);
            this.a = i;
        }

        @Override // org.telegram.ui.ActionBar.g
        public void O0() {
            super.O0();
            wg4.this.l3(this.a);
        }
    }

    /* renamed from: wg4$g */
    /* loaded from: classes3.dex */
    public class g extends se9 {
        public g(Context context, lk7 lk7Var, float f, float f2, w69 w69Var, tm9 tm9Var, Object obj) {
            super(context, lk7Var, f, f2, w69Var, tm9Var, obj);
        }

        @Override // defpackage.se9
        public void Z(RLottieDrawable rLottieDrawable) {
            wg4.this.R1(rLottieDrawable);
        }
    }

    /* renamed from: wg4$h */
    /* loaded from: classes3.dex */
    public class h implements Runnable {
        public h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!(wg4.this.currentEntityView instanceof tv9)) {
                return;
            }
            nn2 editText = ((tv9) wg4.this.currentEntityView).getEditText();
            if (!wg4.this.destroyed && editText != null && wg4.this.waitingForKeyboardOpen && !wg4.this.keyboardVisible && !org.telegram.messenger.a.f12487e && !org.telegram.messenger.a.f12488f && org.telegram.messenger.a.Y1()) {
                editText.requestFocus();
                org.telegram.messenger.a.N3(editText);
                org.telegram.messenger.a.H(wg4.this.openKeyboardRunnable);
                org.telegram.messenger.a.n3(wg4.this.openKeyboardRunnable, 100L);
            }
        }
    }

    /* renamed from: wg4$i */
    /* loaded from: classes3.dex */
    public class i extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f21654a;

        public i(boolean z) {
            this.f21654a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            wg4.this.emojiView.setTranslationY(0.0f);
            if (!this.f21654a) {
                wg4.this.J1(0.0f, 1.0f);
            }
            wg4.this.weightChooserView.m();
        }
    }

    /* renamed from: wg4$j */
    /* loaded from: classes3.dex */
    public class j extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f21655a;

        public j(boolean z) {
            this.f21655a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            wg4.this.isAnimatePopupClosing = false;
            wg4.this.emojiView.setTranslationY(0.0f);
            if (!this.f21655a) {
                wg4.this.J1(0.0f, 0.0f);
            }
            wg4.this.weightChooserView.m();
            wg4.this.Z1();
        }
    }

    /* renamed from: wg4$k */
    /* loaded from: classes3.dex */
    public class k implements xu6.b {
        public k() {
        }

        @Override // defpackage.xu6.b
        public float a() {
            h60 currentBrush = wg4.this.renderView.getCurrentBrush();
            if (currentBrush == null) {
                return m77.i(wg4.this.currentAccount).g();
            }
            return m77.i(wg4.this.currentAccount).j(String.valueOf(h60.a.indexOf(currentBrush)), currentBrush.c());
        }

        @Override // defpackage.xu6.b
        public void b(float f) {
            m77.i(wg4.this.currentAccount).t(String.valueOf(h60.a.indexOf(wg4.this.renderView.getCurrentBrush())), f);
            wg4.this.colorSwatch.b = f;
            wg4 wg4Var = wg4.this;
            wg4Var.d3(wg4Var.colorSwatch, true);
        }
    }

    /* renamed from: wg4$l */
    /* loaded from: classes3.dex */
    public class l implements k0.a1 {
        public int a;

        public l() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(DialogInterface dialogInterface, int i) {
            wg4.this.emojiView.M2();
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
            tv9 tv9Var;
            nn2 editText;
            if (!(wg4.this.currentEntityView instanceof tv9) || (editText = (tv9Var = (tv9) wg4.this.currentEntityView).getEditText()) == null) {
                return;
            }
            int selectionEnd = editText.getSelectionEnd();
            if (selectionEnd < 0) {
                selectionEnd = 0;
            }
            try {
                try {
                    this.a = 2;
                    CharSequence z = org.telegram.messenger.i.z(str, tv9Var.getFontMetricsInt(), (int) (tv9Var.getFontSize() * 0.8f), false);
                    editText.setText(editText.getText().insert(selectionEnd, z));
                    int length = selectionEnd + z.length();
                    editText.setSelection(length, length);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } finally {
                this.a = 0;
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
            nn2 editText = ((tv9) wg4.this.currentEntityView).getEditText();
            if (editText == null) {
                return;
            }
            int selectionEnd = editText.getSelectionEnd();
            if (selectionEnd < 0) {
                selectionEnd = 0;
            }
            try {
                try {
                    this.a = 2;
                    SpannableString spannableString = new SpannableString(str);
                    if (tm9Var != null) {
                        dVar = new org.telegram.ui.Components.d(tm9Var, editText.getPaint().getFontMetricsInt());
                    } else {
                        dVar = new org.telegram.ui.Components.d(j, editText.getPaint().getFontMetricsInt());
                    }
                    spannableString.setSpan(dVar, 0, spannableString.length(), 33);
                    editText.setText(editText.getText().insert(selectionEnd, spannableString));
                    int length = selectionEnd + spannableString.length();
                    editText.setSelection(length, length);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } finally {
                this.a = 0;
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
        public void n() {
            e.k kVar = new e.k(wg4.this.getContext(), wg4.this.resourcesProvider);
            kVar.x(org.telegram.messenger.u.B0("ClearRecentEmojiTitle", org.telegram.mdgram.R.string.ClearRecentEmojiTitle));
            kVar.n(org.telegram.messenger.u.B0("ClearRecentEmojiText", org.telegram.mdgram.R.string.ClearRecentEmojiText));
            kVar.v(org.telegram.messenger.u.B0("ClearButton", org.telegram.mdgram.R.string.ClearButton), new DialogInterface.OnClickListener() { // from class: xg4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    wg4.l.this.z(dialogInterface, i);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            kVar.G();
        }

        @Override // org.telegram.ui.Components.k0.a1
        public boolean o() {
            nn2 editText = ((tv9) wg4.this.currentEntityView).getEditText();
            if (editText == null || editText.length() == 0) {
                return false;
            }
            editText.dispatchKeyEvent(new KeyEvent(0, 67));
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

    /* renamed from: wg4$m */
    /* loaded from: classes3.dex */
    public class m extends p5 {
        public m(View view, boolean z) {
            super(view, z);
        }

        @Override // defpackage.p5
        public boolean n() {
            return (wg4.this.destroyed || wg4.this.emojiViewVisible) ? false : true;
        }

        @Override // defpackage.p5
        public void s(float f, float f2, boolean z) {
            wg4.this.topLayout.setTranslationY(f);
            wg4.this.panTranslationProgress = 1.0f - f2;
            wg4.this.panTranslationY = f / 2.0f;
            wg4.this.bottomLayout.setTranslationY(org.telegram.messenger.a.e0(40.0f) * f2);
            wg4.this.weightChooserView.n(f, f2);
            wg4 wg4Var = wg4.this;
            wg4Var.s(wg4Var.scale, wg4.this.inputTransformX, wg4.this.inputTransformY, wg4.this.imageWidth, wg4.this.imageHeight);
            super.s(f, f2, z);
            ((View) wg4.this.getParent()).invalidate();
        }

        @Override // defpackage.p5
        public void t() {
            wg4.this.panTranslationY = 0.0f;
            wg4.this.emojiViewWasVisible = false;
            wg4 wg4Var = wg4.this;
            wg4Var.s(wg4Var.scale, wg4.this.inputTransformX, wg4.this.inputTransformY, wg4.this.imageWidth, wg4.this.imageHeight);
            super.t();
            wg4.this.weightChooserView.m();
        }

        @Override // defpackage.p5
        public void v(boolean z, int i, int i2) {
            super.u(z, i2);
            wg4.this.weightChooserView.l(i, i2);
            if (wg4.this.isColorListShown) {
                wg4.this.f3(false);
            }
        }
    }

    /* renamed from: wg4$n */
    /* loaded from: classes3.dex */
    public class n extends wd8 {
        public final /* synthetic */ Bitmap b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(Context context, nv6 nv6Var, Bitmap bitmap, Bitmap bitmap2) {
            super(context, nv6Var, bitmap);
            this.b = bitmap2;
        }

        @Override // defpackage.wd8
        public void F(h60 h60Var) {
            int indexOf = h60.a.indexOf(h60Var) + 1;
            if (indexOf > 1 && this.b == null) {
                indexOf--;
            }
            wg4.this.paintToolsView.t(indexOf);
            wg4.this.p(h60Var);
        }
    }

    /* renamed from: wg4$o */
    /* loaded from: classes3.dex */
    public class o implements wd8.d {
        public final /* synthetic */ Runnable a;

        public o(Runnable runnable) {
            this.a = runnable;
        }

        @Override // defpackage.wd8.d
        public void a(boolean z) {
            wg4.this.undoStore.c().a();
            wg4.this.weightChooserView.setViewHidden(false);
        }

        @Override // defpackage.wd8.d
        public void b() {
            if (wg4.this.renderInputView != null) {
                wg4.this.renderInputView.invalidate();
            }
        }

        @Override // defpackage.wd8.d
        public boolean c() {
            boolean z;
            if (wg4.this.currentEntityView == null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                wg4.this.b3(null);
            }
            return z;
        }

        @Override // defpackage.wd8.d
        public void d() {
            this.a.run();
        }

        @Override // defpackage.wd8.d
        public void e() {
            if (wg4.this.currentEntityView != null) {
                wg4.this.b3(null);
            }
            wg4.this.weightChooserView.setViewHidden(true);
        }

        @Override // defpackage.wd8.d
        public void f() {
            if (wg4.this.ignoreToolChangeAnimationOnce) {
                wg4.this.ignoreToolChangeAnimationOnce = false;
                return;
            }
            wg4.this.paintToolsView.t(1);
            wg4.this.p((h60) h60.a.get(0));
        }
    }

    /* renamed from: wg4$p */
    /* loaded from: classes3.dex */
    public class p extends View {
        public p(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            if (wg4.this.renderView != null) {
                wg4.this.renderView.z(canvas);
            }
        }
    }

    /* renamed from: wg4$q */
    /* loaded from: classes3.dex */
    public class q implements nu2.a {
        public q() {
        }

        @Override // defpackage.nu2.a
        public void a() {
            wg4.this.b3(null);
        }

        @Override // defpackage.nu2.a
        public tu2 b() {
            return wg4.this.currentEntityView;
        }

        @Override // defpackage.nu2.a
        public boolean c() {
            return true;
        }
    }

    /* renamed from: wg4$r */
    /* loaded from: classes3.dex */
    public class r extends nu2 {
        public long a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f21658a;
        public float c;
        public float d;

        public r(Context context, nu2.a aVar) {
            super(context, aVar);
            this.f21658a = new Paint();
            setWillNotDraw(false);
            this.f21658a.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
            this.f21658a.setStyle(Paint.Style.STROKE);
            this.f21658a.setColor(-1);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x007d  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0092  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00ae  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00d0  */
        /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r14) {
            /*
                Method dump skipped, instructions count: 237
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.wg4.r.onDraw(android.graphics.Canvas):void");
        }
    }

    /* renamed from: wg4$s */
    /* loaded from: classes3.dex */
    public class s extends FrameLayout {
        public s(Context context) {
            super(context);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return false;
        }
    }

    /* renamed from: wg4$t */
    /* loaded from: classes3.dex */
    public class t extends FrameLayout {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public Path f21660a;
        public float b;

        public t(Context context) {
            super(context);
            this.f21660a = new Path();
            setWillNotDraw(false);
            wg4.this.colorPickerRainbowPaint.setStyle(Paint.Style.STROKE);
            wg4.this.colorPickerRainbowPaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        }

        public final void a(float f, float f2) {
            if (f != this.a || f2 != this.b) {
                this.a = f;
                this.b = f2;
                wg4.this.colorPickerRainbowPaint.setShader(new SweepGradient(f, f2, new int[]{-1356981, -1146130, -10452764, -16711681, -7352832, -256, -23296, -1356981}, (float[]) null));
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            ViewGroup viewGroup;
            super.onDraw(canvas);
            ViewGroup barView = wg4.this.getBarView();
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(org.telegram.messenger.a.y2(barView.getLeft(), wg4.this.colorsListView.getLeft(), wg4.this.toolsTransformProgress), org.telegram.messenger.a.y2(barView.getTop(), wg4.this.colorsListView.getTop(), wg4.this.toolsTransformProgress), org.telegram.messenger.a.y2(barView.getRight(), wg4.this.colorsListView.getRight(), wg4.this.toolsTransformProgress), org.telegram.messenger.a.y2(barView.getBottom(), wg4.this.colorsListView.getBottom(), wg4.this.toolsTransformProgress));
            float y2 = org.telegram.messenger.a.y2(org.telegram.messenger.a.e0(32.0f), org.telegram.messenger.a.e0(24.0f), wg4.this.toolsTransformProgress);
            canvas.drawRoundRect(rectF, y2, y2, wg4.this.toolsPaint);
            if (barView.getChildCount() >= 1 && wg4.this.toolsTransformProgress != 1.0f) {
                canvas.save();
                canvas.translate(barView.getLeft(), barView.getTop());
                View childAt = barView.getChildAt(0);
                if (barView instanceof nu6) {
                    childAt = ((nu6) barView).getColorClickableView();
                }
                View view = childAt;
                if (view.getAlpha() != 0.0f) {
                    canvas.scale(view.getScaleX(), view.getScaleY(), view.getPivotX(), view.getPivotY());
                    wg4.this.colorPickerRainbowPaint.setAlpha((int) ((1.0f - wg4.this.toolsTransformProgress) * view.getAlpha() * 255.0f));
                    int width = (view.getWidth() - view.getPaddingLeft()) - view.getPaddingRight();
                    int height = (view.getHeight() - view.getPaddingTop()) - view.getPaddingBottom();
                    float x = view.getX() + view.getPaddingLeft() + (width / 2.0f);
                    float y = view.getY() + view.getPaddingTop() + (height / 2.0f);
                    if (wg4.this.tabsNewSelectedIndex != -1) {
                        wg4 wg4Var = wg4.this;
                        ViewGroup viewGroup2 = (ViewGroup) wg4Var.U1(wg4Var.tabsNewSelectedIndex);
                        if (viewGroup2 == null) {
                            viewGroup = barView;
                        } else {
                            viewGroup = viewGroup2;
                        }
                        View childAt2 = viewGroup.getChildAt(0);
                        if (viewGroup2 instanceof nu6) {
                            childAt2 = ((nu6) viewGroup2).getColorClickableView();
                        }
                        x = org.telegram.messenger.a.w2(x, childAt2.getX() + childAt2.getPaddingLeft() + (((childAt2.getWidth() - childAt2.getPaddingLeft()) - childAt2.getPaddingRight()) / 2.0f), wg4.this.tabsSelectionProgress);
                        y = org.telegram.messenger.a.w2(y, childAt2.getY() + childAt2.getPaddingTop() + (((childAt2.getHeight() - childAt2.getPaddingTop()) - childAt2.getPaddingBottom()) / 2.0f), wg4.this.tabsSelectionProgress);
                    }
                    if (wg4.this.colorsListView != null && wg4.this.colorsListView.getChildCount() > 0) {
                        View childAt3 = wg4.this.colorsListView.getChildAt(0);
                        x = org.telegram.messenger.a.w2(x, (wg4.this.colorsListView.getX() - barView.getLeft()) + childAt3.getX() + (childAt3.getWidth() / 2.0f), wg4.this.toolsTransformProgress);
                        y = org.telegram.messenger.a.w2(y, (wg4.this.colorsListView.getY() - barView.getTop()) + childAt3.getY() + (childAt3.getHeight() / 2.0f), wg4.this.toolsTransformProgress);
                    }
                    float f = y;
                    float f2 = x;
                    a(f2, f);
                    float min = (Math.min(width, height) / 2.0f) - org.telegram.messenger.a.e0(0.5f);
                    if (wg4.this.colorsListView != null && wg4.this.colorsListView.getChildCount() > 0) {
                        View childAt4 = wg4.this.colorsListView.getChildAt(0);
                        min = org.telegram.messenger.a.w2(min, (Math.min((childAt4.getWidth() - childAt4.getPaddingLeft()) - childAt4.getPaddingRight(), (childAt4.getHeight() - childAt4.getPaddingTop()) - childAt4.getPaddingBottom()) / 2.0f) - org.telegram.messenger.a.e0(2.0f), wg4.this.toolsTransformProgress);
                    }
                    float f3 = min;
                    rectF.set(f2 - f3, f - f3, f2 + f3, f + f3);
                    canvas.drawArc(rectF, 0.0f, 360.0f, false, wg4.this.colorPickerRainbowPaint);
                    wg4.this.colorSwatchPaint.setColor(wg4.this.colorSwatch.f23769a);
                    wg4.this.colorSwatchPaint.setAlpha((int) (wg4.this.colorSwatchPaint.getAlpha() * view.getAlpha()));
                    wg4.this.colorSwatchOutlinePaint.setColor(wg4.this.colorSwatch.f23769a);
                    wg4.this.colorSwatchOutlinePaint.setAlpha((int) (view.getAlpha() * 255.0f));
                    cu6.q3(canvas, f2, f, f3 - org.telegram.messenger.a.e0(3.0f), wg4.this.colorSwatchPaint.getColor());
                    wg4.this.colorSwatchOutlinePaint.setAlpha((int) (wg4.this.colorSwatchOutlinePaint.getAlpha() * wg4.this.toolsTransformProgress * view.getAlpha()));
                    canvas.drawCircle(f2, f, f3 - ((org.telegram.messenger.a.e0(3.0f) + wg4.this.colorSwatchOutlinePaint.getStrokeWidth()) * (1.0f - wg4.this.toolsTransformProgress)), wg4.this.colorSwatchOutlinePaint);
                }
                canvas.restore();
            }
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            if (wg4.this.overlayLayout != null) {
                wg4.this.overlayLayout.invalidate();
            }
        }
    }

    /* renamed from: wg4$u */
    /* loaded from: classes3.dex */
    public class u extends FrameLayout {
        public u(Context context) {
            super(context);
            setWillNotDraw(false);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            wg4.this.typefaceMenuOutlinePaint.setAlpha((int) (wg4.this.textOptionsView.getAlpha() * 102.0f * (1.0f - wg4.this.typefaceMenuTransformProgress)));
            nu6 nu6Var = wg4.this.textOptionsView;
            RectF rectF = org.telegram.messenger.a.f12449a;
            nu6Var.h(rectF);
            float top = wg4.this.bottomLayout.getTop() + wg4.this.textOptionsView.getTop() + wg4.this.bottomLayout.getTranslationY() + wg4.this.textOptionsView.getTranslationY();
            rectF.set(org.telegram.messenger.a.w2(rectF.left, wg4.this.typefaceListView.getLeft(), wg4.this.typefaceMenuTransformProgress), org.telegram.messenger.a.w2(rectF.top + top, wg4.this.typefaceListView.getTop() - wg4.this.typefaceListView.getTranslationY(), wg4.this.typefaceMenuTransformProgress), org.telegram.messenger.a.w2(rectF.right, wg4.this.typefaceListView.getRight(), wg4.this.typefaceMenuTransformProgress), org.telegram.messenger.a.w2(top + rectF.bottom, wg4.this.typefaceListView.getBottom() - wg4.this.typefaceListView.getTranslationY(), wg4.this.typefaceMenuTransformProgress));
            float e0 = org.telegram.messenger.a.e0(org.telegram.messenger.a.y2(32, 16, wg4.this.typefaceMenuTransformProgress));
            int alpha = wg4.this.typefaceMenuBackgroundPaint.getAlpha();
            wg4.this.typefaceMenuBackgroundPaint.setAlpha((int) (alpha * wg4.this.typefaceMenuTransformProgress));
            canvas.drawRoundRect(rectF, e0, e0, wg4.this.typefaceMenuBackgroundPaint);
            wg4.this.typefaceMenuBackgroundPaint.setAlpha(alpha);
            canvas.drawRoundRect(rectF, e0, e0, wg4.this.typefaceMenuOutlinePaint);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 0 && wg4.this.isTypefaceMenuShown) {
                wg4.this.j3(false);
                return true;
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* renamed from: wg4$v */
    /* loaded from: classes3.dex */
    public class v extends LinearLayout {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public ValueAnimator f21662a;

        /* renamed from: a  reason: collision with other field name */
        public FrameLayout f21663a;

        /* renamed from: a  reason: collision with other field name */
        public ImageView f21664a;

        /* renamed from: a  reason: collision with other field name */
        public TextView f21665a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f21667a;
        public ImageView b;
        public ImageView c;

        /* renamed from: wg4$v$a */
        /* loaded from: classes3.dex */
        public class a extends FrameLayout {
            public Path a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ wg4 f21669a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, wg4 wg4Var) {
                super(context);
                this.f21669a = wg4Var;
                this.a = new Path();
            }

            @Override // android.view.ViewGroup
            public boolean drawChild(Canvas canvas, View view, long j) {
                boolean z;
                float f;
                v vVar = v.this;
                if (vVar.f21662a != null && (((z = vVar.f21667a) && view == vVar.b) || (!z && view == vVar.f21664a))) {
                    if (z) {
                        f = vVar.a;
                    } else {
                        f = 1.0f - vVar.a;
                    }
                    canvas.save();
                    this.a.rewind();
                    this.a.addCircle(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f, (f * getMeasuredWidth()) / 2.0f, Path.Direction.CW);
                    canvas.clipPath(this.a);
                    boolean drawChild = super.drawChild(canvas, view, j);
                    canvas.restore();
                    return drawChild;
                }
                return super.drawChild(canvas, view, j);
            }
        }

        /* renamed from: wg4$v$b */
        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                v vVar = v.this;
                ImageView imageView = vVar.f21664a;
                vVar.f21664a = vVar.b;
                vVar.b = imageView;
                imageView.bringToFront();
                v.this.b.setVisibility(8);
                v.this.f21662a = null;
            }
        }

        public v(Context context) {
            super(context);
            setOrientation(0);
            setBackground(org.telegram.ui.ActionBar.l.d2(org.telegram.ui.ActionBar.l.C1("listSelectorSDK21", wg4.this.resourcesProvider), false));
            a aVar = new a(context, wg4.this);
            this.f21663a = aVar;
            addView(aVar, cn4.n(-2, -2, 19, 16, 0, 16, 0));
            ImageView imageView = new ImageView(context);
            this.f21664a = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            this.f21664a.setColorFilter(wg4.this.X1("actionBarDefaultSubmenuItem"));
            this.f21663a.addView(this.f21664a, cn4.d(-2, -2, 17));
            ImageView imageView2 = new ImageView(context);
            this.b = imageView2;
            imageView2.setScaleType(ImageView.ScaleType.CENTER);
            this.b.setColorFilter(wg4.this.X1("actionBarDefaultSubmenuItem"));
            this.b.setVisibility(8);
            this.f21663a.addView(this.b, cn4.d(-2, -2, 17));
            TextView textView = new TextView(context);
            this.f21665a = textView;
            textView.setTextColor(wg4.this.X1("actionBarDefaultSubmenuItem"));
            this.f21665a.setTextSize(1, 16.0f);
            addView(this.f21665a, cn4.n(-2, -2, 19, 0, 0, 16, 0));
            ImageView imageView3 = new ImageView(context);
            this.c = imageView3;
            imageView3.setImageResource(org.telegram.mdgram.R.drawable.msg_text_check);
            this.c.setScaleType(ImageView.ScaleType.CENTER);
            this.c.setColorFilter(new PorterDuffColorFilter(wg4.this.X1("radioBackgroundChecked"), PorterDuff.Mode.MULTIPLY));
            this.c.setVisibility(8);
            addView(this.c, cn4.g(50, -1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(boolean z, ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.a = floatValue;
            if (!z) {
                this.f21664a.setAlpha(1.0f - floatValue);
            }
            this.f21663a.invalidate();
        }

        public void c(int i, final boolean z, boolean z2) {
            if (z2) {
                ValueAnimator valueAnimator = this.f21662a;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    this.f21662a = null;
                    c(i, false, false);
                    return;
                }
                this.f21667a = z;
                this.b.setImageResource(i);
                this.b.setVisibility(0);
                this.b.setAlpha(1.0f);
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.f21662a = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: yg4
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        wg4.v.this.b(z, valueAnimator2);
                    }
                });
                this.f21662a.addListener(new b());
                this.f21662a.setInterpolator(r22.EASE_OUT_QUINT);
                this.f21662a.setDuration(420L);
                this.f21662a.start();
                return;
            }
            this.f21664a.setImageResource(i);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (wg4.this.popupWindow != null && wg4.this.popupWindow.isShowing()) {
                wg4.this.popupWindow.m(true);
            }
            return super.performClick();
        }

        public void setIcon(int i) {
            c(i, true, false);
        }

        @Override // android.view.View
        public void setSelected(boolean z) {
            this.c.setVisibility(z ? 0 : 8);
        }

        public void setText(CharSequence charSequence) {
            this.f21665a.setText(charSequence);
        }
    }

    /* renamed from: wg4$w */
    /* loaded from: classes3.dex */
    public static class w {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public lk7 f21670a;
        public float b;

        public w(lk7 lk7Var, float f, float f2) {
            this.f21670a = lk7Var;
            this.a = f;
            this.b = f2;
        }
    }

    public wg4(final Context context, final int i2, Bitmap bitmap, final Bitmap bitmap2, int i3, ArrayList arrayList, MediaController.p pVar, Runnable runnable, final l.r rVar) {
        super(context, true);
        se9 se9Var;
        boolean z = false;
        this.tabsSelectedIndex = 0;
        this.tabsNewSelectedIndex = -1;
        this.weightDefaultValueOverride = new k();
        this.typefaceMenuOutlinePaint = new Paint(1);
        this.typefaceMenuBackgroundPaint = new Paint(1);
        this.colorPickerRainbowPaint = new Paint(1);
        this.colorSwatchPaint = new Paint(1);
        this.colorSwatchOutlinePaint = new Paint(1);
        this.colorSwatch = new zk9(-1, 1.0f, 0.016773745f);
        this.fillShapes = false;
        this.toolsPaint = new Paint(1);
        this.zoomOutVisible = false;
        this.temp = new float[2];
        this.pos = new int[2];
        this.openKeyboardRunnable = new h();
        this.adjustPanLayoutHelper = new m(this, false);
        setDelegate(this);
        this.currentAccount = i2;
        this.resourcesProvider = new l.r() { // from class: bg4
            @Override // org.telegram.ui.ActionBar.l.r
            public /* synthetic */ Paint a(String str) {
                return oy9.e(this, str);
            }

            @Override // org.telegram.ui.ActionBar.l.r
            public /* synthetic */ void b(String str, int i4) {
                oy9.g(this, str, i4);
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
            public /* synthetic */ void e(int i4, int i5, float f2, float f3) {
                oy9.a(this, i4, i5, f2, f3);
            }

            @Override // org.telegram.ui.ActionBar.l.r
            public /* synthetic */ int g(String str) {
                return oy9.b(this, str);
            }

            @Override // org.telegram.ui.ActionBar.l.r
            public /* synthetic */ Drawable getDrawable(String str) {
                return oy9.d(this, str);
            }

            @Override // org.telegram.ui.ActionBar.l.r
            public final Integer i(String str) {
                Integer g2;
                g2 = wg4.g2(l.r.this, str);
                return g2;
            }
        };
        this.currentCropState = pVar;
        this.inBubbleMode = context instanceof BubbleActivity;
        m77 i4 = m77.i(i2);
        this.colorSwatch.f23769a = i4.c(0);
        this.colorSwatch.b = i4.g();
        this.queue = new fi2("Paint");
        this.bitmapToEdit = bitmap;
        this.facesBitmap = bitmap2;
        this.originalBitmapRotation = i3;
        aja ajaVar = new aja();
        this.undoStore = ajaVar;
        ajaVar.h(new aja.a() { // from class: qg4
            @Override // defpackage.aja.a
            public final void a() {
                wg4.this.h2();
            }
        });
        byte b2 = 2;
        n nVar = new n(context, new nv6(getPaintingSize(), bitmap2, i3), this.bitmapToEdit, bitmap2);
        this.renderView = nVar;
        nVar.setDelegate(new o(runnable));
        this.renderView.setUndoStore(this.undoStore);
        this.renderView.setQueue(this.queue);
        this.renderView.setVisibility(4);
        addView(this.renderView, cn4.d(-1, -1, 51));
        p pVar2 = new p(context);
        this.renderInputView = pVar2;
        pVar2.setVisibility(4);
        addView(this.renderInputView, cn4.d(-1, -1, 51));
        r rVar2 = new r(context, new q());
        this.entitiesView = rVar2;
        addView(rVar2);
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                h0.b bVar = (h0.b) arrayList.get(i5);
                byte b3 = bVar.a;
                if (b3 == 0) {
                    se9 O1 = O1(bVar.f12885a, bVar.f12889a, z);
                    if ((bVar.b & b2) != 0) {
                        O1.c0();
                    }
                    ViewGroup.LayoutParams layoutParams = O1.getLayoutParams();
                    layoutParams.width = bVar.f12895d;
                    layoutParams.height = bVar.f12896e;
                    se9Var = O1;
                } else if (b3 == 1) {
                    tv9 P1 = P1(z);
                    byte b4 = bVar.b;
                    P1.setType((b4 & 1) != 0 ? 0 : (b4 & 4) != 0 ? 2 : 1);
                    P1.setTypeface(bVar.f12890a);
                    P1.setBaseFontSize(bVar.f12893b);
                    SpannableString spannableString = new SpannableString(bVar.f12886a);
                    Iterator it = bVar.f12887a.iterator();
                    while (it.hasNext()) {
                        h0.a aVar = (h0.a) it.next();
                        org.telegram.ui.Components.d dVar = new org.telegram.ui.Components.d(((TLRPC$TL_messageEntityCustomEmoji) aVar).a, P1.getFontMetricsInt());
                        int i6 = ((no9) aVar).a;
                        spannableString = spannableString;
                        spannableString.setSpan(dVar, i6, ((no9) aVar).b + i6, 33);
                    }
                    P1.setText(org.telegram.messenger.i.z(spannableString, P1.getFontMetricsInt(), (int) (P1.getFontSize() * 0.8f), false));
                    e3(P1, bVar.f12894c);
                    zk9 swatch = P1.getSwatch();
                    swatch.f23769a = bVar.f12880a;
                    P1.setSwatch(swatch);
                    se9Var = P1;
                } else {
                    i5++;
                    b2 = 2;
                    z = false;
                }
                se9Var.setX((bVar.f12879a * this.paintingSize.width) - ((bVar.f12895d * (1.0f - bVar.f)) / 2.0f));
                se9Var.setY((bVar.f12892b * this.paintingSize.height) - ((bVar.f12896e * (1.0f - bVar.f)) / 2.0f));
                se9Var.setPosition(new lk7(se9Var.getX() + (bVar.f12895d / 2.0f), se9Var.getY() + (bVar.f12896e / 2.0f)));
                se9Var.setScaleX(bVar.f);
                se9Var.setScaleY(bVar.f);
                se9Var.setRotation((float) (((-bVar.c) / 3.141592653589793d) * 180.0d));
                i5++;
                b2 = 2;
                z = false;
            }
        }
        this.entitiesView.setVisibility(4);
        s sVar = new s(context);
        this.selectionContainerView = sVar;
        addView(sVar);
        FrameLayout frameLayout = new FrameLayout(context);
        this.topLayout = frameLayout;
        frameLayout.setPadding(org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(12.0f));
        this.topLayout.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{-16777216, 0}));
        addView(this.topLayout, cn4.d(-1, -2, 48));
        ImageView imageView = new ImageView(context);
        this.undoButton = imageView;
        imageView.setImageResource(org.telegram.mdgram.R.drawable.photo_undo2);
        this.undoButton.setPadding(org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f));
        this.undoButton.setBackground(org.telegram.ui.ActionBar.l.c1(1090519039));
        this.undoButton.setOnClickListener(new View.OnClickListener() { // from class: rg4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                wg4.this.k2(view);
            }
        });
        this.undoButton.setAlpha(0.6f);
        this.undoButton.setClickable(false);
        this.topLayout.addView(this.undoButton, cn4.c(32, 32.0f, 51, 12.0f, 0.0f, 0.0f, 0.0f));
        LinearLayout linearLayout = new LinearLayout(context);
        this.zoomOutButton = linearLayout;
        linearLayout.setOrientation(0);
        this.zoomOutButton.setBackground(org.telegram.ui.ActionBar.l.d1(822083583, 7));
        this.zoomOutButton.setPadding(org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f), 0);
        TextView textView = new TextView(context);
        this.zoomOutText = textView;
        textView.setTextColor(-1);
        this.zoomOutText.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.zoomOutText.setTextSize(1, 16.0f);
        this.zoomOutText.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PhotoEditorZoomOut));
        ImageView imageView2 = new ImageView(context);
        this.zoomOutImage = imageView2;
        imageView2.setImageResource(org.telegram.mdgram.R.drawable.photo_zoomout);
        this.zoomOutButton.addView(this.zoomOutImage, cn4.n(24, 24, 16, 0, 0, 8, 0));
        this.zoomOutButton.addView(this.zoomOutText, cn4.m(-2, -2, 16));
        this.zoomOutButton.setAlpha(0.0f);
        this.zoomOutButton.setOnClickListener(new View.OnClickListener() { // from class: sg4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                wg4.l2(view);
            }
        });
        this.topLayout.addView(this.zoomOutButton, cn4.d(-2, 32, 17));
        TextView textView2 = new TextView(context);
        this.undoAllButton = textView2;
        textView2.setBackground(org.telegram.ui.ActionBar.l.d1(822083583, 7));
        this.undoAllButton.setPadding(org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f), 0);
        this.undoAllButton.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PhotoEditorClearAll));
        this.undoAllButton.setGravity(16);
        this.undoAllButton.setTextColor(-1);
        this.undoAllButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.undoAllButton.setTextSize(1, 16.0f);
        this.undoAllButton.setOnClickListener(new View.OnClickListener() { // from class: tg4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                wg4.this.m2(view);
            }
        });
        this.undoAllButton.setAlpha(0.6f);
        this.topLayout.addView(this.undoAllButton, cn4.c(-2, 32.0f, 5, 0.0f, 0.0f, 4.0f, 0.0f));
        TextView textView3 = new TextView(context);
        this.cancelTextButton = textView3;
        textView3.setBackground(org.telegram.ui.ActionBar.l.d1(822083583, 7));
        this.cancelTextButton.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Clear));
        this.cancelTextButton.setPadding(org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f), 0);
        this.cancelTextButton.setGravity(16);
        this.cancelTextButton.setTextColor(-1);
        this.cancelTextButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.cancelTextButton.setTextSize(1, 16.0f);
        this.cancelTextButton.setOnClickListener(new View.OnClickListener() { // from class: ug4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                wg4.this.n2(view);
            }
        });
        this.cancelTextButton.setAlpha(0.0f);
        this.cancelTextButton.setVisibility(8);
        this.topLayout.addView(this.cancelTextButton, cn4.c(-2, 32.0f, 51, 4.0f, 0.0f, 0.0f, 0.0f));
        TextView textView4 = new TextView(context);
        this.doneTextButton = textView4;
        textView4.setBackground(org.telegram.ui.ActionBar.l.d1(822083583, 7));
        this.doneTextButton.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Done));
        this.doneTextButton.setPadding(org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f), 0);
        this.doneTextButton.setGravity(16);
        this.doneTextButton.setTextColor(-1);
        this.doneTextButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.doneTextButton.setTextSize(1, 16.0f);
        this.doneTextButton.setOnClickListener(new View.OnClickListener() { // from class: vg4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                wg4.this.o2(view);
            }
        });
        this.doneTextButton.setAlpha(0.0f);
        this.doneTextButton.setVisibility(8);
        this.topLayout.addView(this.doneTextButton, cn4.c(-2, 32.0f, 5, 0.0f, 0.0f, 4.0f, 0.0f));
        t tVar = new t(context);
        this.bottomLayout = tVar;
        tVar.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), 0);
        this.bottomLayout.setBackground(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{0, Integer.MIN_VALUE}));
        addView(this.bottomLayout, cn4.d(-1, 104, 80));
        tu6 tu6Var = new tu6(context, bitmap2 != null);
        this.paintToolsView = tu6Var;
        tu6Var.setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), 0);
        this.paintToolsView.setDelegate(this);
        this.paintToolsView.setSelectedIndex(1);
        this.bottomLayout.addView(this.paintToolsView, cn4.b(-1, 48.0f));
        nu6 nu6Var = new nu6(context);
        this.textOptionsView = nu6Var;
        nu6Var.setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), 0);
        this.textOptionsView.setVisibility(8);
        this.textOptionsView.setDelegate(this);
        this.textOptionsView.n(m77.i(i2).f());
        this.textOptionsView.setAlignment(m77.i(i2).d());
        this.bottomLayout.addView(this.textOptionsView, cn4.b(-1, 48.0f));
        u uVar = new u(context);
        this.overlayLayout = uVar;
        addView(uVar, cn4.b(-1, -1.0f));
        wu6 wu6Var = new wu6(context);
        this.typefaceListView = wu6Var;
        wu6Var.setVisibility(8);
        this.typefaceListView.setOnItemClickListener(new v1.m() { // from class: gf4
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i7) {
                wg4.this.p2(view, i7);
            }
        });
        this.textOptionsView.setTypefaceListView(this.typefaceListView);
        this.overlayLayout.addView(this.typefaceListView, cn4.c(-2, -2.0f, 85, 0.0f, 0.0f, 8.0f, 8.0f));
        this.typefaceMenuOutlinePaint.setStyle(Paint.Style.STROKE);
        this.typefaceMenuOutlinePaint.setColor(1728053247);
        this.typefaceMenuOutlinePaint.setStrokeWidth(Math.max(2, org.telegram.messenger.a.e0(1.0f)));
        this.typefaceMenuBackgroundPaint.setColor(X1("actionBarDefaultSubmenuBackground"));
        a aVar2 = new a(context);
        this.colorsListView = aVar2;
        aVar2.setVisibility(8);
        this.colorsListView.setColorPalette(m77.i(i2));
        this.colorsListView.setColorListener(new zu1() { // from class: hf4
            @Override // defpackage.zu1
            public final void accept(Object obj) {
                wg4.this.q2((Integer) obj);
            }
        });
        this.bottomLayout.addView(this.colorsListView, cn4.c(-1, 84.0f, 48, 56.0f, 0.0f, 56.0f, 6.0f));
        setupTabsLayout(context);
        au6 au6Var = new au6(context);
        this.cancelButton = au6Var;
        au6Var.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
        this.cancelButton.setBackground(org.telegram.ui.ActionBar.l.c1(org.telegram.ui.ActionBar.l.C1("listSelectorSDK21", rVar)));
        this.bottomLayout.addView(this.cancelButton, cn4.c(32, 32.0f, 83, 12.0f, 0.0f, 0.0f, 4.0f));
        fu6 fu6Var = new fu6(context);
        this.doneButton = fu6Var;
        fu6Var.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
        this.doneButton.setBackground(org.telegram.ui.ActionBar.l.c1(org.telegram.ui.ActionBar.l.C1("listSelectorSDK21", rVar)));
        this.doneButton.setOnClickListener(new View.OnClickListener() { // from class: if4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                wg4.this.i2(context, bitmap2, i2, view);
            }
        });
        this.bottomLayout.addView(this.doneButton, cn4.c(32, 32.0f, 85, 0.0f, 0.0f, 12.0f, 4.0f));
        xu6 xu6Var = new xu6(context);
        this.weightChooserView = xu6Var;
        xu6Var.setColorSwatch(this.colorSwatch);
        this.weightChooserView.setRenderView(this.renderView);
        this.weightChooserView.setValueOverride(this.weightDefaultValueOverride);
        this.colorSwatch.b = this.weightDefaultValueOverride.a();
        this.weightChooserView.setOnUpdate(new Runnable() { // from class: mg4
            @Override // java.lang.Runnable
            public final void run() {
                wg4.this.j2(i2);
            }
        });
        addView(this.weightChooserView, cn4.b(-1, -1.0f));
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.pipetteContainerLayout = frameLayout2;
        addView(frameLayout2, cn4.b(-1, -1.0f));
        this.colorSwatchOutlinePaint.setStyle(Paint.Style.STROKE);
        this.colorSwatchOutlinePaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        d3(this.colorSwatch, true);
        p((h60) h60.a.get(0));
        A();
        if (Build.VERSION.SDK_INT >= 29) {
            setSystemGestureExclusionRects(Arrays.asList(new Rect(0, (int) (org.telegram.messenger.a.f12447a.y * 0.35f), org.telegram.messenger.a.e0(100.0f), (int) (org.telegram.messenger.a.f12447a.y * 0.65d))));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B2(int i2, int i3, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.colorSwatch.f23769a = jq1.d(i2, i3, floatValue);
        this.bottomLayout.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C2(View view) {
        if (this.editingText) {
            b3(null);
        } else {
            l3(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D2(View view) {
        Y2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E2(View view) {
        l3(2);
        if (!(this.currentEntityView instanceof tv9)) {
            P1(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F2(View view, boolean z, boolean[] zArr, float f2, hm2 hm2Var, float f3, float f4) {
        int i2;
        float f5 = f3 / 1000.0f;
        this.toolsTransformProgress = f5;
        float f6 = ((1.0f - f5) * 0.4f) + 0.6f;
        view.setScaleX(f6);
        view.setScaleY(f6);
        view.setTranslationY((org.telegram.messenger.a.e0(16.0f) * Math.min(this.toolsTransformProgress, 0.25f)) / 0.25f);
        view.setAlpha(1.0f - (Math.min(this.toolsTransformProgress, 0.25f) / 0.25f));
        this.colorsListView.s3(this.toolsTransformProgress, z);
        this.doneButton.setProgress(this.toolsTransformProgress);
        this.cancelButton.setProgress(this.toolsTransformProgress);
        this.tabsLayout.setTranslationY(org.telegram.messenger.a.e0(32.0f) * this.toolsTransformProgress);
        if (this.adjustPanLayoutHelper.i()) {
            zArr[0] = false;
        }
        if (zArr[0]) {
            float f7 = this.toolsTransformProgress;
            if (!z) {
                f7 = 1.0f - f7;
            }
            FrameLayout frameLayout = this.bottomLayout;
            float e0 = org.telegram.messenger.a.e0(40.0f) * f7;
            if (z) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            frameLayout.setTranslationY(f2 - (e0 * i2));
        }
        this.bottomLayout.invalidate();
        if (view == this.textOptionsView) {
            this.overlayLayout.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G2(boolean z, hm2 hm2Var, boolean z2, float f2, float f3) {
        if (hm2Var == this.toolsTransformAnimation) {
            this.toolsTransformAnimation = null;
            if (!z) {
                this.colorsListView.setVisibility(8);
                m77.i(this.currentAccount).l();
                this.colorsListView.getAdapter().notifyDataSetChanged();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H2(boolean z, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.emojiView.setTranslationY(floatValue);
        if (!z) {
            J1(floatValue, 1.0f - (floatValue / this.emojiPadding));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I2(tu2 tu2Var, View view) {
        A2(tu2Var);
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.popupWindow.m(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J2(View view) {
        T1();
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.popupWindow.m(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K2(View view) {
        S1();
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.popupWindow.m(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L2(final tu2 tu2Var) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        TextView textView = new TextView(getContext());
        textView.setTextColor(X1("actionBarDefaultSubmenuItem"));
        textView.setBackground(org.telegram.ui.ActionBar.l.e2(false));
        textView.setGravity(16);
        textView.setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(14.0f), 0);
        textView.setTextSize(1, 16.0f);
        textView.setTag(0);
        textView.setText(org.telegram.messenger.u.B0("PaintDelete", org.telegram.mdgram.R.string.PaintDelete));
        textView.setOnClickListener(new View.OnClickListener() { // from class: kg4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                wg4.this.I2(tu2Var, view);
            }
        });
        linearLayout.addView(textView, cn4.g(-2, 48));
        if (tu2Var instanceof tv9) {
            TextView textView2 = new TextView(getContext());
            textView2.setTextColor(X1("actionBarDefaultSubmenuItem"));
            textView2.setBackground(org.telegram.ui.ActionBar.l.e2(false));
            textView2.setGravity(16);
            textView2.setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), 0);
            textView2.setTextSize(1, 16.0f);
            textView2.setTag(1);
            textView2.setText(org.telegram.messenger.u.B0("PaintEdit", org.telegram.mdgram.R.string.PaintEdit));
            textView2.setOnClickListener(new View.OnClickListener() { // from class: lg4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    wg4.this.J2(view);
                }
            });
            linearLayout.addView(textView2, cn4.g(-2, 48));
        }
        TextView textView3 = new TextView(getContext());
        textView3.setTextColor(X1("actionBarDefaultSubmenuItem"));
        textView3.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
        textView3.setGravity(16);
        textView3.setPadding(org.telegram.messenger.a.e0(14.0f), 0, org.telegram.messenger.a.e0(16.0f), 0);
        textView3.setTextSize(1, 16.0f);
        textView3.setTag(2);
        textView3.setText(org.telegram.messenger.u.B0("PaintDuplicate", org.telegram.mdgram.R.string.PaintDuplicate));
        textView3.setOnClickListener(new View.OnClickListener() { // from class: ng4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                wg4.this.K2(view);
            }
        });
        linearLayout.addView(textView3, cn4.g(-2, 48));
        this.popupLayout.addView(linearLayout);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) linearLayout.getLayoutParams();
        layoutParams.width = -2;
        layoutParams.height = -2;
        linearLayout.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean M2(View view, MotionEvent motionEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (motionEvent.getActionMasked() == 0 && (actionBarPopupWindow = this.popupWindow) != null && actionBarPopupWindow.isShowing()) {
            view.getHitRect(this.popupRect);
            if (!this.popupRect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                this.popupWindow.dismiss();
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N2(KeyEvent keyEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0 && (actionBarPopupWindow = this.popupWindow) != null && actionBarPopupWindow.isShowing()) {
            this.popupWindow.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O2() {
        this.popupLayout.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P2(hm2 hm2Var, float f2, float f3) {
        float f4 = f2 / 1000.0f;
        this.typefaceMenuTransformProgress = f4;
        this.typefaceListView.setAlpha(f4);
        this.typefaceListView.invalidate();
        this.overlayLayout.invalidate();
        this.textOptionsView.getTypefaceCell().setAlpha(1.0f - this.typefaceMenuTransformProgress);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q2(boolean z, hm2 hm2Var, boolean z2, float f2, float f3) {
        if (hm2Var == this.typefaceMenuTransformAnimation) {
            this.typefaceMenuTransformAnimation = null;
            if (!z) {
                this.typefaceListView.setVisibility(8);
            }
            this.typefaceListView.setMaskProvider(null);
        }
    }

    public static /* synthetic */ void R2() {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null) {
            myLooper.quit();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S2(View view, View view2, ValueAnimator valueAnimator) {
        float f2;
        this.tabsSelectionProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.tabsLayout.invalidate();
        this.bottomLayout.invalidate();
        this.overlayLayout.invalidate();
        for (int i2 = 0; i2 < this.tabsLayout.getChildCount(); i2++) {
            View childAt = this.tabsLayout.getChildAt(i2);
            if (i2 == this.tabsNewSelectedIndex) {
                f2 = this.tabsSelectionProgress;
            } else if (i2 == this.tabsSelectedIndex) {
                f2 = 1.0f - this.tabsSelectionProgress;
            } else {
                f2 = 0.0f;
            }
            childAt.setAlpha((f2 * 0.4f) + 0.6f);
        }
        float interpolation = r22.DEFAULT.getInterpolation(this.tabsSelectionProgress);
        if (view != null && view2 != null) {
            float f3 = 1.0f - interpolation;
            float f4 = (f3 * 0.4f) + 0.6f;
            view.setScaleX(f4);
            view.setScaleY(f4);
            view.setTranslationY((org.telegram.messenger.a.e0(16.0f) * Math.min(interpolation, 0.25f)) / 0.25f);
            view.setAlpha(1.0f - (Math.min(interpolation, 0.25f) / 0.25f));
            float f5 = (interpolation * 0.4f) + 0.6f;
            view2.setScaleX(f5);
            view2.setScaleY(f5);
            view2.setTranslationY(((-org.telegram.messenger.a.e0(16.0f)) * Math.min(f3, 0.25f)) / 0.25f);
            view2.setAlpha(1.0f - (Math.min(f3, 0.25f) / 0.25f));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d2() {
        int i2;
        gz2 gz2Var = null;
        try {
            try {
                gz2Var = new gz2.a(getContext()).c(1).b(1).d(false).a();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
                if (0 == 0) {
                    return;
                }
            }
            if (!gz2Var.c()) {
                if (s60.f18613b) {
                    org.telegram.messenger.l.n("face detection is not operational");
                }
                gz2Var.a();
                return;
            }
            try {
                SparseArray b2 = gz2Var.b(new zf3.a().b(this.facesBitmap).d(getFrameRotation()).a());
                ArrayList<f97> arrayList = new ArrayList<>();
                w69 paintingSize = getPaintingSize();
                for (i2 = 0; i2 < b2.size(); i2++) {
                    f97 f97Var = new f97((fz2) b2.get(b2.keyAt(i2)), this.facesBitmap, paintingSize, b2());
                    if (f97Var.d()) {
                        arrayList.add(f97Var);
                    }
                }
                this.faces = arrayList;
                gz2Var.a();
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
                gz2Var.a();
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                gz2Var.a();
            }
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e2(boolean z, int i2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.emojiView.setTranslationY(floatValue);
        if (!z) {
            float f2 = i2;
            J1(floatValue - f2, 1.0f - (floatValue / f2));
        }
    }

    public static /* synthetic */ Integer g2(l.r rVar, String str) {
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -1992864503:
                if (str.equals("actionBarDefaultSubmenuBackground")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1963170562:
                if (str.equals("profile_tabSelector")) {
                    c2 = 1;
                    break;
                }
                break;
            case -1850167367:
                if (str.equals("chat_emojiPanelShadowLine")) {
                    c2 = 2;
                    break;
                }
                break;
            case -1849805674:
                if (str.equals("dialogBackground")) {
                    c2 = 3;
                    break;
                }
                break;
            case -1285599213:
                if (str.equals("chat_emojiBottomPanelIcon")) {
                    c2 = 4;
                    break;
                }
                break;
            case -249481380:
                if (str.equals("listSelectorSDK21")) {
                    c2 = 5;
                    break;
                }
                break;
            case -224769986:
                if (str.equals("featuredStickers_addedIcon")) {
                    c2 = 6;
                    break;
                }
                break;
            case 339397761:
                if (str.equals("windowBackgroundWhiteBlackText")) {
                    c2 = 7;
                    break;
                }
                break;
            case 421601145:
                if (str.equals("chat_emojiPanelIconSelected")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 435303214:
                if (str.equals("actionBarDefaultSubmenuItem")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 634019162:
                if (str.equals("chat_emojiPanelBackspace")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 712252110:
                if (str.equals("profile_tabSelectedLine")) {
                    c2 = 11;
                    break;
                }
                break;
            case 712486919:
                if (str.equals("profile_tabSelectedText")) {
                    c2 = '\f';
                    break;
                }
                break;
            case 806886860:
                if (str.equals("profile_tabText")) {
                    c2 = '\r';
                    break;
                }
                break;
            case 1828201066:
                if (str.equals("dialogTextBlack")) {
                    c2 = 14;
                    break;
                }
                break;
            case 1832998043:
                if (str.equals("dialogTextGray3")) {
                    c2 = 15;
                    break;
                }
                break;
            case 2067556030:
                if (str.equals("chat_emojiPanelIcon")) {
                    c2 = 16;
                    break;
                }
                break;
            case 2133456819:
                if (str.equals("chat_emojiPanelBackground")) {
                    c2 = 17;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return -14145495;
            case 1:
                return 352321535;
            case 2:
                return -1610612736;
            case 3:
                return -14803426;
            case 4:
                return -9539985;
            case 5:
                return 536870911;
            case 6:
                return -11754001;
            case 7:
                return -1;
            case '\b':
                return -10177041;
            case '\t':
                return -1;
            case '\n':
                return -9539985;
            case 11:
            case '\f':
            case '\r':
                return -1;
            case 14:
                return -592138;
            case 15:
                return -8553091;
            case 16:
                return -9539985;
            case 17:
                return -16777216;
            default:
                if (rVar != null) {
                    return rVar.i(str);
                }
                return Integer.valueOf(org.telegram.ui.ActionBar.l.B1(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ViewGroup getBarView() {
        return this.tabsSelectedIndex == 2 ? this.textOptionsView : this.paintToolsView;
    }

    private int getFrameRotation() {
        int i2 = this.originalBitmapRotation;
        if (i2 != 90) {
            if (i2 != 180) {
                return i2 != 270 ? 0 : 3;
            }
            return 2;
        }
        return 1;
    }

    private w69 getPaintingSize() {
        int i2;
        w69 w69Var = this.paintingSize;
        if (w69Var != null) {
            return w69Var;
        }
        float width = this.bitmapToEdit.getWidth();
        float height = this.bitmapToEdit.getHeight();
        int t2 = e0.t();
        if (t2 != 0) {
            if (t2 != 2) {
                i2 = 2560;
            } else {
                i2 = 3840;
            }
        } else {
            i2 = 1280;
        }
        w69 w69Var2 = new w69(width, height);
        float f2 = i2;
        w69Var2.width = f2;
        float floor = (float) Math.floor((f2 * height) / width);
        w69Var2.height = floor;
        if (floor > f2) {
            w69Var2.height = f2;
            w69Var2.width = (float) Math.floor((f2 * width) / height);
        }
        this.paintingSize = w69Var2;
        return w69Var2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h2() {
        float f2;
        boolean b2 = this.undoStore.b();
        this.undoButton.animate().cancel();
        ViewPropertyAnimator animate = this.undoButton.animate();
        float f3 = 1.0f;
        if (b2) {
            f2 = 1.0f;
        } else {
            f2 = 0.6f;
        }
        animate.alpha(f2).translationY(0.0f).setDuration(150L).start();
        this.undoButton.setClickable(b2);
        this.undoAllButton.animate().cancel();
        ViewPropertyAnimator animate2 = this.undoAllButton.animate();
        if (!b2) {
            f3 = 0.6f;
        }
        animate2.alpha(f3).translationY(0.0f).setDuration(150L).start();
        this.undoAllButton.setClickable(b2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i2(Context context, Bitmap bitmap, final int i2, View view) {
        if (this.isColorListShown) {
            new cq1(context, this.resourcesProvider).H1(this.colorSwatch.f23769a).J1(new b(bitmap, i2)).I1(new zu1() { // from class: rf4
                @Override // defpackage.zu1
                public final void accept(Object obj) {
                    wg4.this.r2(i2, (Integer) obj);
                }
            }).show();
            return;
        }
        Runnable runnable = this.onDoneButtonClickedListener;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j2(int i2) {
        d3(this.colorSwatch, true);
        m77.i(i2).s(this.colorSwatch.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k2(View view) {
        wd8 wd8Var = this.renderView;
        if (wd8Var != null && (wd8Var.getCurrentBrush() instanceof h60.g)) {
            this.renderView.t();
            this.paintToolsView.setSelectedIndex(1);
            p((h60) h60.a.get(0));
            return;
        }
        this.undoStore.i();
    }

    public static /* synthetic */ void l2(View view) {
        PhotoViewer.p9().ce();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m2(View view) {
        if (!this.undoStore.b()) {
            return;
        }
        wd8 wd8Var = this.renderView;
        if (wd8Var != null && (wd8Var.getCurrentBrush() instanceof h60.g)) {
            this.renderView.t();
            this.paintToolsView.setSelectedIndex(1);
            p((h60) h60.a.get(0));
        }
        this.renderView.s();
        this.undoStore.g();
        this.entitiesView.removeAllViews();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n2(View view) {
        tu2 tu2Var = this.currentEntityView;
        if (tu2Var instanceof tv9) {
            org.telegram.messenger.a.B1(((tv9) tu2Var).getFocusedView());
        }
        if (this.emojiViewVisible) {
            Y1(false);
        }
        A2(this.currentEntityView);
        b3(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o2(View view) {
        b3(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p2(View view, int i2) {
        vu6 vu6Var = (vu6) vu6.d().get(i2);
        this.textOptionsView.n(vu6Var.e());
        W2(vu6Var);
        j3(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q2(Integer num) {
        setNewColor(num.intValue());
        f3(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r2(int i2, Integer num) {
        m77.i(i2).m(num.intValue());
        m77.i(i2).l();
        setNewColor(num.intValue());
        this.colorsListView.getAdapter().notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s2(h60.g gVar, int i2) {
        if (this.renderView.getCurrentBrush() instanceof h60.g) {
            this.ignoreToolChangeAnimationOnce = true;
        }
        p(gVar);
        this.paintToolsView.l(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNewColor(final int i2) {
        zk9 zk9Var = this.colorSwatch;
        final int i3 = zk9Var.f23769a;
        zk9Var.f23769a = i2;
        d3(zk9Var, true);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(150L);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: qf4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                wg4.this.B2(i3, i2, valueAnimator);
            }
        });
        duration.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: setTextType */
    public void v2(int i2) {
        this.selectedTextType = i2;
        if (this.currentEntityView instanceof tv9) {
            if (i2 == 0 && this.colorSwatch.f23769a == -1) {
                setNewColor(-16777216);
            } else if ((i2 == 1 || i2 == 2) && this.colorSwatch.f23769a == -16777216) {
                setNewColor(-1);
            }
            ((tv9) this.currentEntityView).setType(i2);
        }
        m77.i(this.currentAccount).q(i2);
        this.textOptionsView.setOutlineType(i2);
    }

    private void setupTabsLayout(Context context) {
        d dVar = new d(context);
        this.tabsLayout = dVar;
        dVar.setClipToPadding(false);
        this.tabsLayout.setOrientation(0);
        this.bottomLayout.addView(this.tabsLayout, cn4.c(-1, 40.0f, 80, 52.0f, 0.0f, 52.0f, 0.0f));
        TextView textView = new TextView(context);
        this.drawTab = textView;
        textView.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PhotoEditorDraw).toUpperCase());
        this.drawTab.setBackground(org.telegram.ui.ActionBar.l.d1(X1("listSelectorSDK21"), 7));
        this.drawTab.setPadding(0, org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
        this.drawTab.setTextColor(-1);
        this.drawTab.setTextSize(1, 14.0f);
        this.drawTab.setGravity(1);
        this.drawTab.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.drawTab.setOnClickListener(new View.OnClickListener() { // from class: kf4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                wg4.this.C2(view);
            }
        });
        this.tabsLayout.addView(this.drawTab, cn4.h(0, -2, 1.0f));
        TextView textView2 = new TextView(context);
        this.stickerTab = textView2;
        textView2.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PhotoEditorSticker).toUpperCase());
        this.stickerTab.setBackground(org.telegram.ui.ActionBar.l.d1(X1("listSelectorSDK21"), 7));
        this.stickerTab.setPadding(0, org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
        this.stickerTab.setOnClickListener(new View.OnClickListener() { // from class: lf4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                wg4.this.D2(view);
            }
        });
        this.stickerTab.setTextColor(-1);
        this.stickerTab.setTextSize(1, 14.0f);
        this.stickerTab.setGravity(1);
        this.stickerTab.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.stickerTab.setAlpha(0.6f);
        this.tabsLayout.addView(this.stickerTab, cn4.h(0, -2, 1.0f));
        TextView textView3 = new TextView(context);
        this.textTab = textView3;
        textView3.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PhotoEditorText).toUpperCase());
        this.textTab.setBackground(org.telegram.ui.ActionBar.l.d1(X1("listSelectorSDK21"), 7));
        this.textTab.setPadding(0, org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
        this.textTab.setTextColor(-1);
        this.textTab.setTextSize(1, 14.0f);
        this.textTab.setGravity(1);
        this.textTab.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.textTab.setAlpha(0.6f);
        this.textTab.setOnClickListener(new View.OnClickListener() { // from class: mf4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                wg4.this.E2(view);
            }
        });
        this.tabsLayout.addView(this.textTab, cn4.h(0, -2, 1.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean t2(View view) {
        int d2;
        if (this.popupLayout != null) {
            m77.i(this.currentAccount).u();
            boolean h2 = m77.i(this.currentAccount).h();
            for (int i2 = 0; i2 < this.popupLayout.getItemsCount(); i2++) {
                View m2 = this.popupLayout.m(i2);
                if (m2 instanceof v) {
                    h60.g gVar = (h60.g) h60.g.b.get(i2);
                    if (h2) {
                        d2 = gVar.n();
                    } else {
                        d2 = gVar.d();
                    }
                    ((v) m2).c(d2, h2, true);
                }
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u2() {
        final int d2;
        boolean h2 = m77.i(this.currentAccount).h();
        for (int i2 = 0; i2 < h60.g.b.size(); i2++) {
            final h60.g gVar = (h60.g) h60.g.b.get(i2);
            if (h2) {
                d2 = gVar.n();
            } else {
                d2 = gVar.d();
            }
            v K1 = K1(gVar.o(), d2, false, new Runnable() { // from class: ig4
                @Override // java.lang.Runnable
                public final void run() {
                    wg4.this.s2(gVar, d2);
                }
            });
            K1.setOnLongClickListener(new View.OnLongClickListener() { // from class: jg4
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    boolean t2;
                    t2 = wg4.this.t2(view);
                    return t2;
                }
            });
            this.popupLayout.k(K1, cn4.g(-1, 48));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w2() {
        String B0;
        int i2;
        for (final int i3 = 0; i3 < 3; i3++) {
            boolean z = true;
            if (i3 == 0) {
                B0 = org.telegram.messenger.u.B0("PaintOutlined", org.telegram.mdgram.R.string.PaintOutlined);
                i2 = org.telegram.mdgram.R.drawable.msg_text_outlined;
            } else if (i3 == 1) {
                B0 = org.telegram.messenger.u.B0("PaintRegular", org.telegram.mdgram.R.string.PaintRegular);
                i2 = org.telegram.mdgram.R.drawable.msg_text_regular;
            } else {
                B0 = org.telegram.messenger.u.B0("PaintFramed", org.telegram.mdgram.R.string.PaintFramed);
                i2 = org.telegram.mdgram.R.drawable.msg_text_framed;
            }
            ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.popupLayout;
            if (this.selectedTextType != i3) {
                z = false;
            }
            actionBarPopupWindowLayout.k(K1(B0, i2, z, new Runnable() { // from class: dg4
                @Override // java.lang.Runnable
                public final void run() {
                    wg4.this.v2(i3);
                }
            }), cn4.g(-1, 48));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x2() {
        if (this.facesBitmap != null) {
            Q1();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y2(Object obj, tm9 tm9Var) {
        O1(obj, tm9Var, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z2(int i2, DialogInterface dialogInterface) {
        U2(false);
        l3(i2);
    }

    @Override // defpackage.cy3
    public void A() {
        this.toolsPaint.setColor(-15132391);
    }

    @Override // defpackage.cy3
    public void B(PhotoViewer photoViewer, Activity activity, final Runnable runnable) {
        if (this.isColorListShown) {
            f3(false);
        } else if (this.emojiViewVisible) {
            Y1(true);
        } else if (this.editingText) {
            b3(null);
        } else if (j()) {
            if (activity == null) {
                return;
            }
            e.k kVar = new e.k(activity, this.resourcesProvider);
            kVar.n(org.telegram.messenger.u.B0("PhotoEditorDiscardAlert", org.telegram.mdgram.R.string.PhotoEditorDiscardAlert));
            kVar.x(org.telegram.messenger.u.B0("DiscardChanges", org.telegram.mdgram.R.string.DiscardChanges));
            kVar.v(org.telegram.messenger.u.B0("PassportDiscard", org.telegram.mdgram.R.string.PassportDiscard), new DialogInterface.OnClickListener() { // from class: ff4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    runnable.run();
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            photoViewer.pd(kVar);
        } else {
            runnable.run();
        }
    }

    public final w69 I1() {
        float floor = (float) Math.floor(getPaintingSize().width * 0.5d);
        return new w69(floor, floor);
    }

    public final void J1(float f2, float f3) {
        this.bottomLayout.setTranslationY((f2 - this.emojiPadding) + (org.telegram.messenger.a.e0(40.0f) * f3));
        float f4 = (f2 - this.emojiPadding) / 2.0f;
        this.panTranslationY = f4;
        this.panTranslationProgress = ((f4 * 2.0f) / this.keyboardHeight) + 1.0f;
        xu6 xu6Var = this.weightChooserView;
        if (!this.emojiViewVisible) {
            f2 = 0.0f;
        }
        xu6Var.n(f2, f3);
        s(this.scale, this.inputTransformX, this.inputTransformY, this.imageWidth, this.imageHeight);
        ((View) getParent()).invalidate();
    }

    public final v K1(String str, int i2, boolean z, final Runnable runnable) {
        v vVar = new v(getContext());
        vVar.setIcon(i2);
        vVar.setText(str);
        vVar.setSelected(z);
        if (runnable != null) {
            vVar.setOnClickListener(new View.OnClickListener() { // from class: og4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    runnable.run();
                }
            });
        }
        return vVar;
    }

    public final w L1(tm9 tm9Var) {
        TLRPC$TL_maskCoords tLRPC$TL_maskCoords;
        float f2;
        ArrayList<f97> arrayList;
        int i2 = 0;
        while (true) {
            if (i2 < tm9Var.f19575c.size()) {
                um9 um9Var = (um9) tm9Var.f19575c.get(i2);
                if (um9Var instanceof TLRPC$TL_documentAttributeSticker) {
                    tLRPC$TL_maskCoords = um9Var.f20336a;
                    break;
                }
                i2++;
            } else {
                tLRPC$TL_maskCoords = null;
                break;
            }
        }
        MediaController.p pVar = this.currentCropState;
        float f3 = 0.75f;
        if (pVar != null) {
            f2 = -(pVar.f12360c + pVar.d);
            f3 = 0.75f / pVar.c;
        } else {
            f2 = 0.0f;
        }
        w wVar = new w(M1(), f3, f2);
        if (tLRPC$TL_maskCoords != null && (arrayList = this.faces) != null && arrayList.size() != 0) {
            int i3 = tLRPC$TL_maskCoords.f14439a;
            f97 W1 = W1(i3, tm9Var.f19565a, tLRPC$TL_maskCoords);
            if (W1 == null) {
                return wVar;
            }
            lk7 b2 = W1.b(i3);
            float c2 = W1.c(i3);
            float a2 = W1.a();
            double radians = (float) Math.toRadians(a2);
            double d2 = 1.5707963267948966d - radians;
            double d3 = c2;
            double d4 = radians + 1.5707963267948966d;
            return new w(new lk7(b2.x + ((float) (Math.sin(d2) * d3 * tLRPC$TL_maskCoords.a)) + ((float) (Math.cos(d4) * d3 * tLRPC$TL_maskCoords.f14440b)), b2.y + ((float) (Math.cos(d2) * d3 * tLRPC$TL_maskCoords.a)) + ((float) (Math.sin(d4) * d3 * tLRPC$TL_maskCoords.f14440b))), (float) ((c2 / I1().width) * tLRPC$TL_maskCoords.c), a2);
        }
        return wVar;
    }

    public final lk7 M1() {
        MediaController.p pVar;
        w69 paintingSize = getPaintingSize();
        float f2 = paintingSize.width / 2.0f;
        float f3 = paintingSize.height / 2.0f;
        if (this.currentCropState != null) {
            double radians = (float) Math.toRadians(-(pVar.f12360c + pVar.d));
            f2 -= ((float) ((this.currentCropState.a * Math.cos(radians)) - (this.currentCropState.b * Math.sin(radians)))) * paintingSize.width;
            f3 -= ((float) ((this.currentCropState.a * Math.sin(radians)) + (this.currentCropState.b * Math.cos(radians)))) * paintingSize.height;
        }
        return new lk7(f2, f3);
    }

    public void N1() {
        k0 k0Var = this.emojiView;
        if (k0Var != null && k0Var.currentAccount != tla.o) {
            removeView(k0Var);
            this.emojiView = null;
        }
        if (this.emojiView != null) {
            return;
        }
        k0 k0Var2 = new k0(null, true, false, false, getContext(), false, null, null, this.resourcesProvider);
        this.emojiView = k0Var2;
        k0Var2.w2(true);
        this.emojiView.setVisibility(8);
        if (org.telegram.messenger.a.Y1()) {
            this.emojiView.setForseMultiwindowLayout(true);
        }
        this.emojiView.setDelegate(new l());
        addView(this.emojiView);
    }

    public final se9 O1(Object obj, tm9 tm9Var, boolean z) {
        w L1 = L1(tm9Var);
        g gVar = new g(getContext(), L1.f21670a, L1.b, L1.a, I1(), tm9Var, obj);
        if (L1.f21670a.x == this.entitiesView.getMeasuredWidth() / 2.0f) {
            gVar.setHasStickyX(true);
        }
        if (L1.f21670a.y == this.entitiesView.getMeasuredHeight() / 2.0f) {
            gVar.setHasStickyY(true);
        }
        gVar.setDelegate(this);
        this.entitiesView.addView(gVar);
        if (z) {
            Z2(gVar);
            b3(gVar);
        }
        return gVar;
    }

    public final tv9 P1(boolean z) {
        V2();
        w69 paintingSize = getPaintingSize();
        lk7 k3 = k3(null);
        tv9 tv9Var = new tv9(getContext(), k3, (int) (paintingSize.width / 9.0f), "", this.colorSwatch, this.selectedTextType);
        if (k3.x == this.entitiesView.getMeasuredWidth() / 2.0f) {
            tv9Var.setHasStickyX(true);
        }
        if (k3.y == this.entitiesView.getMeasuredHeight() / 2.0f) {
            tv9Var.setHasStickyY(true);
        }
        tv9Var.setDelegate(this);
        tv9Var.setMaxWidth((int) (paintingSize.width - 20.0f));
        tv9Var.setTypeface(m77.i(this.currentAccount).f());
        tv9Var.setType(m77.i(this.currentAccount).e());
        this.entitiesView.addView(tv9Var, cn4.b(-2, -2.0f));
        MediaController.p pVar = this.currentCropState;
        if (pVar != null) {
            tv9Var.U(1.0f / pVar.c);
            MediaController.p pVar2 = this.currentCropState;
            tv9Var.Q(-(pVar2.f12360c + pVar2.d));
        }
        if (z) {
            Z2(tv9Var);
            tv9Var.a0();
            c3(tv9Var, false);
            tv9Var.getFocusedView().requestFocus();
            org.telegram.messenger.a.N3(tv9Var.getFocusedView());
            this.editingText = true;
            this.textOptionsView.o(m77.i(this.currentAccount).d(), true);
            this.textOptionsView.setOutlineType(m77.i(this.currentAccount).e());
        }
        return tv9Var;
    }

    public final void Q1() {
        this.queue.k(new Runnable() { // from class: pg4
            @Override // java.lang.Runnable
            public final void run() {
                wg4.this.d2();
            }
        }, 200L);
    }

    public abstract void R1(RLottieDrawable rLottieDrawable);

    public final void S1() {
        tu2 tu2Var = this.currentEntityView;
        if (tu2Var == null) {
            return;
        }
        se9 se9Var = null;
        lk7 k3 = k3(tu2Var);
        tu2 tu2Var2 = this.currentEntityView;
        if (tu2Var2 instanceof se9) {
            se9 se9Var2 = new se9(getContext(), (se9) this.currentEntityView, k3);
            se9Var2.setDelegate(this);
            this.entitiesView.addView(se9Var2);
            se9Var = se9Var2;
        } else if (tu2Var2 instanceof tv9) {
            tv9 tv9Var = new tv9(getContext(), (tv9) this.currentEntityView, k3);
            tv9Var.setDelegate(this);
            tv9Var.setMaxWidth((int) (getPaintingSize().width - 20.0f));
            this.entitiesView.addView(tv9Var, cn4.b(-2, -2.0f));
            se9Var = tv9Var;
        }
        Z2(se9Var);
        b3(se9Var);
    }

    public final void T1() {
        tu2 tu2Var = this.currentEntityView;
        if ((tu2Var instanceof tv9) && !this.editingText) {
            tv9 tv9Var = (tv9) tu2Var;
            this.editingText = true;
            tv9Var.a0();
            View focusedView = tv9Var.getFocusedView();
            focusedView.requestFocus();
            org.telegram.messenger.a.N3(focusedView);
        }
    }

    public void T2() {
        boolean z = this.emojiViewVisible;
        if (z && (this.currentEntityView instanceof tv9)) {
            this.bottomPanelIgnoreOnce = true;
        }
        g3(!z ? 1 : 0);
        if (z) {
            tu2 tu2Var = this.currentEntityView;
            if (tu2Var instanceof tv9) {
                org.telegram.messenger.a.N3(((tv9) tu2Var).getEditText());
            }
        }
    }

    public final View U1(int i2) {
        if (i2 == 0) {
            return this.paintToolsView;
        }
        if (i2 == 2) {
            return this.textOptionsView;
        }
        return null;
    }

    public abstract void U2(boolean z);

    public final int[] V1(View view) {
        float f2;
        view.getLocationInWindow(this.pos);
        float rotation = view.getRotation();
        MediaController.p pVar = this.currentCropState;
        if (pVar != null) {
            f2 = pVar.d + pVar.f12360c;
        } else {
            f2 = 0.0f;
        }
        double width = view.getWidth() * view.getScaleX() * this.entitiesView.getScaleX();
        double radians = (float) Math.toRadians(rotation + f2);
        double height = view.getHeight() * view.getScaleY() * this.entitiesView.getScaleY();
        float cos = (float) ((Math.cos(radians) * width) - (Math.sin(radians) * height));
        float sin = (float) ((width * Math.sin(radians)) + (height * Math.cos(radians)));
        int[] iArr = this.pos;
        iArr[0] = (int) (iArr[0] + (cos / 2.0f));
        iArr[1] = (int) (iArr[1] + (sin / 2.0f));
        return iArr;
    }

    public abstract void V2();

    public final f97 W1(int i2, long j2, TLRPC$TL_maskCoords tLRPC$TL_maskCoords) {
        if (i2 >= 0 && i2 <= 3 && !this.faces.isEmpty()) {
            int size = this.faces.size();
            int nextInt = Utilities.f12440a.nextInt(size);
            for (int i3 = size; i3 > 0; i3--) {
                f97 f97Var = this.faces.get(nextInt);
                if (!a2(f97Var, i2, j2, tLRPC$TL_maskCoords)) {
                    return f97Var;
                }
                nextInt = (nextInt + 1) % size;
            }
        }
        return null;
    }

    public void W2(vu6 vu6Var) {
        m77.i(this.currentAccount).r(vu6Var.e());
        tu2 tu2Var = this.currentEntityView;
        if (tu2Var instanceof tv9) {
            ((tv9) tu2Var).setTypeface(vu6Var);
        }
    }

    public final int X1(String str) {
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

    public final void X2() {
        getHeight();
    }

    public final void Y1(boolean z) {
        k0 k0Var;
        if (this.emojiViewVisible) {
            g3(0);
        }
        if (z) {
            if (e0.f12706D && (k0Var = this.emojiView) != null && k0Var.getVisibility() == 0 && !this.waitingForKeyboardOpen) {
                final int measuredHeight = this.emojiView.getMeasuredHeight();
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, measuredHeight);
                final boolean z2 = this.bottomPanelIgnoreOnce;
                this.bottomPanelIgnoreOnce = false;
                xu6 xu6Var = this.weightChooserView;
                int i2 = org.telegram.messenger.a.f12447a.y;
                xu6Var.l(i2 - measuredHeight, i2);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pf4
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        wg4.this.e2(z2, measuredHeight, valueAnimator);
                    }
                });
                this.isAnimatePopupClosing = true;
                ofFloat.addListener(new j(z2));
                ofFloat.setDuration(250L);
                ofFloat.setInterpolator(p5.keyboardInterpolator);
                ofFloat.start();
                return;
            }
            Z1();
        }
    }

    public final void Y2() {
        boolean z;
        final int i2 = this.tabsSelectedIndex;
        l3(1);
        postDelayed(new Runnable() { // from class: tf4
            @Override // java.lang.Runnable
            public final void run() {
                wg4.this.x2();
            }
        }, 350L);
        Context context = getContext();
        if (this.facesBitmap == null) {
            z = true;
        } else {
            z = false;
        }
        f fVar = new f(context, z, this.resourcesProvider, i2);
        fVar.x2(new n2.q() { // from class: uf4
            @Override // org.telegram.ui.Components.n2.q
            public final void a(Object obj, tm9 tm9Var) {
                wg4.this.y2(obj, tm9Var);
            }
        });
        fVar.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: vf4
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                wg4.this.z2(i2, dialogInterface);
            }
        });
        fVar.show();
        U2(true);
    }

    public final void Z1() {
        k0 k0Var;
        if (!this.emojiViewVisible && (k0Var = this.emojiView) != null && k0Var.getVisibility() != 8) {
            this.emojiView.setVisibility(8);
        }
        this.emojiPadding = 0;
    }

    public final void Z2(final tu2 tu2Var) {
        this.undoStore.f(tu2Var.getUUID(), new Runnable() { // from class: wf4
            @Override // java.lang.Runnable
            public final void run() {
                wg4.this.A2(tu2Var);
            }
        });
    }

    @Override // defpackage.cy3
    public void a() {
        this.renderView.D();
    }

    public final boolean a2(f97 f97Var, int i2, long j2, TLRPC$TL_maskCoords tLRPC$TL_maskCoords) {
        lk7 b2 = f97Var.b(i2);
        if (b2 == null) {
            return true;
        }
        float c2 = f97Var.c(0) * 1.1f;
        for (int i3 = 0; i3 < this.entitiesView.getChildCount(); i3++) {
            View childAt = this.entitiesView.getChildAt(i3);
            if (childAt instanceof se9) {
                se9 se9Var = (se9) childAt;
                if (se9Var.getAnchor() != i2) {
                    continue;
                } else {
                    lk7 position = se9Var.getPosition();
                    float hypot = (float) Math.hypot(position.x - b2.x, position.y - b2.y);
                    if ((j2 == se9Var.getSticker().f19565a || this.faces.size() > 1) && hypot < c2) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: a3 */
    public final void A2(tu2 tu2Var) {
        tu2 tu2Var2 = this.currentEntityView;
        if (tu2Var == tu2Var2 && tu2Var2 != null) {
            tu2Var2.E();
            this.currentEntityView = null;
            if (tu2Var instanceof tv9) {
                ValueAnimator valueAnimator = this.tabsSelectionAnimator;
                if (valueAnimator != null && this.tabsNewSelectedIndex != 0) {
                    valueAnimator.cancel();
                }
                l3(0);
            }
        }
        this.entitiesView.removeView(tu2Var);
        if (tu2Var != null) {
            this.undoStore.j(tu2Var.getUUID());
        }
        this.weightChooserView.setValueOverride(this.weightDefaultValueOverride);
        this.weightChooserView.setShowPreview(true);
        this.colorSwatch.b = this.weightDefaultValueOverride.a();
        d3(this.colorSwatch, true);
    }

    @Override // defpackage.tu6.b, defpackage.nu6.b
    public void b() {
        f3(true);
    }

    public final boolean b2() {
        int i2 = this.originalBitmapRotation;
        return i2 % 360 == 90 || i2 % 360 == 270;
    }

    public final boolean b3(tu2 tu2Var) {
        return c3(tu2Var, true);
    }

    @Override // defpackage.cy3
    public void c() {
        this.entitiesView.setVisibility(0);
        this.renderView.setVisibility(0);
        this.renderInputView.setVisibility(0);
    }

    public final boolean c3(tu2 tu2Var, boolean z) {
        boolean z2;
        int i2;
        boolean z3 = tu2Var instanceof tv9;
        int i3 = 2;
        if (z3 && (((i2 = this.tabsNewSelectedIndex) == -1 && this.tabsSelectedIndex != 2) || (i2 != -1 && i2 != 2))) {
            ValueAnimator valueAnimator = this.tabsSelectionAnimator;
            if (valueAnimator != null && i2 != 2) {
                valueAnimator.cancel();
            }
            if (this.isColorListShown) {
                f3(false);
            }
            l3(2);
        }
        if (z3 && z) {
            tv9 tv9Var = (tv9) tu2Var;
            int gravity = tv9Var.getEditText().getGravity();
            if (gravity != 17) {
                if (gravity != 21) {
                    i3 = 0;
                }
            } else {
                i3 = 1;
            }
            this.textOptionsView.setAlignment(i3);
            this.textOptionsView.n(tv9Var.getTypeface().e());
            this.textOptionsView.p(tv9Var.getType(), true);
            this.overlayLayout.invalidate();
        }
        tu2 tu2Var2 = this.currentEntityView;
        if (tu2Var2 != null) {
            if (tu2Var2 == tu2Var) {
                if (!this.editingText) {
                    h3(tu2Var2);
                } else if (tu2Var2 instanceof tv9) {
                    org.telegram.messenger.a.N3(((tv9) tu2Var2).getFocusedView());
                    Y1(false);
                }
                return true;
            }
            tu2Var2.E();
            tu2 tu2Var3 = this.currentEntityView;
            if (tu2Var3 instanceof tv9) {
                ((tv9) tu2Var3).c0();
                if (!z3) {
                    this.editingText = false;
                    org.telegram.messenger.a.B1(((tv9) this.currentEntityView).getFocusedView());
                    Y1(false);
                }
            }
            z2 = true;
        } else {
            z2 = false;
        }
        tu2 tu2Var4 = this.currentEntityView;
        this.currentEntityView = tu2Var;
        if ((tu2Var4 instanceof tv9) && TextUtils.isEmpty(((tv9) tu2Var4).getText())) {
            A2(tu2Var4);
        }
        tu2 tu2Var5 = this.currentEntityView;
        if (tu2Var5 != null) {
            tu2Var5.V(this.selectionContainerView);
            this.entitiesView.bringChildToFront(this.currentEntityView);
            tu2 tu2Var6 = this.currentEntityView;
            if (tu2Var6 instanceof tv9) {
                tv9 tv9Var2 = (tv9) tu2Var6;
                tv9Var2.getSwatch().b = this.colorSwatch.b;
                d3(tv9Var2.getSwatch(), true);
                this.weightChooserView.setValueOverride(new c(tv9Var2, (int) (this.paintingSize.width / 9.0f)));
                this.weightChooserView.setShowPreview(false);
                return true;
            }
            this.weightChooserView.setValueOverride(this.weightDefaultValueOverride);
            this.weightChooserView.setShowPreview(true);
            this.colorSwatch.b = this.weightDefaultValueOverride.a();
            d3(this.colorSwatch, true);
            return true;
        }
        ValueAnimator valueAnimator2 = this.tabsSelectionAnimator;
        if (valueAnimator2 != null && this.tabsNewSelectedIndex != 0) {
            valueAnimator2.cancel();
        }
        if (this.isColorListShown) {
            f3(false);
        }
        l3(0);
        this.weightChooserView.setValueOverride(this.weightDefaultValueOverride);
        this.weightChooserView.setShowPreview(true);
        this.colorSwatch.b = this.weightDefaultValueOverride.a();
        d3(this.colorSwatch, true);
        return z2;
    }

    @Override // org.telegram.ui.Components.m2.a
    public void d(int i2, boolean z) {
        boolean z2;
        boolean z3;
        int i3;
        if (i2 > org.telegram.messenger.a.e0(50.0f) && this.keyboardVisible && !org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.Y1()) {
            if (z) {
                this.keyboardHeightLand = i2;
                y.f8().edit().putInt("kbd_height_land3", this.keyboardHeightLand).commit();
            } else {
                this.keyboardHeight = i2;
                y.f8().edit().putInt("kbd_height", this.keyboardHeight).commit();
            }
        }
        if (this.emojiViewVisible) {
            if (z) {
                i3 = this.keyboardHeightLand;
            } else {
                i3 = this.keyboardHeight;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.emojiView.getLayoutParams();
            int i4 = layoutParams.width;
            int i5 = org.telegram.messenger.a.f12447a.x;
            if (i4 != i5 || layoutParams.height != i3) {
                layoutParams.width = i5;
                layoutParams.height = i3;
                this.emojiView.setLayoutParams(layoutParams);
                int i6 = layoutParams.height;
                this.emojiWasPadding = i6;
                this.emojiPadding = i6;
                requestLayout();
                X2();
            }
        }
        if (this.lastSizeChangeValue1 == i2 && this.lastSizeChangeValue2 == z) {
            X2();
            return;
        }
        this.lastSizeChangeValue1 = i2;
        this.lastSizeChangeValue2 = z;
        boolean z4 = this.keyboardVisible;
        tu2 tu2Var = this.currentEntityView;
        if (tu2Var instanceof tv9) {
            if (((tv9) tu2Var).getEditText().isFocused() && i2 > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.keyboardVisible = z3;
        } else {
            this.keyboardVisible = false;
        }
        if (this.keyboardVisible && this.emojiViewVisible) {
            g3(0);
        }
        if (this.emojiPadding != 0 && !(z2 = this.keyboardVisible) && z2 != z4 && !this.emojiViewVisible) {
            this.emojiPadding = 0;
            requestLayout();
        }
        if (z4 && !this.keyboardVisible && this.emojiPadding > 0 && this.translateBottomPanelAfterResize) {
            this.translateBottomPanelAfterResize = false;
            J1(0.0f, 1.0f);
            this.weightChooserView.m();
        }
        if (this.keyboardVisible && this.waitingForKeyboardOpen) {
            this.waitingForKeyboardOpen = false;
            org.telegram.messenger.a.H(this.openKeyboardRunnable);
        }
        X2();
        m3();
    }

    public final void d3(zk9 zk9Var, boolean z) {
        FrameLayout frameLayout;
        zk9 zk9Var2 = this.colorSwatch;
        if (zk9Var2 != zk9Var) {
            zk9Var2.f23769a = zk9Var.f23769a;
            zk9Var2.a = zk9Var.a;
            zk9Var2.b = zk9Var.b;
            m77.i(this.currentAccount).m(zk9Var.f23769a);
            m77.i(this.currentAccount).s(zk9Var.b);
        }
        this.renderView.setColor(zk9Var.f23769a);
        this.renderView.setBrushSize(zk9Var.b);
        if (z && (frameLayout = this.bottomLayout) != null) {
            frameLayout.invalidate();
        }
        tu2 tu2Var = this.currentEntityView;
        if (tu2Var instanceof tv9) {
            ((tv9) tu2Var).setSwatch(new zk9(zk9Var.f23769a, zk9Var.a, zk9Var.b));
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j2) {
        int i2 = 0;
        if ((view == this.renderView || view == this.renderInputView || view == this.entitiesView || view == this.selectionContainerView) && this.currentCropState != null) {
            canvas.save();
            if (!this.inBubbleMode) {
                i2 = org.telegram.messenger.a.f12472b;
            }
            int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() + i2;
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            MediaController.p pVar = this.currentCropState;
            int i3 = pVar.f12360c;
            if (i3 == 90 || i3 == 270) {
                measuredHeight = measuredWidth;
                measuredWidth = measuredHeight;
            }
            float scaleX = measuredWidth * pVar.e * view.getScaleX();
            MediaController.p pVar2 = this.currentCropState;
            int i4 = (int) (scaleX / pVar2.c);
            int scaleY = (int) (((measuredHeight * pVar2.f) * view.getScaleY()) / this.currentCropState.c);
            float ceil = ((float) Math.ceil((getMeasuredWidth() - i4) / 2.0f)) + this.transformX;
            float measuredHeight2 = (((((getMeasuredHeight() - currentActionBarHeight) - org.telegram.messenger.a.e0(48.0f)) + getAdditionalBottom()) - scaleY) / 2.0f) + org.telegram.messenger.a.e0(8.0f) + i2 + this.transformY;
            canvas.clipRect(Math.max(0.0f, ceil), Math.max(0.0f, measuredHeight2), Math.min(ceil + i4, getMeasuredWidth()), Math.min(getMeasuredHeight(), measuredHeight2 + scaleY));
            i2 = 1;
        }
        boolean drawChild = super.drawChild(canvas, view, j2);
        if (i2 != 0) {
            canvas.restore();
        }
        return drawChild;
    }

    @Override // defpackage.cy3
    public void e() {
    }

    public final void e3(tv9 tv9Var, int i2) {
        int i3;
        tv9Var.setAlign(i2);
        int i4 = 2;
        if (i2 != 1) {
            if (i2 != 2) {
                i3 = 19;
            } else {
                i3 = 21;
            }
        } else {
            i3 = 17;
        }
        tv9Var.getEditText().setGravity(i3);
        if (i2 != 1) {
            if (i2 == 2 ? !org.telegram.messenger.u.d : org.telegram.messenger.u.d) {
                i4 = 3;
            }
        } else {
            i4 = 4;
        }
        tv9Var.getEditText().setTextAlignment(i4);
    }

    @Override // defpackage.cy3
    public float f() {
        return this.panTranslationProgress;
    }

    public final void f3(final boolean z) {
        float f2;
        if (this.isColorListShown != z) {
            this.isColorListShown = z;
            x99 x99Var = this.toolsTransformAnimation;
            if (x99Var != null) {
                x99Var.d();
            }
            float f3 = 0.0f;
            if (z) {
                f2 = 0.0f;
            } else {
                f2 = 1000.0f;
            }
            x99 x99Var2 = new x99(new tb3(f2));
            this.toolsTransformAnimation = x99Var2;
            y99 y99Var = new y99();
            if (z) {
                f3 = 1000.0f;
            }
            x99Var2.y(y99Var.e(f3).f(1250.0f).d(1.0f));
            boolean z2 = true;
            final boolean[] zArr = new boolean[1];
            if (!this.keyboardVisible && !this.emojiViewVisible) {
                z2 = false;
            }
            zArr[0] = z2;
            final float translationY = this.bottomLayout.getTranslationY();
            final ViewGroup barView = getBarView();
            this.toolsTransformAnimation.c(new hm2.r() { // from class: nf4
                @Override // defpackage.hm2.r
                public final void a(hm2 hm2Var, float f4, float f5) {
                    wg4.this.F2(barView, z, zArr, translationY, hm2Var, f4, f5);
                }
            });
            this.toolsTransformAnimation.b(new hm2.q() { // from class: of4
                @Override // defpackage.hm2.q
                public final void a(hm2 hm2Var, boolean z3, float f4, float f5) {
                    wg4.this.G2(z, hm2Var, z3, f4, f5);
                }
            });
            this.toolsTransformAnimation.s();
            if (z) {
                this.colorsListView.setVisibility(0);
                this.colorsListView.setSelectedColorIndex(0);
            }
        }
    }

    @Override // defpackage.tu2.g
    public boolean g(tu2 tu2Var) {
        h3(tu2Var);
        return true;
    }

    public final void g3(int i2) {
        boolean z;
        int i3;
        final boolean z2 = this.bottomPanelIgnoreOnce;
        this.bottomPanelIgnoreOnce = false;
        if (i2 == 1) {
            k0 k0Var = this.emojiView;
            if (k0Var != null && k0Var.getVisibility() == 0) {
                z = true;
            } else {
                z = false;
            }
            N1();
            this.emojiView.setVisibility(0);
            this.emojiViewWasVisible = this.emojiViewVisible;
            this.emojiViewVisible = true;
            k0 k0Var2 = this.emojiView;
            if (this.keyboardHeight <= 0) {
                if (org.telegram.messenger.a.Y1()) {
                    this.keyboardHeight = org.telegram.messenger.a.e0(150.0f);
                } else {
                    this.keyboardHeight = y.f8().getInt("kbd_height", org.telegram.messenger.a.e0(200.0f));
                }
            }
            if (this.keyboardHeightLand <= 0) {
                if (org.telegram.messenger.a.Y1()) {
                    this.keyboardHeightLand = org.telegram.messenger.a.e0(150.0f);
                } else {
                    this.keyboardHeightLand = y.f8().getInt("kbd_height_land3", org.telegram.messenger.a.e0(200.0f));
                }
            }
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                i3 = this.keyboardHeightLand;
            } else {
                i3 = this.keyboardHeight;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) k0Var2.getLayoutParams();
            layoutParams.height = i3;
            k0Var2.setLayoutParams(layoutParams);
            if (!org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.Y1()) {
                tu2 tu2Var = this.currentEntityView;
                if (tu2Var instanceof tv9) {
                    org.telegram.messenger.a.B1(((tv9) tu2Var).getEditText());
                }
            }
            this.emojiWasPadding = i3;
            this.emojiPadding = i3;
            requestLayout();
            org.telegram.ui.Components.s emojiButton = this.textOptionsView.getEmojiButton();
            if (emojiButton != null) {
                emojiButton.p(s.c.KEYBOARD, true);
            }
            X2();
            if (!z && e0.f12706D) {
                if (this.keyboardVisible) {
                    this.translateBottomPanelAfterResize = true;
                    xu6 xu6Var = this.weightChooserView;
                    int i4 = org.telegram.messenger.a.f12447a.y;
                    xu6Var.l(i4, i4 - this.emojiPadding);
                } else {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(this.emojiPadding, 0.0f);
                    xu6 xu6Var2 = this.weightChooserView;
                    int i5 = org.telegram.messenger.a.f12447a.y;
                    xu6Var2.l(i5, i5 - this.emojiPadding);
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: cg4
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            wg4.this.H2(z2, valueAnimator);
                        }
                    });
                    ofFloat.addListener(new i(z2));
                    ofFloat.setDuration(250L);
                    ofFloat.setInterpolator(p5.keyboardInterpolator);
                    ofFloat.start();
                }
            }
        } else {
            org.telegram.ui.Components.s emojiButton2 = this.textOptionsView.getEmojiButton();
            if (emojiButton2 != null) {
                emojiButton2.p(s.c.SMILE, true);
            }
            k0 k0Var3 = this.emojiView;
            if (k0Var3 != null) {
                this.emojiViewWasVisible = this.emojiViewVisible;
                this.emojiViewVisible = false;
                if (org.telegram.messenger.a.f12487e || org.telegram.messenger.a.f12488f) {
                    k0Var3.setVisibility(8);
                }
            }
            if (i2 == 0) {
                this.emojiPadding = 0;
            }
            J1(0.0f, 0.0f);
            xu6 xu6Var3 = this.weightChooserView;
            int i6 = org.telegram.messenger.a.f12447a.y;
            xu6Var3.l(i6 - this.emojiPadding, i6);
            this.weightChooserView.n(0.0f, 1.0f);
            this.weightChooserView.m();
            requestLayout();
            X2();
        }
        m3();
    }

    @Override // defpackage.cy3
    public int getAdditionalBottom() {
        return org.telegram.messenger.a.e0(24.0f);
    }

    @Override // defpackage.cy3
    public int getAdditionalTop() {
        return org.telegram.messenger.a.e0(48.0f);
    }

    @Override // defpackage.cy3
    public View getCancelView() {
        return this.cancelButton;
    }

    @Override // defpackage.tu2.g
    public float getCropRotation() {
        MediaController.p pVar = this.currentCropState;
        if (pVar != null) {
            return pVar.d + pVar.f12360c;
        }
        return 0.0f;
    }

    public View getDoneView() {
        return this.doneButton;
    }

    @Override // defpackage.cy3
    public long getLcm() {
        return this.lcm.longValue();
    }

    @Override // defpackage.cy3
    public List<mn9> getMasks() {
        org.telegram.ui.Components.d[] dVarArr;
        int childCount = this.entitiesView.getChildCount();
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.entitiesView.getChildAt(i2);
            if (childAt instanceof se9) {
                tm9 sticker = ((se9) childAt).getSticker();
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                TLRPC$TL_inputDocument tLRPC$TL_inputDocument = new TLRPC$TL_inputDocument();
                ((mn9) tLRPC$TL_inputDocument).a = sticker.f19565a;
                tLRPC$TL_inputDocument.b = sticker.f19569b;
                byte[] bArr = sticker.f19568a;
                ((mn9) tLRPC$TL_inputDocument).f10487a = bArr;
                if (bArr == null) {
                    ((mn9) tLRPC$TL_inputDocument).f10487a = new byte[0];
                }
                arrayList.add(tLRPC$TL_inputDocument);
            } else if (childAt instanceof tv9) {
                CharSequence text = ((tv9) childAt).getText();
                if ((text instanceof Spanned) && (dVarArr = (org.telegram.ui.Components.d[]) ((Spanned) text).getSpans(0, text.length(), org.telegram.ui.Components.d.class)) != null) {
                    for (org.telegram.ui.Components.d dVar : dVarArr) {
                        if (dVar != null) {
                            tm9 tm9Var = dVar.document;
                            if (tm9Var == null) {
                                tm9Var = org.telegram.ui.Components.c.k(this.currentAccount, dVar.j());
                            }
                            if (tm9Var != null) {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                TLRPC$TL_inputDocument tLRPC$TL_inputDocument2 = new TLRPC$TL_inputDocument();
                                ((mn9) tLRPC$TL_inputDocument2).a = tm9Var.f19565a;
                                tLRPC$TL_inputDocument2.b = tm9Var.f19569b;
                                byte[] bArr2 = tm9Var.f19568a;
                                ((mn9) tLRPC$TL_inputDocument2).f10487a = bArr2;
                                if (bArr2 == null) {
                                    ((mn9) tLRPC$TL_inputDocument2).f10487a = new byte[0];
                                }
                                arrayList.add(tLRPC$TL_inputDocument2);
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.cy3
    public float getOffsetTranslationY() {
        return this.offsetTranslationY;
    }

    @Override // defpackage.cy3
    public wd8 getRenderView() {
        return this.renderView;
    }

    @Override // defpackage.cy3
    public /* bridge */ /* synthetic */ View getView() {
        return by3.a(this);
    }

    @Override // defpackage.cy3
    public void h(boolean z) {
        float f2;
        boolean z2 = !z;
        if (this.zoomOutVisible != z2) {
            this.zoomOutVisible = z2;
            this.zoomOutButton.animate().cancel();
            ViewPropertyAnimator animate = this.zoomOutButton.animate();
            if (z) {
                f2 = 0.0f;
            } else {
                f2 = 1.0f;
            }
            animate.alpha(f2).setInterpolator(r22.EASE_OUT_QUINT).setDuration(240L).start();
        }
    }

    public final void h3(final tu2 tu2Var) {
        int[] V1 = V1(tu2Var);
        i3(new Runnable() { // from class: eg4
            @Override // java.lang.Runnable
            public final void run() {
                wg4.this.L2(tu2Var);
            }
        }, this, 51, V1[0], V1[1] - org.telegram.messenger.a.e0(32.0f));
    }

    @Override // defpackage.cy3
    public void i() {
        this.entitiesView.removeAllViews();
    }

    public final void i3(Runnable runnable, View view, int i2, int i3, int i4) {
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.popupWindow.dismiss();
            return;
        }
        if (this.popupLayout == null) {
            this.popupRect = new Rect();
            ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(getContext(), this.resourcesProvider);
            this.popupLayout = actionBarPopupWindowLayout;
            actionBarPopupWindowLayout.setAnimationEnabled(true);
            this.popupLayout.setBackgroundColor(-14145495);
            this.popupLayout.setOnTouchListener(new View.OnTouchListener() { // from class: fg4
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    boolean M2;
                    M2 = wg4.this.M2(view2, motionEvent);
                    return M2;
                }
            });
            this.popupLayout.setDispatchKeyEventListener(new ActionBarPopupWindow.e() { // from class: gg4
                @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow.e
                public final void a(KeyEvent keyEvent) {
                    wg4.this.N2(keyEvent);
                }
            });
            this.popupLayout.setShownFromBottom(true);
        }
        this.popupLayout.o();
        runnable.run();
        if (this.popupWindow == null) {
            ActionBarPopupWindow actionBarPopupWindow2 = new ActionBarPopupWindow(this.popupLayout, -2, -2);
            this.popupWindow = actionBarPopupWindow2;
            actionBarPopupWindow2.s(true);
            this.popupWindow.setAnimationStyle(org.telegram.mdgram.R.style.PopupAnimation);
            this.popupWindow.setOutsideTouchable(true);
            this.popupWindow.setClippingEnabled(true);
            this.popupWindow.setInputMethodMode(2);
            this.popupWindow.setSoftInputMode(0);
            this.popupWindow.getContentView().setFocusableInTouchMode(true);
            this.popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: hg4
                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    wg4.this.O2();
                }
            });
        }
        this.popupLayout.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
        this.popupWindow.setFocusable(true);
        if ((i2 & 48) != 0) {
            i3 -= this.popupLayout.getMeasuredWidth() / 2;
            i4 -= this.popupLayout.getMeasuredHeight();
        }
        this.popupWindow.showAtLocation(view, i2, i3, i4);
        ActionBarPopupWindow.x(this.popupLayout);
    }

    @Override // defpackage.cy3
    public boolean j() {
        return this.undoStore.b();
    }

    public final void j3(final boolean z) {
        float f2;
        if (this.isTypefaceMenuShown != z) {
            this.isTypefaceMenuShown = z;
            x99 x99Var = this.typefaceMenuTransformAnimation;
            if (x99Var != null) {
                x99Var.d();
            }
            float f3 = 1000.0f;
            if (z) {
                f2 = 0.0f;
            } else {
                f2 = 1000.0f;
            }
            x99 x99Var2 = new x99(new tb3(f2));
            this.typefaceMenuTransformAnimation = x99Var2;
            y99 y99Var = new y99();
            if (!z) {
                f3 = 0.0f;
            }
            x99Var2.y(y99Var.e(f3).f(1250.0f).d(1.0f));
            if (z) {
                this.typefaceListView.setAlpha(0.0f);
                this.typefaceListView.setVisibility(0);
            }
            this.typefaceMenuTransformAnimation.c(new hm2.r() { // from class: xf4
                @Override // defpackage.hm2.r
                public final void a(hm2 hm2Var, float f4, float f5) {
                    wg4.this.P2(hm2Var, f4, f5);
                }
            });
            this.typefaceMenuTransformAnimation.b(new hm2.q() { // from class: yf4
                @Override // defpackage.hm2.q
                public final void a(hm2 hm2Var, boolean z2, float f4, float f5) {
                    wg4.this.Q2(z, hm2Var, z2, f4, f5);
                }
            });
            this.typefaceMenuTransformAnimation.s();
        }
    }

    @Override // defpackage.tu2.g
    public boolean k(tu2 tu2Var) {
        return b3(tu2Var);
    }

    public final lk7 k3(tu2 tu2Var) {
        MediaController.p pVar = this.currentCropState;
        float f2 = 200.0f;
        if (pVar != null) {
            f2 = 200.0f / pVar.c;
        }
        if (tu2Var != null) {
            lk7 position = tu2Var.getPosition();
            return new lk7(position.x + f2, position.y + f2);
        }
        float f3 = 100.0f;
        if (pVar != null) {
            f3 = 100.0f / pVar.c;
        }
        lk7 M1 = M1();
        while (true) {
            boolean z = false;
            for (int i2 = 0; i2 < this.entitiesView.getChildCount(); i2++) {
                View childAt = this.entitiesView.getChildAt(i2);
                if (childAt instanceof tu2) {
                    lk7 position2 = ((tu2) childAt).getPosition();
                    if (((float) Math.sqrt(Math.pow(position2.x - M1.x, 2.0d) + Math.pow(position2.y - M1.y, 2.0d))) < f3) {
                        z = true;
                    }
                }
            }
            if (!z) {
                return M1;
            }
            M1 = new lk7(M1.x + f2, M1.y + f2);
        }
    }

    @Override // defpackage.tu6.b
    public void l(View view) {
        i3(new Runnable() { // from class: zf4
            @Override // java.lang.Runnable
            public final void run() {
                wg4.this.u2();
            }
        }, this, 53, 0, getHeight());
    }

    public final void l3(int i2) {
        if (this.tabsSelectedIndex != i2 && this.tabsNewSelectedIndex != i2) {
            ValueAnimator valueAnimator = this.tabsSelectionAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            final View U1 = U1(this.tabsSelectedIndex);
            this.tabsNewSelectedIndex = i2;
            final View U12 = U1(i2);
            ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(300L);
            this.tabsSelectionAnimator = duration;
            duration.setInterpolator(r22.DEFAULT);
            this.tabsSelectionAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sf4
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    wg4.this.S2(U1, U12, valueAnimator2);
                }
            });
            this.tabsSelectionAnimator.addListener(new e(U1, U12, i2));
            this.tabsSelectionAnimator.start();
        }
    }

    @Override // defpackage.nu6.b
    public void m(int i2) {
        tu2 tu2Var = this.currentEntityView;
        if (tu2Var instanceof tv9) {
            e3((tv9) tu2Var, i2);
            m77.i(this.currentAccount).o(i2);
        }
    }

    public final void m3() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        nu6 nu6Var = this.textOptionsView;
        if (nu6Var != null) {
            if (this.keyboardVisible) {
                nu6Var.g(org.telegram.mdgram.R.drawable.input_smile);
            } else if (this.emojiViewVisible) {
                nu6Var.g(org.telegram.mdgram.R.drawable.input_keyboard);
            } else {
                nu6Var.g(org.telegram.mdgram.R.drawable.msg_add);
            }
        }
        TextView textView = this.undoAllButton;
        if (!this.keyboardVisible && !this.emojiViewVisible) {
            z = true;
        } else {
            z = false;
        }
        org.telegram.messenger.a.X3(textView, z, false, 1.0f, true, null);
        ImageView imageView = this.undoButton;
        if (!this.keyboardVisible && !this.emojiViewVisible) {
            z2 = true;
        } else {
            z2 = false;
        }
        org.telegram.messenger.a.X3(imageView, z2, false, 1.0f, true, null);
        TextView textView2 = this.doneTextButton;
        if (!this.keyboardVisible && !this.emojiViewVisible) {
            z3 = false;
        } else {
            z3 = true;
        }
        org.telegram.messenger.a.X3(textView2, z3, false, 1.0f, true, null);
        TextView textView3 = this.cancelTextButton;
        if (!this.keyboardVisible && !this.emojiViewVisible) {
            z4 = false;
        } else {
            z4 = true;
        }
        org.telegram.messenger.a.X3(textView3, z4, false, 1.0f, true, null);
    }

    @Override // defpackage.nu6.b
    public void n() {
        if (!this.keyboardVisible && !this.emojiViewVisible) {
            P1(true);
        } else {
            T2();
        }
    }

    @Override // defpackage.tu2.g
    public boolean o(tu2 tu2Var) {
        return !this.editingText;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        this.destroyed = false;
        super.onAttachedToWindow();
        this.adjustPanLayoutHelper.y(this);
        this.adjustPanLayoutHelper.q();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.destroyed = true;
        super.onDetachedFromWindow();
        this.adjustPanLayoutHelper.r();
    }

    @Override // org.telegram.ui.Components.m2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        int E;
        super.onLayout(z, i2, i3, i4, i5);
        int i6 = i4 - i2;
        int i7 = i5 - i3;
        int i8 = 0;
        if (this.emojiView != null) {
            if (org.telegram.messenger.a.Y1()) {
                E = i7 - this.emojiView.getMeasuredHeight();
            } else {
                E = (E() + i7) - this.emojiView.getMeasuredHeight();
            }
            k0 k0Var = this.emojiView;
            k0Var.layout(0, E, k0Var.getMeasuredWidth() + 0, this.emojiView.getMeasuredHeight() + E);
        }
        if (!this.inBubbleMode) {
            i8 = org.telegram.messenger.a.f12472b;
        }
        int ceil = (int) Math.ceil((i6 - this.renderView.getMeasuredWidth()) / 2.0f);
        int currentActionBarHeight = ((((i7 - (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() + i8)) - org.telegram.messenger.a.e0(48.0f)) - this.renderView.getMeasuredHeight()) / 2) + org.telegram.messenger.a.e0(8.0f) + i8 + ((getAdditionalTop() - getAdditionalBottom()) / 2);
        wd8 wd8Var = this.renderView;
        wd8Var.layout(ceil, currentActionBarHeight, wd8Var.getMeasuredWidth() + ceil, this.renderView.getMeasuredHeight() + currentActionBarHeight);
        View view = this.renderInputView;
        view.layout(ceil, currentActionBarHeight, view.getMeasuredWidth() + ceil, this.renderInputView.getMeasuredHeight() + currentActionBarHeight);
        int measuredWidth = ((this.renderView.getMeasuredWidth() - this.entitiesView.getMeasuredWidth()) / 2) + ceil;
        int measuredHeight = ((this.renderView.getMeasuredHeight() - this.entitiesView.getMeasuredHeight()) / 2) + currentActionBarHeight;
        nu2 nu2Var = this.entitiesView;
        nu2Var.layout(measuredWidth, measuredHeight, nu2Var.getMeasuredWidth() + measuredWidth, this.entitiesView.getMeasuredHeight() + measuredHeight);
        FrameLayout frameLayout = this.selectionContainerView;
        frameLayout.layout(ceil, currentActionBarHeight, frameLayout.getMeasuredWidth() + ceil, this.selectionContainerView.getMeasuredHeight() + currentActionBarHeight);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        float currentActionBarHeight;
        float f2;
        int E;
        this.ignoreLayout = true;
        int size = View.MeasureSpec.getSize(i2);
        int size2 = View.MeasureSpec.getSize(i3);
        setMeasuredDimension(size, size2);
        int currentActionBarHeight2 = (((org.telegram.messenger.a.f12447a.y - org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) - getAdditionalTop()) - getAdditionalBottom()) - org.telegram.messenger.a.e0(48.0f);
        Bitmap bitmap = this.bitmapToEdit;
        if (bitmap != null) {
            f2 = bitmap.getWidth();
            currentActionBarHeight = this.bitmapToEdit.getHeight();
        } else {
            currentActionBarHeight = (size2 - org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) - org.telegram.messenger.a.e0(48.0f);
            f2 = size;
        }
        float f3 = size;
        float floor = (float) Math.floor((f3 * currentActionBarHeight) / f2);
        float f4 = currentActionBarHeight2;
        if (floor > f4) {
            f3 = (float) Math.floor((f2 * f4) / currentActionBarHeight);
            floor = f4;
        }
        int i4 = (int) f3;
        int i5 = (int) floor;
        this.renderView.measure(View.MeasureSpec.makeMeasureSpec(i4, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i5, MemoryConstants.GB));
        this.renderInputView.measure(View.MeasureSpec.makeMeasureSpec(i4, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i5, MemoryConstants.GB));
        float f5 = f3 / this.paintingSize.width;
        this.baseScale = f5;
        this.entitiesView.setScaleX(f5);
        this.entitiesView.setScaleY(this.baseScale);
        this.entitiesView.measure(View.MeasureSpec.makeMeasureSpec((int) this.paintingSize.width, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) this.paintingSize.height, MemoryConstants.GB));
        tu2 tu2Var = this.currentEntityView;
        if (tu2Var != null) {
            tu2Var.X();
        }
        this.selectionContainerView.measure(View.MeasureSpec.makeMeasureSpec(i4, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i5, MemoryConstants.GB));
        measureChild(this.bottomLayout, i2, i3);
        measureChild(this.weightChooserView, i2, i3);
        measureChild(this.pipetteContainerLayout, i2, i3);
        measureChild(this.overlayLayout, i2, i3);
        FrameLayout frameLayout = this.topLayout;
        frameLayout.setPadding(frameLayout.getPaddingLeft(), org.telegram.messenger.a.e0(12.0f) + org.telegram.messenger.a.f12472b, this.topLayout.getPaddingRight(), this.topLayout.getPaddingBottom());
        measureChild(this.topLayout, i2, i3);
        this.ignoreLayout = false;
        if (e0.f12706D) {
            E = 0;
        } else {
            E = E();
        }
        if (!this.waitingForKeyboardOpen && E <= org.telegram.messenger.a.e0(20.0f) && !this.emojiViewVisible && !this.isAnimatePopupClosing) {
            this.ignoreLayout = true;
            Z1();
            this.ignoreLayout = false;
        }
        if (E > org.telegram.messenger.a.e0(20.0f)) {
            Z1();
        }
        k0 k0Var = this.emojiView;
        if (k0Var != null) {
            measureChild(k0Var, i2, i3);
        }
    }

    @Override // defpackage.tu6.b
    public void p(h60 h60Var) {
        if (!(h60Var instanceof h60.b) && !(h60Var instanceof h60.d)) {
            this.weightChooserView.k(0.05f, 1.0f);
        } else {
            this.weightChooserView.k(0.4f, 1.75f);
        }
        this.weightChooserView.setDrawCenter(!(h60Var instanceof h60.g));
        if (this.renderView.getCurrentBrush() instanceof h60.g) {
            this.ignoreToolChangeAnimationOnce = true;
        }
        this.renderView.setBrush(h60Var);
        this.colorSwatch.b = this.weightDefaultValueOverride.a();
        d3(this.colorSwatch, true);
        this.renderInputView.invalidate();
    }

    @Override // defpackage.tu2.g
    public int[] q(tu2 tu2Var) {
        return V1(tu2Var);
    }

    @Override // defpackage.tu6.b
    public m77 r() {
        return m77.i(this.currentAccount);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayout) {
            return;
        }
        super.requestLayout();
    }

    @Override // defpackage.cy3
    public void s(float f2, float f3, float f4, float f5, float f6) {
        View view;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        MediaController.p pVar;
        float f13;
        this.scale = f2;
        this.imageWidth = f5;
        this.imageHeight = f6;
        this.inputTransformX = f3;
        this.inputTransformY = f4;
        this.transformX = f3;
        float f14 = f4 + this.panTranslationY;
        this.transformY = f14;
        for (int i2 = 0; i2 < 4; i2++) {
            if (i2 == 0) {
                view = this.entitiesView;
            } else if (i2 == 1) {
                view = this.selectionContainerView;
            } else if (i2 == 2) {
                view = this.renderView;
            } else {
                view = this.renderInputView;
            }
            MediaController.p pVar2 = this.currentCropState;
            if (pVar2 != null) {
                float f15 = pVar2.c * 1.0f;
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                if (measuredWidth != 0 && measuredHeight != 0) {
                    int i3 = this.currentCropState.f12360c;
                    if (i3 == 90 || i3 == 270) {
                        measuredHeight = measuredWidth;
                        measuredWidth = measuredHeight;
                    }
                    float f16 = measuredWidth;
                    float max = Math.max(f5 / ((int) (pVar.e * f16)), f6 / ((int) (pVar.f * f13)));
                    f11 = f15 * max;
                    MediaController.p pVar3 = this.currentCropState;
                    float f17 = pVar3.c;
                    f9 = (pVar3.a * f16 * f2 * max * f17) + f3;
                    f12 = pVar3.d + i3;
                    f10 = (pVar3.b * measuredHeight * f2 * max * f17) + f14;
                    f7 = 1.0f;
                } else {
                    return;
                }
            } else {
                if (i2 == 0) {
                    f7 = 1.0f;
                    f8 = this.baseScale * 1.0f;
                } else {
                    f7 = 1.0f;
                    f8 = 1.0f;
                }
                f9 = f3;
                f10 = f14;
                f11 = f8;
                f12 = 0.0f;
            }
            float f18 = f11 * f2;
            if (!Float.isNaN(f18)) {
                f7 = f18;
            }
            view.setScaleX(f7);
            view.setScaleY(f7);
            view.setTranslationX(f9);
            view.setTranslationY(f10);
            view.setRotation(f12);
            view.invalidate();
        }
        invalidate();
    }

    @Override // defpackage.cy3
    public void setOnDoneButtonClickedListener(Runnable runnable) {
        this.onDoneButtonClickedListener = runnable;
    }

    @Override // defpackage.cy3
    public void shutdown() {
        this.renderView.H();
        this.entitiesView.setVisibility(8);
        this.selectionContainerView.setVisibility(8);
        this.queue.j(new Runnable() { // from class: jf4
            @Override // java.lang.Runnable
            public final void run() {
                wg4.R2();
            }
        });
    }

    @Override // defpackage.cy3
    public int t(boolean z) {
        if (this.translateBottomPanelAfterResize && z) {
            J1(0.0f, 1.0f);
        }
        if (this.keyboardVisible && this.translateBottomPanelAfterResize && !z) {
            return 0;
        }
        if (this.adjustPanLayoutHelper.i() && !this.keyboardVisible) {
            return this.keyboardHeight;
        }
        return this.emojiPadding;
    }

    @Override // defpackage.cy3
    public Bitmap u(ArrayList arrayList, Bitmap[] bitmapArr) {
        Canvas canvas;
        Bitmap bitmap;
        int i2;
        lk7 lk7Var;
        boolean z;
        Canvas canvas2;
        lk7 lk7Var2;
        lk7 lk7Var3;
        org.telegram.ui.Components.d[] dVarArr;
        wg4 wg4Var = this;
        Bitmap resultBitmap = wg4Var.renderView.getResultBitmap();
        wg4Var.lcm = BigInteger.ONE;
        if (resultBitmap != null && wg4Var.entitiesView.d() > 0) {
            int childCount = wg4Var.entitiesView.getChildCount();
            int i3 = 0;
            Canvas canvas3 = null;
            int i4 = 0;
            while (i4 < childCount) {
                View childAt = wg4Var.entitiesView.getChildAt(i4);
                if (!(childAt instanceof tu2)) {
                    canvas = canvas3;
                    bitmap = resultBitmap;
                    i2 = childCount;
                } else {
                    tu2 tu2Var = (tu2) childAt;
                    lk7 position = tu2Var.getPosition();
                    if (arrayList != null) {
                        h0.b bVar = new h0.b();
                        long j2 = 5000;
                        byte b2 = 4;
                        if (tu2Var instanceof tv9) {
                            bVar.a = (byte) 1;
                            tv9 tv9Var = (tv9) tu2Var;
                            CharSequence text = tv9Var.getText();
                            if (text instanceof Spanned) {
                                Spanned spanned = (Spanned) text;
                                org.telegram.ui.Components.d[] dVarArr2 = (org.telegram.ui.Components.d[]) spanned.getSpans(i3, text.length(), org.telegram.ui.Components.d.class);
                                if (dVarArr2 != null) {
                                    int i5 = 0;
                                    while (i5 < dVarArr2.length) {
                                        org.telegram.ui.Components.d dVar = dVarArr2[i5];
                                        Canvas canvas4 = canvas3;
                                        tm9 tm9Var = dVar.document;
                                        if (tm9Var == null) {
                                            lk7Var3 = position;
                                            dVarArr = dVarArr2;
                                            tm9Var = org.telegram.ui.Components.c.k(wg4Var.currentAccount, dVar.j());
                                        } else {
                                            lk7Var3 = position;
                                            dVarArr = dVarArr2;
                                        }
                                        if (tm9Var != null) {
                                            org.telegram.ui.Components.c.n(wg4Var.currentAccount).s(tm9Var);
                                        }
                                        h0.a aVar = new h0.a();
                                        Bitmap bitmap2 = resultBitmap;
                                        int i6 = childCount;
                                        ((TLRPC$TL_messageEntityCustomEmoji) aVar).a = dVar.j();
                                        ((TLRPC$TL_messageEntityCustomEmoji) aVar).f14447a = tm9Var;
                                        ((no9) aVar).a = spanned.getSpanStart(dVar);
                                        ((no9) aVar).b = spanned.getSpanEnd(dVar) - ((no9) aVar).a;
                                        if (x.N3(tm9Var)) {
                                            aVar.c = org.telegram.messenger.k.r0(wg4Var.currentAccount).A0(tm9Var, true).getAbsolutePath();
                                        }
                                        bVar.f12887a.add(aVar);
                                        if (tm9Var != null) {
                                            BigInteger valueOf = BigInteger.valueOf(5000L);
                                            wg4Var.lcm = wg4Var.lcm.multiply(valueOf).divide(wg4Var.lcm.gcd(valueOf));
                                        }
                                        i5++;
                                        resultBitmap = bitmap2;
                                        canvas3 = canvas4;
                                        position = lk7Var3;
                                        dVarArr2 = dVarArr;
                                        childCount = i6;
                                    }
                                }
                                canvas = canvas3;
                                bitmap = resultBitmap;
                                i2 = childCount;
                                lk7Var = position;
                                bVar.f12887a.isEmpty();
                            } else {
                                canvas = canvas3;
                                bitmap = resultBitmap;
                                i2 = childCount;
                                lk7Var = position;
                            }
                            bVar.f12886a = text.toString();
                            int type = tv9Var.getType();
                            if (type == 0) {
                                bVar.b = (byte) (bVar.b | 1);
                            } else if (type == 2) {
                                bVar.b = (byte) (bVar.b | 4);
                            }
                            bVar.f12880a = tv9Var.getSwatch().f23769a;
                            bVar.f12893b = tv9Var.getTextSize();
                            bVar.f12890a = tv9Var.getTypeface();
                            bVar.f12894c = tv9Var.getAlign();
                        } else {
                            canvas = canvas3;
                            bitmap = resultBitmap;
                            i2 = childCount;
                            lk7Var = position;
                            if (tu2Var instanceof se9) {
                                bVar.a = (byte) 0;
                                se9 se9Var = (se9) tu2Var;
                                w69 baseSize = se9Var.getBaseSize();
                                bVar.d = baseSize.width;
                                bVar.e = baseSize.height;
                                bVar.f12889a = se9Var.getSticker();
                                bVar.f12885a = se9Var.getParentObject();
                                tm9 sticker = se9Var.getSticker();
                                bVar.f12886a = org.telegram.messenger.k.r0(tla.o).A0(sticker, true).getAbsolutePath();
                                if (x.Z1(sticker, true) || x.O3(sticker)) {
                                    boolean Z1 = x.Z1(sticker, true);
                                    byte b3 = bVar.b;
                                    if (Z1) {
                                        b2 = 1;
                                    }
                                    bVar.b = (byte) (b3 | b2);
                                    if (Z1) {
                                        j2 = se9Var.getDuration();
                                    }
                                    if (j2 != 0) {
                                        BigInteger valueOf2 = BigInteger.valueOf(j2);
                                        wg4Var.lcm = wg4Var.lcm.multiply(valueOf2).divide(wg4Var.lcm.gcd(valueOf2));
                                    }
                                }
                                if (se9Var.a0()) {
                                    bVar.b = (byte) (bVar.b | 2);
                                }
                            }
                        }
                        arrayList.add(bVar);
                        float scaleX = childAt.getScaleX();
                        float scaleY = childAt.getScaleY();
                        float x = childAt.getX();
                        float y = childAt.getY();
                        bVar.f12895d = childAt.getWidth();
                        bVar.f12896e = childAt.getHeight();
                        bVar.d = (childAt.getWidth() * scaleX) / wg4Var.entitiesView.getMeasuredWidth();
                        bVar.e = (childAt.getHeight() * scaleY) / wg4Var.entitiesView.getMeasuredHeight();
                        bVar.f12879a = (((childAt.getWidth() * (1.0f - scaleX)) / 2.0f) + x) / wg4Var.entitiesView.getMeasuredWidth();
                        bVar.f12892b = (((childAt.getHeight() * (1.0f - scaleY)) / 2.0f) + y) / wg4Var.entitiesView.getMeasuredHeight();
                        bVar.c = (float) ((-childAt.getRotation()) * 0.017453292519943295d);
                        bVar.i = (x + (childAt.getWidth() / 2.0f)) / wg4Var.entitiesView.getMeasuredWidth();
                        bVar.j = (y + (childAt.getHeight() / 2.0f)) / wg4Var.entitiesView.getMeasuredHeight();
                        bVar.g = bVar.f12895d / wg4Var.entitiesView.getMeasuredWidth();
                        bVar.h = bVar.f12896e / wg4Var.entitiesView.getMeasuredHeight();
                        bVar.f = scaleX;
                        if (bitmapArr[0] == null) {
                            bitmapArr[0] = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
                            Canvas canvas5 = new Canvas(bitmapArr[0]);
                            canvas5.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                            canvas = canvas5;
                        }
                        z = true;
                    } else {
                        canvas = canvas3;
                        bitmap = resultBitmap;
                        i2 = childCount;
                        lk7Var = position;
                        z = false;
                    }
                    Canvas canvas6 = new Canvas(bitmap);
                    int i7 = 0;
                    int i8 = 2;
                    while (i7 < i8) {
                        if (i7 == 0) {
                            canvas2 = canvas6;
                        } else {
                            canvas2 = canvas;
                        }
                        if (canvas2 != null && (i7 != 0 || !z)) {
                            canvas2.save();
                            lk7Var2 = lk7Var;
                            canvas2.translate(lk7Var2.x, lk7Var2.y);
                            canvas2.scale(childAt.getScaleX(), childAt.getScaleY());
                            canvas2.rotate(childAt.getRotation());
                            canvas2.translate((-tu2Var.getWidth()) / 2.0f, (-tu2Var.getHeight()) / 2.0f);
                            if (childAt instanceof tv9) {
                                Bitmap a2 = q00.a(childAt.getWidth(), childAt.getHeight(), Bitmap.Config.ARGB_8888);
                                Canvas canvas7 = new Canvas(a2);
                                childAt.draw(canvas7);
                                canvas2.drawBitmap(a2, (Rect) null, new Rect(0, 0, a2.getWidth(), a2.getHeight()), (Paint) null);
                                try {
                                    canvas7.setBitmap(null);
                                } catch (Exception e2) {
                                    org.telegram.messenger.l.p(e2);
                                }
                                a2.recycle();
                            } else {
                                childAt.draw(canvas2);
                            }
                            canvas2.restore();
                        } else {
                            lk7Var2 = lk7Var;
                        }
                        i7++;
                        i8 = 2;
                        lk7Var = lk7Var2;
                    }
                    canvas3 = canvas;
                    i4++;
                    wg4Var = this;
                    resultBitmap = bitmap;
                    childCount = i2;
                    i3 = 0;
                }
                canvas3 = canvas;
                i4++;
                wg4Var = this;
                resultBitmap = bitmap;
                childCount = i2;
                i3 = 0;
            }
        }
        return resultBitmap;
    }

    @Override // defpackage.cy3
    public boolean v(MotionEvent motionEvent) {
        if (this.currentEntityView != null) {
            b3(null);
        }
        float x = ((motionEvent.getX() - this.renderView.getTranslationX()) - (getMeasuredWidth() / 2.0f)) / this.renderView.getScaleX();
        float y = ((((motionEvent.getY() - this.renderView.getTranslationY()) - (getMeasuredHeight() / 2.0f)) + org.telegram.messenger.a.e0(32.0f)) - ((getAdditionalTop() - getAdditionalBottom()) / 2.0f)) / this.renderView.getScaleY();
        double d2 = x;
        double radians = (float) Math.toRadians(-this.renderView.getRotation());
        double d3 = y;
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setLocation(((float) ((Math.cos(radians) * d2) - (Math.sin(radians) * d3))) + (this.renderView.getMeasuredWidth() / 2.0f), ((float) ((d2 * Math.sin(radians)) + (d3 * Math.cos(radians)))) + (this.renderView.getMeasuredHeight() / 2.0f));
        this.renderView.B(obtain);
        obtain.recycle();
        return true;
    }

    @Override // defpackage.nu6.b
    public void w(View view) {
        view.getLocationInWindow(new int[2]);
        i3(new Runnable() { // from class: ag4
            @Override // java.lang.Runnable
            public final void run() {
                wg4.this.w2();
            }
        }, this, 51, 0, getHeight() - this.emojiPadding);
    }

    @Override // defpackage.nu6.b
    public void x() {
        j3(true);
    }

    @Override // defpackage.cy3
    public void y(float f2, float f3, int i2, boolean z) {
        this.offsetTranslationY = f2;
        if (!z) {
            float f4 = -f2;
            this.topLayout.setTranslationY(f4);
            if (this.tabsSelectedIndex == 0) {
                this.weightChooserView.setTranslationX(f4);
            }
            this.bottomLayout.setTranslationY(f2);
            return;
        }
        setTranslationY(0.0f);
    }

    @Override // defpackage.tu2.g
    public float[] z(float f2, float f3) {
        Point point = org.telegram.messenger.a.f12447a;
        double d2 = f2 - (point.x / 2.0f);
        double radians = (float) Math.toRadians(-this.entitiesView.getRotation());
        double d3 = f3 - (point.y / 2.0f);
        this.temp[0] = ((float) ((Math.cos(radians) * d2) - (Math.sin(radians) * d3))) + (org.telegram.messenger.a.f12447a.x / 2.0f);
        this.temp[1] = ((float) ((d2 * Math.sin(radians)) + (d3 * Math.cos(radians)))) + (org.telegram.messenger.a.f12447a.y / 2.0f);
        return this.temp;
    }
}
