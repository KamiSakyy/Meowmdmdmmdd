package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.hm2;
import java.io.File;
import java.util.ArrayList;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.h;
import org.telegram.messenger.z;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_photoSize;
import org.telegram.tgnet.TLRPC$TL_photoSizeProgressive;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.c2;
import org.telegram.ui.Components.h;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.q;
import org.telegram.ui.Components.v1;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes3.dex */
public class h extends org.telegram.ui.ActionBar.g implements a0.d, h.d {
    private int TAG;
    private org.telegram.ui.ActionBar.a actionBar;
    private AnimatorSet actionBarAnimation;
    private View actionBarShadow;
    private u authorTextView;
    private sv bigAlbumConver;
    private boolean blurredAnimationInProgress;
    private FrameLayout blurredView;
    private View[] buttons;
    private v coverContainer;
    private boolean currentAudioFinishedLoading;
    private String currentFile;
    private boolean draggingSeekBar;
    private TextView durationTextView;
    private ImageView emptyImageView;
    private TextView emptySubtitleTextView;
    private TextView emptyTitleTextView;
    private LinearLayout emptyView;
    private final Runnable forwardSeek;
    private boolean inFullSize;
    private long lastBufferedPositionCheck;
    private int lastDuration;
    private org.telegram.messenger.x lastMessageObject;
    public long lastRewindingTime;
    private int lastTime;
    public long lastUpdateRewindingPlayerTime;
    private androidx.recyclerview.widget.k layoutManager;
    private w listAdapter;
    private v1 listView;
    private e88 nextButton;
    private org.telegram.ui.ActionBar.c optionsButton;
    private LaunchActivity parentActivity;
    private ImageView playButton;
    private jj7 playPauseDrawable;
    private org.telegram.ui.ActionBar.c playbackSpeedButton;
    private FrameLayout playerLayout;
    private View playerShadow;
    private ArrayList<org.telegram.messenger.x> playlist;
    private e88 prevButton;
    private uo4 progressView;
    private org.telegram.ui.ActionBar.c repeatButton;
    private org.telegram.ui.ActionBar.d repeatListItem;
    private org.telegram.ui.ActionBar.d repeatSongItem;
    private org.telegram.ui.ActionBar.d reverseOrderItem;
    public int rewindingForwardPressedCount;
    public float rewindingProgress;
    public int rewindingState;
    private int scrollOffsetY;
    private boolean scrollToSong;
    private org.telegram.ui.ActionBar.c searchItem;
    private int searchOpenOffset;
    private int searchOpenPosition;
    private boolean searchWas;
    private boolean searching;
    private x99 seekBarBufferSpring;
    private c2 seekBarView;
    private org.telegram.ui.ActionBar.d shuffleListItem;
    private org.telegram.ui.ActionBar.d[] speedItems;
    private l69 timeTextView;
    private u titleTextView;
    private boolean wasLight;

    /* loaded from: classes3.dex */
    public class a extends c2 {
        public a(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.Components.c2
        public boolean n(MotionEvent motionEvent) {
            if (h.this.rewindingState != 0) {
                return false;
            }
            return super.n(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class b implements c2.b {
        public b() {
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ int a() {
            return hp8.b(this);
        }

        @Override // org.telegram.ui.Components.c2.b
        public void b(boolean z, float f) {
            if (z) {
                MediaController.H1().v3(MediaController.H1().J1(), f);
            }
            org.telegram.messenger.x J1 = MediaController.H1().J1();
            if (J1 != null && J1.P2()) {
                h.this.B3(J1);
            }
        }

        @Override // org.telegram.ui.Components.c2.b
        public void c(boolean z) {
            h.this.draggingSeekBar = z;
        }

        @Override // org.telegram.ui.Components.c2.b
        public CharSequence getContentDescription() {
            return org.telegram.messenger.u.d0("AccDescrPlayerDuration", e78.E0, org.telegram.messenger.u.U("Minutes", h.this.lastTime / 60, new Object[0]) + ' ' + org.telegram.messenger.u.U("Seconds", h.this.lastTime % 60, new Object[0]), org.telegram.messenger.u.U("Minutes", h.this.lastDuration / 60, new Object[0]) + ' ' + org.telegram.messenger.u.U("Seconds", h.this.lastDuration % 60, new Object[0]));
        }
    }

    /* loaded from: classes3.dex */
    public class c extends FrameLayout {
        public c(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int e0 = ((i3 - i) - org.telegram.messenger.a.e0(248.0f)) / 4;
            for (int i5 = 0; i5 < 5; i5++) {
                int e02 = org.telegram.messenger.a.e0((i5 * 48) + 4) + (e0 * i5);
                int e03 = org.telegram.messenger.a.e0(9.0f);
                h.this.buttons[i5].layout(e02, e03, h.this.buttons[i5].getMeasuredWidth() + e02, h.this.buttons[i5].getMeasuredHeight() + e03);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d extends e88 {
        private final Runnable backSeek;
        public long lastTime;
        public long lastUpdateTime;
        public int pressedCount;
        private final Runnable pressedRunnable;
        public long startTime;
        public float startX;
        public float startY;
        public final /* synthetic */ float val$touchSlop;

        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = d.this;
                int i = dVar.pressedCount + 1;
                dVar.pressedCount = i;
                if (i == 1) {
                    h hVar = h.this;
                    hVar.rewindingState = -1;
                    hVar.rewindingProgress = MediaController.H1().J1().f13350a;
                    d.this.lastTime = System.currentTimeMillis();
                    org.telegram.messenger.a.n3(this, 2000L);
                    org.telegram.messenger.a.m3(d.this.backSeek);
                } else if (i == 2) {
                    org.telegram.messenger.a.n3(this, 2000L);
                }
            }
        }

        /* loaded from: classes3.dex */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                long j;
                long E1 = MediaController.H1().E1();
                if (E1 != 0 && E1 != -9223372036854775807L) {
                    float f = h.this.rewindingProgress;
                    long currentTimeMillis = System.currentTimeMillis();
                    d dVar = d.this;
                    long j2 = currentTimeMillis - dVar.lastTime;
                    dVar.lastTime = currentTimeMillis;
                    long j3 = currentTimeMillis - dVar.lastUpdateTime;
                    int i = dVar.pressedCount;
                    if (i == 1) {
                        j = 3;
                    } else if (i == 2) {
                        j = 6;
                    } else {
                        j = 12;
                    }
                    float f2 = (float) E1;
                    float f3 = ((f * f2) - ((float) (j2 * j))) / f2;
                    if (f3 < 0.0f) {
                        f3 = 0.0f;
                    }
                    h.this.rewindingProgress = f3;
                    org.telegram.messenger.x J1 = MediaController.H1().J1();
                    if (J1 != null && J1.P2()) {
                        h.this.B3(J1);
                    }
                    d dVar2 = d.this;
                    h hVar = h.this;
                    if (hVar.rewindingState == -1 && dVar2.pressedCount > 0) {
                        if (j3 > 200 || hVar.rewindingProgress == 0.0f) {
                            dVar2.lastUpdateTime = currentTimeMillis;
                            if (hVar.rewindingProgress == 0.0f) {
                                MediaController.H1().v3(MediaController.H1().J1(), 0.0f);
                                MediaController.H1().b3();
                            } else {
                                MediaController.H1().v3(MediaController.H1().J1(), f3);
                            }
                        }
                        d dVar3 = d.this;
                        if (dVar3.pressedCount > 0 && h.this.rewindingProgress > 0.0f) {
                            org.telegram.messenger.a.n3(dVar3.backSeek, 16L);
                            return;
                        }
                        return;
                    }
                    return;
                }
                d.this.lastTime = System.currentTimeMillis();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, float f) {
            super(context);
            this.val$touchSlop = f;
            this.pressedCount = 0;
            this.pressedRunnable = new a();
            this.backSeek = new b();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.addAction(16);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
            if (r4 != 3) goto L12;
         */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r10) {
            /*
                r9 = this;
                org.telegram.ui.Components.h r0 = org.telegram.ui.Components.h.this
                org.telegram.ui.Components.c2 r0 = org.telegram.ui.Components.h.g2(r0)
                boolean r0 = r0.i()
                r1 = 0
                if (r0 != 0) goto Lda
                org.telegram.ui.Components.h r0 = org.telegram.ui.Components.h.this
                int r0 = r0.rewindingState
                r2 = 1
                if (r0 != r2) goto L16
                goto Lda
            L16:
                float r0 = r10.getRawX()
                float r3 = r10.getRawY()
                int r4 = r10.getAction()
                r5 = 300(0x12c, double:1.48E-321)
                if (r4 == 0) goto Lb2
                if (r4 == r2) goto L53
                r7 = 2
                if (r4 == r7) goto L30
                r0 = 3
                if (r4 == r0) goto L53
                goto Ld9
            L30:
                float r10 = r9.startX
                float r0 = r0 - r10
                float r10 = r9.startY
                float r3 = r3 - r10
                float r0 = r0 * r0
                float r3 = r3 * r3
                float r0 = r0 + r3
                float r10 = r9.val$touchSlop
                float r10 = r10 * r10
                int r10 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
                if (r10 <= 0) goto Ld9
                org.telegram.ui.Components.h r10 = org.telegram.ui.Components.h.this
                int r10 = r10.rewindingState
                if (r10 != 0) goto Ld9
                java.lang.Runnable r10 = r9.pressedRunnable
                org.telegram.messenger.a.H(r10)
                r9.setPressed(r1)
                goto Ld9
            L53:
                java.lang.Runnable r0 = r9.pressedRunnable
                org.telegram.messenger.a.H(r0)
                java.lang.Runnable r0 = r9.backSeek
                org.telegram.messenger.a.H(r0)
                org.telegram.ui.Components.h r0 = org.telegram.ui.Components.h.this
                int r0 = r0.rewindingState
                if (r0 != 0) goto L8e
                int r10 = r10.getAction()
                if (r10 != r2) goto L8e
                long r3 = java.lang.System.currentTimeMillis()
                long r7 = r9.startTime
                long r3 = r3 - r7
                int r10 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                if (r10 >= 0) goto L8e
                org.telegram.messenger.MediaController r10 = org.telegram.messenger.MediaController.H1()
                r10.j3()
                org.telegram.ui.Components.h r10 = org.telegram.ui.Components.h.this
                e88 r10 = org.telegram.ui.Components.h.Z1(r10)
                r0 = 0
                r10.setProgress(r0)
                org.telegram.ui.Components.h r10 = org.telegram.ui.Components.h.this
                e88 r10 = org.telegram.ui.Components.h.Z1(r10)
                r10.e()
            L8e:
                int r10 = r9.pressedCount
                if (r10 <= 0) goto La2
                r3 = 0
                r9.lastUpdateTime = r3
                java.lang.Runnable r10 = r9.backSeek
                r10.run()
                org.telegram.messenger.MediaController r10 = org.telegram.messenger.MediaController.H1()
                r10.o3()
            La2:
                org.telegram.ui.Components.h r10 = org.telegram.ui.Components.h.this
                r0 = -1082130432(0xffffffffbf800000, float:-1.0)
                r10.rewindingProgress = r0
                r9.setPressed(r1)
                org.telegram.ui.Components.h r10 = org.telegram.ui.Components.h.this
                r10.rewindingState = r1
                r9.pressedCount = r1
                goto Ld9
            Lb2:
                r9.startX = r0
                r9.startY = r3
                long r3 = java.lang.System.currentTimeMillis()
                r9.startTime = r3
                org.telegram.ui.Components.h r10 = org.telegram.ui.Components.h.this
                r10.rewindingState = r1
                java.lang.Runnable r10 = r9.pressedRunnable
                org.telegram.messenger.a.n3(r10, r5)
                android.graphics.drawable.Drawable r10 = r9.getBackground()
                if (r10 == 0) goto Ld6
                android.graphics.drawable.Drawable r10 = r9.getBackground()
                float r0 = r9.startX
                float r1 = r9.startY
                r10.setHotspot(r0, r1)
            Ld6:
                r9.setPressed(r2)
            Ld9:
                return r2
            Lda:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.h.d.onTouchEvent(android.view.MotionEvent):boolean");
        }
    }

    /* loaded from: classes3.dex */
    public class e extends e88 {
        public boolean pressed;
        private final Runnable pressedRunnable;
        public float startX;
        public float startY;
        public final /* synthetic */ float val$touchSlop;

        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (MediaController.H1().J1() == null) {
                    return;
                }
                e eVar = e.this;
                h hVar = h.this;
                int i = hVar.rewindingForwardPressedCount + 1;
                hVar.rewindingForwardPressedCount = i;
                if (i == 1) {
                    eVar.pressed = true;
                    hVar.rewindingState = 1;
                    if (MediaController.H1().V1()) {
                        h.this.v3();
                    } else {
                        h hVar2 = h.this;
                        if (hVar2.rewindingState == 1) {
                            org.telegram.messenger.a.H(hVar2.forwardSeek);
                            h.this.lastUpdateRewindingPlayerTime = 0L;
                        }
                    }
                    MediaController.H1().E3(true, 4.0f);
                    org.telegram.messenger.a.n3(this, 2000L);
                } else if (i == 2) {
                    MediaController.H1().E3(true, 7.0f);
                    org.telegram.messenger.a.n3(this, 2000L);
                } else {
                    MediaController.H1().E3(true, 13.0f);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context, float f) {
            super(context);
            this.val$touchSlop = f;
            this.pressedRunnable = new a();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.addAction(16);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
            if (r3 != 3) goto L12;
         */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r7) {
            /*
                r6 = this;
                org.telegram.ui.Components.h r0 = org.telegram.ui.Components.h.this
                org.telegram.ui.Components.c2 r0 = org.telegram.ui.Components.h.g2(r0)
                boolean r0 = r0.i()
                r1 = 0
                if (r0 != 0) goto Ld7
                org.telegram.ui.Components.h r0 = org.telegram.ui.Components.h.this
                int r0 = r0.rewindingState
                r2 = -1
                if (r0 != r2) goto L16
                goto Ld7
            L16:
                float r0 = r7.getRawX()
                float r2 = r7.getRawY()
                int r3 = r7.getAction()
                r4 = 1
                if (r3 == 0) goto Lb5
                if (r3 == r4) goto L50
                r5 = 2
                if (r3 == r5) goto L2f
                r0 = 3
                if (r3 == r0) goto L50
                goto Ld6
            L2f:
                float r7 = r6.startX
                float r0 = r0 - r7
                float r7 = r6.startY
                float r2 = r2 - r7
                float r0 = r0 * r0
                float r2 = r2 * r2
                float r0 = r0 + r2
                float r7 = r6.val$touchSlop
                float r7 = r7 * r7
                int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
                if (r7 <= 0) goto Ld6
                boolean r7 = r6.pressed
                if (r7 != 0) goto Ld6
                java.lang.Runnable r7 = r6.pressedRunnable
                org.telegram.messenger.a.H(r7)
                r6.setPressed(r1)
                goto Ld6
            L50:
                boolean r0 = r6.pressed
                if (r0 != 0) goto L7a
                int r7 = r7.getAction()
                if (r7 != r4) goto L7a
                boolean r7 = r6.isPressed()
                if (r7 == 0) goto L7a
                org.telegram.messenger.MediaController r7 = org.telegram.messenger.MediaController.H1()
                r7.h3()
                org.telegram.ui.Components.h r7 = org.telegram.ui.Components.h.this
                e88 r7 = org.telegram.ui.Components.h.T1(r7)
                r0 = 0
                r7.setProgress(r0)
                org.telegram.ui.Components.h r7 = org.telegram.ui.Components.h.this
                e88 r7 = org.telegram.ui.Components.h.T1(r7)
                r7.e()
            L7a:
                java.lang.Runnable r7 = r6.pressedRunnable
                org.telegram.messenger.a.H(r7)
                org.telegram.ui.Components.h r7 = org.telegram.ui.Components.h.this
                int r7 = r7.rewindingForwardPressedCount
                if (r7 <= 0) goto La5
                org.telegram.messenger.MediaController r7 = org.telegram.messenger.MediaController.H1()
                r0 = 1065353216(0x3f800000, float:1.0)
                r7.E3(r4, r0)
                org.telegram.messenger.MediaController r7 = org.telegram.messenger.MediaController.H1()
                boolean r7 = r7.V1()
                if (r7 == 0) goto La5
                org.telegram.ui.Components.h r7 = org.telegram.ui.Components.h.this
                r2 = 0
                r7.lastUpdateRewindingPlayerTime = r2
                java.lang.Runnable r7 = org.telegram.ui.Components.h.N1(r7)
                r7.run()
            La5:
                org.telegram.ui.Components.h r7 = org.telegram.ui.Components.h.this
                r7.rewindingState = r1
                r6.setPressed(r1)
                org.telegram.ui.Components.h r7 = org.telegram.ui.Components.h.this
                r7.rewindingForwardPressedCount = r1
                r0 = -1082130432(0xffffffffbf800000, float:-1.0)
                r7.rewindingProgress = r0
                goto Ld6
            Lb5:
                r6.pressed = r1
                r6.startX = r0
                r6.startY = r2
                java.lang.Runnable r7 = r6.pressedRunnable
                r0 = 300(0x12c, double:1.48E-321)
                org.telegram.messenger.a.n3(r7, r0)
                android.graphics.drawable.Drawable r7 = r6.getBackground()
                if (r7 == 0) goto Ld3
                android.graphics.drawable.Drawable r7 = r6.getBackground()
                float r0 = r6.startX
                float r1 = r6.startY
                r7.setHotspot(r0, r1)
            Ld3:
                r6.setPressed(r4)
            Ld6:
                return r4
            Ld7:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.h.e.onTouchEvent(android.view.MotionEvent):boolean");
        }
    }

    /* loaded from: classes3.dex */
    public class f extends v1 {
        public boolean ignoreLayout;

        public f(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            if (h.this.searchOpenPosition != -1 && !h.this.actionBar.F()) {
                this.ignoreLayout = true;
                h.this.layoutManager.J2(h.this.searchOpenPosition, h.this.searchOpenOffset - h.this.listView.getPaddingTop());
                super.onLayout(false, i, i2, i3, i4);
                this.ignoreLayout = false;
                h.this.searchOpenPosition = -1;
            } else if (h.this.scrollToSong) {
                h.this.scrollToSong = false;
                this.ignoreLayout = true;
                if (h.this.s3(true)) {
                    super.onLayout(false, i, i2, i3, i4);
                }
                this.ignoreLayout = false;
            }
        }

        @Override // org.telegram.ui.Components.v1
        public boolean r2(float f, float f2) {
            return f2 < h.this.playerLayout.getY() - ((float) h.this.listView.getTop());
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class g extends RecyclerView.t {
        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 0) {
                if (((h.this.scrollOffsetY - h.this.backgroundPaddingTop) - org.telegram.messenger.a.e0(13.0f)) + h.this.backgroundPaddingTop < org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() && h.this.listView.canScrollVertically(1)) {
                    h.this.listView.getChildAt(0);
                    v1.j jVar = (v1.j) h.this.listView.Z(0);
                    if (jVar != null && jVar.itemView.getTop() > org.telegram.messenger.a.e0(7.0f)) {
                        h.this.listView.v1(0, jVar.itemView.getTop() - org.telegram.messenger.a.e0(7.0f));
                    }
                }
            } else if (i == 1) {
                org.telegram.messenger.a.B1(h.this.getCurrentFocus());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            int abs;
            h.this.z3();
            h.this.y3();
            if (!h.this.searchWas) {
                int d2 = h.this.layoutManager.d2();
                if (d2 == -1) {
                    abs = 0;
                } else {
                    abs = Math.abs(h.this.layoutManager.h2() - d2) + 1;
                }
                int itemCount = recyclerView.getAdapter().getItemCount();
                MediaController.H1().J1();
                if (org.telegram.messenger.e0.N) {
                    if (d2 < 10) {
                        MediaController.H1().Z2();
                    }
                } else if (d2 + abs > itemCount - 10) {
                    MediaController.H1().Z2();
                }
            }
        }
    }

    /* renamed from: org.telegram.ui.Components.h$h  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0094h extends FrameLayout {
        public C0094h(Context context) {
            super(context);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (h.this.blurredView.getTag() != null) {
                h.this.u3(false, true);
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class i extends AnimatorListenerAdapter {
        public i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            h.this.blurredAnimationInProgress = false;
        }
    }

    /* loaded from: classes3.dex */
    public class j extends AnimatorListenerAdapter {
        public j() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            h.this.blurredView.setVisibility(4);
            h.this.bigAlbumConver.setImageBitmap(null);
            h.this.blurredAnimationInProgress = false;
        }
    }

    /* loaded from: classes3.dex */
    public class k implements Runnable {
        public k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long j;
            long E1 = MediaController.H1().E1();
            if (E1 != 0 && E1 != -9223372036854775807L) {
                float f = h.this.rewindingProgress;
                long currentTimeMillis = System.currentTimeMillis();
                h hVar = h.this;
                long j2 = currentTimeMillis - hVar.lastRewindingTime;
                hVar.lastRewindingTime = currentTimeMillis;
                long j3 = currentTimeMillis - hVar.lastUpdateRewindingPlayerTime;
                int i = hVar.rewindingForwardPressedCount;
                if (i == 1) {
                    j = 3;
                } else if (i == 2) {
                    j = 6;
                } else {
                    j = 12;
                }
                float f2 = (float) E1;
                float f3 = ((f * f2) + ((float) ((j * j2) - j2))) / f2;
                if (f3 < 0.0f) {
                    f3 = 0.0f;
                }
                hVar.rewindingProgress = f3;
                org.telegram.messenger.x J1 = MediaController.H1().J1();
                if (J1 != null && J1.P2()) {
                    if (!MediaController.H1().V1()) {
                        MediaController.H1().J1().f13350a = h.this.rewindingProgress;
                    }
                    h.this.B3(J1);
                }
                h hVar2 = h.this;
                if (hVar2.rewindingState == 1 && hVar2.rewindingForwardPressedCount > 0 && MediaController.H1().V1()) {
                    if (j3 > 200 || h.this.rewindingProgress == 0.0f) {
                        h.this.lastUpdateRewindingPlayerTime = currentTimeMillis;
                        MediaController.H1().v3(MediaController.H1().J1(), f3);
                    }
                    h hVar3 = h.this;
                    if (hVar3.rewindingForwardPressedCount > 0 && hVar3.rewindingProgress > 0.0f) {
                        org.telegram.messenger.a.n3(hVar3.forwardSeek, 16L);
                        return;
                    }
                    return;
                }
                return;
            }
            h.this.lastRewindingTime = System.currentTimeMillis();
        }
    }

    /* loaded from: classes3.dex */
    public class l extends FrameLayout {
        private boolean ignoreLayout;
        private int lastMeasturedHeight;
        private int lastMeasturedWidth;
        private RectF rect;

        /* loaded from: classes3.dex */
        public class a implements p.g {
            public a() {
            }

            @Override // org.telegram.ui.Components.p.g
            public /* synthetic */ void a(org.telegram.ui.Components.p pVar) {
                h70.e(this, pVar);
            }

            @Override // org.telegram.ui.Components.p.g
            public int b(int i) {
                return h.this.playerLayout.getHeight();
            }

            @Override // org.telegram.ui.Components.p.g
            public /* synthetic */ int c(int i) {
                return h70.b(this, i);
            }

            @Override // org.telegram.ui.Components.p.g
            public /* synthetic */ void d(float f) {
                h70.c(this, f);
            }

            @Override // org.telegram.ui.Components.p.g
            public /* synthetic */ void e(org.telegram.ui.Components.p pVar) {
                h70.d(this, pVar);
            }
        }

        public l(Context context) {
            super(context);
            this.rect = new RectF();
            this.ignoreLayout = false;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            org.telegram.ui.Components.p.r(this, new a());
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            org.telegram.ui.Components.p.P(this);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float f;
            int i;
            if (h.this.playlist.size() <= 1) {
                h.this.shadowDrawable.setBounds(0, (getMeasuredHeight() - h.this.playerLayout.getMeasuredHeight()) - h.this.backgroundPaddingTop, getMeasuredWidth(), getMeasuredHeight());
                h.this.shadowDrawable.draw(canvas);
                return;
            }
            int e0 = org.telegram.messenger.a.e0(13.0f);
            int i2 = (h.this.scrollOffsetY - h.this.backgroundPaddingTop) - e0;
            if (h.this.currentSheetAnimationType == 1) {
                i2 = (int) (i2 + h.this.listView.getTranslationY());
            }
            int e02 = org.telegram.messenger.a.e0(20.0f) + i2;
            int measuredHeight = getMeasuredHeight() + org.telegram.messenger.a.e0(15.0f) + h.this.backgroundPaddingTop;
            if (h.this.backgroundPaddingTop + i2 < org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) {
                float e03 = e0 + org.telegram.messenger.a.e0(4.0f);
                float min = Math.min(1.0f, ((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - i2) - h.this.backgroundPaddingTop) / e03);
                int currentActionBarHeight = (int) ((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - e03) * min);
                i2 -= currentActionBarHeight;
                e02 -= currentActionBarHeight;
                measuredHeight += currentActionBarHeight;
                f = 1.0f - min;
            } else {
                f = 1.0f;
            }
            int i3 = org.telegram.messenger.a.f12472b;
            int i4 = e02 + i3;
            h.this.shadowDrawable.setBounds(0, i2 + i3, getMeasuredWidth(), measuredHeight);
            h.this.shadowDrawable.draw(canvas);
            if (f != 1.0f) {
                org.telegram.ui.ActionBar.l.f15917i.setColor(h.this.w0("dialogBackground"));
                this.rect.set(h.this.backgroundPaddingLeft, h.this.backgroundPaddingTop + i, getMeasuredWidth() - h.this.backgroundPaddingLeft, h.this.backgroundPaddingTop + i + org.telegram.messenger.a.e0(24.0f));
                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.ui.ActionBar.l.f15917i);
            }
            if (f != 0.0f) {
                int e04 = org.telegram.messenger.a.e0(36.0f);
                this.rect.set((getMeasuredWidth() - e04) / 2, i4, (getMeasuredWidth() + e04) / 2, i4 + org.telegram.messenger.a.e0(4.0f));
                int w0 = h.this.w0("key_sheet_scrollUp");
                int alpha = Color.alpha(w0);
                org.telegram.ui.ActionBar.l.f15917i.setColor(w0);
                org.telegram.ui.ActionBar.l.f15917i.setAlpha((int) (alpha * 1.0f * f));
                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.ui.ActionBar.l.f15917i);
            }
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && h.this.scrollOffsetY != 0 && h.this.actionBar.getAlpha() == 0.0f) {
                boolean z = false;
                if (h.this.listAdapter.getItemCount() <= 0 ? motionEvent.getY() < getMeasuredHeight() - org.telegram.messenger.a.e0(191.0f) : motionEvent.getY() < h.this.scrollOffsetY + org.telegram.messenger.a.e0(12.0f)) {
                    z = true;
                }
                if (z) {
                    h.this.dismiss();
                    return true;
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            h.this.z3();
            h.this.y3();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int e0;
            int paddingBottom;
            int size = View.MeasureSpec.getSize(i2);
            int size2 = View.MeasureSpec.getSize(i);
            boolean z = false;
            if (size != this.lastMeasturedHeight || size2 != this.lastMeasturedWidth) {
                if (h.this.blurredView.getTag() != null) {
                    h.this.u3(false, false);
                }
                this.lastMeasturedWidth = size2;
                this.lastMeasturedHeight = size;
            }
            this.ignoreLayout = true;
            FrameLayout frameLayout = h.this.playerLayout;
            if (!h.this.searchWas && !h.this.keyboardVisible) {
                i3 = 0;
            } else {
                i3 = 4;
            }
            frameLayout.setVisibility(i3);
            h.this.playerShadow.setVisibility(h.this.playerLayout.getVisibility());
            int paddingTop = size - getPaddingTop();
            ((FrameLayout.LayoutParams) h.this.listView.getLayoutParams()).topMargin = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() + org.telegram.messenger.a.f12472b;
            ((FrameLayout.LayoutParams) h.this.actionBarShadow.getLayoutParams()).topMargin = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() + org.telegram.messenger.a.f12472b;
            ((FrameLayout.LayoutParams) h.this.blurredView.getLayoutParams()).topMargin = -getPaddingTop();
            int e02 = org.telegram.messenger.a.e0(179.0f);
            if (h.this.playlist.size() > 1) {
                e02 += h.this.backgroundPaddingTop + (h.this.playlist.size() * org.telegram.messenger.a.e0(56.0f));
            }
            if (!h.this.searching && !h.this.keyboardVisible) {
                if (e02 >= paddingTop) {
                    e02 = (int) ((paddingTop / 5) * 3.5f);
                }
                e0 = (paddingTop - e02) + org.telegram.messenger.a.e0(8.0f);
                if (e0 > paddingTop - org.telegram.messenger.a.e0(329.0f)) {
                    e0 = paddingTop - org.telegram.messenger.a.e0(329.0f);
                }
                if (e0 < 0) {
                    e0 = 0;
                }
            } else {
                e0 = org.telegram.messenger.a.e0(8.0f);
            }
            if (h.this.listView.getPaddingTop() != e0) {
                v1 v1Var = h.this.listView;
                if (h.this.searching && h.this.keyboardVisible) {
                    paddingBottom = 0;
                } else {
                    paddingBottom = h.this.listView.getPaddingBottom();
                }
                v1Var.setPadding(0, e0, 0, paddingBottom);
            }
            this.ignoreLayout = false;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
            h hVar = h.this;
            if (getMeasuredHeight() >= size) {
                z = true;
            }
            hVar.inFullSize = z;
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !h.this.y0() && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class m extends AnimatorListenerAdapter {
        public m() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            h.this.actionBarAnimation = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }
    }

    /* loaded from: classes3.dex */
    public class n extends org.telegram.ui.ActionBar.a {
        public n(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            h.this.containerView.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class o extends c.q {
        public o() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            if (h.this.searching) {
                h.this.searchWas = false;
                h.this.searching = false;
                h.this.U0(true);
                h.this.listAdapter.o(null);
            }
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            int top;
            h hVar = h.this;
            hVar.searchOpenPosition = hVar.layoutManager.h2();
            View D = h.this.layoutManager.D(h.this.searchOpenPosition);
            h hVar2 = h.this;
            if (D == null) {
                top = 0;
            } else {
                top = D.getTop();
            }
            hVar2.searchOpenOffset = top;
            h.this.searching = true;
            h.this.U0(false);
            h.this.listAdapter.notifyDataSetChanged();
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            if (editText.length() > 0) {
                h.this.listAdapter.o(editText.getText().toString());
                return;
            }
            h.this.searchWas = false;
            h.this.listAdapter.o(null);
        }
    }

    /* loaded from: classes3.dex */
    public class p extends a.j {
        public p() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                h.this.dismiss();
            } else {
                h.this.q3(i);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class q extends FrameLayout {
        public q(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            if (h.this.playbackSpeedButton != null && h.this.durationTextView != null) {
                int left = (h.this.durationTextView.getLeft() - org.telegram.messenger.a.e0(4.0f)) - h.this.playbackSpeedButton.getMeasuredWidth();
                h.this.playbackSpeedButton.layout(left, h.this.playbackSpeedButton.getTop(), h.this.playbackSpeedButton.getMeasuredWidth() + left, h.this.playbackSpeedButton.getBottom());
            }
        }
    }

    /* loaded from: classes3.dex */
    public class r extends v {
        private long pressTime;

        public r(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.h.v
        public void j(ImageReceiver imageReceiver) {
            if (h.this.blurredView.getTag() != null) {
                h.this.bigAlbumConver.setImageBitmap(imageReceiver.o());
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0) {
                if (d().i0()) {
                    h.this.u3(true, true);
                    this.pressTime = SystemClock.elapsedRealtime();
                }
            } else if (action != 2 && SystemClock.elapsedRealtime() - this.pressTime >= 400) {
                h.this.u3(false, true);
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class s extends u {
        public final /* synthetic */ Context val$context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(Context context, Context context2) {
            super(context);
            this.val$context = context2;
        }

        @Override // org.telegram.ui.Components.h.u
        public TextView d() {
            TextView textView = new TextView(this.val$context);
            textView.setTextColor(h.this.w0("player_actionBarTitle"));
            textView.setTextSize(1, 17.0f);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setSingleLine(true);
            return textView;
        }
    }

    /* loaded from: classes3.dex */
    public class t extends u {
        public final /* synthetic */ Context val$context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(Context context, Context context2) {
            super(context);
            this.val$context = context2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(TextView textView, View view) {
            if (org.telegram.messenger.y.u8(h.this.currentAccount).J8() > 10 && !TextUtils.isEmpty(textView.getText().toString())) {
                String charSequence = textView.getText().toString();
                if (h.this.parentActivity.H2().getLastFragment() instanceof org.telegram.ui.u) {
                    org.telegram.ui.u uVar = (org.telegram.ui.u) h.this.parentActivity.H2().getLastFragment();
                    if (!uVar.Vb()) {
                        uVar.sc(charSequence, 3);
                        h.this.dismiss();
                        return;
                    }
                }
                org.telegram.ui.u uVar2 = new org.telegram.ui.u(null);
                uVar2.rc(charSequence);
                uVar2.lc(3);
                h.this.parentActivity.u5(uVar2, false, false);
                h.this.dismiss();
            }
        }

        @Override // org.telegram.ui.Components.h.u
        public TextView d() {
            final TextView textView = new TextView(this.val$context);
            textView.setTextColor(h.this.w0("player_time"));
            textView.setTextSize(1, 13.0f);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setSingleLine(true);
            textView.setPadding(org.telegram.messenger.a.e0(6.0f), 0, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(1.0f));
            textView.setBackground(org.telegram.ui.ActionBar.l.Y0(h.this.w0("listSelectorSDK21"), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f)));
            textView.setOnClickListener(new View.OnClickListener() { // from class: np
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    h.t.this.i(textView, view);
                }
            });
            return textView;
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class u extends FrameLayout {
        private int activeIndex;
        private AnimatorSet animatorSet;
        private final float[] clipProgress;
        private final Paint erasePaint;
        private final Matrix gradientMatrix;
        private final Paint gradientPaint;
        private LinearGradient gradientShader;
        private final int gradientSize;
        private final RectF rectF;
        private int stableOffest;
        private final TextView[] textViews;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ int val$prevIndex;

            public a(int i) {
                this.val$prevIndex = i;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                u.this.textViews[this.val$prevIndex].setVisibility(8);
            }
        }

        public u(Context context) {
            super(context);
            this.textViews = new TextView[2];
            this.clipProgress = new float[]{0.0f, 0.75f};
            this.gradientSize = org.telegram.messenger.a.e0(24.0f);
            this.stableOffest = -1;
            this.rectF = new RectF();
            for (int i = 0; i < 2; i++) {
                this.textViews[i] = d();
                if (i == 1) {
                    this.textViews[i].setAlpha(0.0f);
                    this.textViews[i].setVisibility(8);
                }
                addView(this.textViews[i], cn4.b(-2, -1.0f));
            }
            this.gradientMatrix = new Matrix();
            Paint paint = new Paint(1);
            this.gradientPaint = paint;
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            Paint paint2 = new Paint(1);
            this.erasePaint = paint2;
            paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(int i, ValueAnimator valueAnimator) {
            this.clipProgress[i] = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(int i, ValueAnimator valueAnimator) {
            this.clipProgress[i] = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            invalidate();
        }

        public abstract TextView d();

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            int i;
            boolean z;
            TextView[] textViewArr = this.textViews;
            boolean z2 = true;
            if (view == textViewArr[0]) {
                i = 0;
            } else {
                i = 1;
            }
            if (this.stableOffest > 0 && textViewArr[this.activeIndex].getAlpha() != 1.0f && this.textViews[this.activeIndex].getLayout() != null) {
                float primaryHorizontal = this.textViews[this.activeIndex].getLayout().getPrimaryHorizontal(0);
                float primaryHorizontal2 = this.textViews[this.activeIndex].getLayout().getPrimaryHorizontal(this.stableOffest);
                if (primaryHorizontal == primaryHorizontal2) {
                    z2 = false;
                } else if (primaryHorizontal2 > primaryHorizontal) {
                    this.rectF.set(primaryHorizontal, 0.0f, primaryHorizontal2, getMeasuredHeight());
                } else {
                    this.rectF.set(primaryHorizontal2, 0.0f, primaryHorizontal, getMeasuredHeight());
                }
                if (z2 && i == this.activeIndex) {
                    canvas.save();
                    canvas.clipRect(this.rectF);
                    this.textViews[0].draw(canvas);
                    canvas.restore();
                }
                z = z2;
            } else {
                z = false;
            }
            if (this.clipProgress[i] <= 0.0f && !z) {
                return super.drawChild(canvas, view, j);
            }
            float width = view.getWidth();
            float height = view.getHeight();
            int saveLayer = canvas.saveLayer(0.0f, 0.0f, width, height, null, 31);
            boolean drawChild = super.drawChild(canvas, view, j);
            float f = width * (1.0f - this.clipProgress[i]);
            float f2 = f + this.gradientSize;
            this.gradientMatrix.setTranslate(f, 0.0f);
            this.gradientShader.setLocalMatrix(this.gradientMatrix);
            canvas.drawRect(f, 0.0f, f2, height, this.gradientPaint);
            if (width > f2) {
                canvas.drawRect(f2, 0.0f, width, height, this.erasePaint);
            }
            if (z) {
                canvas.drawRect(this.rectF, this.erasePaint);
            }
            canvas.restoreToCount(saveLayer);
            return drawChild;
        }

        public void g(CharSequence charSequence, boolean z) {
            final int i;
            CharSequence text = this.textViews[this.activeIndex].getText();
            if (!TextUtils.isEmpty(text) && z) {
                if (TextUtils.equals(charSequence, text)) {
                    return;
                }
                this.stableOffest = 0;
                int min = Math.min(charSequence.length(), text.length());
                for (int i2 = 0; i2 < min && charSequence.charAt(i2) == text.charAt(i2); i2++) {
                    this.stableOffest++;
                }
                if (this.stableOffest <= 3) {
                    this.stableOffest = -1;
                }
                final int i3 = this.activeIndex;
                if (i3 == 0) {
                    i = 1;
                } else {
                    i = 0;
                }
                this.activeIndex = i;
                AnimatorSet animatorSet = this.animatorSet;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.animatorSet = animatorSet2;
                animatorSet2.addListener(new a(i3));
                this.textViews[i].setText(charSequence);
                this.textViews[i].bringToFront();
                this.textViews[i].setVisibility(0);
                ValueAnimator ofFloat = ValueAnimator.ofFloat(this.clipProgress[i3], 0.75f);
                ofFloat.setDuration(200L);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: op
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        h.u.this.e(i3, valueAnimator);
                    }
                });
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(this.clipProgress[i], 0.0f);
                ofFloat2.setStartDelay(100L);
                ofFloat2.setDuration(200L);
                ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pp
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        h.u.this.f(i, valueAnimator);
                    }
                });
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.textViews[i3], View.ALPHA, 0.0f);
                ofFloat3.setStartDelay(75L);
                ofFloat3.setDuration(150L);
                ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.textViews[i], View.ALPHA, 1.0f);
                ofFloat4.setStartDelay(75L);
                ofFloat4.setDuration(150L);
                this.animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3, ofFloat4);
                this.animatorSet.start();
                return;
            }
            this.textViews[this.activeIndex].setText(charSequence);
        }

        public TextView getNextTextView() {
            return this.textViews[this.activeIndex == 0 ? (char) 1 : (char) 0];
        }

        public TextView getTextView() {
            return this.textViews[this.activeIndex];
        }

        @Override // android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            super.onSizeChanged(i, i2, i3, i4);
            LinearGradient linearGradient = new LinearGradient(this.gradientSize, 0.0f, 0.0f, 0.0f, 0, -16777216, Shader.TileMode.CLAMP);
            this.gradientShader = linearGradient;
            this.gradientPaint.setShader(linearGradient);
        }

        public void setText(CharSequence charSequence) {
            g(charSequence, true);
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class v extends FrameLayout {
        private int activeIndex;
        private AnimatorSet animatorSet;
        private final sv[] imageViews;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ sv val$prevImageView;

            public a(sv svVar) {
                this.val$prevImageView = svVar;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                this.val$prevImageView.setVisibility(8);
                this.val$prevImageView.setImageDrawable(null);
                this.val$prevImageView.setAlpha(1.0f);
            }
        }

        public v(Context context) {
            super(context);
            this.imageViews = new sv[2];
            for (final int i = 0; i < 2; i++) {
                this.imageViews[i] = new sv(context);
                this.imageViews[i].getImageReceiver().X0(new ImageReceiver.c() { // from class: qp
                    @Override // org.telegram.messenger.ImageReceiver.c
                    public /* synthetic */ void d(ImageReceiver imageReceiver) {
                        h14.a(this, imageReceiver);
                    }

                    @Override // org.telegram.messenger.ImageReceiver.c
                    public final void f(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
                        h.v.this.g(i, imageReceiver, z, z2, z3);
                    }
                });
                this.imageViews[i].setRoundRadius(org.telegram.messenger.a.e0(4.0f));
                if (i == 1) {
                    this.imageViews[i].setVisibility(8);
                }
                addView(this.imageViews[i], cn4.b(-1, -1.0f));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(int i, ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
            if (i == this.activeIndex) {
                j(imageReceiver);
            }
        }

        public static /* synthetic */ void h(sv svVar, boolean z, ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            svVar.setScaleX(floatValue);
            svVar.setScaleY(floatValue);
            if (!z) {
                svVar.setAlpha(valueAnimator.getAnimatedFraction());
            }
        }

        public static /* synthetic */ void i(sv svVar, sv svVar2, ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            svVar.setScaleX(floatValue);
            svVar.setScaleY(floatValue);
            float animatedFraction = valueAnimator.getAnimatedFraction();
            if (animatedFraction > 0.25f && !svVar2.getImageReceiver().i0()) {
                svVar.setAlpha(1.0f - ((animatedFraction - 0.25f) * 1.3333334f));
            }
        }

        public final ImageReceiver d() {
            return e().getImageReceiver();
        }

        public final sv e() {
            return this.imageViews[this.activeIndex];
        }

        public final sv f() {
            return this.imageViews[this.activeIndex == 0 ? (char) 1 : (char) 0];
        }

        public abstract void j(ImageReceiver imageReceiver);

        public final void k() {
            int i;
            float f;
            AnimatorSet animatorSet = this.animatorSet;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            this.animatorSet = new AnimatorSet();
            if (this.activeIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.activeIndex = i;
            sv[] svVarArr = this.imageViews;
            final sv svVar = svVarArr[i ^ 1];
            final sv svVar2 = svVarArr[i];
            final boolean i0 = svVar.getImageReceiver().i0();
            if (i0) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            svVar2.setAlpha(f);
            svVar2.setScaleX(0.8f);
            svVar2.setScaleY(0.8f);
            svVar2.setVisibility(0);
            if (i0) {
                svVar.bringToFront();
            } else {
                svVar.setVisibility(8);
                svVar.setImageDrawable(null);
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
            ofFloat.setDuration(125L);
            ofFloat.setInterpolator(r22.EASE_OUT);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: rp
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    h.v.h(sv.this, i0, valueAnimator);
                }
            });
            if (i0) {
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(svVar.getScaleX(), 0.8f);
                ofFloat2.setDuration(125L);
                ofFloat2.setInterpolator(r22.EASE_IN);
                ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sp
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        h.v.i(sv.this, svVar2, valueAnimator);
                    }
                });
                ofFloat2.addListener(new a(svVar));
                this.animatorSet.playSequentially(ofFloat2, ofFloat);
            } else {
                this.animatorSet.play(ofFloat);
            }
            this.animatorSet.start();
        }
    }

    /* loaded from: classes3.dex */
    public class w extends v1.s {
        private Context context;
        private ArrayList<org.telegram.messenger.x> searchResult = new ArrayList<>();
        private Runnable searchRunnable;

        public w(Context context) {
            this.context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(String str, ArrayList arrayList) {
            int i;
            tm9 tm9Var;
            boolean z;
            String str2;
            String lowerCase = str.trim().toLowerCase();
            if (lowerCase.length() == 0) {
                p(new ArrayList(), str);
                return;
            }
            String H0 = org.telegram.messenger.u.p0().H0(lowerCase);
            H0 = (lowerCase.equals(H0) || H0.length() == 0) ? null : null;
            if (H0 != null) {
                i = 1;
            } else {
                i = 0;
            }
            int i2 = i + 1;
            String[] strArr = new String[i2];
            strArr[0] = lowerCase;
            if (H0 != null) {
                strArr[1] = H0;
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                org.telegram.messenger.x xVar = (org.telegram.messenger.x) arrayList.get(i3);
                int i4 = 0;
                while (true) {
                    if (i4 < i2) {
                        String str3 = strArr[i4];
                        String q0 = xVar.q0();
                        if (q0 != null && q0.length() != 0) {
                            if (q0.toLowerCase().contains(str3)) {
                                arrayList2.add(xVar);
                                break;
                            }
                            if (xVar.f13381b == 0) {
                                tm9Var = xVar.f13365a.f9694a.f17409a.f21114a;
                            } else {
                                tm9Var = xVar.f13365a.f9694a.f17408a;
                            }
                            int i5 = 0;
                            while (true) {
                                if (i5 < tm9Var.f19575c.size()) {
                                    um9 um9Var = (um9) tm9Var.f19575c.get(i5);
                                    if (um9Var instanceof TLRPC$TL_documentAttributeAudio) {
                                        String str4 = um9Var.f20343d;
                                        if (str4 != null) {
                                            z = str4.toLowerCase().contains(str3);
                                        } else {
                                            z = false;
                                        }
                                        if (!z && (str2 = um9Var.f20341c) != null) {
                                            z = str2.toLowerCase().contains(str3);
                                        }
                                    } else {
                                        i5++;
                                    }
                                } else {
                                    z = false;
                                    break;
                                }
                            }
                            if (z) {
                                arrayList2.add(xVar);
                                break;
                            }
                        }
                        i4++;
                    }
                }
            }
            p(arrayList2, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(final String str) {
            final ArrayList arrayList = new ArrayList(h.this.playlist);
            Utilities.d.j(new Runnable() { // from class: wp
                @Override // java.lang.Runnable
                public final void run() {
                    h.w.this.j(str, arrayList);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(String str) {
            this.searchRunnable = null;
            n(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(ArrayList arrayList, String str) {
            if (!h.this.searching) {
                return;
            }
            h.this.searchWas = true;
            this.searchResult = arrayList;
            notifyDataSetChanged();
            h.this.layoutManager.z1(0);
            h.this.emptySubtitleTextView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("NoAudioFoundPlayerInfo", e78.yK, str)));
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (h.this.searchWas) {
                return this.searchResult.size();
            }
            if (h.this.playlist.size() > 1) {
                return h.this.playlist.size();
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return 0;
        }

        public final void n(final String str) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: vp
                @Override // java.lang.Runnable
                public final void run() {
                    h.w.this.k(str);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            super.notifyDataSetChanged();
            if (h.this.playlist.size() > 1) {
                h.this.playerLayout.setBackgroundColor(h.this.w0("player_background"));
                h.this.playerShadow.setVisibility(0);
                h.this.listView.setPadding(0, h.this.listView.getPaddingTop(), 0, org.telegram.messenger.a.e0(179.0f));
            } else {
                h.this.playerLayout.setBackground(null);
                h.this.playerShadow.setVisibility(4);
                h.this.listView.setPadding(0, h.this.listView.getPaddingTop(), 0, 0);
            }
            h.this.x3();
        }

        public void o(final String str) {
            if (this.searchRunnable != null) {
                Utilities.d.b(this.searchRunnable);
                this.searchRunnable = null;
            }
            if (str == null) {
                this.searchResult.clear();
                notifyDataSetChanged();
                return;
            }
            fi2 fi2Var = Utilities.d;
            Runnable runnable = new Runnable() { // from class: up
                @Override // java.lang.Runnable
                public final void run() {
                    h.w.this.l(str);
                }
            };
            this.searchRunnable = runnable;
            fi2Var.k(runnable, 300L);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            xp xpVar = (xp) d0Var.itemView;
            if (h.this.searchWas) {
                xpVar.setMessageObject(this.searchResult.get(i));
            } else if (org.telegram.messenger.e0.N) {
                xpVar.setMessageObject((org.telegram.messenger.x) h.this.playlist.get(i));
            } else {
                xpVar.setMessageObject((org.telegram.messenger.x) h.this.playlist.get((h.this.playlist.size() - i) - 1));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            Context context = this.context;
            boolean y1 = MediaController.H1().y1();
            return new v1.j(new xp(context, y1 ? 1 : 0, h.this.resourcesProvider));
        }

        public final void p(final ArrayList arrayList, final String str) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: tp
                @Override // java.lang.Runnable
                public final void run() {
                    h.w.this.m(arrayList, str);
                }
            });
        }
    }

    public h(Context context, l.r rVar) {
        super(context, true, rVar);
        mq9 R8;
        this.speedItems = new org.telegram.ui.ActionBar.d[4];
        this.buttons = new View[5];
        this.scrollToSong = true;
        this.searchOpenPosition = -1;
        this.scrollOffsetY = Integer.MAX_VALUE;
        this.rewindingProgress = -1.0f;
        this.forwardSeek = new k();
        d0();
        org.telegram.messenger.x J1 = MediaController.H1().J1();
        if (J1 != null) {
            this.currentAccount = J1.k;
        } else {
            this.currentAccount = tla.o;
        }
        this.parentActivity = (LaunchActivity) context;
        this.TAG = org.telegram.messenger.h.K(this.currentAccount).D();
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.D1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.E1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.F1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.C1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.w1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.v1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.v0);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.w0);
        l lVar = new l(context);
        this.containerView = lVar;
        lVar.setWillNotDraw(false);
        ViewGroup viewGroup = this.containerView;
        int i2 = this.backgroundPaddingLeft;
        viewGroup.setPadding(i2, 0, i2, 0);
        n nVar = new n(context, rVar);
        this.actionBar = nVar;
        nVar.setBackgroundColor(w0("player_actionBar"));
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.W(w0("player_actionBarTitle"), false);
        this.actionBar.V(w0("player_actionBarSelector"), false);
        this.actionBar.setTitleColor(w0("player_actionBarTitle"));
        this.actionBar.setTitle(org.telegram.messenger.u.B0("AttachMusic", e78.J8));
        this.actionBar.setSubtitleColor(w0("player_actionBarSubtitle"));
        this.actionBar.setOccupyStatusBar(true);
        this.actionBar.setAlpha(0.0f);
        if (J1 != null && !MediaController.H1().y1()) {
            long k0 = J1.k0();
            if (ic2.i(k0)) {
                an9 b8 = org.telegram.messenger.y.u8(this.currentAccount).b8(Integer.valueOf(ic2.a(k0)));
                if (b8 != null && (R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(b8.f438e))) != null) {
                    this.actionBar.setTitle(org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b));
                }
            } else if (ic2.k(k0)) {
                mq9 R82 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(k0));
                if (R82 != null) {
                    this.actionBar.setTitle(org.telegram.messenger.e.E0(R82.f10558a, R82.f10565b));
                }
            } else {
                fm9 S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(-k0));
                if (S7 != null) {
                    this.actionBar.setTitle(S7.f5602a);
                }
            }
        }
        org.telegram.ui.ActionBar.c P0 = this.actionBar.x().b(0, g68.x2).R0(true).P0(new o());
        this.searchItem = P0;
        P0.setContentDescription(org.telegram.messenger.u.B0("Search", e78.h50));
        EditTextBoldCursor searchField = this.searchItem.getSearchField();
        searchField.setHint(org.telegram.messenger.u.B0("Search", e78.h50));
        searchField.setTextColor(w0("player_actionBarTitle"));
        searchField.setHintTextColor(w0("player_time"));
        searchField.setCursorColor(w0("player_actionBarTitle"));
        this.actionBar.setActionBarMenuOnItemClick(new p());
        View view = new View(context);
        this.actionBarShadow = view;
        view.setAlpha(0.0f);
        this.actionBarShadow.setBackgroundResource(g68.o2);
        View view2 = new View(context);
        this.playerShadow = view2;
        view2.setBackgroundColor(w0("dialogShadowLine"));
        this.playerLayout = new q(context);
        r rVar2 = new r(context);
        this.coverContainer = rVar2;
        this.playerLayout.addView(rVar2, cn4.c(44, 44.0f, 53, 0.0f, 20.0f, 20.0f, 0.0f));
        s sVar = new s(context, context);
        this.titleTextView = sVar;
        this.playerLayout.addView(sVar, cn4.c(-1, -2.0f, 51, 20.0f, 20.0f, 72.0f, 0.0f));
        t tVar = new t(context, context);
        this.authorTextView = tVar;
        this.playerLayout.addView(tVar, cn4.c(-1, -2.0f, 51, 14.0f, 47.0f, 72.0f, 0.0f));
        a aVar = new a(context, rVar);
        this.seekBarView = aVar;
        aVar.setLineWidth(4);
        this.seekBarView.setDelegate(new b());
        this.seekBarView.setReportChanges(true);
        this.playerLayout.addView(this.seekBarView, cn4.c(-1, 44.0f, 51, 5.0f, 67.0f, 5.0f, 0.0f));
        this.seekBarBufferSpring = (x99) new x99(new tb3(0.0f)).y(new y99().f(750.0f).d(1.0f)).c(new hm2.r() { // from class: zo
            @Override // defpackage.hm2.r
            public final void a(hm2 hm2Var, float f2, float f3) {
                org.telegram.ui.Components.h.this.e3(hm2Var, f2, f3);
            }
        });
        uo4 uo4Var = new uo4(context);
        this.progressView = uo4Var;
        uo4Var.setVisibility(4);
        this.progressView.setBackgroundColor(w0("player_progressBackground"));
        this.progressView.setProgressColor(w0("player_progress"));
        this.playerLayout.addView(this.progressView, cn4.c(-1, 2.0f, 51, 21.0f, 90.0f, 21.0f, 0.0f));
        l69 l69Var = new l69(context);
        this.timeTextView = l69Var;
        l69Var.setTextSize(12);
        this.timeTextView.i("0:00");
        this.timeTextView.setTextColor(w0("player_time"));
        this.timeTextView.setImportantForAccessibility(2);
        this.playerLayout.addView(this.timeTextView, cn4.c(100, -2.0f, 51, 20.0f, 98.0f, 0.0f, 0.0f));
        TextView textView = new TextView(context);
        this.durationTextView = textView;
        textView.setTextSize(1, 12.0f);
        this.durationTextView.setTextColor(w0("player_time"));
        this.durationTextView.setGravity(17);
        this.durationTextView.setImportantForAccessibility(2);
        this.playerLayout.addView(this.durationTextView, cn4.c(-2, -2.0f, 53, 0.0f, 96.0f, 20.0f, 0.0f));
        org.telegram.ui.ActionBar.c cVar = new org.telegram.ui.ActionBar.c(context, null, 0, w0("dialogTextBlack"), false, rVar);
        this.playbackSpeedButton = cVar;
        cVar.setLongClickEnabled(false);
        this.playbackSpeedButton.setShowSubmenuByMove(false);
        this.playbackSpeedButton.setAdditionalYOffset(-org.telegram.messenger.a.e0(224.0f));
        this.playbackSpeedButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrPlayerSpeed", e78.F0));
        this.playbackSpeedButton.setDelegate(new c.p() { // from class: fp
            @Override // org.telegram.ui.ActionBar.c.p
            public final void a(int i3) {
                org.telegram.ui.Components.h.this.f3(i3);
            }
        });
        this.speedItems[0] = this.playbackSpeedButton.U(1, g68.fb, org.telegram.messenger.u.B0("SpeedSlow", e78.Ha0));
        this.speedItems[1] = this.playbackSpeedButton.U(2, g68.gb, org.telegram.messenger.u.B0("SpeedNormal", e78.Ga0));
        this.speedItems[2] = this.playbackSpeedButton.U(3, g68.hb, org.telegram.messenger.u.B0("SpeedFast", e78.Fa0));
        this.speedItems[3] = this.playbackSpeedButton.U(4, g68.ib, org.telegram.messenger.u.B0("SpeedVeryFast", e78.Ia0));
        if (org.telegram.messenger.a.b >= 3.0f) {
            this.playbackSpeedButton.setPadding(0, 1, 0, 0);
        }
        this.playbackSpeedButton.setAdditionalXOffset(org.telegram.messenger.a.e0(8.0f));
        this.playbackSpeedButton.setShowedFromBottom(true);
        this.playerLayout.addView(this.playbackSpeedButton, cn4.c(36, 36.0f, 53, 0.0f, 86.0f, 20.0f, 0.0f));
        this.playbackSpeedButton.setOnClickListener(new View.OnClickListener() { // from class: gp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                org.telegram.ui.Components.h.this.g3(view3);
            }
        });
        this.playbackSpeedButton.setOnLongClickListener(new View.OnLongClickListener() { // from class: hp
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view3) {
                boolean h3;
                h3 = org.telegram.ui.Components.h.this.h3(view3);
                return h3;
            }
        });
        A3();
        c cVar2 = new c(context);
        this.playerLayout.addView(cVar2, cn4.c(-1, 66.0f, 51, 0.0f, 111.0f, 0.0f, 0.0f));
        View[] viewArr = this.buttons;
        org.telegram.ui.ActionBar.c cVar3 = new org.telegram.ui.ActionBar.c(context, null, 0, 0, false, rVar);
        this.repeatButton = cVar3;
        viewArr[0] = cVar3;
        cVar3.setLongClickEnabled(false);
        this.repeatButton.setShowSubmenuByMove(false);
        this.repeatButton.setAdditionalYOffset(-org.telegram.messenger.a.e0(166.0f));
        this.repeatButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e1(w0("listSelectorSDK21"), 1, org.telegram.messenger.a.e0(18.0f)));
        cVar2.addView(this.repeatButton, cn4.d(48, 48, 51));
        this.repeatButton.setOnClickListener(new View.OnClickListener() { // from class: ip
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                org.telegram.ui.Components.h.this.i3(view3);
            }
        });
        this.repeatSongItem = this.repeatButton.U(3, g68.Bd, org.telegram.messenger.u.B0("RepeatSong", e78.X10));
        this.repeatListItem = this.repeatButton.U(4, g68.Ad, org.telegram.messenger.u.B0("RepeatList", e78.U10));
        this.shuffleListItem = this.repeatButton.U(2, g68.Cd, org.telegram.messenger.u.B0("ShuffleList", e78.P90));
        this.reverseOrderItem = this.repeatButton.U(1, g68.xd, org.telegram.messenger.u.B0("ReverseOrder", e78.m40));
        this.repeatButton.setShowedFromBottom(true);
        this.repeatButton.setDelegate(new c.p() { // from class: jp
            @Override // org.telegram.ui.ActionBar.c.p
            public final void a(int i3) {
                org.telegram.ui.Components.h.this.j3(i3);
            }
        });
        int w0 = w0("player_button");
        float scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        View[] viewArr2 = this.buttons;
        d dVar = new d(context, scaledTouchSlop);
        this.prevButton = dVar;
        viewArr2[1] = dVar;
        dVar.setScaleType(ImageView.ScaleType.CENTER);
        this.prevButton.g(y68.M1, 20, 20);
        this.prevButton.j("Triangle 3.**", w0);
        this.prevButton.j("Triangle 4.**", w0);
        this.prevButton.j("Rectangle 4.**", w0);
        this.prevButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e1(w0("listSelectorSDK21"), 1, org.telegram.messenger.a.e0(22.0f)));
        cVar2.addView(this.prevButton, cn4.d(48, 48, 51));
        this.prevButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrPrevious", e78.I0));
        View[] viewArr3 = this.buttons;
        ImageView imageView = new ImageView(context);
        this.playButton = imageView;
        viewArr3[2] = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        ImageView imageView2 = this.playButton;
        jj7 jj7Var = new jj7(28);
        this.playPauseDrawable = jj7Var;
        imageView2.setImageDrawable(jj7Var);
        this.playPauseDrawable.d(!MediaController.H1().V1(), false);
        this.playButton.setColorFilter(new PorterDuffColorFilter(w0("player_button"), PorterDuff.Mode.MULTIPLY));
        this.playButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e1(w0("listSelectorSDK21"), 1, org.telegram.messenger.a.e0(24.0f)));
        cVar2.addView(this.playButton, cn4.d(48, 48, 51));
        this.playButton.setOnClickListener(new View.OnClickListener() { // from class: kp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                org.telegram.ui.Components.h.k3(view3);
            }
        });
        View[] viewArr4 = this.buttons;
        e eVar = new e(context, scaledTouchSlop);
        this.nextButton = eVar;
        viewArr4[3] = eVar;
        eVar.setScaleType(ImageView.ScaleType.CENTER);
        this.nextButton.g(y68.M1, 20, 20);
        this.nextButton.j("Triangle 3.**", w0);
        this.nextButton.j("Triangle 4.**", w0);
        this.nextButton.j("Rectangle 4.**", w0);
        this.nextButton.setRotation(180.0f);
        this.nextButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e1(w0("listSelectorSDK21"), 1, org.telegram.messenger.a.e0(22.0f)));
        cVar2.addView(this.nextButton, cn4.d(48, 48, 51));
        this.nextButton.setContentDescription(org.telegram.messenger.u.B0("Next", e78.tK));
        View[] viewArr5 = this.buttons;
        org.telegram.ui.ActionBar.c cVar4 = new org.telegram.ui.ActionBar.c(context, null, 0, w0, false, rVar);
        this.optionsButton = cVar4;
        viewArr5[4] = cVar4;
        cVar4.setLongClickEnabled(false);
        this.optionsButton.setShowSubmenuByMove(false);
        this.optionsButton.setIcon(g68.v2);
        this.optionsButton.setSubMenuOpenSide(2);
        this.optionsButton.setAdditionalYOffset(-org.telegram.messenger.a.e0(157.0f));
        this.optionsButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e1(w0("listSelectorSDK21"), 1, org.telegram.messenger.a.e0(18.0f)));
        cVar2.addView(this.optionsButton, cn4.d(48, 48, 51));
        this.optionsButton.U(1, g68.p7, org.telegram.messenger.u.B0("Forward", e78.Cy));
        this.optionsButton.U(2, g68.ab, org.telegram.messenger.u.B0("ShareFile", e78.J80));
        this.optionsButton.U(5, g68.K6, org.telegram.messenger.u.B0("SaveToMusic", e78.Q40));
        this.optionsButton.U(4, g68.s8, org.telegram.messenger.u.B0("ShowInChat", e78.D90));
        this.optionsButton.setShowedFromBottom(true);
        this.optionsButton.setOnClickListener(new View.OnClickListener() { // from class: lp
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                org.telegram.ui.Components.h.this.l3(view3);
            }
        });
        this.optionsButton.setDelegate(new c.p() { // from class: mp
            @Override // org.telegram.ui.ActionBar.c.p
            public final void a(int i3) {
                org.telegram.ui.Components.h.this.q3(i3);
            }
        });
        this.optionsButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrMoreOptions", e78.k0));
        LinearLayout linearLayout = new LinearLayout(context);
        this.emptyView = linearLayout;
        linearLayout.setOrientation(1);
        this.emptyView.setGravity(17);
        this.emptyView.setVisibility(8);
        this.containerView.addView(this.emptyView, cn4.b(-1, -1.0f));
        this.emptyView.setOnTouchListener(new View.OnTouchListener() { // from class: ap
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view3, MotionEvent motionEvent) {
                boolean m3;
                m3 = org.telegram.ui.Components.h.m3(view3, motionEvent);
                return m3;
            }
        });
        ImageView imageView3 = new ImageView(context);
        this.emptyImageView = imageView3;
        imageView3.setImageResource(g68.lc);
        this.emptyImageView.setColorFilter(new PorterDuffColorFilter(w0("dialogEmptyImage"), PorterDuff.Mode.MULTIPLY));
        this.emptyView.addView(this.emptyImageView, cn4.g(-2, -2));
        TextView textView2 = new TextView(context);
        this.emptyTitleTextView = textView2;
        textView2.setTextColor(w0("dialogEmptyText"));
        this.emptyTitleTextView.setGravity(17);
        this.emptyTitleTextView.setText(org.telegram.messenger.u.B0("NoAudioFound", e78.wK));
        this.emptyTitleTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.emptyTitleTextView.setTextSize(1, 17.0f);
        this.emptyTitleTextView.setPadding(org.telegram.messenger.a.e0(40.0f), 0, org.telegram.messenger.a.e0(40.0f), 0);
        this.emptyView.addView(this.emptyTitleTextView, cn4.n(-2, -2, 17, 0, 11, 0, 0));
        TextView textView3 = new TextView(context);
        this.emptySubtitleTextView = textView3;
        textView3.setTextColor(w0("dialogEmptyText"));
        this.emptySubtitleTextView.setGravity(17);
        this.emptySubtitleTextView.setTextSize(1, 15.0f);
        this.emptySubtitleTextView.setPadding(org.telegram.messenger.a.e0(40.0f), 0, org.telegram.messenger.a.e0(40.0f), 0);
        this.emptyView.addView(this.emptySubtitleTextView, cn4.n(-2, -2, 17, 0, 6, 0, 0));
        f fVar = new f(context);
        this.listView = fVar;
        fVar.setClipToPadding(false);
        v1 v1Var = this.listView;
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(getContext(), 1, false);
        this.layoutManager = kVar;
        v1Var.setLayoutManager(kVar);
        this.listView.setHorizontalScrollBarEnabled(false);
        this.listView.setVerticalScrollBarEnabled(false);
        this.containerView.addView(this.listView, cn4.d(-1, -1, 51));
        v1 v1Var2 = this.listView;
        w wVar = new w(context);
        this.listAdapter = wVar;
        v1Var2.setAdapter(wVar);
        this.listView.setGlowColor(w0("dialogScrollGlow"));
        this.listView.setOnItemClickListener(new v1.m() { // from class: ep
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view3, int i3) {
                org.telegram.ui.Components.h.n3(view3, i3);
            }
        });
        this.listView.setOnScrollListener(new g());
        this.playlist = MediaController.H1().L1();
        this.listAdapter.notifyDataSetChanged();
        this.containerView.addView(this.playerLayout, cn4.d(-1, 179, 83));
        this.containerView.addView(this.playerShadow, new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 83));
        ((FrameLayout.LayoutParams) this.playerShadow.getLayoutParams()).bottomMargin = org.telegram.messenger.a.e0(179.0f);
        this.containerView.addView(this.actionBarShadow, cn4.b(-1, 3.0f));
        this.containerView.addView(this.actionBar);
        C0094h c0094h = new C0094h(context);
        this.blurredView = c0094h;
        c0094h.setAlpha(0.0f);
        this.blurredView.setVisibility(4);
        l0().addView(this.blurredView);
        sv svVar = new sv(context);
        this.bigAlbumConver = svVar;
        svVar.setAspectFit(true);
        this.bigAlbumConver.setRoundRadius(org.telegram.messenger.a.e0(8.0f));
        this.bigAlbumConver.setScaleX(0.9f);
        this.bigAlbumConver.setScaleY(0.9f);
        this.blurredView.addView(this.bigAlbumConver, cn4.c(-1, -1.0f, 51, 30.0f, 30.0f, 30.0f, 30.0f));
        F3(false);
        D3();
        x3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d3() {
        this.searchItem.getSearchField().setCursorColor(w0("player_actionBarTitle"));
        org.telegram.ui.ActionBar.c cVar = this.repeatButton;
        cVar.setIconColor(w0((String) cVar.getTag()));
        org.telegram.ui.ActionBar.l.H3(this.repeatButton.getBackground(), w0("listSelectorSDK21"), true);
        this.optionsButton.setIconColor(w0("player_button"));
        org.telegram.ui.ActionBar.l.H3(this.optionsButton.getBackground(), w0("listSelectorSDK21"), true);
        this.progressView.setBackgroundColor(w0("player_progressBackground"));
        this.progressView.setProgressColor(w0("player_progress"));
        E3();
        this.repeatButton.L0(w0("actionBarDefaultSubmenuBackground"));
        this.optionsButton.U0(w0("actionBarDefaultSubmenuItem"), false);
        this.optionsButton.U0(w0("actionBarDefaultSubmenuItem"), true);
        this.optionsButton.L0(w0("actionBarDefaultSubmenuBackground"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e3(hm2 hm2Var, float f2, float f3) {
        this.seekBarView.setBufferedProgress(f2 / 1000.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f3(int i2) {
        MediaController.H1().I1(true);
        if (i2 == 1) {
            MediaController.H1().E3(true, 0.5f);
        } else if (i2 == 2) {
            MediaController.H1().E3(true, 1.0f);
        } else if (i2 == 3) {
            MediaController.H1().E3(true, 1.5f);
        } else {
            MediaController.H1().E3(true, 1.8f);
        }
        A3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g3(View view) {
        if (Math.abs(MediaController.H1().I1(true) - 1.0f) > 0.001f) {
            MediaController.H1().E3(true, 1.0f);
        } else {
            MediaController.H1().E3(true, MediaController.H1().F1(true));
        }
        A3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean h3(View view) {
        this.playbackSpeedButton.Z0();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i3(View view) {
        E3();
        this.repeatButton.Z0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j3(int i2) {
        if (i2 != 1 && i2 != 2) {
            if (i2 == 4) {
                if (org.telegram.messenger.e0.r == 1) {
                    org.telegram.messenger.e0.c0(0);
                } else {
                    org.telegram.messenger.e0.c0(1);
                }
            } else if (org.telegram.messenger.e0.r == 2) {
                org.telegram.messenger.e0.c0(0);
            } else {
                org.telegram.messenger.e0.c0(2);
            }
        } else {
            boolean z = org.telegram.messenger.e0.N;
            if ((z && i2 == 1) || (org.telegram.messenger.e0.M && i2 == 2)) {
                MediaController.H1().D3(0);
            } else {
                MediaController.H1().D3(i2);
            }
            this.listAdapter.notifyDataSetChanged();
            if (z != org.telegram.messenger.e0.N) {
                this.listView.C1();
                s3(false);
            }
        }
        D3();
    }

    public static /* synthetic */ void k3(View view) {
        if (MediaController.H1().S1()) {
            return;
        }
        if (MediaController.H1().V1()) {
            MediaController.H1().e3(MediaController.H1().J1());
        } else {
            MediaController.H1().M2(MediaController.H1().J1());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l3(View view) {
        this.optionsButton.Z0();
    }

    public static /* synthetic */ boolean m3(View view, MotionEvent motionEvent) {
        return true;
    }

    public static /* synthetic */ void n3(View view, int i2) {
        if (view instanceof xp) {
            ((xp) view).b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o3(ArrayList arrayList, org.telegram.ui.u uVar, ArrayList arrayList2, CharSequence charSequence, boolean z) {
        long j2;
        if (arrayList2.size() <= 1 && ((z.g) arrayList2.get(0)).f13730a != tla.p(this.currentAccount).k() && charSequence == null) {
            long j3 = ((z.g) arrayList2.get(0)).f13730a;
            Bundle bundle = new Bundle();
            bundle.putBoolean("scrollToTopOnResume", true);
            if (ic2.i(j3)) {
                bundle.putInt("enc_id", ic2.a(j3));
            } else if (ic2.k(j3)) {
                bundle.putLong("user_id", j3);
            } else {
                bundle.putLong("chat_id", -j3);
            }
            org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.j, new Object[0]);
            org.telegram.ui.j jVar = new org.telegram.ui.j(bundle);
            if (this.parentActivity.u5(jVar, true, false)) {
                jVar.Es(true, arrayList);
                return;
            } else {
                uVar.b0();
                return;
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            long j4 = ((z.g) arrayList2.get(i2)).f13730a;
            if (charSequence != null) {
                j2 = j4;
                org.telegram.messenger.d0.s1(this.currentAccount).m4(charSequence.toString(), j4, null, null, null, true, null, null, null, true, 0, null, false);
            } else {
                j2 = j4;
            }
            org.telegram.messenger.d0.s1(this.currentAccount).i4(arrayList, j2, false, false, true, 0);
        }
        uVar.b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p3() {
        org.telegram.ui.Components.q.o0((FrameLayout) this.containerView, this.resourcesProvider).v(q.c.AUDIO).T();
    }

    public final void A3() {
        String str;
        float I1 = MediaController.H1().I1(true);
        float f2 = I1 - 1.0f;
        if (Math.abs(f2) > 0.001f) {
            str = "inappPlayerPlayPause";
        } else {
            str = "inappPlayerClose";
        }
        this.playbackSpeedButton.setTag(str);
        float F1 = MediaController.H1().F1(true);
        if (Math.abs(F1 - 1.8f) < 0.001f) {
            this.playbackSpeedButton.setIcon(g68.Xf);
        } else if (Math.abs(F1 - 1.5f) < 0.001f) {
            this.playbackSpeedButton.setIcon(g68.Wf);
        } else {
            this.playbackSpeedButton.setIcon(g68.Vf);
        }
        this.playbackSpeedButton.setIconColor(w0(str));
        this.playbackSpeedButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e1(w0(str) & 436207615, 1, org.telegram.messenger.a.e0(14.0f)));
        for (int i2 = 0; i2 < this.speedItems.length; i2++) {
            if ((i2 == 0 && Math.abs(I1 - 0.5f) < 0.001f) || ((i2 == 1 && Math.abs(f2) < 0.001f) || ((i2 == 2 && Math.abs(I1 - 1.5f) < 0.001f) || (i2 == 3 && Math.abs(I1 - 1.8f) < 0.001f)))) {
                this.speedItems[i2].d(w0("inappPlayerPlayPause"), w0("inappPlayerPlayPause"));
            } else {
                this.speedItems[i2].d(w0("actionBarDefaultSubmenuItem"), w0("actionBarDefaultSubmenuItemIcon"));
            }
        }
    }

    public final void B3(org.telegram.messenger.x xVar) {
        C3(xVar, false);
    }

    public final void C3(org.telegram.messenger.x xVar, boolean z) {
        int i2;
        int i3;
        c2 c2Var = this.seekBarView;
        if (c2Var != null) {
            if (c2Var.i()) {
                i2 = (int) (xVar.t0() * this.seekBarView.getProgress());
            } else {
                boolean z2 = true;
                if (this.rewindingProgress < 0.0f || ((i3 = this.rewindingState) != -1 && (i3 != 1 || !MediaController.H1().V1()))) {
                    z2 = false;
                }
                if (z2) {
                    this.seekBarView.o(this.rewindingProgress, z);
                } else {
                    this.seekBarView.o(xVar.f13350a, z);
                }
                float f2 = 1.0f;
                if (!this.currentAudioFinishedLoading) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (Math.abs(elapsedRealtime - this.lastBufferedPositionCheck) >= 500) {
                        if (MediaController.H1().d2()) {
                            f2 = org.telegram.messenger.k.r0(this.currentAccount).d0(xVar.f13350a, this.currentFile);
                        }
                        this.lastBufferedPositionCheck = elapsedRealtime;
                    } else {
                        f2 = -1.0f;
                    }
                }
                if (f2 != -1.0f) {
                    this.seekBarBufferSpring.v().e(f2 * 1000.0f);
                    this.seekBarBufferSpring.s();
                }
                if (z2) {
                    i2 = (int) (xVar.t0() * this.seekBarView.getProgress());
                    xVar.f13412f = i2;
                } else {
                    i2 = xVar.f13412f;
                }
            }
            if (this.lastTime != i2) {
                this.lastTime = i2;
                this.timeTextView.i(org.telegram.messenger.a.x0(i2));
            }
            this.seekBarView.q(xVar, null);
        }
    }

    public final void D3() {
        int i2 = org.telegram.messenger.e0.r;
        if (i2 != 0 && i2 != 1) {
            if (i2 == 2) {
                this.repeatButton.setIcon(g68.Bd);
                this.repeatButton.setTag("player_buttonActive");
                this.repeatButton.setIconColor(w0("player_buttonActive"));
                org.telegram.ui.ActionBar.l.H3(this.repeatButton.getBackground(), 436207615 & w0("player_buttonActive"), true);
                this.repeatButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrRepeatOne", e78.S0));
                return;
            }
            return;
        }
        if (org.telegram.messenger.e0.M) {
            if (i2 == 0) {
                this.repeatButton.setIcon(g68.Cd);
            } else {
                this.repeatButton.setIcon(g68.zd);
            }
        } else if (org.telegram.messenger.e0.N) {
            if (i2 == 0) {
                this.repeatButton.setIcon(g68.xd);
            } else {
                this.repeatButton.setIcon(g68.yd);
            }
        } else {
            this.repeatButton.setIcon(g68.Ad);
        }
        if (i2 == 0 && !org.telegram.messenger.e0.M && !org.telegram.messenger.e0.N) {
            this.repeatButton.setTag("player_button");
            this.repeatButton.setIconColor(w0("player_button"));
            org.telegram.ui.ActionBar.l.H3(this.repeatButton.getBackground(), w0("listSelectorSDK21"), true);
            this.repeatButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrRepeatOff", e78.R0));
            return;
        }
        this.repeatButton.setTag("player_buttonActive");
        this.repeatButton.setIconColor(w0("player_buttonActive"));
        org.telegram.ui.ActionBar.l.H3(this.repeatButton.getBackground(), 436207615 & w0("player_buttonActive"), true);
        if (i2 == 0) {
            if (org.telegram.messenger.e0.M) {
                this.repeatButton.setContentDescription(org.telegram.messenger.u.B0("ShuffleList", e78.P90));
                return;
            } else {
                this.repeatButton.setContentDescription(org.telegram.messenger.u.B0("ReverseOrder", e78.m40));
                return;
            }
        }
        this.repeatButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrRepeatList", e78.Q0));
    }

    public final void E3() {
        boolean z;
        t3(this.shuffleListItem, org.telegram.messenger.e0.M);
        t3(this.reverseOrderItem, org.telegram.messenger.e0.N);
        org.telegram.ui.ActionBar.d dVar = this.repeatListItem;
        boolean z2 = false;
        if (org.telegram.messenger.e0.r == 1) {
            z = true;
        } else {
            z = false;
        }
        t3(dVar, z);
        org.telegram.ui.ActionBar.d dVar2 = this.repeatSongItem;
        if (org.telegram.messenger.e0.r == 2) {
            z2 = true;
        }
        t3(dVar2, z2);
    }

    public final void F3(boolean z) {
        boolean z2;
        String str;
        org.telegram.messenger.x J1 = MediaController.H1().J1();
        if ((J1 == null && z) || (J1 != null && !J1.P2())) {
            dismiss();
        } else if (J1 == null) {
            this.lastMessageObject = null;
        } else {
            if (J1 == this.lastMessageObject) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.lastMessageObject = J1;
            if (J1.f13407e == 0 && J1.D0() > -2000000000) {
                this.optionsButton.setVisibility(0);
            } else {
                this.optionsButton.setVisibility(4);
            }
            if (org.telegram.messenger.y.u8(this.currentAccount).c9(J1.i0())) {
                this.optionsButton.m0(1);
                this.optionsButton.m0(2);
                this.optionsButton.m0(5);
                this.optionsButton.setAdditionalYOffset(-org.telegram.messenger.a.e0(16.0f));
            } else {
                this.optionsButton.W0(1);
                this.optionsButton.W0(2);
                this.optionsButton.W0(5);
                this.optionsButton.setAdditionalYOffset(-org.telegram.messenger.a.e0(157.0f));
            }
            b3(J1);
            C3(J1, !z2);
            w3(J1, !z2);
            if (MediaController.H1().V1()) {
                this.playPauseDrawable.c(false);
                this.playButton.setContentDescription(org.telegram.messenger.u.B0("AccActionPlay", e78.t));
            } else {
                this.playPauseDrawable.c(true);
                this.playButton.setContentDescription(org.telegram.messenger.u.B0("AccActionPause", e78.s));
            }
            String U0 = J1.U0();
            String S0 = J1.S0();
            this.titleTextView.setText(U0);
            this.authorTextView.setText(S0);
            int t0 = J1.t0();
            this.lastDuration = t0;
            TextView textView = this.durationTextView;
            if (textView != null) {
                if (t0 != 0) {
                    str = org.telegram.messenger.a.x0(t0);
                } else {
                    str = "-:--";
                }
                textView.setText(str);
            }
            if (t0 > 600) {
                this.playbackSpeedButton.setVisibility(0);
            } else {
                this.playbackSpeedButton.setVisibility(8);
            }
            if (!z2) {
                r3();
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean L0(View view, int i2, int i3, int i4, int i5) {
        int i6 = i4 - i2;
        int i7 = i5 - i3;
        FrameLayout frameLayout = this.blurredView;
        if (view != frameLayout) {
            return false;
        }
        frameLayout.layout(i2, 0, i6 + i2, i7);
        return true;
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean M0(View view, int i2, int i3) {
        FrameLayout frameLayout = this.blurredView;
        if (view == frameLayout) {
            frameLayout.measure(View.MeasureSpec.makeMeasureSpec(i2, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB));
            return true;
        }
        return false;
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    public final void b3(org.telegram.messenger.x xVar) {
        boolean z;
        float f2;
        String str = xVar.f13365a.f9707d;
        File file = null;
        if (str != null && str.length() > 0) {
            File file2 = new File(xVar.f13365a.f9707d);
            if (file2.exists()) {
                file = file2;
            }
        }
        if (file == null) {
            file = org.telegram.messenger.k.r0(this.currentAccount).B0(xVar.f13365a);
        }
        if (org.telegram.messenger.e0.f12756z && ((int) xVar.k0()) != 0 && xVar.P2()) {
            z = true;
        } else {
            z = false;
        }
        if (!file.exists() && !z) {
            String v0 = xVar.v0();
            org.telegram.messenger.h.K(this.currentAccount).p(v0, this);
            Float o0 = org.telegram.messenger.s.w0().o0(v0);
            uo4 uo4Var = this.progressView;
            if (o0 != null) {
                f2 = o0.floatValue();
            } else {
                f2 = 0.0f;
            }
            uo4Var.a(f2, false);
            this.progressView.setVisibility(0);
            this.seekBarView.setVisibility(4);
            this.playButton.setEnabled(false);
            return;
        }
        org.telegram.messenger.h.K(this.currentAccount).l0(this);
        this.progressView.setVisibility(4);
        this.seekBarView.setVisibility(0);
        this.playButton.setEnabled(true);
    }

    public final org.telegram.messenger.t c3(org.telegram.messenger.x xVar) {
        lp9 lp9Var;
        tm9 o0 = xVar.o0();
        if (o0 != null) {
            lp9Var = org.telegram.messenger.k.e0(o0.f19567a, 360);
        } else {
            lp9Var = null;
        }
        if (!(lp9Var instanceof TLRPC$TL_photoSize) && !(lp9Var instanceof TLRPC$TL_photoSizeProgressive)) {
            lp9Var = null;
        }
        if (lp9Var != null) {
            return org.telegram.messenger.t.c(lp9Var, o0);
        }
        String e0 = xVar.e0(true);
        if (e0 == null) {
            return null;
        }
        return org.telegram.messenger.t.h(e0);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        boolean z;
        xp xpVar;
        org.telegram.messenger.x messageObject;
        xp xpVar2;
        org.telegram.messenger.x messageObject2;
        org.telegram.messenger.x J1;
        int i4 = 0;
        if (i2 != org.telegram.messenger.a0.F1 && i2 != org.telegram.messenger.a0.E1 && i2 != org.telegram.messenger.a0.D1) {
            if (i2 == org.telegram.messenger.a0.C1) {
                org.telegram.messenger.x J12 = MediaController.H1().J1();
                if (J12 != null && J12.P2()) {
                    B3(J12);
                    return;
                }
                return;
            } else if (i2 == org.telegram.messenger.a0.v0) {
                this.playlist = MediaController.H1().L1();
                this.listAdapter.notifyDataSetChanged();
                return;
            } else if (i2 == org.telegram.messenger.a0.w0) {
                this.playlist = MediaController.H1().L1();
                this.listAdapter.notifyDataSetChanged();
                if (org.telegram.messenger.e0.N) {
                    this.listView.C1();
                    int intValue = ((Integer) objArr[0]).intValue();
                    this.layoutManager.d2();
                    int h2 = this.layoutManager.h2();
                    if (h2 != -1) {
                        View D = this.layoutManager.D(h2);
                        if (D != null) {
                            i4 = D.getTop();
                        }
                        this.layoutManager.J2(h2 + intValue, i4);
                        return;
                    }
                    return;
                }
                return;
            } else if (i2 == org.telegram.messenger.a0.w1) {
                if (((String) objArr[0]).equals(this.currentFile)) {
                    F3(false);
                    this.currentAudioFinishedLoading = true;
                    return;
                }
                return;
            } else if (i2 != org.telegram.messenger.a0.v1 || !((String) objArr[0]).equals(this.currentFile) || (J1 = MediaController.H1().J1()) == null) {
                return;
            } else {
                Long l2 = (Long) objArr[1];
                Long l3 = (Long) objArr[2];
                float f2 = 1.0f;
                if (!this.currentAudioFinishedLoading) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (Math.abs(elapsedRealtime - this.lastBufferedPositionCheck) >= 500) {
                        if (MediaController.H1().d2()) {
                            f2 = org.telegram.messenger.k.r0(this.currentAccount).d0(J1.f13350a, this.currentFile);
                        }
                        this.lastBufferedPositionCheck = elapsedRealtime;
                    } else {
                        f2 = -1.0f;
                    }
                }
                if (f2 != -1.0f) {
                    this.seekBarBufferSpring.v().e(f2 * 1000.0f);
                    this.seekBarBufferSpring.s();
                    return;
                }
                return;
            }
        }
        int i5 = org.telegram.messenger.a0.D1;
        if (i2 == i5 && ((Boolean) objArr[1]).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        F3(z);
        if (i2 != i5 && i2 != org.telegram.messenger.a0.E1) {
            if (((org.telegram.messenger.x) objArr[0]).f13407e != 0) {
                return;
            }
            int childCount = this.listView.getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = this.listView.getChildAt(i6);
                if ((childAt instanceof xp) && (messageObject2 = (xpVar2 = (xp) childAt).getMessageObject()) != null && (messageObject2.Q3() || messageObject2.P2())) {
                    xpVar2.e(false, true);
                }
            }
            return;
        }
        int childCount2 = this.listView.getChildCount();
        for (int i7 = 0; i7 < childCount2; i7++) {
            View childAt2 = this.listView.getChildAt(i7);
            if ((childAt2 instanceof xp) && (messageObject = (xpVar = (xp) childAt2).getMessageObject()) != null && (messageObject.Q3() || messageObject.P2())) {
                xpVar.e(false, true);
            }
        }
        if (i2 == org.telegram.messenger.a0.E1 && MediaController.H1().J1() != null) {
            if (MediaController.H1().V1()) {
                v3();
            } else if (this.rewindingState == 1 && this.rewindingProgress != -1.0f) {
                org.telegram.messenger.a.H(this.forwardSeek);
                this.lastUpdateRewindingPlayerTime = 0L;
                this.forwardSeek.run();
                this.rewindingProgress = -1.0f;
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.D1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.E1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.F1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.C1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.w1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.v1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.v0);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.w0);
        org.telegram.messenger.h.K(this.currentAccount).l0(this);
    }

    @Override // org.telegram.messenger.h.d
    public int getObserverTag() {
        return this.TAG;
    }

    @Override // org.telegram.messenger.h.d
    public void k(String str) {
    }

    @Override // org.telegram.messenger.h.d
    public void m(String str, boolean z) {
    }

    @Override // org.telegram.ui.ActionBar.g
    public int n0() {
        if (this.playerLayout == null) {
            return 0;
        }
        if (this.playlist.size() <= 1) {
            return this.playerLayout.getMeasuredHeight() + this.backgroundPaddingTop;
        }
        int e0 = org.telegram.messenger.a.e0(13.0f);
        int i2 = (this.scrollOffsetY - this.backgroundPaddingTop) - e0;
        if (this.currentSheetAnimationType == 1) {
            i2 = (int) (i2 + this.listView.getTranslationY());
        }
        if (this.backgroundPaddingTop + i2 < org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) {
            float e02 = e0 + org.telegram.messenger.a.e0(4.0f);
            i2 -= (int) ((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - e02) * Math.min(1.0f, ((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - i2) - this.backgroundPaddingTop) / e02));
        }
        return this.container.getMeasuredHeight() - (i2 + org.telegram.messenger.a.f12472b);
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null && aVar.F()) {
            this.actionBar.r();
        } else if (this.blurredView.getTag() != null) {
            u3(false, true);
        } else {
            super.onBackPressed();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
        if (r12.exists() == false) goto L89;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q3(int r12) {
        /*
            Method dump skipped, instructions count: 527
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.h.q3(int):void");
    }

    public final void r3() {
        MediaController H1 = MediaController.H1();
        ArrayList L1 = H1.L1();
        if (L1.size() <= 1) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        int K1 = H1.K1();
        int i2 = K1 + 1;
        int i3 = K1 - 1;
        if (i2 >= L1.size()) {
            i2 = 0;
        }
        if (i3 <= -1) {
            i3 = L1.size() - 1;
        }
        arrayList.add((org.telegram.messenger.x) L1.get(i2));
        if (i2 != i3) {
            arrayList.add((org.telegram.messenger.x) L1.get(i3));
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            org.telegram.messenger.x xVar = (org.telegram.messenger.x) arrayList.get(i4);
            org.telegram.messenger.t c3 = c3(xVar);
            if (c3 != null) {
                if (c3.f13170a != null) {
                    org.telegram.messenger.s.w0().Y0(c3.f13170a);
                } else {
                    org.telegram.messenger.k.r0(this.currentAccount).d1(c3, xVar, null, 0, 1);
                }
            }
        }
    }

    public final boolean s3(boolean z) {
        boolean z2;
        int indexOf;
        org.telegram.messenger.x J1 = MediaController.H1().J1();
        if (J1 != null) {
            if (z) {
                int childCount = this.listView.getChildCount();
                int i2 = 0;
                while (true) {
                    if (i2 >= childCount) {
                        break;
                    }
                    View childAt = this.listView.getChildAt(i2);
                    if ((childAt instanceof xp) && ((xp) childAt).getMessageObject() == J1) {
                        if (childAt.getBottom() <= this.listView.getMeasuredHeight()) {
                            z2 = true;
                        }
                    } else {
                        i2++;
                    }
                }
            }
            z2 = false;
            if (!z2 && (indexOf = this.playlist.indexOf(J1)) >= 0) {
                if (org.telegram.messenger.e0.N) {
                    this.layoutManager.z1(indexOf);
                } else {
                    this.layoutManager.z1(this.playlist.size() - indexOf);
                }
                return true;
            }
        }
        return false;
    }

    public final void t3(org.telegram.ui.ActionBar.d dVar, boolean z) {
        if (z) {
            dVar.setTextColor(w0("player_buttonActive"));
            dVar.setIconColor(w0("player_buttonActive"));
            return;
        }
        dVar.setTextColor(w0("actionBarDefaultSubmenuItem"));
        dVar.setIconColor(w0("actionBarDefaultSubmenuItem"));
    }

    public final void u3(boolean z, boolean z2) {
        if (z) {
            if (this.blurredView.getVisibility() != 0 && !this.blurredAnimationInProgress) {
                this.blurredView.setTag(1);
                this.bigAlbumConver.setImageBitmap(this.coverContainer.d().o());
                this.blurredAnimationInProgress = true;
                View r0 = ((org.telegram.ui.ActionBar.f) this.parentActivity.H2().getFragmentStack().get(this.parentActivity.H2().getFragmentStack().size() - 1)).r0();
                int measuredWidth = (int) (r0.getMeasuredWidth() / 6.0f);
                int measuredHeight = (int) (r0.getMeasuredHeight() / 6.0f);
                Bitmap createBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                canvas.scale(0.16666667f, 0.16666667f);
                r0.draw(canvas);
                canvas.translate(this.containerView.getLeft() - q0(), 0.0f);
                this.containerView.draw(canvas);
                Utilities.stackBlurBitmap(createBitmap, Math.max(7, Math.max(measuredWidth, measuredHeight) / 180));
                this.blurredView.setBackground(new BitmapDrawable(createBitmap));
                this.blurredView.setVisibility(0);
                this.blurredView.animate().alpha(1.0f).setDuration(180L).setListener(new i()).start();
                this.bigAlbumConver.animate().scaleX(1.0f).scaleY(1.0f).setDuration(180L).start();
            }
        } else if (this.blurredView.getVisibility() != 0) {
        } else {
            this.blurredView.setTag(null);
            if (z2) {
                this.blurredAnimationInProgress = true;
                this.blurredView.animate().alpha(0.0f).setDuration(180L).setListener(new j()).start();
                this.bigAlbumConver.animate().scaleX(0.9f).scaleY(0.9f).setDuration(180L).start();
                return;
            }
            this.blurredView.setAlpha(0.0f);
            this.blurredView.setVisibility(4);
            this.bigAlbumConver.setImageBitmap(null);
            this.bigAlbumConver.setScaleX(0.9f);
            this.bigAlbumConver.setScaleY(0.9f);
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public ArrayList v0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: dp
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                org.telegram.ui.Components.h.this.d3();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "player_actionBar"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, aVar, "player_actionBarTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "player_actionBarTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.o, null, null, null, null, "player_actionBarTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "player_actionBarSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.F, null, null, null, null, "player_actionBarTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.E, null, null, null, null, "player_time"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{xp.class}, null, null, null, "chat_inLoader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{xp.class}, null, null, null, "chat_outLoader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{xp.class}, null, null, null, "chat_inLoaderSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{xp.class}, null, null, null, "chat_inMediaIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{xp.class}, null, null, null, "chat_inMediaIconSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{xp.class}, null, null, null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{xp.class}, null, null, null, "chat_inAudioSelectedProgress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{xp.class}, null, null, null, "chat_inAudioProgress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.containerView, 0, null, null, new Drawable[]{this.shadowDrawable}, null, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressView, 0, null, null, null, null, "player_progressBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressView, 0, null, null, null, null, "player_progress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.seekBarView, 0, null, null, null, null, "player_progressBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.seekBarView, 0, null, null, null, null, "key_player_progressCachedBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.seekBarView, org.telegram.ui.ActionBar.m.p, null, null, null, null, "player_progress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.playbackSpeedButton, org.telegram.ui.ActionBar.m.w | org.telegram.ui.ActionBar.m.h, null, null, null, null, "inappPlayerPlayPause"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.playbackSpeedButton, org.telegram.ui.ActionBar.m.w | org.telegram.ui.ActionBar.m.h, null, null, null, null, "inappPlayerClose"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.repeatButton, 0, null, null, null, aVar, "player_button"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.repeatButton, 0, null, null, null, aVar, "player_buttonActive"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.repeatButton, 0, null, null, null, aVar, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.repeatButton, 0, null, null, null, aVar, "actionBarDefaultSubmenuItem"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.repeatButton, 0, null, null, null, aVar, "actionBarDefaultSubmenuBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.optionsButton, 0, null, null, null, aVar, "player_button"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.optionsButton, 0, null, null, null, aVar, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.optionsButton, 0, null, null, null, aVar, "actionBarDefaultSubmenuItem"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.optionsButton, 0, null, null, null, aVar, "actionBarDefaultSubmenuBackground"));
        e88 e88Var = this.prevButton;
        arrayList.add(new org.telegram.ui.ActionBar.m(e88Var, 0, (Class[]) null, new RLottieDrawable[]{e88Var.getAnimatedDrawable()}, "Triangle 3", "player_button"));
        e88 e88Var2 = this.prevButton;
        arrayList.add(new org.telegram.ui.ActionBar.m(e88Var2, 0, (Class[]) null, new RLottieDrawable[]{e88Var2.getAnimatedDrawable()}, "Triangle 4", "player_button"));
        e88 e88Var3 = this.prevButton;
        arrayList.add(new org.telegram.ui.ActionBar.m(e88Var3, 0, (Class[]) null, new RLottieDrawable[]{e88Var3.getAnimatedDrawable()}, "Rectangle 4", "player_button"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.prevButton, org.telegram.ui.ActionBar.m.h | org.telegram.ui.ActionBar.m.v, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.playButton, org.telegram.ui.ActionBar.m.h, null, null, null, null, "player_button"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.playButton, org.telegram.ui.ActionBar.m.v | org.telegram.ui.ActionBar.m.h, null, null, null, null, "listSelectorSDK21"));
        e88 e88Var4 = this.nextButton;
        arrayList.add(new org.telegram.ui.ActionBar.m(e88Var4, 0, (Class[]) null, new RLottieDrawable[]{e88Var4.getAnimatedDrawable()}, "Triangle 3", "player_button"));
        e88 e88Var5 = this.nextButton;
        arrayList.add(new org.telegram.ui.ActionBar.m(e88Var5, 0, (Class[]) null, new RLottieDrawable[]{e88Var5.getAnimatedDrawable()}, "Triangle 4", "player_button"));
        e88 e88Var6 = this.nextButton;
        arrayList.add(new org.telegram.ui.ActionBar.m(e88Var6, 0, (Class[]) null, new RLottieDrawable[]{e88Var6.getAnimatedDrawable()}, "Rectangle 4", "player_button"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.nextButton, org.telegram.ui.ActionBar.m.h | org.telegram.ui.ActionBar.m.v, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.playerLayout, org.telegram.ui.ActionBar.m.e, null, null, null, null, "player_background"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.playerShadow, org.telegram.ui.ActionBar.m.e, null, null, null, null, "dialogShadowLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyImageView, org.telegram.ui.ActionBar.m.h, null, null, null, null, "dialogEmptyImage"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyTitleTextView, org.telegram.ui.ActionBar.m.h, null, null, null, null, "dialogEmptyText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptySubtitleTextView, org.telegram.ui.ActionBar.m.h, null, null, null, null, "dialogEmptyText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "dialogScrollGlow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "emptyListPlaceholder"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressView, org.telegram.ui.ActionBar.m.p, null, null, null, null, "progressCircle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.durationTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "player_time"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.timeTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "player_time"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.titleTextView.getTextView(), org.telegram.ui.ActionBar.m.g, null, null, null, null, "player_actionBarTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.titleTextView.getNextTextView(), org.telegram.ui.ActionBar.m.g, null, null, null, null, "player_actionBarTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.authorTextView.getTextView(), org.telegram.ui.ActionBar.m.g, null, null, null, null, "player_time"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.authorTextView.getNextTextView(), org.telegram.ui.ActionBar.m.g, null, null, null, null, "player_time"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.containerView, 0, null, null, null, null, "key_sheet_scrollUp"));
        return arrayList;
    }

    public final void v3() {
        if (this.rewindingState == 1) {
            this.lastRewindingTime = System.currentTimeMillis();
            this.rewindingProgress = MediaController.H1().J1().f13350a;
            org.telegram.messenger.a.H(this.forwardSeek);
            org.telegram.messenger.a.m3(this.forwardSeek);
        }
    }

    @Override // org.telegram.messenger.h.d
    public void w(String str, long j2, long j3, boolean z) {
    }

    public final void w3(org.telegram.messenger.x xVar, boolean z) {
        sv e2;
        v vVar = this.coverContainer;
        if (z) {
            e2 = vVar.f();
        } else {
            e2 = vVar.e();
        }
        xo D1 = MediaController.H1().D1();
        if (D1 != null && D1.h() != null) {
            e2.setImageBitmap(D1.h());
            this.currentFile = null;
            this.currentAudioFinishedLoading = true;
        } else {
            this.currentFile = org.telegram.messenger.k.a0(xVar.o0());
            this.currentAudioFinishedLoading = false;
            String e0 = xVar.e0(false);
            org.telegram.messenger.t c3 = c3(xVar);
            if (!TextUtils.isEmpty(e0)) {
                e2.s(org.telegram.messenger.t.h(e0), null, c3, null, null, 0L, 1, xVar);
            } else if (c3 != null) {
                e2.s(null, null, c3, null, null, 0L, 1, xVar);
            } else {
                e2.setImageDrawable(null);
            }
            e2.invalidate();
        }
        if (z) {
            this.coverContainer.k();
        }
    }

    @Override // org.telegram.messenger.h.d
    public void x(String str, long j2, long j3) {
        this.progressView.a(Math.min(1.0f, ((float) j2) / ((float) j3)), true);
    }

    public final void x3() {
        int i2;
        LinearLayout linearLayout = this.emptyView;
        if (this.searching && this.listAdapter.getItemCount() == 0) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        linearLayout.setVisibility(i2);
        y3();
    }

    public final void y3() {
        int i2;
        if (this.emptyView.getVisibility() != 0) {
            return;
        }
        if (this.playerLayout.getVisibility() == 0) {
            i2 = org.telegram.messenger.a.e0(150.0f);
        } else {
            i2 = -org.telegram.messenger.a.e0(30.0f);
        }
        LinearLayout linearLayout = this.emptyView;
        linearLayout.setTranslationY(((linearLayout.getMeasuredHeight() - this.containerView.getMeasuredHeight()) - i2) / 2);
    }

    public final void z3() {
        boolean z;
        int e0;
        Integer num;
        float f2;
        if (this.listView.getChildCount() <= 0) {
            v1 v1Var = this.listView;
            int paddingTop = v1Var.getPaddingTop();
            this.scrollOffsetY = paddingTop;
            v1Var.setTopGlowOffset(paddingTop);
            this.containerView.invalidate();
            return;
        }
        boolean z2 = false;
        View childAt = this.listView.getChildAt(0);
        v1.j jVar = (v1.j) this.listView.U(childAt);
        int top = childAt.getTop();
        int e02 = org.telegram.messenger.a.e0(7.0f);
        if (top < org.telegram.messenger.a.e0(7.0f) || jVar == null || jVar.getAdapterPosition() != 0) {
            top = e02;
        }
        if (top <= org.telegram.messenger.a.e0(12.0f)) {
            z = true;
        } else {
            z = false;
        }
        float f3 = 1.0f;
        if ((z && this.actionBar.getTag() == null) || (!z && this.actionBar.getTag() != null)) {
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            if (z) {
                num = 1;
            } else {
                num = null;
            }
            aVar.setTag(num);
            AnimatorSet animatorSet = this.actionBarAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.actionBarAnimation = null;
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.actionBarAnimation = animatorSet2;
            animatorSet2.setDuration(180L);
            AnimatorSet animatorSet3 = this.actionBarAnimation;
            Animator[] animatorArr = new Animator[2];
            org.telegram.ui.ActionBar.a aVar2 = this.actionBar;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            float f4 = 0.0f;
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[0] = f2;
            animatorArr[0] = ObjectAnimator.ofFloat(aVar2, property, fArr);
            View view = this.actionBarShadow;
            Property property2 = View.ALPHA;
            float[] fArr2 = new float[1];
            if (z) {
                f4 = 1.0f;
            }
            fArr2[0] = f4;
            animatorArr[1] = ObjectAnimator.ofFloat(view, property2, fArr2);
            animatorSet3.playTogether(animatorArr);
            this.actionBarAnimation.addListener(new m());
            this.actionBarAnimation.start();
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.listView.getLayoutParams();
        int e03 = top + ((layoutParams.topMargin - org.telegram.messenger.a.f12472b) - org.telegram.messenger.a.e0(11.0f));
        if (this.scrollOffsetY != e03) {
            v1 v1Var2 = this.listView;
            this.scrollOffsetY = e03;
            v1Var2.setTopGlowOffset((e03 - layoutParams.topMargin) - org.telegram.messenger.a.f12472b);
            this.containerView.invalidate();
        }
        int e04 = (this.scrollOffsetY - this.backgroundPaddingTop) - org.telegram.messenger.a.e0(13.0f);
        if (this.currentSheetAnimationType == 1) {
            e04 = (int) (e04 + this.listView.getTranslationY());
        }
        if (this.backgroundPaddingTop + e04 < org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) {
            f3 = 1.0f - Math.min(1.0f, ((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - e04) - this.backgroundPaddingTop) / (e0 + org.telegram.messenger.a.e0(4.0f)));
        }
        if (f3 <= 0.5f && jq1.f(w0("dialogBackground")) > 0.699999988079071d) {
            z2 = true;
        }
        if (z2 != this.wasLight) {
            Window window = getWindow();
            this.wasLight = z2;
            org.telegram.messenger.a.t3(window, z2);
        }
    }
}
