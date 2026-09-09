package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.database.DataSetObserver;
import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.text.style.CharacterStyle;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.a;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.a37;
import defpackage.dc2;
import defpackage.dw9;
import defpackage.jl0;
import defpackage.qf1;
import defpackage.qv;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.h2.engine.Constants;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.h;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_getWallPaper;
import org.telegram.tgnet.TLRPC$TL_account_getWallPapers;
import org.telegram.tgnet.TLRPC$TL_account_wallPapers;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_documentAttributeFilename;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_fileLocationUnavailable;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_inputWallPaperSlug;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageEntityTextUrl;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_messageMediaEmpty;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messageReplyHeader;
import org.telegram.tgnet.TLRPC$TL_peerChat;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_photoSize;
import org.telegram.tgnet.TLRPC$TL_premiumGiftOption;
import org.telegram.tgnet.TLRPC$TL_replyInlineMarkup;
import org.telegram.tgnet.TLRPC$TL_user;
import org.telegram.tgnet.TLRPC$TL_wallPaper;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.ColorPicker;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.c2;
import org.telegram.ui.Components.h2;
import org.telegram.ui.Components.l3;
import org.telegram.ui.Components.m3;
import org.telegram.ui.Components.v1;
import org.telegram.ui.c1;
import org.telegram.ui.g1;
/* loaded from: classes2.dex */
public class c1 extends org.telegram.ui.ActionBar.f implements h.d, a0.d {
    private int TAG;
    private l.t accent;
    private org.telegram.ui.ActionBar.a actionBar2;
    private iv3 animationHint;
    private Runnable applyColorAction;
    private boolean applyColorScheduled;
    private l.u applyingTheme;
    private FrameLayout backgroundButtonsContainer;
    private l3[] backgroundCheckBoxView;
    private int backgroundColor;
    private int backgroundGradientColor1;
    private int backgroundGradientColor2;
    private int backgroundGradientColor3;
    private qv.c backgroundGradientDisposable;
    private sv backgroundImage;
    private ImageView backgroundPlayAnimationImageView;
    private FrameLayout backgroundPlayAnimationView;
    private AnimatorSet backgroundPlayViewAnimator;
    private int backgroundRotation;
    private int backupAccentColor;
    private int backupAccentColor2;
    private long backupBackgroundGradientOverrideColor1;
    private long backupBackgroundGradientOverrideColor2;
    private long backupBackgroundGradientOverrideColor3;
    private long backupBackgroundOverrideColor;
    private int backupBackgroundRotation;
    private float backupIntensity;
    private int backupMyMessagesAccentColor;
    private boolean backupMyMessagesAnimated;
    private int backupMyMessagesGradientAccentColor1;
    private int backupMyMessagesGradientAccentColor2;
    private int backupMyMessagesGradientAccentColor3;
    private String backupSlug;
    private final PorterDuff.Mode blendMode;
    private Bitmap blurredBitmap;
    private FrameLayout bottomOverlayChat;
    private TextView bottomOverlayChatText;
    private TextView cancelButton;
    private int checkColor;
    private ColorPicker colorPicker;
    private int colorType;
    private float currentIntensity;
    private Object currentWallpaper;
    private Bitmap currentWallpaperBitmap;
    private k0 delegate;
    private boolean deleteOnCancel;
    private h0 dialogsAdapter;
    private TextView doneButton;
    private View dotsContainer;
    private TextView dropDown;
    private org.telegram.ui.ActionBar.c dropDownContainer;
    private boolean editingTheme;
    private ImageView floatingButton;
    private FrameLayout frameLayout;
    private String imageFilter;
    private nu3 intensityCell;
    private c2 intensitySeekBar;
    private boolean isBlurred;
    private boolean isMotion;
    private int lastPickedColor;
    private int lastPickedColorNum;
    private TLRPC$TL_wallPaper lastSelectedPattern;
    private v1 listView;
    private v1 listView2;
    private String loadingFile;
    private File loadingFileObject;
    private lp9 loadingSize;
    private int maxWallpaperSize;
    private i0 messagesAdapter;
    private FrameLayout messagesButtonsContainer;
    private l3[] messagesCheckBoxView;
    private ImageView messagesPlayAnimationImageView;
    private FrameLayout messagesPlayAnimationView;
    private AnimatorSet messagesPlayViewAnimator;
    private AnimatorSet motionAnimation;
    public l.o msgOutDrawable;
    public l.o msgOutDrawableSelected;
    public l.o msgOutMediaDrawable;
    public l.o msgOutMediaDrawableSelected;
    private boolean nightTheme;
    private ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
    private Bitmap originalBitmap;
    private FrameLayout page1;
    private FrameLayout page2;
    private m3 parallaxEffect;
    private float parallaxScale;
    private int patternColor;
    private FrameLayout[] patternLayout;
    private AnimatorSet patternViewAnimation;
    private ArrayList<Object> patterns;
    private j0 patternsAdapter;
    private FrameLayout[] patternsButtonsContainer;
    private TextView[] patternsCancelButton;
    private HashMap<Long, Object> patternsDict;
    private androidx.recyclerview.widget.k patternsLayoutManager;
    private v1 patternsListView;
    private TextView[] patternsSaveButton;
    private int previousBackgroundColor;
    private int previousBackgroundGradientColor1;
    private int previousBackgroundGradientColor2;
    private int previousBackgroundGradientColor3;
    private int previousBackgroundRotation;
    private float previousIntensity;
    private TLRPC$TL_wallPaper previousSelectedPattern;
    private boolean progressVisible;
    private t88 radialProgress;
    private boolean removeBackgroundOverride;
    private boolean rotatePreview;
    private FrameLayout saveButtonsContainer;
    private org.telegram.ui.ActionBar.c saveItem;
    private final int screenType;
    private TLRPC$TL_wallPaper selectedPattern;
    private Drawable sheetDrawable;
    private boolean showColor;
    private List<org.telegram.ui.ActionBar.m> themeDescriptions;
    private UndoView undoView;
    public boolean useDefaultThemeForButtons;
    private androidx.viewpager.widget.a viewPager;
    private boolean wasScroll;
    private long watchForKeyboardEndTime;

    /* loaded from: classes2.dex */
    public class a extends RecyclerView.t {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 0) {
                c1.this.wasScroll = false;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            c1.this.listView2.Q2();
            c1.this.wasScroll = true;
        }
    }

    /* loaded from: classes2.dex */
    public class a0 extends ViewOutlineProvider {
        public a0() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class b extends FrameLayout {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int intrinsicHeight = org.telegram.ui.ActionBar.l.f15983y.getIntrinsicHeight();
            org.telegram.ui.ActionBar.l.f15983y.setBounds(0, 0, getMeasuredWidth(), intrinsicHeight);
            org.telegram.ui.ActionBar.l.f15983y.draw(canvas);
            canvas.drawRect(0.0f, intrinsicHeight, getMeasuredWidth(), getMeasuredHeight(), org.telegram.ui.ActionBar.l.J);
        }
    }

    /* loaded from: classes2.dex */
    public class b0 extends FrameLayout {
        private boolean ignoreLayout;

        public b0(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            c1 c1Var;
            org.telegram.ui.ActionBar.k kVar;
            int i;
            boolean drawChild = super.drawChild(canvas, view, j);
            if (view == c1.this.actionBar2 && (kVar = (c1Var = c1.this).parentLayout) != null) {
                if (c1Var.actionBar2.getVisibility() == 0) {
                    i = (int) (c1.this.actionBar2.getMeasuredHeight() + c1.this.actionBar2.getTranslationY());
                } else {
                    i = 0;
                }
                kVar.N(canvas, i);
            }
            return drawChild;
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            if (c1.this.dropDownContainer != null) {
                this.ignoreLayout = true;
                if (!org.telegram.messenger.a.Y1()) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) c1.this.dropDownContainer.getLayoutParams();
                    layoutParams.topMargin = org.telegram.messenger.a.f12472b;
                    c1.this.dropDownContainer.setLayoutParams(layoutParams);
                }
                if (!org.telegram.messenger.a.Y1() && org.telegram.messenger.b.f12514a.getResources().getConfiguration().orientation == 2) {
                    c1.this.dropDown.setTextSize(1, 18.0f);
                } else {
                    c1.this.dropDown.setTextSize(1, 20.0f);
                }
                this.ignoreLayout = false;
            }
            measureChildWithMargins(c1.this.actionBar2, i, 0, i2, 0);
            int measuredHeight = c1.this.actionBar2.getMeasuredHeight();
            if (c1.this.actionBar2.getVisibility() == 0) {
                size2 -= measuredHeight;
            }
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) c1.this.listView2.getLayoutParams();
            layoutParams2.topMargin = measuredHeight;
            c1.this.listView2.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2 - layoutParams2.bottomMargin, MemoryConstants.GB));
            ((FrameLayout.LayoutParams) c1.this.backgroundImage.getLayoutParams()).topMargin = measuredHeight;
            c1.this.backgroundImage.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
            if (c1.this.bottomOverlayChat != null) {
                measureChildWithMargins(c1.this.bottomOverlayChat, i, 0, i2, 0);
            }
            for (int i3 = 0; i3 < c1.this.patternLayout.length; i3++) {
                if (c1.this.patternLayout[i3] != null) {
                    measureChildWithMargins(c1.this.patternLayout[i3], i, 0, i2, 0);
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

    /* loaded from: classes2.dex */
    public class c extends FrameLayout {
        private RectF rect;

        public c(Context context) {
            super(context);
            this.rect = new RectF();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            this.rect.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            org.telegram.ui.ActionBar.l.i0(c1.this.backgroundPlayAnimationView, c1.this.backgroundImage);
            canvas.drawRoundRect(this.rect, getMeasuredHeight() / 2, getMeasuredHeight() / 2, org.telegram.ui.ActionBar.l.D);
            if (org.telegram.ui.ActionBar.l.A2()) {
                canvas.drawRoundRect(this.rect, getMeasuredHeight() / 2, getMeasuredHeight() / 2, org.telegram.ui.ActionBar.l.H);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c0 extends a.j {

        /* loaded from: classes2.dex */
        public class a extends h2 {
            public a(Context context, ArrayList arrayList, String str, boolean z, String str2, boolean z2) {
                super(context, arrayList, str, z, str2, z2);
            }

            @Override // org.telegram.ui.Components.h2
            public void O4(j45 j45Var, int i, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
                if (j45Var.u() == 1) {
                    c1.this.undoView.D(((qm9) j45Var.v(0)).id, 61, Integer.valueOf(i));
                } else {
                    c1.this.undoView.E(0L, 61, Integer.valueOf(i), Integer.valueOf(j45Var.u()), null, null);
                }
            }
        }

        public c0() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            l.t A;
            String b;
            String str;
            String str2;
            int i2 = 0;
            if (i == -1) {
                if (c1.this.I4()) {
                    c1.this.H4(false);
                }
            } else if (i >= 1 && i <= 3) {
                c1.this.q5(i);
            } else if (i == 4) {
                if (c1.this.removeBackgroundOverride) {
                    org.telegram.ui.ActionBar.l.n3(false);
                }
                File e = c1.this.accent.e();
                if (e != null) {
                    e.delete();
                }
                l.t tVar = c1.this.accent;
                if (c1.this.selectedPattern != null) {
                    str2 = ((sq9) c1.this.selectedPattern).f18973a;
                } else {
                    str2 = "";
                }
                tVar.f16014a = str2;
                c1.this.accent.a = c1.this.currentIntensity;
                c1.this.accent.f16025b = c1.this.isMotion;
                if (((int) c1.this.accent.f16013a) == 0) {
                    c1.this.accent.f16013a = 4294967296L;
                }
                if (((int) c1.this.accent.f16022b) == 0) {
                    c1.this.accent.f16022b = 4294967296L;
                }
                if (((int) c1.this.accent.f16026c) == 0) {
                    c1.this.accent.f16026c = 4294967296L;
                }
                if (((int) c1.this.accent.f16029d) == 0) {
                    c1.this.accent.f16029d = 4294967296L;
                }
                c1.this.o5();
                org.telegram.messenger.a0.j().v(c1.this, org.telegram.messenger.a0.o2);
                org.telegram.ui.ActionBar.l.s3(c1.this.applyingTheme, true, false, false, true);
                org.telegram.ui.ActionBar.l.e0();
                org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.D2, c1.this.applyingTheme, Boolean.valueOf(c1.this.nightTheme), null, -1);
                c1.this.b0();
            } else if (i != 5 || c1.this.E0() == null) {
            } else {
                StringBuilder sb = new StringBuilder();
                if (c1.this.isBlurred) {
                    sb.append("blur");
                }
                if (c1.this.isMotion) {
                    if (sb.length() > 0) {
                        sb.append("+");
                    }
                    sb.append("motion");
                }
                if (c1.this.currentWallpaper instanceof TLRPC$TL_wallPaper) {
                    b = "https://" + org.telegram.messenger.y.u8(c1.this.currentAccount).f13593f + "/bg/" + ((sq9) ((TLRPC$TL_wallPaper) c1.this.currentWallpaper)).f18973a;
                    if (sb.length() > 0) {
                        b = b + "?mode=" + sb.toString();
                    }
                } else if (c1.this.currentWallpaper instanceof g1.i) {
                    if (c1.this.selectedPattern != null) {
                        str = ((sq9) c1.this.selectedPattern).f18973a;
                    } else {
                        str = "c";
                    }
                    g1.i iVar = new g1.i(str, c1.this.backgroundColor, c1.this.backgroundGradientColor1, c1.this.backgroundGradientColor2, c1.this.backgroundGradientColor3, c1.this.backgroundRotation, c1.this.currentIntensity, c1.this.isMotion, null);
                    iVar.pattern = c1.this.selectedPattern;
                    b = iVar.b();
                } else if (s60.f18614c && (A = org.telegram.ui.ActionBar.l.s1().A(false)) != null) {
                    g1.i iVar2 = new g1.i(A.f16014a, (int) A.f16013a, (int) A.f16022b, (int) A.f16026c, (int) A.f16029d, A.h, A.a, A.f16025b, null);
                    int size = c1.this.patterns.size();
                    while (true) {
                        if (i2 >= size) {
                            break;
                        }
                        TLRPC$TL_wallPaper tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) c1.this.patterns.get(i2);
                        if (tLRPC$TL_wallPaper.c && A.f16014a.equals(((sq9) tLRPC$TL_wallPaper).f18973a)) {
                            iVar2.pattern = tLRPC$TL_wallPaper;
                            break;
                        }
                        i2++;
                    }
                    b = iVar2.b();
                } else {
                    return;
                }
                String str3 = b;
                c1.this.f2(new a(c1.this.E0(), null, str3, false, str3, false));
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d implements View.OnClickListener {
        public int rotation = 0;

        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Drawable background = c1.this.backgroundImage.getBackground();
            c1.this.backgroundPlayAnimationImageView.setRotation(this.rotation);
            this.rotation -= 45;
            c1.this.backgroundPlayAnimationImageView.animate().rotationBy(-45.0f).setDuration(300L).setInterpolator(r22.EASE_OUT).start();
            if (background instanceof dh6) {
                ((dh6) background).N();
            } else {
                c1.this.n5();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d0 extends sv {
        private Drawable background;

        public d0(Context context) {
            super(context);
        }

        @Override // android.view.View
        public Drawable getBackground() {
            return this.background;
        }

        @Override // defpackage.sv, android.view.View
        public void onDraw(Canvas canvas) {
            Drawable drawable = this.background;
            if (!(drawable instanceof ColorDrawable) && !(drawable instanceof GradientDrawable) && !(drawable instanceof dh6)) {
                if (drawable instanceof BitmapDrawable) {
                    if (((BitmapDrawable) drawable).getTileModeX() == Shader.TileMode.REPEAT) {
                        canvas.save();
                        float f = 2.0f / org.telegram.messenger.a.b;
                        canvas.scale(f, f);
                        this.background.setBounds(0, 0, (int) Math.ceil(getMeasuredWidth() / f), (int) Math.ceil(getMeasuredHeight() / f));
                        this.background.draw(canvas);
                        canvas.restore();
                    } else {
                        int measuredHeight = getMeasuredHeight();
                        float max = Math.max(getMeasuredWidth() / this.background.getIntrinsicWidth(), measuredHeight / this.background.getIntrinsicHeight());
                        int ceil = (int) Math.ceil(this.background.getIntrinsicWidth() * max * c1.this.parallaxScale);
                        int ceil2 = (int) Math.ceil(this.background.getIntrinsicHeight() * max * c1.this.parallaxScale);
                        int measuredWidth = (getMeasuredWidth() - ceil) / 2;
                        int i = (measuredHeight - ceil2) / 2;
                        this.background.setBounds(measuredWidth, i, ceil + measuredWidth, ceil2 + i);
                        this.background.draw(canvas);
                    }
                }
            } else {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                this.background.draw(canvas);
            }
            super.onDraw(canvas);
            if (c1.this.progressVisible && c1.this.radialProgress != null) {
                c1.this.radialProgress.a(canvas);
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            boolean z;
            super.onMeasure(i, i2);
            c1 c1Var = c1.this;
            c1Var.parallaxScale = c1Var.parallaxEffect.a(getMeasuredWidth(), getMeasuredHeight());
            if (c1.this.isMotion) {
                setScaleX(c1.this.parallaxScale);
                setScaleY(c1.this.parallaxScale);
            }
            if (c1.this.radialProgress != null) {
                int e0 = org.telegram.messenger.a.e0(44.0f);
                int measuredWidth = (getMeasuredWidth() - e0) / 2;
                int measuredHeight = (getMeasuredHeight() - e0) / 2;
                c1.this.radialProgress.I(measuredWidth, measuredHeight, measuredWidth + e0, e0 + measuredHeight);
            }
            c1 c1Var2 = c1.this;
            if (c1Var2.screenType == 2 && getMeasuredWidth() <= getMeasuredHeight()) {
                z = true;
            } else {
                z = false;
            }
            c1Var2.progressVisible = z;
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            if (c1.this.radialProgress != null) {
                c1.this.radialProgress.D(f);
            }
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            this.background = drawable;
        }
    }

    /* loaded from: classes2.dex */
    public class e extends FrameLayout {
        private RectF rect;

        public e(Context context) {
            super(context);
            this.rect = new RectF();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            this.rect.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            org.telegram.ui.ActionBar.l.i0(c1.this.messagesPlayAnimationView, c1.this.backgroundImage);
            canvas.drawRoundRect(this.rect, getMeasuredHeight() / 2, getMeasuredHeight() / 2, org.telegram.ui.ActionBar.l.D);
            if (org.telegram.ui.ActionBar.l.A2()) {
                canvas.drawRoundRect(this.rect, getMeasuredHeight() / 2, getMeasuredHeight() / 2, org.telegram.ui.ActionBar.l.H);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e0 extends org.telegram.ui.ActionBar.c {
        public e0(Context context, org.telegram.ui.ActionBar.b bVar, int i, int i2) {
            super(context, bVar, i, i2);
        }

        @Override // org.telegram.ui.ActionBar.c, android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setText(c1.this.dropDown.getText());
        }
    }

    /* loaded from: classes2.dex */
    public class f implements View.OnClickListener {
        public int rotation = 0;

        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i;
            int i2;
            int i3;
            c1.this.messagesPlayAnimationImageView.setRotation(this.rotation);
            this.rotation -= 45;
            c1.this.messagesPlayAnimationImageView.animate().rotationBy(-45.0f).setDuration(300L).setInterpolator(r22.EASE_OUT).start();
            if (c1.this.accent.f16020a) {
                if (c1.this.msgOutDrawable.l() != null) {
                    c1.this.msgOutDrawable.l().N();
                    return;
                }
                return;
            }
            if (c1.this.accent.g != 0) {
                if (c1.this.accent.d != 0) {
                    i3 = c1.this.accent.d;
                } else {
                    i3 = c1.this.accent.b;
                }
                c1.this.accent.d = c1.this.accent.e;
                c1.this.accent.e = c1.this.accent.f;
                c1.this.accent.f = c1.this.accent.g;
                c1.this.accent.g = i3;
            } else {
                if (c1.this.accent.d != 0) {
                    i = c1.this.accent.d;
                } else {
                    i = c1.this.accent.b;
                }
                c1.this.accent.d = c1.this.accent.e;
                c1.this.accent.e = c1.this.accent.f;
                c1.this.accent.f = i;
            }
            c1.this.colorPicker.J(c1.this.accent.g, 3);
            c1.this.colorPicker.J(c1.this.accent.f, 2);
            c1.this.colorPicker.J(c1.this.accent.e, 1);
            ColorPicker colorPicker = c1.this.colorPicker;
            if (c1.this.accent.d != 0) {
                i2 = c1.this.accent.d;
            } else {
                i2 = c1.this.accent.b;
            }
            colorPicker.J(i2, 0);
            c1.this.messagesCheckBoxView[1].g(0, c1.this.accent.d);
            c1.this.messagesCheckBoxView[1].g(1, c1.this.accent.e);
            c1.this.messagesCheckBoxView[1].g(2, c1.this.accent.f);
            c1.this.messagesCheckBoxView[1].g(3, c1.this.accent.g);
            org.telegram.ui.ActionBar.l.k3(true, true);
            c1.this.listView2.Q2();
        }
    }

    /* loaded from: classes2.dex */
    public class f0 extends v1 {
        public f0(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1
        public void U2(View view, float f, float f2, boolean z) {
            if (z && (view instanceof qf1) && !((qf1) view).c4(f, f2)) {
                return;
            }
            super.U2(view, f, f2, z);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            RecyclerView.d0 m0;
            boolean drawChild = super.drawChild(canvas, view, j);
            if (view instanceof qf1) {
                qf1 qf1Var = (qf1) view;
                qf1Var.getMessageObject();
                ImageReceiver avatarImage = qf1Var.getAvatarImage();
                if (avatarImage != null) {
                    int top = view.getTop();
                    if (qf1Var.g4() && (m0 = c1.this.listView2.m0(view)) != null) {
                        if (c1.this.listView2.Z(m0.getAdapterPosition() - 1) != null) {
                            avatarImage.z1(-org.telegram.messenger.a.e0(1000.0f));
                            avatarImage.g(canvas);
                            return drawChild;
                        }
                    }
                    float translationX = qf1Var.getTranslationX();
                    int top2 = view.getTop() + qf1Var.getLayoutHeight();
                    int measuredHeight = c1.this.listView2.getMeasuredHeight() - c1.this.listView2.getPaddingBottom();
                    if (top2 > measuredHeight) {
                        top2 = measuredHeight;
                    }
                    if (qf1Var.h4() && (r9 = c1.this.listView2.m0(view)) != null) {
                        int i = 0;
                        while (i < 20) {
                            i++;
                            RecyclerView.d0 m02 = c1.this.listView2.Z(m02.getAdapterPosition() + 1);
                            if (m02 == null) {
                                break;
                            }
                            top = m02.itemView.getTop();
                            if (top2 - org.telegram.messenger.a.e0(48.0f) < m02.itemView.getBottom()) {
                                translationX = Math.min(m02.itemView.getTranslationX(), translationX);
                            }
                            View view2 = m02.itemView;
                            if (!(view2 instanceof qf1)) {
                                break;
                            } else if (!((qf1) view2).h4()) {
                                break;
                            }
                        }
                    }
                    if (top2 - org.telegram.messenger.a.e0(48.0f) < top) {
                        top2 = top + org.telegram.messenger.a.e0(48.0f);
                    }
                    int i2 = (translationX > 0.0f ? 1 : (translationX == 0.0f ? 0 : -1));
                    if (i2 != 0) {
                        canvas.save();
                        canvas.translate(translationX, 0.0f);
                    }
                    avatarImage.z1(top2 - org.telegram.messenger.a.e0(44.0f));
                    avatarImage.g(canvas);
                    if (i2 != 0) {
                        canvas.restore();
                    }
                }
            }
            return drawChild;
        }

        public final void k3(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                if (!c1.this.wasScroll && (c1.this.currentWallpaper instanceof g1.i) && c1.this.patternLayout[0].getVisibility() == 0) {
                    c1.this.z5(0, false, true);
                }
                c1.this.wasScroll = false;
            }
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            k3(motionEvent);
            return super.onTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.v1
        public boolean s2(View view) {
            RecyclerView.d0 U = c1.this.listView2.U(view);
            if (U != null && U.getItemViewType() == 2) {
                return false;
            }
            return super.s2(view);
        }

        @Override // org.telegram.ui.Components.v1, android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            if (c1.this.backgroundCheckBoxView != null) {
                for (int i = 0; i < c1.this.backgroundCheckBoxView.length; i++) {
                    c1.this.backgroundCheckBoxView[i].invalidate();
                }
            }
            if (c1.this.messagesCheckBoxView != null) {
                for (int i2 = 0; i2 < c1.this.messagesCheckBoxView.length; i2++) {
                    c1.this.messagesCheckBoxView[i2].invalidate();
                }
            }
            if (c1.this.backgroundPlayAnimationView != null) {
                c1.this.backgroundPlayAnimationView.invalidate();
            }
            if (c1.this.messagesPlayAnimationView != null) {
                c1.this.messagesPlayAnimationView.invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g extends FrameLayout {
        public final /* synthetic */ int val$num;
        public final /* synthetic */ Rect val$paddings;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Context context, int i, Rect rect) {
            super(context);
            this.val$num = i;
            this.val$paddings = rect;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.val$num == 0) {
                c1.this.sheetDrawable.setBounds(c1.this.colorPicker.getLeft() - this.val$paddings.left, 0, c1.this.colorPicker.getRight() + this.val$paddings.right, getMeasuredHeight());
            } else {
                c1.this.sheetDrawable.setBounds(-this.val$paddings.left, 0, getMeasuredWidth() + this.val$paddings.right, getMeasuredHeight());
            }
            c1.this.sheetDrawable.draw(canvas);
        }
    }

    /* loaded from: classes2.dex */
    public class g0 extends androidx.recyclerview.widget.e {
        public g0() {
        }

        @Override // androidx.recyclerview.widget.e
        public void D0(RecyclerView.d0 d0Var) {
            c1.this.listView2.Q2();
        }
    }

    /* loaded from: classes2.dex */
    public class h extends FrameLayout {
        public h(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int intrinsicHeight = org.telegram.ui.ActionBar.l.f15983y.getIntrinsicHeight();
            org.telegram.ui.ActionBar.l.f15983y.setBounds(0, 0, getMeasuredWidth(), intrinsicHeight);
            org.telegram.ui.ActionBar.l.f15983y.draw(canvas);
            canvas.drawRect(0.0f, intrinsicHeight, getMeasuredWidth(), getMeasuredHeight(), org.telegram.ui.ActionBar.l.J);
        }
    }

    /* loaded from: classes2.dex */
    public static class h0 extends v1.s {
        private ArrayList<dc2.f> dialogs = new ArrayList<>();
        private Context mContext;

        public h0(Context context) {
            this.mContext = context;
            int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
            dc2.f fVar = new dc2.f();
            fVar.name = org.telegram.messenger.u.B0("ThemePreviewDialog1", org.telegram.mdgram.R.string.ThemePreviewDialog1);
            fVar.message = org.telegram.messenger.u.B0("ThemePreviewDialogMessage1", org.telegram.mdgram.R.string.ThemePreviewDialogMessage1);
            fVar.id = 0;
            fVar.unread_count = 0;
            fVar.pinned = true;
            fVar.muted = false;
            fVar.type = 0;
            fVar.date = currentTimeMillis;
            fVar.verified = false;
            fVar.isMedia = false;
            fVar.sent = 2;
            this.dialogs.add(fVar);
            dc2.f fVar2 = new dc2.f();
            fVar2.name = org.telegram.messenger.u.B0("ThemePreviewDialog2", org.telegram.mdgram.R.string.ThemePreviewDialog2);
            fVar2.message = org.telegram.messenger.u.B0("ThemePreviewDialogMessage2", org.telegram.mdgram.R.string.ThemePreviewDialogMessage2);
            fVar2.id = 1;
            fVar2.unread_count = 2;
            fVar2.pinned = false;
            fVar2.muted = false;
            fVar2.type = 0;
            fVar2.date = currentTimeMillis - 3600;
            fVar2.verified = false;
            fVar2.isMedia = false;
            fVar2.sent = -1;
            this.dialogs.add(fVar2);
            dc2.f fVar3 = new dc2.f();
            fVar3.name = org.telegram.messenger.u.B0("ThemePreviewDialog3", org.telegram.mdgram.R.string.ThemePreviewDialog3);
            fVar3.message = org.telegram.messenger.u.B0("ThemePreviewDialogMessage3", org.telegram.mdgram.R.string.ThemePreviewDialogMessage3);
            fVar3.id = 2;
            fVar3.unread_count = 3;
            fVar3.pinned = false;
            fVar3.muted = true;
            fVar3.type = 0;
            fVar3.date = currentTimeMillis - 7200;
            fVar3.verified = false;
            fVar3.isMedia = true;
            fVar3.sent = -1;
            this.dialogs.add(fVar3);
            dc2.f fVar4 = new dc2.f();
            fVar4.name = org.telegram.messenger.u.B0("ThemePreviewDialog4", org.telegram.mdgram.R.string.ThemePreviewDialog4);
            fVar4.message = org.telegram.messenger.u.B0("ThemePreviewDialogMessage4", org.telegram.mdgram.R.string.ThemePreviewDialogMessage4);
            fVar4.id = 3;
            fVar4.unread_count = 0;
            fVar4.pinned = false;
            fVar4.muted = false;
            fVar4.type = 2;
            fVar4.date = currentTimeMillis - 10800;
            fVar4.verified = false;
            fVar4.isMedia = false;
            fVar4.sent = -1;
            this.dialogs.add(fVar4);
            dc2.f fVar5 = new dc2.f();
            fVar5.name = org.telegram.messenger.u.B0("ThemePreviewDialog5", org.telegram.mdgram.R.string.ThemePreviewDialog5);
            fVar5.message = org.telegram.messenger.u.B0("ThemePreviewDialogMessage5", org.telegram.mdgram.R.string.ThemePreviewDialogMessage5);
            fVar5.id = 4;
            fVar5.unread_count = 0;
            fVar5.pinned = false;
            fVar5.muted = false;
            fVar5.type = 1;
            fVar5.date = currentTimeMillis - 14400;
            fVar5.verified = false;
            fVar5.isMedia = false;
            fVar5.sent = 2;
            this.dialogs.add(fVar5);
            dc2.f fVar6 = new dc2.f();
            fVar6.name = org.telegram.messenger.u.B0("ThemePreviewDialog6", org.telegram.mdgram.R.string.ThemePreviewDialog6);
            fVar6.message = org.telegram.messenger.u.B0("ThemePreviewDialogMessage6", org.telegram.mdgram.R.string.ThemePreviewDialogMessage6);
            fVar6.id = 5;
            fVar6.unread_count = 0;
            fVar6.pinned = false;
            fVar6.muted = false;
            fVar6.type = 0;
            fVar6.date = currentTimeMillis - 18000;
            fVar6.verified = false;
            fVar6.isMedia = false;
            fVar6.sent = -1;
            this.dialogs.add(fVar6);
            dc2.f fVar7 = new dc2.f();
            fVar7.name = org.telegram.messenger.u.B0("ThemePreviewDialog7", org.telegram.mdgram.R.string.ThemePreviewDialog7);
            fVar7.message = org.telegram.messenger.u.B0("ThemePreviewDialogMessage7", org.telegram.mdgram.R.string.ThemePreviewDialogMessage7);
            fVar7.id = 6;
            fVar7.unread_count = 0;
            fVar7.pinned = false;
            fVar7.muted = false;
            fVar7.type = 0;
            fVar7.date = currentTimeMillis - 21600;
            fVar7.verified = true;
            fVar7.isMedia = false;
            fVar7.sent = -1;
            this.dialogs.add(fVar7);
            dc2.f fVar8 = new dc2.f();
            fVar8.name = org.telegram.messenger.u.B0("ThemePreviewDialog8", org.telegram.mdgram.R.string.ThemePreviewDialog8);
            fVar8.message = org.telegram.messenger.u.B0("ThemePreviewDialogMessage8", org.telegram.mdgram.R.string.ThemePreviewDialogMessage8);
            fVar8.id = 0;
            fVar8.unread_count = 0;
            fVar8.pinned = false;
            fVar8.muted = false;
            fVar8.type = 0;
            fVar8.date = currentTimeMillis - 25200;
            fVar8.verified = true;
            fVar8.isMedia = false;
            fVar8.sent = -1;
            this.dialogs.add(fVar8);
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() != 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.dialogs.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return i == this.dialogs.size() ? 1 : 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            if (d0Var.getItemViewType() == 0) {
                dc2 dc2Var = (dc2) d0Var.itemView;
                boolean z = true;
                if (i == getItemCount() - 1) {
                    z = false;
                }
                dc2Var.useSeparator = z;
                dc2Var.setDialog(this.dialogs.get(i));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View cr4Var;
            if (i == 0) {
                cr4Var = new dc2(null, this.mContext, false, false);
            } else {
                cr4Var = new cr4(this.mContext);
            }
            cr4Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(cr4Var);
        }
    }

    /* loaded from: classes2.dex */
    public class i extends v1 {
        public i(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class i0 extends v1.s {
        private Context mContext;
        private ArrayList<org.telegram.messenger.x> messages;
        private boolean showSecretMessages;

        /* loaded from: classes2.dex */
        public class a implements l.r {
            public a() {
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
            public Drawable getDrawable(String str) {
                if (str.equals("drawableMsgOut")) {
                    return c1.this.msgOutDrawable;
                }
                if (str.equals("drawableMsgOutSelected")) {
                    return c1.this.msgOutDrawableSelected;
                }
                if (str.equals("drawableMsgOutMedia")) {
                    return c1.this.msgOutMediaDrawable;
                }
                if (str.equals("drawableMsgOutMediaSelected")) {
                    return c1.this.msgOutMediaDrawableSelected;
                }
                return org.telegram.ui.ActionBar.l.j2(str);
            }

            @Override // org.telegram.ui.ActionBar.l.r
            public Integer i(String str) {
                return Integer.valueOf(org.telegram.ui.ActionBar.l.B1(str));
            }
        }

        /* loaded from: classes2.dex */
        public class b implements qf1.n {
            public b() {
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void A() {
                tf1.W(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void B(qf1 qf1Var, String str) {
                tf1.y(this, qf1Var, str);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean C(qf1 qf1Var, org.telegram.ui.Components.d dVar) {
                return tf1.g(this, qf1Var, dVar);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ String D(long j) {
                return tf1.C(this, j);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void E(org.telegram.messenger.x xVar) {
                tf1.S(this, xVar);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void F(qf1 qf1Var) {
                tf1.i(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ dw9.i G() {
                return tf1.G(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void H(qf1 qf1Var) {
                tf1.v(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ String I(qf1 qf1Var) {
                return tf1.E(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ CharacterStyle J(qf1 qf1Var) {
                return tf1.F(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean K() {
                return tf1.L(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void L(qf1 qf1Var, float f, float f2) {
                tf1.o(this, qf1Var, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean M(org.telegram.messenger.x xVar) {
                return tf1.U(this, xVar);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void N(qf1 qf1Var, jo9 jo9Var) {
                tf1.h(this, qf1Var, jo9Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void O() {
                tf1.O(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void P(qf1 qf1Var, float f, float f2) {
                tf1.c(this, qf1Var, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void Q(qf1 qf1Var, fm9 fm9Var, int i, float f, float f2) {
                tf1.j(this, qf1Var, fm9Var, i, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean R() {
                return tf1.H(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void S(qf1 qf1Var) {
                tf1.k(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void T(qf1 qf1Var, int i) {
                tf1.s(this, qf1Var, i);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void U(qf1 qf1Var, float f, float f2) {
                tf1.q(this, qf1Var, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void V(qf1 qf1Var) {
                tf1.m(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ q0 W() {
                return tf1.D(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void X() {
                tf1.R(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void Y(qf1 qf1Var, ArrayList arrayList, int i, int i2, int i3) {
                tf1.A(this, qf1Var, arrayList, i, i2, i3);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean a() {
                return tf1.b(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean c() {
                return tf1.a(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void e() {
                tf1.I(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void f(org.telegram.messenger.x xVar) {
                tf1.B(this, xVar);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void g(int i) {
                tf1.P(this, i);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean h(qf1 qf1Var, fm9 fm9Var, int i, float f, float f2) {
                return tf1.e(this, qf1Var, fm9Var, i, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean i(qf1 qf1Var, mq9 mq9Var, float f, float f2) {
                return tf1.f(this, qf1Var, mq9Var, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean j() {
                return tf1.V(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean k(org.telegram.messenger.x xVar, boolean z) {
                return tf1.N(this, xVar, z);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void l(qf1 qf1Var, int i) {
                tf1.n(this, qf1Var, i);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void m(qf1 qf1Var, rp9 rp9Var, boolean z) {
                tf1.r(this, qf1Var, rp9Var, z);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void n(qf1 qf1Var, jo9 jo9Var) {
                tf1.l(this, qf1Var, jo9Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void o(qf1 qf1Var) {
                tf1.t(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void p(qf1 qf1Var, long j) {
                tf1.z(this, qf1Var, j);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void q(qf1 qf1Var, jo9 jo9Var) {
                tf1.d(this, qf1Var, jo9Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void r(qf1 qf1Var, CharacterStyle characterStyle, boolean z) {
                tf1.w(this, qf1Var, characterStyle, z);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean s() {
                return tf1.J(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void t(qf1 qf1Var, int i) {
                tf1.p(this, qf1Var, i);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean u(qf1 qf1Var, int i) {
                return tf1.K(this, qf1Var, i);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean v(qf1 qf1Var) {
                return tf1.T(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean w(int i, Bundle bundle) {
                return tf1.Q(this, i, bundle);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void x(qf1 qf1Var) {
                tf1.u(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void y(qf1 qf1Var, mq9 mq9Var, float f, float f2) {
                tf1.x(this, qf1Var, mq9Var, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void z(org.telegram.messenger.x xVar, String str, String str2, String str3, String str4, int i, int i2) {
                tf1.M(this, xVar, str, str2, str3, str4, i, i2);
            }
        }

        /* loaded from: classes2.dex */
        public class c implements jl0.b {
            public c() {
            }

            @Override // defpackage.jl0.b
            public /* synthetic */ long a() {
                return kl0.g(this);
            }

            @Override // defpackage.jl0.b
            public /* synthetic */ int b() {
                return kl0.h(this);
            }

            @Override // defpackage.jl0.b
            public /* synthetic */ boolean c() {
                return kl0.a(this);
            }

            @Override // defpackage.jl0.b
            public /* synthetic */ void d(jl0 jl0Var, TLRPC$TL_premiumGiftOption tLRPC$TL_premiumGiftOption, boolean z) {
                kl0.d(this, jl0Var, tLRPC$TL_premiumGiftOption, z);
            }

            @Override // defpackage.jl0.b
            public /* synthetic */ void e(jl0 jl0Var, tm9 tm9Var, rq9 rq9Var) {
                kl0.k(this, jl0Var, tm9Var, rq9Var);
            }

            @Override // defpackage.jl0.b
            public /* synthetic */ void f(jl0 jl0Var) {
                kl0.b(this, jl0Var);
            }

            @Override // defpackage.jl0.b
            public /* synthetic */ void g(jl0 jl0Var, int i) {
                kl0.e(this, jl0Var, i);
            }

            @Override // defpackage.jl0.b
            public /* synthetic */ org.telegram.ui.ActionBar.f h() {
                return kl0.f(this);
            }

            @Override // defpackage.jl0.b
            public /* synthetic */ void i(long j) {
                kl0.j(this, j);
            }

            @Override // defpackage.jl0.b
            public /* synthetic */ boolean j(jl0 jl0Var, float f, float f2) {
                return kl0.c(this, jl0Var, f, f2);
            }

            @Override // defpackage.jl0.b
            public /* synthetic */ void k(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
                kl0.i(this, tLRPC$TL_chatInviteExported);
            }
        }

        /* loaded from: classes2.dex */
        public class d extends FrameLayout {
            public d(Context context) {
                super(context);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(60.0f), MemoryConstants.GB));
            }
        }

        /* loaded from: classes2.dex */
        public class e extends FrameLayout {
            public e(Context context) {
                super(context);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(60.0f), MemoryConstants.GB));
            }
        }

        public i0(Context context) {
            boolean z;
            if (c1.this.screenType == 0 && Utilities.f12440a.nextInt(100) <= 1) {
                z = true;
            } else {
                z = false;
            }
            this.showSecretMessages = z;
            this.mContext = context;
            this.messages = new ArrayList<>();
            int currentTimeMillis = ((int) (System.currentTimeMillis() / 1000)) - 3600;
            if (c1.this.screenType == 2) {
                TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
                if (c1.this.currentWallpaper instanceof g1.i) {
                    ((lo9) tLRPC$TL_message).f9686a = org.telegram.messenger.u.B0("BackgroundColorSinglePreviewLine2", org.telegram.mdgram.R.string.BackgroundColorSinglePreviewLine2);
                } else {
                    ((lo9) tLRPC$TL_message).f9686a = org.telegram.messenger.u.B0("BackgroundPreviewLine2", org.telegram.mdgram.R.string.BackgroundPreviewLine2);
                }
                int i = currentTimeMillis + 60;
                ((lo9) tLRPC$TL_message).b = i;
                ((lo9) tLRPC$TL_message).f9706d = 1L;
                ((lo9) tLRPC$TL_message).c = 259;
                TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message).f9685a = tLRPC$TL_peerUser;
                tLRPC$TL_peerUser.a = tla.p(c1.this.currentAccount).k();
                ((lo9) tLRPC$TL_message).a = 1;
                ((lo9) tLRPC$TL_message).f9694a = new TLRPC$TL_messageMediaEmpty();
                ((lo9) tLRPC$TL_message).f9705c = true;
                TLRPC$TL_peerUser tLRPC$TL_peerUser2 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message).f9699b = tLRPC$TL_peerUser2;
                tLRPC$TL_peerUser2.a = 0L;
                org.telegram.messenger.x xVar = new org.telegram.messenger.x(c1.this.currentAccount, tLRPC$TL_message, true, false);
                xVar.f13407e = 1L;
                xVar.w4();
                this.messages.add(xVar);
                TLRPC$TL_message tLRPC$TL_message2 = new TLRPC$TL_message();
                if (c1.this.currentWallpaper instanceof g1.i) {
                    ((lo9) tLRPC$TL_message2).f9686a = org.telegram.messenger.u.B0("BackgroundColorSinglePreviewLine1", org.telegram.mdgram.R.string.BackgroundColorSinglePreviewLine1);
                } else {
                    ((lo9) tLRPC$TL_message2).f9686a = org.telegram.messenger.u.B0("BackgroundPreviewLine1", org.telegram.mdgram.R.string.BackgroundPreviewLine1);
                }
                ((lo9) tLRPC$TL_message2).b = i;
                ((lo9) tLRPC$TL_message2).f9706d = 1L;
                ((lo9) tLRPC$TL_message2).c = 265;
                ((lo9) tLRPC$TL_message2).f9685a = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message2).a = 1;
                ((lo9) tLRPC$TL_message2).f9694a = new TLRPC$TL_messageMediaEmpty();
                ((lo9) tLRPC$TL_message2).f9705c = false;
                TLRPC$TL_peerUser tLRPC$TL_peerUser3 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message2).f9699b = tLRPC$TL_peerUser3;
                tLRPC$TL_peerUser3.a = tla.p(c1.this.currentAccount).k();
                org.telegram.messenger.x xVar2 = new org.telegram.messenger.x(c1.this.currentAccount, tLRPC$TL_message2, true, false);
                xVar2.f13407e = 1L;
                xVar2.w4();
                this.messages.add(xVar2);
            } else if (c1.this.screenType == 1) {
                TLRPC$TL_message tLRPC$TL_message3 = new TLRPC$TL_message();
                TLRPC$TL_messageMediaDocument tLRPC$TL_messageMediaDocument = new TLRPC$TL_messageMediaDocument();
                ((lo9) tLRPC$TL_message3).f9694a = tLRPC$TL_messageMediaDocument;
                ((qo9) tLRPC$TL_messageMediaDocument).f17408a = new TLRPC$TL_document();
                tm9 tm9Var = ((lo9) tLRPC$TL_message3).f9694a.f17408a;
                tm9Var.f19570b = "audio/mp3";
                tm9Var.f19568a = new byte[0];
                tm9Var.f19565a = -2147483648L;
                tm9Var.f19577d = 2621440L;
                tm9Var.d = Integer.MIN_VALUE;
                TLRPC$TL_documentAttributeFilename tLRPC$TL_documentAttributeFilename = new TLRPC$TL_documentAttributeFilename();
                ((um9) tLRPC$TL_documentAttributeFilename).f20339b = org.telegram.messenger.u.B0("NewThemePreviewReply2", org.telegram.mdgram.R.string.NewThemePreviewReply2) + ".mp3";
                ((lo9) tLRPC$TL_message3).f9694a.f17408a.f19575c.add(tLRPC$TL_documentAttributeFilename);
                int i2 = currentTimeMillis + 60;
                ((lo9) tLRPC$TL_message3).b = i2;
                ((lo9) tLRPC$TL_message3).f9706d = 1L;
                ((lo9) tLRPC$TL_message3).c = 259;
                TLRPC$TL_peerUser tLRPC$TL_peerUser4 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message3).f9685a = tLRPC$TL_peerUser4;
                tLRPC$TL_peerUser4.a = tla.p(tla.o).k();
                ((lo9) tLRPC$TL_message3).a = 1;
                ((lo9) tLRPC$TL_message3).f9705c = true;
                TLRPC$TL_peerUser tLRPC$TL_peerUser5 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message3).f9699b = tLRPC$TL_peerUser5;
                tLRPC$TL_peerUser5.a = 0L;
                org.telegram.messenger.x xVar3 = new org.telegram.messenger.x(tla.o, tLRPC$TL_message3, true, false);
                if (s60.f18614c) {
                    TLRPC$TL_message tLRPC$TL_message4 = new TLRPC$TL_message();
                    ((lo9) tLRPC$TL_message4).f9686a = "this is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text";
                    ((lo9) tLRPC$TL_message4).b = currentTimeMillis + 960;
                    ((lo9) tLRPC$TL_message4).f9706d = 1L;
                    ((lo9) tLRPC$TL_message4).c = 259;
                    TLRPC$TL_peerUser tLRPC$TL_peerUser6 = new TLRPC$TL_peerUser();
                    ((lo9) tLRPC$TL_message4).f9685a = tLRPC$TL_peerUser6;
                    tLRPC$TL_peerUser6.a = tla.p(tla.o).k();
                    ((lo9) tLRPC$TL_message4).a = 1;
                    ((lo9) tLRPC$TL_message4).f9694a = new TLRPC$TL_messageMediaEmpty();
                    ((lo9) tLRPC$TL_message4).f9705c = true;
                    TLRPC$TL_peerUser tLRPC$TL_peerUser7 = new TLRPC$TL_peerUser();
                    ((lo9) tLRPC$TL_message4).f9699b = tLRPC$TL_peerUser7;
                    tLRPC$TL_peerUser7.a = 0L;
                    org.telegram.messenger.x xVar4 = new org.telegram.messenger.x(tla.o, tLRPC$TL_message4, true, false);
                    xVar4.w4();
                    xVar4.f13407e = 1L;
                    this.messages.add(xVar4);
                }
                TLRPC$TL_message tLRPC$TL_message5 = new TLRPC$TL_message();
                String B0 = org.telegram.messenger.u.B0("NewThemePreviewLine3", org.telegram.mdgram.R.string.NewThemePreviewLine3);
                StringBuilder sb = new StringBuilder(B0);
                int indexOf = B0.indexOf(42);
                int lastIndexOf = B0.lastIndexOf(42);
                if (indexOf != -1 && lastIndexOf != -1) {
                    sb.replace(lastIndexOf, lastIndexOf + 1, "");
                    sb.replace(indexOf, indexOf + 1, "");
                    TLRPC$TL_messageEntityTextUrl tLRPC$TL_messageEntityTextUrl = new TLRPC$TL_messageEntityTextUrl();
                    ((no9) tLRPC$TL_messageEntityTextUrl).a = indexOf;
                    ((no9) tLRPC$TL_messageEntityTextUrl).b = (lastIndexOf - indexOf) - 1;
                    ((no9) tLRPC$TL_messageEntityTextUrl).f11204a = "https://telegram.org";
                    ((lo9) tLRPC$TL_message5).f9687a.add(tLRPC$TL_messageEntityTextUrl);
                }
                ((lo9) tLRPC$TL_message5).f9686a = sb.toString();
                ((lo9) tLRPC$TL_message5).b = currentTimeMillis + 960;
                ((lo9) tLRPC$TL_message5).f9706d = 1L;
                ((lo9) tLRPC$TL_message5).c = 259;
                TLRPC$TL_peerUser tLRPC$TL_peerUser8 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message5).f9685a = tLRPC$TL_peerUser8;
                tLRPC$TL_peerUser8.a = tla.p(tla.o).k();
                ((lo9) tLRPC$TL_message5).a = 1;
                ((lo9) tLRPC$TL_message5).f9694a = new TLRPC$TL_messageMediaEmpty();
                ((lo9) tLRPC$TL_message5).f9705c = true;
                TLRPC$TL_peerUser tLRPC$TL_peerUser9 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message5).f9699b = tLRPC$TL_peerUser9;
                tLRPC$TL_peerUser9.a = 0L;
                org.telegram.messenger.x xVar5 = new org.telegram.messenger.x(tla.o, tLRPC$TL_message5, true, false);
                xVar5.w4();
                xVar5.f13407e = 1L;
                this.messages.add(xVar5);
                TLRPC$TL_message tLRPC$TL_message6 = new TLRPC$TL_message();
                ((lo9) tLRPC$TL_message6).f9686a = org.telegram.messenger.u.B0("NewThemePreviewLine1", org.telegram.mdgram.R.string.NewThemePreviewLine1);
                ((lo9) tLRPC$TL_message6).b = i2;
                ((lo9) tLRPC$TL_message6).f9706d = 1L;
                ((lo9) tLRPC$TL_message6).c = 265;
                ((lo9) tLRPC$TL_message6).f9685a = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message6).a = 1;
                TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
                ((lo9) tLRPC$TL_message6).f9692a = tLRPC$TL_messageReplyHeader;
                tLRPC$TL_messageReplyHeader.b = 5;
                ((lo9) tLRPC$TL_message6).f9694a = new TLRPC$TL_messageMediaEmpty();
                ((lo9) tLRPC$TL_message6).f9705c = false;
                TLRPC$TL_peerUser tLRPC$TL_peerUser10 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message6).f9699b = tLRPC$TL_peerUser10;
                tLRPC$TL_peerUser10.a = tla.p(tla.o).k();
                org.telegram.messenger.x xVar6 = new org.telegram.messenger.x(tla.o, tLRPC$TL_message6, true, false);
                xVar6.f13420g = org.telegram.messenger.u.B0("NewThemePreviewName", org.telegram.mdgram.R.string.NewThemePreviewName);
                xVar5.f13420g = "Test User";
                xVar6.f13407e = 1L;
                xVar6.w4();
                xVar6.f13370a = xVar3;
                xVar5.f13370a = xVar6;
                this.messages.add(xVar6);
                this.messages.add(xVar3);
                TLRPC$TL_message tLRPC$TL_message7 = new TLRPC$TL_message();
                ((lo9) tLRPC$TL_message7).b = currentTimeMillis + Constants.MEMORY_PAGE_DATA_OVERFLOW;
                ((lo9) tLRPC$TL_message7).f9706d = 1L;
                ((lo9) tLRPC$TL_message7).c = 259;
                ((lo9) tLRPC$TL_message7).f9705c = false;
                ((lo9) tLRPC$TL_message7).f9685a = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message7).a = 1;
                TLRPC$TL_messageMediaDocument tLRPC$TL_messageMediaDocument2 = new TLRPC$TL_messageMediaDocument();
                ((lo9) tLRPC$TL_message7).f9694a = tLRPC$TL_messageMediaDocument2;
                ((qo9) tLRPC$TL_messageMediaDocument2).a |= 3;
                ((qo9) tLRPC$TL_messageMediaDocument2).f17408a = new TLRPC$TL_document();
                tm9 tm9Var2 = ((lo9) tLRPC$TL_message7).f9694a.f17408a;
                tm9Var2.f19570b = "audio/ogg";
                tm9Var2.f19568a = new byte[0];
                TLRPC$TL_documentAttributeAudio tLRPC$TL_documentAttributeAudio = new TLRPC$TL_documentAttributeAudio();
                ((um9) tLRPC$TL_documentAttributeAudio).b = ErrorCodes.VE_REFLECT_FIELD_NO_SUCH_FIELD;
                ((um9) tLRPC$TL_documentAttributeAudio).a = 3;
                ((um9) tLRPC$TL_documentAttributeAudio).f20344d = true;
                ((um9) tLRPC$TL_documentAttributeAudio).f20338a = new byte[]{0, 4, 17, -50, -93, 86, -103, -45, -12, -26, 63, -25, -3, 109, -114, -54, -4, -1, -1, -1, -1, -29, -1, -1, -25, -1, -1, -97, -43, 57, -57, -108, 1, -91, -4, -47, 21, 99, 10, 97, 43, 45, 115, -112, -77, 51, -63, 66, 40, 34, -122, -116, 48, -124, 16, 66, -120, 16, 68, 16, 33, 4, 1};
                ((lo9) tLRPC$TL_message7).f9694a.f17408a.f19575c.add(tLRPC$TL_documentAttributeAudio);
                ((lo9) tLRPC$TL_message7).f9705c = true;
                TLRPC$TL_peerUser tLRPC$TL_peerUser11 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message7).f9699b = tLRPC$TL_peerUser11;
                tLRPC$TL_peerUser11.a = 0L;
                org.telegram.messenger.x xVar7 = new org.telegram.messenger.x(c1.this.currentAccount, tLRPC$TL_message7, true, false);
                xVar7.f13412f = 1;
                xVar7.f13350a = 0.3f;
                xVar7.t = true;
                this.messages.add(xVar7);
            } else if (this.showSecretMessages) {
                TLRPC$TL_user tLRPC$TL_user = new TLRPC$TL_user();
                ((mq9) tLRPC$TL_user).f10557a = 2147483647L;
                ((mq9) tLRPC$TL_user).f10558a = "Me";
                TLRPC$TL_user tLRPC$TL_user2 = new TLRPC$TL_user();
                ((mq9) tLRPC$TL_user2).f10557a = 2147483646L;
                ((mq9) tLRPC$TL_user2).f10558a = "Serj";
                ArrayList arrayList = new ArrayList();
                arrayList.add(tLRPC$TL_user);
                arrayList.add(tLRPC$TL_user2);
                org.telegram.messenger.y.u8(c1.this.currentAccount).ji(arrayList, true);
                TLRPC$TL_message tLRPC$TL_message8 = new TLRPC$TL_message();
                ((lo9) tLRPC$TL_message8).f9686a = "Guess why Half-Life 3 was never released.";
                int i3 = currentTimeMillis + 960;
                ((lo9) tLRPC$TL_message8).b = i3;
                ((lo9) tLRPC$TL_message8).f9706d = -1L;
                ((lo9) tLRPC$TL_message8).c = 259;
                ((lo9) tLRPC$TL_message8).a = 2147483646;
                ((lo9) tLRPC$TL_message8).f9694a = new TLRPC$TL_messageMediaEmpty();
                ((lo9) tLRPC$TL_message8).f9705c = false;
                TLRPC$TL_peerChat tLRPC$TL_peerChat = new TLRPC$TL_peerChat();
                ((lo9) tLRPC$TL_message8).f9699b = tLRPC$TL_peerChat;
                tLRPC$TL_peerChat.b = 1L;
                TLRPC$TL_peerUser tLRPC$TL_peerUser12 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message8).f9685a = tLRPC$TL_peerUser12;
                tLRPC$TL_peerUser12.a = ((mq9) tLRPC$TL_user2).f10557a;
                this.messages.add(new org.telegram.messenger.x(c1.this.currentAccount, tLRPC$TL_message8, true, false));
                TLRPC$TL_message tLRPC$TL_message9 = new TLRPC$TL_message();
                ((lo9) tLRPC$TL_message9).f9686a = "No.\nAnd every unnecessary ping of the dev delays the release for 10 days.\nEvery request for ETA delays the release for 2 weeks.";
                ((lo9) tLRPC$TL_message9).b = i3;
                ((lo9) tLRPC$TL_message9).f9706d = -1L;
                ((lo9) tLRPC$TL_message9).c = 259;
                ((lo9) tLRPC$TL_message9).a = 1;
                ((lo9) tLRPC$TL_message9).f9694a = new TLRPC$TL_messageMediaEmpty();
                ((lo9) tLRPC$TL_message9).f9705c = false;
                TLRPC$TL_peerChat tLRPC$TL_peerChat2 = new TLRPC$TL_peerChat();
                ((lo9) tLRPC$TL_message9).f9699b = tLRPC$TL_peerChat2;
                tLRPC$TL_peerChat2.b = 1L;
                TLRPC$TL_peerUser tLRPC$TL_peerUser13 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message9).f9685a = tLRPC$TL_peerUser13;
                tLRPC$TL_peerUser13.a = ((mq9) tLRPC$TL_user2).f10557a;
                this.messages.add(new org.telegram.messenger.x(c1.this.currentAccount, tLRPC$TL_message9, true, false));
                TLRPC$TL_message tLRPC$TL_message10 = new TLRPC$TL_message();
                ((lo9) tLRPC$TL_message10).f9686a = "Is source code for Android coming anytime soon?";
                ((lo9) tLRPC$TL_message10).b = currentTimeMillis + 600;
                ((lo9) tLRPC$TL_message10).f9706d = -1L;
                ((lo9) tLRPC$TL_message10).c = 259;
                ((lo9) tLRPC$TL_message10).a = 1;
                ((lo9) tLRPC$TL_message10).f9694a = new TLRPC$TL_messageMediaEmpty();
                ((lo9) tLRPC$TL_message10).f9705c = false;
                TLRPC$TL_peerChat tLRPC$TL_peerChat3 = new TLRPC$TL_peerChat();
                ((lo9) tLRPC$TL_message10).f9699b = tLRPC$TL_peerChat3;
                tLRPC$TL_peerChat3.b = 1L;
                TLRPC$TL_peerUser tLRPC$TL_peerUser14 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message10).f9685a = tLRPC$TL_peerUser14;
                tLRPC$TL_peerUser14.a = ((mq9) tLRPC$TL_user).f10557a;
                this.messages.add(new org.telegram.messenger.x(c1.this.currentAccount, tLRPC$TL_message10, true, false));
            } else {
                TLRPC$TL_message tLRPC$TL_message11 = new TLRPC$TL_message();
                ((lo9) tLRPC$TL_message11).f9686a = org.telegram.messenger.u.B0("ThemePreviewLine1", org.telegram.mdgram.R.string.ThemePreviewLine1);
                int i4 = currentTimeMillis + 60;
                ((lo9) tLRPC$TL_message11).b = i4;
                ((lo9) tLRPC$TL_message11).f9706d = 1L;
                ((lo9) tLRPC$TL_message11).c = 259;
                TLRPC$TL_peerUser tLRPC$TL_peerUser15 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message11).f9685a = tLRPC$TL_peerUser15;
                tLRPC$TL_peerUser15.a = tla.p(c1.this.currentAccount).k();
                ((lo9) tLRPC$TL_message11).a = 1;
                ((lo9) tLRPC$TL_message11).f9694a = new TLRPC$TL_messageMediaEmpty();
                ((lo9) tLRPC$TL_message11).f9705c = true;
                TLRPC$TL_peerUser tLRPC$TL_peerUser16 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message11).f9699b = tLRPC$TL_peerUser16;
                tLRPC$TL_peerUser16.a = 0L;
                org.telegram.messenger.x xVar8 = new org.telegram.messenger.x(c1.this.currentAccount, tLRPC$TL_message11, true, false);
                TLRPC$TL_message tLRPC$TL_message12 = new TLRPC$TL_message();
                ((lo9) tLRPC$TL_message12).f9686a = org.telegram.messenger.u.B0("ThemePreviewLine2", org.telegram.mdgram.R.string.ThemePreviewLine2);
                ((lo9) tLRPC$TL_message12).b = currentTimeMillis + 960;
                ((lo9) tLRPC$TL_message12).f9706d = 1L;
                ((lo9) tLRPC$TL_message12).c = 259;
                TLRPC$TL_peerUser tLRPC$TL_peerUser17 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message12).f9685a = tLRPC$TL_peerUser17;
                tLRPC$TL_peerUser17.a = tla.p(c1.this.currentAccount).k();
                ((lo9) tLRPC$TL_message12).a = 1;
                ((lo9) tLRPC$TL_message12).f9694a = new TLRPC$TL_messageMediaEmpty();
                ((lo9) tLRPC$TL_message12).f9705c = true;
                TLRPC$TL_peerUser tLRPC$TL_peerUser18 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message12).f9699b = tLRPC$TL_peerUser18;
                tLRPC$TL_peerUser18.a = 0L;
                this.messages.add(new org.telegram.messenger.x(c1.this.currentAccount, tLRPC$TL_message12, true, false));
                TLRPC$TL_message tLRPC$TL_message13 = new TLRPC$TL_message();
                ((lo9) tLRPC$TL_message13).b = currentTimeMillis + 130;
                ((lo9) tLRPC$TL_message13).f9706d = 1L;
                ((lo9) tLRPC$TL_message13).c = 259;
                ((lo9) tLRPC$TL_message13).f9685a = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message13).a = 5;
                TLRPC$TL_messageMediaDocument tLRPC$TL_messageMediaDocument3 = new TLRPC$TL_messageMediaDocument();
                ((lo9) tLRPC$TL_message13).f9694a = tLRPC$TL_messageMediaDocument3;
                ((qo9) tLRPC$TL_messageMediaDocument3).a |= 3;
                ((qo9) tLRPC$TL_messageMediaDocument3).f17408a = new TLRPC$TL_document();
                tm9 tm9Var3 = ((lo9) tLRPC$TL_message13).f9694a.f17408a;
                tm9Var3.f19570b = "audio/mp4";
                tm9Var3.f19568a = new byte[0];
                TLRPC$TL_documentAttributeAudio tLRPC$TL_documentAttributeAudio2 = new TLRPC$TL_documentAttributeAudio();
                ((um9) tLRPC$TL_documentAttributeAudio2).a = 243;
                ((um9) tLRPC$TL_documentAttributeAudio2).f20343d = org.telegram.messenger.u.B0("ThemePreviewSongPerformer", org.telegram.mdgram.R.string.ThemePreviewSongPerformer);
                ((um9) tLRPC$TL_documentAttributeAudio2).f20341c = org.telegram.messenger.u.B0("ThemePreviewSongTitle", org.telegram.mdgram.R.string.ThemePreviewSongTitle);
                ((lo9) tLRPC$TL_message13).f9694a.f17408a.f19575c.add(tLRPC$TL_documentAttributeAudio2);
                ((lo9) tLRPC$TL_message13).f9705c = false;
                TLRPC$TL_peerUser tLRPC$TL_peerUser19 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message13).f9699b = tLRPC$TL_peerUser19;
                tLRPC$TL_peerUser19.a = tla.p(c1.this.currentAccount).k();
                this.messages.add(new org.telegram.messenger.x(c1.this.currentAccount, tLRPC$TL_message13, true, false));
                TLRPC$TL_message tLRPC$TL_message14 = new TLRPC$TL_message();
                ((lo9) tLRPC$TL_message14).f9686a = org.telegram.messenger.u.B0("ThemePreviewLine3", org.telegram.mdgram.R.string.ThemePreviewLine3);
                ((lo9) tLRPC$TL_message14).b = i4;
                ((lo9) tLRPC$TL_message14).f9706d = 1L;
                ((lo9) tLRPC$TL_message14).c = 265;
                ((lo9) tLRPC$TL_message14).f9685a = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message14).a = 1;
                TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader2 = new TLRPC$TL_messageReplyHeader();
                ((lo9) tLRPC$TL_message14).f9692a = tLRPC$TL_messageReplyHeader2;
                tLRPC$TL_messageReplyHeader2.b = 5;
                ((lo9) tLRPC$TL_message14).f9694a = new TLRPC$TL_messageMediaEmpty();
                ((lo9) tLRPC$TL_message14).f9705c = false;
                TLRPC$TL_peerUser tLRPC$TL_peerUser20 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message14).f9699b = tLRPC$TL_peerUser20;
                tLRPC$TL_peerUser20.a = tla.p(c1.this.currentAccount).k();
                org.telegram.messenger.x xVar9 = new org.telegram.messenger.x(c1.this.currentAccount, tLRPC$TL_message14, true, false);
                xVar9.f13420g = org.telegram.messenger.u.B0("ThemePreviewLine3Reply", org.telegram.mdgram.R.string.ThemePreviewLine3Reply);
                xVar9.f13370a = xVar8;
                this.messages.add(xVar9);
                TLRPC$TL_message tLRPC$TL_message15 = new TLRPC$TL_message();
                ((lo9) tLRPC$TL_message15).b = currentTimeMillis + Constants.MEMORY_PAGE_DATA_OVERFLOW;
                ((lo9) tLRPC$TL_message15).f9706d = 1L;
                ((lo9) tLRPC$TL_message15).c = 259;
                TLRPC$TL_peerUser tLRPC$TL_peerUser21 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message15).f9685a = tLRPC$TL_peerUser21;
                tLRPC$TL_peerUser21.a = tla.p(c1.this.currentAccount).k();
                ((lo9) tLRPC$TL_message15).a = 1;
                TLRPC$TL_messageMediaDocument tLRPC$TL_messageMediaDocument4 = new TLRPC$TL_messageMediaDocument();
                ((lo9) tLRPC$TL_message15).f9694a = tLRPC$TL_messageMediaDocument4;
                ((qo9) tLRPC$TL_messageMediaDocument4).a |= 3;
                ((qo9) tLRPC$TL_messageMediaDocument4).f17408a = new TLRPC$TL_document();
                tm9 tm9Var4 = ((lo9) tLRPC$TL_message15).f9694a.f17408a;
                tm9Var4.f19570b = "audio/ogg";
                tm9Var4.f19568a = new byte[0];
                TLRPC$TL_documentAttributeAudio tLRPC$TL_documentAttributeAudio3 = new TLRPC$TL_documentAttributeAudio();
                ((um9) tLRPC$TL_documentAttributeAudio3).b = ErrorCodes.VE_REFLECT_FIELD_NO_SUCH_FIELD;
                ((um9) tLRPC$TL_documentAttributeAudio3).a = 3;
                ((um9) tLRPC$TL_documentAttributeAudio3).f20344d = true;
                ((um9) tLRPC$TL_documentAttributeAudio3).f20338a = new byte[]{0, 4, 17, -50, -93, 86, -103, -45, -12, -26, 63, -25, -3, 109, -114, -54, -4, -1, -1, -1, -1, -29, -1, -1, -25, -1, -1, -97, -43, 57, -57, -108, 1, -91, -4, -47, 21, 99, 10, 97, 43, 45, 115, -112, -77, 51, -63, 66, 40, 34, -122, -116, 48, -124, 16, 66, -120, 16, 68, 16, 33, 4, 1};
                ((lo9) tLRPC$TL_message15).f9694a.f17408a.f19575c.add(tLRPC$TL_documentAttributeAudio3);
                ((lo9) tLRPC$TL_message15).f9705c = true;
                TLRPC$TL_peerUser tLRPC$TL_peerUser22 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message15).f9699b = tLRPC$TL_peerUser22;
                tLRPC$TL_peerUser22.a = 0L;
                org.telegram.messenger.x xVar10 = new org.telegram.messenger.x(c1.this.currentAccount, tLRPC$TL_message15, true, false);
                xVar10.f13412f = 1;
                xVar10.f13350a = 0.3f;
                xVar10.t = true;
                this.messages.add(xVar10);
                this.messages.add(xVar8);
                TLRPC$TL_message tLRPC$TL_message16 = new TLRPC$TL_message();
                ((lo9) tLRPC$TL_message16).b = currentTimeMillis + 10;
                ((lo9) tLRPC$TL_message16).f9706d = 1L;
                ((lo9) tLRPC$TL_message16).c = 257;
                ((lo9) tLRPC$TL_message16).f9685a = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message16).a = 1;
                TLRPC$TL_messageMediaPhoto tLRPC$TL_messageMediaPhoto = new TLRPC$TL_messageMediaPhoto();
                ((lo9) tLRPC$TL_message16).f9694a = tLRPC$TL_messageMediaPhoto;
                ((qo9) tLRPC$TL_messageMediaPhoto).a |= 3;
                ((qo9) tLRPC$TL_messageMediaPhoto).f17403a = new TLRPC$TL_photo();
                kp9 kp9Var = ((lo9) tLRPC$TL_message16).f9694a.f17403a;
                kp9Var.f9002a = new byte[0];
                kp9Var.f9001a = false;
                kp9Var.f8997a = 1L;
                kp9Var.f9003b = 0L;
                kp9Var.b = currentTimeMillis;
                TLRPC$TL_photoSize tLRPC$TL_photoSize = new TLRPC$TL_photoSize();
                tLRPC$TL_photoSize.c = 0;
                ((lp9) tLRPC$TL_photoSize).a = Constants.DEFAULT_WRITE_DELAY;
                tLRPC$TL_photoSize.b = 302;
                ((lp9) tLRPC$TL_photoSize).f9809a = "s";
                ((lp9) tLRPC$TL_photoSize).f9808a = new TLRPC$TL_fileLocationUnavailable();
                ((lo9) tLRPC$TL_message16).f9694a.f17403a.f9000a.add(tLRPC$TL_photoSize);
                ((lo9) tLRPC$TL_message16).f9686a = org.telegram.messenger.u.B0("ThemePreviewLine4", org.telegram.mdgram.R.string.ThemePreviewLine4);
                ((lo9) tLRPC$TL_message16).f9705c = false;
                TLRPC$TL_peerUser tLRPC$TL_peerUser23 = new TLRPC$TL_peerUser();
                ((lo9) tLRPC$TL_message16).f9699b = tLRPC$TL_peerUser23;
                tLRPC$TL_peerUser23.a = tla.p(c1.this.currentAccount).k();
                org.telegram.messenger.x xVar11 = new org.telegram.messenger.x(c1.this.currentAccount, tLRPC$TL_message16, true, false);
                xVar11.t = true;
                this.messages.add(xVar11);
            }
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        public final boolean g() {
            if (c1.this.messagesButtonsContainer == null || c1.this.screenType != 1 || c1.this.colorType != 3 || c1.this.accent.f == 0) {
                if (c1.this.backgroundButtonsContainer != null) {
                    if (c1.this.screenType == 2) {
                        return true;
                    }
                    if (c1.this.screenType == 1 && c1.this.colorType == 2) {
                        return true;
                    }
                }
                return false;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int size = this.messages.size();
            if (g()) {
                return size + 1;
            }
            return size;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (g()) {
                if (i == 0) {
                    if (c1.this.colorType == 3) {
                        return 3;
                    }
                    return 2;
                }
                i--;
            }
            if (i >= 0 && i < this.messages.size()) {
                return this.messages.get(i).f13400d;
            }
            return 4;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            org.telegram.messenger.x xVar;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 2 && itemViewType != 3) {
                if (g()) {
                    i--;
                }
                org.telegram.messenger.x xVar2 = this.messages.get(i);
                View view = d0Var.itemView;
                if (view instanceof qf1) {
                    qf1 qf1Var = (qf1) view;
                    boolean z2 = false;
                    qf1Var.isChat = false;
                    int i2 = i - 1;
                    int itemViewType2 = getItemViewType(i2);
                    int i3 = i + 1;
                    int itemViewType3 = getItemViewType(i3);
                    if (!(xVar2.f13365a.f9696a instanceof TLRPC$TL_replyInlineMarkup) && itemViewType2 == d0Var.getItemViewType()) {
                        org.telegram.messenger.x xVar3 = this.messages.get(i2);
                        if (xVar3.Y2() == xVar2.Y2() && Math.abs(xVar3.f13365a.b - xVar2.f13365a.b) <= 300) {
                            z = true;
                            if (itemViewType3 == d0Var.getItemViewType() && i3 < this.messages.size()) {
                                xVar = this.messages.get(i3);
                                if (!(xVar.f13365a.f9696a instanceof TLRPC$TL_replyInlineMarkup) && xVar.Y2() == xVar2.Y2() && Math.abs(xVar.f13365a.b - xVar2.f13365a.b) <= 300) {
                                    z2 = true;
                                }
                            }
                            qf1Var.isChat = this.showSecretMessages;
                            qf1Var.setFullyDraw(true);
                            qf1Var.P4(xVar2, null, z, z2);
                        }
                    }
                    z = false;
                    if (itemViewType3 == d0Var.getItemViewType()) {
                        xVar = this.messages.get(i3);
                        if (!(xVar.f13365a.f9696a instanceof TLRPC$TL_replyInlineMarkup)) {
                            z2 = true;
                        }
                    }
                    qf1Var.isChat = this.showSecretMessages;
                    qf1Var.setFullyDraw(true);
                    qf1Var.P4(xVar2, null, z, z2);
                } else if (view instanceof jl0) {
                    jl0 jl0Var = (jl0) view;
                    jl0Var.setMessageObject(xVar2);
                    jl0Var.setAlpha(1.0f);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            FrameLayout frameLayout;
            if (i == 0) {
                qf1 qf1Var = new qf1(this.mContext, false, new a());
                qf1Var.setDelegate(new b());
                frameLayout = qf1Var;
            } else if (i == 1) {
                jl0 jl0Var = new jl0(this.mContext);
                jl0Var.setDelegate(new c());
                frameLayout = jl0Var;
            } else if (i == 2) {
                if (c1.this.backgroundButtonsContainer.getParent() != null) {
                    ((ViewGroup) c1.this.backgroundButtonsContainer.getParent()).removeView(c1.this.backgroundButtonsContainer);
                }
                FrameLayout dVar = new d(this.mContext);
                dVar.addView(c1.this.backgroundButtonsContainer, cn4.d(-1, 76, 17));
                frameLayout = dVar;
            } else {
                if (c1.this.messagesButtonsContainer.getParent() != null) {
                    ((ViewGroup) c1.this.messagesButtonsContainer.getParent()).removeView(c1.this.messagesButtonsContainer);
                }
                FrameLayout eVar = new e(this.mContext);
                eVar.addView(c1.this.messagesButtonsContainer, cn4.d(-1, 76, 17));
                frameLayout = eVar;
            }
            frameLayout.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(frameLayout);
        }
    }

    /* loaded from: classes2.dex */
    public class j extends RecyclerView.n {
        public j() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            int k0 = recyclerView.k0(view);
            rect.left = org.telegram.messenger.a.e0(12.0f);
            rect.top = 0;
            rect.bottom = 0;
            if (k0 == a0Var.b() - 1) {
                rect.right = org.telegram.messenger.a.e0(12.0f);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class j0 extends v1.s {
        private Context mContext;

        /* loaded from: classes2.dex */
        public class a implements a37.b {
            public a() {
            }

            @Override // defpackage.a37.b
            public int a() {
                if (c1.this.screenType == 2) {
                    return c1.this.backgroundColor;
                }
                int O1 = org.telegram.ui.ActionBar.l.O1("chat_wallpaper");
                int i = (int) c1.this.accent.f16013a;
                if (i != 0) {
                    return i;
                }
                return O1;
            }

            @Override // defpackage.a37.b
            public int b() {
                if (c1.this.screenType == 2) {
                    return c1.this.backgroundGradientColor3;
                }
                int O1 = org.telegram.ui.ActionBar.l.O1("key_chat_wallpaper_gradient_to3");
                int i = (int) c1.this.accent.f16029d;
                if (i != 0) {
                    return i;
                }
                return O1;
            }

            @Override // defpackage.a37.b
            public int c() {
                return c1.this.checkColor;
            }

            @Override // defpackage.a37.b
            public int d() {
                if (c1.this.screenType == 2) {
                    return c1.this.backgroundGradientColor2;
                }
                int O1 = org.telegram.ui.ActionBar.l.O1("key_chat_wallpaper_gradient_to2");
                int i = (int) c1.this.accent.f16026c;
                if (i != 0) {
                    return i;
                }
                return O1;
            }

            @Override // defpackage.a37.b
            public float e() {
                return c1.this.currentIntensity;
            }

            @Override // defpackage.a37.b
            public int f() {
                return c1.this.patternColor;
            }

            @Override // defpackage.a37.b
            public int g() {
                if (c1.this.screenType == 2) {
                    return c1.this.backgroundGradientColor1;
                }
                int O1 = org.telegram.ui.ActionBar.l.O1("chat_wallpaper_gradient_to");
                int i = (int) c1.this.accent.f16022b;
                if (i != 0) {
                    return i;
                }
                return O1;
            }

            @Override // defpackage.a37.b
            public int h() {
                if (c1.this.screenType == 2) {
                    return c1.this.backgroundRotation;
                }
                return c1.this.accent.h;
            }

            @Override // defpackage.a37.b
            public TLRPC$TL_wallPaper i() {
                return c1.this.selectedPattern;
            }
        }

        public j0(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (c1.this.patterns != null) {
                return c1.this.patterns.size();
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            a37 a37Var = (a37) d0Var.itemView;
            a37Var.setPattern((TLRPC$TL_wallPaper) c1.this.patterns.get(i));
            a37Var.getImageReceiver().Q0(new PorterDuffColorFilter(c1.this.patternColor, c1.this.blendMode));
            if (Build.VERSION.SDK_INT >= 29) {
                int i2 = 0;
                if (c1.this.screenType == 1) {
                    int O1 = org.telegram.ui.ActionBar.l.O1("key_chat_wallpaper_gradient_to2");
                    int i3 = (int) c1.this.accent.f16026c;
                    if (i3 != 0 || c1.this.accent.f16026c == 0) {
                        if (i3 != 0) {
                            O1 = i3;
                        }
                        i2 = O1;
                    }
                } else if (c1.this.currentWallpaper instanceof g1.i) {
                    i2 = c1.this.backgroundGradientColor2;
                }
                if (i2 != 0 && c1.this.currentIntensity >= 0.0f) {
                    c1.this.backgroundImage.getImageReceiver().P0(BlendMode.SOFT_LIGHT);
                } else {
                    a37Var.getImageReceiver().P0(null);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new v1.j(new a37(this.mContext, c1.this.maxWallpaperSize, new a()));
        }
    }

    /* loaded from: classes2.dex */
    public class k extends c.q {
        public k() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public boolean a() {
            return true;
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
        }
    }

    /* loaded from: classes2.dex */
    public interface k0 {
        void a();
    }

    /* loaded from: classes2.dex */
    public class l extends c2 {
        public l(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.c2, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class m implements c2.b {
        public m() {
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ int a() {
            return hp8.b(this);
        }

        @Override // org.telegram.ui.Components.c2.b
        public void b(boolean z, float f) {
            c1.this.currentIntensity = f;
            c1.this.backgroundImage.getImageReceiver().setAlpha(Math.abs(c1.this.currentIntensity));
            c1.this.backgroundImage.invalidate();
            c1.this.patternsListView.Q2();
            if (c1.this.currentIntensity >= 0.0f) {
                if (Build.VERSION.SDK_INT >= 29 && (c1.this.backgroundImage.getBackground() instanceof dh6)) {
                    c1.this.backgroundImage.getImageReceiver().P0(BlendMode.SOFT_LIGHT);
                }
                c1.this.backgroundImage.getImageReceiver().h1(null);
                return;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                c1.this.backgroundImage.getImageReceiver().P0(null);
            }
            if (c1.this.backgroundImage.getBackground() instanceof dh6) {
                c1.this.backgroundImage.getImageReceiver().h1(((dh6) c1.this.backgroundImage.getBackground()).f());
            }
        }

        @Override // org.telegram.ui.Components.c2.b
        public void c(boolean z) {
        }

        @Override // org.telegram.ui.Components.c2.b
        public /* synthetic */ CharSequence getContentDescription() {
            return hp8.a(this);
        }
    }

    /* loaded from: classes2.dex */
    public class n implements ColorPicker.j {
        public n() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(DialogInterface dialogInterface, int i) {
            org.telegram.ui.ActionBar.l.o1(c1.this.applyingTheme, c1.this.accent, true);
            org.telegram.ui.ActionBar.l.e0();
            org.telegram.ui.ActionBar.l.j3();
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.D2, c1.this.applyingTheme, Boolean.valueOf(c1.this.nightTheme), null, -1);
            c1.this.b0();
        }

        @Override // org.telegram.ui.Components.ColorPicker.j
        public void a(boolean z) {
            if (z) {
                if (c1.this.accent.f16016a == null) {
                    c1.this.b0();
                    org.telegram.messenger.y.u8(c1.this.currentAccount).Ii(c1.this.accent.f16019a, c1.this.accent);
                    org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.C2, c1.this.accent.f16019a, c1.this.accent);
                    return;
                }
                String str = "https://" + org.telegram.messenger.y.u8(c1.this.currentAccount).f13593f + "/addtheme/" + c1.this.accent.f16016a.f15256a;
                c1.this.f2(new h2(c1.this.E0(), null, str, false, str, false));
                return;
            }
            org.telegram.ui.Components.b.P2(c1.this, 1, null, null);
        }

        @Override // org.telegram.ui.Components.ColorPicker.j
        public void b() {
            if (c1.this.E0() == null) {
                return;
            }
            e.k kVar = new e.k(c1.this.E0());
            kVar.x(org.telegram.messenger.u.B0("DeleteThemeTitle", org.telegram.mdgram.R.string.DeleteThemeTitle));
            kVar.n(org.telegram.messenger.u.B0("DeleteThemeAlert", org.telegram.mdgram.R.string.DeleteThemeAlert));
            kVar.v(org.telegram.messenger.u.B0("Delete", org.telegram.mdgram.R.string.Delete), new DialogInterface.OnClickListener() { // from class: e1a
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    c1.n.this.f(dialogInterface, i);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            org.telegram.ui.ActionBar.e a = kVar.a();
            c1.this.f2(a);
            TextView textView = (TextView) a.J0(-1);
            if (textView != null) {
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
            }
        }

        @Override // org.telegram.ui.Components.ColorPicker.j
        public void c(int i, int i2, boolean z) {
            if (c1.this.screenType == 2) {
                c1.this.t5(i, i2, z, true);
            } else {
                c1.this.p5(i, i2, z);
            }
        }

        @Override // org.telegram.ui.Components.ColorPicker.j
        public int d(int i) {
            l.t tVar;
            if (c1.this.colorType != 3 || !c1.this.applyingTheme.f16047e || i != 0 || (tVar = (l.t) c1.this.applyingTheme.f16031a.get(org.telegram.ui.ActionBar.l.f15790a)) == null) {
                return 0;
            }
            return tVar.d;
        }
    }

    /* loaded from: classes2.dex */
    public class o extends FrameLayout {
        private int[] loc;

        public o(Context context) {
            super(context);
            this.loc = new int[2];
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            if (c1.this.page2 != null) {
                c1.this.page2.invalidate();
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (!org.telegram.messenger.a.f12487e) {
                getLocationInWindow(this.loc);
                if (c1.this.actionBar2.getTranslationY() != this.loc[1]) {
                    c1.this.actionBar2.setTranslationY(-this.loc[1]);
                    c1.this.page2.invalidate();
                }
                if (SystemClock.elapsedRealtime() < c1.this.watchForKeyboardEndTime) {
                    invalidate();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class p implements a.j {
        public p() {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrolled(int i, float f, int i2) {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageSelected(int i) {
            c1.this.dotsContainer.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class q extends vt6 {
        public q() {
        }

        @Override // defpackage.vt6
        public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // defpackage.vt6
        public int getCount() {
            return c1.this.screenType != 0 ? 1 : 2;
        }

        @Override // defpackage.vt6
        public int getItemPosition(Object obj) {
            return -1;
        }

        @Override // defpackage.vt6
        public Object instantiateItem(ViewGroup viewGroup, int i) {
            FrameLayout frameLayout;
            if (i == 0) {
                frameLayout = c1.this.page2;
            } else {
                frameLayout = c1.this.page1;
            }
            viewGroup.addView(frameLayout);
            return frameLayout;
        }

        @Override // defpackage.vt6
        public boolean isViewFromObject(View view, Object obj) {
            return obj == view;
        }

        @Override // defpackage.vt6
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            if (dataSetObserver != null) {
                super.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class r extends View {
        private Paint paint;

        public r(Context context) {
            super(context);
            this.paint = new Paint(1);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            int currentItem = c1.this.viewPager.getCurrentItem();
            this.paint.setColor(c1.this.J4("chat_fieldOverlayText"));
            for (int i2 = 0; i2 < 2; i2++) {
                Paint paint = this.paint;
                if (i2 == currentItem) {
                    i = 255;
                } else {
                    i = 127;
                }
                paint.setAlpha(i);
                canvas.drawCircle(org.telegram.messenger.a.e0((i2 * 15) + 3), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(3.0f), this.paint);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class s extends AnimatorListenerAdapter {
        public s() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            c1.this.backgroundCheckBoxView[c1.this.selectedPattern != null ? (char) 0 : (char) 2].setVisibility(4);
        }
    }

    /* loaded from: classes2.dex */
    public class t extends AnimatorListenerAdapter {
        public t() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (c1.this.selectedPattern == null) {
                c1.this.backgroundCheckBoxView[0].setVisibility(4);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class u extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$num;
        public final /* synthetic */ int val$otherNum;
        public final /* synthetic */ boolean val$show;
        public final /* synthetic */ boolean val$showMotion;

        public u(boolean z, int i, int i2, boolean z2) {
            this.val$show = z;
            this.val$otherNum = i;
            this.val$num = i2;
            this.val$showMotion = z2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            c1.this.patternViewAnimation = null;
            if (this.val$show && c1.this.patternLayout[this.val$otherNum].getVisibility() == 0) {
                c1.this.patternLayout[this.val$otherNum].setAlpha(1.0f);
                c1.this.patternLayout[this.val$otherNum].setVisibility(4);
            } else if (!this.val$show) {
                c1.this.patternLayout[this.val$num].setVisibility(4);
            }
            char c = 2;
            if (c1.this.screenType != 1 && c1.this.screenType != 2) {
                if (this.val$num == 1) {
                    c1.this.patternLayout[this.val$otherNum].setAlpha(0.0f);
                    return;
                }
                return;
            }
            l3[] l3VarArr = c1.this.backgroundCheckBoxView;
            if (this.val$showMotion) {
                c = 0;
            }
            l3VarArr[c].setVisibility(4);
        }
    }

    /* loaded from: classes2.dex */
    public class v extends FrameLayout {
        public v(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            c1 c1Var;
            org.telegram.ui.ActionBar.k kVar;
            int i;
            boolean drawChild = super.drawChild(canvas, view, j);
            if (view == c1.this.actionBar && (kVar = (c1Var = c1.this).parentLayout) != null) {
                if (c1Var.actionBar.getVisibility() == 0) {
                    i = c1.this.actionBar.getMeasuredHeight();
                } else {
                    i = 0;
                }
                kVar.N(canvas, i);
            }
            return drawChild;
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            measureChildWithMargins(c1.this.actionBar, i, 0, i2, 0);
            int measuredHeight = c1.this.actionBar.getMeasuredHeight();
            if (c1.this.actionBar.getVisibility() == 0) {
                size2 -= measuredHeight;
            }
            ((FrameLayout.LayoutParams) c1.this.listView.getLayoutParams()).topMargin = measuredHeight;
            c1.this.listView.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
            measureChildWithMargins(c1.this.floatingButton, i, 0, i2, 0);
        }
    }

    /* loaded from: classes2.dex */
    public class w extends AnimatorListenerAdapter {
        public w() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            c1.this.motionAnimation = null;
        }
    }

    /* loaded from: classes2.dex */
    public class x extends AnimatorListenerAdapter {
        public x() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (c1.this.backgroundPlayAnimationView.getTag() == null) {
                c1.this.backgroundPlayAnimationView.setVisibility(4);
            }
            c1.this.backgroundPlayViewAnimator = null;
        }
    }

    /* loaded from: classes2.dex */
    public class y extends AnimatorListenerAdapter {
        public y() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (c1.this.messagesPlayAnimationView.getTag() == null) {
                c1.this.messagesPlayAnimationView.setVisibility(4);
            }
            c1.this.messagesPlayViewAnimator = null;
        }
    }

    /* loaded from: classes2.dex */
    public class z extends qv.e {
        public z() {
        }

        @Override // defpackage.qv.e, defpackage.qv.d
        public void b(int i, int i2) {
            boolean z;
            Point point = org.telegram.messenger.a.f12447a;
            boolean z2 = true;
            if (point.x <= point.y) {
                z = true;
            } else {
                z = false;
            }
            if (i > i2) {
                z2 = false;
            }
            if (z == z2) {
                c1.this.backgroundImage.invalidate();
            }
        }
    }

    public c1(Object obj, Bitmap bitmap) {
        this(obj, bitmap, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M4(DialogInterface dialogInterface, int i2) {
        this.actionBar2.getActionBarMenuOnItemClick().b(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N4(DialogInterface dialogInterface, int i2) {
        H4(false);
    }

    public static /* synthetic */ void O4(View view, int i2) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P4(int i2, View view) {
        if (this.patternViewAnimation != null) {
            return;
        }
        if (this.screenType == 2) {
            z5(i2, false, true);
        } else {
            z5(0, true, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q4(View view, int i2) {
        boolean z2;
        boolean z3;
        boolean z4;
        if (this.selectedPattern != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        s5(i2);
        if (this.selectedPattern == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2 == z3) {
            F4();
            C5();
        }
        E5(true);
        l3 l3Var = this.backgroundCheckBoxView[1];
        if (this.selectedPattern != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        l3Var.f(z4, true);
        this.patternsListView.Q2();
        int left = view.getLeft();
        int right = view.getRight();
        int e02 = org.telegram.messenger.a.e0(52.0f);
        int i3 = left - e02;
        if (i3 < 0) {
            this.patternsListView.v1(i3, 0);
            return;
        }
        int i4 = right + e02;
        if (i4 > this.patternsListView.getMeasuredWidth()) {
            v1 v1Var = this.patternsListView;
            v1Var.v1(i4 - v1Var.getMeasuredWidth(), 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R4() {
        this.watchForKeyboardEndTime = SystemClock.elapsedRealtime() + 1500;
        this.frameLayout.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S4(View view) {
        H4(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T4(View view) {
        l.t A;
        l.u X1 = org.telegram.ui.ActionBar.l.X1();
        if (X1 == null) {
            return;
        }
        int i2 = X1.s;
        if (i2 >= 0) {
            A = (l.t) X1.f16031a.get(i2);
        } else {
            A = X1.A(false);
        }
        if (this.accent != null) {
            o5();
            org.telegram.ui.ActionBar.l.s3(this.applyingTheme, true, false, false, false);
            org.telegram.ui.ActionBar.l.D0();
            org.telegram.ui.ActionBar.l.k0(this.applyingTheme, this.nightTheme);
            this.parentLayout.P(1);
        } else {
            this.parentLayout.P(1);
            File file = new File(this.applyingTheme.f16039b);
            l.u uVar = this.applyingTheme;
            org.telegram.ui.ActionBar.l.n0(file, uVar.f16032a, uVar.f16035a, false);
            File file2 = new File(this.applyingTheme.f16039b);
            l.u uVar2 = this.applyingTheme;
            org.telegram.ui.ActionBar.l.n0(file2, uVar2.f16032a, uVar2.f16035a, false);
            org.telegram.messenger.y.u8(this.applyingTheme.g).Hi(this.applyingTheme, null, false, false);
            SharedPreferences.Editor edit = org.telegram.messenger.b.f12514a.getSharedPreferences("themeconfig", 0).edit();
            edit.putString("lastDayTheme", this.applyingTheme.C());
            edit.commit();
        }
        b0();
        if (this.screenType == 0) {
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.z2, X1, A, Boolean.valueOf(this.deleteOnCancel));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U4(ImageReceiver imageReceiver, boolean z2, boolean z3, boolean z4) {
        if (!(this.currentWallpaper instanceof g1.i)) {
            Drawable x2 = imageReceiver.x();
            if (z2 && x2 != null) {
                if (!org.telegram.ui.ActionBar.l.B2("chat_serviceBackground") || (this.backgroundImage.getBackground() instanceof dh6)) {
                    org.telegram.ui.ActionBar.l.Y(org.telegram.messenger.a.G(x2), x2);
                }
                this.listView2.Q2();
                FrameLayout frameLayout = this.backgroundButtonsContainer;
                if (frameLayout != null) {
                    int childCount = frameLayout.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        this.backgroundButtonsContainer.getChildAt(i2).invalidate();
                    }
                }
                FrameLayout frameLayout2 = this.messagesButtonsContainer;
                if (frameLayout2 != null) {
                    int childCount2 = frameLayout2.getChildCount();
                    for (int i3 = 0; i3 < childCount2; i3++) {
                        this.messagesButtonsContainer.getChildAt(i3).invalidate();
                    }
                }
                t88 t88Var = this.radialProgress;
                if (t88Var != null) {
                    t88Var.t("chat_serviceBackground", "chat_serviceBackground", "chat_serviceText", "chat_serviceText");
                }
                if (!z3 && this.isBlurred && this.blurredBitmap == null) {
                    this.backgroundImage.getImageReceiver().U0(false);
                    A5();
                    this.backgroundImage.getImageReceiver().U0(true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V4(View view) {
        this.dropDownContainer.Z0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W4(View view, int i2, float f2, float f3) {
        if (view instanceof qf1) {
            qf1 qf1Var = (qf1) view;
            if (qf1Var.c4(f2, f3)) {
                if (qf1Var.getMessageObject().Y2()) {
                    q5(3);
                    return;
                } else {
                    q5(1);
                    return;
                }
            }
            q5(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X4(int i2, int i3, float f2) {
        if (!this.isMotion) {
            return;
        }
        this.backgroundImage.getBackground();
        float f3 = 1.0f;
        if (this.motionAnimation != null) {
            f3 = (this.backgroundImage.getScaleX() - 1.0f) / (this.parallaxScale - 1.0f);
        }
        this.backgroundImage.setTranslationX(i2 * f3);
        this.backgroundImage.setTranslationY(i3 * f3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:119:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0198 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void Y4(android.view.View r24) {
        /*
            Method dump skipped, instructions count: 804
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.c1.Y4(android.view.View):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z4(int i2, l3 l3Var, View view) {
        int i3;
        boolean z2;
        boolean z3;
        if (this.backgroundButtonsContainer.getAlpha() == 1.0f && this.patternViewAnimation == null) {
            int i4 = this.screenType;
            if ((i4 == 1 || (this.currentWallpaper instanceof g1.i)) && i2 == 2) {
                l3Var.f(!l3Var.e(), true);
                boolean e2 = l3Var.e();
                this.isMotion = e2;
                this.parallaxEffect.c(e2);
                F4();
                return;
            }
            boolean z4 = false;
            if (i2 == 1 && (i4 == 1 || (this.currentWallpaper instanceof g1.i))) {
                if (this.backgroundCheckBoxView[1].e()) {
                    this.lastSelectedPattern = this.selectedPattern;
                    this.backgroundImage.setImageDrawable(null);
                    this.selectedPattern = null;
                    this.isMotion = false;
                    B5(false, true);
                    F4();
                    if (this.patternLayout[1].getVisibility() == 0) {
                        if (this.screenType == 1) {
                            z5(0, true, true);
                        } else {
                            if (this.patternLayout[i2].getVisibility() != 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            z5(i2, z3, true);
                        }
                    }
                } else {
                    if (this.lastSelectedPattern != null) {
                        i3 = -1;
                    } else {
                        i3 = 0;
                    }
                    s5(i3);
                    if (this.screenType == 1) {
                        z5(1, true, true);
                    } else {
                        if (this.patternLayout[i2].getVisibility() != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5(i2, z2, true);
                    }
                }
                l3 l3Var2 = this.backgroundCheckBoxView[1];
                if (this.selectedPattern != null) {
                    z4 = true;
                }
                l3Var2.f(z4, true);
                E5(true);
                this.patternsListView.Q2();
                C5();
            } else if (this.currentWallpaper instanceof g1.i) {
                if (this.patternLayout[i2].getVisibility() != 0) {
                    z4 = true;
                }
                z5(i2, z4, true);
            } else if (i4 != 1) {
                l3Var.f(!l3Var.e(), true);
                if (i2 == 0) {
                    boolean e3 = l3Var.e();
                    this.isBlurred = e3;
                    if (e3) {
                        this.backgroundImage.getImageReceiver().e1(true);
                    }
                    A5();
                    return;
                }
                boolean e4 = l3Var.e();
                this.isMotion = e4;
                this.parallaxEffect.c(e4);
                F4();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a5(int i2, l3 l3Var, View view) {
        if (this.messagesButtonsContainer.getAlpha() == 1.0f && i2 == 0) {
            l3Var.f(!l3Var.e(), true);
            this.accent.f16020a = l3Var.e();
            org.telegram.ui.ActionBar.l.k3(true, true);
            this.listView2.Q2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b5(int i2, View view) {
        boolean z2;
        if (this.patternViewAnimation != null) {
            return;
        }
        if (i2 == 0) {
            this.backgroundRotation = this.previousBackgroundRotation;
            t5(this.previousBackgroundGradientColor3, 3, true, true);
            t5(this.previousBackgroundGradientColor2, 2, true, true);
            t5(this.previousBackgroundGradientColor1, 1, true, true);
            t5(this.previousBackgroundColor, 0, true, true);
        } else {
            TLRPC$TL_wallPaper tLRPC$TL_wallPaper = this.previousSelectedPattern;
            this.selectedPattern = tLRPC$TL_wallPaper;
            if (tLRPC$TL_wallPaper == null) {
                this.backgroundImage.setImageDrawable(null);
            } else {
                sv svVar = this.backgroundImage;
                org.telegram.messenger.t b2 = org.telegram.messenger.t.b(((sq9) tLRPC$TL_wallPaper).f18974a);
                String str = this.imageFilter;
                TLRPC$TL_wallPaper tLRPC$TL_wallPaper2 = this.selectedPattern;
                svVar.s(b2, str, null, null, "jpg", ((sq9) tLRPC$TL_wallPaper2).f18974a.f19577d, 1, tLRPC$TL_wallPaper2);
            }
            l3 l3Var = this.backgroundCheckBoxView[1];
            if (this.selectedPattern != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            l3Var.f(z2, false);
            float f2 = this.previousIntensity;
            this.currentIntensity = f2;
            this.intensitySeekBar.setProgress(f2);
            this.backgroundImage.getImageReceiver().setAlpha(this.currentIntensity);
            B5(false, true);
            E5(true);
        }
        if (this.screenType == 2) {
            z5(i2, false, true);
            return;
        }
        if (this.selectedPattern == null) {
            if (this.isMotion) {
                this.isMotion = false;
                this.backgroundCheckBoxView[0].f(false, true);
                F4();
            }
            C5();
        }
        z5(0, true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c5(org.telegram.tgnet.a aVar) {
        if (aVar instanceof TLRPC$TL_wallPaper) {
            TLRPC$TL_wallPaper tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) aVar;
            if (tLRPC$TL_wallPaper.c) {
                this.selectedPattern = tLRPC$TL_wallPaper;
                u5(false);
                B5(false, false);
                this.patterns.add(0, this.selectedPattern);
                j0 j0Var = this.patternsAdapter;
                if (j0Var != null) {
                    j0Var.notifyDataSetChanged();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d5(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: v0a
            @Override // java.lang.Runnable
            public final void run() {
                c1.this.c5(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e5(org.telegram.tgnet.a aVar) {
        l.t tVar;
        TLRPC$TL_wallPaper tLRPC$TL_wallPaper;
        if (aVar instanceof TLRPC$TL_account_wallPapers) {
            TLRPC$TL_account_wallPapers tLRPC$TL_account_wallPapers = (TLRPC$TL_account_wallPapers) aVar;
            this.patterns.clear();
            this.patternsDict.clear();
            int size = tLRPC$TL_account_wallPapers.f13882a.size();
            boolean z2 = false;
            for (int i2 = 0; i2 < size; i2++) {
                if (tLRPC$TL_account_wallPapers.f13882a.get(i2) instanceof TLRPC$TL_wallPaper) {
                    TLRPC$TL_wallPaper tLRPC$TL_wallPaper2 = (TLRPC$TL_wallPaper) tLRPC$TL_account_wallPapers.f13882a.get(i2);
                    if (tLRPC$TL_wallPaper2.c) {
                        tm9 tm9Var = ((sq9) tLRPC$TL_wallPaper2).f18974a;
                        if (tm9Var != null && !this.patternsDict.containsKey(Long.valueOf(tm9Var.f19565a))) {
                            this.patterns.add(tLRPC$TL_wallPaper2);
                            this.patternsDict.put(Long.valueOf(((sq9) tLRPC$TL_wallPaper2).f18974a.f19565a), tLRPC$TL_wallPaper2);
                        }
                        l.t tVar2 = this.accent;
                        if (tVar2 != null && tVar2.f16014a.equals(((sq9) tLRPC$TL_wallPaper2).f18973a)) {
                            this.selectedPattern = tLRPC$TL_wallPaper2;
                            u5(false);
                            B5(false, false);
                        } else if (this.accent == null) {
                            TLRPC$TL_wallPaper tLRPC$TL_wallPaper3 = this.selectedPattern;
                            if (tLRPC$TL_wallPaper3 != null) {
                                if (!((sq9) tLRPC$TL_wallPaper3).f18973a.equals(((sq9) tLRPC$TL_wallPaper2).f18973a)) {
                                }
                            }
                        }
                        z2 = true;
                    }
                }
            }
            if (!z2 && (tLRPC$TL_wallPaper = this.selectedPattern) != null) {
                this.patterns.add(0, tLRPC$TL_wallPaper);
            }
            j0 j0Var = this.patternsAdapter;
            if (j0Var != null) {
                j0Var.notifyDataSetChanged();
            }
            org.telegram.messenger.z.w4(this.currentAccount).ma(tLRPC$TL_account_wallPapers.f13882a, 1);
        }
        if (this.selectedPattern == null && (tVar = this.accent) != null && !TextUtils.isEmpty(tVar.f16014a)) {
            TLRPC$TL_account_getWallPaper tLRPC$TL_account_getWallPaper = new TLRPC$TL_account_getWallPaper();
            TLRPC$TL_inputWallPaperSlug tLRPC$TL_inputWallPaperSlug = new TLRPC$TL_inputWallPaperSlug();
            tLRPC$TL_inputWallPaperSlug.f14403a = this.accent.f16014a;
            tLRPC$TL_account_getWallPaper.f13793a = tLRPC$TL_inputWallPaperSlug;
            ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(i0().sendRequest(tLRPC$TL_account_getWallPaper, new RequestDelegate() { // from class: t0a
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                    c1.this.d5(aVar2, tLRPC$TL_error);
                }
            }), this.classGuid);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f5(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: l0a
            @Override // java.lang.Runnable
            public final void run() {
                c1.this.e5(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g5() {
        org.telegram.ui.ActionBar.c cVar = this.dropDownContainer;
        if (cVar != null) {
            cVar.L0(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuBackground"));
            this.dropDownContainer.U0(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"), false);
        }
        Drawable drawable = this.sheetDrawable;
        if (drawable != null) {
            drawable.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"), PorterDuff.Mode.MULTIPLY));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h5() {
        this.applyColorScheduled = false;
        G4(this.lastPickedColor, this.lastPickedColorNum);
        this.lastPickedColorNum = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j5(DialogInterface dialogInterface, int i2) {
        l.t tVar = this.accent;
        if (tVar.f16013a == 4294967296L) {
            tVar.f16013a = 0L;
            tVar.f16022b = 0L;
            tVar.f16026c = 0L;
            tVar.f16029d = 0L;
            D5(false);
            org.telegram.ui.ActionBar.l.j3();
        }
        this.removeBackgroundOverride = true;
        org.telegram.ui.ActionBar.l.n3(true);
        r5(2, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k5(DialogInterface dialogInterface, int i2) {
        boolean z2;
        if (org.telegram.ui.ActionBar.l.I2()) {
            l.t tVar = this.accent;
            l.p pVar = tVar.f16018a;
            tVar.f16013a = pVar.f15997a;
            tVar.f16022b = pVar.b;
            tVar.f16026c = pVar.c;
            tVar.f16029d = pVar.d;
            tVar.h = pVar.e;
            String str = pVar.f16006c;
            tVar.f16014a = str;
            float f2 = pVar.a;
            tVar.a = f2;
            this.currentIntensity = f2;
            if (str != null && !"c".equals(str)) {
                int size = this.patterns.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        break;
                    }
                    TLRPC$TL_wallPaper tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) this.patterns.get(i3);
                    if (tLRPC$TL_wallPaper.c && this.accent.f16014a.equals(((sq9) tLRPC$TL_wallPaper).f18973a)) {
                        this.selectedPattern = tLRPC$TL_wallPaper;
                        break;
                    }
                    i3++;
                }
            } else {
                this.selectedPattern = null;
            }
            this.removeBackgroundOverride = true;
            l3 l3Var = this.backgroundCheckBoxView[1];
            if (this.selectedPattern != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            l3Var.f(z2, true);
            D5(false);
            org.telegram.ui.ActionBar.l.j3();
        }
        Drawable background = this.backgroundImage.getBackground();
        if (background instanceof dh6) {
            dh6 dh6Var = (dh6) background;
            dh6Var.F(100, null);
            if (org.telegram.ui.ActionBar.l.s1().J()) {
                if (this.currentIntensity < 0.0f) {
                    this.backgroundImage.getImageReceiver().h1(dh6Var.f());
                }
                c2 c2Var = this.intensitySeekBar;
                if (c2Var != null) {
                    c2Var.setTwoSided(true);
                }
            } else {
                float f3 = this.currentIntensity;
                if (f3 < 0.0f) {
                    this.currentIntensity = -f3;
                }
            }
        }
        c2 c2Var2 = this.intensitySeekBar;
        if (c2Var2 != null) {
            c2Var2.setProgress(this.currentIntensity);
        }
        org.telegram.ui.ActionBar.l.n3(true);
        r5(2, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l5(DialogInterface dialogInterface, int i2) {
        l.t tVar = this.accent;
        if (tVar.f16013a == 4294967296L) {
            tVar.f16013a = 0L;
            tVar.f16022b = 0L;
            tVar.f16026c = 0L;
            tVar.f16029d = 0L;
            D5(false);
            org.telegram.ui.ActionBar.l.j3();
        }
        this.removeBackgroundOverride = true;
        org.telegram.ui.ActionBar.l.n3(true);
        r5(2, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m5(SharedPreferences sharedPreferences) {
        if (this.colorType != 3) {
            return;
        }
        sharedPreferences.edit().putBoolean("bganimationhint", true).commit();
        this.animationHint.m(this.messagesCheckBoxView[0], true);
    }

    public final void A5() {
        if (this.isBlurred && this.blurredBitmap == null) {
            Bitmap bitmap = this.currentWallpaperBitmap;
            if (bitmap != null) {
                this.originalBitmap = bitmap;
                this.blurredBitmap = Utilities.e(bitmap);
            } else {
                ImageReceiver imageReceiver = this.backgroundImage.getImageReceiver();
                if (imageReceiver.l0() || imageReceiver.n0()) {
                    this.originalBitmap = imageReceiver.o();
                    this.blurredBitmap = Utilities.e(imageReceiver.o());
                }
            }
        }
        if (this.isBlurred) {
            Bitmap bitmap2 = this.blurredBitmap;
            if (bitmap2 != null) {
                this.backgroundImage.setImageBitmap(bitmap2);
                return;
            }
            return;
        }
        u5(false);
    }

    public final void B5(boolean z2, boolean z3) {
        File t0;
        String name;
        int i2;
        long j2;
        File file;
        String str;
        FrameLayout frameLayout;
        float f2;
        Object obj = this.selectedPattern;
        if (obj == null) {
            obj = this.currentWallpaper;
        }
        boolean z4 = obj instanceof TLRPC$TL_wallPaper;
        if (!z4 && !(obj instanceof MediaController.z)) {
            t88 t88Var = this.radialProgress;
            if (t88Var != null) {
                t88Var.v(4, z2, z3);
                return;
            }
            return;
        }
        if (z3 && !this.progressVisible) {
            z3 = false;
        }
        if (z4) {
            TLRPC$TL_wallPaper tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) obj;
            str = org.telegram.messenger.k.a0(((sq9) tLRPC$TL_wallPaper).f18974a);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            file = org.telegram.messenger.k.r0(this.currentAccount).A0(((sq9) tLRPC$TL_wallPaper).f18974a, true);
            j2 = ((sq9) tLRPC$TL_wallPaper).f18974a.f19577d;
        } else {
            MediaController.z zVar = (MediaController.z) obj;
            kp9 kp9Var = zVar.f12403a;
            if (kp9Var != null) {
                lp9 f02 = org.telegram.messenger.k.f0(kp9Var.f9000a, this.maxWallpaperSize, true);
                t0 = org.telegram.messenger.k.r0(this.currentAccount).A0(f02, true);
                name = org.telegram.messenger.k.a0(f02);
                i2 = f02.c;
            } else {
                t0 = org.telegram.messenger.s.t0(zVar.h, "jpg");
                name = t0.getName();
                i2 = zVar.d;
            }
            j2 = i2;
            String str2 = name;
            file = t0;
            str = str2;
            if (TextUtils.isEmpty(str)) {
                return;
            }
        }
        boolean exists = file.exists();
        float f3 = 1.0f;
        if (exists) {
            org.telegram.messenger.h.K(this.currentAccount).l0(this);
            t88 t88Var2 = this.radialProgress;
            if (t88Var2 != null) {
                t88Var2.F(1.0f, z3);
                this.radialProgress.v(4, z2, z3);
            }
            this.backgroundImage.invalidate();
            if (this.screenType == 2) {
                if (j2 != 0) {
                    this.actionBar2.setSubtitle(org.telegram.messenger.a.t0(j2));
                } else {
                    this.actionBar2.setSubtitle(null);
                }
            }
        } else {
            org.telegram.messenger.h.K(this.currentAccount).q(str, null, this);
            if (this.radialProgress != null) {
                org.telegram.messenger.k.r0(this.currentAccount).F0(str);
                Float o0 = org.telegram.messenger.s.w0().o0(str);
                if (o0 != null) {
                    this.radialProgress.F(o0.floatValue(), z3);
                } else {
                    this.radialProgress.F(0.0f, z3);
                }
                this.radialProgress.v(10, z2, z3);
            }
            if (this.screenType == 2) {
                this.actionBar2.setSubtitle(org.telegram.messenger.u.B0("LoadingFullImage", org.telegram.mdgram.R.string.LoadingFullImage));
            }
            this.backgroundImage.invalidate();
        }
        if (this.selectedPattern == null && (frameLayout = this.backgroundButtonsContainer) != null) {
            if (exists) {
                f2 = 1.0f;
            } else {
                f2 = 0.5f;
            }
            frameLayout.setAlpha(f2);
        }
        int i3 = this.screenType;
        if (i3 == 0) {
            this.doneButton.setEnabled(exists);
            TextView textView = this.doneButton;
            if (!exists) {
                f3 = 0.5f;
            }
            textView.setAlpha(f3);
        } else if (i3 == 2) {
            this.bottomOverlayChat.setEnabled(exists);
            TextView textView2 = this.bottomOverlayChatText;
            if (!exists) {
                f3 = 0.5f;
            }
            textView2.setAlpha(f3);
        } else {
            this.saveItem.setEnabled(exists);
            org.telegram.ui.ActionBar.c cVar = this.saveItem;
            if (!exists) {
                f3 = 0.5f;
            }
            cVar.setAlpha(f3);
        }
    }

    public final void C5() {
        char c2;
        float f2;
        boolean z2;
        boolean z3;
        float f3;
        int i2 = this.screenType;
        float f4 = 1.0f;
        float f5 = 0.0f;
        if (i2 != 1 && i2 != 2) {
            boolean isEnabled = this.backgroundCheckBoxView[0].isEnabled();
            TLRPC$TL_wallPaper tLRPC$TL_wallPaper = this.selectedPattern;
            if (tLRPC$TL_wallPaper != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (isEnabled == z2) {
                return;
            }
            if (tLRPC$TL_wallPaper == null) {
                this.backgroundCheckBoxView[0].f(false, true);
            }
            l3 l3Var = this.backgroundCheckBoxView[0];
            if (this.selectedPattern != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            l3Var.setEnabled(z3);
            if (this.selectedPattern != null) {
                this.backgroundCheckBoxView[0].setVisibility(0);
            }
            AnimatorSet animatorSet = new AnimatorSet();
            int e02 = (((FrameLayout.LayoutParams) this.backgroundCheckBoxView[1].getLayoutParams()).width + org.telegram.messenger.a.e0(9.0f)) / 2;
            Animator[] animatorArr = new Animator[1];
            l3 l3Var2 = this.backgroundCheckBoxView[0];
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (this.selectedPattern == null) {
                f4 = 0.0f;
            }
            fArr[0] = f4;
            animatorArr[0] = ObjectAnimator.ofFloat(l3Var2, property, fArr);
            animatorSet.playTogether(animatorArr);
            Animator[] animatorArr2 = new Animator[1];
            l3 l3Var3 = this.backgroundCheckBoxView[0];
            Property property2 = View.TRANSLATION_X;
            float[] fArr2 = new float[1];
            if (this.selectedPattern != null) {
                f3 = 0.0f;
            } else {
                f3 = e02;
            }
            fArr2[0] = f3;
            animatorArr2[0] = ObjectAnimator.ofFloat(l3Var3, property2, fArr2);
            animatorSet.playTogether(animatorArr2);
            Animator[] animatorArr3 = new Animator[1];
            l3 l3Var4 = this.backgroundCheckBoxView[1];
            Property property3 = View.TRANSLATION_X;
            float[] fArr3 = new float[1];
            if (this.selectedPattern == null) {
                f5 = -e02;
            }
            fArr3[0] = f5;
            animatorArr3[0] = ObjectAnimator.ofFloat(l3Var4, property3, fArr3);
            animatorSet.playTogether(animatorArr3);
            animatorSet.setInterpolator(r22.EASE_OUT);
            animatorSet.setDuration(200L);
            animatorSet.addListener(new t());
            animatorSet.start();
            return;
        }
        if (this.selectedPattern == null && (this.currentWallpaper instanceof g1.i)) {
            this.backgroundCheckBoxView[2].f(false, true);
        }
        l3[] l3VarArr = this.backgroundCheckBoxView;
        if (this.selectedPattern != null) {
            c2 = 2;
        } else {
            c2 = 0;
        }
        l3VarArr[c2].setVisibility(0);
        AnimatorSet animatorSet2 = new AnimatorSet();
        Animator[] animatorArr4 = new Animator[2];
        l3 l3Var5 = this.backgroundCheckBoxView[2];
        Property property4 = View.ALPHA;
        float[] fArr4 = new float[1];
        if (this.selectedPattern != null) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        fArr4[0] = f2;
        animatorArr4[0] = ObjectAnimator.ofFloat(l3Var5, property4, fArr4);
        l3 l3Var6 = this.backgroundCheckBoxView[0];
        Property property5 = View.ALPHA;
        float[] fArr5 = new float[1];
        if (this.selectedPattern != null) {
            f4 = 0.0f;
        }
        fArr5[0] = f4;
        animatorArr4[1] = ObjectAnimator.ofFloat(l3Var6, property5, fArr5);
        animatorSet2.playTogether(animatorArr4);
        animatorSet2.addListener(new s());
        animatorSet2.setInterpolator(r22.EASE_OUT);
        animatorSet2.setDuration(200L);
        animatorSet2.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
        if (r19.backgroundGradientColor1 != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
        if (r1 != 0) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D5(boolean r20) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.c1.D5(boolean):void");
    }

    public final void E5(boolean z2) {
        int childCount = this.patternsListView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.patternsListView.getChildAt(i2);
            if (childAt instanceof a37) {
                ((a37) childAt).B(z2);
            }
        }
    }

    public final void F4() {
        AnimatorSet animatorSet = this.motionAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.motionAnimation = animatorSet2;
        if (this.isMotion) {
            animatorSet2.playTogether(ObjectAnimator.ofFloat(this.backgroundImage, View.SCALE_X, this.parallaxScale), ObjectAnimator.ofFloat(this.backgroundImage, View.SCALE_Y, this.parallaxScale));
        } else {
            animatorSet2.playTogether(ObjectAnimator.ofFloat(this.backgroundImage, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.backgroundImage, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.backgroundImage, View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(this.backgroundImage, View.TRANSLATION_Y, 0.0f));
        }
        this.motionAnimation.setInterpolator(r22.EASE_OUT);
        this.motionAnimation.addListener(new w());
        this.motionAnimation.start();
    }

    public final void G4(int i2, int i3) {
        int i4 = this.colorType;
        if (i4 == 1) {
            if (i3 == 0) {
                this.accent.b = i2;
                org.telegram.ui.ActionBar.l.j3();
            } else if (i3 == 1) {
                this.accent.c = i2;
                org.telegram.ui.ActionBar.l.k3(true, true);
                this.listView2.Q2();
                this.colorPicker.setHasChanges(L4(this.colorType));
                D5(true);
            }
        } else if (i4 == 2) {
            if (this.lastPickedColorNum == 0) {
                this.accent.f16013a = i2;
            } else if (i3 == 1) {
                int O1 = org.telegram.ui.ActionBar.l.O1("chat_wallpaper_gradient_to");
                if (i2 == 0 && O1 != 0) {
                    this.accent.f16022b = 4294967296L;
                } else {
                    this.accent.f16022b = i2;
                }
            } else if (i3 == 2) {
                int O12 = org.telegram.ui.ActionBar.l.O1("key_chat_wallpaper_gradient_to2");
                if (i2 == 0 && O12 != 0) {
                    this.accent.f16026c = 4294967296L;
                } else {
                    this.accent.f16026c = i2;
                }
            } else if (i3 == 3) {
                int O13 = org.telegram.ui.ActionBar.l.O1("key_chat_wallpaper_gradient_to3");
                if (i2 == 0 && O13 != 0) {
                    this.accent.f16029d = 4294967296L;
                } else {
                    this.accent.f16029d = i2;
                }
            }
            org.telegram.ui.ActionBar.l.k3(true, false);
            this.colorPicker.setHasChanges(L4(this.colorType));
            D5(true);
        } else if (i4 == 3) {
            int i5 = this.lastPickedColorNum;
            if (i5 == 0) {
                this.accent.d = i2;
            } else if (i5 == 1) {
                this.accent.e = i2;
            } else if (i5 == 2) {
                l.t tVar = this.accent;
                int i6 = tVar.f;
                tVar.f = i2;
                if (i6 != 0 && i2 == 0) {
                    this.messagesAdapter.notifyItemRemoved(0);
                } else if (i6 == 0 && i2 != 0) {
                    this.messagesAdapter.notifyItemInserted(0);
                    y5();
                }
            } else {
                this.accent.g = i2;
            }
            int i7 = this.lastPickedColorNum;
            if (i7 >= 0) {
                this.messagesCheckBoxView[1].g(i7, i2);
            }
            org.telegram.ui.ActionBar.l.k3(true, true);
            this.listView2.Q2();
            this.colorPicker.setHasChanges(L4(this.colorType));
            D5(true);
        }
        int size = this.themeDescriptions.size();
        for (int i8 = 0; i8 < size; i8++) {
            org.telegram.ui.ActionBar.m mVar = this.themeDescriptions.get(i8);
            mVar.i(org.telegram.ui.ActionBar.l.B1(mVar.c()), false, false);
        }
        this.listView.Q2();
        this.listView2.Q2();
        View view = this.dotsContainer;
        if (view != null) {
            view.invalidate();
        }
    }

    public final void H4(boolean z2) {
        if (this.screenType == 2) {
            if (!z2) {
                b0();
                return;
            }
            return;
        }
        org.telegram.ui.ActionBar.l.e0();
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.J2);
        if (this.screenType == 1) {
            if (this.editingTheme) {
                l.t tVar = this.accent;
                tVar.b = this.backupAccentColor;
                tVar.c = this.backupAccentColor2;
                tVar.d = this.backupMyMessagesAccentColor;
                tVar.e = this.backupMyMessagesGradientAccentColor1;
                tVar.f = this.backupMyMessagesGradientAccentColor2;
                tVar.g = this.backupMyMessagesGradientAccentColor3;
                tVar.f16020a = this.backupMyMessagesAnimated;
                tVar.f16013a = this.backupBackgroundOverrideColor;
                tVar.f16022b = this.backupBackgroundGradientOverrideColor1;
                tVar.f16026c = this.backupBackgroundGradientOverrideColor2;
                tVar.f16029d = this.backupBackgroundGradientOverrideColor3;
                tVar.h = this.backupBackgroundRotation;
                tVar.f16014a = this.backupSlug;
                tVar.a = this.backupIntensity;
            }
            org.telegram.ui.ActionBar.l.s3(this.applyingTheme, false, true, false, false);
        } else {
            if (this.accent != null) {
                org.telegram.ui.ActionBar.l.s3(this.applyingTheme, false, this.deleteOnCancel, false, false);
            }
            this.parentLayout.S(false, false);
            if (this.deleteOnCancel) {
                l.u uVar = this.applyingTheme;
                if (uVar.f16039b != null && !org.telegram.ui.ActionBar.l.L2(uVar)) {
                    new File(this.applyingTheme.f16039b).delete();
                }
            }
        }
        if (!z2) {
            b0();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0084, code lost:
        if (r7.accent.f16025b == r7.isMotion) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
        if (r7.accent.a == r7.currentIntensity) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean I4() {
        /*
            r7 = this;
            int r0 = r7.screenType
            r1 = 1
            if (r0 != r1) goto Lda
            org.telegram.ui.ActionBar.l$t r0 = r7.accent
            int r2 = r0.b
            int r3 = r7.backupAccentColor
            if (r2 != r3) goto L92
            int r2 = r0.c
            int r3 = r7.backupAccentColor2
            if (r2 != r3) goto L92
            int r2 = r0.d
            int r3 = r7.backupMyMessagesAccentColor
            if (r2 != r3) goto L92
            int r2 = r0.e
            int r3 = r7.backupMyMessagesGradientAccentColor1
            if (r2 != r3) goto L92
            int r2 = r0.f
            int r3 = r7.backupMyMessagesGradientAccentColor2
            if (r2 != r3) goto L92
            int r2 = r0.g
            int r3 = r7.backupMyMessagesGradientAccentColor3
            if (r2 != r3) goto L92
            boolean r2 = r0.f16020a
            boolean r3 = r7.backupMyMessagesAnimated
            if (r2 != r3) goto L92
            long r2 = r0.f16013a
            long r4 = r7.backupBackgroundOverrideColor
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L92
            long r2 = r0.f16022b
            long r4 = r7.backupBackgroundGradientOverrideColor1
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L92
            long r2 = r0.f16026c
            long r4 = r7.backupBackgroundGradientOverrideColor2
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L92
            long r2 = r0.f16029d
            long r4 = r7.backupBackgroundGradientOverrideColor3
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L92
            float r0 = r0.a
            float r2 = r7.backupIntensity
            float r0 = r0 - r2
            float r0 = java.lang.Math.abs(r0)
            r2 = 981668463(0x3a83126f, float:0.001)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L92
            org.telegram.ui.ActionBar.l$t r0 = r7.accent
            int r2 = r0.h
            int r3 = r7.backupBackgroundRotation
            if (r2 != r3) goto L92
            java.lang.String r0 = r0.f16014a
            org.telegram.tgnet.TLRPC$TL_wallPaper r2 = r7.selectedPattern
            if (r2 == 0) goto L72
            java.lang.String r2 = r2.f18973a
            goto L74
        L72:
            java.lang.String r2 = ""
        L74:
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L92
            org.telegram.tgnet.TLRPC$TL_wallPaper r0 = r7.selectedPattern
            if (r0 == 0) goto L86
            org.telegram.ui.ActionBar.l$t r2 = r7.accent
            boolean r2 = r2.f16025b
            boolean r3 = r7.isMotion
            if (r2 != r3) goto L92
        L86:
            if (r0 == 0) goto Lda
            org.telegram.ui.ActionBar.l$t r0 = r7.accent
            float r0 = r0.a
            float r2 = r7.currentIntensity
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Lda
        L92:
            org.telegram.ui.ActionBar.e$k r0 = new org.telegram.ui.ActionBar.e$k
            android.app.Activity r1 = r7.E0()
            r0.<init>(r1)
            int r1 = defpackage.org.telegram.mdgram.R.string.SaveChangesAlertTitle
            java.lang.String r2 = "SaveChangesAlertTitle"
            java.lang.String r1 = org.telegram.messenger.u.B0(r2, r1)
            r0.x(r1)
            int r1 = defpackage.org.telegram.mdgram.R.string.SaveChangesAlertText
            java.lang.String r2 = "SaveChangesAlertText"
            java.lang.String r1 = org.telegram.messenger.u.B0(r2, r1)
            r0.n(r1)
            int r1 = defpackage.org.telegram.mdgram.R.string.Save
            java.lang.String r2 = "Save"
            java.lang.String r1 = org.telegram.messenger.u.B0(r2, r1)
            n0a r2 = new n0a
            r2.<init>()
            r0.v(r1, r2)
            int r1 = defpackage.org.telegram.mdgram.R.string.PassportDiscard
            java.lang.String r2 = "PassportDiscard"
            java.lang.String r1 = org.telegram.messenger.u.B0(r2, r1)
            p0a r2 = new p0a
            r2.<init>()
            r0.p(r1, r2)
            org.telegram.ui.ActionBar.e r0 = r0.a()
            r7.f2(r0)
            r0 = 0
            return r0
        Lda:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.c1.I4():boolean");
    }

    public final int J4(String str) {
        return this.useDefaultThemeForButtons ? org.telegram.ui.ActionBar.l.P1(str) : org.telegram.ui.ActionBar.l.B1(str);
    }

    public final List K4() {
        m.a aVar = new m.a() { // from class: m0a
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                c1.this.g5();
            }
        };
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.page1, org.telegram.ui.ActionBar.m.e, null, null, null, aVar, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.viewPager, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.F, null, null, null, null, "actionBarDefaultSearch"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.E, null, null, null, null, "actionBarDefaultSearchPlaceholder"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar2, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar2, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar2, org.telegram.ui.ActionBar.m.o, null, null, null, null, "actionBarDefaultSubtitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar2, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar2, org.telegram.ui.ActionBar.m.J, null, null, null, aVar, "actionBarDefaultSubmenuBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar2, org.telegram.ui.ActionBar.m.I, null, null, null, aVar, "actionBarDefaultSubmenuItem"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.floatingButton, org.telegram.ui.ActionBar.m.h, null, null, null, null, "chats_actionIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.floatingButton, org.telegram.ui.ActionBar.m.j, null, null, null, null, "chats_actionBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.floatingButton, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "chats_actionPressedBackground"));
        if (!this.useDefaultThemeForButtons) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.saveButtonsContainer, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.cancelButton, org.telegram.ui.ActionBar.m.g, null, null, null, null, "chat_fieldOverlayText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.doneButton, org.telegram.ui.ActionBar.m.g, null, null, null, null, "chat_fieldOverlayText"));
        }
        ColorPicker colorPicker = this.colorPicker;
        if (colorPicker != null) {
            colorPicker.I(arrayList);
        }
        if (this.patternLayout != null) {
            for (int i2 = 0; i2 < this.patternLayout.length; i2++) {
                arrayList.add(new org.telegram.ui.ActionBar.m(this.patternLayout[i2], 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15983y}, null, "chat_messagePanelShadow"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.patternLayout[i2], 0, null, org.telegram.ui.ActionBar.l.J, null, null, "chat_messagePanelBackground"));
            }
            for (int i3 = 0; i3 < this.patternsButtonsContainer.length; i3++) {
                arrayList.add(new org.telegram.ui.ActionBar.m(this.patternsButtonsContainer[i3], 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15983y}, null, "chat_messagePanelShadow"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.patternsButtonsContainer[i3], 0, null, org.telegram.ui.ActionBar.l.J, null, null, "chat_messagePanelBackground"));
            }
            arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomOverlayChat, 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15983y}, null, "chat_messagePanelShadow"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomOverlayChat, 0, null, org.telegram.ui.ActionBar.l.J, null, null, "chat_messagePanelBackground"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomOverlayChatText, org.telegram.ui.ActionBar.m.g, null, null, null, null, "chat_fieldOverlayText"));
            for (int i4 = 0; i4 < this.patternsSaveButton.length; i4++) {
                arrayList.add(new org.telegram.ui.ActionBar.m(this.patternsSaveButton[i4], org.telegram.ui.ActionBar.m.g, null, null, null, null, "chat_fieldOverlayText"));
            }
            for (int i5 = 0; i5 < this.patternsCancelButton.length; i5++) {
                arrayList.add(new org.telegram.ui.ActionBar.m(this.patternsCancelButton[i5], org.telegram.ui.ActionBar.m.g, null, null, null, null, "chat_fieldOverlayText"));
            }
            arrayList.add(new org.telegram.ui.ActionBar.m(this.intensitySeekBar, 0, new Class[]{c2.class}, new String[]{"innerPaint1"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "player_progressBackground"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.intensitySeekBar, 0, new Class[]{c2.class}, new String[]{"outerPaint1"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "player_progress"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.intensityCell, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15812a, org.telegram.ui.ActionBar.l.f15887e}, null, "chat_inBubble"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15845b, org.telegram.ui.ActionBar.l.f15897f}, null, "chat_inBubbleSelected"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, org.telegram.ui.ActionBar.l.f15812a.o(), null, "chat_inBubbleShadow"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, org.telegram.ui.ActionBar.l.f15887e.o(), null, "chat_inBubbleShadow"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, new Drawable[]{this.msgOutDrawable, this.msgOutMediaDrawable}, null, "chat_outBubble"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, new Drawable[]{this.msgOutDrawable, this.msgOutMediaDrawable}, null, "chat_outBubbleGradient"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, new Drawable[]{this.msgOutDrawable, this.msgOutMediaDrawable}, null, "chat_outBubbleGradient2"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, new Drawable[]{this.msgOutDrawable, this.msgOutMediaDrawable}, null, "chat_outBubbleGradient3"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15876d, org.telegram.ui.ActionBar.l.f15913h}, null, "chat_outBubbleSelected"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, org.telegram.ui.ActionBar.l.f15863c.o(), null, "chat_outBubbleShadow"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, org.telegram.ui.ActionBar.l.f15905g.o(), null, "chat_outBubbleShadow"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, null, null, "chat_messageTextIn"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, null, null, "chat_messageTextOut"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15755B}, null, "chat_outSentCheck"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15757C}, null, "chat_outSentCheckSelected"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15759D, org.telegram.ui.ActionBar.l.f15763F}, null, "chat_outSentCheckRead"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15761E, org.telegram.ui.ActionBar.l.f15765G}, null, "chat_outSentCheckReadSelected"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15767H, org.telegram.ui.ActionBar.l.f15769I}, null, "chat_mediaSentCheck"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, null, null, "chat_inReplyLine"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, null, null, "chat_outReplyLine"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, null, null, "chat_inReplyNameText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, null, null, "chat_outReplyNameText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, null, null, "chat_inReplyMessageText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, null, null, "chat_outReplyMessageText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, null, null, "chat_inReplyMediaMessageSelectedText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, null, null, "chat_outReplyMediaMessageSelectedText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, null, null, "chat_inTimeText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, null, null, "chat_outTimeText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, null, null, "chat_inTimeSelectedText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.listView2, 0, new Class[]{qf1.class}, null, null, null, "chat_outTimeSelectedText"));
        }
        return arrayList;
    }

    public final boolean L4(int i2) {
        int O1;
        long j2;
        if (this.editingTheme) {
            return false;
        }
        if (i2 == 1 || i2 == 2) {
            long j3 = this.backupBackgroundOverrideColor;
            if (j3 != 0) {
                if (j3 != this.accent.f16013a) {
                    return true;
                }
            } else {
                int O12 = org.telegram.ui.ActionBar.l.O1("chat_wallpaper");
                int i3 = (int) this.accent.f16013a;
                if (i3 == 0) {
                    i3 = O12;
                }
                if (i3 != O12) {
                    return true;
                }
            }
            long j4 = this.backupBackgroundGradientOverrideColor1;
            if (j4 == 0 && this.backupBackgroundGradientOverrideColor2 == 0 && this.backupBackgroundGradientOverrideColor3 == 0) {
                for (int i4 = 0; i4 < 3; i4++) {
                    if (i4 == 0) {
                        O1 = org.telegram.ui.ActionBar.l.O1("chat_wallpaper_gradient_to");
                        j2 = this.accent.f16022b;
                    } else if (i4 == 1) {
                        O1 = org.telegram.ui.ActionBar.l.O1("key_chat_wallpaper_gradient_to2");
                        j2 = this.accent.f16026c;
                    } else {
                        O1 = org.telegram.ui.ActionBar.l.O1("key_chat_wallpaper_gradient_to3");
                        j2 = this.accent.f16029d;
                    }
                    int i5 = (int) j2;
                    if (i5 == 0 && j2 != 0) {
                        i5 = 0;
                    } else if (i5 == 0) {
                        i5 = O1;
                    }
                    if (i5 != O1) {
                        return true;
                    }
                }
            } else {
                l.t tVar = this.accent;
                if (j4 != tVar.f16022b || this.backupBackgroundGradientOverrideColor2 != tVar.f16026c || this.backupBackgroundGradientOverrideColor3 != tVar.f16029d) {
                    return true;
                }
            }
            if (this.accent.h != this.backupBackgroundRotation) {
                return true;
            }
        }
        if (i2 == 1 || i2 == 3) {
            int i6 = this.backupAccentColor;
            l.t tVar2 = this.accent;
            if (i6 != tVar2.c) {
                return true;
            }
            int i7 = this.backupMyMessagesAccentColor;
            if (i7 != 0) {
                if (i7 != tVar2.d) {
                    return true;
                }
            } else {
                int i8 = tVar2.d;
                if (i8 != 0 && i8 != tVar2.b) {
                    return true;
                }
            }
            int i9 = this.backupMyMessagesGradientAccentColor1;
            if (i9 != 0) {
                if (i9 != tVar2.e) {
                    return true;
                }
            } else if (tVar2.e != 0) {
                return true;
            }
            int i10 = this.backupMyMessagesGradientAccentColor2;
            if (i10 != 0) {
                if (i10 != tVar2.f) {
                    return true;
                }
            } else if (tVar2.f != 0) {
                return true;
            }
            int i11 = this.backupMyMessagesGradientAccentColor3;
            if (i11 != 0) {
                if (i11 != tVar2.g) {
                    return true;
                }
            } else if (tVar2.g != 0) {
                return true;
            }
            if (this.backupMyMessagesAnimated != tVar2.f16020a) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0260, code lost:
        if ("d".equals(((org.telegram.ui.g1.i) r0).slug) == false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0266, code lost:
        if ((r38.currentWallpaper instanceof org.telegram.tgnet.TLRPC$TL_wallPaper) != false) goto L277;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x08c2  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x08ce  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0c19  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0c24  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0c8e  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0c93  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0cca  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0e1a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x057c  */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View W(android.content.Context r39) {
        /*
            Method dump skipped, instructions count: 3616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.c1.W(android.content.Context):android.view.View");
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y0(MotionEvent motionEvent) {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        if (!I4()) {
            return false;
        }
        H4(true);
        return true;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        TLRPC$TL_wallPaper tLRPC$TL_wallPaper;
        if (i2 == org.telegram.messenger.a0.s2) {
            v1 v1Var = this.listView;
            if (v1Var == null) {
                return;
            }
            int childCount = v1Var.getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = this.listView.getChildAt(i4);
                if (childAt instanceof dc2) {
                    ((dc2) childAt).O0(0);
                }
            }
        } else if (i2 == org.telegram.messenger.a0.t2) {
            v1 v1Var2 = this.listView2;
            if (v1Var2 != null) {
                v1Var2.Q2();
            }
        } else if (i2 == org.telegram.messenger.a0.J2) {
            if (this.page2 != null) {
                u5(true);
            }
        } else if (i2 == org.telegram.messenger.a0.p2) {
            Object obj = this.currentWallpaper;
            if (obj instanceof g1.j) {
                g1.j jVar = (g1.j) obj;
                if (jVar.slug == null) {
                    jVar.slug = (String) objArr[0];
                }
            }
        } else if (i2 == org.telegram.messenger.a0.o2) {
            ArrayList arrayList = (ArrayList) objArr[0];
            this.patterns.clear();
            this.patternsDict.clear();
            int size = arrayList.size();
            boolean z2 = false;
            for (int i5 = 0; i5 < size; i5++) {
                sq9 sq9Var = (sq9) arrayList.get(i5);
                if ((sq9Var instanceof TLRPC$TL_wallPaper) && sq9Var.c) {
                    tm9 tm9Var = sq9Var.f18974a;
                    if (tm9Var != null && !this.patternsDict.containsKey(Long.valueOf(tm9Var.f19565a))) {
                        this.patterns.add(sq9Var);
                        this.patternsDict.put(Long.valueOf(sq9Var.f18974a.f19565a), sq9Var);
                    }
                    l.t tVar = this.accent;
                    if (tVar != null && tVar.f16014a.equals(sq9Var.f18973a)) {
                        this.selectedPattern = (TLRPC$TL_wallPaper) sq9Var;
                        u5(false);
                        B5(false, false);
                    } else if (this.accent == null) {
                        TLRPC$TL_wallPaper tLRPC$TL_wallPaper2 = this.selectedPattern;
                        if (tLRPC$TL_wallPaper2 != null) {
                            if (!((sq9) tLRPC$TL_wallPaper2).f18973a.equals(sq9Var.f18973a)) {
                            }
                        }
                    }
                    z2 = true;
                }
            }
            if (!z2 && (tLRPC$TL_wallPaper = this.selectedPattern) != null) {
                this.patterns.add(0, tLRPC$TL_wallPaper);
            }
            j0 j0Var = this.patternsAdapter;
            if (j0Var != null) {
                j0Var.notifyDataSetChanged();
            }
            long j2 = 0;
            int size2 = arrayList.size();
            for (int i6 = 0; i6 < size2; i6++) {
                sq9 sq9Var2 = (sq9) arrayList.get(i6);
                if (sq9Var2 instanceof TLRPC$TL_wallPaper) {
                    j2 = org.telegram.messenger.w.D3(j2, sq9Var2.f18972a);
                }
            }
            TLRPC$TL_account_getWallPapers tLRPC$TL_account_getWallPapers = new TLRPC$TL_account_getWallPapers();
            tLRPC$TL_account_getWallPapers.f13794a = j2;
            ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_getWallPapers, new RequestDelegate() { // from class: i0a
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    c1.this.f5(aVar, tLRPC$TL_error);
                }
            }), this.classGuid);
        }
    }

    @Override // org.telegram.messenger.h.d
    public int getObserverTag() {
        return this.TAG;
    }

    @Override // org.telegram.messenger.h.d
    public void k(String str) {
        t88 t88Var = this.radialProgress;
        if (t88Var != null) {
            t88Var.F(1.0f, this.progressVisible);
        }
        B5(false, true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.t2);
        int i2 = this.screenType;
        if (i2 == 1 || i2 == 0) {
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.J2);
        }
        int i3 = this.screenType;
        if (i3 == 2 || i3 == 1) {
            org.telegram.ui.ActionBar.l.w3(true);
        }
        if (this.screenType == 0 && this.accent == null) {
            this.isMotion = org.telegram.ui.ActionBar.l.N2();
        } else {
            Point point = org.telegram.messenger.a.f12447a;
            int min = Math.min(point.x, point.y);
            Point point2 = org.telegram.messenger.a.f12447a;
            int max = Math.max(point2.x, point2.y);
            this.imageFilter = ((int) (min / org.telegram.messenger.a.b)) + "_" + ((int) (max / org.telegram.messenger.a.b)) + "_f";
            Point point3 = org.telegram.messenger.a.f12447a;
            this.maxWallpaperSize = Math.max(point3.x, point3.y);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.p2);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.o2);
            this.TAG = org.telegram.messenger.h.K(this.currentAccount).D();
            if (this.patterns == null) {
                this.patterns = new ArrayList<>();
                org.telegram.messenger.z.w4(this.currentAccount).U4();
            }
        }
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.t2);
        FrameLayout frameLayout = this.frameLayout;
        if (frameLayout != null && this.onGlobalLayoutListener != null) {
            frameLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this.onGlobalLayoutListener);
        }
        int i2 = this.screenType;
        if (i2 == 2 || i2 == 1) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: k0a
                @Override // java.lang.Runnable
                public final void run() {
                    l.w3(false);
                }
            });
        }
        int i3 = this.screenType;
        if (i3 == 2) {
            Bitmap bitmap = this.blurredBitmap;
            if (bitmap != null) {
                bitmap.recycle();
                this.blurredBitmap = null;
            }
            org.telegram.ui.ActionBar.l.X();
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.J2, new Object[0]);
        } else if (i3 == 1 || i3 == 0) {
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.J2);
        }
        if (this.screenType != 0 || this.accent != null) {
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.p2);
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.o2);
        }
        super.l1();
    }

    @Override // org.telegram.messenger.h.d
    public void m(String str, boolean z2) {
        B5(true, z2);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        if (this.isMotion) {
            this.parallaxEffect.c(false);
        }
    }

    public final void n5() {
        if (this.screenType == 2) {
            this.backgroundRotation += 45;
            while (true) {
                int i2 = this.backgroundRotation;
                if (i2 >= 360) {
                    this.backgroundRotation = i2 - 360;
                } else {
                    t5(this.backgroundColor, 0, true, true);
                    return;
                }
            }
        } else {
            this.accent.h += 45;
            while (true) {
                l.t tVar = this.accent;
                int i3 = tVar.h;
                if (i3 >= 360) {
                    tVar.h = i3 - 360;
                } else {
                    org.telegram.ui.ActionBar.l.j3();
                    return;
                }
            }
        }
    }

    public final void o5() {
        l.t tVar = this.accent;
        if (tVar != null && !TextUtils.isEmpty(tVar.f16014a)) {
            try {
                File e2 = this.accent.e();
                Drawable background = this.backgroundImage.getBackground();
                Bitmap o2 = this.backgroundImage.getImageReceiver().o();
                if (background instanceof dh6) {
                    FileOutputStream fileOutputStream = new FileOutputStream(e2);
                    o2.compress(Bitmap.CompressFormat.PNG, 87, fileOutputStream);
                    fileOutputStream.close();
                } else {
                    Bitmap createBitmap = Bitmap.createBitmap(o2.getWidth(), o2.getHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    background.setBounds(0, 0, o2.getWidth(), o2.getHeight());
                    background.draw(canvas);
                    Paint paint = new Paint(2);
                    paint.setColorFilter(new PorterDuffColorFilter(this.patternColor, this.blendMode));
                    paint.setAlpha((int) (this.currentIntensity * 255.0f));
                    canvas.drawBitmap(o2, 0.0f, 0.0f, paint);
                    FileOutputStream fileOutputStream2 = new FileOutputStream(e2);
                    createBitmap.compress(Bitmap.CompressFormat.JPEG, 87, fileOutputStream2);
                    fileOutputStream2.close();
                }
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
            }
        }
    }

    public final void p5(int i2, int i3, boolean z2) {
        if (i3 == -1) {
            int i4 = this.colorType;
            if (i4 == 1 || i4 == 2) {
                long j2 = this.backupBackgroundOverrideColor;
                if (j2 != 0) {
                    this.accent.f16013a = j2;
                } else {
                    this.accent.f16013a = 0L;
                }
                long j3 = this.backupBackgroundGradientOverrideColor1;
                if (j3 != 0) {
                    this.accent.f16022b = j3;
                } else {
                    this.accent.f16022b = 0L;
                }
                long j4 = this.backupBackgroundGradientOverrideColor2;
                if (j4 != 0) {
                    this.accent.f16026c = j4;
                } else {
                    this.accent.f16026c = 0L;
                }
                long j5 = this.backupBackgroundGradientOverrideColor3;
                if (j5 != 0) {
                    this.accent.f16029d = j5;
                } else {
                    this.accent.f16029d = 0L;
                }
                this.accent.h = this.backupBackgroundRotation;
                if (i4 == 2) {
                    int O1 = org.telegram.ui.ActionBar.l.O1("chat_wallpaper");
                    int O12 = org.telegram.ui.ActionBar.l.O1("chat_wallpaper_gradient_to");
                    int O13 = org.telegram.ui.ActionBar.l.O1("key_chat_wallpaper_gradient_to2");
                    int O14 = org.telegram.ui.ActionBar.l.O1("key_chat_wallpaper_gradient_to3");
                    l.t tVar = this.accent;
                    int i5 = (int) tVar.f16022b;
                    int i6 = (int) tVar.f16026c;
                    int i7 = (int) tVar.f16029d;
                    int i8 = (int) tVar.f16013a;
                    ColorPicker colorPicker = this.colorPicker;
                    if (i7 != 0) {
                        O14 = i7;
                    }
                    colorPicker.J(O14, 3);
                    ColorPicker colorPicker2 = this.colorPicker;
                    if (i6 != 0) {
                        O13 = i6;
                    }
                    colorPicker2.J(O13, 2);
                    ColorPicker colorPicker3 = this.colorPicker;
                    if (i5 != 0) {
                        O12 = i5;
                    }
                    colorPicker3.J(O12, 1);
                    ColorPicker colorPicker4 = this.colorPicker;
                    if (i8 != 0) {
                        O1 = i8;
                    }
                    colorPicker4.J(O1, 0);
                }
            }
            int i9 = this.colorType;
            if (i9 == 1 || i9 == 3) {
                int i10 = this.backupMyMessagesAccentColor;
                if (i10 != 0) {
                    this.accent.d = i10;
                } else {
                    this.accent.d = 0;
                }
                int i11 = this.backupMyMessagesGradientAccentColor1;
                if (i11 != 0) {
                    this.accent.e = i11;
                } else {
                    this.accent.e = 0;
                }
                int i12 = this.backupMyMessagesGradientAccentColor2;
                if (i12 != 0) {
                    this.accent.f = i12;
                } else {
                    this.accent.f = 0;
                }
                int i13 = this.backupMyMessagesGradientAccentColor3;
                if (i13 != 0) {
                    this.accent.g = i13;
                } else {
                    this.accent.g = 0;
                }
                if (i9 == 3) {
                    this.colorPicker.J(this.accent.g, 3);
                    this.colorPicker.J(this.accent.f, 2);
                    this.colorPicker.J(this.accent.e, 1);
                    ColorPicker colorPicker5 = this.colorPicker;
                    l.t tVar2 = this.accent;
                    int i14 = tVar2.d;
                    if (i14 == 0) {
                        i14 = tVar2.b;
                    }
                    colorPicker5.J(i14, 0);
                }
            }
            org.telegram.ui.ActionBar.l.j3();
            this.listView2.Q2();
            return;
        }
        int i15 = this.lastPickedColorNum;
        if (i15 != -1 && i15 != i3) {
            this.applyColorAction.run();
        }
        this.lastPickedColor = i2;
        this.lastPickedColorNum = i3;
        if (z2) {
            this.applyColorAction.run();
        } else if (!this.applyColorScheduled) {
            this.applyColorScheduled = true;
            this.fragmentView.postDelayed(this.applyColorAction, 16L);
        }
    }

    public final void q5(int i2) {
        r5(i2, true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        h0 h0Var = this.dialogsAdapter;
        if (h0Var != null) {
            h0Var.notifyDataSetChanged();
        }
        i0 i0Var = this.messagesAdapter;
        if (i0Var != null) {
            i0Var.notifyDataSetChanged();
        }
        if (this.isMotion) {
            this.parallaxEffect.c(true);
        }
        org.telegram.messenger.a.f3(E0(), this.classGuid);
        org.telegram.messenger.a.V2(E0(), this.classGuid);
    }

    public final void r5(int i2, boolean z2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        if (E0() != null && this.colorType != i2 && this.patternViewAnimation == null) {
            if (z2 && i2 == 2 && (org.telegram.ui.ActionBar.l.z2() || this.accent.f16013a == 4294967296L)) {
                e.k kVar = new e.k(E0());
                kVar.x(org.telegram.messenger.u.B0("ChangeChatBackground", org.telegram.mdgram.R.string.ChangeChatBackground));
                if (org.telegram.ui.ActionBar.l.z2() && !org.telegram.ui.ActionBar.l.I2()) {
                    kVar.n(org.telegram.messenger.u.B0("ChangeWallpaperToColor", org.telegram.mdgram.R.string.ChangeWallpaperToColor));
                    kVar.v(org.telegram.messenger.u.B0("Change", org.telegram.mdgram.R.string.Change), new DialogInterface.OnClickListener() { // from class: s0a
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i9) {
                            c1.this.l5(dialogInterface, i9);
                        }
                    });
                    kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                } else {
                    kVar.n(org.telegram.messenger.u.B0("ChangeColorToColor", org.telegram.mdgram.R.string.ChangeColorToColor));
                    kVar.v(org.telegram.messenger.u.B0("Reset", org.telegram.mdgram.R.string.Reset), new DialogInterface.OnClickListener() { // from class: q0a
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i9) {
                            c1.this.j5(dialogInterface, i9);
                        }
                    });
                    kVar.p(org.telegram.messenger.u.B0("Continue", org.telegram.mdgram.R.string.Continue), new DialogInterface.OnClickListener() { // from class: r0a
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i9) {
                            c1.this.k5(dialogInterface, i9);
                        }
                    });
                }
                f2(kVar.a());
                return;
            }
            int i9 = this.colorType;
            this.colorType = i2;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        this.dropDown.setText(org.telegram.messenger.u.B0("ColorPickerMyMessages", org.telegram.mdgram.R.string.ColorPickerMyMessages));
                        l.t tVar = this.accent;
                        if (tVar.e != 0) {
                            if (tVar.g != 0) {
                                i8 = 4;
                            } else if (tVar.f != 0) {
                                i8 = 3;
                            } else {
                                i8 = 2;
                            }
                        } else {
                            i8 = 1;
                        }
                        this.colorPicker.K(2, L4(3), 4, i8, true, 0, false);
                        this.colorPicker.J(this.accent.g, 3);
                        this.colorPicker.J(this.accent.f, 2);
                        this.colorPicker.J(this.accent.e, 1);
                        ColorPicker colorPicker = this.colorPicker;
                        l.t tVar2 = this.accent;
                        int i10 = tVar2.d;
                        if (i10 == 0) {
                            i10 = tVar2.b;
                        }
                        colorPicker.J(i10, 0);
                        this.messagesCheckBoxView[1].g(0, this.accent.d);
                        this.messagesCheckBoxView[1].g(1, this.accent.e);
                        this.messagesCheckBoxView[1].g(2, this.accent.f);
                        this.messagesCheckBoxView[1].g(3, this.accent.g);
                        if (this.accent.f != 0) {
                            if (i9 == 1) {
                                this.messagesAdapter.notifyItemInserted(0);
                            } else {
                                this.messagesAdapter.notifyItemChanged(0);
                            }
                        } else if (i9 == 2) {
                            this.messagesAdapter.notifyItemRemoved(0);
                        }
                        this.listView2.v1(0, org.telegram.messenger.a.e0(60.0f));
                        y5();
                    }
                } else {
                    this.dropDown.setText(org.telegram.messenger.u.B0("ColorPickerBackground", org.telegram.mdgram.R.string.ColorPickerBackground));
                    int B1 = org.telegram.ui.ActionBar.l.B1("chat_wallpaper");
                    if (org.telegram.ui.ActionBar.l.B2("chat_wallpaper_gradient_to")) {
                        i4 = org.telegram.ui.ActionBar.l.B1("chat_wallpaper_gradient_to");
                    } else {
                        i4 = 0;
                    }
                    if (org.telegram.ui.ActionBar.l.B2("key_chat_wallpaper_gradient_to2")) {
                        i5 = org.telegram.ui.ActionBar.l.B1("key_chat_wallpaper_gradient_to2");
                    } else {
                        i5 = 0;
                    }
                    if (org.telegram.ui.ActionBar.l.B2("key_chat_wallpaper_gradient_to3")) {
                        i6 = org.telegram.ui.ActionBar.l.B1("key_chat_wallpaper_gradient_to3");
                    } else {
                        i6 = 0;
                    }
                    l.t tVar3 = this.accent;
                    long j2 = tVar3.f16022b;
                    int i11 = (int) j2;
                    if (i11 == 0 && j2 != 0) {
                        i4 = 0;
                    }
                    long j3 = tVar3.f16026c;
                    int i12 = (int) j3;
                    if (i12 == 0 && j3 != 0) {
                        i5 = 0;
                    }
                    long j4 = tVar3.f16029d;
                    int i13 = (int) j4;
                    if (i13 == 0 && j4 != 0) {
                        i6 = 0;
                    }
                    int i14 = (int) tVar3.f16013a;
                    if (i11 == 0 && i4 == 0) {
                        i7 = 1;
                    } else if (i13 == 0 && i6 == 0) {
                        if (i12 == 0 && i5 == 0) {
                            i7 = 2;
                        } else {
                            i7 = 3;
                        }
                    } else {
                        i7 = 4;
                    }
                    this.colorPicker.K(2, L4(2), 4, i7, false, this.accent.h, false);
                    ColorPicker colorPicker2 = this.colorPicker;
                    if (i13 == 0) {
                        i13 = i6;
                    }
                    colorPicker2.J(i13, 3);
                    ColorPicker colorPicker3 = this.colorPicker;
                    if (i12 == 0) {
                        i12 = i5;
                    }
                    colorPicker3.J(i12, 2);
                    ColorPicker colorPicker4 = this.colorPicker;
                    if (i11 == 0) {
                        i11 = i4;
                    }
                    colorPicker4.J(i11, 1);
                    ColorPicker colorPicker5 = this.colorPicker;
                    if (i14 != 0) {
                        B1 = i14;
                    }
                    colorPicker5.J(B1, 0);
                    if (i9 != 1 && this.accent.f != 0) {
                        this.messagesAdapter.notifyItemChanged(0);
                    } else {
                        this.messagesAdapter.notifyItemInserted(0);
                    }
                    this.listView2.v1(0, org.telegram.messenger.a.e0(60.0f));
                }
            } else {
                this.dropDown.setText(org.telegram.messenger.u.B0("ColorPickerMainColor", org.telegram.mdgram.R.string.ColorPickerMainColor));
                if (this.accent.c != 0) {
                    i3 = 2;
                } else {
                    i3 = 1;
                }
                this.colorPicker.K(1, L4(1), 2, i3, false, 0, false);
                this.colorPicker.J(this.accent.b, 0);
                int i15 = this.accent.c;
                if (i15 != 0) {
                    this.colorPicker.J(i15, 1);
                }
                if (i9 == 2 || (i9 == 3 && this.accent.f != 0)) {
                    this.messagesAdapter.notifyItemRemoved(0);
                }
            }
            if (i2 != 1 && i2 != 3) {
                this.colorPicker.setMinBrightness(0.0f);
                this.colorPicker.setMaxBrightness(1.0f);
                return;
            }
            if (i9 == 2 && this.patternLayout[1].getVisibility() == 0) {
                z5(0, true, true);
            }
            if (i2 == 1) {
                if (this.applyingTheme.J()) {
                    this.colorPicker.setMinBrightness(0.2f);
                    return;
                }
                this.colorPicker.setMinBrightness(0.05f);
                this.colorPicker.setMaxBrightness(0.8f);
                return;
            }
            this.colorPicker.setMinBrightness(0.0f);
            this.colorPicker.setMaxBrightness(1.0f);
        }
    }

    public final void s5(int i2) {
        TLRPC$TL_wallPaper tLRPC$TL_wallPaper;
        if (i2 >= 0 && i2 < this.patterns.size()) {
            tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) this.patterns.get(i2);
        } else {
            tLRPC$TL_wallPaper = this.lastSelectedPattern;
        }
        if (tLRPC$TL_wallPaper == null) {
            return;
        }
        this.backgroundImage.s(org.telegram.messenger.t.b(((sq9) tLRPC$TL_wallPaper).f18974a), this.imageFilter, null, null, "jpg", ((sq9) tLRPC$TL_wallPaper).f18974a.f19577d, 1, tLRPC$TL_wallPaper);
        this.selectedPattern = tLRPC$TL_wallPaper;
        this.isMotion = this.backgroundCheckBoxView[2].e();
        B5(false, true);
    }

    public final void t5(int i2, int i3, boolean z2, boolean z3) {
        dh6 dh6Var;
        if (i3 == 0) {
            this.backgroundColor = i2;
        } else if (i3 == 1) {
            this.backgroundGradientColor1 = i2;
        } else if (i3 == 2) {
            this.backgroundGradientColor2 = i2;
        } else if (i3 == 3) {
            this.backgroundGradientColor3 = i2;
        }
        D5(z3);
        if (this.backgroundCheckBoxView != null) {
            int i4 = 0;
            while (true) {
                l3[] l3VarArr = this.backgroundCheckBoxView;
                if (i4 >= l3VarArr.length) {
                    break;
                }
                l3 l3Var = l3VarArr[i4];
                if (l3Var != null) {
                    l3Var.g(i3, i2);
                }
                i4++;
            }
        }
        if (this.backgroundGradientColor2 != 0) {
            if (this.intensitySeekBar != null && org.telegram.ui.ActionBar.l.s1().J()) {
                this.intensitySeekBar.setTwoSided(true);
            }
            Drawable background = this.backgroundImage.getBackground();
            if (background instanceof dh6) {
                dh6Var = (dh6) background;
            } else {
                dh6Var = new dh6();
                dh6Var.C(this.backgroundImage);
                if (this.rotatePreview) {
                    dh6Var.u(false);
                }
            }
            dh6Var.x(this.backgroundColor, this.backgroundGradientColor1, this.backgroundGradientColor2, this.backgroundGradientColor3);
            this.backgroundImage.setBackground(dh6Var);
            this.patternColor = dh6Var.j();
            this.checkColor = 754974720;
        } else if (this.backgroundGradientColor1 != 0) {
            this.backgroundImage.setBackground(new GradientDrawable(qv.m(this.backgroundRotation), new int[]{this.backgroundColor, this.backgroundGradientColor1}));
            int Z0 = org.telegram.messenger.a.Z0(org.telegram.messenger.a.L0(this.backgroundColor, this.backgroundGradientColor1));
            this.checkColor = Z0;
            this.patternColor = Z0;
        } else {
            this.backgroundImage.setBackgroundColor(this.backgroundColor);
            int Z02 = org.telegram.messenger.a.Z0(this.backgroundColor);
            this.checkColor = Z02;
            this.patternColor = Z02;
        }
        if (org.telegram.ui.ActionBar.l.B2("chat_serviceBackground") && !(this.backgroundImage.getBackground() instanceof dh6)) {
            if (org.telegram.ui.ActionBar.l.z1() instanceof dh6) {
                int B1 = org.telegram.ui.ActionBar.l.B1("chat_serviceBackground");
                org.telegram.ui.ActionBar.l.Y(new int[]{B1, B1, B1, B1}, this.backgroundImage.getBackground());
            }
        } else {
            int i5 = this.checkColor;
            org.telegram.ui.ActionBar.l.Y(new int[]{i5, i5, i5, i5}, this.backgroundImage.getBackground());
        }
        ImageView imageView = this.backgroundPlayAnimationImageView;
        if (imageView != null) {
            imageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chat_serviceText"), PorterDuff.Mode.MULTIPLY));
        }
        ImageView imageView2 = this.messagesPlayAnimationImageView;
        if (imageView2 != null) {
            imageView2.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chat_serviceText"), PorterDuff.Mode.MULTIPLY));
        }
        sv svVar = this.backgroundImage;
        if (svVar != null) {
            svVar.getImageReceiver().Q0(new PorterDuffColorFilter(this.patternColor, this.blendMode));
            this.backgroundImage.getImageReceiver().setAlpha(Math.abs(this.currentIntensity));
            this.backgroundImage.invalidate();
            if (org.telegram.ui.ActionBar.l.s1().J() && (this.backgroundImage.getBackground() instanceof dh6)) {
                c2 c2Var = this.intensitySeekBar;
                if (c2Var != null) {
                    c2Var.setTwoSided(true);
                }
                if (this.currentIntensity < 0.0f) {
                    this.backgroundImage.getImageReceiver().h1(((dh6) this.backgroundImage.getBackground()).f());
                }
            } else {
                this.backgroundImage.getImageReceiver().h1(null);
                c2 c2Var2 = this.intensitySeekBar;
                if (c2Var2 != null) {
                    c2Var2.setTwoSided(false);
                }
            }
            c2 c2Var3 = this.intensitySeekBar;
            if (c2Var3 != null) {
                c2Var3.setProgress(this.currentIntensity);
            }
        }
        v1 v1Var = this.listView2;
        if (v1Var != null) {
            v1Var.Q2();
        }
        FrameLayout frameLayout = this.backgroundButtonsContainer;
        if (frameLayout != null) {
            int childCount = frameLayout.getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                this.backgroundButtonsContainer.getChildAt(i6).invalidate();
            }
        }
        FrameLayout frameLayout2 = this.messagesButtonsContainer;
        if (frameLayout2 != null) {
            int childCount2 = frameLayout2.getChildCount();
            for (int i7 = 0; i7 < childCount2; i7++) {
                this.messagesButtonsContainer.getChildAt(i7).invalidate();
            }
        }
        t88 t88Var = this.radialProgress;
        if (t88Var != null) {
            t88Var.t("chat_serviceBackground", "chat_serviceBackground", "chat_serviceText", "chat_serviceText");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u5(boolean z2) {
        dh6 dh6Var;
        dh6 dh6Var2;
        int i2;
        int k2;
        int i3 = this.screenType;
        if (i3 == 0 && this.accent == null) {
            this.backgroundImage.setBackground(org.telegram.ui.ActionBar.l.y1());
        } else {
            lp9 lp9Var = null;
            if (i3 == 2) {
                Object obj = this.currentWallpaper;
                if (obj instanceof TLRPC$TL_wallPaper) {
                    TLRPC$TL_wallPaper tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) obj;
                    if (z2) {
                        lp9Var = org.telegram.messenger.k.e0(((sq9) tLRPC$TL_wallPaper).f18974a.f19567a, 100);
                    }
                    this.backgroundImage.s(org.telegram.messenger.t.b(((sq9) tLRPC$TL_wallPaper).f18974a), this.imageFilter, org.telegram.messenger.t.c(lp9Var, ((sq9) tLRPC$TL_wallPaper).f18974a), "100_100_b", "jpg", ((sq9) tLRPC$TL_wallPaper).f18974a.f19577d, 1, tLRPC$TL_wallPaper);
                } else if (obj instanceof g1.i) {
                    g1.i iVar = (g1.i) obj;
                    this.backgroundRotation = iVar.gradientRotation;
                    t5(iVar.color, 0, true, false);
                    int i4 = iVar.gradientColor1;
                    if (i4 != 0) {
                        t5(i4, 1, true, false);
                    }
                    t5(iVar.gradientColor2, 2, true, false);
                    t5(iVar.gradientColor3, 3, true, false);
                    TLRPC$TL_wallPaper tLRPC$TL_wallPaper2 = this.selectedPattern;
                    if (tLRPC$TL_wallPaper2 != null) {
                        sv svVar = this.backgroundImage;
                        org.telegram.messenger.t b2 = org.telegram.messenger.t.b(((sq9) tLRPC$TL_wallPaper2).f18974a);
                        String str = this.imageFilter;
                        TLRPC$TL_wallPaper tLRPC$TL_wallPaper3 = this.selectedPattern;
                        svVar.s(b2, str, null, null, "jpg", ((sq9) tLRPC$TL_wallPaper3).f18974a.f19577d, 1, tLRPC$TL_wallPaper3);
                    } else if ("d".equals(iVar.slug)) {
                        Point point = org.telegram.messenger.a.f12447a;
                        int min = Math.min(point.x, point.y);
                        Point point2 = org.telegram.messenger.a.f12447a;
                        int max = Math.max(point2.x, point2.y);
                        if (Build.VERSION.SDK_INT >= 29) {
                            k2 = 1459617792;
                        } else {
                            k2 = dh6.k(iVar.color, iVar.gradientColor1, iVar.gradientColor2, iVar.gradientColor3);
                        }
                        this.backgroundImage.setImageBitmap(org.telegram.messenger.f0.l(org.telegram.mdgram.R.raw.default_pattern, min, max, k2));
                    }
                } else if (obj instanceof g1.j) {
                    Bitmap bitmap = this.currentWallpaperBitmap;
                    if (bitmap != null) {
                        this.backgroundImage.setImageBitmap(bitmap);
                    } else {
                        g1.j jVar = (g1.j) obj;
                        File file = jVar.originalPath;
                        if (file != null) {
                            this.backgroundImage.i(file.getAbsolutePath(), this.imageFilter, null);
                        } else {
                            File file2 = jVar.path;
                            if (file2 != null) {
                                this.backgroundImage.i(file2.getAbsolutePath(), this.imageFilter, null);
                            } else if ("t".equals(jVar.slug)) {
                                sv svVar2 = this.backgroundImage;
                                svVar2.setImageDrawable(org.telegram.ui.ActionBar.l.w2(false, svVar2));
                            } else {
                                int i5 = jVar.resId;
                                if (i5 != 0) {
                                    this.backgroundImage.setImageResource(i5);
                                }
                            }
                        }
                    }
                } else if (obj instanceof MediaController.z) {
                    MediaController.z zVar = (MediaController.z) obj;
                    kp9 kp9Var = zVar.f12403a;
                    if (kp9Var != null) {
                        lp9 e02 = org.telegram.messenger.k.e0(kp9Var.f9000a, 100);
                        lp9 f02 = org.telegram.messenger.k.f0(zVar.f12403a.f9000a, this.maxWallpaperSize, true);
                        if (f02 != e02) {
                            lp9Var = f02;
                        }
                        if (lp9Var != null) {
                            i2 = lp9Var.c;
                        } else {
                            i2 = 0;
                        }
                        this.backgroundImage.s(org.telegram.messenger.t.j(lp9Var, zVar.f12403a), this.imageFilter, org.telegram.messenger.t.j(e02, zVar.f12403a), "100_100_b", "jpg", i2, 1, zVar);
                    } else {
                        this.backgroundImage.j(zVar.h, this.imageFilter, zVar.i, "100_100_b");
                    }
                }
            } else {
                qv.c cVar = this.backgroundGradientDisposable;
                if (cVar != null) {
                    cVar.dispose();
                    this.backgroundGradientDisposable = null;
                }
                int O1 = org.telegram.ui.ActionBar.l.O1("chat_wallpaper");
                int i6 = (int) this.accent.f16013a;
                if (i6 != 0) {
                    O1 = i6;
                }
                int O12 = org.telegram.ui.ActionBar.l.O1("chat_wallpaper_gradient_to");
                long j2 = this.accent.f16022b;
                int i7 = (int) j2;
                if (i7 == 0 && j2 != 0) {
                    O12 = 0;
                } else if (i7 != 0) {
                    O12 = i7;
                }
                int O13 = org.telegram.ui.ActionBar.l.O1("key_chat_wallpaper_gradient_to2");
                long j3 = this.accent.f16026c;
                int i8 = (int) j3;
                if (i8 == 0 && j3 != 0) {
                    O13 = 0;
                } else if (i8 != 0) {
                    O13 = i8;
                }
                int O14 = org.telegram.ui.ActionBar.l.O1("key_chat_wallpaper_gradient_to3");
                l.t tVar = this.accent;
                long j4 = tVar.f16029d;
                int i9 = (int) j4;
                if (i9 == 0 && j4 != 0) {
                    O14 = 0;
                } else if (i9 != 0) {
                    O14 = i9;
                }
                if (!TextUtils.isEmpty(tVar.f16014a) && !org.telegram.ui.ActionBar.l.z2()) {
                    if (O13 != 0) {
                        Drawable background = this.backgroundImage.getBackground();
                        if (background instanceof dh6) {
                            dh6Var2 = (dh6) background;
                        } else {
                            dh6 dh6Var3 = new dh6();
                            dh6Var3.C(this.backgroundImage);
                            dh6Var2 = dh6Var3;
                            if (this.rotatePreview) {
                                dh6Var3.u(false);
                                dh6Var2 = dh6Var3;
                            }
                        }
                        dh6Var2.x(O1, O12, O13, O14);
                        dh6Var = dh6Var2;
                    } else if (O12 != 0) {
                        qv qvVar = new qv(qv.m(this.accent.h), new int[]{O1, O12});
                        this.backgroundGradientDisposable = qvVar.u(qv.f.c(), new z(), 100L);
                        dh6Var = qvVar;
                    } else {
                        dh6Var = new ColorDrawable(O1);
                    }
                    this.backgroundImage.setBackground(dh6Var);
                    TLRPC$TL_wallPaper tLRPC$TL_wallPaper4 = this.selectedPattern;
                    if (tLRPC$TL_wallPaper4 != null) {
                        sv svVar3 = this.backgroundImage;
                        org.telegram.messenger.t b3 = org.telegram.messenger.t.b(((sq9) tLRPC$TL_wallPaper4).f18974a);
                        String str2 = this.imageFilter;
                        TLRPC$TL_wallPaper tLRPC$TL_wallPaper5 = this.selectedPattern;
                        svVar3.s(b3, str2, null, null, "jpg", ((sq9) tLRPC$TL_wallPaper5).f18974a.f19577d, 1, tLRPC$TL_wallPaper5);
                    }
                } else {
                    Drawable z1 = org.telegram.ui.ActionBar.l.z1();
                    if (z1 != null) {
                        if (z1 instanceof dh6) {
                            ((dh6) z1).C(this.backgroundImage);
                        }
                        this.backgroundImage.setBackground(z1);
                    }
                }
                if (O12 == 0) {
                    int Z0 = org.telegram.messenger.a.Z0(O1);
                    this.checkColor = Z0;
                    this.patternColor = Z0;
                } else if (O13 != 0) {
                    this.patternColor = dh6.k(O1, O12, O13, O14);
                    this.checkColor = 754974720;
                } else {
                    int Z02 = org.telegram.messenger.a.Z0(org.telegram.messenger.a.L0(O1, O12));
                    this.checkColor = Z02;
                    this.patternColor = Z02;
                }
                sv svVar4 = this.backgroundImage;
                if (svVar4 != null) {
                    svVar4.getImageReceiver().Q0(new PorterDuffColorFilter(this.patternColor, this.blendMode));
                    this.backgroundImage.getImageReceiver().setAlpha(Math.abs(this.currentIntensity));
                    this.backgroundImage.invalidate();
                    if (org.telegram.ui.ActionBar.l.s1().J() && (this.backgroundImage.getBackground() instanceof dh6)) {
                        c2 c2Var = this.intensitySeekBar;
                        if (c2Var != null) {
                            c2Var.setTwoSided(true);
                        }
                        if (this.currentIntensity < 0.0f) {
                            this.backgroundImage.getImageReceiver().h1(((dh6) this.backgroundImage.getBackground()).f());
                        }
                    } else {
                        this.backgroundImage.getImageReceiver().h1(null);
                        c2 c2Var2 = this.intensitySeekBar;
                        if (c2Var2 != null) {
                            c2Var2.setTwoSided(false);
                        }
                    }
                    c2 c2Var3 = this.intensitySeekBar;
                    if (c2Var3 != null) {
                        c2Var3.setProgress(this.currentIntensity);
                    }
                }
                if (this.backgroundCheckBoxView != null) {
                    int i10 = 0;
                    while (true) {
                        l3[] l3VarArr = this.backgroundCheckBoxView;
                        if (i10 >= l3VarArr.length) {
                            break;
                        }
                        l3VarArr[i10].g(0, O1);
                        this.backgroundCheckBoxView[i10].g(1, O12);
                        this.backgroundCheckBoxView[i10].g(2, O13);
                        this.backgroundCheckBoxView[i10].g(3, O14);
                        i10++;
                    }
                }
                ImageView imageView = this.backgroundPlayAnimationImageView;
                if (imageView != null) {
                    imageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chat_serviceText"), PorterDuff.Mode.MULTIPLY));
                }
                ImageView imageView2 = this.messagesPlayAnimationImageView;
                if (imageView2 != null) {
                    imageView2.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chat_serviceText"), PorterDuff.Mode.MULTIPLY));
                }
                FrameLayout frameLayout = this.backgroundButtonsContainer;
                if (frameLayout != null) {
                    int childCount = frameLayout.getChildCount();
                    for (int i11 = 0; i11 < childCount; i11++) {
                        this.backgroundButtonsContainer.getChildAt(i11).invalidate();
                    }
                }
                FrameLayout frameLayout2 = this.messagesButtonsContainer;
                if (frameLayout2 != null) {
                    int childCount2 = frameLayout2.getChildCount();
                    for (int i12 = 0; i12 < childCount2; i12++) {
                        this.messagesButtonsContainer.getChildAt(i12).invalidate();
                    }
                }
            }
        }
        this.rotatePreview = false;
    }

    public void v5(k0 k0Var) {
        this.delegate = k0Var;
    }

    @Override // org.telegram.messenger.h.d
    public void w(String str, long j2, long j3, boolean z2) {
    }

    @Override // org.telegram.ui.ActionBar.f
    public void w1(boolean z2, boolean z3) {
        super.w1(z2, z3);
        if (!z2 && this.screenType == 2) {
            org.telegram.ui.ActionBar.l.X();
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.J2, new Object[0]);
        }
    }

    public void w5(boolean z2, boolean z3) {
        this.isBlurred = z2;
        this.isMotion = z3;
    }

    @Override // org.telegram.messenger.h.d
    public void x(String str, long j2, long j3) {
        t88 t88Var = this.radialProgress;
        if (t88Var != null) {
            t88Var.F(Math.min(1.0f, ((float) j2) / ((float) j3)), this.progressVisible);
            if (this.radialProgress.c() != 10) {
                B5(false, true);
            }
        }
    }

    public void x5(ArrayList arrayList) {
        this.patterns = arrayList;
        if (this.screenType == 1 || (this.currentWallpaper instanceof g1.i)) {
            g1.i iVar = (g1.i) this.currentWallpaper;
            if (iVar.patternId != 0) {
                int i2 = 0;
                int size = arrayList.size();
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    TLRPC$TL_wallPaper tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) this.patterns.get(i2);
                    if (((sq9) tLRPC$TL_wallPaper).f18972a == iVar.patternId) {
                        this.selectedPattern = tLRPC$TL_wallPaper;
                        break;
                    }
                    i2++;
                }
                this.currentIntensity = iVar.intensity;
            }
        }
    }

    public final void y5() {
        if (this.page2 != null && this.messagesCheckBoxView != null && this.accent.f != 0) {
            final SharedPreferences g8 = org.telegram.messenger.y.g8();
            if (g8.getBoolean("bganimationhint", false)) {
                return;
            }
            if (this.animationHint == null) {
                iv3 iv3Var = new iv3(E0(), 8);
                this.animationHint = iv3Var;
                iv3Var.setShowingDuration(5000L);
                this.animationHint.setAlpha(0.0f);
                this.animationHint.setVisibility(4);
                this.animationHint.setText(org.telegram.messenger.u.B0("BackgroundAnimateInfo", org.telegram.mdgram.R.string.BackgroundAnimateInfo));
                this.animationHint.setExtraTranslationY(org.telegram.messenger.a.e0(6.0f));
                this.frameLayout.addView(this.animationHint, cn4.c(-2, -2.0f, 51, 10.0f, 0.0f, 10.0f, 0.0f));
            }
            org.telegram.messenger.a.n3(new Runnable() { // from class: u0a
                @Override // java.lang.Runnable
                public final void run() {
                    c1.this.m5(g8);
                }
            }, 500L);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public int z0() {
        return super.z0();
    }

    public final void z5(int i2, boolean z2, boolean z3) {
        boolean z4;
        char c2;
        char c3;
        FrameLayout frameLayout;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        int i3;
        FrameLayout frameLayout2;
        float f8;
        FrameLayout frameLayout3;
        float f9;
        float f10;
        float f11;
        int i4;
        int i5;
        int i6;
        char c4 = 0;
        if (z2 && i2 == 1 && this.selectedPattern != null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z2) {
            if (i2 == 0) {
                if (this.screenType == 2) {
                    this.previousBackgroundColor = this.backgroundColor;
                    int i7 = this.backgroundGradientColor1;
                    this.previousBackgroundGradientColor1 = i7;
                    int i8 = this.backgroundGradientColor2;
                    this.previousBackgroundGradientColor2 = i8;
                    int i9 = this.backgroundGradientColor3;
                    this.previousBackgroundGradientColor3 = i9;
                    int i10 = this.backupBackgroundRotation;
                    this.previousBackgroundRotation = i10;
                    if (i9 != 0) {
                        i6 = 4;
                    } else if (i8 != 0) {
                        i6 = 3;
                    } else if (i7 != 0) {
                        i6 = 2;
                    } else {
                        i6 = 1;
                    }
                    this.colorPicker.K(0, false, 4, i6, false, i10, false);
                    this.colorPicker.J(this.backgroundGradientColor3, 3);
                    this.colorPicker.J(this.backgroundGradientColor2, 2);
                    this.colorPicker.J(this.backgroundGradientColor1, 1);
                    this.colorPicker.J(this.backgroundColor, 0);
                }
            } else {
                this.previousSelectedPattern = this.selectedPattern;
                this.previousIntensity = this.currentIntensity;
                this.patternsAdapter.notifyDataSetChanged();
                ArrayList<Object> arrayList = this.patterns;
                if (arrayList != null) {
                    TLRPC$TL_wallPaper tLRPC$TL_wallPaper = this.selectedPattern;
                    if (tLRPC$TL_wallPaper == null) {
                        i5 = 0;
                    } else {
                        int indexOf = arrayList.indexOf(tLRPC$TL_wallPaper);
                        if (this.screenType == 2) {
                            i4 = 1;
                        } else {
                            i4 = 0;
                        }
                        i5 = indexOf + i4;
                    }
                    this.patternsLayoutManager.J2(i5, (this.patternsListView.getMeasuredWidth() - org.telegram.messenger.a.e0(124.0f)) / 2);
                }
            }
        }
        int i11 = this.screenType;
        if (i11 == 1 || i11 == 2) {
            l3[] l3VarArr = this.backgroundCheckBoxView;
            if (z4) {
                c2 = 2;
            } else {
                c2 = 0;
            }
            l3VarArr[c2].setVisibility(0);
        }
        if (i2 == 1 && !this.intensitySeekBar.j()) {
            float f12 = this.currentIntensity;
            if (f12 < 0.0f) {
                float f13 = -f12;
                this.currentIntensity = f13;
                this.intensitySeekBar.setProgress(f13);
            }
        }
        float f14 = 1.0f;
        if (z3) {
            this.patternViewAnimation = new AnimatorSet();
            ArrayList arrayList2 = new ArrayList();
            if (i2 == 0) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            if (z2) {
                this.patternLayout[i2].setVisibility(0);
                int i12 = this.screenType;
                if (i12 == 1) {
                    v1 v1Var = this.listView2;
                    Property property = View.TRANSLATION_Y;
                    float[] fArr = new float[1];
                    if (i2 == 1) {
                        f9 = -org.telegram.messenger.a.e0(21.0f);
                    } else {
                        f9 = 0.0f;
                    }
                    fArr[0] = f9;
                    arrayList2.add(ObjectAnimator.ofFloat(v1Var, property, fArr));
                    l3 l3Var = this.backgroundCheckBoxView[2];
                    Property property2 = View.ALPHA;
                    float[] fArr2 = new float[1];
                    if (z4) {
                        f10 = 1.0f;
                    } else {
                        f10 = 0.0f;
                    }
                    fArr2[0] = f10;
                    arrayList2.add(ObjectAnimator.ofFloat(l3Var, property2, fArr2));
                    l3 l3Var2 = this.backgroundCheckBoxView[0];
                    Property property3 = View.ALPHA;
                    float[] fArr3 = new float[1];
                    if (z4) {
                        f11 = 0.0f;
                    } else {
                        f11 = 1.0f;
                    }
                    fArr3[0] = f11;
                    arrayList2.add(ObjectAnimator.ofFloat(l3Var2, property3, fArr3));
                    if (i2 == 1) {
                        arrayList2.add(ObjectAnimator.ofFloat(this.patternLayout[i2], View.ALPHA, 0.0f, 1.0f));
                    } else {
                        this.patternLayout[i2].setAlpha(1.0f);
                        arrayList2.add(ObjectAnimator.ofFloat(this.patternLayout[i3], View.ALPHA, 0.0f));
                    }
                    this.colorPicker.z();
                } else if (i12 == 2) {
                    arrayList2.add(ObjectAnimator.ofFloat(this.listView2, View.TRANSLATION_Y, (-this.patternLayout[i2].getMeasuredHeight()) + org.telegram.messenger.a.e0(48.0f)));
                    l3 l3Var3 = this.backgroundCheckBoxView[2];
                    Property property4 = View.ALPHA;
                    float[] fArr4 = new float[1];
                    if (z4) {
                        f8 = 1.0f;
                    } else {
                        f8 = 0.0f;
                    }
                    fArr4[0] = f8;
                    arrayList2.add(ObjectAnimator.ofFloat(l3Var3, property4, fArr4));
                    l3 l3Var4 = this.backgroundCheckBoxView[0];
                    Property property5 = View.ALPHA;
                    float[] fArr5 = new float[1];
                    if (z4) {
                        f14 = 0.0f;
                    }
                    fArr5[0] = f14;
                    arrayList2.add(ObjectAnimator.ofFloat(l3Var4, property5, fArr5));
                    arrayList2.add(ObjectAnimator.ofFloat(this.backgroundImage, View.ALPHA, 0.0f));
                    if (this.patternLayout[i3].getVisibility() == 0) {
                        arrayList2.add(ObjectAnimator.ofFloat(this.patternLayout[i3], View.ALPHA, 0.0f));
                        arrayList2.add(ObjectAnimator.ofFloat(this.patternLayout[i2], View.ALPHA, 0.0f, 1.0f));
                        this.patternLayout[i2].setTranslationY(0.0f);
                    } else {
                        arrayList2.add(ObjectAnimator.ofFloat(this.patternLayout[i2], View.TRANSLATION_Y, frameLayout3.getMeasuredHeight(), 0.0f));
                    }
                } else {
                    if (i2 == 1) {
                        arrayList2.add(ObjectAnimator.ofFloat(this.patternLayout[i2], View.ALPHA, 0.0f, 1.0f));
                    } else {
                        this.patternLayout[i2].setAlpha(1.0f);
                        arrayList2.add(ObjectAnimator.ofFloat(this.patternLayout[i3], View.ALPHA, 0.0f));
                    }
                    this.colorPicker.z();
                }
            } else {
                arrayList2.add(ObjectAnimator.ofFloat(this.listView2, View.TRANSLATION_Y, 0.0f));
                arrayList2.add(ObjectAnimator.ofFloat(this.patternLayout[i2], View.TRANSLATION_Y, frameLayout2.getMeasuredHeight()));
                arrayList2.add(ObjectAnimator.ofFloat(this.backgroundCheckBoxView[0], View.ALPHA, 1.0f));
                arrayList2.add(ObjectAnimator.ofFloat(this.backgroundCheckBoxView[2], View.ALPHA, 0.0f));
                arrayList2.add(ObjectAnimator.ofFloat(this.backgroundImage, View.ALPHA, 1.0f));
            }
            this.patternViewAnimation.playTogether(arrayList2);
            this.patternViewAnimation.addListener(new u(z2, i3, i2, z4));
            this.patternViewAnimation.setInterpolator(r22.EASE_OUT);
            this.patternViewAnimation.setDuration(200L);
            this.patternViewAnimation.start();
            return;
        }
        if (i2 == 0) {
            c3 = 1;
        } else {
            c3 = 0;
        }
        if (z2) {
            this.patternLayout[i2].setVisibility(0);
            int i13 = this.screenType;
            if (i13 == 1) {
                v1 v1Var2 = this.listView2;
                if (i2 == 1) {
                    f5 = -org.telegram.messenger.a.e0(21.0f);
                } else {
                    f5 = 0.0f;
                }
                v1Var2.setTranslationY(f5);
                l3 l3Var5 = this.backgroundCheckBoxView[2];
                if (z4) {
                    f6 = 1.0f;
                } else {
                    f6 = 0.0f;
                }
                l3Var5.setAlpha(f6);
                l3 l3Var6 = this.backgroundCheckBoxView[0];
                if (z4) {
                    f7 = 0.0f;
                } else {
                    f7 = 1.0f;
                }
                l3Var6.setAlpha(f7);
                if (i2 == 1) {
                    this.patternLayout[i2].setAlpha(1.0f);
                } else {
                    this.patternLayout[i2].setAlpha(1.0f);
                    this.patternLayout[c3].setAlpha(0.0f);
                }
                this.colorPicker.z();
            } else if (i13 == 2) {
                v1 v1Var3 = this.listView2;
                if (i2 == 0) {
                    f2 = 343.0f;
                } else {
                    f2 = 316.0f;
                }
                v1Var3.setTranslationY((-org.telegram.messenger.a.e0(f2)) + org.telegram.messenger.a.e0(48.0f));
                l3 l3Var7 = this.backgroundCheckBoxView[2];
                if (z4) {
                    f3 = 1.0f;
                } else {
                    f3 = 0.0f;
                }
                l3Var7.setAlpha(f3);
                l3 l3Var8 = this.backgroundCheckBoxView[0];
                if (z4) {
                    f4 = 0.0f;
                } else {
                    f4 = 1.0f;
                }
                l3Var8.setAlpha(f4);
                this.backgroundImage.setAlpha(0.0f);
                if (this.patternLayout[c3].getVisibility() == 0) {
                    this.patternLayout[c3].setAlpha(0.0f);
                    this.patternLayout[i2].setAlpha(1.0f);
                    this.patternLayout[i2].setTranslationY(0.0f);
                } else {
                    this.patternLayout[i2].setTranslationY(0.0f);
                }
            } else {
                if (i2 == 1) {
                    this.patternLayout[i2].setAlpha(1.0f);
                } else {
                    this.patternLayout[i2].setAlpha(1.0f);
                    this.patternLayout[c3].setAlpha(0.0f);
                }
                this.colorPicker.z();
            }
        } else {
            this.listView2.setTranslationY(0.0f);
            this.patternLayout[i2].setTranslationY(frameLayout.getMeasuredHeight());
            this.backgroundCheckBoxView[0].setAlpha(1.0f);
            this.backgroundCheckBoxView[2].setAlpha(1.0f);
            this.backgroundImage.setAlpha(1.0f);
        }
        if (z2 && this.patternLayout[c3].getVisibility() == 0) {
            this.patternLayout[c3].setAlpha(1.0f);
            this.patternLayout[c3].setVisibility(4);
        } else if (!z2) {
            this.patternLayout[i2].setVisibility(4);
        }
        int i14 = this.screenType;
        if (i14 != 1 && i14 != 2) {
            if (i2 == 1) {
                this.patternLayout[c3].setAlpha(0.0f);
                return;
            }
            return;
        }
        l3[] l3VarArr2 = this.backgroundCheckBoxView;
        if (!z4) {
            c4 = 2;
        }
        l3VarArr2[c4].setVisibility(4);
    }

    public c1(Object obj, Bitmap bitmap, boolean z2, boolean z3) {
        this.useDefaultThemeForButtons = true;
        this.colorType = 1;
        this.msgOutDrawable = new l.o(0, true, false);
        this.msgOutDrawableSelected = new l.o(0, true, true);
        this.msgOutMediaDrawable = new l.o(1, true, false);
        this.msgOutMediaDrawableSelected = new l.o(1, true, true);
        this.lastPickedColorNum = -1;
        this.applyColorAction = new Runnable() { // from class: j0a
            @Override // java.lang.Runnable
            public final void run() {
                c1.this.h5();
            }
        };
        this.patternLayout = new FrameLayout[2];
        this.patternsCancelButton = new TextView[2];
        this.patternsSaveButton = new TextView[2];
        this.patternsButtonsContainer = new FrameLayout[2];
        this.patternsDict = new HashMap<>();
        this.currentIntensity = 0.5f;
        this.blendMode = PorterDuff.Mode.SRC_IN;
        this.parallaxScale = 1.0f;
        this.loadingFile = null;
        this.loadingFileObject = null;
        this.loadingSize = null;
        this.imageFilter = "640_360";
        this.maxWallpaperSize = 1920;
        this.screenType = 2;
        this.showColor = z3;
        this.currentWallpaper = obj;
        this.currentWallpaperBitmap = bitmap;
        this.rotatePreview = z2;
        if (obj instanceof g1.i) {
            g1.i iVar = (g1.i) obj;
            this.isMotion = iVar.motion;
            TLRPC$TL_wallPaper tLRPC$TL_wallPaper = iVar.pattern;
            this.selectedPattern = tLRPC$TL_wallPaper;
            if (tLRPC$TL_wallPaper != null) {
                float f2 = iVar.intensity;
                this.currentIntensity = f2;
                if (f2 < 0.0f && !org.telegram.ui.ActionBar.l.s1().J()) {
                    this.currentIntensity *= -1.0f;
                }
            }
        }
        this.msgOutDrawable.themePreview = true;
        this.msgOutMediaDrawable.themePreview = true;
        this.msgOutDrawableSelected.themePreview = true;
        this.msgOutMediaDrawableSelected.themePreview = true;
    }

    public c1(l.u uVar) {
        this(uVar, false, 0, false, false);
    }

    public c1(l.u uVar, boolean z2, int i2, boolean z3, boolean z4) {
        this.useDefaultThemeForButtons = true;
        this.colorType = 1;
        this.msgOutDrawable = new l.o(0, true, false);
        this.msgOutDrawableSelected = new l.o(0, true, true);
        this.msgOutMediaDrawable = new l.o(1, true, false);
        this.msgOutMediaDrawableSelected = new l.o(1, true, true);
        this.lastPickedColorNum = -1;
        this.applyColorAction = new Runnable() { // from class: j0a
            @Override // java.lang.Runnable
            public final void run() {
                c1.this.h5();
            }
        };
        this.patternLayout = new FrameLayout[2];
        this.patternsCancelButton = new TextView[2];
        this.patternsSaveButton = new TextView[2];
        this.patternsButtonsContainer = new FrameLayout[2];
        this.patternsDict = new HashMap<>();
        this.currentIntensity = 0.5f;
        this.blendMode = PorterDuff.Mode.SRC_IN;
        this.parallaxScale = 1.0f;
        this.loadingFile = null;
        this.loadingFileObject = null;
        this.loadingSize = null;
        this.imageFilter = "640_360";
        this.maxWallpaperSize = 1920;
        this.screenType = i2;
        this.nightTheme = z4;
        this.applyingTheme = uVar;
        this.deleteOnCancel = z2;
        this.editingTheme = z3;
        if (i2 == 1) {
            l.t A = uVar.A(!z3);
            this.accent = A;
            if (A != null) {
                this.useDefaultThemeForButtons = false;
                this.backupAccentColor = A.b;
                this.backupAccentColor2 = A.c;
                this.backupMyMessagesAccentColor = A.d;
                this.backupMyMessagesGradientAccentColor1 = A.e;
                this.backupMyMessagesGradientAccentColor2 = A.f;
                this.backupMyMessagesGradientAccentColor3 = A.g;
                this.backupMyMessagesAnimated = A.f16020a;
                this.backupBackgroundOverrideColor = A.f16013a;
                this.backupBackgroundGradientOverrideColor1 = A.f16022b;
                this.backupBackgroundGradientOverrideColor2 = A.f16026c;
                this.backupBackgroundGradientOverrideColor3 = A.f16029d;
                this.backupIntensity = A.a;
                this.backupSlug = A.f16014a;
                this.backupBackgroundRotation = A.h;
            }
        } else {
            if (i2 == 0) {
                this.useDefaultThemeForButtons = false;
            }
            l.t A2 = uVar.A(false);
            this.accent = A2;
            if (A2 != null) {
                this.selectedPattern = A2.f16017a;
            }
        }
        l.t tVar = this.accent;
        if (tVar != null) {
            this.isMotion = tVar.f16025b;
            if (!TextUtils.isEmpty(tVar.f16014a)) {
                this.currentIntensity = this.accent.a;
            }
            org.telegram.ui.ActionBar.l.q0(this.applyingTheme, true);
        }
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.E2, new Object[0]);
        this.msgOutDrawable.themePreview = true;
        this.msgOutMediaDrawable.themePreview = true;
        this.msgOutDrawableSelected.themePreview = true;
        this.msgOutMediaDrawableSelected.themePreview = true;
    }
}
