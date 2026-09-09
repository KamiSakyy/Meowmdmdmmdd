package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Interpolator;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.dizitart.no2.Constants;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.ChatAttachAlert;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.y;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.j;
/* loaded from: classes3.dex */
public class y extends ChatAttachAlert.y {
    private static HashMap<MediaController.w, Boolean> photoRotate = new HashMap<>();
    private ValueAnimator draggingAnimator;
    private e.d.a draggingCell;
    private float draggingCellFromHeight;
    private float draggingCellFromWidth;
    private float draggingCellGroupY;
    private boolean draggingCellHiding;
    private float draggingCellLeft;
    private float draggingCellTop;
    private float draggingCellTouchX;
    private float draggingCellTouchY;
    private final long durationMultiplier;
    private e groupsView;
    public TextView header;
    private ViewPropertyAnimator headerAnimator;
    private boolean ignoreLayout;
    private boolean isPortrait;
    private androidx.recyclerview.widget.k layoutManager;
    public v1 listView;
    private int paddingTop;
    private ChatAttachAlertPhotoLayout photoLayout;
    private boolean shown;
    private j.m4 themeDelegate;
    private UndoView undoView;
    private Drawable videoPlayImage;

    /* loaded from: classes3.dex */
    public class a extends org.telegram.ui.ActionBar.c {
        public a(Context context, org.telegram.ui.ActionBar.b bVar, int i, int i2, l.r rVar) {
            super(context, bVar, i, i2, rVar);
        }

        @Override // org.telegram.ui.ActionBar.c, android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setText(y.this.header.getText());
        }
    }

    /* loaded from: classes3.dex */
    public class b extends v1 {
        public b(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // androidx.recyclerview.widget.RecyclerView
        public void T0(int i, int i2) {
            y.this.invalidate();
            y yVar = y.this;
            yVar.parentAlert.a7(yVar, true, i2);
            y.this.groupsView.B();
            super.T0(i, i2);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (y.this.draggingCell != null) {
                return false;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (y.this.draggingCell != null) {
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends RecyclerView.g {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new v1.j(y.this.groupsView);
        }
    }

    /* loaded from: classes3.dex */
    public class e extends ViewGroup {
        private HashMap<Object, Object> deletedPhotos;
        private float draggingT;
        private ArrayList<d> groupCells;
        private jl0 hintView;
        private HashMap<MediaController.w, ImageReceiver> images;
        public boolean[] lastGroupSeen;
        private int lastMeasuredHeight;
        private int paddingBottom;
        private int paddingTop;
        public c photoViewerProvider;
        public HashMap<Object, Object> photosMap;
        public List<Map.Entry<Object, Object>> photosMapKeys;
        public ArrayList<Object> photosOrder;
        private float savedDragFromX;
        private float savedDragFromY;
        private float savedDraggingT;
        private final Runnable scroller;
        private boolean scrollerStarted;
        public HashMap<Object, Object> selectedPhotos;
        public d tapGroupCell;
        public d.a tapMediaCell;
        public long tapTime;
        private final lk7 tmpPoint;
        private int undoViewId;
        public float viewBottom;
        public float viewTop;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                y.this.draggingCell = null;
                y.this.draggingCellHiding = false;
                e.this.invalidate();
            }
        }

        /* loaded from: classes3.dex */
        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean z;
                float f;
                if (y.this.draggingCell != null && !y.this.draggingCellHiding) {
                    int computeVerticalScrollOffset = y.this.listView.computeVerticalScrollOffset();
                    if (y.this.listView.computeVerticalScrollExtent() + computeVerticalScrollOffset >= (e.this.A() - e.this.paddingBottom) + e.this.paddingTop) {
                        z = true;
                    } else {
                        z = false;
                    }
                    float max = Math.max(0.0f, (y.this.draggingCellTouchY - Math.max(0, computeVerticalScrollOffset - y.this.getListTopPadding())) - org.telegram.messenger.a.e0(52.0f));
                    float max2 = Math.max(0.0f, ((y.this.listView.getMeasuredHeight() - (y.this.draggingCellTouchY - computeVerticalScrollOffset)) - y.this.getListTopPadding()) - org.telegram.messenger.a.e0(84.0f));
                    float e0 = org.telegram.messenger.a.e0(32.0f);
                    if (max < e0 && computeVerticalScrollOffset > y.this.getListTopPadding()) {
                        f = (-(1.0f - (max / e0))) * org.telegram.messenger.a.e0(6.0f);
                    } else if (max2 < e0) {
                        f = org.telegram.messenger.a.e0(6.0f) * (1.0f - (max2 / e0));
                    } else {
                        f = 0.0f;
                    }
                    int i = (int) f;
                    if (Math.abs(i) > 0 && y.this.listView.canScrollVertically(i) && (f <= 0.0f || !z)) {
                        y.this.draggingCellTouchY += f;
                        y.this.listView.scrollBy(0, i);
                        e.this.invalidate();
                    }
                    e.this.scrollerStarted = true;
                    e.this.postDelayed(this, 15L);
                }
            }
        }

        /* loaded from: classes3.dex */
        public class c extends PhotoViewer.i2 {
            private ArrayList<MediaController.w> photos = new ArrayList<>();

            public c() {
            }

            public void a(ArrayList arrayList) {
                this.photos = arrayList;
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public boolean cancelButtonPressed() {
                return false;
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public int getPhotoIndex(int i) {
                MediaController.w wVar;
                if (i < 0 || i >= this.photos.size() || (wVar = this.photos.get(i)) == null) {
                    return -1;
                }
                return e.this.photosOrder.indexOf(Integer.valueOf(wVar.c));
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public PhotoViewer.p2 getPlaceForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i, boolean z) {
                MediaController.w wVar;
                ArrayList<d.a> arrayList;
                PhotoViewer.p2 p2Var = null;
                if (i >= 0 && i < this.photos.size() && isPhotoChecked(i) && (wVar = this.photos.get(i)) != null) {
                    int size = e.this.groupCells.size();
                    d dVar = null;
                    d.a aVar = null;
                    for (int i2 = 0; i2 < size; i2++) {
                        dVar = (d) e.this.groupCells.get(i2);
                        if (dVar != null && (arrayList = dVar.media) != null) {
                            int size2 = arrayList.size();
                            int i3 = 0;
                            while (true) {
                                if (i3 >= size2) {
                                    break;
                                }
                                d.a aVar2 = dVar.media.get(i3);
                                if (aVar2 != null && aVar2.photoEntry == wVar && aVar2.scale > 0.5d) {
                                    aVar = dVar.media.get(i3);
                                    break;
                                }
                                i3++;
                            }
                            if (aVar != null) {
                                break;
                            }
                        }
                    }
                    if (dVar != null && aVar != null) {
                        p2Var = new PhotoViewer.p2();
                        int[] iArr = new int[2];
                        e.this.getLocationInWindow(iArr);
                        if (Build.VERSION.SDK_INT < 26) {
                            iArr[0] = iArr[0] - y.this.parentAlert.q0();
                        }
                        p2Var.viewX = iArr[0];
                        p2Var.viewY = iArr[1] + ((int) dVar.y);
                        p2Var.scale = 1.0f;
                        p2Var.parentView = e.this;
                        ImageReceiver imageReceiver = aVar.image;
                        p2Var.imageReceiver = imageReceiver;
                        p2Var.thumb = imageReceiver.q();
                        p2Var.radius = r13;
                        RectF rectF = aVar.roundRadiuses;
                        int[] iArr2 = {(int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom};
                        p2Var.clipTopAddition = (int) (-e.this.getY());
                        p2Var.clipBottomAddition = e.this.getHeight() - ((int) (((-e.this.getY()) + y.this.listView.getHeight()) - y.this.parentAlert.z5()));
                    }
                }
                return p2Var;
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public int getSelectedCount() {
                return e.this.photosOrder.size();
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public HashMap getSelectedPhotos() {
                return e.this.photosMap;
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public ArrayList getSelectedPhotosOrder() {
                return e.this.photosOrder;
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public boolean isPhotoChecked(int i) {
                if (i >= 0 && i < this.photos.size()) {
                    return e.this.photosOrder.contains(Integer.valueOf(this.photos.get(i).c));
                }
                return false;
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public void onClose() {
                e.this.o();
                e eVar = e.this;
                eVar.H(y.this.photoLayout, false);
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public int setPhotoChecked(int i, org.telegram.messenger.h0 h0Var) {
                if (i < 0 || i >= this.photos.size()) {
                    return -1;
                }
                Integer valueOf = Integer.valueOf(this.photos.get(i).c);
                int indexOf = e.this.photosOrder.indexOf(valueOf);
                if (indexOf >= 0) {
                    if (e.this.photosOrder.size() <= 1) {
                        return -1;
                    }
                    e.this.photosOrder.remove(indexOf);
                    e.this.o();
                    return indexOf;
                }
                e.this.photosOrder.add(valueOf);
                e.this.o();
                return e.this.photosOrder.size() - 1;
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public int setPhotoUnchecked(Object obj) {
                int indexOf;
                Integer valueOf = Integer.valueOf(((MediaController.w) obj).c);
                if (e.this.photosOrder.size() <= 1 || (indexOf = e.this.photosOrder.indexOf(valueOf)) < 0) {
                    return -1;
                }
                e.this.photosOrder.remove(indexOf);
                e.this.o();
                return indexOf;
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public void updatePhotoAtIndex(int i) {
                MediaController.w wVar;
                boolean z;
                if (i < 0 || i >= this.photos.size() || (wVar = this.photos.get(i)) == null) {
                    return;
                }
                int i2 = wVar.c;
                e.this.invalidate();
                for (int i3 = 0; i3 < e.this.groupCells.size(); i3++) {
                    d dVar = (d) e.this.groupCells.get(i3);
                    if (dVar != null && dVar.media != null) {
                        for (int i4 = 0; i4 < dVar.media.size(); i4++) {
                            d.a aVar = dVar.media.get(i4);
                            if (aVar != null && aVar.photoEntry.c == i2) {
                                aVar.x(wVar);
                            }
                        }
                        if (dVar.group != null && dVar.group.photos != null) {
                            z = false;
                            for (int i5 = 0; i5 < dVar.group.photos.size(); i5++) {
                                if (dVar.group.photos.get(i5).c == i2) {
                                    dVar.group.photos.set(i5, wVar);
                                    z = true;
                                }
                            }
                        } else {
                            z = false;
                        }
                        if (z) {
                            dVar.k(dVar.group, true);
                        }
                    }
                }
                e.this.D();
                e.this.invalidate();
            }
        }

        /* loaded from: classes3.dex */
        public class d {
            private l.o.a backgroundCacheParams;
            private float bottom;
            public final int gap;
            private d group;
            private float groupHeight;
            private float groupWidth;
            public final int halfGap;
            private float height;
            public int indexStart;
            private Interpolator interpolator;
            private long lastMediaUpdate;
            private float left;
            public ArrayList<a> media;
            private l.o messageBackground;
            public final int padding;
            private float previousGroupHeight;
            private float previousGroupWidth;
            private float right;
            private float top;
            private final long updateDuration;
            private float width;
            public float y;

            /* loaded from: classes3.dex */
            public class a {
                private Paint bitmapPaint;
                public ImageReceiver blurredImage;
                private Rect durationIn;
                private Rect durationOut;
                private RectF fromRect;
                public RectF fromRoundRadiuses;
                public float fromScale;
                public d groupCell;
                public ImageReceiver image;
                private Bitmap indexBitmap;
                private String indexBitmapText;
                private Rect indexIn;
                private Rect indexOut;
                private long lastUpdate;
                private long lastVisibleTUpdate;
                private Paint paint;
                private Path path;
                public MediaController.w photoEntry;
                private int positionFlags;
                private float[] radii;
                public RectF rect;
                public RectF roundRadiuses;
                public float scale;
                private Bitmap spoilerCrossfadeBitmap;
                private Paint spoilerCrossfadePaint;
                private float spoilerCrossfadeProgress;
                private m99 spoilerEffect;
                private float spoilerMaxRadius;
                private float spoilerRevealProgress;
                private float spoilerRevealX;
                private float spoilerRevealY;
                private Paint strokePaint;
                private RectF tempRect;
                private TextPaint textPaint;
                private final long updateDuration;
                private Bitmap videoDurationBitmap;
                private String videoDurationBitmapText;
                private String videoDurationText;
                private TextPaint videoDurationTextPaint;
                private float visibleT;
                public boolean wasSpoiler;

                /* renamed from: org.telegram.ui.Components.y$e$d$a$a  reason: collision with other inner class name */
                /* loaded from: classes3.dex */
                public class C0107a extends AnimatorListenerAdapter {
                    public C0107a() {
                    }

                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        a aVar = a.this;
                        aVar.photoEntry.f12391g = true;
                        e.this.invalidate();
                    }
                }

                public a() {
                    this.groupCell = d.this;
                    this.fromRect = null;
                    this.rect = new RectF();
                    this.lastUpdate = 0L;
                    this.updateDuration = 200L;
                    this.positionFlags = 0;
                    this.fromScale = 1.0f;
                    this.scale = 0.0f;
                    this.fromRoundRadiuses = null;
                    this.roundRadiuses = new RectF();
                    this.videoDurationText = null;
                    this.spoilerEffect = new m99();
                    this.path = new Path();
                    this.radii = new float[8];
                    this.spoilerCrossfadeProgress = 1.0f;
                    this.spoilerCrossfadePaint = new Paint(1);
                    this.tempRect = new RectF();
                    this.paint = new Paint(1);
                    this.strokePaint = new Paint(1);
                    this.bitmapPaint = new Paint(1);
                    this.indexBitmap = null;
                    this.indexBitmapText = null;
                    this.videoDurationBitmap = null;
                    this.videoDurationBitmapText = null;
                    this.indexIn = new Rect();
                    this.indexOut = new Rect();
                    this.durationIn = new Rect();
                    this.durationOut = new Rect();
                    this.visibleT = 1.0f;
                    this.lastVisibleTUpdate = 0L;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public /* synthetic */ void r(MediaController.w wVar, ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
                    if (z && !z2 && wVar != null && wVar.f12389f && this.blurredImage.o() == null) {
                        if (this.blurredImage.o() != null && !this.blurredImage.o().isRecycled()) {
                            this.blurredImage.o().recycle();
                            this.blurredImage.r1(null);
                        }
                        this.blurredImage.r1(Utilities.D(imageReceiver.o()));
                    }
                }

                /* JADX INFO: Access modifiers changed from: private */
                public /* synthetic */ void s(ValueAnimator valueAnimator) {
                    this.spoilerRevealProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    e.this.invalidate();
                }

                /* renamed from: j */
                public a clone() {
                    a aVar = new a();
                    aVar.rect.set(this.rect);
                    aVar.image = this.image;
                    aVar.photoEntry = this.photoEntry;
                    return aVar;
                }

                public boolean k(Canvas canvas) {
                    return m(canvas, false);
                }

                /* JADX WARN: Removed duplicated region for block: B:43:0x013b  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public boolean l(android.graphics.Canvas r20, float r21, boolean r22) {
                    /*
                        Method dump skipped, instructions count: 785
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.y.e.d.a.l(android.graphics.Canvas, float, boolean):boolean");
                }

                public boolean m(Canvas canvas, boolean z) {
                    return l(canvas, q(), z);
                }

                public final void n(Canvas canvas, float f, float f2, String str, float f3, float f4) {
                    String str2;
                    if (str != null) {
                        if (this.videoDurationBitmap == null || (str2 = this.videoDurationBitmapText) == null || !str2.equals(str)) {
                            if (this.videoDurationTextPaint == null) {
                                TextPaint textPaint = new TextPaint(1);
                                this.videoDurationTextPaint = textPaint;
                                textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                                this.videoDurationTextPaint.setColor(-1);
                            }
                            float e0 = org.telegram.messenger.a.e0(12.0f);
                            this.videoDurationTextPaint.setTextSize(e0);
                            float intrinsicWidth = y.this.videoPlayImage.getIntrinsicWidth() + this.videoDurationTextPaint.measureText(str) + org.telegram.messenger.a.e0(15.0f);
                            float max = Math.max(e0, y.this.videoPlayImage.getIntrinsicHeight() + org.telegram.messenger.a.e0(4.0f));
                            int ceil = (int) Math.ceil(intrinsicWidth);
                            int ceil2 = (int) Math.ceil(max);
                            Bitmap bitmap = this.videoDurationBitmap;
                            if (bitmap == null || bitmap.getWidth() != ceil || this.videoDurationBitmap.getHeight() != ceil2) {
                                Bitmap bitmap2 = this.videoDurationBitmap;
                                if (bitmap2 != null) {
                                    bitmap2.recycle();
                                }
                                this.videoDurationBitmap = Bitmap.createBitmap(ceil, ceil2, Bitmap.Config.ARGB_8888);
                            }
                            Canvas canvas2 = new Canvas(this.videoDurationBitmap);
                            RectF rectF = org.telegram.messenger.a.f12449a;
                            rectF.set(0.0f, 0.0f, intrinsicWidth, max);
                            canvas2.drawRoundRect(rectF, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), org.telegram.ui.ActionBar.l.I);
                            int e02 = org.telegram.messenger.a.e0(5.0f);
                            int intrinsicHeight = (int) ((max - y.this.videoPlayImage.getIntrinsicHeight()) / 2.0f);
                            y.this.videoPlayImage.setBounds(e02, intrinsicHeight, y.this.videoPlayImage.getIntrinsicWidth() + e02, y.this.videoPlayImage.getIntrinsicHeight() + intrinsicHeight);
                            y.this.videoPlayImage.draw(canvas2);
                            canvas2.drawText(str, org.telegram.messenger.a.e0(18.0f), e0 + org.telegram.messenger.a.e0(-0.7f), this.videoDurationTextPaint);
                            this.durationIn.set(0, 0, ceil, ceil2);
                            this.videoDurationBitmapText = str;
                        }
                        this.durationOut.set((int) f, (int) (f2 - (this.videoDurationBitmap.getHeight() * f3)), (int) (f + (this.videoDurationBitmap.getWidth() * f3)), (int) f2);
                        this.bitmapPaint.setAlpha((int) (f4 * 255.0f));
                        canvas.drawBitmap(this.videoDurationBitmap, this.durationIn, this.durationOut, this.bitmapPaint);
                    }
                }

                public final void o(Canvas canvas, float f, float f2, String str, float f3, float f4) {
                    float f5;
                    String str2;
                    int e0 = org.telegram.messenger.a.e0(12.0f);
                    int e02 = org.telegram.messenger.a.e0(1.2f);
                    int i = (e0 + e02) * 2;
                    int i2 = e02 * 4;
                    if (str != null && (this.indexBitmap == null || (str2 = this.indexBitmapText) == null || !str2.equals(str))) {
                        if (this.indexBitmap == null) {
                            this.indexBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
                        }
                        Canvas canvas2 = new Canvas(this.indexBitmap);
                        canvas2.drawColor(0);
                        if (this.textPaint == null) {
                            TextPaint textPaint = new TextPaint(1);
                            this.textPaint = textPaint;
                            textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                        }
                        this.textPaint.setColor(y.this.e("chat_attachCheckBoxCheck"));
                        int length = str.length();
                        if (length != 0 && length != 1 && length != 2) {
                            if (length != 3) {
                                f5 = 8.0f;
                            } else {
                                f5 = 10.0f;
                            }
                        } else {
                            f5 = 14.0f;
                        }
                        this.textPaint.setTextSize(org.telegram.messenger.a.e0(f5));
                        float f6 = i / 2.0f;
                        this.paint.setColor(y.this.e("chat_attachCheckBoxBackground"));
                        float f7 = (int) f6;
                        float f8 = e0;
                        canvas2.drawCircle(f7, f7, f8, this.paint);
                        this.strokePaint.setColor(org.telegram.messenger.a.X0(-1, y.this.e("chat_attachCheckBoxCheck"), 1.0f, 1.0f));
                        this.strokePaint.setStyle(Paint.Style.STROKE);
                        this.strokePaint.setStrokeWidth(e02);
                        canvas2.drawCircle(f7, f7, f8, this.strokePaint);
                        canvas2.drawText(str, f6 - (this.textPaint.measureText(str) / 2.0f), f6 + org.telegram.messenger.a.e0(1.0f) + org.telegram.messenger.a.e0(f5 / 4.0f), this.textPaint);
                        this.indexIn.set(0, 0, i, i);
                        this.indexBitmapText = str;
                    }
                    if (this.indexBitmap != null) {
                        float f9 = i * f3;
                        float f10 = i2;
                        float f11 = f - f10;
                        this.indexOut.set((int) ((f2 - f9) + f10), (int) f11, (int) (f2 + f10), (int) (f11 + f9));
                        this.bitmapPaint.setAlpha((int) (255.0f * f4));
                        canvas.drawBitmap(this.indexBitmap, this.indexIn, this.indexOut, this.bitmapPaint);
                    }
                }

                public RectF p() {
                    float f = 0.0f;
                    if (this.rect != null && this.image != null) {
                        if (y.this.draggingCell != null && y.this.draggingCell.photoEntry == this.photoEntry) {
                            f = e.this.draggingT;
                        }
                        float w2 = org.telegram.messenger.a.w2(this.fromScale, this.scale, q()) * (((1.0f - f) * 0.2f) + 0.8f);
                        RectF v = v();
                        float f2 = 1.0f - w2;
                        float f3 = w2 + 1.0f;
                        v.set(v.left + ((v.width() * f2) / 2.0f), v.top + ((v.height() * f2) / 2.0f), v.left + ((v.width() * f3) / 2.0f), v.top + ((v.height() * f3) / 2.0f));
                        return v;
                    }
                    this.tempRect.set(0.0f, 0.0f, 0.0f, 0.0f);
                    return this.tempRect;
                }

                public float q() {
                    return d.this.interpolator.getInterpolation(Math.min(1.0f, ((float) (SystemClock.elapsedRealtime() - this.lastUpdate)) / 200.0f));
                }

                public final void t(d dVar, x.b bVar, boolean z) {
                    float f;
                    float f2;
                    float f3;
                    if (dVar != null && bVar != null) {
                        this.positionFlags = bVar.f13453d;
                        if (z) {
                            float q = q();
                            RectF rectF = this.fromRect;
                            if (rectF != null) {
                                org.telegram.messenger.a.A2(rectF, this.rect, q, rectF);
                            }
                            RectF rectF2 = this.fromRoundRadiuses;
                            if (rectF2 != null) {
                                org.telegram.messenger.a.A2(rectF2, this.roundRadiuses, q, rectF2);
                            }
                            this.fromScale = org.telegram.messenger.a.w2(this.fromScale, this.scale, q);
                            this.lastUpdate = SystemClock.elapsedRealtime();
                        }
                        float f4 = bVar.f13452d;
                        int i = dVar.width;
                        float f5 = f4 / i;
                        float f6 = bVar.f13450c;
                        float f7 = dVar.height;
                        float f8 = f6 / f7;
                        float f9 = bVar.f13443a / f7;
                        this.scale = 1.0f;
                        this.rect.set(f5, f8, (bVar.f13444a / i) + f5, f9 + f8);
                        float e0 = org.telegram.messenger.a.e0(2.0f);
                        float e02 = org.telegram.messenger.a.e0(org.telegram.messenger.e0.t - 1);
                        RectF rectF3 = this.roundRadiuses;
                        int i2 = this.positionFlags;
                        if ((i2 & 5) == 5) {
                            f = e02;
                        } else {
                            f = e0;
                        }
                        if ((i2 & 6) == 6) {
                            f2 = e02;
                        } else {
                            f2 = e0;
                        }
                        if ((i2 & 10) == 10) {
                            f3 = e02;
                        } else {
                            f3 = e0;
                        }
                        if ((i2 & 9) == 9) {
                            e0 = e02;
                        }
                        rectF3.set(f, f2, f3, e0);
                        if (this.fromRect == null) {
                            RectF rectF4 = new RectF();
                            this.fromRect = rectF4;
                            rectF4.set(this.rect);
                        }
                        if (this.fromRoundRadiuses == null) {
                            RectF rectF5 = new RectF();
                            this.fromRoundRadiuses = rectF5;
                            rectF5.set(this.roundRadiuses);
                        }
                    } else if (z) {
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        this.fromScale = org.telegram.messenger.a.w2(this.fromScale, this.scale, q());
                        RectF rectF6 = this.fromRect;
                        if (rectF6 != null) {
                            org.telegram.messenger.a.A2(rectF6, this.rect, q(), this.fromRect);
                        }
                        this.scale = 0.0f;
                        this.lastUpdate = elapsedRealtime;
                    } else {
                        this.fromScale = 0.0f;
                        this.scale = 0.0f;
                    }
                }

                public final void u(a aVar) {
                    this.fromScale = org.telegram.messenger.a.w2(aVar.fromScale, aVar.scale, aVar.q());
                    if (this.fromRect == null) {
                        this.fromRect = new RectF();
                    }
                    RectF rectF = new RectF();
                    RectF rectF2 = this.fromRect;
                    if (rectF2 == null) {
                        rectF.set(this.rect);
                    } else {
                        org.telegram.messenger.a.A2(rectF2, this.rect, q(), rectF);
                    }
                    RectF rectF3 = aVar.fromRect;
                    if (rectF3 != null) {
                        org.telegram.messenger.a.A2(rectF3, aVar.rect, aVar.q(), this.fromRect);
                        this.fromRect.set(rectF.centerX() - (((this.fromRect.width() / 2.0f) * aVar.groupCell.width) / d.this.width), rectF.centerY() - (((this.fromRect.height() / 2.0f) * aVar.groupCell.height) / d.this.height), rectF.centerX() + (((this.fromRect.width() / 2.0f) * aVar.groupCell.width) / d.this.width), rectF.centerY() + (((this.fromRect.height() / 2.0f) * aVar.groupCell.height) / d.this.height));
                    } else {
                        this.fromRect.set(rectF.centerX() - (((aVar.rect.width() / 2.0f) * aVar.groupCell.width) / d.this.width), rectF.centerY() - (((aVar.rect.height() / 2.0f) * aVar.groupCell.height) / d.this.height), rectF.centerX() + (((aVar.rect.width() / 2.0f) * aVar.groupCell.width) / d.this.width), rectF.centerY() + (((aVar.rect.height() / 2.0f) * aVar.groupCell.height) / d.this.height));
                    }
                    this.fromScale = org.telegram.messenger.a.w2(this.fromScale, this.scale, q());
                    this.lastUpdate = SystemClock.elapsedRealtime();
                }

                public RectF v() {
                    return w(q());
                }

                public RectF w(float f) {
                    if (this.rect != null && this.image != null) {
                        float f2 = d.this.left + (this.rect.left * d.this.width);
                        float f3 = d.this.top + (this.rect.top * d.this.height);
                        float width = this.rect.width() * d.this.width;
                        float height = this.rect.height() * d.this.height;
                        if (f < 1.0f && this.fromRect != null) {
                            f2 = org.telegram.messenger.a.w2(d.this.left + (this.fromRect.left * d.this.width), f2, f);
                            f3 = org.telegram.messenger.a.w2(d.this.top + (this.fromRect.top * d.this.height), f3, f);
                            width = org.telegram.messenger.a.w2(this.fromRect.width() * d.this.width, width, f);
                            height = org.telegram.messenger.a.w2(this.fromRect.height() * d.this.height, height, f);
                        }
                        int i = this.positionFlags;
                        if ((i & 4) == 0) {
                            int i2 = d.this.halfGap;
                            f3 += i2;
                            height -= i2;
                        }
                        if ((i & 8) == 0) {
                            height -= d.this.halfGap;
                        }
                        if ((i & 1) == 0) {
                            int i3 = d.this.halfGap;
                            f2 += i3;
                            width -= i3;
                        }
                        if ((i & 2) == 0) {
                            width -= d.this.halfGap;
                        }
                        this.tempRect.set(f2, f3, width + f2, height + f3);
                        return this.tempRect;
                    }
                    this.tempRect.set(0.0f, 0.0f, 0.0f, 0.0f);
                    return this.tempRect;
                }

                public final void x(final MediaController.w wVar) {
                    this.photoEntry = wVar;
                    if (wVar != null && wVar.f12387d) {
                        this.videoDurationText = org.telegram.messenger.a.x0(wVar.d);
                    } else {
                        this.videoDurationText = null;
                    }
                    if (this.image == null) {
                        this.image = new ImageReceiver(e.this);
                        this.blurredImage = new ImageReceiver(e.this);
                        this.image.X0(new ImageReceiver.c() { // from class: da1
                            @Override // org.telegram.messenger.ImageReceiver.c
                            public /* synthetic */ void d(ImageReceiver imageReceiver) {
                                h14.a(this, imageReceiver);
                            }

                            @Override // org.telegram.messenger.ImageReceiver.c
                            public final void f(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
                                y.e.d.a.this.r(wVar, imageReceiver, z, z2, z3);
                            }
                        });
                    }
                    if (wVar != null) {
                        String str = ((MediaController.u) wVar).f12366a;
                        if (str != null) {
                            this.image.n1(org.telegram.messenger.t.h(str), null, null, null, org.telegram.ui.ActionBar.l.K0, 0L, null, null, 0);
                        } else if (wVar.f12390g != null) {
                            if (wVar.f12387d) {
                                ImageReceiver imageReceiver = this.image;
                                imageReceiver.n1(org.telegram.messenger.t.h("vthumb://" + wVar.c + Constants.OBJECT_STORE_NAME_SEPARATOR + wVar.f12390g), null, null, null, org.telegram.ui.ActionBar.l.K0, 0L, null, null, 0);
                                this.image.J0(true);
                                return;
                            }
                            this.image.F1(wVar.g, true);
                            ImageReceiver imageReceiver2 = this.image;
                            imageReceiver2.n1(org.telegram.messenger.t.h("thumb://" + wVar.c + Constants.OBJECT_STORE_NAME_SEPARATOR + wVar.f12390g), null, null, null, org.telegram.ui.ActionBar.l.K0, 0L, null, null, 0);
                        } else {
                            this.image.s1(org.telegram.ui.ActionBar.l.K0);
                        }
                    }
                }

                public void y() {
                    RectF p = p();
                    Bitmap createBitmap = Bitmap.createBitmap(Math.max(1, Math.round(p.width())), Math.max(1, Math.round(p.height())), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    canvas.save();
                    canvas.translate(-p.left, -p.top);
                    k(canvas);
                    canvas.restore();
                    Bitmap bitmap = this.spoilerCrossfadeBitmap;
                    if (bitmap != null && !bitmap.isRecycled()) {
                        this.spoilerCrossfadeBitmap.recycle();
                    }
                    this.spoilerCrossfadeBitmap = createBitmap;
                    this.spoilerCrossfadeProgress = 0.0f;
                    e.this.invalidate();
                }

                public final void z(float f, float f2) {
                    this.spoilerRevealX = f;
                    this.spoilerRevealY = f2;
                    RectF p = p();
                    this.spoilerMaxRadius = (float) Math.sqrt(Math.pow(p.width(), 2.0d) + Math.pow(p.height(), 2.0d));
                    ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(r95.a(this.spoilerMaxRadius * 0.3f, 250.0f, 550.0f));
                    duration.setInterpolator(r22.EASE_BOTH);
                    duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ea1
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            y.e.d.a.this.s(valueAnimator);
                        }
                    });
                    duration.addListener(new C0107a());
                    duration.start();
                }
            }

            public d() {
                this.y = 0.0f;
                this.indexStart = 0;
                this.updateDuration = 200L;
                this.lastMediaUpdate = 0L;
                this.groupWidth = 0.0f;
                this.groupHeight = 0.0f;
                this.previousGroupWidth = 0.0f;
                this.previousGroupHeight = 0.0f;
                this.media = new ArrayList<>();
                this.interpolator = r22.EASE_BOTH;
                this.padding = org.telegram.messenger.a.e0(4.0f);
                int e0 = org.telegram.messenger.a.e0(2.0f);
                this.gap = e0;
                this.halfGap = e0 / 2;
                this.messageBackground = (l.o) y.this.i0("drawableMsgOutMedia");
                this.backgroundCacheParams = new l.o.a();
            }

            public boolean h(Canvas canvas) {
                boolean z;
                float f = 1.0f;
                float interpolation = this.interpolator.getInterpolation(Math.min(1.0f, ((float) (SystemClock.elapsedRealtime() - this.lastMediaUpdate)) / 200.0f));
                if (interpolation < 1.0f) {
                    z = true;
                } else {
                    z = false;
                }
                Point point = org.telegram.messenger.a.f12447a;
                float w2 = org.telegram.messenger.a.w2(this.previousGroupWidth, this.groupWidth, interpolation) * e.this.getWidth() * y.this.getPreviewScale();
                float w22 = org.telegram.messenger.a.w2(this.previousGroupHeight, this.groupHeight, interpolation) * Math.max(point.x, point.y) * 0.5f * y.this.getPreviewScale();
                if (this.messageBackground != null) {
                    this.top = 0.0f;
                    this.left = (e.this.getWidth() - Math.max(this.padding, w2)) / 2.0f;
                    this.right = (e.this.getWidth() + Math.max(this.padding, w2)) / 2.0f;
                    this.bottom = Math.max(this.padding * 2, w22);
                    this.messageBackground.w(0, (int) w2, (int) w22, 0, 0, 0, false, false);
                    this.messageBackground.setBounds((int) this.left, (int) this.top, (int) this.right, (int) this.bottom);
                    if (this.groupWidth <= 0.0f) {
                        f = 1.0f - interpolation;
                    } else if (this.previousGroupWidth <= 0.0f) {
                        f = interpolation;
                    }
                    this.messageBackground.setAlpha((int) (f * 255.0f));
                    this.messageBackground.d(canvas, this.backgroundCacheParams);
                    float f2 = this.top;
                    int i = this.padding;
                    this.top = f2 + i;
                    this.left += i;
                    this.bottom -= i;
                    this.right -= i;
                }
                this.width = this.right - this.left;
                this.height = this.bottom - this.top;
                int size = this.media.size();
                for (int i2 = 0; i2 < size; i2++) {
                    a aVar = this.media.get(i2);
                    if (aVar != null && ((y.this.draggingCell == null || y.this.draggingCell.photoEntry != aVar.photoEntry) && aVar.k(canvas))) {
                        z = true;
                    }
                }
                return z;
            }

            public float i() {
                return this.interpolator.getInterpolation(Math.min(1.0f, ((float) (SystemClock.elapsedRealtime() - this.lastMediaUpdate)) / 200.0f));
            }

            public float j() {
                Point point = org.telegram.messenger.a.f12447a;
                return org.telegram.messenger.a.w2(this.previousGroupHeight, this.groupHeight, i()) * Math.max(point.x, point.y) * 0.5f * y.this.getPreviewScale();
            }

            public final void k(d dVar, boolean z) {
                long j;
                a aVar;
                this.group = dVar;
                if (dVar == null) {
                    return;
                }
                dVar.a();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j2 = this.lastMediaUpdate;
                if (elapsedRealtime - j2 < 200) {
                    float f = ((float) (elapsedRealtime - j2)) / 200.0f;
                    this.previousGroupHeight = org.telegram.messenger.a.w2(this.previousGroupHeight, this.groupHeight, f);
                    this.previousGroupWidth = org.telegram.messenger.a.w2(this.previousGroupWidth, this.groupWidth, f);
                } else {
                    this.previousGroupHeight = this.groupHeight;
                    this.previousGroupWidth = this.groupWidth;
                }
                this.groupWidth = dVar.width / 1000.0f;
                this.groupHeight = dVar.height;
                if (z) {
                    j = elapsedRealtime;
                } else {
                    j = 0;
                }
                this.lastMediaUpdate = j;
                ArrayList arrayList = new ArrayList(dVar.positions.keySet());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    MediaController.w wVar = (MediaController.w) arrayList.get(i);
                    x.b bVar = dVar.positions.get(wVar);
                    int size2 = this.media.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 < size2) {
                            aVar = this.media.get(i2);
                            if (aVar.photoEntry == wVar) {
                                break;
                            }
                            i2++;
                        } else {
                            aVar = null;
                            break;
                        }
                    }
                    if (aVar == null) {
                        a aVar2 = new a();
                        aVar2.x(wVar);
                        aVar2.t(dVar, bVar, z);
                        this.media.add(aVar2);
                    } else {
                        aVar.t(dVar, bVar, z);
                    }
                }
                int size3 = this.media.size();
                int i3 = 0;
                while (i3 < size3) {
                    a aVar3 = this.media.get(i3);
                    if (!dVar.positions.containsKey(aVar3.photoEntry)) {
                        if (aVar3.scale <= 0.0f && aVar3.lastUpdate + 200 <= elapsedRealtime) {
                            this.media.remove(i3);
                            i3--;
                            size3--;
                        }
                        aVar3.t(null, null, z);
                    }
                    i3++;
                }
                e.this.invalidate();
            }
        }

        public e(Context context) {
            super(context);
            this.groupCells = new ArrayList<>();
            this.deletedPhotos = new HashMap<>();
            this.paddingTop = org.telegram.messenger.a.e0(16.0f);
            this.paddingBottom = org.telegram.messenger.a.e0(64.0f);
            this.lastMeasuredHeight = 0;
            this.lastGroupSeen = null;
            this.tapTime = 0L;
            this.tapGroupCell = null;
            this.tapMediaCell = null;
            this.draggingT = 0.0f;
            this.tmpPoint = new lk7();
            this.scrollerStarted = false;
            this.scroller = new b();
            this.photoViewerProvider = new c();
            this.undoViewId = 0;
            this.images = new HashMap<>();
            setWillNotDraw(false);
            jl0 jl0Var = new jl0(context, true, y.this.themeDelegate);
            this.hintView = jl0Var;
            jl0Var.setCustomText(org.telegram.messenger.u.B0("AttachMediaDragHint", org.telegram.mdgram.R.string.AttachMediaDragHint));
            addView(this.hintView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(long j, d.a aVar) {
            d.a aVar2;
            if (!y.this.listView.scrollingByUser && this.tapTime == j && (aVar2 = this.tapMediaCell) == aVar) {
                F(aVar2);
                RectF v = y.this.draggingCell.v();
                RectF p = y.this.draggingCell.p();
                y yVar = y.this;
                yVar.draggingCellLeft = (((yVar.draggingCellTouchX - v.left) / v.width()) + 0.5f) / 2.0f;
                y yVar2 = y.this;
                yVar2.draggingCellTop = (yVar2.draggingCellTouchY - v.top) / v.height();
                y.this.draggingCellFromWidth = p.width();
                y.this.draggingCellFromHeight = p.height();
                try {
                    y.this.performHapticFeedback(0, 2);
                } catch (Exception unused) {
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(d dVar, MediaController.w wVar, int i) {
            if (y.this.draggingAnimator != null) {
                y.this.draggingAnimator.cancel();
            }
            y.this.draggingCell = null;
            this.draggingT = 0.0f;
            C(dVar, wVar, i);
            I();
            H(y.this.photoLayout, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(int i) {
            if (i == this.undoViewId && y.this.undoView.isShown()) {
                y.this.undoView.o(true, 1);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(ValueAnimator valueAnimator) {
            this.draggingT = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(ValueAnimator valueAnimator) {
            this.draggingT = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            invalidate();
        }

        public final int A() {
            int i = this.paddingTop + this.paddingBottom;
            int size = this.groupCells.size();
            for (int i2 = 0; i2 < size; i2++) {
                i = (int) (i + this.groupCells.get(i2).j());
            }
            if (this.hintView.getMeasuredHeight() <= 0) {
                this.hintView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.f12447a.x, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(9999, Integer.MIN_VALUE));
            }
            return i + this.hintView.getMeasuredHeight();
        }

        public void B() {
            boolean z;
            int i = 0;
            boolean z2 = true;
            if (this.lastGroupSeen == null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                boolean[] s = s();
                if (s.length == this.lastGroupSeen.length) {
                    while (true) {
                        if (i < s.length) {
                            if (s[i] != this.lastGroupSeen[i]) {
                                break;
                            }
                            i++;
                        } else {
                            z2 = z;
                            break;
                        }
                    }
                }
                z = z2;
            } else {
                this.lastGroupSeen = s();
            }
            if (z) {
                invalidate();
            }
        }

        public final void C(d dVar, MediaController.w wVar, int i) {
            d dVar2;
            dVar.group.photos.add(Math.min(dVar.group.photos.size(), i), wVar);
            if (dVar.group.photos.size() == 11) {
                MediaController.w wVar2 = dVar.group.photos.get(10);
                dVar.group.photos.remove(10);
                int indexOf = this.groupCells.indexOf(dVar);
                if (indexOf >= 0) {
                    int i2 = indexOf + 1;
                    if (i2 == this.groupCells.size()) {
                        dVar2 = null;
                    } else {
                        dVar2 = this.groupCells.get(i2);
                    }
                    if (dVar2 == null) {
                        d dVar3 = new d();
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(wVar2);
                        dVar3.k(new d(arrayList), true);
                        invalidate();
                    } else {
                        C(dVar2, wVar2, 0);
                    }
                }
            }
            dVar.k(dVar.group, true);
        }

        public void D() {
            float f = this.paddingTop;
            int size = this.groupCells.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                d dVar = this.groupCells.get(i2);
                float j = dVar.j();
                dVar.y = f;
                dVar.indexStart = i;
                f += j;
                i += dVar.group.photos.size();
            }
        }

        public void E(MediaController.w wVar) {
            if (y.this.photoLayout == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(y.this.photoLayout.getSelectedPhotos().entrySet());
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((Map.Entry) arrayList.get(i)).getValue() == wVar) {
                    this.deletedPhotos.put(wVar, ((Map.Entry) arrayList.get(i)).getKey());
                    return;
                }
            }
        }

        public void F(d.a aVar) {
            y.this.draggingCell = aVar;
            y yVar = y.this;
            yVar.draggingCellGroupY = yVar.draggingCell.groupCell.y;
            y.this.draggingCellHiding = false;
            this.draggingT = 0.0f;
            invalidate();
            if (y.this.draggingAnimator != null) {
                y.this.draggingAnimator.cancel();
            }
            y.this.draggingAnimator = ValueAnimator.ofFloat(0.0f, 1.0f);
            y.this.draggingAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ca1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    y.e.this.x(valueAnimator);
                }
            });
            y.this.draggingAnimator.setDuration(200L);
            y.this.draggingAnimator.start();
        }

        public void G() {
            if (y.this.draggingAnimator != null) {
                y.this.draggingAnimator.cancel();
            }
            lk7 n = n();
            this.savedDraggingT = this.draggingT;
            this.savedDragFromX = n.x;
            this.savedDragFromY = n.y;
            y.this.draggingCellHiding = true;
            y.this.draggingAnimator = ValueAnimator.ofFloat(this.savedDraggingT, 0.0f);
            y.this.draggingAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ba1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    y.e.this.y(valueAnimator);
                }
            });
            y.this.draggingAnimator.addListener(new a());
            y.this.draggingAnimator.setDuration(200L);
            y.this.draggingAnimator.start();
            invalidate();
        }

        public void H(ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout, boolean z) {
            int size = chatAttachAlertPhotoLayout.getSelectedPhotosOrder().size();
            m();
            chatAttachAlertPhotoLayout.u2(this.selectedPhotos, this.photosOrder, z);
            if (size != this.photosOrder.size()) {
                y.this.parentAlert.Z6(1);
            }
        }

        public final void I() {
            int size = this.groupCells.size();
            for (int i = 0; i < size; i++) {
                d dVar = this.groupCells.get(i);
                if (dVar.group.photos.size() < 10 && i < this.groupCells.size() - 1) {
                    int size2 = 10 - dVar.group.photos.size();
                    d dVar2 = this.groupCells.get(i + 1);
                    ArrayList arrayList = new ArrayList();
                    int min = Math.min(size2, dVar2.group.photos.size());
                    for (int i2 = 0; i2 < min; i2++) {
                        arrayList.add(dVar2.group.photos.remove(0));
                    }
                    dVar.group.photos.addAll(arrayList);
                    dVar.k(dVar.group, true);
                    dVar2.k(dVar2.group, true);
                }
            }
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            return false;
        }

        @Override // android.view.View
        public void invalidate() {
            int z = z();
            if (this.lastMeasuredHeight != z) {
                this.lastMeasuredHeight = z;
                requestLayout();
            }
            super.invalidate();
        }

        public void m() {
            boolean z;
            String str;
            this.photosMap = y.this.photoLayout.getSelectedPhotos();
            this.photosMapKeys = new ArrayList(this.photosMap.entrySet());
            this.selectedPhotos = new HashMap<>();
            this.photosOrder = new ArrayList<>();
            int size = this.groupCells.size();
            for (int i = 0; i < size; i++) {
                d dVar = this.groupCells.get(i).group;
                if (dVar.photos.size() != 0) {
                    int size2 = dVar.photos.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        MediaController.w wVar = dVar.photos.get(i2);
                        if (this.deletedPhotos.containsKey(wVar)) {
                            Object obj = this.deletedPhotos.get(wVar);
                            this.selectedPhotos.put(obj, wVar);
                            this.photosOrder.add(obj);
                        } else {
                            int i3 = 0;
                            while (true) {
                                if (i3 < this.photosMapKeys.size()) {
                                    Map.Entry<Object, Object> entry = this.photosMapKeys.get(i3);
                                    Object value = entry.getValue();
                                    if (value == wVar) {
                                        Object key = entry.getKey();
                                        this.selectedPhotos.put(key, value);
                                        this.photosOrder.add(key);
                                        z = true;
                                        break;
                                    }
                                    i3++;
                                } else {
                                    z = false;
                                    break;
                                }
                            }
                            if (!z) {
                                int i4 = 0;
                                while (true) {
                                    if (i4 < this.photosMapKeys.size()) {
                                        Map.Entry<Object, Object> entry2 = this.photosMapKeys.get(i4);
                                        Object value2 = entry2.getValue();
                                        if ((value2 instanceof MediaController.w) && (str = ((MediaController.w) value2).f12390g) != null && wVar != null && str.equals(wVar.f12390g)) {
                                            Object key2 = entry2.getKey();
                                            this.selectedPhotos.put(key2, value2);
                                            this.photosOrder.add(key2);
                                            break;
                                        }
                                        i4++;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        public lk7 n() {
            if (y.this.draggingCell == null) {
                lk7 lk7Var = this.tmpPoint;
                lk7Var.x = 0.0f;
                lk7Var.y = 0.0f;
                return lk7Var;
            }
            if (!y.this.draggingCellHiding) {
                RectF v = y.this.draggingCell.v();
                RectF w = y.this.draggingCell.w(1.0f);
                this.tmpPoint.x = org.telegram.messenger.a.w2(w.left + (v.width() / 2.0f), y.this.draggingCellTouchX - ((y.this.draggingCellLeft - 0.5f) * y.this.draggingCellFromWidth), this.draggingT);
                this.tmpPoint.y = org.telegram.messenger.a.w2(y.this.draggingCell.groupCell.y + w.top + (v.height() / 2.0f), (y.this.draggingCellTouchY - ((y.this.draggingCellTop - 0.5f) * y.this.draggingCellFromHeight)) + y.this.draggingCellGroupY, this.draggingT);
            } else {
                RectF v2 = y.this.draggingCell.v();
                RectF w2 = y.this.draggingCell.w(1.0f);
                this.tmpPoint.x = org.telegram.messenger.a.w2(w2.left + (v2.width() / 2.0f), this.savedDragFromX, this.draggingT / this.savedDraggingT);
                this.tmpPoint.y = org.telegram.messenger.a.w2(y.this.draggingCell.groupCell.y + w2.top + (v2.height() / 2.0f), this.savedDragFromY, this.draggingT / this.savedDraggingT);
            }
            return this.tmpPoint;
        }

        public void o() {
            this.groupCells.clear();
            ArrayList arrayList = new ArrayList();
            int size = this.photosOrder.size();
            int i = size - 1;
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add((MediaController.w) this.photosMap.get(Integer.valueOf(((Integer) this.photosOrder.get(i2)).intValue())));
                if (i2 % 10 == 9 || i2 == i) {
                    d dVar = new d();
                    dVar.k(new d(arrayList), false);
                    this.groupCells.add(dVar);
                    arrayList = new ArrayList();
                }
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float f = this.paddingTop;
            int computeVerticalScrollOffset = y.this.listView.computeVerticalScrollOffset();
            this.viewTop = Math.max(0, computeVerticalScrollOffset - y.this.getListTopPadding());
            this.viewBottom = (y.this.listView.getMeasuredHeight() - y.this.getListTopPadding()) + computeVerticalScrollOffset;
            canvas.save();
            canvas.translate(0.0f, this.paddingTop);
            int size = this.groupCells.size();
            int i = 0;
            int i2 = 0;
            while (true) {
                boolean z = true;
                if (i >= size) {
                    break;
                }
                d dVar = this.groupCells.get(i);
                float j = dVar.j();
                dVar.y = f;
                dVar.indexStart = i2;
                float f2 = this.viewTop;
                if (f < f2 || f > this.viewBottom) {
                    float f3 = f + j;
                    if ((f3 < f2 || f3 > this.viewBottom) && (f > f2 || f3 < this.viewBottom)) {
                        z = false;
                    }
                }
                if (z && dVar.h(canvas)) {
                    invalidate();
                }
                canvas.translate(0.0f, j);
                f += j;
                i2 += dVar.group.photos.size();
                i++;
            }
            jl0 jl0Var = this.hintView;
            jl0Var.T(f, jl0Var.getMeasuredHeight());
            if (this.hintView.J()) {
                this.hintView.F(canvas, true);
            }
            this.hintView.draw(canvas);
            canvas.restore();
            if (y.this.draggingCell != null) {
                canvas.save();
                lk7 n = n();
                canvas.translate(n.x, n.y);
                if (y.this.draggingCell.m(canvas, true)) {
                    invalidate();
                }
                canvas.restore();
            }
            super.onDraw(canvas);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            jl0 jl0Var = this.hintView;
            jl0Var.layout(0, 0, jl0Var.getMeasuredWidth(), this.hintView.getMeasuredHeight());
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            this.hintView.measure(i, View.MeasureSpec.makeMeasureSpec(9999, Integer.MIN_VALUE));
            if (this.lastMeasuredHeight <= 0) {
                this.lastMeasuredHeight = z();
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(Math.max(View.MeasureSpec.getSize(i2), this.lastMeasuredHeight), MemoryConstants.GB));
        }

        /* JADX WARN: Removed duplicated region for block: B:169:0x0451  */
        /* JADX WARN: Removed duplicated region for block: B:172:0x04ba  */
        /* JADX WARN: Removed duplicated region for block: B:176:0x04e2  */
        /* JADX WARN: Removed duplicated region for block: B:180:0x04f1  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onTouchEvent(android.view.MotionEvent r20) {
            /*
                Method dump skipped, instructions count: 1273
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.y.e.onTouchEvent(android.view.MotionEvent):boolean");
        }

        public void p(ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout) {
            this.photosOrder = chatAttachAlertPhotoLayout.getSelectedPhotosOrder();
            this.photosMap = chatAttachAlertPhotoLayout.getSelectedPhotos();
            o();
        }

        public ArrayList q() {
            ArrayList arrayList = new ArrayList();
            int size = this.groupCells.size();
            for (int i = 0; i < size; i++) {
                d dVar = this.groupCells.get(i);
                if (dVar != null && dVar.group != null && dVar.group.photos != null) {
                    arrayList.addAll(dVar.group.photos);
                }
            }
            return arrayList;
        }

        public int r() {
            int size = this.groupCells.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                d dVar = this.groupCells.get(i2);
                if (dVar != null && dVar.group != null && dVar.group.photos != null) {
                    i += dVar.group.photos.size();
                }
            }
            return i;
        }

        public final boolean[] s() {
            boolean[] zArr = new boolean[this.groupCells.size()];
            float f = this.paddingTop;
            int computeVerticalScrollOffset = y.this.listView.computeVerticalScrollOffset();
            int i = 0;
            this.viewTop = Math.max(0, computeVerticalScrollOffset - y.this.getListTopPadding());
            this.viewBottom = (y.this.listView.getMeasuredHeight() - y.this.getListTopPadding()) + computeVerticalScrollOffset;
            int size = this.groupCells.size();
            while (i < size) {
                float j = this.groupCells.get(i).j() + f;
                zArr[i] = t(f, j);
                i++;
                f = j;
            }
            return zArr;
        }

        public boolean t(float f, float f2) {
            float f3 = this.viewTop;
            return (f >= f3 && f <= this.viewBottom) || (f2 >= f3 && f2 <= this.viewBottom) || (f <= f3 && f2 >= this.viewBottom);
        }

        public final int z() {
            return Math.max(A(), (org.telegram.messenger.a.f12447a.y - org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) - org.telegram.messenger.a.e0(45.0f));
        }
    }

    public y(ChatAttachAlert chatAttachAlert, Context context, j.m4 m4Var) {
        super(chatAttachAlert, context, m4Var);
        boolean z;
        float f;
        this.durationMultiplier = 1L;
        this.draggingCellTouchX = 0.0f;
        this.draggingCellTouchY = 0.0f;
        this.draggingCellTop = 0.0f;
        this.draggingCellLeft = 0.0f;
        this.draggingCellFromWidth = 0.0f;
        this.draggingCellFromHeight = 0.0f;
        this.draggingCell = null;
        this.draggingCellHiding = false;
        this.draggingCellGroupY = 0.0f;
        this.shown = false;
        this.ignoreLayout = false;
        Point point = org.telegram.messenger.a.f12447a;
        if (point.y > point.x) {
            z = true;
        } else {
            z = false;
        }
        this.isPortrait = z;
        this.themeDelegate = m4Var;
        setWillNotDraw(false);
        org.telegram.ui.ActionBar.b x = this.parentAlert.actionBar.x();
        this.header = new TextView(context);
        a aVar = new a(context, x, 0, 0, this.resourcesProvider);
        org.telegram.ui.ActionBar.a aVar2 = this.parentAlert.actionBar;
        if (org.telegram.messenger.a.Y1()) {
            f = 64.0f;
        } else {
            f = 56.0f;
        }
        aVar2.addView(aVar, 0, cn4.c(-2, -1.0f, 51, f, 0.0f, 40.0f, 0.0f));
        this.header.setImportantForAccessibility(2);
        this.header.setGravity(3);
        this.header.setSingleLine(true);
        this.header.setLines(1);
        this.header.setMaxLines(1);
        this.header.setEllipsize(TextUtils.TruncateAt.END);
        this.header.setTextColor(e("dialogTextBlack"));
        this.header.setText(org.telegram.messenger.u.B0("AttachMediaPreview", org.telegram.mdgram.R.string.AttachMediaPreview));
        this.header.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.header.setCompoundDrawablePadding(org.telegram.messenger.a.e0(4.0f));
        this.header.setPadding(0, 0, org.telegram.messenger.a.e0(10.0f), 0);
        this.header.setAlpha(0.0f);
        aVar.addView(this.header, cn4.c(-2, -2.0f, 16, 16.0f, 0.0f, 0.0f, 0.0f));
        b bVar = new b(context, this.resourcesProvider);
        this.listView = bVar;
        bVar.setAdapter(new c());
        v1 v1Var = this.listView;
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context, 1, false);
        this.layoutManager = kVar;
        v1Var.setLayoutManager(kVar);
        this.listView.setClipChildren(false);
        this.listView.setClipToPadding(false);
        this.listView.setOverScrollMode(2);
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(46.0f));
        e eVar = new e(context);
        this.groupsView = eVar;
        eVar.setClipToPadding(true);
        this.groupsView.setClipChildren(true);
        addView(this.listView, cn4.b(-1, -1.0f));
        this.photoLayout = this.parentAlert.E5();
        this.groupsView.deletedPhotos.clear();
        this.groupsView.p(this.photoLayout);
        UndoView undoView = new UndoView(context, null, false, this.parentAlert.parentThemeDelegate);
        this.undoView = undoView;
        undoView.setEnterOffsetMargin(org.telegram.messenger.a.e0(32.0f));
        addView(this.undoView, cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 52.0f));
        this.videoPlayImage = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.play_mini_video);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0(ChatAttachAlert.y yVar) {
        int currentItemTop = yVar.getCurrentItemTop();
        int listTopPadding = yVar.getListTopPadding();
        v1 v1Var = this.listView;
        if (currentItemTop > org.telegram.messenger.a.e0(7.0f)) {
            listTopPadding -= currentItemTop;
        }
        v1Var.scrollBy(0, listTopPadding);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0() {
        if (this.shown && this.parentAlert.E5() != null) {
            this.parentAlert.E5().previewItem.setIcon(org.telegram.mdgram.R.drawable.ic_ab_back);
            this.parentAlert.E5().previewItem.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Back));
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void B(final ChatAttachAlert.y yVar) {
        this.shown = true;
        if (yVar instanceof ChatAttachAlertPhotoLayout) {
            this.photoLayout = (ChatAttachAlertPhotoLayout) yVar;
            this.groupsView.deletedPhotos.clear();
            this.groupsView.p(this.photoLayout);
            this.groupsView.requestLayout();
            this.layoutManager.J2(0, 0);
            this.listView.post(new Runnable() { // from class: w91
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.k0(yVar);
                }
            });
            postDelayed(new Runnable() { // from class: x91
                @Override // java.lang.Runnable
                public final void run() {
                    y.this.l0();
                }
            }, 250L);
            this.groupsView.H(this.photoLayout, false);
        } else {
            D();
        }
        ViewPropertyAnimator viewPropertyAnimator = this.headerAnimator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        ViewPropertyAnimator interpolator = this.header.animate().alpha(1.0f).setDuration(150L).setInterpolator(r22.DEFAULT);
        this.headerAnimator = interpolator;
        interpolator.start();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void D() {
        this.listView.x1(0);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean F() {
        return true;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void a(CharSequence charSequence) {
        ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout = this.photoLayout;
        if (chatAttachAlertPhotoLayout != null) {
            chatAttachAlertPhotoLayout.a(charSequence);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Drawable f;
        int i;
        j.m4 m4Var = this.parentAlert.parentThemeDelegate;
        boolean z = false;
        if (m4Var != null && (f = m4Var.f()) != null) {
            int currentItemTop = getCurrentItemTop();
            if (org.telegram.messenger.a.Y1()) {
                i = 16;
            } else {
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x > point.y) {
                    i = 6;
                } else {
                    i = 12;
                }
            }
            if (currentItemTop < org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) {
                currentItemTop -= org.telegram.messenger.a.e0((1.0f - (currentItemTop / org.telegram.ui.ActionBar.a.getCurrentActionBarHeight())) * i);
            }
            int max = Math.max(0, currentItemTop);
            canvas.save();
            canvas.clipRect(0, max, getWidth(), getHeight());
            f.setBounds(0, max, getWidth(), org.telegram.messenger.a.f12447a.y + max);
            f.draw(canvas);
            z = true;
        }
        super.dispatchDraw(canvas);
        if (z) {
            canvas.restore();
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int g() {
        return 1;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getCurrentItemTop() {
        if (this.listView.getChildCount() <= 0) {
            v1 v1Var = this.listView;
            v1Var.setTopGlowOffset(v1Var.getPaddingTop());
            return Integer.MAX_VALUE;
        }
        View childAt = this.listView.getChildAt(0);
        v1.j jVar = (v1.j) this.listView.U(childAt);
        int top = childAt.getTop();
        int e0 = org.telegram.messenger.a.e0(8.0f);
        if (top < org.telegram.messenger.a.e0(8.0f) || jVar == null || jVar.getAdapterPosition() != 0) {
            top = e0;
        }
        this.listView.setTopGlowOffset(top);
        return top;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getFirstOffset() {
        return getListTopPadding() + org.telegram.messenger.a.e0(56.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getListTopPadding() {
        return this.listView.getPaddingTop();
    }

    public float getPreviewScale() {
        Point point = org.telegram.messenger.a.f12447a;
        return point.y > point.x ? 0.8f : 0.45f;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getSelectedItemsCount() {
        return this.groupsView.r();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean h() {
        this.parentAlert.b7(false);
        return true;
    }

    public Drawable i0(String str) {
        Drawable drawable = this.themeDelegate.getDrawable(str);
        if (drawable == null) {
            return org.telegram.ui.ActionBar.l.j2(str);
        }
        return drawable;
    }

    public void j0() {
        this.groupsView.invalidate();
    }

    public void m0() {
        Iterator it = this.groupsView.groupCells.iterator();
        while (it.hasNext()) {
            Iterator<e.d.a> it2 = ((e.d) it.next()).media.iterator();
            while (it2.hasNext()) {
                it2.next().y();
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        super.onLayout(z, i, i2, i3, i4);
        Point point = org.telegram.messenger.a.f12447a;
        if (point.y > point.x) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.isPortrait != z2) {
            this.isPortrait = z2;
            int size = this.groupsView.groupCells.size();
            for (int i5 = 0; i5 < size; i5++) {
                e.d dVar = (e.d) this.groupsView.groupCells.get(i5);
                if (dVar.group.photos.size() == 1) {
                    dVar.k(dVar.group, true);
                }
            }
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void p() {
        MediaController.w wVar;
        this.draggingCell = null;
        UndoView undoView = this.undoView;
        if (undoView != null) {
            undoView.o(false, 0);
        }
        Iterator it = this.groupsView.groupCells.iterator();
        while (it.hasNext()) {
            Iterator<e.d.a> it2 = ((e.d) it.next()).media.iterator();
            while (it2.hasNext()) {
                e.d.a next = it2.next();
                if (next.wasSpoiler && (wVar = next.photoEntry) != null) {
                    wVar.f12391g = false;
                }
            }
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void q() {
        this.shown = false;
        ViewPropertyAnimator viewPropertyAnimator = this.headerAnimator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        ViewPropertyAnimator interpolator = this.header.animate().alpha(0.0f).setDuration(150L).setInterpolator(r22.EASE_BOTH);
        this.headerAnimator = interpolator;
        interpolator.start();
        if (getSelectedItemsCount() > 1 && this.parentAlert.E5() != null) {
            this.parentAlert.E5().previewItem.setIcon(org.telegram.mdgram.R.drawable.msg_view_file);
            this.parentAlert.E5().previewItem.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.AttachMediaPreviewButton));
        }
        this.groupsView.H(this.photoLayout, true);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayout) {
            return;
        }
        super.requestLayout();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void s(int i) {
        try {
            this.parentAlert.E5().s(i);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0067  */
    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(int r5, int r6) {
        /*
            r4 = this;
            r5 = 1
            r4.ignoreLayout = r5
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r5 = (android.widget.FrameLayout.LayoutParams) r5
            int r0 = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()
            r5.topMargin = r0
            boolean r5 = org.telegram.messenger.a.Y1()
            if (r5 != 0) goto L25
            android.graphics.Point r5 = org.telegram.messenger.a.f12447a
            int r0 = r5.x
            int r5 = r5.y
            if (r0 <= r5) goto L25
            float r5 = (float) r6
            r6 = 1080033280(0x40600000, float:3.5)
            float r5 = r5 / r6
            int r5 = (int) r5
            r4.paddingTop = r5
            goto L2b
        L25:
            int r6 = r6 / 5
            int r6 = r6 * 2
            r4.paddingTop = r6
        L2b:
            int r5 = r4.paddingTop
            r6 = 1112539136(0x42500000, float:52.0)
            int r6 = org.telegram.messenger.a.e0(r6)
            int r5 = r5 - r6
            r4.paddingTop = r5
            r6 = 0
            if (r5 >= 0) goto L3b
            r4.paddingTop = r6
        L3b:
            org.telegram.ui.Components.v1 r5 = r4.listView
            int r5 = r5.getPaddingTop()
            int r0 = r4.paddingTop
            if (r5 == r0) goto L5f
            org.telegram.ui.Components.v1 r5 = r4.listView
            int r0 = r5.getPaddingLeft()
            int r1 = r4.paddingTop
            org.telegram.ui.Components.v1 r2 = r4.listView
            int r2 = r2.getPaddingRight()
            org.telegram.ui.Components.v1 r3 = r4.listView
            int r3 = r3.getPaddingBottom()
            r5.setPadding(r0, r1, r2, r3)
            r4.invalidate()
        L5f:
            android.widget.TextView r5 = r4.header
            boolean r0 = org.telegram.messenger.a.Y1()
            if (r0 != 0) goto L72
            android.graphics.Point r0 = org.telegram.messenger.a.f12447a
            int r1 = r0.x
            int r0 = r0.y
            if (r1 <= r0) goto L72
            r0 = 1099956224(0x41900000, float:18.0)
            goto L74
        L72:
            r0 = 1101004800(0x41a00000, float:20.0)
        L74:
            r5.setTextSize(r0)
            r4.ignoreLayout = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.y.x(int, int):void");
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void z(int i) {
        if (i > 1) {
            this.parentAlert.selectedMenuItem.W0(0);
        } else {
            this.parentAlert.selectedMenuItem.m0(0);
        }
    }

    /* loaded from: classes3.dex */
    public class d {
        public float height;
        public int maxX;
        public int maxY;
        public ArrayList<MediaController.w> photos;
        public int width;
        public ArrayList<x.b> posArray = new ArrayList<>();
        public HashMap<MediaController.w, x.b> positions = new HashMap<>();
        private final int maxSizeWidth = 1000;

        public d(ArrayList arrayList) {
            this.photos = arrayList;
            a();
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x00ab, code lost:
            if (r1 != 8) goto L48;
         */
        /* JADX WARN: Removed duplicated region for block: B:223:0x078c  */
        /* JADX WARN: Removed duplicated region for block: B:233:0x07cf A[LOOP:2: B:232:0x07cd->B:233:0x07cf, LOOP_END] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a() {
            /*
                Method dump skipped, instructions count: 2031
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.y.d.a():void");
        }

        public float b() {
            float[] fArr = new float[10];
            Arrays.fill(fArr, 0.0f);
            int size = this.posArray.size();
            for (int i = 0; i < size; i++) {
                x.b bVar = this.posArray.get(i);
                float f = bVar.f13443a;
                for (int i2 = bVar.a; i2 <= bVar.b; i2++) {
                    fArr[i2] = fArr[i2] + f;
                }
            }
            float f2 = fArr[0];
            for (int i3 = 1; i3 < 10; i3++) {
                float f3 = fArr[i3];
                if (f2 < f3) {
                    f2 = f3;
                }
            }
            return f2;
        }

        public final float c(x.b bVar, int i, int i2, int i3) {
            int i4 = (i2 - i) + 1;
            float[] fArr = new float[i4];
            float f = 0.0f;
            Arrays.fill(fArr, 0.0f);
            int size = this.posArray.size();
            for (int i5 = 0; i5 < size; i5++) {
                x.b bVar2 = this.posArray.get(i5);
                if (bVar2 != bVar && bVar2.b < i3) {
                    int min = Math.min((int) bVar2.d, i2) - i;
                    for (int max = Math.max(bVar2.c - i, 0); max <= min; max++) {
                        fArr[max] = fArr[max] + bVar2.f13444a;
                    }
                }
            }
            for (int i6 = 0; i6 < i4; i6++) {
                float f2 = fArr[i6];
                if (f < f2) {
                    f = f2;
                }
            }
            return f;
        }

        public final float d(x.b bVar, int i) {
            int i2 = this.maxX + 1;
            float[] fArr = new float[i2];
            float f = 0.0f;
            Arrays.fill(fArr, 0.0f);
            int size = this.posArray.size();
            for (int i3 = 0; i3 < size; i3++) {
                x.b bVar2 = this.posArray.get(i3);
                if (bVar2 != bVar && bVar2.d < i) {
                    for (int i4 = bVar2.a; i4 <= bVar2.b; i4++) {
                        fArr[i4] = fArr[i4] + bVar2.f13443a;
                    }
                }
            }
            for (int i5 = 0; i5 < i2; i5++) {
                float f2 = fArr[i5];
                if (f < f2) {
                    f = f2;
                }
            }
            return f;
        }

        public int e() {
            int[] iArr = new int[10];
            Arrays.fill(iArr, 0);
            int size = this.posArray.size();
            for (int i = 0; i < size; i++) {
                x.b bVar = this.posArray.get(i);
                int i2 = bVar.f13444a;
                for (int i3 = bVar.c; i3 <= bVar.d; i3++) {
                    iArr[i3] = iArr[i3] + i2;
                }
            }
            int i4 = iArr[0];
            for (int i5 = 1; i5 < 10; i5++) {
                int i6 = iArr[i5];
                if (i4 < i6) {
                    i4 = i6;
                }
            }
            return i4;
        }

        public final float f(float[] fArr, int i, int i2) {
            float f = 0.0f;
            while (i < i2) {
                f += fArr[i];
                i++;
            }
            return 1000.0f / f;
        }

        /* loaded from: classes3.dex */
        public class a {
            public float[] heights;
            public int[] lineCounts;

            public a(int i, int i2, float f, float f2) {
                this.lineCounts = new int[]{i, i2};
                this.heights = new float[]{f, f2};
            }

            public a(int i, int i2, int i3, float f, float f2, float f3) {
                this.lineCounts = new int[]{i, i2, i3};
                this.heights = new float[]{f, f2, f3};
            }

            public a(int i, int i2, int i3, int i4, float f, float f2, float f3, float f4) {
                this.lineCounts = new int[]{i, i2, i3, i4};
                this.heights = new float[]{f, f2, f3, f4};
            }
        }
    }
}
