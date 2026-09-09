package org.telegram.ui;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.d0;
import org.telegram.tgnet.TLRPC$TL_documentAttributeSticker;
import org.telegram.tgnet.TLRPC$TL_webDocument;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.v1;
import org.telegram.ui.r;
/* loaded from: classes2.dex */
public class r {
    @SuppressLint({"StaticFieldLeak"})
    private static volatile r Instance;
    private static TextPaint textPaint;
    private float blurProgress;
    private Bitmap blurrBitmap;
    private boolean clearsInputField;
    private boolean closeOnDismiss;
    private d containerView;
    private int currentAccount;
    private int currentContentType;
    private tm9 currentDocument;
    private float currentMoveY;
    private float currentMoveYProgress;
    private View currentPreviewCell;
    private String currentQuery;
    private bo9 currentStickerSet;
    private c delegate;
    private boolean drawEffect;
    private float finalMoveY;
    private d0.e importingSticker;
    private yl9 inlineResult;
    private boolean isRecentSticker;
    private WindowInsets lastInsets;
    private float lastTouchY;
    private long lastUpdateTime;
    private boolean menuVisible;
    private Runnable openPreviewRunnable;
    private Activity parentActivity;
    private Object parentObject;
    public ActionBarPopupWindow popupWindow;
    private l.r resourcesProvider;
    private float showProgress;
    private Drawable slideUpDrawable;
    private float startMoveY;
    private int startX;
    private int startY;
    private StaticLayout stickerEmojiLayout;
    private rja unlockPremiumView;
    public VibrationEffect vibrationEffect;
    private WindowManager.LayoutParams windowLayoutParams;
    private FrameLayout windowView;
    private float moveY = 0.0f;
    private ColorDrawable backgroundDrawable = new ColorDrawable(1895825408);
    private ImageReceiver centerImage = new ImageReceiver();
    private ImageReceiver effectImage = new ImageReceiver();
    private boolean isVisible = false;
    private int keyboardHeight = org.telegram.messenger.a.e0(200.0f);
    private Paint paint = new Paint(1);
    private Runnable showSheetRunnable = new a();

    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: org.telegram.ui.r$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class View$OnClickListenerC0127a implements View.OnClickListener {
            public final /* synthetic */ ArrayList val$actions;
            public final /* synthetic */ boolean val$inFavs;

            public View$OnClickListenerC0127a(ArrayList arrayList, boolean z) {
                this.val$actions = arrayList;
                this.val$inFavs = z;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                boolean z;
                if (r.this.parentActivity == null) {
                    return;
                }
                int intValue = ((Integer) view.getTag()).intValue();
                if (((Integer) this.val$actions.get(intValue)).intValue() != 0 && ((Integer) this.val$actions.get(intValue)).intValue() != 6) {
                    if (((Integer) this.val$actions.get(intValue)).intValue() == 1) {
                        if (r.this.delegate != null) {
                            r.this.delegate.d(r.this.currentStickerSet, r.this.clearsInputField);
                        }
                    } else if (((Integer) this.val$actions.get(intValue)).intValue() == 2) {
                        org.telegram.messenger.w.R4(r.this.currentAccount).o3(2, r.this.parentObject, r.this.currentDocument, (int) (System.currentTimeMillis() / 1000), this.val$inFavs);
                    } else if (((Integer) this.val$actions.get(intValue)).intValue() == 3) {
                        final tm9 tm9Var = r.this.currentDocument;
                        final Object obj = r.this.parentObject;
                        final String str = r.this.currentQuery;
                        final c cVar = r.this.delegate;
                        org.telegram.ui.Components.b.B2(r.this.parentActivity, cVar.a(), new b.r0() { // from class: nz1
                            @Override // org.telegram.ui.Components.b.r0
                            public final void a(boolean z2, int i) {
                                r.c.this.f(tm9Var, str, obj, z2, i);
                            }
                        });
                    } else if (((Integer) this.val$actions.get(intValue)).intValue() == 4) {
                        org.telegram.messenger.w.R4(r.this.currentAccount).o3(0, r.this.parentObject, r.this.currentDocument, (int) (System.currentTimeMillis() / 1000), true);
                    } else if (((Integer) this.val$actions.get(intValue)).intValue() == 5) {
                        r.this.delegate.e(r.this.importingSticker);
                    }
                } else if (r.this.delegate != null) {
                    c cVar2 = r.this.delegate;
                    tm9 tm9Var2 = r.this.currentDocument;
                    String str2 = r.this.currentQuery;
                    Object obj2 = r.this.parentObject;
                    if (((Integer) this.val$actions.get(intValue)).intValue() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    cVar2.f(tm9Var2, str2, obj2, z, 0);
                }
                ActionBarPopupWindow actionBarPopupWindow = r.this.popupWindow;
                if (actionBarPopupWindow != null) {
                    actionBarPopupWindow.dismiss();
                }
            }
        }

        /* loaded from: classes2.dex */
        public class b extends ActionBarPopupWindow {
            public b(View view, int i, int i2) {
                super(view, i, i2);
            }

            @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow, android.widget.PopupWindow
            public void dismiss() {
                super.dismiss();
                r rVar = r.this;
                rVar.popupWindow = null;
                rVar.menuVisible = false;
                if (r.this.closeOnDismiss) {
                    r.this.P();
                }
            }
        }

        /* loaded from: classes2.dex */
        public class c extends ActionBarPopupWindow {
            public c(View view, int i, int i2) {
                super(view, i, i2);
            }

            @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow, android.widget.PopupWindow
            public void dismiss() {
                super.dismiss();
                r rVar = r.this;
                rVar.popupWindow = null;
                rVar.menuVisible = false;
                if (r.this.closeOnDismiss) {
                    r.this.P();
                }
            }
        }

        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void d(c cVar, tm9 tm9Var, yl9 yl9Var, Object obj, boolean z, int i) {
            if (tm9Var == null) {
                tm9Var = yl9Var;
            }
            cVar.m(tm9Var, obj, z, i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(ArrayList arrayList, View view) {
            Object obj;
            if (r.this.parentActivity == null) {
                return;
            }
            int intValue = ((Integer) view.getTag()).intValue();
            if (((Integer) arrayList.get(intValue)).intValue() == 0) {
                c cVar = r.this.delegate;
                if (r.this.currentDocument != null) {
                    obj = r.this.currentDocument;
                } else {
                    obj = r.this.inlineResult;
                }
                cVar.m(obj, r.this.parentObject, true, 0);
            } else if (((Integer) arrayList.get(intValue)).intValue() == 1) {
                org.telegram.messenger.w.R4(r.this.currentAccount).lb(r.this.currentDocument);
                r.this.delegate.l();
            } else if (((Integer) arrayList.get(intValue)).intValue() == 2) {
                org.telegram.messenger.w.R4(r.this.currentAccount).n3(r.this.currentDocument, (int) (System.currentTimeMillis() / 1000), true);
                org.telegram.messenger.y.u8(r.this.currentAccount).Di("gif", r.this.currentDocument);
                r.this.delegate.l();
            } else if (((Integer) arrayList.get(intValue)).intValue() == 3) {
                final tm9 tm9Var = r.this.currentDocument;
                final yl9 yl9Var = r.this.inlineResult;
                final Object obj2 = r.this.parentObject;
                final c cVar2 = r.this.delegate;
                org.telegram.ui.Components.b.D2(r.this.parentActivity, cVar2.a(), new b.r0() { // from class: mz1
                    @Override // org.telegram.ui.Components.b.r0
                    public final void a(boolean z, int i) {
                        r.a.d(r.c.this, tm9Var, yl9Var, obj2, z, i);
                    }
                }, r.this.resourcesProvider);
            }
            ActionBarPopupWindow actionBarPopupWindow = r.this.popupWindow;
            if (actionBarPopupWindow != null) {
                actionBarPopupWindow.dismiss();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(ValueAnimator valueAnimator) {
            r.this.currentMoveYProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            r rVar = r.this;
            rVar.moveY = rVar.startMoveY + ((r.this.finalMoveY - r.this.startMoveY) * r.this.currentMoveYProgress);
            r.this.containerView.invalidate();
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            int i;
            int i2;
            int i3;
            int i4;
            int i5;
            float min;
            int i6;
            int i7;
            int i8;
            String str;
            int i9;
            if (r.this.parentActivity == null) {
                return;
            }
            r.this.closeOnDismiss = true;
            boolean z2 = false;
            if (r.this.currentContentType == 0) {
                if (org.telegram.messenger.x.g3(r.this.currentDocument) && !q2.h(r.this.currentAccount).t().x()) {
                    r.this.n0();
                    r.this.menuVisible = true;
                    r.this.containerView.invalidate();
                    r.this.containerView.performHapticFeedback(0);
                    return;
                }
                boolean B5 = org.telegram.messenger.w.R4(r.this.currentAccount).B5(r.this.currentDocument);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                r.this.menuVisible = true;
                r.this.containerView.invalidate();
                if (r.this.delegate != null) {
                    if (r.this.delegate.j() && !r.this.delegate.c()) {
                        arrayList.add(org.telegram.messenger.u.B0("SendStickerPreview", e78.c70));
                        arrayList3.add(Integer.valueOf(g68.Qa));
                        arrayList2.add(0);
                    }
                    if (r.this.delegate.j() && !r.this.delegate.c()) {
                        arrayList.add(org.telegram.messenger.u.B0("SendWithoutSound", e78.g70));
                        arrayList3.add(Integer.valueOf(g68.A3));
                        arrayList2.add(6);
                    }
                    if (r.this.delegate.b()) {
                        arrayList.add(org.telegram.messenger.u.B0("Schedule", e78.X40));
                        arrayList3.add(Integer.valueOf(g68.D5));
                        arrayList2.add(3);
                    }
                    if (r.this.currentStickerSet != null && r.this.delegate.i()) {
                        arrayList.add(org.telegram.messenger.u.d0("ViewPackPreview", e78.Gk0, new Object[0]));
                        arrayList3.add(Integer.valueOf(g68.q8));
                        arrayList2.add(1);
                    }
                    if (r.this.delegate.k()) {
                        arrayList.add(org.telegram.messenger.u.B0("ImportStickersRemoveMenu", e78.eC));
                        arrayList3.add(Integer.valueOf(g68.D6));
                        arrayList2.add(5);
                    }
                }
                if (!org.telegram.messenger.x.J2(r.this.currentDocument) && (B5 || (org.telegram.messenger.w.R4(r.this.currentAccount).H3() && org.telegram.messenger.x.y3(r.this.currentDocument)))) {
                    if (B5) {
                        i8 = e78.so;
                        str = "DeleteFromFavorites";
                    } else {
                        i8 = e78.j5;
                        str = "AddToFavorites";
                    }
                    arrayList.add(org.telegram.messenger.u.B0(str, i8));
                    if (B5) {
                        i9 = g68.Gb;
                    } else {
                        i9 = g68.Z6;
                    }
                    arrayList3.add(Integer.valueOf(i9));
                    arrayList2.add(2);
                }
                if (r.this.isRecentSticker) {
                    arrayList.add(org.telegram.messenger.u.B0("DeleteFromRecent", e78.to));
                    arrayList3.add(Integer.valueOf(g68.D6));
                    arrayList2.add(4);
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                int[] iArr = new int[arrayList3.size()];
                for (int i10 = 0; i10 < arrayList3.size(); i10++) {
                    iArr[i10] = ((Integer) arrayList3.get(i10)).intValue();
                }
                View$OnClickListenerC0127a view$OnClickListenerC0127a = new View$OnClickListenerC0127a(arrayList2, B5);
                ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(r.this.containerView.getContext(), g68.Kd, r.this.resourcesProvider);
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    org.telegram.ui.ActionBar.d O = org.telegram.ui.ActionBar.c.O(actionBarPopupWindowLayout, ((Integer) arrayList3.get(i11)).intValue(), (CharSequence) arrayList.get(i11), false, r.this.resourcesProvider);
                    O.setTag(Integer.valueOf(i11));
                    O.setOnClickListener(view$OnClickListenerC0127a);
                }
                r.this.popupWindow = new b(actionBarPopupWindowLayout, -2, -2);
                r.this.popupWindow.v(true);
                r.this.popupWindow.t(100);
                r.this.popupWindow.w(true);
                r.this.popupWindow.setOutsideTouchable(true);
                r.this.popupWindow.setClippingEnabled(true);
                r.this.popupWindow.setAnimationStyle(j78.g);
                r.this.popupWindow.setFocusable(true);
                actionBarPopupWindowLayout.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
                r.this.popupWindow.setInputMethodMode(2);
                r.this.popupWindow.getContentView().setFocusableInTouchMode(true);
                if (r.this.lastInsets != null) {
                    i5 = r.this.lastInsets.getStableInsetBottom() + r.this.lastInsets.getStableInsetTop();
                    i4 = r.this.lastInsets.getStableInsetTop();
                } else {
                    i4 = org.telegram.messenger.a.f12472b;
                    i5 = 0;
                }
                if (r.this.currentContentType == 1) {
                    i6 = Math.min(r.this.containerView.getWidth(), r.this.containerView.getHeight() - i5) - org.telegram.messenger.a.e0(40.0f);
                } else {
                    if (r.this.drawEffect) {
                        min = Math.min(r.this.containerView.getWidth(), r.this.containerView.getHeight() - i5) - org.telegram.messenger.a.g0(40.0f);
                    } else {
                        min = Math.min(r.this.containerView.getWidth(), r.this.containerView.getHeight() - i5) / 1.8f;
                    }
                    i6 = (int) min;
                }
                float f = r.this.moveY;
                int i12 = i6 / 2;
                int i13 = i4 + i12;
                if (r.this.stickerEmojiLayout != null) {
                    i7 = org.telegram.messenger.a.e0(40.0f);
                } else {
                    i7 = 0;
                }
                int max = ((int) (f + Math.max(i13 + i7, ((r.this.containerView.getHeight() - i5) - r.this.keyboardHeight) / 2) + i12)) + org.telegram.messenger.a.e0(24.0f);
                if (r.this.drawEffect) {
                    max += org.telegram.messenger.a.e0(24.0f);
                }
                r rVar = r.this;
                rVar.popupWindow.showAtLocation(rVar.containerView, 0, (int) ((r.this.containerView.getMeasuredWidth() - actionBarPopupWindowLayout.getMeasuredWidth()) / 2.0f), max);
                r.this.containerView.performHapticFeedback(0);
            } else if (r.this.delegate != null) {
                r.this.menuVisible = true;
                ArrayList arrayList4 = new ArrayList();
                final ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                if (r.this.delegate.j() && !r.this.delegate.c()) {
                    arrayList4.add(org.telegram.messenger.u.B0("SendGifPreview", e78.J60));
                    arrayList6.add(Integer.valueOf(g68.Qa));
                    arrayList5.add(0);
                }
                if (r.this.delegate.b()) {
                    arrayList4.add(org.telegram.messenger.u.B0("Schedule", e78.X40));
                    arrayList6.add(Integer.valueOf(g68.D5));
                    arrayList5.add(3);
                }
                if (r.this.currentDocument != null) {
                    z = org.telegram.messenger.w.R4(r.this.currentAccount).w5(r.this.currentDocument);
                    if (z) {
                        arrayList4.add(org.telegram.messenger.u.d0("Delete", e78.Kn, new Object[0]));
                        arrayList6.add(Integer.valueOf(g68.D6));
                        arrayList5.add(1);
                    } else {
                        arrayList4.add(org.telegram.messenger.u.d0("SaveToGIFs", e78.L40, new Object[0]));
                        arrayList6.add(Integer.valueOf(g68.t7));
                        arrayList5.add(2);
                    }
                } else {
                    z = false;
                }
                int[] iArr2 = new int[arrayList6.size()];
                for (int i14 = 0; i14 < arrayList6.size(); i14++) {
                    iArr2[i14] = ((Integer) arrayList6.get(i14)).intValue();
                }
                ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout2 = new ActionBarPopupWindow.ActionBarPopupWindowLayout(r.this.containerView.getContext(), g68.Kd, r.this.resourcesProvider);
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: kz1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        r.a.this.e(arrayList5, view);
                    }
                };
                int i15 = 0;
                while (i15 < arrayList4.size()) {
                    org.telegram.ui.ActionBar.d O2 = org.telegram.ui.ActionBar.c.O(actionBarPopupWindowLayout2, ((Integer) arrayList6.get(i15)).intValue(), (CharSequence) arrayList4.get(i15), z2, r.this.resourcesProvider);
                    O2.setTag(Integer.valueOf(i15));
                    O2.setOnClickListener(onClickListener);
                    if (z && i15 == arrayList4.size() - 1) {
                        O2.d(r.this.T("dialogTextRed2"), r.this.T("dialogRedIcon"));
                    }
                    i15++;
                    z2 = false;
                }
                r.this.popupWindow = new c(actionBarPopupWindowLayout2, -2, -2);
                r.this.popupWindow.v(true);
                r.this.popupWindow.t(150);
                r.this.popupWindow.w(true);
                r.this.popupWindow.setOutsideTouchable(true);
                r.this.popupWindow.setClippingEnabled(true);
                r.this.popupWindow.setAnimationStyle(j78.g);
                r.this.popupWindow.setFocusable(true);
                actionBarPopupWindowLayout2.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
                r.this.popupWindow.setInputMethodMode(2);
                r.this.popupWindow.getContentView().setFocusableInTouchMode(true);
                if (r.this.lastInsets != null) {
                    i2 = r.this.lastInsets.getStableInsetBottom() + r.this.lastInsets.getStableInsetTop();
                    i = r.this.lastInsets.getStableInsetTop();
                } else {
                    i = org.telegram.messenger.a.f12472b;
                    i2 = 0;
                }
                int min2 = Math.min(r.this.containerView.getWidth(), r.this.containerView.getHeight() - i2) - org.telegram.messenger.a.e0(40.0f);
                float f2 = r.this.moveY;
                int i16 = min2 / 2;
                int i17 = i + i16;
                if (r.this.stickerEmojiLayout != null) {
                    i3 = org.telegram.messenger.a.e0(40.0f);
                } else {
                    i3 = 0;
                }
                r rVar2 = r.this;
                rVar2.popupWindow.showAtLocation(rVar2.containerView, 0, (int) ((r.this.containerView.getMeasuredWidth() - actionBarPopupWindowLayout2.getMeasuredWidth()) / 2.0f), (int) (((int) (f2 + Math.max(i17 + i3, ((r.this.containerView.getHeight() - i2) - r.this.keyboardHeight) / 2) + i16)) + (org.telegram.messenger.a.e0(24.0f) - r.this.moveY)));
                r.this.containerView.performHapticFeedback(0);
                if (r.this.moveY != 0.0f) {
                    if (r.this.finalMoveY == 0.0f) {
                        r.this.finalMoveY = 0.0f;
                        r rVar3 = r.this;
                        rVar3.startMoveY = rVar3.moveY;
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: lz1
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            r.a.this.f(valueAnimator);
                        }
                    });
                    ofFloat.setDuration(350L);
                    ofFloat.setInterpolator(r22.DEFAULT);
                    ofFloat.start();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends d {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            r.this.centerImage.C0();
            r.this.effectImage.C0();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            r.this.centerImage.E0();
            r.this.effectImage.E0();
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        long a();

        boolean b();

        boolean c();

        void d(bo9 bo9Var, boolean z);

        void e(d0.e eVar);

        void f(tm9 tm9Var, String str, Object obj, boolean z, int i);

        String g(boolean z);

        boolean h();

        boolean i();

        boolean j();

        boolean k();

        void l();

        void m(Object obj, Object obj2, boolean z, int i);

        boolean n();
    }

    /* loaded from: classes2.dex */
    public class d extends FrameLayout {
        public d(Context context) {
            super(context);
            setWillNotDraw(false);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            r.this.d0(canvas);
        }
    }

    public static r S() {
        r rVar = Instance;
        if (rVar == null) {
            synchronized (PhotoViewer.class) {
                rVar = Instance;
                if (rVar == null) {
                    rVar = new r();
                    Instance = rVar;
                }
            }
        }
        return rVar;
    }

    public static boolean U() {
        return Instance != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W() {
        this.centerImage.r1(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(v1 v1Var, int i, l.r rVar) {
        String str;
        Object parentObject;
        String str2;
        String str3;
        if (this.openPreviewRunnable == null) {
            return;
        }
        v1Var.setOnItemClickListener((v1.m) null);
        v1Var.requestDisallowInterceptTouchEvent(true);
        this.openPreviewRunnable = null;
        l0(org.telegram.messenger.a.l0(v1Var.getContext()));
        this.clearsInputField = false;
        View view = this.currentPreviewCell;
        if (view instanceof kd9) {
            kd9 kd9Var = (kd9) view;
            tm9 sticker = kd9Var.getSticker();
            d0.e stickerPath = kd9Var.getStickerPath();
            String emoji = kd9Var.getEmoji();
            c cVar = this.delegate;
            if (cVar != null) {
                str3 = cVar.g(false);
            } else {
                str3 = null;
            }
            g0(sticker, stickerPath, emoji, str3, null, i, kd9Var.e(), kd9Var.getParentObject(), rVar);
            kd9Var.setScaled(true);
        } else if (view instanceof jd9) {
            jd9 jd9Var = (jd9) view;
            tm9 sticker2 = jd9Var.getSticker();
            c cVar2 = this.delegate;
            if (cVar2 != null) {
                str2 = cVar2.g(false);
            } else {
                str2 = null;
            }
            g0(sticker2, null, null, str2, null, i, false, jd9Var.getParentObject(), rVar);
            jd9Var.setScaled(true);
            this.clearsInputField = jd9Var.a();
        } else if (view instanceof zz1) {
            zz1 zz1Var = (zz1) view;
            tm9 document = zz1Var.getDocument();
            c cVar3 = this.delegate;
            if (cVar3 != null) {
                str = cVar3.g(true);
            } else {
                str = null;
            }
            yl9 botInlineResult = zz1Var.getBotInlineResult();
            if (zz1Var.getBotInlineResult() != null) {
                parentObject = zz1Var.getInlineBot();
            } else {
                parentObject = zz1Var.getParentObject();
            }
            g0(document, null, null, str, botInlineResult, i, false, parentObject, rVar);
            if (i != 1) {
                zz1Var.setScaled(true);
            }
        }
        this.currentPreviewCell.performHapticFeedback(0, 2);
    }

    public static /* synthetic */ void Y(v1 v1Var, Object obj) {
        if (v1Var instanceof v1) {
            v1Var.setOnItemClickListener((v1.m) obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsets Z(View view, WindowInsets windowInsets) {
        this.lastInsets = windowInsets;
        return windowInsets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a0(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 6 || motionEvent.getAction() == 3) {
            P();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(View view) {
        this.menuVisible = false;
        this.containerView.invalidate();
        P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c0(View view) {
        Activity activity = this.parentActivity;
        if (activity instanceof LaunchActivity) {
            LaunchActivity launchActivity = (LaunchActivity) activity;
            if (launchActivity.H2() != null && launchActivity.H2().getLastFragment() != null) {
                launchActivity.H2().getLastFragment().X();
            }
            launchActivity.H4(new ho7(ho7.b3(5)));
        }
        this.menuVisible = false;
        this.containerView.invalidate();
        P();
    }

    public void P() {
        if (this.parentActivity != null && !this.menuVisible) {
            org.telegram.messenger.a.H(this.showSheetRunnable);
            this.showProgress = 1.0f;
            this.lastUpdateTime = System.currentTimeMillis();
            this.containerView.invalidate();
            this.currentDocument = null;
            this.currentStickerSet = null;
            this.currentQuery = null;
            this.delegate = null;
            this.isVisible = false;
            rja rjaVar = this.unlockPremiumView;
            if (rjaVar != null) {
                rjaVar.animate().alpha(0.0f).translationY(org.telegram.messenger.a.e0(56.0f)).setDuration(150L).setInterpolator(r22.DEFAULT).start();
            }
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S0, 8);
        }
    }

    public void Q() {
        this.menuVisible = false;
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.dismiss();
            this.popupWindow = null;
        }
        P();
    }

    public void R() {
        this.isVisible = false;
        this.delegate = null;
        this.currentDocument = null;
        this.currentQuery = null;
        this.currentStickerSet = null;
        if (this.parentActivity != null && this.windowView != null) {
            Bitmap bitmap = this.blurrBitmap;
            if (bitmap != null) {
                bitmap.recycle();
                this.blurrBitmap = null;
            }
            this.blurProgress = 0.0f;
            this.menuVisible = false;
            try {
                if (this.windowView.getParent() != null) {
                    ((WindowManager) this.parentActivity.getSystemService("window")).removeViewImmediate(this.windowView);
                }
                this.windowView = null;
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            Instance = null;
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S0, 8);
        }
    }

    public final int T(String str) {
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

    public boolean V() {
        return this.isVisible;
    }

    public final void d0(Canvas canvas) {
        int i;
        int i2;
        float min;
        int i3;
        int i4;
        Drawable drawable;
        float f;
        if (this.containerView != null && this.backgroundDrawable != null) {
            if (this.menuVisible && this.blurrBitmap == null) {
                h0();
            }
            if (this.blurrBitmap != null) {
                boolean z = this.menuVisible;
                if (z) {
                    float f2 = this.blurProgress;
                    if (f2 != 1.0f) {
                        float f3 = f2 + 0.13333334f;
                        this.blurProgress = f3;
                        if (f3 > 1.0f) {
                            this.blurProgress = 1.0f;
                        }
                        this.containerView.invalidate();
                        f = this.blurProgress;
                        if (f != 0.0f && this.blurrBitmap != null) {
                            this.paint.setAlpha((int) (f * 255.0f));
                            canvas.save();
                            canvas.scale(12.0f, 12.0f);
                            canvas.drawBitmap(this.blurrBitmap, 0.0f, 0.0f, this.paint);
                            canvas.restore();
                        }
                    }
                }
                if (!z) {
                    float f4 = this.blurProgress;
                    if (f4 != 0.0f) {
                        float f5 = f4 - 0.13333334f;
                        this.blurProgress = f5;
                        if (f5 < 0.0f) {
                            this.blurProgress = 0.0f;
                        }
                        this.containerView.invalidate();
                    }
                }
                f = this.blurProgress;
                if (f != 0.0f) {
                    this.paint.setAlpha((int) (f * 255.0f));
                    canvas.save();
                    canvas.scale(12.0f, 12.0f);
                    canvas.drawBitmap(this.blurrBitmap, 0.0f, 0.0f, this.paint);
                    canvas.restore();
                }
            }
            this.backgroundDrawable.setAlpha((int) (this.showProgress * 180.0f));
            this.backgroundDrawable.setBounds(0, 0, this.containerView.getWidth(), this.containerView.getHeight());
            this.backgroundDrawable.draw(canvas);
            canvas.save();
            WindowInsets windowInsets = this.lastInsets;
            if (windowInsets != null) {
                i2 = windowInsets.getStableInsetBottom() + this.lastInsets.getStableInsetTop();
                i = this.lastInsets.getStableInsetTop();
            } else {
                i = org.telegram.messenger.a.f12472b;
                i2 = 0;
            }
            if (this.currentContentType == 1) {
                i3 = Math.min(this.containerView.getWidth(), this.containerView.getHeight() - i2) - org.telegram.messenger.a.e0(40.0f);
            } else {
                if (this.drawEffect) {
                    min = Math.min(this.containerView.getWidth(), this.containerView.getHeight() - i2) - org.telegram.messenger.a.g0(40.0f);
                } else {
                    min = Math.min(this.containerView.getWidth(), this.containerView.getHeight() - i2) / 1.8f;
                }
                i3 = (int) min;
            }
            int i5 = (i3 / 2) + i;
            if (this.stickerEmojiLayout != null) {
                i4 = org.telegram.messenger.a.e0(40.0f);
            } else {
                i4 = 0;
            }
            float max = Math.max(i5 + i4, ((this.containerView.getHeight() - i2) - this.keyboardHeight) / 2);
            if (this.drawEffect) {
                max += org.telegram.messenger.a.e0(40.0f);
            }
            canvas.translate(this.containerView.getWidth() / 2, this.moveY + max);
            float f6 = this.showProgress;
            int i6 = (int) (i3 * ((f6 * 0.8f) / 0.8f));
            if (this.drawEffect) {
                float f7 = i6;
                float f8 = 0.6669f * f7;
                this.centerImage.setAlpha(f6);
                float f9 = f7 - f8;
                float f10 = f7 / 2.0f;
                this.centerImage.v1((f9 - f10) - (0.0546875f * f7), (f9 / 2.0f) - f10, f8, f8);
                this.centerImage.g(canvas);
                this.effectImage.setAlpha(this.showProgress);
                float f11 = (-i6) / 2.0f;
                this.effectImage.v1(f11, f11, f7, f7);
                this.effectImage.g(canvas);
            } else {
                this.centerImage.setAlpha(f6);
                float f12 = (-i6) / 2.0f;
                float f13 = i6;
                this.centerImage.v1(f12, f12, f13, f13);
                this.centerImage.g(canvas);
            }
            if (this.currentContentType == 1 && (drawable = this.slideUpDrawable) != null) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = this.slideUpDrawable.getIntrinsicHeight();
                int e0 = (int) (this.centerImage.w().top - org.telegram.messenger.a.e0(((this.currentMoveY / org.telegram.messenger.a.e0(60.0f)) * 6.0f) + 17.0f));
                this.slideUpDrawable.setAlpha((int) ((1.0f - this.currentMoveYProgress) * 255.0f));
                this.slideUpDrawable.setBounds((-intrinsicWidth) / 2, (-intrinsicHeight) + e0, intrinsicWidth / 2, e0);
                this.slideUpDrawable.draw(canvas);
            }
            if (this.stickerEmojiLayout != null) {
                if (this.drawEffect) {
                    canvas.translate(-org.telegram.messenger.a.e0(50.0f), ((-this.effectImage.C()) / 2.0f) - org.telegram.messenger.a.e0(30.0f));
                } else {
                    canvas.translate(-org.telegram.messenger.a.e0(50.0f), ((-this.centerImage.C()) / 2.0f) - org.telegram.messenger.a.e0(30.0f));
                }
                this.stickerEmojiLayout.draw(canvas);
            }
            canvas.restore();
            if (this.isVisible) {
                if (this.showProgress != 1.0f) {
                    long currentTimeMillis = System.currentTimeMillis();
                    this.lastUpdateTime = currentTimeMillis;
                    this.showProgress += ((float) (currentTimeMillis - this.lastUpdateTime)) / 120.0f;
                    this.containerView.invalidate();
                    if (this.showProgress > 1.0f) {
                        this.showProgress = 1.0f;
                    }
                }
            } else if (this.showProgress != 0.0f) {
                long currentTimeMillis2 = System.currentTimeMillis();
                this.lastUpdateTime = currentTimeMillis2;
                this.showProgress -= ((float) (currentTimeMillis2 - this.lastUpdateTime)) / 120.0f;
                this.containerView.invalidate();
                if (this.showProgress < 0.0f) {
                    this.showProgress = 0.0f;
                }
                if (this.showProgress == 0.0f) {
                    this.centerImage.s1(null);
                    org.telegram.messenger.a.T3(this.parentActivity);
                    org.telegram.messenger.a.m3(new Runnable() { // from class: jz1
                        @Override // java.lang.Runnable
                        public final void run() {
                            r.this.W();
                        }
                    });
                    Bitmap bitmap = this.blurrBitmap;
                    if (bitmap != null) {
                        bitmap.recycle();
                        this.blurrBitmap = null;
                    }
                    org.telegram.messenger.a.a4(this.unlockPremiumView, false, 1.0f, false);
                    this.blurProgress = 0.0f;
                    try {
                        if (this.windowView.getParent() != null) {
                            ((WindowManager) this.parentActivity.getSystemService("window")).removeView(this.windowView);
                        }
                    } catch (Exception e) {
                        org.telegram.messenger.l.p(e);
                    }
                }
            }
        }
    }

    public boolean e0(MotionEvent motionEvent, final v1 v1Var, int i, c cVar, final l.r rVar) {
        final int i2;
        this.delegate = cVar;
        this.resourcesProvider = rVar;
        if ((cVar == null || cVar.h()) && motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int childCount = v1Var.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = v1Var.getChildAt(i3);
                if (childAt == null) {
                    return false;
                }
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                int left = childAt.getLeft();
                int right = childAt.getRight();
                if (top <= y && bottom >= y && left <= x && right >= x) {
                    if (childAt instanceof kd9) {
                        if (((kd9) childAt).h()) {
                            this.centerImage.K1(0);
                            i2 = 0;
                        }
                        i2 = -1;
                    } else if (childAt instanceof jd9) {
                        if (((jd9) childAt).c()) {
                            this.centerImage.K1(0);
                            i2 = 0;
                        }
                        i2 = -1;
                    } else {
                        if (childAt instanceof zz1) {
                            zz1 zz1Var = (zz1) childAt;
                            if (zz1Var.v()) {
                                if (zz1Var.p()) {
                                    this.centerImage.K1(0);
                                    i2 = 0;
                                } else if (zz1Var.o()) {
                                    this.centerImage.K1(org.telegram.messenger.a.e0(6.0f));
                                    i2 = 1;
                                }
                            }
                        }
                        i2 = -1;
                    }
                    if (i2 == -1) {
                        return false;
                    }
                    this.startX = x;
                    this.startY = y;
                    this.currentPreviewCell = childAt;
                    Runnable runnable = new Runnable() { // from class: gz1
                        @Override // java.lang.Runnable
                        public final void run() {
                            r.this.X(v1Var, i2, rVar);
                        }
                    };
                    this.openPreviewRunnable = runnable;
                    org.telegram.messenger.a.n3(runnable, 200L);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean f0(android.view.MotionEvent r16, final org.telegram.ui.Components.v1 r17, int r18, final java.lang.Object r19, org.telegram.ui.r.c r20, org.telegram.ui.ActionBar.l.r r21) {
        /*
            Method dump skipped, instructions count: 671
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.r.f0(android.view.MotionEvent, org.telegram.ui.Components.v1, int, java.lang.Object, org.telegram.ui.r$c, org.telegram.ui.ActionBar.l$r):boolean");
    }

    public void g0(tm9 tm9Var, d0.e eVar, String str, String str2, yl9 yl9Var, int i, boolean z, Object obj, l.r rVar) {
        int i2;
        int i3;
        String str3;
        bo9 bo9Var;
        c cVar;
        if (this.parentActivity != null && this.windowView != null) {
            this.resourcesProvider = rVar;
            this.isRecentSticker = z;
            this.stickerEmojiLayout = null;
            ColorDrawable colorDrawable = this.backgroundDrawable;
            if (org.telegram.ui.ActionBar.l.s1().J()) {
                i2 = 1895825408;
            } else {
                i2 = 1692853990;
            }
            colorDrawable.setColor(i2);
            this.drawEffect = false;
            if (i == 0) {
                if (tm9Var == null && eVar == null) {
                    return;
                }
                if (textPaint == null) {
                    TextPaint textPaint2 = new TextPaint(1);
                    textPaint = textPaint2;
                    textPaint2.setTextSize(org.telegram.messenger.a.e0(24.0f));
                }
                this.effectImage.e();
                this.drawEffect = false;
                if (tm9Var != null) {
                    int i4 = 0;
                    while (true) {
                        if (i4 < tm9Var.f19575c.size()) {
                            um9 um9Var = (um9) tm9Var.f19575c.get(i4);
                            if ((um9Var instanceof TLRPC$TL_documentAttributeSticker) && (bo9Var = um9Var.f20334a) != null) {
                                break;
                            }
                            i4++;
                        } else {
                            bo9Var = null;
                            break;
                        }
                    }
                    if (bo9Var != null && ((cVar = this.delegate) == null || cVar.n())) {
                        org.telegram.messenger.a.H(this.showSheetRunnable);
                        org.telegram.messenger.a.n3(this.showSheetRunnable, 1300L);
                    }
                    this.currentStickerSet = bo9Var;
                    lp9 e0 = org.telegram.messenger.k.e0(tm9Var.f19567a, 90);
                    if (org.telegram.messenger.x.O3(tm9Var)) {
                        this.centerImage.n1(org.telegram.messenger.t.b(tm9Var), null, org.telegram.messenger.t.c(e0, tm9Var), null, null, 0L, "webp", this.currentStickerSet, 1);
                    } else {
                        this.centerImage.p1(org.telegram.messenger.t.b(tm9Var), null, org.telegram.messenger.t.c(e0, tm9Var), null, "webp", this.currentStickerSet, 1);
                        if (org.telegram.messenger.x.g3(tm9Var)) {
                            this.drawEffect = true;
                            this.effectImage.p1(org.telegram.messenger.t.d(org.telegram.messenger.x.c1(tm9Var), tm9Var), null, null, null, "tgs", this.currentStickerSet, 1);
                        }
                    }
                    int i5 = 0;
                    while (true) {
                        if (i5 >= tm9Var.f19575c.size()) {
                            break;
                        }
                        um9 um9Var2 = (um9) tm9Var.f19575c.get(i5);
                        if ((um9Var2 instanceof TLRPC$TL_documentAttributeSticker) && !TextUtils.isEmpty(um9Var2.f20335a)) {
                            this.stickerEmojiLayout = new StaticLayout(org.telegram.messenger.i.z(um9Var2.f20335a, textPaint.getFontMetricsInt(), org.telegram.messenger.a.e0(24.0f), false), textPaint, org.telegram.messenger.a.e0(100.0f), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                            break;
                        }
                        i5++;
                    }
                } else if (eVar != null) {
                    ImageReceiver imageReceiver = this.centerImage;
                    String str4 = eVar.a;
                    if (eVar.f12631b) {
                        str3 = "tgs";
                    } else {
                        str3 = null;
                    }
                    imageReceiver.j1(str4, null, null, str3, 0L);
                    if (str != null) {
                        this.stickerEmojiLayout = new StaticLayout(org.telegram.messenger.i.z(str, textPaint.getFontMetricsInt(), org.telegram.messenger.a.e0(24.0f), false), textPaint, org.telegram.messenger.a.e0(100.0f), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                    }
                    if (this.delegate.n()) {
                        org.telegram.messenger.a.H(this.showSheetRunnable);
                        org.telegram.messenger.a.n3(this.showSheetRunnable, 1300L);
                    }
                }
            } else {
                if (tm9Var != null) {
                    lp9 e02 = org.telegram.messenger.k.e0(tm9Var.f19567a, 90);
                    rq9 r0 = org.telegram.messenger.x.r0(tm9Var);
                    org.telegram.messenger.t b2 = org.telegram.messenger.t.b(tm9Var);
                    b2.c = 2;
                    if (r0 != null) {
                        ImageReceiver imageReceiver2 = this.centerImage;
                        org.telegram.messenger.t d2 = org.telegram.messenger.t.d(r0, tm9Var);
                        org.telegram.messenger.t c2 = org.telegram.messenger.t.c(e02, tm9Var);
                        long j = tm9Var.f19577d;
                        imageReceiver2.q1(b2, null, d2, null, c2, "90_90_b", null, j, null, "gif" + tm9Var, 0);
                    } else {
                        ImageReceiver imageReceiver3 = this.centerImage;
                        org.telegram.messenger.t c3 = org.telegram.messenger.t.c(e02, tm9Var);
                        long j2 = tm9Var.f19577d;
                        imageReceiver3.m1(b2, null, c3, "90_90_b", j2, null, "gif" + tm9Var, 0);
                    }
                } else if (yl9Var == null || yl9Var.f23038b == null) {
                    return;
                } else {
                    uq9 uq9Var = yl9Var.f23036a;
                    if ((uq9Var instanceof TLRPC$TL_webDocument) && "video/mp4".equals(uq9Var.b)) {
                        this.centerImage.q1(org.telegram.messenger.t.p(u3b.h(yl9Var.f23038b)), null, org.telegram.messenger.t.p(u3b.h(yl9Var.f23036a)), null, org.telegram.messenger.t.p(u3b.h(yl9Var.f23036a)), "90_90_b", null, yl9Var.f23038b.a, null, "gif" + yl9Var, 1);
                    } else {
                        this.centerImage.m1(org.telegram.messenger.t.p(u3b.h(yl9Var.f23038b)), null, org.telegram.messenger.t.p(u3b.h(yl9Var.f23036a)), "90_90_b", yl9Var.f23038b.a, null, "gif" + yl9Var, 1);
                    }
                }
                org.telegram.messenger.a.H(this.showSheetRunnable);
                org.telegram.messenger.a.n3(this.showSheetRunnable, 2000L);
            }
            if (this.centerImage.L() != null) {
                i3 = 0;
                this.centerImage.L().y0(0);
            } else {
                i3 = 0;
            }
            if (this.drawEffect && this.effectImage.L() != null) {
                this.effectImage.L().y0(i3);
            }
            this.currentContentType = i;
            this.currentDocument = tm9Var;
            this.importingSticker = eVar;
            this.currentQuery = str2;
            this.inlineResult = yl9Var;
            this.parentObject = obj;
            this.resourcesProvider = rVar;
            this.containerView.invalidate();
            if (!this.isVisible) {
                org.telegram.messenger.a.D2(this.parentActivity);
                try {
                    if (this.windowView.getParent() != null) {
                        ((WindowManager) this.parentActivity.getSystemService("window")).removeView(this.windowView);
                    }
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
                ((WindowManager) this.parentActivity.getSystemService("window")).addView(this.windowView, this.windowLayoutParams);
                this.isVisible = true;
                this.showProgress = 0.0f;
                this.lastTouchY = -10000.0f;
                this.currentMoveYProgress = 0.0f;
                this.finalMoveY = 0.0f;
                this.currentMoveY = 0.0f;
                this.moveY = 0.0f;
                this.lastUpdateTime = System.currentTimeMillis();
                org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R0, 8);
            }
        }
    }

    public final void h0() {
        Activity activity = this.parentActivity;
        if (activity == null) {
            return;
        }
        View decorView = activity.getWindow().getDecorView();
        int measuredWidth = (int) (decorView.getMeasuredWidth() / 12.0f);
        int measuredHeight = (int) (decorView.getMeasuredHeight() / 12.0f);
        Bitmap createBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.scale(0.083333336f, 0.083333336f);
        canvas.drawColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        decorView.draw(canvas);
        Activity activity2 = this.parentActivity;
        if ((activity2 instanceof LaunchActivity) && ((LaunchActivity) activity2).H2().getLastFragment().N0() != null) {
            ((LaunchActivity) this.parentActivity).H2().getLastFragment().N0().getWindow().getDecorView().draw(canvas);
        }
        Utilities.stackBlurBitmap(createBitmap, Math.max(10, Math.max(measuredWidth, measuredHeight) / 180));
        this.blurrBitmap = createBitmap;
    }

    public void i0() {
        Runnable runnable = this.openPreviewRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.openPreviewRunnable = null;
        }
        View view = this.currentPreviewCell;
        if (view != null) {
            if (view instanceof kd9) {
                ((kd9) view).setScaled(false);
            } else if (view instanceof jd9) {
                ((jd9) view).setScaled(false);
            } else if (view instanceof zz1) {
                ((zz1) view).setScaled(false);
            }
            this.currentPreviewCell = null;
        }
    }

    public final float j0(float f, float f2) {
        return (-((1.0f - (1.0f / (((Math.abs(f) * 0.55f) / f2) + 1.0f))) * f2)) * (f >= 0.0f ? -1.0f : 1.0f);
    }

    public void k0() {
        if (Build.VERSION.SDK_INT >= 26) {
            Vibrator vibrator = (Vibrator) this.containerView.getContext().getSystemService("vibrator");
            if (this.vibrationEffect == null) {
                this.vibrationEffect = VibrationEffect.createWaveform(new long[]{0, 2}, -1);
            }
            vibrator.cancel();
            vibrator.vibrate(this.vibrationEffect);
        }
    }

    public void l0(Activity activity) {
        int i = tla.o;
        this.currentAccount = i;
        this.centerImage.V0(i);
        this.centerImage.B1(Integer.MAX_VALUE);
        this.effectImage.V0(this.currentAccount);
        this.effectImage.B1(Integer.MAX_VALUE);
        if (this.parentActivity == activity) {
            return;
        }
        this.parentActivity = activity;
        this.slideUpDrawable = activity.getResources().getDrawable(g68.Md);
        FrameLayout frameLayout = new FrameLayout(activity);
        this.windowView = frameLayout;
        frameLayout.setFocusable(true);
        this.windowView.setFocusableInTouchMode(true);
        this.windowView.setFitsSystemWindows(true);
        this.windowView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: hz1
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                WindowInsets Z;
                Z = r.this.Z(view, windowInsets);
                return Z;
            }
        });
        b bVar = new b(activity);
        this.containerView = bVar;
        bVar.setFocusable(false);
        this.windowView.addView(this.containerView, cn4.d(-1, -1, 51));
        this.containerView.setOnTouchListener(new View.OnTouchListener() { // from class: iz1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean a0;
                a0 = r.this.a0(view, motionEvent);
                return a0;
            }
        });
        org.telegram.messenger.y.u8(this.currentAccount);
        this.keyboardHeight = org.telegram.messenger.y.f8().getInt("kbd_height", org.telegram.messenger.a.e0(200.0f));
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.windowLayoutParams = layoutParams;
        layoutParams.height = -1;
        layoutParams.format = -3;
        layoutParams.width = -1;
        layoutParams.gravity = 48;
        layoutParams.type = 99;
        layoutParams.flags = -2147417848;
        this.centerImage.L0(true);
        this.centerImage.A1(true);
        this.centerImage.H1(this.containerView);
        this.effectImage.L0(true);
        this.effectImage.A1(true);
        this.effectImage.H1(this.containerView);
    }

    public boolean m0(View view) {
        String str;
        if (!(view instanceof kd9)) {
            return false;
        }
        Activity l0 = org.telegram.messenger.a.l0(view.getContext());
        if (l0 == null) {
            return true;
        }
        l0(l0);
        kd9 kd9Var = (kd9) view;
        tm9 sticker = kd9Var.getSticker();
        d0.e stickerPath = kd9Var.getStickerPath();
        String emoji = kd9Var.getEmoji();
        c cVar = this.delegate;
        if (cVar != null) {
            str = cVar.g(false);
        } else {
            str = null;
        }
        g0(sticker, stickerPath, emoji, str, null, 0, kd9Var.e(), kd9Var.getParentObject(), this.resourcesProvider);
        org.telegram.messenger.a.H(this.showSheetRunnable);
        org.telegram.messenger.a.n3(this.showSheetRunnable, 16L);
        kd9Var.setScaled(true);
        return true;
    }

    public final void n0() {
        if (this.unlockPremiumView == null) {
            rja rjaVar = new rja(this.containerView.getContext(), 0, this.resourcesProvider);
            this.unlockPremiumView = rjaVar;
            this.containerView.addView(rjaVar, cn4.b(-1, -1.0f));
            this.unlockPremiumView.setOnClickListener(new View.OnClickListener() { // from class: ez1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    r.this.b0(view);
                }
            });
            this.unlockPremiumView.premiumButtonView.f18162a.setOnClickListener(new View.OnClickListener() { // from class: fz1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    r.this.c0(view);
                }
            });
        }
        org.telegram.messenger.a.a4(this.unlockPremiumView, false, 1.0f, false);
        org.telegram.messenger.a.Z3(this.unlockPremiumView, true);
        this.unlockPremiumView.setTranslationY(0.0f);
    }
}
