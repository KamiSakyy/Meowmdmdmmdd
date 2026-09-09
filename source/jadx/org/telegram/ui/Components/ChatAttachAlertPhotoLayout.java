package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Property;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Keep;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.if0;
import defpackage.td0;
import defpackage.y87;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.dizitart.no2.Constants;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.ChatAttachAlert;
import org.telegram.ui.Components.ChatAttachAlertPhotoLayout;
import org.telegram.ui.Components.ShutterButton;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.p3;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.w1;
import org.telegram.ui.PhotoViewer;
/* loaded from: classes3.dex */
public class ChatAttachAlertPhotoLayout extends ChatAttachAlert.y implements a0.d {
    private static boolean mediaFromExternalCamera;
    private x adapter;
    public float additionCloseCameraY;
    private int alertOnlyOnce;
    private int[] animateCameraValues;
    public float animationClipBottom;
    public float animationClipLeft;
    public float animationClipRight;
    public float animationClipTop;
    private int animationIndex;
    private boolean cameraAnimationInProgress;
    private x cameraAttachAdapter;
    public w87 cameraCell;
    private Drawable cameraDrawable;
    public boolean cameraExpanded;
    public FrameLayout cameraIcon;
    private AnimatorSet cameraInitAnimation;
    private float cameraOpenProgress;
    private boolean cameraOpened;
    private FrameLayout cameraPanel;
    private androidx.recyclerview.widget.k cameraPhotoLayoutManager;
    private v1 cameraPhotoRecyclerView;
    private boolean cameraPhotoRecyclerViewIgnoreLayout;
    public if0 cameraView;
    private float[] cameraViewLocation;
    private float cameraViewOffsetBottomY;
    private float cameraViewOffsetX;
    private float cameraViewOffsetY;
    private float cameraZoom;
    private boolean canSaveCameraPreview;
    private boolean cancelTakingPhotos;
    private boolean checkCameraWhenShown;
    private org.telegram.ui.ActionBar.d compressItem;
    private TextView counterTextView;
    public int currentItemTop;
    private float currentPanTranslationY;
    private int currentSelectedCount;
    private boolean deviceHasGoodCamera;
    private boolean dragging;
    public TextView dropDown;
    private ArrayList<MediaController.n> dropDownAlbums;
    private org.telegram.ui.ActionBar.c dropDownContainer;
    private Drawable dropDownDrawable;
    private boolean flashAnimationInProgress;
    private ImageView[] flashModeButton;
    public boolean forceDarkTheme;
    private MediaController.n galleryAlbumEntry;
    private int gridExtraSpace;
    public v1 gridView;
    private ViewPropertyAnimator headerAnimator;
    private Rect hitRect;
    private boolean ignoreLayout;
    private DecelerateInterpolator interpolator;
    private boolean isHidden;
    private w1 itemRangeSelector;
    private int itemSize;
    private int itemsPerRow;
    private int lastItemSize;
    private int lastNotifyWidth;
    private float lastY;
    private androidx.recyclerview.widget.h layoutManager;
    private boolean loading;
    private boolean maybeStartDraging;
    private boolean mediaEnabled;
    private boolean noCameraPermissions;
    private boolean noGalleryPermissions;
    private PhotoViewer.o2 photoViewerProvider;
    private float pinchStartDistance;
    private boolean pressed;
    public org.telegram.ui.ActionBar.d previewItem;
    private tt2 progressView;
    private TextView recordTime;
    private boolean requestingPermissions;
    private MediaController.n selectedAlbumEntry;
    private boolean shouldSelect;
    private ShutterButton shutterButton;
    private org.telegram.ui.ActionBar.d spoilerItem;
    private ImageView switchCameraButton;
    private boolean takingPhoto;
    private TextView tooltipTextView;
    private Runnable videoRecordRunnable;
    private int videoRecordTime;
    private int[] viewPosition;
    private AnimatorSet zoomControlAnimation;
    private Runnable zoomControlHideRunnable;
    private p3 zoomControlView;
    private boolean zoomWas;
    private boolean zooming;
    private static ArrayList<Object> cameraPhotos = new ArrayList<>();
    private static HashMap<Object, Object> selectedPhotos = new HashMap<>();
    private static ArrayList<Object> selectedPhotosOrder = new ArrayList<>();
    private static int lastImageId = -1;

    /* loaded from: classes3.dex */
    public class a implements ShutterButton.b {
        private File outputFile;
        public final /* synthetic */ FrameLayout val$container;
        private boolean zoomingWas;

        public a(FrameLayout frameLayout) {
            this.val$container = frameLayout;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i() {
            if (ChatAttachAlertPhotoLayout.this.videoRecordRunnable == null) {
                return;
            }
            ChatAttachAlertPhotoLayout.this.videoRecordTime++;
            ChatAttachAlertPhotoLayout.this.recordTime.setText(org.telegram.messenger.a.w0(ChatAttachAlertPhotoLayout.this.videoRecordTime));
            org.telegram.messenger.a.n3(ChatAttachAlertPhotoLayout.this.videoRecordRunnable, 1000L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(String str, long j) {
            int i;
            int i2;
            int i3;
            MediaController.w wVar;
            ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout;
            BitmapFactory.Options options;
            if (this.outputFile != null) {
                ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout2 = ChatAttachAlertPhotoLayout.this;
                if (chatAttachAlertPhotoLayout2.parentAlert.baseFragment != null && chatAttachAlertPhotoLayout2.cameraView != null) {
                    ChatAttachAlertPhotoLayout.mediaFromExternalCamera = false;
                    try {
                        options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeFile(new File(str).getAbsolutePath(), options);
                        i = options.outWidth;
                    } catch (Exception unused) {
                        i = 0;
                    }
                    try {
                        i3 = options.outHeight;
                        i2 = i;
                    } catch (Exception unused2) {
                        i2 = i;
                        i3 = 0;
                        int i4 = ChatAttachAlertPhotoLayout.lastImageId;
                        ChatAttachAlertPhotoLayout.lastImageId = i4 - 1;
                        wVar = new MediaController.w(0, i4, 0L, this.outputFile.getAbsolutePath(), 0, true, i2, i3, 0L);
                        wVar.d = (int) j;
                        ((MediaController.u) wVar).f12366a = str;
                        chatAttachAlertPhotoLayout = ChatAttachAlertPhotoLayout.this;
                        if (chatAttachAlertPhotoLayout.parentAlert.avatarPicker != 0) {
                            MediaController.p pVar = new MediaController.p();
                            ((MediaController.u) wVar).f12368a = pVar;
                            pVar.f12357a = true;
                            pVar.f12359b = false;
                            pVar.i = 1.0f;
                        }
                        ChatAttachAlertPhotoLayout.this.h2(wVar, false, false);
                    }
                    int i42 = ChatAttachAlertPhotoLayout.lastImageId;
                    ChatAttachAlertPhotoLayout.lastImageId = i42 - 1;
                    wVar = new MediaController.w(0, i42, 0L, this.outputFile.getAbsolutePath(), 0, true, i2, i3, 0L);
                    wVar.d = (int) j;
                    ((MediaController.u) wVar).f12366a = str;
                    chatAttachAlertPhotoLayout = ChatAttachAlertPhotoLayout.this;
                    if (chatAttachAlertPhotoLayout.parentAlert.avatarPicker != 0 && chatAttachAlertPhotoLayout.cameraView.I()) {
                        MediaController.p pVar2 = new MediaController.p();
                        ((MediaController.u) wVar).f12368a = pVar2;
                        pVar2.f12357a = true;
                        pVar2.f12359b = false;
                        pVar2.i = 1.0f;
                    }
                    ChatAttachAlertPhotoLayout.this.h2(wVar, false, false);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k() {
            org.telegram.messenger.a.n3(ChatAttachAlertPhotoLayout.this.videoRecordRunnable, 1000L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(File file, boolean z) {
            int i;
            int i2;
            int i3;
            int i4;
            BitmapFactory.Options options;
            int i5;
            ChatAttachAlertPhotoLayout.this.takingPhoto = false;
            if (file != null && ChatAttachAlertPhotoLayout.this.parentAlert.baseFragment != null) {
                try {
                    int c = new dx2(file.getAbsolutePath()).c("Orientation", 1);
                    if (c != 3) {
                        if (c != 6) {
                            if (c != 8) {
                                i5 = 0;
                            } else {
                                i5 = 270;
                            }
                        } else {
                            i5 = 90;
                        }
                    } else {
                        i5 = 180;
                    }
                    i = i5;
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                    i = 0;
                }
                ChatAttachAlertPhotoLayout.mediaFromExternalCamera = false;
                try {
                    options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(new File(file.getAbsolutePath()).getAbsolutePath(), options);
                    i2 = options.outWidth;
                } catch (Exception unused) {
                    i2 = 0;
                }
                try {
                    i4 = options.outHeight;
                    i3 = i2;
                } catch (Exception unused2) {
                    i3 = i2;
                    i4 = 0;
                    int i6 = ChatAttachAlertPhotoLayout.lastImageId;
                    ChatAttachAlertPhotoLayout.lastImageId = i6 - 1;
                    MediaController.w wVar = new MediaController.w(0, i6, 0L, file.getAbsolutePath(), i, false, i3, i4, 0L);
                    wVar.f12388e = true;
                    ChatAttachAlertPhotoLayout.this.h2(wVar, z, false);
                }
                int i62 = ChatAttachAlertPhotoLayout.lastImageId;
                ChatAttachAlertPhotoLayout.lastImageId = i62 - 1;
                MediaController.w wVar2 = new MediaController.w(0, i62, 0L, file.getAbsolutePath(), i, false, i3, i4, 0L);
                wVar2.f12388e = true;
                ChatAttachAlertPhotoLayout.this.h2(wVar2, z, false);
            }
        }

        @Override // org.telegram.ui.Components.ShutterButton.b
        public void a() {
            File file = this.outputFile;
            if (file != null) {
                file.delete();
                this.outputFile = null;
            }
            ChatAttachAlertPhotoLayout.this.k2();
            td0.x().Z(ChatAttachAlertPhotoLayout.this.cameraView.getCameraSession(), true);
        }

        @Override // org.telegram.ui.Components.ShutterButton.b
        public void b() {
            if0 if0Var;
            boolean z;
            if (!ChatAttachAlertPhotoLayout.this.takingPhoto && (if0Var = ChatAttachAlertPhotoLayout.this.cameraView) != null && if0Var.getCameraSession() != null) {
                boolean z2 = true;
                if (ChatAttachAlertPhotoLayout.this.shutterButton.getState() == ShutterButton.c.RECORDING) {
                    ChatAttachAlertPhotoLayout.this.k2();
                    td0.x().Z(ChatAttachAlertPhotoLayout.this.cameraView.getCameraSession(), false);
                    ChatAttachAlertPhotoLayout.this.shutterButton.c(ShutterButton.c.DEFAULT, true);
                    return;
                }
                org.telegram.ui.ActionBar.f fVar = ChatAttachAlertPhotoLayout.this.parentAlert.baseFragment;
                if ((fVar instanceof org.telegram.ui.j) && ((org.telegram.ui.j) fVar).ll()) {
                    z = true;
                } else {
                    z = false;
                }
                final File G0 = org.telegram.messenger.a.G0(z, null);
                final boolean C = ChatAttachAlertPhotoLayout.this.cameraView.getCameraSession().C();
                ze0 cameraSession = ChatAttachAlertPhotoLayout.this.cameraView.getCameraSession();
                ChatAttachAlert chatAttachAlert = ChatAttachAlertPhotoLayout.this.parentAlert;
                if (!(chatAttachAlert.baseFragment instanceof org.telegram.ui.j) && chatAttachAlert.avatarPicker != 2) {
                    z2 = false;
                }
                cameraSession.H(z2);
                ChatAttachAlertPhotoLayout.this.takingPhoto = td0.x().a0(G0, ChatAttachAlertPhotoLayout.this.cameraView.getCameraSession(), new Runnable() { // from class: p91
                    @Override // java.lang.Runnable
                    public final void run() {
                        ChatAttachAlertPhotoLayout.a.this.l(G0, C);
                    }
                });
                ChatAttachAlertPhotoLayout.this.cameraView.U();
            }
        }

        @Override // org.telegram.ui.Components.ShutterButton.b
        public boolean c() {
            org.telegram.ui.ActionBar.f fVar;
            boolean z;
            boolean z2;
            int checkSelfPermission;
            ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout = ChatAttachAlertPhotoLayout.this;
            ChatAttachAlert chatAttachAlert = chatAttachAlertPhotoLayout.parentAlert;
            if ((chatAttachAlert.avatarPicker == 2 || (chatAttachAlert.baseFragment instanceof org.telegram.ui.j)) && !chatAttachAlertPhotoLayout.takingPhoto && (fVar = ChatAttachAlertPhotoLayout.this.parentAlert.baseFragment) != null && fVar.E0() != null) {
                ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout2 = ChatAttachAlertPhotoLayout.this;
                if (chatAttachAlertPhotoLayout2.cameraView != null) {
                    if (Build.VERSION.SDK_INT >= 23) {
                        checkSelfPermission = chatAttachAlertPhotoLayout2.parentAlert.baseFragment.E0().checkSelfPermission("android.permission.RECORD_AUDIO");
                        if (checkSelfPermission != 0) {
                            ChatAttachAlertPhotoLayout.this.requestingPermissions = true;
                            ChatAttachAlertPhotoLayout.this.parentAlert.baseFragment.E0().requestPermissions(new String[]{"android.permission.RECORD_AUDIO"}, 21);
                            return false;
                        }
                    }
                    for (int i = 0; i < 2; i++) {
                        ChatAttachAlertPhotoLayout.this.flashModeButton[i].animate().alpha(0.0f).translationX(org.telegram.messenger.a.e0(30.0f)).setDuration(150L).setInterpolator(r22.DEFAULT).start();
                    }
                    ViewPropertyAnimator duration = ChatAttachAlertPhotoLayout.this.switchCameraButton.animate().alpha(0.0f).translationX(-org.telegram.messenger.a.e0(30.0f)).setDuration(150L);
                    r22 r22Var = r22.DEFAULT;
                    duration.setInterpolator(r22Var).start();
                    ChatAttachAlertPhotoLayout.this.tooltipTextView.animate().alpha(0.0f).setDuration(150L).setInterpolator(r22Var).start();
                    org.telegram.ui.ActionBar.f fVar2 = ChatAttachAlertPhotoLayout.this.parentAlert.baseFragment;
                    if ((fVar2 instanceof org.telegram.ui.j) && ((org.telegram.ui.j) fVar2).ll()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.outputFile = org.telegram.messenger.a.J0(z);
                    org.telegram.messenger.a.Z3(ChatAttachAlertPhotoLayout.this.recordTime, true);
                    ChatAttachAlertPhotoLayout.this.recordTime.setText(org.telegram.messenger.a.w0(0));
                    ChatAttachAlertPhotoLayout.this.videoRecordTime = 0;
                    ChatAttachAlertPhotoLayout.this.videoRecordRunnable = new Runnable() { // from class: q91
                        @Override // java.lang.Runnable
                        public final void run() {
                            ChatAttachAlertPhotoLayout.a.this.i();
                        }
                    };
                    org.telegram.messenger.a.D2(ChatAttachAlertPhotoLayout.this.parentAlert.baseFragment.E0());
                    td0 x = td0.x();
                    ze0 cameraSession = ChatAttachAlertPhotoLayout.this.cameraView.getCameraSession();
                    File file = this.outputFile;
                    if (ChatAttachAlertPhotoLayout.this.parentAlert.avatarPicker != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    x.W(cameraSession, file, z2, new td0.b() { // from class: r91
                        @Override // defpackage.td0.b
                        public final void a(String str, long j) {
                            ChatAttachAlertPhotoLayout.a.this.j(str, j);
                        }
                    }, new Runnable() { // from class: s91
                        @Override // java.lang.Runnable
                        public final void run() {
                            ChatAttachAlertPhotoLayout.a.this.k();
                        }
                    }, ChatAttachAlertPhotoLayout.this.cameraView);
                    ChatAttachAlertPhotoLayout.this.shutterButton.c(ShutterButton.c.RECORDING, true);
                    ChatAttachAlertPhotoLayout.this.cameraView.R();
                    return true;
                }
            }
            return false;
        }

        @Override // org.telegram.ui.Components.ShutterButton.b
        public boolean d(float f, float f2) {
            boolean z;
            float f3;
            float f4;
            if (this.val$container.getWidth() < this.val$container.getHeight()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                f3 = f;
            } else {
                f3 = f2;
            }
            if (z) {
                f4 = f2;
            } else {
                f4 = f;
            }
            if (!this.zoomingWas && Math.abs(f3) > Math.abs(f4)) {
                if (ChatAttachAlertPhotoLayout.this.zoomControlView.getTag() != null) {
                    return false;
                }
                return true;
            } else if (f4 < 0.0f) {
                ChatAttachAlertPhotoLayout.this.q2(true, true);
                ChatAttachAlertPhotoLayout.this.zoomControlView.f((-f4) / org.telegram.messenger.a.e0(200.0f), true);
                this.zoomingWas = true;
                return false;
            } else {
                if (this.zoomingWas) {
                    ChatAttachAlertPhotoLayout.this.zoomControlView.f(0.0f, true);
                }
                int i = (f > 0.0f ? 1 : (f == 0.0f ? 0 : -1));
                if (i == 0 && f2 == 0.0f) {
                    this.zoomingWas = false;
                }
                if (this.zoomingWas) {
                    return false;
                }
                if (i == 0 && f2 == 0.0f) {
                    return false;
                }
                return true;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int i;
            ImageView imageView = ChatAttachAlertPhotoLayout.this.switchCameraButton;
            if0 if0Var = ChatAttachAlertPhotoLayout.this.cameraView;
            if (if0Var != null && if0Var.I()) {
                i = g68.f0;
            } else {
                i = g68.g0;
            }
            imageView.setImageResource(i);
            ObjectAnimator.ofFloat(ChatAttachAlertPhotoLayout.this.switchCameraButton, View.SCALE_X, 1.0f).setDuration(100L).start();
        }
    }

    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ View val$currentImage;
        public final /* synthetic */ ImageView val$nextImage;

        public c(View view, ImageView imageView) {
            this.val$currentImage = view;
            this.val$nextImage = imageView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ChatAttachAlertPhotoLayout.this.flashAnimationInProgress = false;
            this.val$currentImage.setVisibility(4);
            this.val$nextImage.sendAccessibilityEvent(8);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends v1 {
        public d(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (ChatAttachAlertPhotoLayout.this.cameraPhotoRecyclerViewIgnoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class e extends androidx.recyclerview.widget.k {
        public e(Context context, int i, boolean z) {
            super(context, i, z);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public class f extends w {
        public final /* synthetic */ boolean val$sameTakePictureOrientation;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(boolean z) {
            super();
            this.val$sameTakePictureOrientation = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout = ChatAttachAlertPhotoLayout.this;
            if (chatAttachAlertPhotoLayout.cameraView != null && !chatAttachAlertPhotoLayout.parentAlert.y0()) {
                ChatAttachAlertPhotoLayout.this.cameraView.setSystemUiVisibility(ErrorCodes.VE_REFLECT_FIELD_NO_SUCH_FIELD);
            }
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public boolean canCaptureMorePhotos() {
            return ChatAttachAlertPhotoLayout.this.parentAlert.maxSelectedPhotos != 1;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public boolean canScrollAway() {
            return false;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public boolean cancelButtonPressed() {
            if (ChatAttachAlertPhotoLayout.this.cameraOpened && ChatAttachAlertPhotoLayout.this.cameraView != null) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: t91
                    @Override // java.lang.Runnable
                    public final void run() {
                        ChatAttachAlertPhotoLayout.f.this.b();
                    }
                }, 1000L);
                ChatAttachAlertPhotoLayout.this.zoomControlView.f(0.0f, false);
                ChatAttachAlertPhotoLayout.this.cameraZoom = 0.0f;
                ChatAttachAlertPhotoLayout.this.cameraView.setZoom(0.0f);
                td0.x().X(ChatAttachAlertPhotoLayout.this.cameraView.getCameraSession());
            }
            if (ChatAttachAlertPhotoLayout.this.cancelTakingPhotos && ChatAttachAlertPhotoLayout.cameraPhotos.size() == 1) {
                int size = ChatAttachAlertPhotoLayout.cameraPhotos.size();
                for (int i = 0; i < size; i++) {
                    MediaController.w wVar = (MediaController.w) ChatAttachAlertPhotoLayout.cameraPhotos.get(i);
                    new File(wVar.f12390g).delete();
                    if (((MediaController.u) wVar).b != null) {
                        new File(((MediaController.u) wVar).b).delete();
                    }
                    if (((MediaController.u) wVar).f12366a != null) {
                        new File(((MediaController.u) wVar).f12366a).delete();
                    }
                }
                ChatAttachAlertPhotoLayout.cameraPhotos.clear();
                ChatAttachAlertPhotoLayout.selectedPhotosOrder.clear();
                ChatAttachAlertPhotoLayout.selectedPhotos.clear();
                ChatAttachAlertPhotoLayout.this.counterTextView.setVisibility(4);
                ChatAttachAlertPhotoLayout.this.cameraPhotoRecyclerView.setVisibility(8);
                ChatAttachAlertPhotoLayout.this.adapter.notifyDataSetChanged();
                ChatAttachAlertPhotoLayout.this.cameraAttachAdapter.notifyDataSetChanged();
                ChatAttachAlertPhotoLayout.this.parentAlert.Z6(0);
            }
            return true;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public ImageReceiver.b getThumbForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i) {
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void needAddMorePhotos() {
            ChatAttachAlertPhotoLayout.this.cancelTakingPhotos = false;
            if (ChatAttachAlertPhotoLayout.mediaFromExternalCamera) {
                ChatAttachAlertPhotoLayout.this.parentAlert.delegate.a(0, true, true, 0, false);
                return;
            }
            if (!ChatAttachAlertPhotoLayout.this.cameraOpened) {
                ChatAttachAlertPhotoLayout.this.g2(false);
            }
            ChatAttachAlertPhotoLayout.this.counterTextView.setVisibility(0);
            ChatAttachAlertPhotoLayout.this.cameraPhotoRecyclerView.setVisibility(0);
            ChatAttachAlertPhotoLayout.this.counterTextView.setAlpha(1.0f);
            ChatAttachAlertPhotoLayout.this.t2(false);
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void onClose() {
            ChatAttachAlertPhotoLayout.this.l2();
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void onOpen() {
            ChatAttachAlertPhotoLayout.this.i2();
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public boolean scaleToFill() {
            org.telegram.ui.ActionBar.f fVar = ChatAttachAlertPhotoLayout.this.parentAlert.baseFragment;
            if (fVar == null || fVar.E0() == null) {
                return false;
            }
            int i = Settings.System.getInt(ChatAttachAlertPhotoLayout.this.parentAlert.baseFragment.E0().getContentResolver(), "accelerometer_rotation", 0);
            if (!this.val$sameTakePictureOrientation && i != 1) {
                return false;
            }
            return true;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void sendButtonPressed(int i, org.telegram.messenger.h0 h0Var, boolean z, int i2, boolean z2) {
            int i3;
            if (!ChatAttachAlertPhotoLayout.cameraPhotos.isEmpty() && ChatAttachAlertPhotoLayout.this.parentAlert.baseFragment != null) {
                if (h0Var != null && i >= 0 && i < ChatAttachAlertPhotoLayout.cameraPhotos.size()) {
                    ((MediaController.u) ((MediaController.w) ChatAttachAlertPhotoLayout.cameraPhotos.get(i))).f12370a = h0Var;
                }
                org.telegram.ui.ActionBar.f fVar = ChatAttachAlertPhotoLayout.this.parentAlert.baseFragment;
                if (!(fVar instanceof org.telegram.ui.j) || !((org.telegram.ui.j) fVar).ll()) {
                    int size = ChatAttachAlertPhotoLayout.cameraPhotos.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        org.telegram.messenger.a.A(((MediaController.w) ChatAttachAlertPhotoLayout.cameraPhotos.get(i4)).f12390g);
                    }
                }
                ChatAttachAlertPhotoLayout.this.parentAlert.s5();
                ChatAttachAlertPhotoLayout.this.A1(false);
                ChatAttachAlert.b0 b0Var = ChatAttachAlertPhotoLayout.this.parentAlert.delegate;
                if (z2) {
                    i3 = 4;
                } else {
                    i3 = 8;
                }
                b0Var.a(i3, true, z, i2, z2);
                ChatAttachAlertPhotoLayout.cameraPhotos.clear();
                ChatAttachAlertPhotoLayout.selectedPhotosOrder.clear();
                ChatAttachAlertPhotoLayout.selectedPhotos.clear();
                ChatAttachAlertPhotoLayout.this.adapter.notifyDataSetChanged();
                ChatAttachAlertPhotoLayout.this.cameraAttachAdapter.notifyDataSetChanged();
                ChatAttachAlertPhotoLayout.this.parentAlert.w5(true);
            }
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void willHidePhotoViewer() {
            int childCount = ChatAttachAlertPhotoLayout.this.gridView.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = ChatAttachAlertPhotoLayout.this.gridView.getChildAt(i);
                if (childAt instanceof y87) {
                    y87 y87Var = (y87) childAt;
                    y87Var.A();
                    y87Var.z(true);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ChatAttachAlertPhotoLayout.this.zoomControlAnimation = null;
        }
    }

    /* loaded from: classes3.dex */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            org.telegram.messenger.a0.k(ChatAttachAlertPhotoLayout.this.parentAlert.currentAccount).r(ChatAttachAlertPhotoLayout.this.animationIndex);
            ChatAttachAlertPhotoLayout.this.cameraAnimationInProgress = false;
            if0 if0Var = ChatAttachAlertPhotoLayout.this.cameraView;
            if (if0Var != null) {
                if0Var.invalidateOutline();
            } else if (if0Var != null) {
                if0Var.invalidate();
            }
            if (ChatAttachAlertPhotoLayout.this.cameraOpened) {
                ChatAttachAlertPhotoLayout.this.parentAlert.delegate.f();
            }
            if0 if0Var2 = ChatAttachAlertPhotoLayout.this.cameraView;
            if (if0Var2 != null) {
                if0Var2.setSystemUiVisibility(ErrorCodes.VE_REFLECT_FIELD_NO_SUCH_FIELD);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class i extends if0 {
        public i(Context context, boolean z) {
            super(context, z);
        }

        @Override // defpackage.if0, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
        }
    }

    /* loaded from: classes3.dex */
    public class j extends ViewOutlineProvider {
        public j() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (ChatAttachAlertPhotoLayout.this.cameraAnimationInProgress) {
                RectF rectF = org.telegram.messenger.a.f12449a;
                ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout = ChatAttachAlertPhotoLayout.this;
                float f = chatAttachAlertPhotoLayout.animationClipLeft + (chatAttachAlertPhotoLayout.cameraViewOffsetX * (1.0f - ChatAttachAlertPhotoLayout.this.cameraOpenProgress));
                ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout2 = ChatAttachAlertPhotoLayout.this;
                float f2 = chatAttachAlertPhotoLayout2.animationClipTop + (chatAttachAlertPhotoLayout2.cameraViewOffsetY * (1.0f - ChatAttachAlertPhotoLayout.this.cameraOpenProgress));
                ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout3 = ChatAttachAlertPhotoLayout.this;
                rectF.set(f, f2, chatAttachAlertPhotoLayout3.animationClipRight, chatAttachAlertPhotoLayout3.animationClipBottom);
                outline.setRect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            } else if (!ChatAttachAlertPhotoLayout.this.cameraAnimationInProgress && !ChatAttachAlertPhotoLayout.this.cameraOpened) {
                int e0 = org.telegram.messenger.a.e0(ChatAttachAlertPhotoLayout.this.parentAlert.cornerRadius * 8.0f);
                outline.setRoundRect((int) ChatAttachAlertPhotoLayout.this.cameraViewOffsetX, (int) ChatAttachAlertPhotoLayout.this.cameraViewOffsetY, view.getMeasuredWidth() + e0, view.getMeasuredHeight() + e0, e0);
            } else {
                outline.setRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
            }
        }
    }

    /* loaded from: classes3.dex */
    public class k extends w {
        public k() {
            super();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            ChatAttachAlertPhotoLayout.this.o2(-1, true);
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public boolean cancelButtonPressed() {
            return false;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public PhotoViewer.p2 getPlaceForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i, boolean z) {
            y87 B1 = ChatAttachAlertPhotoLayout.this.B1(i);
            if (B1 != null) {
                int[] iArr = new int[2];
                B1.getImageView().getLocationInWindow(iArr);
                if (Build.VERSION.SDK_INT < 26) {
                    iArr[0] = iArr[0] - ChatAttachAlertPhotoLayout.this.parentAlert.q0();
                }
                PhotoViewer.p2 p2Var = new PhotoViewer.p2();
                p2Var.viewX = iArr[0];
                p2Var.viewY = iArr[1];
                p2Var.parentView = ChatAttachAlertPhotoLayout.this.gridView;
                ImageReceiver imageReceiver = B1.getImageView().getImageReceiver();
                p2Var.imageReceiver = imageReceiver;
                p2Var.thumb = imageReceiver.q();
                p2Var.scale = B1.getScale();
                p2Var.clipBottomAddition = (int) ChatAttachAlertPhotoLayout.this.parentAlert.z5();
                B1.z(false);
                return p2Var;
            }
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public ImageReceiver.b getThumbForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i) {
            y87 B1 = ChatAttachAlertPhotoLayout.this.B1(i);
            if (B1 != null) {
                return B1.getImageView().getImageReceiver().q();
            }
            return null;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void onApplyCaption(CharSequence charSequence) {
            if (ChatAttachAlertPhotoLayout.selectedPhotos.size() > 0 && ChatAttachAlertPhotoLayout.selectedPhotosOrder.size() > 0) {
                Object obj = ChatAttachAlertPhotoLayout.selectedPhotos.get(ChatAttachAlertPhotoLayout.selectedPhotosOrder.get(0));
                CharSequence charSequence2 = null;
                if (obj instanceof MediaController.w) {
                    charSequence2 = ((MediaController.u) ((MediaController.w) obj)).f12365a;
                }
                if (obj instanceof MediaController.z) {
                    charSequence2 = ((MediaController.z) obj).f12407b;
                }
                ChatAttachAlertPhotoLayout.this.parentAlert.commentTextView.setText(charSequence2);
            }
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void onClose() {
            ChatAttachAlertPhotoLayout.this.l2();
            org.telegram.messenger.a.n3(new Runnable() { // from class: o91
                @Override // java.lang.Runnable
                public final void run() {
                    ChatAttachAlertPhotoLayout.k.this.b();
                }
            }, 150L);
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void onOpen() {
            ChatAttachAlertPhotoLayout.this.i2();
            ChatAttachAlertPhotoLayout.this.o2(-1, true);
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void onPreClose() {
            ChatAttachAlertPhotoLayout.this.o2(-1, false);
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void sendButtonPressed(int i, org.telegram.messenger.h0 h0Var, boolean z, int i2, boolean z2) {
            MediaController.w C1 = ChatAttachAlertPhotoLayout.this.C1(i);
            if (C1 != null) {
                ((MediaController.u) C1).f12370a = h0Var;
            }
            if (ChatAttachAlertPhotoLayout.selectedPhotos.isEmpty() && C1 != null) {
                ChatAttachAlertPhotoLayout.this.t1(C1, -1);
            }
            ChatAttachAlert chatAttachAlert = ChatAttachAlertPhotoLayout.this.parentAlert;
            if (chatAttachAlert.u5(chatAttachAlert.commentTextView.getText())) {
                return;
            }
            ChatAttachAlertPhotoLayout.this.parentAlert.s5();
            if (PhotoViewer.p9().hasCaptionForAllMedia) {
                HashMap selectedPhotos = getSelectedPhotos();
                ArrayList selectedPhotosOrder = getSelectedPhotosOrder();
                if (!selectedPhotos.isEmpty()) {
                    for (int i3 = 0; i3 < selectedPhotosOrder.size(); i3++) {
                        Object obj = selectedPhotos.get(selectedPhotosOrder.get(i3));
                        if (obj instanceof MediaController.w) {
                            MediaController.w wVar = (MediaController.w) obj;
                            if (i3 == 0) {
                                CharSequence charSequence = PhotoViewer.p9().captionForAllMedia;
                                ((MediaController.u) wVar).f12365a = charSequence;
                                if (ChatAttachAlertPhotoLayout.this.parentAlert.u5(charSequence)) {
                                    return;
                                }
                            } else {
                                ((MediaController.u) wVar).f12365a = null;
                            }
                        }
                    }
                }
            }
            ChatAttachAlertPhotoLayout.this.parentAlert.delegate.a(7, true, z, i2, z2);
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void updatePhotoAtIndex(int i) {
            y87 B1 = ChatAttachAlertPhotoLayout.this.B1(i);
            if (B1 != null) {
                B1.getImageView().v(0, true);
                MediaController.w C1 = ChatAttachAlertPhotoLayout.this.C1(i);
                if (C1 == null) {
                    return;
                }
                if (((MediaController.u) C1).f12366a != null) {
                    B1.getImageView().i(((MediaController.u) C1).f12366a, null, org.telegram.ui.ActionBar.l.K0);
                } else if (C1.f12390g != null) {
                    B1.getImageView().v(C1.g, true);
                    if (C1.f12387d) {
                        sv imageView = B1.getImageView();
                        imageView.i("vthumb://" + C1.c + Constants.OBJECT_STORE_NAME_SEPARATOR + C1.f12390g, null, org.telegram.ui.ActionBar.l.K0);
                        return;
                    }
                    sv imageView2 = B1.getImageView();
                    imageView2.i("thumb://" + C1.c + Constants.OBJECT_STORE_NAME_SEPARATOR + C1.f12390g, null, org.telegram.ui.ActionBar.l.K0);
                } else {
                    B1.getImageView().setImageDrawable(org.telegram.ui.ActionBar.l.K0);
                }
            }
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void willHidePhotoViewer() {
            int childCount = ChatAttachAlertPhotoLayout.this.gridView.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = ChatAttachAlertPhotoLayout.this.gridView.getChildAt(i);
                if (childAt instanceof y87) {
                    ((y87) childAt).z(true);
                }
            }
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void willSwitchFromPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i) {
            y87 B1 = ChatAttachAlertPhotoLayout.this.B1(i);
            if (B1 != null) {
                B1.z(true);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class l implements if0.e {

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                ChatAttachAlertPhotoLayout.this.cameraInitAnimation = null;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (animator.equals(ChatAttachAlertPhotoLayout.this.cameraInitAnimation)) {
                    ChatAttachAlertPhotoLayout.this.canSaveCameraPreview = true;
                    ChatAttachAlertPhotoLayout.this.cameraInitAnimation = null;
                    if (!ChatAttachAlertPhotoLayout.this.isHidden) {
                        int childCount = ChatAttachAlertPhotoLayout.this.gridView.getChildCount();
                        for (int i = 0; i < childCount; i++) {
                            View childAt = ChatAttachAlertPhotoLayout.this.gridView.getChildAt(i);
                            if (childAt instanceof w87) {
                                childAt.setVisibility(4);
                                return;
                            }
                        }
                    }
                }
            }
        }

        public l() {
        }

        @Override // defpackage.if0.e
        public void a() {
            int i;
            float f;
            int i2;
            int i3 = 4;
            if (ChatAttachAlertPhotoLayout.this.cameraView.getCameraSession().r().equals(ChatAttachAlertPhotoLayout.this.cameraView.getCameraSession().y())) {
                for (int i4 = 0; i4 < 2; i4++) {
                    ChatAttachAlertPhotoLayout.this.flashModeButton[i4].setVisibility(4);
                    ChatAttachAlertPhotoLayout.this.flashModeButton[i4].setAlpha(0.0f);
                    ChatAttachAlertPhotoLayout.this.flashModeButton[i4].setTranslationY(0.0f);
                }
            } else {
                ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout = ChatAttachAlertPhotoLayout.this;
                chatAttachAlertPhotoLayout.n2(chatAttachAlertPhotoLayout.flashModeButton[0], ChatAttachAlertPhotoLayout.this.cameraView.getCameraSession().r());
                for (int i5 = 0; i5 < 2; i5++) {
                    ImageView imageView = ChatAttachAlertPhotoLayout.this.flashModeButton[i5];
                    if (i5 == 0) {
                        i = 0;
                    } else {
                        i = 4;
                    }
                    imageView.setVisibility(i);
                    ImageView imageView2 = ChatAttachAlertPhotoLayout.this.flashModeButton[i5];
                    if (i5 == 0 && ChatAttachAlertPhotoLayout.this.cameraOpened) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    imageView2.setAlpha(f);
                    ChatAttachAlertPhotoLayout.this.flashModeButton[i5].setTranslationY(0.0f);
                }
            }
            ImageView imageView3 = ChatAttachAlertPhotoLayout.this.switchCameraButton;
            if (ChatAttachAlertPhotoLayout.this.cameraView.I()) {
                i2 = g68.f0;
            } else {
                i2 = g68.g0;
            }
            imageView3.setImageResource(i2);
            ImageView imageView4 = ChatAttachAlertPhotoLayout.this.switchCameraButton;
            if (ChatAttachAlertPhotoLayout.this.cameraView.H()) {
                i3 = 0;
            }
            imageView4.setVisibility(i3);
            if (!ChatAttachAlertPhotoLayout.this.cameraOpened) {
                ChatAttachAlertPhotoLayout.this.cameraInitAnimation = new AnimatorSet();
                ChatAttachAlertPhotoLayout.this.cameraInitAnimation.playTogether(ObjectAnimator.ofFloat(ChatAttachAlertPhotoLayout.this.cameraView, View.ALPHA, 0.0f, 1.0f), ObjectAnimator.ofFloat(ChatAttachAlertPhotoLayout.this.cameraIcon, View.ALPHA, 0.0f, 1.0f));
                ChatAttachAlertPhotoLayout.this.cameraInitAnimation.setDuration(180L);
                ChatAttachAlertPhotoLayout.this.cameraInitAnimation.addListener(new a());
                ChatAttachAlertPhotoLayout.this.cameraInitAnimation.start();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class m extends FrameLayout {
        public m(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int intrinsicWidth = ChatAttachAlertPhotoLayout.this.cameraDrawable.getIntrinsicWidth();
            int intrinsicHeight = ChatAttachAlertPhotoLayout.this.cameraDrawable.getIntrinsicHeight();
            int i = (ChatAttachAlertPhotoLayout.this.itemSize - intrinsicWidth) / 2;
            int i2 = (ChatAttachAlertPhotoLayout.this.itemSize - intrinsicHeight) / 2;
            if (ChatAttachAlertPhotoLayout.this.cameraViewOffsetY != 0.0f) {
                i2 = (int) (i2 - ChatAttachAlertPhotoLayout.this.cameraViewOffsetY);
            }
            ChatAttachAlertPhotoLayout.this.cameraDrawable.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            ChatAttachAlertPhotoLayout.this.cameraDrawable.draw(canvas);
        }
    }

    /* loaded from: classes3.dex */
    public class n extends AnimatorListenerAdapter {
        public n() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            org.telegram.messenger.a0.k(ChatAttachAlertPhotoLayout.this.parentAlert.currentAccount).r(ChatAttachAlertPhotoLayout.this.animationIndex);
            ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout = ChatAttachAlertPhotoLayout.this;
            chatAttachAlertPhotoLayout.cameraExpanded = false;
            chatAttachAlertPhotoLayout.setCameraOpenProgress(0.0f);
            ChatAttachAlertPhotoLayout.this.cameraAnimationInProgress = false;
            if0 if0Var = ChatAttachAlertPhotoLayout.this.cameraView;
            if (if0Var != null) {
                if0Var.invalidateOutline();
            } else if (if0Var != null) {
                if0Var.invalidate();
            }
            ChatAttachAlertPhotoLayout.this.cameraOpened = false;
            if (ChatAttachAlertPhotoLayout.this.cameraPanel != null) {
                ChatAttachAlertPhotoLayout.this.cameraPanel.setVisibility(8);
            }
            if (ChatAttachAlertPhotoLayout.this.zoomControlView != null) {
                ChatAttachAlertPhotoLayout.this.zoomControlView.setVisibility(8);
                ChatAttachAlertPhotoLayout.this.zoomControlView.setTag(null);
            }
            if (ChatAttachAlertPhotoLayout.this.cameraPhotoRecyclerView != null) {
                ChatAttachAlertPhotoLayout.this.cameraPhotoRecyclerView.setVisibility(8);
            }
            if0 if0Var2 = ChatAttachAlertPhotoLayout.this.cameraView;
            if (if0Var2 != null) {
                if0Var2.setFpsLimit(30);
                ChatAttachAlertPhotoLayout.this.cameraView.setSystemUiVisibility(1024);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class o extends org.telegram.ui.ActionBar.c {
        public o(Context context, org.telegram.ui.ActionBar.b bVar, int i, int i2, l.r rVar) {
            super(context, bVar, i, i2, rVar);
        }

        @Override // org.telegram.ui.ActionBar.c, android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setText(ChatAttachAlertPhotoLayout.this.dropDown.getText());
        }
    }

    /* loaded from: classes3.dex */
    public class p extends v1 {
        public p(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && motionEvent.getY() < ChatAttachAlertPhotoLayout.this.parentAlert.scrollOffsetY[0] - org.telegram.messenger.a.e0(80.0f)) {
                return false;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            PhotoViewer.p9().u8();
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && motionEvent.getY() < ChatAttachAlertPhotoLayout.this.parentAlert.scrollOffsetY[0] - org.telegram.messenger.a.e0(80.0f)) {
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class q extends RecyclerView.t {
        public q() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            int i2;
            v1.j jVar;
            if (i == 0) {
                int e0 = org.telegram.messenger.a.e0(13.0f);
                org.telegram.ui.ActionBar.c cVar = ChatAttachAlertPhotoLayout.this.parentAlert.selectedMenuItem;
                if (cVar != null) {
                    i2 = org.telegram.messenger.a.e0(cVar.getAlpha() * 26.0f);
                } else {
                    i2 = 0;
                }
                int i3 = e0 + i2;
                int i0 = ChatAttachAlertPhotoLayout.this.parentAlert.i0();
                if (((ChatAttachAlertPhotoLayout.this.parentAlert.scrollOffsetY[0] - i0) - i3) + i0 < org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() && (jVar = (v1.j) ChatAttachAlertPhotoLayout.this.gridView.Z(0)) != null && jVar.itemView.getTop() > org.telegram.messenger.a.e0(7.0f)) {
                    ChatAttachAlertPhotoLayout.this.gridView.v1(0, jVar.itemView.getTop() - org.telegram.messenger.a.e0(7.0f));
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (ChatAttachAlertPhotoLayout.this.gridView.getChildCount() <= 0) {
                return;
            }
            ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout = ChatAttachAlertPhotoLayout.this;
            chatAttachAlertPhotoLayout.parentAlert.a7(chatAttachAlertPhotoLayout, true, i2);
            if (i2 != 0) {
                ChatAttachAlertPhotoLayout.this.x1();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class r extends androidx.recyclerview.widget.h {

        /* loaded from: classes3.dex */
        public class a extends androidx.recyclerview.widget.l {
            public a(Context context) {
                super(context);
            }

            @Override // androidx.recyclerview.widget.l
            public int u(View view, int i) {
                return super.u(view, i) - (ChatAttachAlertPhotoLayout.this.gridView.getPaddingTop() - org.telegram.messenger.a.e0(7.0f));
            }

            @Override // androidx.recyclerview.widget.l
            public int w(int i) {
                return super.w(i) * 2;
            }
        }

        public r(Context context, int i) {
            super(context, i);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
            a aVar = new a(recyclerView.getContext());
            aVar.p(i);
            L1(aVar);
        }

        @Override // androidx.recyclerview.widget.h, androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public class s extends h.c {
        public s() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            int i2;
            if (i == ChatAttachAlertPhotoLayout.this.adapter.itemsCount - 1) {
                return ChatAttachAlertPhotoLayout.this.layoutManager.k3();
            }
            int i3 = ChatAttachAlertPhotoLayout.this.itemSize;
            if (i % ChatAttachAlertPhotoLayout.this.itemsPerRow != ChatAttachAlertPhotoLayout.this.itemsPerRow - 1) {
                i2 = org.telegram.messenger.a.e0(5.0f);
            } else {
                i2 = 0;
            }
            return i3 + i2;
        }
    }

    /* loaded from: classes3.dex */
    public class t implements w1.b {
        public t() {
        }

        @Override // org.telegram.ui.Components.w1.b
        public void a(boolean z) {
            ChatAttachAlertPhotoLayout.this.alertOnlyOnce = z ? 1 : 0;
            ChatAttachAlertPhotoLayout.this.gridView.M2(true);
        }

        @Override // org.telegram.ui.Components.w1.b
        public void b(View view, int i, boolean z) {
            if (z == ChatAttachAlertPhotoLayout.this.shouldSelect && (view instanceof y87)) {
                ((y87) view).s();
            }
        }

        @Override // org.telegram.ui.Components.w1.b
        public boolean c(int i) {
            MediaController.w l = ChatAttachAlertPhotoLayout.this.adapter.l(i);
            if (l != null && ChatAttachAlertPhotoLayout.selectedPhotos.containsKey(Integer.valueOf(l.c))) {
                return true;
            }
            return false;
        }

        @Override // org.telegram.ui.Components.w1.b
        public boolean d(int i) {
            return ChatAttachAlertPhotoLayout.this.adapter.getItemViewType(i) == 0;
        }
    }

    /* loaded from: classes3.dex */
    public class u extends TextView {
        public float alpha;
        public boolean isIncr;
        public final /* synthetic */ Paint val$recordPaint;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(Context context, Paint paint) {
            super(context);
            this.val$recordPaint = paint;
            this.alpha = 0.0f;
        }

        @Override // android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            this.val$recordPaint.setAlpha((int) ((this.alpha * 130.0f) + 125.0f));
            if (!this.isIncr) {
                float f = this.alpha - 0.026666667f;
                this.alpha = f;
                if (f <= 0.0f) {
                    this.alpha = 0.0f;
                    this.isIncr = true;
                }
            } else {
                float f2 = this.alpha + 0.026666667f;
                this.alpha = f2;
                if (f2 >= 1.0f) {
                    this.alpha = 1.0f;
                    this.isIncr = false;
                }
            }
            super.onDraw(canvas);
            canvas.drawCircle(org.telegram.messenger.a.e0(14.0f), getMeasuredHeight() / 2, org.telegram.messenger.a.e0(4.0f), this.val$recordPaint);
            invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class v extends FrameLayout {
        public v(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int measuredWidth;
            int measuredHeight;
            int e0;
            int measuredHeight2;
            int e02;
            int i5;
            if (getMeasuredWidth() == org.telegram.messenger.a.e0(126.0f)) {
                measuredWidth = getMeasuredWidth() / 2;
                measuredHeight = getMeasuredHeight() / 2;
                e02 = getMeasuredWidth() / 2;
                int i6 = measuredHeight / 2;
                i5 = measuredHeight + i6 + org.telegram.messenger.a.e0(17.0f);
                measuredHeight2 = i6 - org.telegram.messenger.a.e0(17.0f);
                e0 = e02;
            } else {
                measuredWidth = getMeasuredWidth() / 2;
                measuredHeight = (getMeasuredHeight() / 2) - org.telegram.messenger.a.e0(13.0f);
                int i7 = measuredWidth / 2;
                e0 = i7 - org.telegram.messenger.a.e0(17.0f);
                measuredHeight2 = (getMeasuredHeight() / 2) - org.telegram.messenger.a.e0(13.0f);
                e02 = measuredWidth + i7 + org.telegram.messenger.a.e0(17.0f);
                i5 = measuredHeight2;
            }
            int measuredHeight3 = (getMeasuredHeight() - ChatAttachAlertPhotoLayout.this.tooltipTextView.getMeasuredHeight()) - org.telegram.messenger.a.e0(12.0f);
            if (getMeasuredWidth() == org.telegram.messenger.a.e0(126.0f)) {
                ChatAttachAlertPhotoLayout.this.tooltipTextView.layout(measuredWidth - (ChatAttachAlertPhotoLayout.this.tooltipTextView.getMeasuredWidth() / 2), getMeasuredHeight(), (ChatAttachAlertPhotoLayout.this.tooltipTextView.getMeasuredWidth() / 2) + measuredWidth, getMeasuredHeight() + ChatAttachAlertPhotoLayout.this.tooltipTextView.getMeasuredHeight());
            } else {
                ChatAttachAlertPhotoLayout.this.tooltipTextView.layout(measuredWidth - (ChatAttachAlertPhotoLayout.this.tooltipTextView.getMeasuredWidth() / 2), measuredHeight3, (ChatAttachAlertPhotoLayout.this.tooltipTextView.getMeasuredWidth() / 2) + measuredWidth, ChatAttachAlertPhotoLayout.this.tooltipTextView.getMeasuredHeight() + measuredHeight3);
            }
            ChatAttachAlertPhotoLayout.this.shutterButton.layout(measuredWidth - (ChatAttachAlertPhotoLayout.this.shutterButton.getMeasuredWidth() / 2), measuredHeight - (ChatAttachAlertPhotoLayout.this.shutterButton.getMeasuredHeight() / 2), measuredWidth + (ChatAttachAlertPhotoLayout.this.shutterButton.getMeasuredWidth() / 2), measuredHeight + (ChatAttachAlertPhotoLayout.this.shutterButton.getMeasuredHeight() / 2));
            ChatAttachAlertPhotoLayout.this.switchCameraButton.layout(e02 - (ChatAttachAlertPhotoLayout.this.switchCameraButton.getMeasuredWidth() / 2), i5 - (ChatAttachAlertPhotoLayout.this.switchCameraButton.getMeasuredHeight() / 2), e02 + (ChatAttachAlertPhotoLayout.this.switchCameraButton.getMeasuredWidth() / 2), i5 + (ChatAttachAlertPhotoLayout.this.switchCameraButton.getMeasuredHeight() / 2));
            for (int i8 = 0; i8 < 2; i8++) {
                ChatAttachAlertPhotoLayout.this.flashModeButton[i8].layout(e0 - (ChatAttachAlertPhotoLayout.this.flashModeButton[i8].getMeasuredWidth() / 2), measuredHeight2 - (ChatAttachAlertPhotoLayout.this.flashModeButton[i8].getMeasuredHeight() / 2), (ChatAttachAlertPhotoLayout.this.flashModeButton[i8].getMeasuredWidth() / 2) + e0, (ChatAttachAlertPhotoLayout.this.flashModeButton[i8].getMeasuredHeight() / 2) + measuredHeight2);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class w extends PhotoViewer.i2 {
        public w() {
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public int getPhotoIndex(int i) {
            MediaController.w C1 = ChatAttachAlertPhotoLayout.this.C1(i);
            if (C1 == null) {
                return -1;
            }
            return ChatAttachAlertPhotoLayout.selectedPhotosOrder.indexOf(Integer.valueOf(C1.c));
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public int getSelectedCount() {
            return ChatAttachAlertPhotoLayout.selectedPhotos.size();
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public HashMap getSelectedPhotos() {
            return ChatAttachAlertPhotoLayout.selectedPhotos;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public ArrayList getSelectedPhotosOrder() {
            return ChatAttachAlertPhotoLayout.selectedPhotosOrder;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public boolean isPhotoChecked(int i) {
            MediaController.w C1 = ChatAttachAlertPhotoLayout.this.C1(i);
            if (C1 != null && ChatAttachAlertPhotoLayout.selectedPhotos.containsKey(Integer.valueOf(C1.c))) {
                return true;
            }
            return false;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public int setPhotoChecked(int i, org.telegram.messenger.h0 h0Var) {
            MediaController.w C1;
            boolean z;
            if ((ChatAttachAlertPhotoLayout.this.parentAlert.maxSelectedPhotos >= 0 && ChatAttachAlertPhotoLayout.selectedPhotos.size() >= ChatAttachAlertPhotoLayout.this.parentAlert.maxSelectedPhotos && !isPhotoChecked(i)) || (C1 = ChatAttachAlertPhotoLayout.this.C1(i)) == null) {
                return -1;
            }
            int t1 = ChatAttachAlertPhotoLayout.this.t1(C1, -1);
            int i2 = 1;
            if (t1 == -1) {
                t1 = ChatAttachAlertPhotoLayout.selectedPhotosOrder.indexOf(Integer.valueOf(C1.c));
                z = true;
            } else {
                ((MediaController.u) C1).f12370a = null;
                z = false;
            }
            ((MediaController.u) C1).f12370a = h0Var;
            int childCount = ChatAttachAlertPhotoLayout.this.gridView.getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    break;
                }
                View childAt = ChatAttachAlertPhotoLayout.this.gridView.getChildAt(i3);
                if ((childAt instanceof y87) && ((Integer) childAt.getTag()).intValue() == i) {
                    ChatAttachAlert chatAttachAlert = ChatAttachAlertPhotoLayout.this.parentAlert;
                    if ((chatAttachAlert.baseFragment instanceof org.telegram.ui.j) && chatAttachAlert.allowOrder) {
                        ((y87) childAt).v(t1, z, false);
                    } else {
                        ((y87) childAt).v(-1, z, false);
                    }
                } else {
                    i3++;
                }
            }
            int childCount2 = ChatAttachAlertPhotoLayout.this.cameraPhotoRecyclerView.getChildCount();
            int i4 = 0;
            while (true) {
                if (i4 >= childCount2) {
                    break;
                }
                View childAt2 = ChatAttachAlertPhotoLayout.this.cameraPhotoRecyclerView.getChildAt(i4);
                if ((childAt2 instanceof y87) && ((Integer) childAt2.getTag()).intValue() == i) {
                    ChatAttachAlert chatAttachAlert2 = ChatAttachAlertPhotoLayout.this.parentAlert;
                    if ((chatAttachAlert2.baseFragment instanceof org.telegram.ui.j) && chatAttachAlert2.allowOrder) {
                        ((y87) childAt2).v(t1, z, false);
                    } else {
                        ((y87) childAt2).v(-1, z, false);
                    }
                } else {
                    i4++;
                }
            }
            ChatAttachAlert chatAttachAlert3 = ChatAttachAlertPhotoLayout.this.parentAlert;
            if (!z) {
                i2 = 2;
            }
            chatAttachAlert3.Z6(i2);
            return t1;
        }
    }

    /* loaded from: classes3.dex */
    public class x extends v1.s {
        private int itemsCount;
        private Context mContext;
        private boolean needCamera;
        private ArrayList<v1.j> viewsCache = new ArrayList<>(8);

        /* loaded from: classes3.dex */
        public class a extends ViewOutlineProvider {
            public a() {
            }

            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                int intValue = ((Integer) ((y87) view).getTag()).intValue();
                if (x.this.needCamera && ChatAttachAlertPhotoLayout.this.selectedAlbumEntry == ChatAttachAlertPhotoLayout.this.galleryAlbumEntry) {
                    intValue++;
                }
                if (intValue == 0) {
                    int e0 = org.telegram.messenger.a.e0(ChatAttachAlertPhotoLayout.this.parentAlert.cornerRadius * 8.0f);
                    outline.setRoundRect(0, 0, view.getMeasuredWidth() + e0, view.getMeasuredHeight() + e0, e0);
                } else if (intValue == ChatAttachAlertPhotoLayout.this.itemsPerRow - 1) {
                    int e02 = org.telegram.messenger.a.e0(ChatAttachAlertPhotoLayout.this.parentAlert.cornerRadius * 8.0f);
                    outline.setRoundRect(-e02, 0, view.getMeasuredWidth(), view.getMeasuredHeight() + e02, e02);
                } else {
                    outline.setRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
                }
            }
        }

        /* loaded from: classes3.dex */
        public class b extends ViewOutlineProvider {
            public b() {
            }

            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                int e0 = org.telegram.messenger.a.e0(ChatAttachAlertPhotoLayout.this.parentAlert.cornerRadius * 8.0f);
                outline.setRoundRect(0, 0, view.getMeasuredWidth() + e0, view.getMeasuredHeight() + e0, e0);
            }
        }

        /* loaded from: classes3.dex */
        public class c extends View {
            public c(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(ChatAttachAlertPhotoLayout.this.gridExtraSpace, MemoryConstants.GB));
            }
        }

        public x(Context context, boolean z) {
            this.mContext = context;
            this.needCamera = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(y87 y87Var, y87 y87Var2) {
            int i;
            fm9 d;
            if (ChatAttachAlertPhotoLayout.this.mediaEnabled && ChatAttachAlertPhotoLayout.this.parentAlert.avatarPicker == 0) {
                int intValue = ((Integer) y87Var2.getTag()).intValue();
                MediaController.w photoEntry = y87Var2.getPhotoEntry();
                int i2 = 1;
                boolean z = !ChatAttachAlertPhotoLayout.selectedPhotos.containsKey(Integer.valueOf(photoEntry.c));
                if (z && ChatAttachAlertPhotoLayout.this.parentAlert.maxSelectedPhotos >= 0) {
                    int size = ChatAttachAlertPhotoLayout.selectedPhotos.size();
                    ChatAttachAlert chatAttachAlert = ChatAttachAlertPhotoLayout.this.parentAlert;
                    if (size >= chatAttachAlert.maxSelectedPhotos) {
                        if (chatAttachAlert.allowOrder) {
                            org.telegram.ui.ActionBar.f fVar = chatAttachAlert.baseFragment;
                            if ((fVar instanceof org.telegram.ui.j) && (d = ((org.telegram.ui.j) fVar).d()) != null && !org.telegram.messenger.d.E(d) && d.f5618f && ChatAttachAlertPhotoLayout.this.alertOnlyOnce != 2) {
                                org.telegram.ui.Components.b.I2(ChatAttachAlertPhotoLayout.this.getContext(), org.telegram.messenger.u.B0("Slowmode", e78.V90), org.telegram.messenger.u.B0("SlowmodeSelectSendError", e78.ca0), ChatAttachAlertPhotoLayout.this.resourcesProvider).G();
                                if (ChatAttachAlertPhotoLayout.this.alertOnlyOnce == 1) {
                                    ChatAttachAlertPhotoLayout.this.alertOnlyOnce = 2;
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                if (z) {
                    i = ChatAttachAlertPhotoLayout.selectedPhotosOrder.size();
                } else {
                    i = -1;
                }
                ChatAttachAlert chatAttachAlert2 = ChatAttachAlertPhotoLayout.this.parentAlert;
                if ((chatAttachAlert2.baseFragment instanceof org.telegram.ui.j) && chatAttachAlert2.allowOrder) {
                    y87Var2.v(i, z, true);
                } else {
                    y87Var2.v(-1, z, true);
                }
                ChatAttachAlertPhotoLayout.this.t1(photoEntry, intValue);
                if (this == ChatAttachAlertPhotoLayout.this.cameraAttachAdapter) {
                    if (ChatAttachAlertPhotoLayout.this.adapter.needCamera && ChatAttachAlertPhotoLayout.this.selectedAlbumEntry == ChatAttachAlertPhotoLayout.this.galleryAlbumEntry) {
                        intValue++;
                    }
                    ChatAttachAlertPhotoLayout.this.adapter.notifyItemChanged(intValue);
                } else {
                    ChatAttachAlertPhotoLayout.this.cameraAttachAdapter.notifyItemChanged(intValue);
                }
                ChatAttachAlert chatAttachAlert3 = ChatAttachAlertPhotoLayout.this.parentAlert;
                if (!z) {
                    i2 = 2;
                }
                chatAttachAlert3.Z6(i2);
                y87Var.setHasSpoiler(photoEntry.f12389f);
            }
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int i = 1;
            if (!ChatAttachAlertPhotoLayout.this.mediaEnabled) {
                return 1;
            }
            i = (this.needCamera && ChatAttachAlertPhotoLayout.this.selectedAlbumEntry == ChatAttachAlertPhotoLayout.this.galleryAlbumEntry) ? 0 : 0;
            if (ChatAttachAlertPhotoLayout.this.noGalleryPermissions && this == ChatAttachAlertPhotoLayout.this.adapter) {
                i++;
            }
            int size = i + ChatAttachAlertPhotoLayout.cameraPhotos.size();
            if (ChatAttachAlertPhotoLayout.this.selectedAlbumEntry != null) {
                size += ChatAttachAlertPhotoLayout.this.selectedAlbumEntry.f12349a.size();
            }
            if (this == ChatAttachAlertPhotoLayout.this.adapter) {
                size++;
            }
            this.itemsCount = size;
            return size;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (!ChatAttachAlertPhotoLayout.this.mediaEnabled) {
                return 2;
            }
            if (this.needCamera && i == 0 && ChatAttachAlertPhotoLayout.this.selectedAlbumEntry == ChatAttachAlertPhotoLayout.this.galleryAlbumEntry) {
                if (ChatAttachAlertPhotoLayout.this.noCameraPermissions) {
                    return 3;
                }
                return 1;
            } else if (this == ChatAttachAlertPhotoLayout.this.adapter && i == this.itemsCount - 1) {
                return 2;
            } else {
                if (ChatAttachAlertPhotoLayout.this.noGalleryPermissions) {
                    return 3;
                }
                return 0;
            }
        }

        public void j() {
            for (int i = 0; i < 8; i++) {
                this.viewsCache.add(k());
            }
        }

        public v1.j k() {
            final y87 y87Var = new y87(this.mContext, ChatAttachAlertPhotoLayout.this.resourcesProvider);
            if (this == ChatAttachAlertPhotoLayout.this.adapter) {
                y87Var.setOutlineProvider(new a());
                y87Var.setClipToOutline(true);
            }
            y87Var.setDelegate(new y87.e() { // from class: v91
                @Override // defpackage.y87.e
                public final void a(y87 y87Var2) {
                    ChatAttachAlertPhotoLayout.x.this.m(y87Var, y87Var2);
                }
            });
            return new v1.j(y87Var);
        }

        public final MediaController.w l(int i) {
            if (this.needCamera && ChatAttachAlertPhotoLayout.this.selectedAlbumEntry == ChatAttachAlertPhotoLayout.this.galleryAlbumEntry) {
                i--;
            }
            return ChatAttachAlertPhotoLayout.this.C1(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            int i;
            super.notifyDataSetChanged();
            if (this == ChatAttachAlertPhotoLayout.this.adapter) {
                tt2 tt2Var = ChatAttachAlertPhotoLayout.this.progressView;
                if ((getItemCount() == 1 && ChatAttachAlertPhotoLayout.this.selectedAlbumEntry == null) || !ChatAttachAlertPhotoLayout.this.mediaEnabled) {
                    i = 0;
                } else {
                    i = 4;
                }
                tt2Var.setVisibility(i);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            boolean z2;
            int itemViewType = d0Var.getItemViewType();
            int i2 = 0;
            boolean z3 = true;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType == 3) {
                        x87 x87Var = (x87) d0Var.itemView;
                        x87Var.setItemSize(ChatAttachAlertPhotoLayout.this.itemSize);
                        x87Var.setType((this.needCamera && ChatAttachAlertPhotoLayout.this.noCameraPermissions && i == 0) ? 1 : 1);
                        return;
                    }
                    return;
                }
                ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout = ChatAttachAlertPhotoLayout.this;
                chatAttachAlertPhotoLayout.cameraCell = (w87) d0Var.itemView;
                if0 if0Var = chatAttachAlertPhotoLayout.cameraView;
                if (if0Var != null && if0Var.J() && !ChatAttachAlertPhotoLayout.this.isHidden) {
                    ChatAttachAlertPhotoLayout.this.cameraCell.setVisibility(4);
                } else {
                    ChatAttachAlertPhotoLayout.this.cameraCell.setVisibility(0);
                }
                ChatAttachAlertPhotoLayout chatAttachAlertPhotoLayout2 = ChatAttachAlertPhotoLayout.this;
                chatAttachAlertPhotoLayout2.cameraCell.setItemSize(chatAttachAlertPhotoLayout2.itemSize);
                return;
            }
            if (this.needCamera && ChatAttachAlertPhotoLayout.this.selectedAlbumEntry == ChatAttachAlertPhotoLayout.this.galleryAlbumEntry) {
                i--;
            }
            y87 y87Var = (y87) d0Var.itemView;
            if (this == ChatAttachAlertPhotoLayout.this.adapter) {
                y87Var.setItemSize(ChatAttachAlertPhotoLayout.this.itemSize);
            } else {
                if (ChatAttachAlertPhotoLayout.this.cameraPhotoLayoutManager.u2() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                y87Var.setIsVertical(z);
            }
            if (ChatAttachAlertPhotoLayout.this.parentAlert.avatarPicker != 0) {
                y87Var.getCheckBox().setVisibility(8);
            }
            MediaController.w C1 = ChatAttachAlertPhotoLayout.this.C1(i);
            if (this.needCamera && ChatAttachAlertPhotoLayout.this.selectedAlbumEntry == ChatAttachAlertPhotoLayout.this.galleryAlbumEntry) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (i != getItemCount() - 1) {
                z3 = false;
            }
            y87Var.x(C1, z2, z3);
            ChatAttachAlert chatAttachAlert = ChatAttachAlertPhotoLayout.this.parentAlert;
            if ((chatAttachAlert.baseFragment instanceof org.telegram.ui.j) && chatAttachAlert.allowOrder) {
                y87Var.v(ChatAttachAlertPhotoLayout.selectedPhotosOrder.indexOf(Integer.valueOf(C1.c)), ChatAttachAlertPhotoLayout.selectedPhotos.containsKey(Integer.valueOf(C1.c)), false);
            } else {
                y87Var.v(-1, ChatAttachAlertPhotoLayout.selectedPhotos.containsKey(Integer.valueOf(C1.c)), false);
            }
            y87Var.getImageView().setTag(Integer.valueOf(i));
            y87Var.setTag(Integer.valueOf(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return new v1.j(new x87(this.mContext, ChatAttachAlertPhotoLayout.this.resourcesProvider));
                    }
                    return new v1.j(new c(this.mContext));
                }
                ChatAttachAlertPhotoLayout.this.cameraCell = new w87(this.mContext, ChatAttachAlertPhotoLayout.this.resourcesProvider);
                ChatAttachAlertPhotoLayout.this.cameraCell.setOutlineProvider(new b());
                ChatAttachAlertPhotoLayout.this.cameraCell.setClipToOutline(true);
                return new v1.j(ChatAttachAlertPhotoLayout.this.cameraCell);
            } else if (!this.viewsCache.isEmpty()) {
                v1.j jVar = this.viewsCache.get(0);
                this.viewsCache.remove(0);
                return jVar;
            } else {
                return k();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if (view instanceof w87) {
                ((w87) view).b();
            }
        }
    }

    public ChatAttachAlertPhotoLayout(ChatAttachAlert chatAttachAlert, Context context, boolean z, final l.r rVar) {
        super(chatAttachAlert, context, rVar);
        float f2;
        this.flashModeButton = new ImageView[2];
        this.cameraViewLocation = new float[2];
        this.viewPosition = new int[2];
        this.animateCameraValues = new int[5];
        this.interpolator = new DecelerateInterpolator(1.5f);
        this.hitRect = new Rect();
        int e0 = org.telegram.messenger.a.e0(80.0f);
        this.itemSize = e0;
        this.lastItemSize = e0;
        this.itemsPerRow = 3;
        this.loading = true;
        this.animationIndex = -1;
        this.photoViewerProvider = new k();
        this.currentItemTop = 0;
        this.forceDarkTheme = z;
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.N1);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.v2);
        g.m l0 = chatAttachAlert.l0();
        this.cameraDrawable = context.getResources().getDrawable(g68.H3).mutate();
        o oVar = new o(context, this.parentAlert.actionBar.x(), 0, 0, rVar);
        this.dropDownContainer = oVar;
        oVar.setSubMenuOpenSide(1);
        org.telegram.ui.ActionBar.a aVar = this.parentAlert.actionBar;
        org.telegram.ui.ActionBar.c cVar = this.dropDownContainer;
        if (org.telegram.messenger.a.Y1()) {
            f2 = 64.0f;
        } else {
            f2 = 56.0f;
        }
        aVar.addView(cVar, 0, cn4.c(-2, -1.0f, 51, f2, 0.0f, 40.0f, 0.0f));
        this.dropDownContainer.setOnClickListener(new View.OnClickListener() { // from class: h91
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatAttachAlertPhotoLayout.this.H1(view);
            }
        });
        TextView textView = new TextView(context);
        this.dropDown = textView;
        textView.setImportantForAccessibility(2);
        this.dropDown.setGravity(3);
        this.dropDown.setSingleLine(true);
        this.dropDown.setLines(1);
        this.dropDown.setMaxLines(1);
        this.dropDown.setEllipsize(TextUtils.TruncateAt.END);
        this.dropDown.setTextColor(e("dialogTextBlack"));
        this.dropDown.setText(org.telegram.messenger.u.B0("ChatGallery", e78.ei));
        this.dropDown.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        Drawable mutate = context.getResources().getDrawable(g68.E2).mutate();
        this.dropDownDrawable = mutate;
        mutate.setColorFilter(new PorterDuffColorFilter(e("dialogTextBlack"), PorterDuff.Mode.MULTIPLY));
        this.dropDown.setCompoundDrawablePadding(org.telegram.messenger.a.e0(4.0f));
        this.dropDown.setPadding(0, 0, org.telegram.messenger.a.e0(10.0f), 0);
        this.dropDownContainer.addView(this.dropDown, cn4.c(-2, -2.0f, 16, 16.0f, 0.0f, 0.0f, 0.0f));
        w1(false);
        this.compressItem = this.parentAlert.selectedMenuItem.U(1, g68.a7, org.telegram.messenger.u.B0("SendWithoutCompression", e78.e70));
        this.parentAlert.selectedMenuItem.U(0, g68.Hb, org.telegram.messenger.u.B0("SendWithoutGrouping", e78.f70));
        this.spoilerItem = this.parentAlert.selectedMenuItem.U(2, g68.jb, org.telegram.messenger.u.B0("EnablePhotoSpoiler", e78.Hs));
        this.parentAlert.selectedMenuItem.U(3, g68.a9, org.telegram.messenger.u.B0("OpenInExternalApp", e78.WP));
        this.parentAlert.selectedMenuItem.N(4).setBackgroundColor(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuSeparator", rVar));
        this.previewItem = this.parentAlert.selectedMenuItem.U(5, g68.Qb, org.telegram.messenger.u.B0("AttachMediaPreviewButton", e78.E8));
        this.parentAlert.selectedMenuItem.setFitSubItems(true);
        p pVar = new p(context, rVar);
        this.gridView = pVar;
        x xVar = new x(context, true);
        this.adapter = xVar;
        pVar.setAdapter(xVar);
        this.adapter.j();
        this.gridView.setClipToPadding(false);
        this.gridView.setItemAnimator(null);
        this.gridView.setLayoutAnimation(null);
        this.gridView.setVerticalScrollBarEnabled(false);
        this.gridView.setGlowColor(e("dialogScrollGlow"));
        addView(this.gridView, cn4.b(-1, -1.0f));
        this.gridView.setOnScrollListener(new q());
        r rVar2 = new r(context, this.itemSize);
        this.layoutManager = rVar2;
        rVar2.t3(new s());
        this.gridView.setLayoutManager(this.layoutManager);
        this.gridView.setOnItemClickListener(new v1.n() { // from class: i91
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i2, float f3, float f4) {
                ChatAttachAlertPhotoLayout.this.J1(rVar, view, i2, f3, f4);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i2, float f3, float f4) {
                bc8.b(this, view, i2, f3, f4);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i2) {
                return bc8.a(this, view, i2);
            }
        });
        this.gridView.setOnItemLongClickListener(new v1.o() { // from class: j91
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i2) {
                boolean K1;
                K1 = ChatAttachAlertPhotoLayout.this.K1(view, i2);
                return K1;
            }
        });
        w1 w1Var = new w1(new t());
        this.itemRangeSelector = w1Var;
        this.gridView.k(w1Var);
        tt2 tt2Var = new tt2(context, null, rVar);
        this.progressView = tt2Var;
        tt2Var.setText(org.telegram.messenger.u.B0("NoPhotos", e78.fL));
        this.progressView.setOnTouchListener(null);
        this.progressView.setTextSize(16);
        addView(this.progressView, cn4.b(-1, -2.0f));
        if (this.loading) {
            this.progressView.e();
        } else {
            this.progressView.g();
        }
        Paint paint = new Paint(1);
        paint.setColor(-2468275);
        u uVar = new u(context, paint);
        this.recordTime = uVar;
        org.telegram.messenger.a.a4(uVar, false, 1.0f, false);
        this.recordTime.setBackgroundResource(g68.f5938if);
        this.recordTime.getBackground().setColorFilter(new PorterDuffColorFilter(1711276032, PorterDuff.Mode.MULTIPLY));
        this.recordTime.setTextSize(1, 15.0f);
        this.recordTime.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.recordTime.setAlpha(0.0f);
        this.recordTime.setTextColor(-1);
        this.recordTime.setPadding(org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(5.0f));
        l0.addView(this.recordTime, cn4.c(-2, -2.0f, 49, 0.0f, 16.0f, 0.0f, 0.0f));
        v vVar = new v(context);
        this.cameraPanel = vVar;
        vVar.setVisibility(8);
        this.cameraPanel.setAlpha(0.0f);
        l0.addView(this.cameraPanel, cn4.d(-1, 126, 83));
        TextView textView2 = new TextView(context);
        this.counterTextView = textView2;
        textView2.setBackgroundResource(g68.kd);
        this.counterTextView.setVisibility(8);
        this.counterTextView.setTextColor(-1);
        this.counterTextView.setGravity(17);
        this.counterTextView.setPivotX(0.0f);
        this.counterTextView.setPivotY(0.0f);
        this.counterTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.counterTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, g68.id, 0);
        this.counterTextView.setCompoundDrawablePadding(org.telegram.messenger.a.e0(4.0f));
        this.counterTextView.setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), 0);
        l0.addView(this.counterTextView, cn4.c(-2, 38.0f, 51, 0.0f, 0.0f, 0.0f, 116.0f));
        this.counterTextView.setOnClickListener(new View.OnClickListener() { // from class: k91
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatAttachAlertPhotoLayout.this.L1(view);
            }
        });
        p3 p3Var = new p3(context);
        this.zoomControlView = p3Var;
        p3Var.setVisibility(8);
        this.zoomControlView.setAlpha(0.0f);
        l0.addView(this.zoomControlView, cn4.c(-2, 50.0f, 51, 0.0f, 0.0f, 0.0f, 116.0f));
        this.zoomControlView.setDelegate(new p3.c() { // from class: l91
            @Override // org.telegram.ui.Components.p3.c
            public final void a(float f3) {
                ChatAttachAlertPhotoLayout.this.M1(f3);
            }
        });
        ShutterButton shutterButton = new ShutterButton(context);
        this.shutterButton = shutterButton;
        this.cameraPanel.addView(shutterButton, cn4.d(84, 84, 17));
        this.shutterButton.setDelegate(new a(l0));
        this.shutterButton.setFocusable(true);
        this.shutterButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrShutter", e78.e1));
        ImageView imageView = new ImageView(context);
        this.switchCameraButton = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.cameraPanel.addView(this.switchCameraButton, cn4.d(48, 48, 21));
        this.switchCameraButton.setOnClickListener(new View.OnClickListener() { // from class: m91
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatAttachAlertPhotoLayout.this.N1(view);
            }
        });
        this.switchCameraButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrSwitchCamera", e78.i1));
        for (int i2 = 0; i2 < 2; i2++) {
            this.flashModeButton[i2] = new ImageView(context);
            this.flashModeButton[i2].setScaleType(ImageView.ScaleType.CENTER);
            this.flashModeButton[i2].setVisibility(4);
            this.cameraPanel.addView(this.flashModeButton[i2], cn4.d(48, 48, 51));
            this.flashModeButton[i2].setOnClickListener(new View.OnClickListener() { // from class: n91
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ChatAttachAlertPhotoLayout.this.O1(view);
                }
            });
            ImageView imageView2 = this.flashModeButton[i2];
            imageView2.setContentDescription("flash mode " + i2);
        }
        TextView textView3 = new TextView(context);
        this.tooltipTextView = textView3;
        textView3.setTextSize(1, 15.0f);
        this.tooltipTextView.setTextColor(-1);
        this.tooltipTextView.setText(org.telegram.messenger.u.B0("TapForVideo", e78.md0));
        this.tooltipTextView.setShadowLayer(org.telegram.messenger.a.e0(3.33333f), 0.0f, org.telegram.messenger.a.e0(0.666f), 1275068416);
        this.tooltipTextView.setPadding(org.telegram.messenger.a.e0(6.0f), 0, org.telegram.messenger.a.e0(6.0f), 0);
        this.cameraPanel.addView(this.tooltipTextView, cn4.c(-2, -2.0f, 81, 0.0f, 0.0f, 0.0f, 16.0f));
        d dVar = new d(context, rVar);
        this.cameraPhotoRecyclerView = dVar;
        dVar.setVerticalScrollBarEnabled(true);
        v1 v1Var = this.cameraPhotoRecyclerView;
        x xVar2 = new x(context, false);
        this.cameraAttachAdapter = xVar2;
        v1Var.setAdapter(xVar2);
        this.cameraAttachAdapter.j();
        this.cameraPhotoRecyclerView.setClipToPadding(false);
        this.cameraPhotoRecyclerView.setPadding(org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f), 0);
        this.cameraPhotoRecyclerView.setItemAnimator(null);
        this.cameraPhotoRecyclerView.setLayoutAnimation(null);
        this.cameraPhotoRecyclerView.setOverScrollMode(2);
        this.cameraPhotoRecyclerView.setVisibility(4);
        this.cameraPhotoRecyclerView.setAlpha(0.0f);
        l0.addView(this.cameraPhotoRecyclerView, cn4.b(-1, 80.0f));
        e eVar = new e(context, 0, false);
        this.cameraPhotoLayoutManager = eVar;
        this.cameraPhotoRecyclerView.setLayoutManager(eVar);
        this.cameraPhotoRecyclerView.setOnItemClickListener(new v1.m() { // from class: s81
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i3) {
                ChatAttachAlertPhotoLayout.P1(view, i3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E1(FrameLayout.LayoutParams layoutParams) {
        if0 if0Var = this.cameraView;
        if (if0Var != null) {
            if0Var.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F1(FrameLayout.LayoutParams layoutParams) {
        FrameLayout frameLayout = this.cameraIcon;
        if (frameLayout != null) {
            frameLayout.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G1() {
        this.parentAlert.l0().removeView(this.cameraView);
        this.parentAlert.l0().removeView(this.cameraIcon);
        this.cameraView = null;
        this.cameraIcon = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H1(View view) {
        this.dropDownContainer.Z0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I1(ArrayList arrayList, int i2, int i3, org.telegram.ui.j jVar) {
        PhotoViewer.p9().pc(arrayList, i2, i3, false, this.photoViewerProvider, jVar);
        PhotoViewer.p9().Mc(this.parentAlert.x5());
        if (v1()) {
            PhotoViewer.p9().Nc(this.parentAlert.A5().getText());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J1(l.r rVar, View view, int i2, float f2, float f3) {
        org.telegram.ui.ActionBar.f fVar;
        final org.telegram.ui.j jVar;
        final int i3;
        long j2;
        boolean z;
        if (this.mediaEnabled && (fVar = this.parentAlert.baseFragment) != null && fVar.E0() != null) {
            if (Build.VERSION.SDK_INT >= 23) {
                if (this.adapter.needCamera && this.selectedAlbumEntry == this.galleryAlbumEntry && i2 == 0 && this.noCameraPermissions) {
                    try {
                        this.parentAlert.baseFragment.E0().requestPermissions(new String[]{"android.permission.CAMERA"}, 18);
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                } else if (this.noGalleryPermissions) {
                    try {
                        this.parentAlert.baseFragment.E0().requestPermissions(new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 4);
                        return;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
            boolean z2 = true;
            if (i2 == 0 && this.selectedAlbumEntry == this.galleryAlbumEntry) {
                if (org.telegram.messenger.e0.f12753w) {
                    g2(true);
                    return;
                }
                ChatAttachAlert.b0 b0Var = this.parentAlert.delegate;
                if (b0Var != null) {
                    b0Var.a(0, false, true, 0, false);
                    return;
                }
                return;
            }
            if (this.selectedAlbumEntry == this.galleryAlbumEntry) {
                i2--;
            }
            final int i4 = i2;
            final ArrayList<Object> allPhotosArray = getAllPhotosArray();
            if (i4 >= 0 && i4 < allPhotosArray.size()) {
                PhotoViewer.p9().gd(this.parentAlert.baseFragment, rVar);
                PhotoViewer.p9().hd(this.parentAlert);
                PhotoViewer p9 = PhotoViewer.p9();
                ChatAttachAlert chatAttachAlert = this.parentAlert;
                p9.bd(chatAttachAlert.maxSelectedPhotos, chatAttachAlert.allowOrder);
                ChatAttachAlert chatAttachAlert2 = this.parentAlert;
                if (chatAttachAlert2.avatarPicker != 0) {
                    jVar = null;
                    i3 = 1;
                } else {
                    org.telegram.ui.ActionBar.f fVar2 = chatAttachAlert2.baseFragment;
                    if (fVar2 instanceof org.telegram.ui.j) {
                        jVar = (org.telegram.ui.j) fVar2;
                        i3 = 0;
                    } else {
                        jVar = null;
                        i3 = 4;
                    }
                }
                if (!chatAttachAlert2.delegate.e()) {
                    org.telegram.messenger.a.B1(this.parentAlert.baseFragment.r0().findFocus());
                    org.telegram.messenger.a.B1(this.parentAlert.l0().findFocus());
                }
                if (selectedPhotos.size() > 0 && selectedPhotosOrder.size() > 0) {
                    Object obj = selectedPhotos.get(selectedPhotosOrder.get(0));
                    if (obj instanceof MediaController.w) {
                        ((MediaController.u) ((MediaController.w) obj)).f12365a = this.parentAlert.A5().getText();
                    }
                    if (obj instanceof MediaController.z) {
                        ((MediaController.z) obj).f12407b = this.parentAlert.A5().getText();
                    }
                }
                if (this.parentAlert.x5() != null) {
                    if (allPhotosArray.get(i4) instanceof MediaController.w) {
                        z = ((MediaController.w) allPhotosArray.get(i4)).f12387d;
                    } else {
                        z = false;
                    }
                    this.parentAlert.x5().isVideo = z;
                }
                z2 = ((allPhotosArray.get(i4) instanceof MediaController.w) && ((MediaController.w) allPhotosArray.get(i4)).f12389f) ? false : false;
                if (z2) {
                    o2(i4, false);
                }
                Runnable runnable = new Runnable() { // from class: b91
                    @Override // java.lang.Runnable
                    public final void run() {
                        ChatAttachAlertPhotoLayout.this.I1(allPhotosArray, i4, i3, jVar);
                    }
                };
                if (z2) {
                    j2 = 250;
                } else {
                    j2 = 0;
                }
                org.telegram.messenger.a.n3(runnable, j2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean K1(View view, int i2) {
        if (i2 == 0 && this.selectedAlbumEntry == this.galleryAlbumEntry) {
            ChatAttachAlert.b0 b0Var = this.parentAlert.delegate;
            if (b0Var != null) {
                b0Var.a(0, false, true, 0, false);
            }
            return true;
        } else if (view instanceof y87) {
            w1 w1Var = this.itemRangeSelector;
            boolean z = !((y87) view).u();
            this.shouldSelect = z;
            w1Var.f(view, true, i2, z);
            return false;
        } else {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L1(View view) {
        if (this.cameraView == null) {
            return;
        }
        h2(null, false, false);
        td0.x().Y(this.cameraView.getCameraSession());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M1(float f2) {
        if0 if0Var = this.cameraView;
        if (if0Var != null) {
            this.cameraZoom = f2;
            if0Var.setZoom(f2);
        }
        q2(true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N1(View view) {
        if0 if0Var;
        if (!this.takingPhoto && (if0Var = this.cameraView) != null && if0Var.J()) {
            this.canSaveCameraPreview = false;
            this.cameraView.W();
            this.cameraView.T();
            ObjectAnimator duration = ObjectAnimator.ofFloat(this.switchCameraButton, View.SCALE_X, 0.0f).setDuration(100L);
            duration.addListener(new b());
            duration.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O1(View view) {
        if0 if0Var;
        if (!this.flashAnimationInProgress && (if0Var = this.cameraView) != null && if0Var.J() && this.cameraOpened) {
            String r2 = this.cameraView.getCameraSession().r();
            String y = this.cameraView.getCameraSession().y();
            if (r2.equals(y)) {
                return;
            }
            this.cameraView.getCameraSession().G(y);
            this.flashAnimationInProgress = true;
            ImageView[] imageViewArr = this.flashModeButton;
            ImageView imageView = imageViewArr[0];
            if (imageView == view) {
                imageView = imageViewArr[1];
            }
            imageView.setVisibility(0);
            n2(imageView, y);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofFloat(view, View.TRANSLATION_Y, 0.0f, org.telegram.messenger.a.e0(48.0f)), ObjectAnimator.ofFloat(imageView, View.TRANSLATION_Y, -org.telegram.messenger.a.e0(48.0f), 0.0f), ObjectAnimator.ofFloat(view, View.ALPHA, 1.0f, 0.0f), ObjectAnimator.ofFloat(imageView, View.ALPHA, 0.0f, 1.0f));
            animatorSet.setDuration(220L);
            animatorSet.setInterpolator(r22.DEFAULT);
            animatorSet.addListener(new c(view, imageView));
            animatorSet.start();
        }
    }

    public static /* synthetic */ void P1(View view, int i2) {
        if (view instanceof y87) {
            ((y87) view).s();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q1() {
        this.dropDownContainer.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R1(boolean z, int i2) {
        this.parentAlert.s5();
        this.parentAlert.delegate.a(7, false, z, i2, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S1(boolean z, int i2) {
        this.parentAlert.s5();
        this.parentAlert.delegate.a(4, true, z, i2, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T1(boolean z) {
        int i2;
        org.telegram.ui.ActionBar.d dVar = this.spoilerItem;
        if (z) {
            i2 = e78.Cp;
        } else {
            i2 = e78.Hs;
        }
        dVar.setText(org.telegram.messenger.u.z0(i2));
        if (z) {
            this.spoilerItem.setIcon(g68.kb);
        } else {
            this.spoilerItem.setAnimatedIcon(y68.H1);
        }
        if (z) {
            this.parentAlert.selectedMenuItem.m0(1);
        } else {
            this.parentAlert.selectedMenuItem.W0(1);
        }
    }

    public static /* synthetic */ void U1(List list, boolean z, View view) {
        boolean z2;
        if (view instanceof y87) {
            y87 y87Var = (y87) view;
            MediaController.w photoEntry = y87Var.getPhotoEntry();
            if (photoEntry != null && list.contains(Integer.valueOf(photoEntry.c)) && z) {
                z2 = true;
            } else {
                z2 = false;
            }
            y87Var.setHasSpoiler(z2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V1() {
        this.adapter.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W1(ChatAttachAlert.y yVar) {
        int currentItemTop = yVar.getCurrentItemTop();
        int listTopPadding = yVar.getListTopPadding();
        v1 v1Var = this.gridView;
        if (currentItemTop > org.telegram.messenger.a.e0(8.0f)) {
            listTopPadding -= currentItemTop;
        }
        v1Var.scrollBy(0, listTopPadding);
    }

    public static /* synthetic */ void X1(MediaController.w wVar, boolean z, View view) {
        if (view instanceof y87) {
            y87 y87Var = (y87) view;
            if (y87Var.getPhotoEntry() == wVar) {
                y87Var.w(z, Float.valueOf(250.0f));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y1() {
        q2(false, true);
        this.zoomControlHideRunnable = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z1() {
        q2(false, true);
        this.zoomControlHideRunnable = null;
    }

    public static /* synthetic */ int a2(ArrayList arrayList, MediaController.n nVar, MediaController.n nVar2) {
        int indexOf;
        int indexOf2;
        int i2 = nVar.a;
        if (i2 == 0 && nVar2.a != 0) {
            return -1;
        }
        if ((i2 != 0 && nVar2.a == 0) || (indexOf = arrayList.indexOf(nVar)) > (indexOf2 = arrayList.indexOf(nVar2))) {
            return 1;
        }
        if (indexOf < indexOf2) {
            return -1;
        }
        return 0;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean A(int i2, KeyEvent keyEvent) {
        if (this.cameraOpened) {
            if (i2 == 24 || i2 == 25 || i2 == 79 || i2 == 85) {
                this.shutterButton.getDelegate().b();
                return true;
            }
            return false;
        }
        return false;
    }

    public void A1(boolean z) {
        boolean z2;
        if (!this.takingPhoto && this.cameraView != null) {
            int[] iArr = this.animateCameraValues;
            int i2 = this.itemSize;
            iArr[1] = i2;
            iArr[2] = i2;
            Runnable runnable = this.zoomControlHideRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.zoomControlHideRunnable = null;
            }
            Window window = this.parentAlert.getWindow();
            if (org.telegram.messenger.a.V(e("windowBackgroundGray")) > 0.721d) {
                z2 = true;
            } else {
                z2 = false;
            }
            org.telegram.messenger.a.s3(window, z2);
            if (z) {
                this.additionCloseCameraY = this.cameraView.getTranslationY();
                this.cameraAnimationInProgress = true;
                ArrayList arrayList = new ArrayList();
                arrayList.add(ObjectAnimator.ofFloat(this, "cameraOpenProgress", 0.0f));
                arrayList.add(ObjectAnimator.ofFloat(this.cameraPanel, View.ALPHA, 0.0f));
                arrayList.add(ObjectAnimator.ofFloat(this.zoomControlView, View.ALPHA, 0.0f));
                arrayList.add(ObjectAnimator.ofFloat(this.counterTextView, View.ALPHA, 0.0f));
                arrayList.add(ObjectAnimator.ofFloat(this.cameraPhotoRecyclerView, View.ALPHA, 0.0f));
                int i3 = 0;
                while (true) {
                    if (i3 >= 2) {
                        break;
                    } else if (this.flashModeButton[i3].getVisibility() == 0) {
                        arrayList.add(ObjectAnimator.ofFloat(this.flashModeButton[i3], View.ALPHA, 0.0f));
                        break;
                    } else {
                        i3++;
                    }
                }
                this.animationIndex = org.telegram.messenger.a0.k(this.parentAlert.currentAccount).y(this.animationIndex, null);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(arrayList);
                animatorSet.setDuration(220L);
                animatorSet.setInterpolator(r22.DEFAULT);
                animatorSet.addListener(new n());
                animatorSet.start();
            } else {
                this.cameraExpanded = false;
                setCameraOpenProgress(0.0f);
                this.animateCameraValues[0] = 0;
                setCameraOpenProgress(0.0f);
                this.cameraPanel.setAlpha(0.0f);
                this.cameraPanel.setVisibility(8);
                this.zoomControlView.setAlpha(0.0f);
                this.zoomControlView.setTag(null);
                this.zoomControlView.setVisibility(8);
                this.cameraPhotoRecyclerView.setAlpha(0.0f);
                this.counterTextView.setAlpha(0.0f);
                this.cameraPhotoRecyclerView.setVisibility(8);
                int i4 = 0;
                while (true) {
                    if (i4 >= 2) {
                        break;
                    } else if (this.flashModeButton[i4].getVisibility() == 0) {
                        this.flashModeButton[i4].setAlpha(0.0f);
                        break;
                    } else {
                        i4++;
                    }
                }
                this.cameraOpened = false;
                this.cameraView.setFpsLimit(30);
                this.cameraView.setSystemUiVisibility(1024);
            }
            this.cameraView.setImportantForAccessibility(0);
            this.gridView.setImportantForAccessibility(0);
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void B(final ChatAttachAlert.y yVar) {
        ViewPropertyAnimator viewPropertyAnimator = this.headerAnimator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.dropDownContainer.setVisibility(0);
        boolean z = yVar instanceof y;
        if (!z) {
            z1();
            this.dropDown.setAlpha(1.0f);
        } else {
            ViewPropertyAnimator interpolator = this.dropDown.animate().alpha(1.0f).setDuration(150L).setInterpolator(r22.EASE_BOTH);
            this.headerAnimator = interpolator;
            interpolator.start();
        }
        this.parentAlert.actionBar.setTitle("");
        this.layoutManager.J2(0, 0);
        if (z) {
            this.gridView.post(new Runnable() { // from class: a91
                @Override // java.lang.Runnable
                public final void run() {
                    ChatAttachAlertPhotoLayout.this.W1(yVar);
                }
            });
        }
        x1();
        l2();
    }

    public final y87 B1(int i2) {
        int childCount = this.gridView.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = this.gridView.getChildAt(i3);
            if (childAt.getTop() < this.gridView.getMeasuredHeight() - this.parentAlert.z5() && (childAt instanceof y87)) {
                y87 y87Var = (y87) childAt;
                if (((Integer) y87Var.getImageView().getTag()).intValue() == i2) {
                    return y87Var;
                }
            }
        }
        return null;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void C() {
        this.isHidden = false;
        if0 if0Var = this.cameraView;
        if (if0Var != null) {
            if0Var.setVisibility(0);
        }
        FrameLayout frameLayout = this.cameraIcon;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        if (this.cameraView != null) {
            int childCount = this.gridView.getChildCount();
            int i2 = 0;
            while (true) {
                if (i2 >= childCount) {
                    break;
                }
                View childAt = this.gridView.getChildAt(i2);
                if (childAt instanceof w87) {
                    childAt.setVisibility(4);
                    break;
                }
                i2++;
            }
        }
        if (this.checkCameraWhenShown) {
            this.checkCameraWhenShown = false;
            w1(true);
        }
    }

    public final MediaController.w C1(int i2) {
        if (i2 < 0) {
            return null;
        }
        int size = cameraPhotos.size();
        if (i2 < size) {
            return (MediaController.w) cameraPhotos.get(i2);
        }
        int i3 = i2 - size;
        if (i3 >= this.selectedAlbumEntry.f12349a.size()) {
            return null;
        }
        return (MediaController.w) this.selectedAlbumEntry.f12349a.get(i3);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void D() {
        this.gridView.x1(0);
    }

    public void D1(boolean z) {
        if (this.deviceHasGoodCamera && this.cameraView != null) {
            m2();
            int childCount = this.gridView.getChildCount();
            int i2 = 0;
            while (true) {
                if (i2 >= childCount) {
                    break;
                }
                View childAt = this.gridView.getChildAt(i2);
                if (childAt instanceof w87) {
                    childAt.setVisibility(0);
                    ((w87) childAt).b();
                    break;
                }
                i2++;
            }
            this.cameraView.D(z, null);
            AnimatorSet animatorSet = this.cameraInitAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.cameraInitAnimation = null;
            }
            org.telegram.messenger.a.n3(new Runnable() { // from class: r81
                @Override // java.lang.Runnable
                public final void run() {
                    ChatAttachAlertPhotoLayout.this.G1();
                }
            }, 300L);
            this.canSaveCameraPreview = false;
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void a(CharSequence charSequence) {
        for (int i2 = 0; i2 < selectedPhotosOrder.size(); i2++) {
            if (i2 == 0) {
                Object obj = selectedPhotos.get(selectedPhotosOrder.get(i2));
                if (obj instanceof MediaController.w) {
                    MediaController.w wVar = (MediaController.w) obj;
                    ((MediaController.u) wVar).f12365a = charSequence;
                    ((MediaController.u) wVar).f12367a = org.telegram.messenger.w.R4(tla.o).H4(new CharSequence[]{charSequence}, false);
                } else if (obj instanceof MediaController.z) {
                    MediaController.z zVar = (MediaController.z) obj;
                    zVar.f12407b = charSequence;
                    ((MediaController.u) zVar).f12367a = org.telegram.messenger.w.R4(tla.o).H4(new CharSequence[]{charSequence}, false);
                }
            }
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean b() {
        return !this.cameraOpened;
    }

    public void b2() {
        MediaController.n nVar;
        ChatAttachAlert chatAttachAlert = this.parentAlert;
        if (!(chatAttachAlert.baseFragment instanceof org.telegram.ui.j) && chatAttachAlert.avatarPicker != 2) {
            nVar = MediaController.b;
        } else {
            nVar = MediaController.a;
        }
        if (nVar == null) {
            MediaController.Y2(0);
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean c() {
        boolean z;
        for (Map.Entry<Object, Object> entry : selectedPhotos.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof MediaController.w) {
                if (((MediaController.u) ((MediaController.w) value)).a != 0) {
                    z = true;
                    break;
                }
            } else if ((value instanceof MediaController.z) && ((MediaController.u) ((MediaController.z) value)).a != 0) {
                z = true;
                break;
            }
        }
        z = false;
        if (z) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:39|(1:41)|42|(1:115)(1:47)|(6:49|(5:51|(1:53)|54|(1:56)|(1:58))|113|60|(1:112)|64)(1:114)|(1:111)|69|(3:70|71|72)|(4:74|75|(2:77|78)|80)|81|82|84|85|86|87) */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0115, code lost:
        if (new java.io.File(r0).exists() != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b3, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b4, code lost:
        org.telegram.messenger.l.p(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0165 -> B:115:0x017e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c2(int r29, android.content.Intent r30, java.lang.String r31) {
        /*
            Method dump skipped, instructions count: 501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ChatAttachAlertPhotoLayout.c2(int, android.content.Intent, java.lang.String):void");
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void d() {
        String str;
        String str2;
        String str3;
        FrameLayout frameLayout = this.cameraIcon;
        if (frameLayout != null) {
            frameLayout.invalidate();
        }
        String str4 = "voipgroup_actionBarItems";
        if (this.forceDarkTheme) {
            str = "voipgroup_actionBarItems";
        } else {
            str = "dialogTextBlack";
        }
        org.telegram.ui.ActionBar.l.B3(this.cameraDrawable, e("dialogCameraIcon"));
        this.progressView.setTextColor(e("emptyListPlaceholder"));
        this.gridView.setGlowColor(e("dialogScrollGlow"));
        RecyclerView.d0 Z = this.gridView.Z(0);
        if (Z != null) {
            View view = Z.itemView;
            if (view instanceof w87) {
                ((w87) view).getImageView().setColorFilter(new PorterDuffColorFilter(e("dialogCameraIcon"), PorterDuff.Mode.MULTIPLY));
            }
        }
        this.dropDown.setTextColor(e(str));
        org.telegram.ui.ActionBar.c cVar = this.dropDownContainer;
        if (this.forceDarkTheme) {
            str2 = "voipgroup_actionBarItems";
        } else {
            str2 = "actionBarDefaultSubmenuItem";
        }
        cVar.U0(e(str2), false);
        org.telegram.ui.ActionBar.c cVar2 = this.dropDownContainer;
        if (!this.forceDarkTheme) {
            str4 = "actionBarDefaultSubmenuItem";
        }
        cVar2.U0(e(str4), true);
        org.telegram.ui.ActionBar.c cVar3 = this.dropDownContainer;
        if (this.forceDarkTheme) {
            str3 = "voipgroup_actionBarUnscrolled";
        } else {
            str3 = "actionBarDefaultSubmenuBackground";
        }
        cVar3.L0(e(str3));
        org.telegram.ui.ActionBar.l.B3(this.dropDownDrawable, e(str));
    }

    public boolean d2(View view, int i2, int i3, int i4, int i5) {
        boolean z;
        int e0;
        int measuredWidth;
        int i6 = i4 - i2;
        int i7 = i5 - i3;
        if (i6 < i7) {
            z = true;
        } else {
            z = false;
        }
        if (view == this.cameraPanel) {
            if (z) {
                if (this.cameraPhotoRecyclerView.getVisibility() == 0) {
                    this.cameraPanel.layout(0, i5 - org.telegram.messenger.a.e0(222.0f), i6, i5 - org.telegram.messenger.a.e0(96.0f));
                } else {
                    this.cameraPanel.layout(0, i5 - org.telegram.messenger.a.e0(126.0f), i6, i5);
                }
            } else if (this.cameraPhotoRecyclerView.getVisibility() == 0) {
                this.cameraPanel.layout(i4 - org.telegram.messenger.a.e0(222.0f), 0, i4 - org.telegram.messenger.a.e0(96.0f), i7);
            } else {
                this.cameraPanel.layout(i4 - org.telegram.messenger.a.e0(126.0f), 0, i4, i7);
            }
            return true;
        } else if (view == this.zoomControlView) {
            if (z) {
                if (this.cameraPhotoRecyclerView.getVisibility() == 0) {
                    this.zoomControlView.layout(0, i5 - org.telegram.messenger.a.e0(310.0f), i6, i5 - org.telegram.messenger.a.e0(260.0f));
                } else {
                    this.zoomControlView.layout(0, i5 - org.telegram.messenger.a.e0(176.0f), i6, i5 - org.telegram.messenger.a.e0(126.0f));
                }
            } else if (this.cameraPhotoRecyclerView.getVisibility() == 0) {
                this.zoomControlView.layout(i4 - org.telegram.messenger.a.e0(310.0f), 0, i4 - org.telegram.messenger.a.e0(260.0f), i7);
            } else {
                this.zoomControlView.layout(i4 - org.telegram.messenger.a.e0(176.0f), 0, i4 - org.telegram.messenger.a.e0(126.0f), i7);
            }
            return true;
        } else {
            TextView textView = this.counterTextView;
            if (view == textView) {
                if (z) {
                    e0 = (i6 - textView.getMeasuredWidth()) / 2;
                    measuredWidth = i5 - org.telegram.messenger.a.e0(167.0f);
                    this.counterTextView.setRotation(0.0f);
                    if (this.cameraPhotoRecyclerView.getVisibility() == 0) {
                        measuredWidth -= org.telegram.messenger.a.e0(96.0f);
                    }
                } else {
                    e0 = i4 - org.telegram.messenger.a.e0(167.0f);
                    measuredWidth = (i7 / 2) + (this.counterTextView.getMeasuredWidth() / 2);
                    this.counterTextView.setRotation(-90.0f);
                    if (this.cameraPhotoRecyclerView.getVisibility() == 0) {
                        e0 -= org.telegram.messenger.a.e0(96.0f);
                    }
                }
                TextView textView2 = this.counterTextView;
                textView2.layout(e0, measuredWidth, textView2.getMeasuredWidth() + e0, this.counterTextView.getMeasuredHeight() + measuredWidth);
                return true;
            } else if (view != this.cameraPhotoRecyclerView) {
                return false;
            } else {
                if (z) {
                    int e02 = i7 - org.telegram.messenger.a.e0(88.0f);
                    view.layout(0, e02, view.getMeasuredWidth(), view.getMeasuredHeight() + e02);
                } else {
                    int e03 = (i2 + i6) - org.telegram.messenger.a.e0(88.0f);
                    view.layout(e03, 0, view.getMeasuredWidth() + e03, view.getMeasuredHeight());
                }
                return true;
            }
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.N1) {
            if (this.adapter != null) {
                ChatAttachAlert chatAttachAlert = this.parentAlert;
                if (!(chatAttachAlert.baseFragment instanceof org.telegram.ui.j) && chatAttachAlert.avatarPicker != 2) {
                    this.galleryAlbumEntry = MediaController.b;
                } else {
                    this.galleryAlbumEntry = MediaController.a;
                }
                if (this.selectedAlbumEntry == null) {
                    this.selectedAlbumEntry = this.galleryAlbumEntry;
                } else {
                    int i4 = 0;
                    while (true) {
                        if (i4 >= MediaController.g.size()) {
                            break;
                        }
                        MediaController.n nVar = (MediaController.n) MediaController.g.get(i4);
                        int i5 = nVar.a;
                        MediaController.n nVar2 = this.selectedAlbumEntry;
                        if (i5 == nVar2.a && nVar.f12351a == nVar2.f12351a) {
                            this.selectedAlbumEntry = nVar;
                            break;
                        }
                        i4++;
                    }
                }
                this.loading = false;
                this.progressView.g();
                this.adapter.notifyDataSetChanged();
                this.cameraAttachAdapter.notifyDataSetChanged();
                if (!selectedPhotosOrder.isEmpty() && this.galleryAlbumEntry != null) {
                    int size = selectedPhotosOrder.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        Integer num = (Integer) selectedPhotosOrder.get(i6);
                        Object obj = selectedPhotos.get(num);
                        MediaController.w wVar = (MediaController.w) this.galleryAlbumEntry.f12347a.get(num.intValue());
                        if (wVar != null) {
                            if (obj instanceof MediaController.w) {
                                wVar.a((MediaController.w) obj);
                            }
                            selectedPhotos.put(num, wVar);
                        }
                    }
                }
                r2();
            }
        } else if (i2 == org.telegram.messenger.a0.v2) {
            w1(false);
        }
    }

    public boolean e2(View view, int i2, int i3) {
        boolean z;
        if (i2 < i3) {
            z = true;
        } else {
            z = false;
        }
        FrameLayout frameLayout = this.cameraIcon;
        if (view == frameLayout) {
            frameLayout.measure(View.MeasureSpec.makeMeasureSpec(this.itemSize, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((int) ((this.itemSize - this.cameraViewOffsetBottomY) - this.cameraViewOffsetY), MemoryConstants.GB));
            return true;
        }
        if0 if0Var = this.cameraView;
        if (view == if0Var) {
            if (this.cameraOpened && !this.cameraAnimationInProgress) {
                if0Var.measure(View.MeasureSpec.makeMeasureSpec(i2, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i3 + this.parentAlert.j0(), MemoryConstants.GB));
                return true;
            }
        } else {
            FrameLayout frameLayout2 = this.cameraPanel;
            if (view == frameLayout2) {
                if (z) {
                    frameLayout2.measure(View.MeasureSpec.makeMeasureSpec(i2, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(126.0f), MemoryConstants.GB));
                } else {
                    frameLayout2.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(126.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB));
                }
                return true;
            }
            p3 p3Var = this.zoomControlView;
            if (view == p3Var) {
                if (z) {
                    p3Var.measure(View.MeasureSpec.makeMeasureSpec(i2, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB));
                } else {
                    p3Var.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB));
                }
                return true;
            }
            v1 v1Var = this.cameraPhotoRecyclerView;
            if (view == v1Var) {
                this.cameraPhotoRecyclerViewIgnoreLayout = true;
                if (z) {
                    v1Var.measure(View.MeasureSpec.makeMeasureSpec(i2, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(80.0f), MemoryConstants.GB));
                    if (this.cameraPhotoLayoutManager.u2() != 0) {
                        this.cameraPhotoRecyclerView.setPadding(org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f), 0);
                        this.cameraPhotoLayoutManager.O2(0);
                        this.cameraAttachAdapter.notifyDataSetChanged();
                    }
                } else {
                    v1Var.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(80.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB));
                    if (this.cameraPhotoLayoutManager.u2() != 1) {
                        this.cameraPhotoRecyclerView.setPadding(0, org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
                        this.cameraPhotoLayoutManager.O2(1);
                        this.cameraAttachAdapter.notifyDataSetChanged();
                    }
                }
                this.cameraPhotoRecyclerViewIgnoreLayout = false;
                return true;
            }
        }
        return false;
    }

    public void f2(boolean z) {
        int checkSelfPermission;
        float f2;
        this.mediaEnabled = z;
        if0 if0Var = this.cameraView;
        float f3 = 1.0f;
        if (if0Var != null) {
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.2f;
            }
            if0Var.setAlpha(f2);
            this.cameraView.setEnabled(this.mediaEnabled);
        }
        FrameLayout frameLayout = this.cameraIcon;
        if (frameLayout != null) {
            if (!this.mediaEnabled) {
                f3 = 0.2f;
            }
            frameLayout.setAlpha(f3);
            this.cameraIcon.setEnabled(this.mediaEnabled);
        }
        ChatAttachAlert chatAttachAlert = this.parentAlert;
        org.telegram.ui.ActionBar.f fVar = chatAttachAlert.baseFragment;
        boolean z2 = true;
        if ((fVar instanceof org.telegram.ui.j) && chatAttachAlert.avatarPicker == 0) {
            this.galleryAlbumEntry = MediaController.a;
            if (this.mediaEnabled) {
                this.progressView.setText(org.telegram.messenger.u.B0("NoPhotos", e78.fL));
                this.progressView.d(0, 0, 0);
            } else {
                fm9 d2 = ((org.telegram.ui.j) fVar).d();
                this.progressView.d(y68.Z0, 150, 150);
                if (org.telegram.messenger.d.H(d2, 7)) {
                    this.progressView.setText(org.telegram.messenger.u.B0("GlobalAttachMediaRestricted", e78.Jz));
                } else if (org.telegram.messenger.a.J1(d2.f5608a)) {
                    this.progressView.setText(org.telegram.messenger.u.d0("AttachMediaRestrictedForever", e78.G8, new Object[0]));
                } else {
                    this.progressView.setText(org.telegram.messenger.u.d0("AttachMediaRestricted", e78.F8, org.telegram.messenger.u.K(d2.f5608a.b)));
                }
            }
        } else if (chatAttachAlert.avatarPicker == 2) {
            this.galleryAlbumEntry = MediaController.a;
        } else {
            this.galleryAlbumEntry = MediaController.b;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            checkSelfPermission = this.parentAlert.baseFragment.E0().checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE");
            if (checkSelfPermission == 0) {
                z2 = false;
            }
            this.noGalleryPermissions = z2;
        }
        if (this.galleryAlbumEntry != null) {
            for (int i2 = 0; i2 < Math.min(100, this.galleryAlbumEntry.f12349a.size()); i2++) {
                ((MediaController.w) this.galleryAlbumEntry.f12349a.get(i2)).c();
            }
        }
        z1();
        t2(false);
        this.cameraPhotoLayoutManager.J2(0, 1000000);
        this.layoutManager.J2(0, 1000000);
        this.dropDown.setText(org.telegram.messenger.u.B0("ChatGallery", e78.ei));
        MediaController.n nVar = this.galleryAlbumEntry;
        this.selectedAlbumEntry = nVar;
        if (nVar != null) {
            this.loading = false;
            tt2 tt2Var = this.progressView;
            if (tt2Var != null) {
                tt2Var.g();
            }
        }
        r2();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int g() {
        return 1;
    }

    public final void g2(boolean z) {
        if0 if0Var = this.cameraView;
        if (if0Var != null && this.cameraInitAnimation == null && if0Var.J() && !this.parentAlert.y0()) {
            ChatAttachAlert chatAttachAlert = this.parentAlert;
            int i2 = 0;
            if (chatAttachAlert.avatarPicker != 2 && !(chatAttachAlert.baseFragment instanceof org.telegram.ui.j)) {
                this.tooltipTextView.setVisibility(8);
            } else {
                this.tooltipTextView.setVisibility(0);
            }
            if (cameraPhotos.isEmpty()) {
                this.counterTextView.setVisibility(4);
                this.cameraPhotoRecyclerView.setVisibility(8);
            } else {
                this.counterTextView.setVisibility(0);
                this.cameraPhotoRecyclerView.setVisibility(0);
            }
            if (this.parentAlert.commentTextView.w() && isFocusable()) {
                this.parentAlert.commentTextView.p();
            }
            this.zoomControlView.setVisibility(0);
            this.zoomControlView.setAlpha(0.0f);
            this.cameraPanel.setVisibility(0);
            this.cameraPanel.setTag(null);
            int[] iArr = this.animateCameraValues;
            iArr[0] = 0;
            int i3 = this.itemSize;
            iArr[1] = i3;
            iArr[2] = i3;
            this.additionCloseCameraY = 0.0f;
            this.cameraExpanded = true;
            this.cameraView.setFpsLimit(-1);
            org.telegram.messenger.a.B1(this);
            org.telegram.messenger.a.s3(this.parentAlert.getWindow(), false);
            if (z) {
                setCameraOpenProgress(0.0f);
                this.cameraAnimationInProgress = true;
                this.animationIndex = org.telegram.messenger.a0.k(this.parentAlert.currentAccount).y(this.animationIndex, null);
                ArrayList arrayList = new ArrayList();
                arrayList.add(ObjectAnimator.ofFloat(this, "cameraOpenProgress", 0.0f, 1.0f));
                arrayList.add(ObjectAnimator.ofFloat(this.cameraPanel, View.ALPHA, 1.0f));
                arrayList.add(ObjectAnimator.ofFloat(this.counterTextView, View.ALPHA, 1.0f));
                arrayList.add(ObjectAnimator.ofFloat(this.cameraPhotoRecyclerView, View.ALPHA, 1.0f));
                int i4 = 0;
                while (true) {
                    if (i4 >= 2) {
                        break;
                    } else if (this.flashModeButton[i4].getVisibility() == 0) {
                        arrayList.add(ObjectAnimator.ofFloat(this.flashModeButton[i4], View.ALPHA, 1.0f));
                        break;
                    } else {
                        i4++;
                    }
                }
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(arrayList);
                animatorSet.setDuration(350L);
                animatorSet.setInterpolator(r22.DEFAULT);
                animatorSet.addListener(new h());
                animatorSet.start();
            } else {
                setCameraOpenProgress(1.0f);
                this.cameraPanel.setAlpha(1.0f);
                this.counterTextView.setAlpha(1.0f);
                this.cameraPhotoRecyclerView.setAlpha(1.0f);
                while (true) {
                    if (i2 >= 2) {
                        break;
                    } else if (this.flashModeButton[i2].getVisibility() == 0) {
                        this.flashModeButton[i2].setAlpha(1.0f);
                        break;
                    } else {
                        i2++;
                    }
                }
                this.parentAlert.delegate.f();
                this.cameraView.setSystemUiVisibility(ErrorCodes.VE_REFLECT_FIELD_NO_SUCH_FIELD);
            }
            this.cameraOpened = true;
            this.cameraView.setImportantForAccessibility(2);
            this.gridView.setImportantForAccessibility(4);
        }
    }

    public ArrayList<Object> getAllPhotosArray() {
        if (this.selectedAlbumEntry != null) {
            if (!cameraPhotos.isEmpty()) {
                ArrayList<Object> arrayList = new ArrayList<>(this.selectedAlbumEntry.f12349a.size() + cameraPhotos.size());
                arrayList.addAll(cameraPhotos);
                arrayList.addAll(this.selectedAlbumEntry.f12349a);
                return arrayList;
            }
            return this.selectedAlbumEntry.f12349a;
        } else if (!cameraPhotos.isEmpty()) {
            return cameraPhotos;
        } else {
            return new ArrayList<>(0);
        }
    }

    @Keep
    public float getCameraOpenProgress() {
        return this.cameraOpenProgress;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getCurrentItemTop() {
        if (this.gridView.getChildCount() <= 0) {
            v1 v1Var = this.gridView;
            int paddingTop = v1Var.getPaddingTop();
            this.currentItemTop = paddingTop;
            v1Var.setTopGlowOffset(paddingTop);
            this.progressView.setTranslationY(0.0f);
            return Integer.MAX_VALUE;
        }
        View childAt = this.gridView.getChildAt(0);
        v1.j jVar = (v1.j) this.gridView.U(childAt);
        int top = childAt.getTop();
        int e0 = org.telegram.messenger.a.e0(7.0f);
        if (top < org.telegram.messenger.a.e0(7.0f) || jVar == null || jVar.getAdapterPosition() != 0) {
            top = e0;
        }
        this.progressView.setTranslationY(((((getMeasuredHeight() - top) - org.telegram.messenger.a.e0(50.0f)) - this.progressView.getMeasuredHeight()) / 2) + top);
        this.gridView.setTopGlowOffset(top);
        this.currentItemTop = top;
        return top;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getFirstOffset() {
        return getListTopPadding() + org.telegram.messenger.a.e0(56.0f);
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getListTopPadding() {
        return this.gridView.getPaddingTop();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public int getSelectedItemsCount() {
        return selectedPhotosOrder.size();
    }

    public HashMap<Object, Object> getSelectedPhotos() {
        return selectedPhotos;
    }

    public ArrayList<Object> getSelectedPhotosOrder() {
        return selectedPhotosOrder;
    }

    public void h2(MediaController.w wVar, boolean z, boolean z2) {
        org.telegram.ui.j jVar;
        int i2;
        ArrayList<Object> allPhotosArray;
        int size;
        if (wVar != null) {
            cameraPhotos.add(wVar);
            selectedPhotos.put(Integer.valueOf(wVar.c), wVar);
            selectedPhotosOrder.add(Integer.valueOf(wVar.c));
            this.parentAlert.Z6(0);
            this.adapter.notifyDataSetChanged();
            this.cameraAttachAdapter.notifyDataSetChanged();
        }
        if (wVar != null && !z2 && cameraPhotos.size() > 1) {
            t2(false);
            if (this.cameraView != null) {
                this.zoomControlView.f(0.0f, false);
                this.cameraZoom = 0.0f;
                this.cameraView.setZoom(0.0f);
                td0.x().X(this.cameraView.getCameraSession());
            }
        } else if (cameraPhotos.isEmpty()) {
        } else {
            this.cancelTakingPhotos = true;
            PhotoViewer.p9().ed(this.parentAlert.baseFragment.E0(), this.resourcesProvider);
            PhotoViewer.p9().hd(this.parentAlert);
            PhotoViewer p9 = PhotoViewer.p9();
            ChatAttachAlert chatAttachAlert = this.parentAlert;
            p9.bd(chatAttachAlert.maxSelectedPhotos, chatAttachAlert.allowOrder);
            ChatAttachAlert chatAttachAlert2 = this.parentAlert;
            int i3 = chatAttachAlert2.avatarPicker;
            if (i3 != 0) {
                jVar = null;
                i2 = 1;
            } else {
                org.telegram.ui.ActionBar.f fVar = chatAttachAlert2.baseFragment;
                if (fVar instanceof org.telegram.ui.j) {
                    jVar = (org.telegram.ui.j) fVar;
                    i2 = 2;
                } else {
                    jVar = null;
                    i2 = 5;
                }
            }
            if (i3 != 0) {
                ArrayList<Object> arrayList = new ArrayList<>();
                arrayList.add(wVar);
                allPhotosArray = arrayList;
                size = 0;
            } else {
                allPhotosArray = getAllPhotosArray();
                size = cameraPhotos.size() - 1;
            }
            if (this.parentAlert.x5() != null && wVar != null) {
                this.parentAlert.x5().isVideo = wVar.f12387d;
            }
            PhotoViewer.p9().pc(allPhotosArray, size, i2, false, new f(z), jVar);
            PhotoViewer.p9().Mc(this.parentAlert.x5());
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void i() {
        x1();
        invalidate();
    }

    public final void i2() {
        ze0 cameraSession;
        try {
            if0 if0Var = this.cameraView;
            if (if0Var != null && (cameraSession = if0Var.getCameraSession()) != null) {
                td0.x().Y(cameraSession);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void j(float f2) {
        this.currentPanTranslationY = f2;
        x1();
        invalidate();
    }

    public final boolean j2(MotionEvent motionEvent) {
        if0 if0Var;
        if (motionEvent == null) {
            return false;
        }
        if ((!this.pressed && motionEvent.getActionMasked() == 0) || motionEvent.getActionMasked() == 5) {
            this.zoomControlView.getHitRect(this.hitRect);
            if (this.zoomControlView.getTag() != null && this.hitRect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
            if (!this.takingPhoto && !this.dragging) {
                if (motionEvent.getPointerCount() == 2) {
                    this.pinchStartDistance = (float) Math.hypot(motionEvent.getX(1) - motionEvent.getX(0), motionEvent.getY(1) - motionEvent.getY(0));
                    this.zooming = true;
                } else {
                    this.maybeStartDraging = true;
                    this.lastY = motionEvent.getY();
                    this.zooming = false;
                }
                this.zoomWas = false;
                this.pressed = true;
            }
        } else if (this.pressed) {
            if (motionEvent.getActionMasked() == 2) {
                if (this.zooming && motionEvent.getPointerCount() == 2 && !this.dragging) {
                    float hypot = (float) Math.hypot(motionEvent.getX(1) - motionEvent.getX(0), motionEvent.getY(1) - motionEvent.getY(0));
                    if (!this.zoomWas) {
                        if (Math.abs(hypot - this.pinchStartDistance) >= org.telegram.messenger.a.e1(0.4f, false)) {
                            this.pinchStartDistance = hypot;
                            this.zoomWas = true;
                        }
                    } else if (this.cameraView != null) {
                        this.pinchStartDistance = hypot;
                        float e0 = this.cameraZoom + ((hypot - this.pinchStartDistance) / org.telegram.messenger.a.e0(100.0f));
                        this.cameraZoom = e0;
                        if (e0 < 0.0f) {
                            this.cameraZoom = 0.0f;
                        } else if (e0 > 1.0f) {
                            this.cameraZoom = 1.0f;
                        }
                        this.zoomControlView.f(this.cameraZoom, false);
                        this.parentAlert.t0().invalidate();
                        this.cameraView.setZoom(this.cameraZoom);
                        q2(true, true);
                    }
                } else {
                    float y = motionEvent.getY();
                    float f2 = y - this.lastY;
                    if (this.maybeStartDraging) {
                        if (Math.abs(f2) > org.telegram.messenger.a.e1(0.4f, false)) {
                            this.maybeStartDraging = false;
                            this.dragging = true;
                        }
                    } else if (this.dragging && (if0Var = this.cameraView) != null) {
                        if0Var.setTranslationY(if0Var.getTranslationY() + f2);
                        this.lastY = y;
                        this.zoomControlView.setTag(null);
                        Runnable runnable = this.zoomControlHideRunnable;
                        if (runnable != null) {
                            org.telegram.messenger.a.H(runnable);
                            this.zoomControlHideRunnable = null;
                        }
                        if (this.cameraPanel.getTag() == null) {
                            this.cameraPanel.setTag(1);
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(ObjectAnimator.ofFloat(this.cameraPanel, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.zoomControlView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.counterTextView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.flashModeButton[0], View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.flashModeButton[1], View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.cameraPhotoRecyclerView, View.ALPHA, 0.0f));
                            animatorSet.setDuration(220L);
                            animatorSet.setInterpolator(r22.DEFAULT);
                            animatorSet.start();
                        }
                    }
                }
            } else if (motionEvent.getActionMasked() == 3 || motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 6) {
                this.pressed = false;
                this.zooming = false;
                if (this.dragging) {
                    this.dragging = false;
                    if0 if0Var2 = this.cameraView;
                    if (if0Var2 != null) {
                        if (Math.abs(if0Var2.getTranslationY()) > this.cameraView.getMeasuredHeight() / 6.0f) {
                            A1(true);
                        } else {
                            AnimatorSet animatorSet2 = new AnimatorSet();
                            animatorSet2.playTogether(ObjectAnimator.ofFloat(this.cameraView, View.TRANSLATION_Y, 0.0f), ObjectAnimator.ofFloat(this.cameraPanel, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.counterTextView, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.flashModeButton[0], View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.flashModeButton[1], View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.cameraPhotoRecyclerView, View.ALPHA, 1.0f));
                            animatorSet2.setDuration(250L);
                            animatorSet2.setInterpolator(this.interpolator);
                            animatorSet2.start();
                            this.cameraPanel.setTag(null);
                        }
                    }
                } else {
                    if0 if0Var3 = this.cameraView;
                    if (if0Var3 != null && !this.zoomWas) {
                        if0Var3.getLocationOnScreen(this.viewPosition);
                        this.cameraView.E((int) (motionEvent.getRawX() - this.viewPosition[0]), (int) (motionEvent.getRawY() - this.viewPosition[1]));
                    }
                }
            }
        }
        return true;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean k(MotionEvent motionEvent) {
        if (this.cameraAnimationInProgress) {
            return true;
        }
        if (this.cameraOpened) {
            return j2(motionEvent);
        }
        return false;
    }

    public final void k2() {
        if (this.parentAlert.baseFragment == null) {
            return;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            this.flashModeButton[i2].animate().alpha(1.0f).translationX(0.0f).setDuration(150L).setInterpolator(r22.DEFAULT).start();
        }
        ViewPropertyAnimator duration = this.switchCameraButton.animate().alpha(1.0f).translationX(0.0f).setDuration(150L);
        r22 r22Var = r22.DEFAULT;
        duration.setInterpolator(r22Var).start();
        this.tooltipTextView.animate().alpha(1.0f).setDuration(150L).setInterpolator(r22Var).start();
        org.telegram.messenger.a.Z3(this.recordTime, false);
        org.telegram.messenger.a.H(this.videoRecordRunnable);
        this.videoRecordRunnable = null;
        org.telegram.messenger.a.T3(this.parentAlert.baseFragment.E0());
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void l() {
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.v2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.N1);
    }

    public final void l2() {
        ze0 cameraSession;
        try {
            w1(false);
            if0 if0Var = this.cameraView;
            if (if0Var != null && (cameraSession = if0Var.getCameraSession()) != null) {
                td0.x().X(cameraSession);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public boolean m() {
        if (this.cameraAnimationInProgress) {
            return true;
        }
        if (this.cameraOpened) {
            A1(true);
            return true;
        }
        D1(true);
        return false;
    }

    public final void m2() {
        if (!this.canSaveCameraPreview) {
            return;
        }
        try {
            Bitmap bitmap = this.cameraView.getTextureView().getBitmap();
            if (bitmap != null) {
                Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), this.cameraView.getMatrix(), true);
                bitmap.recycle();
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(createBitmap, 80, (int) (createBitmap.getHeight() / (createBitmap.getWidth() / 80.0f)), true);
                if (createScaledBitmap != null) {
                    if (createScaledBitmap != createBitmap) {
                        createBitmap.recycle();
                    }
                    Utilities.blurBitmap(createScaledBitmap, 7, 1, createScaledBitmap.getWidth(), createScaledBitmap.getHeight(), createScaledBitmap.getRowBytes());
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(org.telegram.messenger.b.k(), "cthumb.jpg"));
                    createScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 87, fileOutputStream);
                    createScaledBitmap.recycle();
                    fileOutputStream.close();
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void n(int i2) {
        D1((i2 == 0 || i2 == 2) ? false : true);
    }

    public final void n2(ImageView imageView, String str) {
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case 3551:
                if (str.equals("on")) {
                    c2 = 0;
                    break;
                }
                break;
            case 109935:
                if (str.equals("off")) {
                    c2 = 1;
                    break;
                }
                break;
            case 3005871:
                if (str.equals("auto")) {
                    c2 = 2;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                imageView.setImageResource(g68.M1);
                imageView.setContentDescription(org.telegram.messenger.u.B0("AccDescrCameraFlashOn", e78.F));
                return;
            case 1:
                imageView.setImageResource(g68.L1);
                imageView.setContentDescription(org.telegram.messenger.u.B0("AccDescrCameraFlashOff", e78.E));
                return;
            case 2:
                imageView.setImageResource(g68.K1);
                imageView.setContentDescription(org.telegram.messenger.u.B0("AccDescrCameraFlashAuto", e78.D));
                return;
            default:
                return;
        }
    }

    public final void o2(int i2, final boolean z) {
        boolean z2;
        PhotoViewer p9 = PhotoViewer.p9();
        if (i2 == -1) {
            i2 = p9.f9();
        }
        List o9 = p9.o9();
        if (o9 != null && !o9.isEmpty() && i2 < o9.size() && (o9.get(i2) instanceof MediaController.w) && ((MediaController.w) o9.get(i2)).f12389f) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            final MediaController.w wVar = (MediaController.w) o9.get(i2);
            this.gridView.f0(new zu1() { // from class: z81
                @Override // defpackage.zu1
                public final void accept(Object obj) {
                    ChatAttachAlertPhotoLayout.X1(MediaController.w.this, z, (View) obj);
                }
            });
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        int i6 = i4 - i2;
        if (this.lastNotifyWidth != i6) {
            this.lastNotifyWidth = i6;
            x xVar = this.adapter;
            if (xVar != null) {
                xVar.notifyDataSetChanged();
            }
        }
        super.onLayout(z, i2, i3, i4, i5);
        x1();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void p() {
        if0 if0Var = this.cameraView;
        if (if0Var != null) {
            if0Var.setVisibility(8);
            this.cameraIcon.setVisibility(8);
        }
        for (Map.Entry<Object, Object> entry : selectedPhotos.entrySet()) {
            if (entry.getValue() instanceof MediaController.w) {
                ((MediaController.w) entry.getValue()).h = false;
            }
        }
        this.adapter.notifyDataSetChanged();
    }

    public void p2() {
        boolean z;
        float f2;
        ChatAttachAlert chatAttachAlert = this.parentAlert;
        if (!chatAttachAlert.paused && this.mediaEnabled) {
            if (this.cameraView == null) {
                i iVar = new i(chatAttachAlert.baseFragment.E0(), this.parentAlert.openWithFrontFaceCamera);
                this.cameraView = iVar;
                org.telegram.ui.ActionBar.f fVar = this.parentAlert.baseFragment;
                if ((fVar instanceof org.telegram.ui.j) && ((org.telegram.ui.j) fVar).ll()) {
                    z = true;
                } else {
                    z = false;
                }
                iVar.setRecordFile(org.telegram.messenger.a.J0(z));
                this.cameraView.setFocusable(true);
                this.cameraView.setFpsLimit(30);
                this.cameraView.setOutlineProvider(new j());
                this.cameraView.setClipToOutline(true);
                this.cameraView.setContentDescription(org.telegram.messenger.u.B0("AccDescrInstantCamera", e78.f0));
                g.m l0 = this.parentAlert.l0();
                if0 if0Var = this.cameraView;
                int i2 = this.itemSize;
                l0.addView(if0Var, 1, new FrameLayout.LayoutParams(i2, i2));
                this.cameraView.setDelegate(new l());
                if (this.cameraIcon == null) {
                    m mVar = new m(this.parentAlert.baseFragment.E0());
                    this.cameraIcon = mVar;
                    mVar.setWillNotDraw(false);
                    this.cameraIcon.setClipChildren(true);
                }
                g.m l02 = this.parentAlert.l0();
                FrameLayout frameLayout = this.cameraIcon;
                int i3 = this.itemSize;
                l02.addView(frameLayout, 2, new FrameLayout.LayoutParams(i3, i3));
                if0 if0Var2 = this.cameraView;
                float f3 = 1.0f;
                if (this.mediaEnabled) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.2f;
                }
                if0Var2.setAlpha(f2);
                this.cameraView.setEnabled(this.mediaEnabled);
                FrameLayout frameLayout2 = this.cameraIcon;
                if (!this.mediaEnabled) {
                    f3 = 0.2f;
                }
                frameLayout2.setAlpha(f3);
                this.cameraIcon.setEnabled(this.mediaEnabled);
                if (this.isHidden) {
                    this.cameraView.setVisibility(8);
                    this.cameraIcon.setVisibility(8);
                }
                x1();
                invalidate();
            }
            p3 p3Var = this.zoomControlView;
            if (p3Var != null) {
                p3Var.f(0.0f, false);
                this.cameraZoom = 0.0f;
            }
            this.cameraView.setTranslationX(this.cameraViewLocation[0]);
            this.cameraView.setTranslationY(this.cameraViewLocation[1] + this.currentPanTranslationY);
            this.cameraIcon.setTranslationX(this.cameraViewLocation[0]);
            this.cameraIcon.setTranslationY(this.cameraViewLocation[1] + this.cameraViewOffsetY + this.currentPanTranslationY);
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void q() {
        this.isHidden = true;
        int childCount = this.gridView.getChildCount();
        int i2 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = this.gridView.getChildAt(i2);
            if (childAt instanceof w87) {
                childAt.setVisibility(0);
                m2();
                ((w87) childAt).b();
                break;
            }
            i2++;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.headerAnimator;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        ViewPropertyAnimator withEndAction = this.dropDown.animate().alpha(0.0f).setDuration(150L).setInterpolator(r22.EASE_BOTH).withEndAction(new Runnable() { // from class: d91
            @Override // java.lang.Runnable
            public final void run() {
                ChatAttachAlertPhotoLayout.this.Q1();
            }
        });
        this.headerAnimator = withEndAction;
        withEndAction.start();
        i2();
    }

    public final void q2(boolean z, boolean z2) {
        Integer num;
        float f2;
        if ((this.zoomControlView.getTag() != null && z) || (this.zoomControlView.getTag() == null && !z)) {
            if (z) {
                Runnable runnable = this.zoomControlHideRunnable;
                if (runnable != null) {
                    org.telegram.messenger.a.H(runnable);
                }
                Runnable runnable2 = new Runnable() { // from class: e91
                    @Override // java.lang.Runnable
                    public final void run() {
                        ChatAttachAlertPhotoLayout.this.Y1();
                    }
                };
                this.zoomControlHideRunnable = runnable2;
                org.telegram.messenger.a.n3(runnable2, 2000L);
                return;
            }
            return;
        }
        AnimatorSet animatorSet = this.zoomControlAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        p3 p3Var = this.zoomControlView;
        if (z) {
            num = 1;
        } else {
            num = null;
        }
        p3Var.setTag(num);
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.zoomControlAnimation = animatorSet2;
        animatorSet2.setDuration(180L);
        AnimatorSet animatorSet3 = this.zoomControlAnimation;
        Animator[] animatorArr = new Animator[1];
        p3 p3Var2 = this.zoomControlView;
        Property property = View.ALPHA;
        float[] fArr = new float[1];
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        fArr[0] = f2;
        animatorArr[0] = ObjectAnimator.ofFloat(p3Var2, property, fArr);
        animatorSet3.playTogether(animatorArr);
        this.zoomControlAnimation.addListener(new g());
        this.zoomControlAnimation.start();
        if (z) {
            Runnable runnable3 = new Runnable() { // from class: f91
                @Override // java.lang.Runnable
                public final void run() {
                    ChatAttachAlertPhotoLayout.this.Z1();
                }
            };
            this.zoomControlHideRunnable = runnable3;
            org.telegram.messenger.a.n3(runnable3, 2000L);
        }
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void r(float f2) {
        if0 if0Var = this.cameraView;
        if (if0Var != null) {
            if0Var.setAlpha(f2);
            this.cameraIcon.setAlpha(f2);
            int i2 = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
            if (i2 != 0 && this.cameraView.getVisibility() != 0) {
                this.cameraView.setVisibility(0);
                this.cameraIcon.setVisibility(0);
            } else if (i2 == 0 && this.cameraView.getVisibility() != 4) {
                this.cameraView.setVisibility(4);
                this.cameraIcon.setVisibility(4);
            }
        }
    }

    public final void r2() {
        final ArrayList arrayList;
        this.dropDownContainer.M0();
        if (this.mediaEnabled) {
            ChatAttachAlert chatAttachAlert = this.parentAlert;
            if (!(chatAttachAlert.baseFragment instanceof org.telegram.ui.j) && chatAttachAlert.avatarPicker != 2) {
                arrayList = MediaController.h;
            } else {
                arrayList = MediaController.g;
            }
            ArrayList<MediaController.n> arrayList2 = new ArrayList<>(arrayList);
            this.dropDownAlbums = arrayList2;
            Collections.sort(arrayList2, new Comparator() { // from class: x81
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int a2;
                    a2 = ChatAttachAlertPhotoLayout.a2(arrayList, (MediaController.n) obj, (MediaController.n) obj2);
                    return a2;
                }
            });
        } else {
            this.dropDownAlbums = new ArrayList<>();
        }
        if (this.dropDownAlbums.isEmpty()) {
            this.dropDown.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            return;
        }
        this.dropDown.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, this.dropDownDrawable, (Drawable) null);
        int size = this.dropDownAlbums.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.dropDownContainer.R(i2 + 10, this.dropDownAlbums.get(i2).f12348a);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.ignoreLayout) {
            return;
        }
        super.requestLayout();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void s(int i2) {
        fm9 d2;
        boolean z;
        boolean z2 = true;
        if ((i2 == 0 || i2 == 1) && this.parentAlert.maxSelectedPhotos > 0 && selectedPhotosOrder.size() > 1) {
            org.telegram.ui.ActionBar.f fVar = this.parentAlert.baseFragment;
            if ((fVar instanceof org.telegram.ui.j) && (d2 = ((org.telegram.ui.j) fVar).d()) != null && !org.telegram.messenger.d.E(d2) && d2.f5618f) {
                org.telegram.ui.Components.b.I2(getContext(), org.telegram.messenger.u.B0("Slowmode", e78.V90), org.telegram.messenger.u.B0("SlowmodeSendError", e78.da0), this.resourcesProvider).G();
                return;
            }
        }
        if (i2 == 0) {
            ChatAttachAlert chatAttachAlert = this.parentAlert;
            if (chatAttachAlert.editingMessageObject == null) {
                org.telegram.ui.ActionBar.f fVar2 = chatAttachAlert.baseFragment;
                if ((fVar2 instanceof org.telegram.ui.j) && ((org.telegram.ui.j) fVar2).hl()) {
                    org.telegram.ui.Components.b.D2(getContext(), ((org.telegram.ui.j) this.parentAlert.baseFragment).a(), new b.r0() { // from class: t81
                        @Override // org.telegram.ui.Components.b.r0
                        public final void a(boolean z3, int i3) {
                            ChatAttachAlertPhotoLayout.this.R1(z3, i3);
                        }
                    }, this.resourcesProvider);
                    return;
                }
            }
            this.parentAlert.s5();
            this.parentAlert.delegate.a(7, false, true, 0, false);
        } else if (i2 == 1) {
            ChatAttachAlert chatAttachAlert2 = this.parentAlert;
            if (chatAttachAlert2.editingMessageObject == null) {
                org.telegram.ui.ActionBar.f fVar3 = chatAttachAlert2.baseFragment;
                if ((fVar3 instanceof org.telegram.ui.j) && ((org.telegram.ui.j) fVar3).hl()) {
                    org.telegram.ui.Components.b.D2(getContext(), ((org.telegram.ui.j) this.parentAlert.baseFragment).a(), new b.r0() { // from class: u81
                        @Override // org.telegram.ui.Components.b.r0
                        public final void a(boolean z3, int i3) {
                            ChatAttachAlertPhotoLayout.this.S1(z3, i3);
                        }
                    }, this.resourcesProvider);
                    return;
                }
            }
            this.parentAlert.s5();
            this.parentAlert.delegate.a(4, true, true, 0, false);
        } else if (i2 == 2) {
            if (this.parentAlert.F5() != null) {
                this.parentAlert.F5().m0();
            }
            Iterator<Map.Entry<Object, Object>> it = selectedPhotos.entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((MediaController.w) it.next().getValue()).f12389f) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            final boolean z3 = !z;
            org.telegram.messenger.a.n3(new Runnable() { // from class: v81
                @Override // java.lang.Runnable
                public final void run() {
                    ChatAttachAlertPhotoLayout.this.T1(z3);
                }
            }, 200L);
            final ArrayList arrayList = new ArrayList();
            for (Map.Entry<Object, Object> entry : selectedPhotos.entrySet()) {
                if (entry.getValue() instanceof MediaController.w) {
                    MediaController.w wVar = (MediaController.w) entry.getValue();
                    wVar.f12389f = z3;
                    wVar.f12391g = false;
                    wVar.h = false;
                    arrayList.add(Integer.valueOf(wVar.c));
                }
            }
            this.gridView.f0(new zu1() { // from class: w81
                @Override // defpackage.zu1
                public final void accept(Object obj) {
                    ChatAttachAlertPhotoLayout.U1(arrayList, z3, (View) obj);
                }
            });
            if (this.parentAlert.B5() != this) {
                this.adapter.notifyDataSetChanged();
            }
            if (this.parentAlert.F5() != null) {
                this.parentAlert.F5().j0();
            }
        } else if (i2 == 3) {
            try {
                ChatAttachAlert chatAttachAlert3 = this.parentAlert;
                if (!(chatAttachAlert3.baseFragment instanceof org.telegram.ui.j) && chatAttachAlert3.avatarPicker != 2) {
                    Intent intent = new Intent("android.intent.action.PICK");
                    intent.setType("image/*");
                    ChatAttachAlert chatAttachAlert4 = this.parentAlert;
                    if (chatAttachAlert4.avatarPicker != 0) {
                        chatAttachAlert4.baseFragment.i2(intent, 14);
                    } else {
                        chatAttachAlert4.baseFragment.i2(intent, 1);
                    }
                    this.parentAlert.w5(true);
                }
                Intent intent2 = new Intent();
                intent2.setType("video/*");
                intent2.setAction("android.intent.action.GET_CONTENT");
                intent2.putExtra("android.intent.extra.sizeLimit", 2097152000L);
                Intent intent3 = new Intent("android.intent.action.PICK");
                intent3.setType("image/*");
                Intent createChooser = Intent.createChooser(intent3, null);
                createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", new Intent[]{intent2});
                ChatAttachAlert chatAttachAlert5 = this.parentAlert;
                if (chatAttachAlert5.avatarPicker != 0) {
                    chatAttachAlert5.baseFragment.i2(createChooser, 14);
                } else {
                    chatAttachAlert5.baseFragment.i2(createChooser, 1);
                }
                this.parentAlert.w5(true);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        } else if (i2 == 5) {
            ChatAttachAlert chatAttachAlert6 = this.parentAlert;
            if (chatAttachAlert6.B5() == this.parentAlert.F5()) {
                z2 = false;
            }
            chatAttachAlert6.b7(z2);
        } else if (i2 >= 10) {
            MediaController.n nVar = this.dropDownAlbums.get(i2 - 10);
            this.selectedAlbumEntry = nVar;
            if (nVar == this.galleryAlbumEntry) {
                this.dropDown.setText(org.telegram.messenger.u.B0("ChatGallery", e78.ei));
            } else {
                this.dropDown.setText(nVar.f12348a);
            }
            this.adapter.notifyDataSetChanged();
            this.cameraAttachAdapter.notifyDataSetChanged();
            this.layoutManager.J2(0, (-this.gridView.getPaddingTop()) + org.telegram.messenger.a.e0(7.0f));
        }
    }

    public void s2() {
        if (!(this.parentAlert.baseFragment instanceof org.telegram.ui.j)) {
            return;
        }
        int childCount = this.gridView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.gridView.getChildAt(i2);
            if (childAt instanceof y87) {
                y87 y87Var = (y87) childAt;
                MediaController.w C1 = C1(((Integer) y87Var.getTag()).intValue());
                if (C1 != null) {
                    y87Var.setNum(selectedPhotosOrder.indexOf(Integer.valueOf(C1.c)));
                }
            }
        }
        int childCount2 = this.cameraPhotoRecyclerView.getChildCount();
        for (int i3 = 0; i3 < childCount2; i3++) {
            View childAt2 = this.cameraPhotoRecyclerView.getChildAt(i3);
            if (childAt2 instanceof y87) {
                y87 y87Var2 = (y87) childAt2;
                MediaController.w C12 = C1(((Integer) y87Var2.getTag()).intValue());
                if (C12 != null) {
                    y87Var2.setNum(selectedPhotosOrder.indexOf(Integer.valueOf(C12.c)));
                }
            }
        }
    }

    @Keep
    public void setCameraOpenProgress(float f2) {
        int i2;
        int i3;
        if (this.cameraView == null) {
            return;
        }
        this.cameraOpenProgress = f2;
        int[] iArr = this.animateCameraValues;
        float f3 = iArr[1];
        float f4 = iArr[2];
        Point point = org.telegram.messenger.a.f12447a;
        int i4 = point.x;
        int i5 = point.y;
        float width = (this.parentAlert.l0().getWidth() - this.parentAlert.q0()) - this.parentAlert.r0();
        float height = this.parentAlert.l0().getHeight();
        float[] fArr = this.cameraViewLocation;
        float f5 = fArr[0];
        float f6 = fArr[1];
        float f7 = this.additionCloseCameraY;
        if (f2 == 0.0f) {
            this.cameraIcon.setTranslationX(f5);
            this.cameraIcon.setTranslationY(this.cameraViewLocation[1] + this.cameraViewOffsetY);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.cameraView.getLayoutParams();
        float G = this.cameraView.G(f3, f4) / this.cameraView.G(width, height);
        float f8 = f4 / height;
        float f9 = f3 / width;
        if (this.cameraExpanded) {
            i2 = (int) width;
            i3 = (int) height;
            float f10 = 1.0f - f2;
            float f11 = (G * f10) + f2;
            this.cameraView.getTextureView().setScaleX(f11);
            this.cameraView.getTextureView().setScaleY(f11);
            float f12 = f5 * f10;
            this.cameraView.setTranslationX((f12 + (f2 * 0.0f)) - (((1.0f - ((f9 * f10) + f2)) * width) / 2.0f));
            float f13 = f6 * f10;
            this.cameraView.setTranslationY(((f7 * f2) + f13) - (((1.0f - ((f8 * f10) + f2)) * height) / 2.0f));
            this.animationClipTop = f13 - this.cameraView.getTranslationY();
            this.animationClipBottom = (((f6 + f4) * f10) - this.cameraView.getTranslationY()) + (height * f2);
            this.animationClipLeft = f12 - this.cameraView.getTranslationX();
            this.animationClipRight = (((f5 + f3) * f10) - this.cameraView.getTranslationX()) + (width * f2);
        } else {
            i2 = (int) f3;
            i3 = (int) f4;
            this.cameraView.getTextureView().setScaleX(1.0f);
            this.cameraView.getTextureView().setScaleY(1.0f);
            this.animationClipTop = 0.0f;
            this.animationClipBottom = height;
            this.animationClipLeft = 0.0f;
            this.animationClipRight = width;
            this.cameraView.setTranslationX(f5);
            this.cameraView.setTranslationY(f6);
        }
        if (f2 <= 0.5f) {
            this.cameraIcon.setAlpha(1.0f - (f2 / 0.5f));
        } else {
            this.cameraIcon.setAlpha(0.0f);
        }
        if (layoutParams.width != i2 || layoutParams.height != i3) {
            layoutParams.width = i2;
            layoutParams.height = i3;
            this.cameraView.requestLayout();
        }
        this.cameraView.invalidateOutline();
    }

    public void setCheckCameraWhenShown(boolean z) {
        this.checkCameraWhenShown = z;
    }

    @Override // android.view.View
    public void setTranslationY(float f2) {
        if (this.parentAlert.s0() == 1) {
            float f3 = (f2 / 40.0f) * (-0.1f);
            int childCount = this.gridView.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.gridView.getChildAt(i2);
                if (childAt instanceof w87) {
                    w87 w87Var = (w87) childAt;
                    float f4 = 1.0f + f3;
                    w87Var.getImageView().setScaleX(f4);
                    w87Var.getImageView().setScaleY(f4);
                } else if (childAt instanceof y87) {
                    y87 y87Var = (y87) childAt;
                    float f5 = 1.0f + f3;
                    y87Var.getCheckBox().setScaleX(f5);
                    y87Var.getCheckBox().setScaleY(f5);
                }
            }
        }
        super.setTranslationY(f2);
        this.parentAlert.t0().invalidate();
        invalidate();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void t() {
        ChatAttachAlert chatAttachAlert = this.parentAlert;
        w1(chatAttachAlert != null && (chatAttachAlert.baseFragment instanceof org.telegram.ui.j));
    }

    public final int t1(MediaController.w wVar, int i2) {
        Integer valueOf = Integer.valueOf(wVar.c);
        if (selectedPhotos.containsKey(valueOf)) {
            selectedPhotos.remove(valueOf);
            int indexOf = selectedPhotosOrder.indexOf(valueOf);
            if (indexOf >= 0) {
                selectedPhotosOrder.remove(indexOf);
            }
            t2(false);
            s2();
            if (i2 >= 0) {
                wVar.c();
                this.photoViewerProvider.updatePhotoAtIndex(i2);
            }
            return indexOf;
        }
        selectedPhotos.put(valueOf, wVar);
        selectedPhotosOrder.add(valueOf);
        t2(true);
        return -1;
    }

    public void t2(boolean z) {
        if (this.counterTextView != null && this.parentAlert.avatarPicker == 0) {
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            for (Map.Entry<Object, Object> entry : selectedPhotos.entrySet()) {
                if (((MediaController.w) entry.getValue()).f12387d) {
                    z3 = true;
                } else {
                    z4 = true;
                }
                if (z3 && z4) {
                    break;
                }
            }
            int max = Math.max(1, selectedPhotos.size());
            if (z3 && z4) {
                this.counterTextView.setText(org.telegram.messenger.u.U("Media", selectedPhotos.size(), new Object[0]).toUpperCase());
                if (max != this.currentSelectedCount || z) {
                    this.parentAlert.selectedTextView.setText(org.telegram.messenger.u.U("MediaSelected", max, new Object[0]));
                }
            } else if (z3) {
                this.counterTextView.setText(org.telegram.messenger.u.U("Videos", selectedPhotos.size(), new Object[0]).toUpperCase());
                if (max != this.currentSelectedCount || z) {
                    this.parentAlert.selectedTextView.setText(org.telegram.messenger.u.U("VideosSelected", max, new Object[0]));
                }
            } else {
                this.counterTextView.setText(org.telegram.messenger.u.U("Photos", selectedPhotos.size(), new Object[0]).toUpperCase());
                if (max != this.currentSelectedCount || z) {
                    this.parentAlert.selectedTextView.setText(org.telegram.messenger.u.U("PhotosSelected", max, new Object[0]));
                }
            }
            ChatAttachAlert chatAttachAlert = this.parentAlert;
            if (max > 1) {
                z2 = true;
            }
            chatAttachAlert.K6(z2);
            this.currentSelectedCount = max;
        }
    }

    public final void u1() {
        if0 if0Var = this.cameraView;
        if (if0Var != null) {
            if (!this.cameraOpened) {
                if0Var.setTranslationX(this.cameraViewLocation[0]);
                this.cameraView.setTranslationY(this.cameraViewLocation[1] + this.currentPanTranslationY);
            }
            this.cameraIcon.setTranslationX(this.cameraViewLocation[0]);
            this.cameraIcon.setTranslationY(this.cameraViewLocation[1] + this.cameraViewOffsetY + this.currentPanTranslationY);
            int i2 = this.itemSize;
            if (!this.cameraOpened) {
                this.cameraView.setClipTop((int) this.cameraViewOffsetY);
                this.cameraView.setClipBottom((int) this.cameraViewOffsetBottomY);
                final FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.cameraView.getLayoutParams();
                if (layoutParams.height != i2 || layoutParams.width != i2) {
                    layoutParams.width = i2;
                    layoutParams.height = i2;
                    this.cameraView.setLayoutParams(layoutParams);
                    org.telegram.messenger.a.m3(new Runnable() { // from class: c91
                        @Override // java.lang.Runnable
                        public final void run() {
                            ChatAttachAlertPhotoLayout.this.E1(layoutParams);
                        }
                    });
                }
            }
            int i3 = this.itemSize;
            int i4 = (int) (i3 - this.cameraViewOffsetX);
            int i5 = (int) ((i3 - this.cameraViewOffsetY) - this.cameraViewOffsetBottomY);
            final FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.cameraIcon.getLayoutParams();
            if (layoutParams2.height != i5 || layoutParams2.width != i4) {
                layoutParams2.width = i4;
                layoutParams2.height = i5;
                this.cameraIcon.setLayoutParams(layoutParams2);
                org.telegram.messenger.a.m3(new Runnable() { // from class: g91
                    @Override // java.lang.Runnable
                    public final void run() {
                        ChatAttachAlertPhotoLayout.this.F1(layoutParams2);
                    }
                });
            }
        }
    }

    public void u2(HashMap hashMap, ArrayList arrayList, boolean z) {
        boolean z2;
        selectedPhotos.clear();
        selectedPhotos.putAll(hashMap);
        selectedPhotosOrder.clear();
        selectedPhotosOrder.addAll(arrayList);
        if (z) {
            t2(false);
            s2();
            int childCount = this.gridView.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.gridView.getChildAt(i2);
                if (childAt instanceof y87) {
                    int k0 = this.gridView.k0(childAt);
                    if (this.adapter.needCamera && this.selectedAlbumEntry == this.galleryAlbumEntry) {
                        k0--;
                    }
                    y87 y87Var = (y87) childAt;
                    if (this.parentAlert.avatarPicker != 0) {
                        y87Var.getCheckBox().setVisibility(8);
                    }
                    MediaController.w C1 = C1(k0);
                    if (C1 != null) {
                        boolean z3 = true;
                        if (this.adapter.needCamera && this.selectedAlbumEntry == this.galleryAlbumEntry) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (k0 != this.adapter.getItemCount() - 1) {
                            z3 = false;
                        }
                        y87Var.x(C1, z2, z3);
                        ChatAttachAlert chatAttachAlert = this.parentAlert;
                        if ((chatAttachAlert.baseFragment instanceof org.telegram.ui.j) && chatAttachAlert.allowOrder) {
                            y87Var.v(selectedPhotosOrder.indexOf(Integer.valueOf(C1.c)), selectedPhotos.containsKey(Integer.valueOf(C1.c)), false);
                        } else {
                            y87Var.v(-1, selectedPhotos.containsKey(Integer.valueOf(C1.c)), false);
                        }
                    }
                }
            }
        }
    }

    public boolean v1() {
        int i2 = 0;
        for (int i3 = 0; i3 < selectedPhotosOrder.size(); i3++) {
            Object obj = selectedPhotos.get(selectedPhotosOrder.get(i3));
            CharSequence charSequence = null;
            if (obj instanceof MediaController.w) {
                charSequence = ((MediaController.u) ((MediaController.w) obj)).f12365a;
            } else if (obj instanceof MediaController.z) {
                charSequence = ((MediaController.z) obj).f12407b;
            }
            if (!TextUtils.isEmpty(charSequence)) {
                i2++;
            }
        }
        if (i2 > 1) {
            return false;
        }
        return true;
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void w() {
        ShutterButton shutterButton = this.shutterButton;
        if (shutterButton == null) {
            return;
        }
        if (!this.requestingPermissions) {
            if (this.cameraView != null && shutterButton.getState() == ShutterButton.c.RECORDING) {
                k2();
                td0.x().Z(this.cameraView.getCameraSession(), false);
                this.shutterButton.c(ShutterButton.c.DEFAULT, true);
            }
            if (this.cameraOpened) {
                A1(false);
            }
            D1(true);
            return;
        }
        if (this.cameraView != null && shutterButton.getState() == ShutterButton.c.RECORDING) {
            this.shutterButton.c(ShutterButton.c.DEFAULT, true);
        }
        this.requestingPermissions = false;
    }

    public void w1(boolean z) {
        int checkSelfPermission;
        boolean z2;
        x xVar;
        org.telegram.ui.ActionBar.f fVar = this.parentAlert.baseFragment;
        if (fVar != null && fVar.E0() != null) {
            boolean z3 = this.deviceHasGoodCamera;
            boolean z4 = this.noCameraPermissions;
            if (!org.telegram.messenger.e0.f12753w) {
                this.deviceHasGoodCamera = false;
            } else if (Build.VERSION.SDK_INT >= 23) {
                checkSelfPermission = this.parentAlert.baseFragment.E0().checkSelfPermission("android.permission.CAMERA");
                if (checkSelfPermission != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.noCameraPermissions = z2;
                if (z2) {
                    if (z) {
                        try {
                            this.parentAlert.baseFragment.E0().requestPermissions(new String[]{"android.permission.CAMERA", "android.permission.READ_EXTERNAL_STORAGE"}, 17);
                        } catch (Exception unused) {
                        }
                    }
                    this.deviceHasGoodCamera = false;
                } else {
                    if (z || org.telegram.messenger.e0.O) {
                        td0.x().z(null);
                    }
                    this.deviceHasGoodCamera = td0.x().B();
                }
            } else {
                if (z || org.telegram.messenger.e0.O) {
                    td0.x().z(null);
                }
                this.deviceHasGoodCamera = td0.x().B();
            }
            if ((z3 != this.deviceHasGoodCamera || z4 != this.noCameraPermissions) && (xVar = this.adapter) != null) {
                xVar.notifyDataSetChanged();
            }
            if (this.parentAlert.isShowing() && this.deviceHasGoodCamera) {
                ChatAttachAlert chatAttachAlert = this.parentAlert;
                if (chatAttachAlert.baseFragment != null && chatAttachAlert.g0().getAlpha() != 0 && !this.cameraOpened) {
                    p2();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e6  */
    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(int r6, int r7) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ChatAttachAlertPhotoLayout.x(int, int):void");
    }

    public void x1() {
        RecyclerView.d0 Z;
        int i2;
        float f2;
        TextView textView;
        int systemWindowInsetTop;
        int i3 = Build.VERSION.SDK_INT;
        if0 if0Var = this.cameraView;
        if (if0Var != null) {
            if0Var.invalidateOutline();
        }
        RecyclerView.d0 Z2 = this.gridView.Z(this.itemsPerRow - 1);
        if (Z2 != null) {
            Z2.itemView.invalidateOutline();
        }
        if ((!this.adapter.needCamera || !this.deviceHasGoodCamera || this.selectedAlbumEntry != this.galleryAlbumEntry) && (Z = this.gridView.Z(0)) != null) {
            Z.itemView.invalidateOutline();
        }
        if0 if0Var2 = this.cameraView;
        if (if0Var2 != null) {
            if0Var2.invalidate();
        }
        if (i3 >= 23 && (textView = this.recordTime) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
            if (getRootWindowInsets() == null) {
                systemWindowInsetTop = org.telegram.messenger.a.e0(16.0f);
            } else {
                systemWindowInsetTop = getRootWindowInsets().getSystemWindowInsetTop() + org.telegram.messenger.a.e0(2.0f);
            }
            marginLayoutParams.topMargin = systemWindowInsetTop;
        }
        if (!this.deviceHasGoodCamera) {
            return;
        }
        int childCount = this.gridView.getChildCount();
        int i4 = 0;
        while (true) {
            if (i4 >= childCount) {
                break;
            }
            View childAt = this.gridView.getChildAt(i4);
            if (childAt instanceof w87) {
                int i5 = Build.VERSION.SDK_INT;
                if (childAt.isAttachedToWindow()) {
                    float y = childAt.getY() + this.gridView.getY() + getY();
                    float y2 = this.parentAlert.t0().getY() + y;
                    float x2 = childAt.getX() + this.gridView.getX() + getX() + this.parentAlert.t0().getX();
                    if (i5 >= 23) {
                        x2 -= getRootWindowInsets().getSystemWindowInsetLeft();
                    }
                    if (!this.parentAlert.inBubbleMode) {
                        i2 = org.telegram.messenger.a.f12472b;
                    } else {
                        i2 = 0;
                    }
                    float currentActionBarHeight = i2 + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                    if (y < currentActionBarHeight) {
                        f2 = currentActionBarHeight - y;
                    } else {
                        f2 = 0.0f;
                    }
                    if (f2 != this.cameraViewOffsetY) {
                        this.cameraViewOffsetY = f2;
                        if0 if0Var3 = this.cameraView;
                        if (if0Var3 != null) {
                            if0Var3.invalidateOutline();
                        }
                        FrameLayout frameLayout = this.cameraIcon;
                        if (frameLayout != null) {
                            frameLayout.invalidate();
                        }
                    }
                    float measuredHeight = (int) ((this.parentAlert.t0().getMeasuredHeight() - this.parentAlert.buttonsRecyclerView.getMeasuredHeight()) + this.parentAlert.buttonsRecyclerView.getTranslationY());
                    if (childAt.getMeasuredHeight() + y > measuredHeight) {
                        this.cameraViewOffsetBottomY = (y + childAt.getMeasuredHeight()) - measuredHeight;
                    } else {
                        this.cameraViewOffsetBottomY = 0.0f;
                    }
                    float[] fArr = this.cameraViewLocation;
                    fArr[0] = x2;
                    fArr[1] = y2;
                    u1();
                    return;
                }
            } else {
                i4++;
            }
        }
        if (this.cameraViewOffsetY != 0.0f || this.cameraViewOffsetX != 0.0f) {
            this.cameraViewOffsetX = 0.0f;
            this.cameraViewOffsetY = 0.0f;
            if0 if0Var4 = this.cameraView;
            if (if0Var4 != null) {
                if0Var4.invalidateOutline();
            }
            FrameLayout frameLayout2 = this.cameraIcon;
            if (frameLayout2 != null) {
                frameLayout2.invalidate();
            }
        }
        this.cameraViewLocation[0] = org.telegram.messenger.a.e0(-400.0f);
        this.cameraViewLocation[1] = 0.0f;
        u1();
    }

    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    public void y() {
        if (this.parentAlert.isShowing() && !this.parentAlert.y0() && !PhotoViewer.p9().V9()) {
            w1(false);
        }
    }

    public void y1() {
        int checkSelfPermission;
        boolean z;
        if (this.noGalleryPermissions && Build.VERSION.SDK_INT >= 23) {
            checkSelfPermission = this.parentAlert.baseFragment.E0().checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE");
            if (checkSelfPermission != 0) {
                z = true;
            } else {
                z = false;
            }
            this.noGalleryPermissions = z;
            if (!z) {
                b2();
            }
            this.adapter.notifyDataSetChanged();
            this.cameraAttachAdapter.notifyDataSetChanged();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0086, code lost:
        if (((org.telegram.ui.j) r6).ll() != false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0076  */
    @Override // org.telegram.ui.Components.ChatAttachAlert.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void z(int r6) {
        /*
            r5 = this;
            r0 = 3
            r1 = 0
            r2 = 1
            if (r6 <= r2) goto L12
            org.telegram.ui.Components.ChatAttachAlert r3 = r5.parentAlert
            org.telegram.messenger.x r4 = r3.editingMessageObject
            if (r4 == 0) goto Lc
            goto L12
        Lc:
            org.telegram.ui.ActionBar.c r3 = r3.selectedMenuItem
            r3.W0(r1)
            goto L31
        L12:
            org.telegram.ui.Components.ChatAttachAlert r3 = r5.parentAlert
            org.telegram.ui.ActionBar.c r3 = r3.selectedMenuItem
            r3.m0(r1)
            if (r6 != 0) goto L2a
            org.telegram.ui.Components.ChatAttachAlert r1 = r5.parentAlert
            org.telegram.ui.ActionBar.c r1 = r1.selectedMenuItem
            r1.W0(r0)
            org.telegram.ui.Components.ChatAttachAlert r1 = r5.parentAlert
            org.telegram.ui.ActionBar.c r1 = r1.selectedMenuItem
            r1.m0(r2)
            goto L31
        L2a:
            org.telegram.ui.Components.ChatAttachAlert r1 = r5.parentAlert
            org.telegram.ui.ActionBar.c r1 = r1.selectedMenuItem
            r1.W0(r2)
        L31:
            if (r6 == 0) goto L3a
            org.telegram.ui.Components.ChatAttachAlert r1 = r5.parentAlert
            org.telegram.ui.ActionBar.c r1 = r1.selectedMenuItem
            r1.m0(r0)
        L3a:
            r0 = 5
            r1 = 4
            if (r6 <= r2) goto L58
            org.telegram.ui.Components.ChatAttachAlert r2 = r5.parentAlert
            org.telegram.ui.ActionBar.c r2 = r2.selectedMenuItem
            r2.W0(r1)
            org.telegram.ui.Components.ChatAttachAlert r1 = r5.parentAlert
            org.telegram.ui.ActionBar.c r1 = r1.selectedMenuItem
            r1.W0(r0)
            org.telegram.ui.ActionBar.d r0 = r5.compressItem
            int r1 = defpackage.e78.z60
            java.lang.String r1 = org.telegram.messenger.u.z0(r1)
            r0.setText(r1)
            goto L73
        L58:
            org.telegram.ui.Components.ChatAttachAlert r2 = r5.parentAlert
            org.telegram.ui.ActionBar.c r2 = r2.selectedMenuItem
            r2.m0(r1)
            org.telegram.ui.Components.ChatAttachAlert r1 = r5.parentAlert
            org.telegram.ui.ActionBar.c r1 = r1.selectedMenuItem
            r1.m0(r0)
            if (r6 == 0) goto L73
            org.telegram.ui.ActionBar.d r0 = r5.compressItem
            int r1 = defpackage.e78.y60
            java.lang.String r1 = org.telegram.messenger.u.z0(r1)
            r0.setText(r1)
        L73:
            r0 = 2
            if (r6 == 0) goto L91
            org.telegram.ui.Components.ChatAttachAlert r6 = r5.parentAlert
            if (r6 == 0) goto L89
            org.telegram.ui.ActionBar.f r6 = r6.baseFragment
            boolean r1 = r6 instanceof org.telegram.ui.j
            if (r1 == 0) goto L89
            org.telegram.ui.j r6 = (org.telegram.ui.j) r6
            boolean r6 = r6.ll()
            if (r6 == 0) goto L89
            goto L91
        L89:
            org.telegram.ui.Components.ChatAttachAlert r6 = r5.parentAlert
            org.telegram.ui.ActionBar.c r6 = r6.selectedMenuItem
            r6.W0(r0)
            goto Laa
        L91:
            org.telegram.ui.ActionBar.d r6 = r5.spoilerItem
            int r1 = defpackage.e78.Hs
            java.lang.String r1 = org.telegram.messenger.u.z0(r1)
            r6.setText(r1)
            org.telegram.ui.ActionBar.d r6 = r5.spoilerItem
            int r1 = defpackage.y68.H1
            r6.setAnimatedIcon(r1)
            org.telegram.ui.Components.ChatAttachAlert r6 = r5.parentAlert
            org.telegram.ui.ActionBar.c r6 = r6.selectedMenuItem
            r6.m0(r0)
        Laa:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ChatAttachAlertPhotoLayout.z(int):void");
    }

    public final void z1() {
        this.spoilerItem.setText(org.telegram.messenger.u.z0(e78.Hs));
        this.spoilerItem.setAnimatedIcon(y68.H1);
        this.parentAlert.selectedMenuItem.W0(1);
        if (!selectedPhotos.isEmpty()) {
            for (Map.Entry<Object, Object> entry : selectedPhotos.entrySet()) {
                ((MediaController.w) entry.getValue()).c();
            }
            selectedPhotos.clear();
            selectedPhotosOrder.clear();
        }
        if (!cameraPhotos.isEmpty()) {
            int size = cameraPhotos.size();
            for (int i2 = 0; i2 < size; i2++) {
                MediaController.w wVar = (MediaController.w) cameraPhotos.get(i2);
                new File(wVar.f12390g).delete();
                if (((MediaController.u) wVar).b != null) {
                    new File(((MediaController.u) wVar).b).delete();
                }
                if (((MediaController.u) wVar).f12366a != null) {
                    new File(((MediaController.u) wVar).f12366a).delete();
                }
            }
            cameraPhotos.clear();
        }
        this.adapter.notifyDataSetChanged();
        this.cameraAttachAdapter.notifyDataSetChanged();
    }
}
