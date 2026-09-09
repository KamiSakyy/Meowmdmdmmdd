package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.drawable.ShapeDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.CharacterStyle;
import android.text.style.ClickableSpan;
import android.util.Property;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.hm2;
import defpackage.if0;
import defpackage.xv;
import defpackage.zf3;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import org.telegram.messenger.MrzRecognizer;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a;
import org.telegram.messenger.d0;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.c3;
import org.telegram.ui.h;
import org.telegram.ui.m0;
/* loaded from: classes2.dex */
public class h extends org.telegram.ui.ActionBar.f {
    private if0 cameraView;
    private int currentType;
    private InterfaceC0118h delegate;
    private TextView descriptionText;
    private AnimatorSet flashAnimator;
    private ImageView flashButton;
    private ImageView galleryButton;
    private Handler handler;
    private boolean needGalleryButton;
    private RectF normalBounds;
    private boolean recognized;
    private ValueAnimator recognizedAnimator;
    private TextView recognizedMrzView;
    private long recognizedStart;
    private String recognizedText;
    private int sps;
    private TextView titleTextView;
    private x99 useRecognizedBoundsAnimator;
    private HandlerThread backgroundHandlerThread = new HandlerThread("ScanCamera");
    private Paint paint = new Paint();
    private Paint cornerPaint = new Paint(1);
    private Path path = new Path();
    private float backShadowAlpha = 0.5f;
    public boolean shownAsBottomSheet = false;
    private x99 qrAppearing = null;
    private float qrAppearingValue = 0.0f;
    private RectF fromBounds = new RectF();
    private RectF bounds = new RectF();
    private long lastBoundsUpdate = 0;
    private final long boundsUpdateDuration = 75;
    private int recognizeFailed = 0;
    private int recognizeIndex = 0;
    private boolean qrLoading = false;
    private boolean qrLoaded = false;
    private d48 qrReader = null;
    private xv visionQrReader = null;
    private float recognizedT = 0.0f;
    private float newRecognizedT = 0.0f;
    private float useRecognizedBounds = 0.0f;
    private Runnable requestShot = new g();
    private float averageProcessTime = 0.0f;
    private long processTimesCount = 0;

    /* loaded from: classes2.dex */
    public class a extends org.telegram.ui.ActionBar.g {
        public h fragment;
        public final /* synthetic */ org.telegram.ui.ActionBar.k[] val$actionBarLayout;
        public final /* synthetic */ InterfaceC0118h val$cameraDelegate;
        public final /* synthetic */ boolean val$gallery;
        public final /* synthetic */ int val$type;

        /* renamed from: org.telegram.ui.h$a$a */
        /* loaded from: classes2.dex */
        public class C0117a extends h {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0117a(int i) {
                super(i);
                a.this = r1;
            }

            @Override // org.telegram.ui.ActionBar.f
            public void F1() {
                a.this.dismiss();
            }

            @Override // org.telegram.ui.ActionBar.f
            public void b0() {
                L1(true);
                a.this.dismiss();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, boolean z, org.telegram.ui.ActionBar.k[] kVarArr, int i, boolean z2, InterfaceC0118h interfaceC0118h) {
            super(context, z);
            this.val$actionBarLayout = kVarArr;
            this.val$type = i;
            this.val$gallery = z2;
            this.val$cameraDelegate = interfaceC0118h;
            kVarArr[0].setFragmentStack(new ArrayList());
            C0117a c0117a = new C0117a(i);
            this.fragment = c0117a;
            c0117a.shownAsBottomSheet = true;
            ((h) c0117a).needGalleryButton = z2;
            kVarArr[0].U(this.fragment);
            kVarArr[0].b();
            ViewGroup view = kVarArr[0].getView();
            int i2 = this.backgroundPaddingLeft;
            view.setPadding(i2, 0, i2, 0);
            this.fragment.F3(interfaceC0118h);
            if (interfaceC0118h.a() != null) {
                this.fragment.descriptionText.setText(interfaceC0118h.a());
            }
            this.containerView = kVarArr[0].getView();
            V0(false);
            V0(false);
            setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: te0
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    h.a.this.t1(dialogInterface);
                }
            });
        }

        public /* synthetic */ void t1(DialogInterface dialogInterface) {
            this.fragment.l1();
        }

        @Override // org.telegram.ui.ActionBar.g
        public boolean Y() {
            return false;
        }

        @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
        public void dismiss() {
            super.dismiss();
            this.val$actionBarLayout[0] = null;
            this.val$cameraDelegate.onDismiss();
        }

        @Override // android.app.Dialog
        public void onBackPressed() {
            org.telegram.ui.ActionBar.k kVar = this.val$actionBarLayout[0];
            if (kVar != null && kVar.getFragmentStack().size() > 1) {
                this.val$actionBarLayout[0].e();
            } else {
                super.onBackPressed();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends a.j {
        public b() {
            h.this = r1;
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                h.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends ViewGroup {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context) {
            super(context);
            h.this = r1;
        }

        public final RectF a(int i, int i2, int i3) {
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(i - i3, i2 - i3, i + i3, i2 + i3);
            return rectF;
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            boolean drawChild = super.drawChild(canvas, view, j);
            if (h.this.j3() && view == h.this.cameraView) {
                RectF f3 = h.this.f3();
                int height = (int) (view.getHeight() * f3.centerY());
                int width = (int) (((int) (view.getWidth() * f3.width())) * ((h.this.qrAppearingValue * 0.5f) + 0.5f));
                int height2 = (int) (((int) (view.getHeight() * f3.height())) * ((h.this.qrAppearingValue * 0.5f) + 0.5f));
                int width2 = ((int) (view.getWidth() * f3.centerX())) - (width / 2);
                int i = height - (height2 / 2);
                h.this.paint.setAlpha((int) ((1.0f - ((1.0f - h.this.backShadowAlpha) * Math.min(1.0f, h.this.qrAppearingValue))) * 255.0f));
                float f = i;
                canvas.drawRect(0.0f, 0.0f, view.getMeasuredWidth(), f, h.this.paint);
                int i2 = i + height2;
                float f2 = i2;
                canvas.drawRect(0.0f, f2, view.getMeasuredWidth(), view.getMeasuredHeight(), h.this.paint);
                float f4 = width2;
                canvas.drawRect(0.0f, f, f4, f2, h.this.paint);
                int i3 = width2 + width;
                float f5 = i3;
                canvas.drawRect(f5, f, view.getMeasuredWidth(), f2, h.this.paint);
                h.this.paint.setAlpha((int) (Math.max(0.0f, 1.0f - h.this.qrAppearingValue) * 255.0f));
                canvas.drawRect(f4, f, f5, f2, h.this.paint);
                int y2 = org.telegram.messenger.a.y2(0, org.telegram.messenger.a.e0(4.0f), Math.min(1.0f, h.this.qrAppearingValue * 20.0f));
                int i4 = y2 / 2;
                int y22 = org.telegram.messenger.a.y2(Math.min(width, height2), org.telegram.messenger.a.e0(20.0f), Math.min(1.2f, (float) Math.pow(h.this.qrAppearingValue, 1.7999999523162842d)));
                h.this.cornerPaint.setAlpha((int) (Math.min(1.0f, h.this.qrAppearingValue) * 255.0f));
                h.this.path.reset();
                int i5 = i + y22;
                h.this.path.arcTo(a(width2, i5, i4), 0.0f, 180.0f);
                float f6 = y2 * 1.5f;
                int i6 = (int) (f4 + f6);
                int i7 = (int) (f + f6);
                int i8 = y2 * 2;
                h.this.path.arcTo(a(i6, i7, i8), 180.0f, 90.0f);
                int i9 = width2 + y22;
                h.this.path.arcTo(a(i9, i, i4), 270.0f, 180.0f);
                h.this.path.lineTo(width2 + i4, i + i4);
                h.this.path.arcTo(a(i6, i7, y2), 270.0f, -90.0f);
                h.this.path.close();
                canvas.drawPath(h.this.path, h.this.cornerPaint);
                h.this.path.reset();
                h.this.path.arcTo(a(i3, i5, i4), 180.0f, -180.0f);
                int i10 = (int) (f5 - f6);
                h.this.path.arcTo(a(i10, i7, i8), 0.0f, -90.0f);
                int i11 = i3 - y22;
                h.this.path.arcTo(a(i11, i, i4), 270.0f, -180.0f);
                h.this.path.arcTo(a(i10, i7, y2), 270.0f, 90.0f);
                h.this.path.close();
                canvas.drawPath(h.this.path, h.this.cornerPaint);
                h.this.path.reset();
                int i12 = i2 - y22;
                h.this.path.arcTo(a(width2, i12, i4), 0.0f, -180.0f);
                int i13 = (int) (f2 - f6);
                h.this.path.arcTo(a(i6, i13, i8), 180.0f, -90.0f);
                h.this.path.arcTo(a(i9, i2, i4), 90.0f, -180.0f);
                h.this.path.arcTo(a(i6, i13, y2), 90.0f, 90.0f);
                h.this.path.close();
                canvas.drawPath(h.this.path, h.this.cornerPaint);
                h.this.path.reset();
                h.this.path.arcTo(a(i3, i12, i4), 180.0f, 180.0f);
                h.this.path.arcTo(a(i10, i13, i8), 0.0f, 90.0f);
                h.this.path.arcTo(a(i11, i2, i4), 90.0f, 180.0f);
                h.this.path.arcTo(a(i10, i13, y2), 90.0f, -90.0f);
                h.this.path.close();
                canvas.drawPath(h.this.path, h.this.cornerPaint);
                return drawChild;
            }
            return drawChild;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int measuredHeight;
            int e0;
            int measuredWidth;
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (h.this.currentType == 0) {
                if (h.this.cameraView != null) {
                    h.this.cameraView.layout(0, 0, h.this.cameraView.getMeasuredWidth(), h.this.cameraView.getMeasuredHeight() + 0);
                }
                h.this.recognizedMrzView.setTextSize(0, i6 / 22);
                h.this.recognizedMrzView.setPadding(0, 0, 0, i6 / 15);
                int i7 = (int) (i6 * 0.65f);
                h.this.titleTextView.layout(org.telegram.messenger.a.e0(36.0f), i7, org.telegram.messenger.a.e0(36.0f) + h.this.titleTextView.getMeasuredWidth(), h.this.titleTextView.getMeasuredHeight() + i7);
            } else {
                h.this.actionBar.layout(0, 0, h.this.actionBar.getMeasuredWidth(), h.this.actionBar.getMeasuredHeight());
                if (h.this.cameraView != null) {
                    h.this.cameraView.layout(0, 0, h.this.cameraView.getMeasuredWidth(), h.this.cameraView.getMeasuredHeight());
                }
                int min = (int) (Math.min(i5, i6) / 1.5f);
                if (h.this.currentType == 1) {
                    measuredHeight = ((i6 - min) / 2) - h.this.titleTextView.getMeasuredHeight();
                    e0 = org.telegram.messenger.a.e0(30.0f);
                } else {
                    measuredHeight = ((i6 - min) / 2) - h.this.titleTextView.getMeasuredHeight();
                    e0 = org.telegram.messenger.a.e0(64.0f);
                }
                int i8 = measuredHeight - e0;
                h.this.titleTextView.layout(org.telegram.messenger.a.e0(36.0f), i8, org.telegram.messenger.a.e0(36.0f) + h.this.titleTextView.getMeasuredWidth(), h.this.titleTextView.getMeasuredHeight() + i8);
                if (h.this.currentType == 3) {
                    int measuredHeight2 = i8 + h.this.titleTextView.getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f);
                    h.this.descriptionText.layout(org.telegram.messenger.a.e0(36.0f), measuredHeight2, org.telegram.messenger.a.e0(36.0f) + h.this.descriptionText.getMeasuredWidth(), h.this.descriptionText.getMeasuredHeight() + measuredHeight2);
                }
                h.this.recognizedMrzView.layout(0, getMeasuredHeight() - h.this.recognizedMrzView.getMeasuredHeight(), getMeasuredWidth(), getMeasuredHeight());
                if (h.this.needGalleryButton) {
                    measuredWidth = (i5 / 2) + org.telegram.messenger.a.e0(35.0f);
                } else {
                    measuredWidth = (i5 / 2) - (h.this.flashButton.getMeasuredWidth() / 2);
                }
                int e02 = ((i6 - min) / 2) + min + org.telegram.messenger.a.e0(80.0f);
                h.this.flashButton.layout(measuredWidth, e02, h.this.flashButton.getMeasuredWidth() + measuredWidth, h.this.flashButton.getMeasuredHeight() + e02);
                if (h.this.galleryButton != null) {
                    int e03 = ((i5 / 2) - org.telegram.messenger.a.e0(35.0f)) - h.this.galleryButton.getMeasuredWidth();
                    h.this.galleryButton.layout(e03, e02, h.this.galleryButton.getMeasuredWidth() + e03, h.this.galleryButton.getMeasuredHeight() + e02);
                }
            }
            if (h.this.currentType != 3) {
                int i9 = (int) (i6 * 0.74f);
                int i10 = (int) (i5 * 0.05f);
                h.this.descriptionText.layout(i10, i9, h.this.descriptionText.getMeasuredWidth() + i10, h.this.descriptionText.getMeasuredHeight() + i9);
            }
            h.this.K3();
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            h.this.actionBar.measure(i, i2);
            if (h.this.currentType == 0) {
                if (h.this.cameraView != null) {
                    h.this.cameraView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) (size * 0.704f), MemoryConstants.GB));
                }
            } else {
                if (h.this.cameraView != null) {
                    h.this.cameraView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
                }
                h.this.recognizedMrzView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                if (h.this.galleryButton != null) {
                    h.this.galleryButton.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(60.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(60.0f), MemoryConstants.GB));
                }
                h.this.flashButton.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(60.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(60.0f), MemoryConstants.GB));
            }
            h.this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(size - org.telegram.messenger.a.e0(72.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
            if (h.this.currentType == 3) {
                h.this.descriptionText.measure(View.MeasureSpec.makeMeasureSpec(size - org.telegram.messenger.a.e0(72.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
            } else {
                h.this.descriptionText.measure(View.MeasureSpec.makeMeasureSpec((int) (size * 0.9f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
            }
            setMeasuredDimension(size, size2);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends TextView {
        public a1.b links;
        private org.telegram.ui.Components.a1 pressedLink;
        public bq4 textPath;
        public final /* synthetic */ Paint val$selectionPaint;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, Paint paint) {
            super(context);
            h.this = r1;
            this.val$selectionPaint = paint;
            this.links = new a1.b(this);
        }

        @Override // android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            bq4 bq4Var = this.textPath;
            if (bq4Var != null) {
                canvas.drawPath(bq4Var, this.val$selectionPaint);
            }
            if (this.links.j(canvas)) {
                invalidate();
            }
            super.onDraw(canvas);
        }

        @Override // android.widget.TextView, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int i4;
            float f;
            super.onMeasure(i, i2);
            if (getText() instanceof Spanned) {
                Spanned spanned = (Spanned) getText();
                c3[] c3VarArr = (c3[]) spanned.getSpans(0, spanned.length(), c3.class);
                if (c3VarArr != null && c3VarArr.length > 0) {
                    bq4 bq4Var = new bq4(true);
                    this.textPath = bq4Var;
                    bq4Var.c(false);
                    for (int i5 = 0; i5 < c3VarArr.length; i5++) {
                        int spanStart = spanned.getSpanStart(c3VarArr[i5]);
                        int spanEnd = spanned.getSpanEnd(c3VarArr[i5]);
                        this.textPath.e(getLayout(), spanStart, 0.0f);
                        if (getText() != null) {
                            i3 = getPaint().baselineShift;
                        } else {
                            i3 = 0;
                        }
                        bq4 bq4Var2 = this.textPath;
                        if (i3 != 0) {
                            if (i3 > 0) {
                                f = 5.0f;
                            } else {
                                f = -2.0f;
                            }
                            i4 = i3 + org.telegram.messenger.a.e0(f);
                        } else {
                            i4 = 0;
                        }
                        bq4Var2.d(i4);
                        getLayout().getSelectionPath(spanStart, spanEnd, this.textPath);
                    }
                    this.textPath.c(true);
                }
            }
        }

        @Override // android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            Layout layout = getLayout();
            float f = 0;
            int x = (int) (motionEvent.getX() - f);
            int y = (int) (motionEvent.getY() - f);
            if (motionEvent.getAction() == 0 || motionEvent.getAction() == 1) {
                int lineForVertical = layout.getLineForVertical(y);
                float f2 = x;
                int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, f2);
                float lineLeft = layout.getLineLeft(lineForVertical);
                if (lineLeft <= f2 && lineLeft + layout.getLineWidth(lineForVertical) >= f2 && y >= 0 && y <= layout.getHeight()) {
                    Spannable spannable = (Spannable) layout.getText();
                    ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
                    if (clickableSpanArr.length != 0) {
                        this.links.h();
                        if (motionEvent.getAction() == 0) {
                            org.telegram.ui.Components.a1 a1Var = new org.telegram.ui.Components.a1(clickableSpanArr[0], null, motionEvent.getX(), motionEvent.getY());
                            this.pressedLink = a1Var;
                            a1Var.g(771751935);
                            this.links.d(this.pressedLink);
                            int spanStart = spannable.getSpanStart(this.pressedLink.c());
                            int spanEnd = spannable.getSpanEnd(this.pressedLink.c());
                            bq4 d = this.pressedLink.d();
                            d.e(layout, spanStart, f);
                            layout.getSelectionPath(spanStart, spanEnd, d);
                        } else if (motionEvent.getAction() == 1) {
                            org.telegram.ui.Components.a1 a1Var2 = this.pressedLink;
                            if (a1Var2 != null) {
                                CharacterStyle c = a1Var2.c();
                                ClickableSpan clickableSpan = clickableSpanArr[0];
                                if (c == clickableSpan) {
                                    clickableSpan.onClick(this);
                                }
                            }
                            this.pressedLink = null;
                        }
                        return true;
                    }
                }
            }
            if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                this.links.h();
                this.pressedLink = null;
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class e implements m0.l {
        public e() {
            h.this = r1;
        }

        @Override // org.telegram.ui.m0.l
        public void a() {
            try {
                Intent intent = new Intent("android.intent.action.PICK");
                intent.setType("image/*");
                h.this.E0().startActivityForResult(intent, 11);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // org.telegram.ui.m0.l
        public void f(ArrayList arrayList, boolean z, int i) {
            try {
                if (!arrayList.isEmpty()) {
                    d0.i iVar = (d0.i) arrayList.get(0);
                    if (iVar.f12652a != null) {
                        Point g1 = org.telegram.messenger.a.g1();
                        i J3 = h.this.J3(null, null, 0, 0, 0, org.telegram.messenger.s.T0(iVar.f12652a, null, g1.x, g1.y, true));
                        if (J3 != null) {
                            if (h.this.delegate != null) {
                                h.this.delegate.b(J3.text);
                            }
                            h.this.F1();
                        }
                    }
                }
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
            h.this = r1;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            h.this.flashAnimator = null;
        }
    }

    /* loaded from: classes2.dex */
    public class g implements Runnable {
        public g() {
            h.this = r1;
        }

        public /* synthetic */ void b() {
            try {
                h.this.cameraView.F(h.this.cameraView.getWidth() / 2, h.this.cameraView.getHeight() / 2, false);
            } catch (Exception unused) {
            }
            if (h.this.cameraView != null) {
                h hVar = h.this;
                hVar.E3(hVar.cameraView.getTextureView().getBitmap());
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (h.this.cameraView != null && !h.this.recognized && h.this.cameraView.getCameraSession() != null) {
                h.this.handler.post(new Runnable() { // from class: ue0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.g.this.b();
                    }
                });
            }
        }
    }

    /* renamed from: org.telegram.ui.h$h */
    /* loaded from: classes2.dex */
    public interface InterfaceC0118h {
        String a();

        void b(String str);

        void c(MrzRecognizer.a aVar);

        boolean d(String str, Runnable runnable);

        void onDismiss();
    }

    /* loaded from: classes2.dex */
    public class i {
        public RectF bounds;
        public String text;

        public i() {
            h.this = r1;
        }
    }

    public h(int i2) {
        this.currentType = i2;
        if (j3()) {
            Utilities.b.j(new Runnable() { // from class: ee0
                @Override // java.lang.Runnable
                public final void run() {
                    h.this.r3();
                }
            });
        }
        int t = org.telegram.messenger.e0.t();
        if (t != 0) {
            if (t != 1) {
                this.sps = 40;
                return;
            } else {
                this.sps = 24;
                return;
            }
        }
        this.sps = 8;
    }

    public /* synthetic */ void A3(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.recognizedT = floatValue;
        this.titleTextView.setAlpha(1.0f - floatValue);
        if (this.currentType == 3) {
            this.descriptionText.setAlpha(1.0f - this.recognizedT);
        }
        this.flashButton.setAlpha(1.0f - this.recognizedT);
        this.backShadowAlpha = (this.recognizedT * 0.25f) + 0.5f;
        this.fragmentView.invalidate();
    }

    public /* synthetic */ void B3(hm2 hm2Var, float f2, float f3) {
        float f4;
        if (this.recognized) {
            f4 = f2 / 500.0f;
        } else {
            f4 = 1.0f - (f2 / 500.0f);
        }
        this.useRecognizedBounds = f4;
        this.fragmentView.invalidate();
    }

    public static org.telegram.ui.ActionBar.g G3(Activity activity, boolean z, int i2, InterfaceC0118h interfaceC0118h) {
        if (activity == null) {
            return null;
        }
        a aVar = new a(activity, false, new org.telegram.ui.ActionBar.k[]{vx3.y(activity)}, i2, z, interfaceC0118h);
        aVar.p1(false);
        org.telegram.messenger.a.s3(aVar.getWindow(), false);
        org.telegram.messenger.a.x3(aVar.getWindow(), -16777216, false);
        aVar.p1(false);
        aVar.getWindow().addFlags(512);
        aVar.show();
        return aVar;
    }

    public static org.telegram.ui.ActionBar.g H3(org.telegram.ui.ActionBar.f fVar, boolean z, int i2, InterfaceC0118h interfaceC0118h) {
        return G3(fVar.E0(), z, i2, interfaceC0118h);
    }

    public static ColorMatrix d3(int i2) {
        float f2 = i2 * (-255.0f);
        return new ColorMatrix(new float[]{85.0f, 85.0f, 85.0f, 0.0f, f2, 85.0f, 85.0f, 85.0f, 0.0f, f2, 85.0f, 85.0f, 85.0f, 0.0f, f2, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    }

    public static /* synthetic */ boolean k3(View view, MotionEvent motionEvent) {
        return true;
    }

    public /* synthetic */ void l3(View view) {
        int checkSelfPermission;
        if (E0() == null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            checkSelfPermission = E0().checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE");
            if (checkSelfPermission != 0) {
                E0().requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 4);
                return;
            }
        }
        m0 m0Var = new m0(m0.SELECT_TYPE_QR, false, false, null);
        m0Var.V2(1, false);
        m0Var.T2(false);
        m0Var.U2(new e());
        z1(m0Var);
    }

    public /* synthetic */ void m3(ValueAnimator valueAnimator) {
        this.flashButton.invalidate();
    }

    public /* synthetic */ void n3(View view) {
        ze0 cameraSession;
        int i2;
        if0 if0Var = this.cameraView;
        if (if0Var != null && (cameraSession = if0Var.getCameraSession()) != null) {
            ShapeDrawable shapeDrawable = (ShapeDrawable) this.flashButton.getBackground();
            AnimatorSet animatorSet = this.flashAnimator;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.flashAnimator = null;
            }
            this.flashAnimator = new AnimatorSet();
            Property<ShapeDrawable, Integer> property = org.telegram.ui.Components.f.SHAPE_DRAWABLE_ALPHA;
            int[] iArr = new int[1];
            if (this.flashButton.getTag() == null) {
                i2 = 68;
            } else {
                i2 = 34;
            }
            iArr[0] = i2;
            ObjectAnimator ofInt = ObjectAnimator.ofInt(shapeDrawable, property, iArr);
            ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: fe0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    h.this.m3(valueAnimator);
                }
            });
            this.flashAnimator.playTogether(ofInt);
            this.flashAnimator.setDuration(200L);
            this.flashAnimator.setInterpolator(r22.DEFAULT);
            this.flashAnimator.addListener(new f());
            this.flashAnimator.start();
            if (this.flashButton.getTag() == null) {
                this.flashButton.setTag(1);
                cameraSession.K(true);
                return;
            }
            this.flashButton.setTag(null);
            cameraSession.K(false);
        }
    }

    public /* synthetic */ void o3(hm2 hm2Var, float f2, float f3) {
        this.qrAppearingValue = f2 / 500.0f;
        this.fragmentView.invalidate();
    }

    public /* synthetic */ void p3(hm2 hm2Var, boolean z, float f2, float f3) {
        x99 x99Var = this.qrAppearing;
        if (x99Var != null) {
            x99Var.d();
            this.qrAppearing = null;
        }
    }

    public /* synthetic */ void q3() {
        I3();
        if (j3()) {
            x99 x99Var = this.qrAppearing;
            if (x99Var != null) {
                x99Var.d();
                this.qrAppearing = null;
            }
            x99 x99Var2 = new x99(new tb3(0.0f));
            this.qrAppearing = x99Var2;
            x99Var2.c(new hm2.r() { // from class: ie0
                @Override // defpackage.hm2.r
                public final void a(hm2 hm2Var, float f2, float f3) {
                    h.this.o3(hm2Var, f2, f3);
                }
            });
            this.qrAppearing.b(new hm2.q() { // from class: ke0
                @Override // defpackage.hm2.q
                public final void a(hm2 hm2Var, boolean z, float f2, float f3) {
                    h.this.p3(hm2Var, z, f2, f3);
                }
            });
            this.qrAppearing.y(new y99(500.0f));
            this.qrAppearing.v().d(0.8f);
            this.qrAppearing.v().f(250.0f);
            this.qrAppearing.s();
        }
    }

    public /* synthetic */ void r3() {
        this.qrReader = new d48();
        this.visionQrReader = new xv.a(org.telegram.messenger.b.f12514a).b(256).a();
    }

    public /* synthetic */ void s3() {
        if (this.recognizedMrzView.getTag() != null) {
            this.recognizedMrzView.setTag(null);
            this.recognizedMrzView.animate().setDuration(200L).alpha(0.0f).setInterpolator(r22.DEFAULT).start();
        }
    }

    public /* synthetic */ void t3(MrzRecognizer.a aVar) {
        this.recognizedMrzView.setText(aVar.f12416g);
        this.recognizedMrzView.animate().setDuration(200L).alpha(1.0f).setInterpolator(r22.DEFAULT).start();
        InterfaceC0118h interfaceC0118h = this.delegate;
        if (interfaceC0118h != null) {
            interfaceC0118h.c(aVar);
        }
        org.telegram.messenger.a.n3(new Runnable() { // from class: se0
            @Override // java.lang.Runnable
            public final void run() {
                h.this.b0();
            }
        }, 1200L);
    }

    public /* synthetic */ void u3() {
        InterfaceC0118h interfaceC0118h = this.delegate;
        if (interfaceC0118h != null) {
            interfaceC0118h.b(this.recognizedText);
        }
        b0();
    }

    public /* synthetic */ void v3() {
        if0 if0Var = this.cameraView;
        if (if0Var != null && if0Var.getCameraSession() != null) {
            td0.x().Y(this.cameraView.getCameraSession());
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: zd0
            @Override // java.lang.Runnable
            public final void run() {
                h.this.u3();
            }
        });
    }

    public /* synthetic */ void w3(i iVar) {
        M3(iVar.bounds);
    }

    public /* synthetic */ void x3(String str) {
        InterfaceC0118h interfaceC0118h = this.delegate;
        if (interfaceC0118h != null) {
            interfaceC0118h.b(str);
        }
        if (this.currentType != 3) {
            b0();
        }
    }

    public /* synthetic */ void y3() {
        if (S0()) {
            return;
        }
        this.recognizedText = null;
        this.recognized = false;
        this.requestShot.run();
        if (!this.recognized) {
            org.telegram.messenger.a.n3(new le0(this), 500L);
        }
    }

    public /* synthetic */ void z3() {
        if0 if0Var = this.cameraView;
        if (if0Var != null) {
            E3(if0Var.getTextureView().getBitmap());
        }
    }

    public final Bitmap C3(Bitmap bitmap, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setColorFilter(new ColorMatrixColorFilter(d3(i2)));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return createBitmap;
    }

    public final void D3() {
        org.telegram.messenger.a.m3(new Runnable() { // from class: he0
            @Override // java.lang.Runnable
            public final void run() {
                h.this.s3();
            }
        });
    }

    public void E3(Bitmap bitmap) {
        if (this.cameraView == null) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            v69 previewSize = this.cameraView.getPreviewSize();
            if (this.currentType == 0) {
                final MrzRecognizer.a i2 = MrzRecognizer.i(bitmap, false);
                if (i2 != null && !TextUtils.isEmpty(i2.f12409a) && !TextUtils.isEmpty(i2.f12411b) && !TextUtils.isEmpty(i2.f12413d) && i2.g != 0 && ((i2.d != 0 || i2.f12410a) && i2.h != 0)) {
                    this.recognized = true;
                    td0.x().Y(this.cameraView.getCameraSession());
                    org.telegram.messenger.a.m3(new Runnable() { // from class: yd0
                        @Override // java.lang.Runnable
                        public final void run() {
                            h.this.t3(i2);
                        }
                    });
                    return;
                }
            } else {
                int min = (int) (Math.min(previewSize.b(), previewSize.a()) / 1.5f);
                final i J3 = J3(null, previewSize, (previewSize.b() - min) / 2, (previewSize.a() - min) / 2, min, bitmap);
                boolean z = this.recognized;
                if (z) {
                    this.recognizeIndex++;
                }
                if (J3 != null) {
                    this.recognizeFailed = 0;
                    String str = J3.text;
                    this.recognizedText = str;
                    if (!z) {
                        this.recognized = true;
                        this.qrLoading = this.delegate.d(str, new Runnable() { // from class: je0
                            @Override // java.lang.Runnable
                            public final void run() {
                                h.this.v3();
                            }
                        });
                        this.recognizedStart = SystemClock.elapsedRealtime();
                        org.telegram.messenger.a.m3(new le0(this));
                    }
                    org.telegram.messenger.a.m3(new Runnable() { // from class: me0
                        @Override // java.lang.Runnable
                        public final void run() {
                            h.this.w3(J3);
                        }
                    });
                } else if (z) {
                    int i3 = this.recognizeFailed + 1;
                    this.recognizeFailed = i3;
                    if (i3 > 4 && !this.qrLoading) {
                        this.recognized = false;
                        this.recognizeIndex = 0;
                        this.recognizedText = null;
                        org.telegram.messenger.a.m3(new le0(this));
                        org.telegram.messenger.a.n3(this.requestShot, 500L);
                        return;
                    }
                }
                if (((this.recognizeIndex == 0 && J3 != null && J3.bounds == null && !this.qrLoading) || (SystemClock.elapsedRealtime() - this.recognizedStart > 1000 && !this.qrLoading)) && this.recognizedText != null) {
                    if0 if0Var = this.cameraView;
                    if (if0Var != null && if0Var.getCameraSession() != null && this.currentType != 3) {
                        td0.x().Y(this.cameraView.getCameraSession());
                    }
                    final String str2 = this.recognizedText;
                    org.telegram.messenger.a.m3(new Runnable() { // from class: ne0
                        @Override // java.lang.Runnable
                        public final void run() {
                            h.this.x3(str2);
                        }
                    });
                    if (this.currentType == 3) {
                        org.telegram.messenger.a.m3(new Runnable() { // from class: oe0
                            @Override // java.lang.Runnable
                            public final void run() {
                                h.this.y3();
                            }
                        });
                    }
                } else if (this.recognized) {
                    this.handler.postDelayed(new Runnable() { // from class: pe0
                        @Override // java.lang.Runnable
                        public final void run() {
                            h.this.z3();
                        }
                    }, Math.max(16L, (1000 / this.sps) - this.averageProcessTime));
                }
            }
        } catch (Throwable unused) {
            D3();
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        float f2 = this.averageProcessTime;
        long j = this.processTimesCount;
        long j2 = j + 1;
        this.processTimesCount = j2;
        this.averageProcessTime = ((f2 * ((float) j)) + ((float) elapsedRealtime2)) / ((float) j2);
        this.processTimesCount = Math.max(j2, 30L);
        if (!this.recognized) {
            org.telegram.messenger.a.n3(this.requestShot, 500L);
        }
    }

    public void F3(InterfaceC0118h interfaceC0118h) {
        this.delegate = interfaceC0118h;
    }

    public final void I3() {
        this.backgroundHandlerThread.start();
        this.handler = new Handler(this.backgroundHandlerThread.getLooper());
        org.telegram.messenger.a.n3(this.requestShot, 0L);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        if (j3()) {
            return arrayList;
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarWhiteSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.titleTextView, org.telegram.ui.ActionBar.m.m, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.descriptionText, org.telegram.ui.ActionBar.m.m, null, null, null, null, "windowBackgroundWhiteGrayText6"));
        return arrayList;
    }

    public final i J3(byte[] bArr, v69 v69Var, int i2, int i3, int i4, Bitmap bitmap) {
        String str;
        int i5;
        x45 dj7Var;
        zf3 a2;
        int i6;
        String str2;
        try {
            RectF rectF = new RectF();
            xv xvVar = this.visionQrReader;
            int i7 = 1;
            int i8 = 0;
            float f2 = Float.MIN_VALUE;
            float f3 = Float.MAX_VALUE;
            if (xvVar != null && xvVar.c()) {
                if (bitmap != null) {
                    a2 = new zf3.a().b(bitmap).a();
                    i7 = bitmap.getWidth();
                    i5 = bitmap.getHeight();
                } else {
                    a2 = new zf3.a().c(ByteBuffer.wrap(bArr), v69Var.b(), v69Var.a(), 17).a();
                    i7 = v69Var.b();
                    i5 = v69Var.b();
                }
                SparseArray b2 = this.visionQrReader.b(a2);
                if (b2 != null && b2.size() > 0) {
                    wv wvVar = (wv) b2.valueAt(0);
                    str = wvVar.f21883a;
                    Point[] pointArr = wvVar.f21895a;
                    if (pointArr != null && pointArr.length != 0) {
                        int length = pointArr.length;
                        float f4 = Float.MIN_VALUE;
                        float f5 = Float.MAX_VALUE;
                        while (i8 < length) {
                            Point point = pointArr[i8];
                            f3 = Math.min(f3, point.x);
                            f2 = Math.max(f2, point.x);
                            f5 = Math.min(f5, point.y);
                            f4 = Math.max(f4, point.y);
                            i8++;
                        }
                        rectF.set(f3, f5, f2, f4);
                    }
                    rectF = null;
                } else if (bitmap != null) {
                    Bitmap i32 = i3(bitmap);
                    bitmap.recycle();
                    zf3 a3 = new zf3.a().b(i32).a();
                    int width = i32.getWidth();
                    int height = i32.getHeight();
                    SparseArray b3 = this.visionQrReader.b(a3);
                    if (b3 != null && b3.size() > 0) {
                        wv wvVar2 = (wv) b3.valueAt(0);
                        str2 = wvVar2.f21883a;
                        Point[] pointArr2 = wvVar2.f21895a;
                        if (pointArr2 != null && pointArr2.length != 0) {
                            int length2 = pointArr2.length;
                            float f6 = Float.MIN_VALUE;
                            float f7 = Float.MAX_VALUE;
                            while (i8 < length2) {
                                Point point2 = pointArr2[i8];
                                f3 = Math.min(f3, point2.x);
                                f2 = Math.max(f2, point2.x);
                                f7 = Math.min(f7, point2.y);
                                f6 = Math.max(f6, point2.y);
                                i8++;
                            }
                            rectF.set(f3, f7, f2, f6);
                            i6 = height;
                            str = str2;
                            i7 = width;
                            i5 = i6;
                        }
                        rectF = null;
                        i6 = height;
                        str = str2;
                        i7 = width;
                        i5 = i6;
                    } else {
                        Bitmap C3 = C3(i32, 90);
                        i32.recycle();
                        zf3 a4 = new zf3.a().b(C3).a();
                        width = i32.getWidth();
                        height = i32.getHeight();
                        SparseArray b4 = this.visionQrReader.b(a4);
                        if (b4 != null && b4.size() > 0) {
                            wv wvVar3 = (wv) b4.valueAt(0);
                            str2 = wvVar3.f21883a;
                            Point[] pointArr3 = wvVar3.f21895a;
                            if (pointArr3 != null && pointArr3.length != 0) {
                                int length3 = pointArr3.length;
                                float f8 = Float.MIN_VALUE;
                                float f9 = Float.MAX_VALUE;
                                while (i8 < length3) {
                                    Point point3 = pointArr3[i8];
                                    f3 = Math.min(f3, point3.x);
                                    f2 = Math.max(f2, point3.x);
                                    f9 = Math.min(f9, point3.y);
                                    f8 = Math.max(f8, point3.y);
                                    i8++;
                                }
                                rectF.set(f3, f9, f2, f8);
                                i6 = height;
                                str = str2;
                                i7 = width;
                                i5 = i6;
                            }
                            rectF = null;
                            i6 = height;
                            str = str2;
                            i7 = width;
                            i5 = i6;
                        } else {
                            i6 = height;
                            str = null;
                            i7 = width;
                            i5 = i6;
                        }
                    }
                } else {
                    str = null;
                }
            } else if (this.qrReader != null) {
                if (bitmap != null) {
                    int[] iArr = new int[bitmap.getWidth() * bitmap.getHeight()];
                    bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, 0, bitmap.getWidth(), bitmap.getHeight());
                    dj7Var = new u78(bitmap.getWidth(), bitmap.getHeight(), iArr);
                    i7 = bitmap.getWidth();
                    i5 = bitmap.getWidth();
                } else {
                    dj7Var = new dj7(bArr, v69Var.b(), v69Var.a(), i2, i3, i4, i4, false);
                    i7 = v69Var.b();
                    i5 = v69Var.a();
                }
                yf8 a5 = this.qrReader.a(new d00(new dj3(dj7Var)));
                if (a5 == null) {
                    D3();
                    return null;
                }
                str = a5.b();
                if (a5.a() != null && a5.a().length != 0) {
                    gg8[] a6 = a5.a();
                    int length4 = a6.length;
                    float f10 = Float.MIN_VALUE;
                    float f11 = Float.MAX_VALUE;
                    while (i8 < length4) {
                        gg8 gg8Var = a6[i8];
                        f3 = Math.min(f3, gg8Var.c());
                        f2 = Math.max(f2, gg8Var.c());
                        f11 = Math.min(f11, gg8Var.d());
                        f10 = Math.max(f10, gg8Var.d());
                        i8++;
                    }
                    rectF.set(f3, f11, f2, f10);
                }
                rectF = null;
            } else {
                str = null;
                i5 = 1;
            }
            if (TextUtils.isEmpty(str)) {
                D3();
                return null;
            }
            if (this.needGalleryButton) {
                Uri.parse(str).getPath().replace("/", "");
            } else if (!str.startsWith("tg://login?token=") && this.currentType != 3) {
                D3();
                return null;
            }
            i iVar = new i();
            if (rectF != null) {
                float e0 = org.telegram.messenger.a.e0(25.0f);
                float e02 = org.telegram.messenger.a.e0(15.0f);
                rectF.set(rectF.left - e0, rectF.top - e02, rectF.right + e0, rectF.bottom + e02);
                float f12 = i7;
                float f13 = i5;
                rectF.set(rectF.left / f12, rectF.top / f13, rectF.right / f12, rectF.bottom / f13);
            }
            iVar.bounds = rectF;
            iVar.text = str;
            return iVar;
        } catch (Throwable unused) {
            D3();
            return null;
        }
    }

    public final void K3() {
        int max;
        if (this.normalBounds == null) {
            this.normalBounds = new RectF();
        }
        int max2 = Math.max(org.telegram.messenger.a.f12447a.x, this.fragmentView.getWidth());
        int min = (int) (Math.min(max2, max) / 1.5f);
        float f2 = max2;
        float max3 = Math.max(org.telegram.messenger.a.f12447a.y, this.fragmentView.getHeight());
        this.normalBounds.set(((max2 - min) / 2.0f) / f2, ((max - min) / 2.0f) / max3, ((max2 + min) / 2.0f) / f2, ((max + min) / 2.0f) / max3);
    }

    public final void L3() {
        float f2;
        float f3;
        float f4 = this.recognizedT;
        if (this.recognized) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        this.newRecognizedT = f2;
        if (f4 != f2) {
            ValueAnimator valueAnimator = this.recognizedAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.recognizedT, this.newRecognizedT);
            this.recognizedAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: qe0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    h.this.A3(valueAnimator2);
                }
            });
            this.recognizedAnimator.setDuration(Math.abs(this.recognizedT - this.newRecognizedT) * 300.0f);
            this.recognizedAnimator.setInterpolator(r22.DEFAULT);
            this.recognizedAnimator.start();
            x99 x99Var = this.useRecognizedBoundsAnimator;
            if (x99Var != null) {
                x99Var.d();
            }
            if (this.recognized) {
                f3 = this.useRecognizedBounds;
            } else {
                f3 = 1.0f - this.useRecognizedBounds;
            }
            x99 x99Var2 = new x99(new tb3(f3 * 500.0f));
            this.useRecognizedBoundsAnimator = x99Var2;
            x99Var2.c(new hm2.r() { // from class: re0
                @Override // defpackage.hm2.r
                public final void a(hm2 hm2Var, float f5, float f6) {
                    h.this.B3(hm2Var, f5, f6);
                }
            });
            this.useRecognizedBoundsAnimator.y(new y99(500.0f));
            this.useRecognizedBoundsAnimator.v().d(1.0f);
            this.useRecognizedBoundsAnimator.v().f(500.0f);
            this.useRecognizedBoundsAnimator.s();
        }
    }

    public final void M3(RectF rectF) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.lastBoundsUpdate;
        if (j == 0) {
            this.lastBoundsUpdate = elapsedRealtime - 75;
            this.bounds.set(rectF);
            this.fromBounds.set(rectF);
        } else {
            RectF rectF2 = this.fromBounds;
            if (rectF2 != null && elapsedRealtime - j < 75) {
                float min = Math.min(1.0f, Math.max(0.0f, ((float) (elapsedRealtime - j)) / 75.0f));
                RectF rectF3 = this.fromBounds;
                org.telegram.messenger.a.A2(rectF3, this.bounds, min, rectF3);
            } else {
                if (rectF2 == null) {
                    this.fromBounds = new RectF();
                }
                this.fromBounds.set(this.bounds);
            }
            this.bounds.set(rectF);
            this.lastBoundsUpdate = elapsedRealtime;
        }
        this.fragmentView.invalidate();
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(g68.r2);
        if (this.shownAsBottomSheet) {
            this.actionBar.W(-1, false);
            this.actionBar.V(-1, false);
            this.actionBar.setTitleColor(-1);
        } else {
            this.actionBar.W(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText2"), false);
            this.actionBar.V(org.telegram.ui.ActionBar.l.B1("actionBarWhiteSelector"), false);
            this.actionBar.setTitleColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultTitle"));
        }
        this.actionBar.setCastShadows(false);
        if (!org.telegram.messenger.a.Y1() && !j3()) {
            this.actionBar.l0();
        }
        this.actionBar.setActionBarMenuOnItemClick(new b());
        this.paint.setColor(2130706432);
        this.cornerPaint.setColor(-1);
        this.cornerPaint.setStyle(Paint.Style.FILL);
        c cVar = new c(context);
        cVar.setOnTouchListener(new View.OnTouchListener() { // from class: ae0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean k3;
                k3 = h.k3(view, motionEvent);
                return k3;
            }
        });
        this.fragmentView = cVar;
        if (j3()) {
            this.fragmentView.postDelayed(new Runnable() { // from class: be0
                @Override // java.lang.Runnable
                public final void run() {
                    h.this.h3();
                }
            }, 450L);
        } else {
            h3();
        }
        if (this.currentType == 0) {
            this.actionBar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            this.fragmentView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        } else {
            this.actionBar.setBackgroundDrawable(null);
            this.actionBar.setAddToContainer(false);
            this.actionBar.setTitleColor(-1);
            this.actionBar.W(-1, false);
            this.actionBar.V(587202559, false);
            cVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("wallet_blackBackground"));
            cVar.addView(this.actionBar);
        }
        int i2 = this.currentType;
        if (i2 == 2 || i2 == 3) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("AuthAnotherClientScan", e78.h9));
        }
        Paint paint = new Paint(1);
        paint.setPathEffect(bq4.b());
        paint.setColor(jq1.p(-1, 40));
        d dVar = new d(context, paint);
        this.titleTextView = dVar;
        dVar.setGravity(1);
        this.titleTextView.setTextSize(1, 24.0f);
        cVar.addView(this.titleTextView);
        TextView textView = new TextView(context);
        this.descriptionText = textView;
        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
        this.descriptionText.setGravity(1);
        this.descriptionText.setTextSize(1, 16.0f);
        cVar.addView(this.descriptionText);
        TextView textView2 = new TextView(context);
        this.recognizedMrzView = textView2;
        textView2.setTextColor(-1);
        this.recognizedMrzView.setGravity(81);
        this.recognizedMrzView.setAlpha(0.0f);
        int i3 = this.currentType;
        if (i3 == 0) {
            this.titleTextView.setText(org.telegram.messenger.u.B0("PassportScanPassport", e78.oT));
            this.descriptionText.setText(org.telegram.messenger.u.B0("PassportScanPassportInfo", e78.pT));
            this.titleTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.recognizedMrzView.setTypeface(org.telegram.messenger.a.s1("fonts/rmono.ttf"));
        } else {
            if (!this.needGalleryButton) {
                if (i3 != 1 && i3 != 3) {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(org.telegram.messenger.u.B0("AuthAnotherClientInfo5", e78.e9));
                    String[] strArr = {org.telegram.messenger.u.B0("AuthAnotherClientDownloadClientUrl", e78.Z8), org.telegram.messenger.u.B0("AuthAnotherWebClientUrl", e78.j9)};
                    int i4 = 0;
                    for (int i5 = 2; i4 < i5; i5 = 2) {
                        String spannableStringBuilder2 = spannableStringBuilder.toString();
                        int indexOf = spannableStringBuilder2.indexOf(42);
                        int i6 = indexOf + 1;
                        int indexOf2 = spannableStringBuilder2.indexOf(42, i6);
                        if (indexOf == -1 || indexOf2 == -1 || indexOf == indexOf2) {
                            break;
                        }
                        this.titleTextView.setMovementMethod(new a.f());
                        int i7 = indexOf2 + 1;
                        spannableStringBuilder.replace(indexOf2, i7, (CharSequence) " ");
                        spannableStringBuilder.replace(indexOf, i6, (CharSequence) " ");
                        int i8 = i7 - 1;
                        spannableStringBuilder.setSpan(new c3(strArr[i4], true), i6, i8, 33);
                        spannableStringBuilder.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf")), i6, i8, 33);
                        i4++;
                    }
                    this.titleTextView.setLinkTextColor(-1);
                    this.titleTextView.setTextSize(1, 16.0f);
                    this.titleTextView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
                    this.titleTextView.setPadding(0, 0, 0, 0);
                    this.titleTextView.setText(spannableStringBuilder);
                } else {
                    this.titleTextView.setText(org.telegram.messenger.u.B0("AuthAnotherClientScan", e78.h9));
                }
            }
            this.titleTextView.setTextColor(-1);
            if (this.currentType == 3) {
                this.descriptionText.setTextColor(-1711276033);
            }
            this.recognizedMrzView.setTextSize(1, 16.0f);
            this.recognizedMrzView.setPadding(org.telegram.messenger.a.e0(10.0f), 0, org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f));
            if (!this.needGalleryButton) {
                this.recognizedMrzView.setText(org.telegram.messenger.u.B0("AuthAnotherClientNotFound", e78.f9));
            }
            cVar.addView(this.recognizedMrzView);
            if (this.needGalleryButton) {
                ImageView imageView = new ImageView(context);
                this.galleryButton = imageView;
                imageView.setScaleType(ImageView.ScaleType.CENTER);
                this.galleryButton.setImageResource(g68.de);
                this.galleryButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.f1(org.telegram.ui.ActionBar.l.H0(org.telegram.messenger.a.e0(60.0f), 587202559), org.telegram.ui.ActionBar.l.H0(org.telegram.messenger.a.e0(60.0f), 1157627903)));
                cVar.addView(this.galleryButton);
                this.galleryButton.setOnClickListener(new View.OnClickListener() { // from class: ce0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        h.this.l3(view);
                    }
                });
            }
            ImageView imageView2 = new ImageView(context);
            this.flashButton = imageView2;
            imageView2.setScaleType(ImageView.ScaleType.CENTER);
            this.flashButton.setImageResource(g68.ce);
            this.flashButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.H0(org.telegram.messenger.a.e0(60.0f), 587202559));
            cVar.addView(this.flashButton);
            this.flashButton.setOnClickListener(new View.OnClickListener() { // from class: de0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    h.this.n3(view);
                }
            });
        }
        if (E0() != null) {
            E0().setRequestedOrientation(1);
        }
        this.fragmentView.setKeepScreenOn(true);
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void c1(int i2, int i3, Intent intent) {
        if (i3 == -1 && i2 == 11 && intent != null && intent.getData() != null) {
            try {
                Point g1 = org.telegram.messenger.a.g1();
                i J3 = J3(null, null, 0, 0, 0, org.telegram.messenger.s.T0(null, intent.getData(), g1.x, g1.y, true));
                if (J3 != null) {
                    InterfaceC0118h interfaceC0118h = this.delegate;
                    if (interfaceC0118h != null) {
                        interfaceC0118h.b(J3.text);
                    }
                    b0();
                }
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
            }
        }
    }

    public void e3(boolean z, Runnable runnable) {
        if0 if0Var = this.cameraView;
        if (if0Var != null) {
            if0Var.D(z, runnable);
            this.cameraView = null;
        }
        this.backgroundHandlerThread.quitSafely();
    }

    public final RectF f3() {
        RectF g3 = g3();
        if (this.useRecognizedBounds < 1.0f) {
            if (this.normalBounds == null) {
                K3();
            }
            org.telegram.messenger.a.A2(this.normalBounds, g3, this.useRecognizedBounds, g3);
        }
        return g3;
    }

    public final RectF g3() {
        if (this.fromBounds == null) {
            return this.bounds;
        }
        float min = Math.min(1.0f, Math.max(0.0f, ((float) (SystemClock.elapsedRealtime() - this.lastBoundsUpdate)) / 75.0f));
        if (min < 1.0f) {
            this.fragmentView.invalidate();
        }
        RectF rectF = this.fromBounds;
        RectF rectF2 = this.bounds;
        RectF rectF3 = org.telegram.messenger.a.f12449a;
        org.telegram.messenger.a.A2(rectF, rectF2, min, rectF3);
        return rectF3;
    }

    public final void h3() {
        TextView textView;
        if (this.fragmentView == null) {
            return;
        }
        td0.x().z(null);
        if0 if0Var = new if0(this.fragmentView.getContext(), false);
        this.cameraView = if0Var;
        if0Var.setUseMaxPreview(true);
        this.cameraView.setOptimizeForBarcode(true);
        this.cameraView.setDelegate(new if0.e() { // from class: ge0
            @Override // defpackage.if0.e
            public final void a() {
                h.this.q3();
            }
        });
        ((ViewGroup) this.fragmentView).addView(this.cameraView, 0, cn4.b(-1, -1.0f));
        if (this.currentType == 0 && (textView = this.recognizedMrzView) != null) {
            this.cameraView.addView(textView);
        }
    }

    public final Bitmap i3(Bitmap bitmap) {
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        ColorMatrix colorMatrix2 = new ColorMatrix();
        colorMatrix2.set(new float[]{-1.0f, 0.0f, 0.0f, 0.0f, 255.0f, 0.0f, -1.0f, 0.0f, 0.0f, 255.0f, 0.0f, 0.0f, -1.0f, 0.0f, 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
        colorMatrix2.preConcat(colorMatrix);
        paint.setColorFilter(new ColorMatrixColorFilter(colorMatrix2));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return createBitmap;
    }

    public final boolean j3() {
        int i2 = this.currentType;
        return i2 == 1 || i2 == 2 || i2 == 3;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        e3(false, null);
        if (E0() != null) {
            E0().setRequestedOrientation(-1);
        }
        xv xvVar = this.visionQrReader;
        if (xvVar != null) {
            xvVar.a();
        }
    }
}
