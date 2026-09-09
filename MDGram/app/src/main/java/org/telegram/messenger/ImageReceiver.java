package org.telegram.messenger;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.ComposeShader;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import androidx.annotation.Keep;
import java.util.ArrayList;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a0;
import org.telegram.messenger.f0;
import org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive;
import org.telegram.ui.Components.AnimatedFileDrawable;
import org.telegram.ui.Components.RLottieDrawable;
/* loaded from: classes2.dex */
public class ImageReceiver implements a0.d {
    private boolean allowDecodeSingleFrame;
    private boolean allowLoadingOnAttachedOnly;
    private boolean allowLottieVibration;
    private boolean allowStartAnimation;
    private boolean allowStartLottieAnimation;
    private int animateFromIsPressed;
    public int animatedFileDrawableRepeatMaxCount;
    private boolean animationReadySent;
    private boolean attachedToWindow;
    private int autoRepeat;
    private int autoRepeatCount;
    private long autoRepeatTimeout;
    private RectF bitmapRect;
    private Object blendMode;
    private int bufferedFrame;
    private boolean canceledLoading;
    private boolean centerRotation;
    public boolean clip;
    private ColorFilter colorFilter;
    private ComposeShader composeShader;
    private byte crossfadeAlpha;
    private float crossfadeByScale;
    private int crossfadeDuration;
    private Drawable crossfadeImage;
    private String crossfadeKey;
    private BitmapShader crossfadeShader;
    private boolean crossfadeWithOldImage;
    private boolean crossfadeWithThumb;
    private boolean crossfadingWithThumb;
    private int currentAccount;
    private float currentAlpha;
    private int currentCacheType;
    private String currentExt;
    private int currentGuid;
    private Drawable currentImageDrawable;
    private String currentImageFilter;
    private String currentImageKey;
    private t currentImageLocation;
    private boolean currentKeyQuality;
    private int currentLayerNum;
    private Drawable currentMediaDrawable;
    private String currentMediaFilter;
    private String currentMediaKey;
    private t currentMediaLocation;
    private int currentOpenedLayerFlags;
    private Object currentParentObject;
    private long currentSize;
    private Drawable currentThumbDrawable;
    private String currentThumbFilter;
    private String currentThumbKey;
    private t currentThumbLocation;
    private long currentTime;
    private c delegate;
    private RectF drawRegion;
    private long endTime;
    private int fileLoadingPriority;
    private boolean forceCrossfade;
    private boolean forceLoding;
    private boolean forcePreview;
    private Bitmap gradientBitmap;
    private BitmapShader gradientShader;
    private boolean ignoreImageSet;
    public boolean ignoreNotifications;
    private float imageH;
    public int imageOrientation;
    private BitmapShader imageShader;
    private int imageTag;
    private float imageW;
    private float imageX;
    private float imageY;
    private boolean invalidateAll;
    private boolean isAspectFit;
    private int isPressed;
    private boolean isRoundRect;
    private boolean isRoundVideo;
    private boolean isVisible;
    private long lastUpdateAlphaTime;
    private Bitmap legacyBitmap;
    private Canvas legacyCanvas;
    private Paint legacyPaint;
    private BitmapShader legacyShader;
    private ArrayList<Runnable> loadingOperations;
    private boolean manualAlphaAnimator;
    private BitmapShader mediaShader;
    private int mediaTag;
    private boolean needsQualityThumb;
    private float overrideAlpha;
    private int param;
    private View parentView;
    private float pressedProgress;
    private float previousAlpha;
    private tm9 qulityThumbDocument;
    private Paint roundPaint;
    private Path roundPath;
    private int[] roundRadius;
    private RectF roundRect;
    private e setImageBackup;
    private Matrix shaderMatrix;
    private boolean shouldGenerateQualityThumb;
    private float sideClip;
    private boolean skipUpdateFrame;
    private long startTime;
    private Drawable staticThumbDrawable;
    private t strippedLocation;
    private int thumbOrientation;
    public BitmapShader thumbShader;
    private int thumbTag;
    private String uniqKeyPrefix;
    private boolean useRoundForThumb;
    private boolean useSharedAnimationQueue;
    private boolean videoThumbIsSame;
    private static PorterDuffColorFilter selectedColorFilter = new PorterDuffColorFilter(-2236963, PorterDuff.Mode.MULTIPLY);
    private static PorterDuffColorFilter selectedGroupColorFilter = new PorterDuffColorFilter(-4473925, PorterDuff.Mode.MULTIPLY);
    private static float[] radii = new float[8];

    /* loaded from: classes2.dex */
    public static class a {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f12178a;

        /* renamed from: a  reason: collision with other field name */
        public long f12179a;

        /* renamed from: a  reason: collision with other field name */
        public BitmapShader f12180a;

        /* renamed from: a  reason: collision with other field name */
        public ColorFilter f12181a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f12182a;

        /* renamed from: a  reason: collision with other field name */
        public Path f12183a;

        /* renamed from: a  reason: collision with other field name */
        public Drawable f12185a;

        /* renamed from: a  reason: collision with other field name */
        public AnimatedFileDrawable f12186a;

        /* renamed from: a  reason: collision with other field name */
        public RLottieDrawable f12187a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12188a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public BitmapShader f12190b;

        /* renamed from: b  reason: collision with other field name */
        public Drawable f12191b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f12192b;
        public float c;

        /* renamed from: c  reason: collision with other field name */
        public BitmapShader f12193c;

        /* renamed from: c  reason: collision with other field name */
        public Drawable f12194c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f12195c;
        public float d;

        /* renamed from: d  reason: collision with other field name */
        public BitmapShader f12196d;

        /* renamed from: d  reason: collision with other field name */
        public Drawable f12197d;
        public float e;

        /* renamed from: e  reason: collision with other field name */
        public Drawable f12198e;
        public float f;
        public float g;

        /* renamed from: a  reason: collision with other field name */
        public int[] f12189a = new int[4];

        /* renamed from: a  reason: collision with other field name */
        public RectF f12184a = new RectF();

        public void H() {
            this.f12186a = null;
            this.f12187a = null;
            for (int i = 0; i < 4; i++) {
                int[] iArr = this.f12189a;
                iArr[i] = iArr[i];
            }
            this.f12185a = null;
            this.f12180a = null;
            this.f12191b = null;
            this.f12190b = null;
            this.f12194c = null;
            this.f12193c = null;
            this.f12197d = null;
            this.f12198e = null;
            this.f12181a = null;
        }

        public void I(Rect rect) {
            if (rect != null) {
                this.f = rect.left;
                this.g = rect.top;
                this.e = rect.width();
                this.d = rect.height();
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface c {
        void d(ImageReceiver imageReceiver);

        void f(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3);
    }

    /* loaded from: classes2.dex */
    public static class d extends BitmapDrawable {
        public d(Bitmap bitmap) {
            super(bitmap);
        }
    }

    /* loaded from: classes2.dex */
    public static class e {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public long f12203a;

        /* renamed from: a  reason: collision with other field name */
        public Drawable f12204a;

        /* renamed from: a  reason: collision with other field name */
        public Object f12205a;

        /* renamed from: a  reason: collision with other field name */
        public String f12206a;

        /* renamed from: a  reason: collision with other field name */
        public t f12207a;
        public String b;

        /* renamed from: b  reason: collision with other field name */
        public t f12208b;
        public String c;

        /* renamed from: c  reason: collision with other field name */
        public t f12209c;
        public String d;

        public e() {
        }

        public final void d() {
            this.f12207a = null;
            this.f12208b = null;
            this.f12209c = null;
            this.f12204a = null;
        }

        public final boolean e() {
            return (this.f12207a == null && this.f12208b == null && this.f12209c == null && this.f12204a == null) ? false : true;
        }

        public final boolean f() {
            t tVar;
            t tVar2;
            t tVar3 = this.f12207a;
            return ((tVar3 == null || (tVar3.f13175a == null && tVar3.f13170a == null)) && ((tVar = this.f12208b) == null || (tVar.f13175a == null && tVar.f13170a == null)) && ((tVar2 = this.f12209c) == null || (tVar2.f13175a == null && tVar2.f13170a == null))) ? false : true;
        }
    }

    public ImageReceiver() {
        this(null);
    }

    public int A() {
        return this.fileLoadingPriority;
    }

    public boolean A0() {
        return this.shouldGenerateQualityThumb;
    }

    public void A1(boolean z) {
        this.invalidateAll = z;
    }

    public String B() {
        return this.currentImageFilter;
    }

    public final void B0() {
        s.w0().V0(this);
        p0();
    }

    public void B1(int i) {
        this.currentLayerNum = i;
        if (this.attachedToWindow) {
            this.currentOpenedLayerFlags = a0.j().i() & (~this.currentLayerNum);
        }
    }

    public float C() {
        return this.imageH;
    }

    public boolean C0() {
        this.attachedToWindow = true;
        this.currentOpenedLayerFlags = a0.j().i() & (~this.currentLayerNum);
        if (!this.ignoreNotifications) {
            a0.j().d(this, a0.w2);
            a0.j().d(this, a0.R0);
            a0.j().d(this, a0.S0);
        }
        if (O0()) {
            return true;
        }
        RLottieDrawable L = L();
        if (L != null) {
            L.A(this);
            L.t0(this.allowLottieVibration);
        }
        if (L != null && this.allowStartLottieAnimation && (!L.a0() || this.currentOpenedLayerFlags == 0)) {
            L.start();
        }
        AnimatedFileDrawable n = n();
        if (n != null) {
            n.k0(this);
        }
        if (n != null && this.allowStartAnimation && this.currentOpenedLayerFlags == 0) {
            n.o0();
            p0();
        }
        if (a0.j().n()) {
            didReceivedNotification(a0.R0, this.currentAccount, 512);
        }
        return false;
    }

    public void C1(boolean z) {
        this.manualAlphaAnimator = z;
    }

    public String D() {
        return this.currentImageKey;
    }

    public final void D0(Drawable drawable) {
        if (drawable == this.currentMediaDrawable && this.currentMediaKey != null) {
            s.w0().c1(this.currentMediaKey);
            this.currentMediaKey = null;
        } else if (drawable == this.currentImageDrawable && this.currentImageKey != null) {
            s.w0().c1(this.currentImageKey);
            this.currentImageKey = null;
        } else if (drawable == this.currentThumbDrawable && this.currentThumbKey != null) {
            s.w0().c1(this.currentThumbKey);
            this.currentThumbKey = null;
        }
        q1(this.currentMediaLocation, this.currentMediaFilter, this.currentImageLocation, this.currentImageFilter, this.currentThumbLocation, this.currentThumbFilter, this.currentThumbDrawable, this.currentSize, this.currentExt, this.currentParentObject, this.currentCacheType);
    }

    public void D1(long j, long j2) {
        this.startTime = j;
        this.endTime = j2;
        Drawable drawable = this.currentMediaDrawable;
        if (drawable instanceof AnimatedFileDrawable) {
            ((AnimatedFileDrawable) drawable).c1(j, j2);
        }
    }

    public t E() {
        return this.currentImageLocation;
    }

    public void E0() {
        this.attachedToWindow = false;
        if (this.currentImageLocation != null || this.currentMediaLocation != null || this.currentThumbLocation != null || this.staticThumbDrawable != null) {
            if (this.setImageBackup == null) {
                this.setImageBackup = new e();
            }
            e eVar = this.setImageBackup;
            eVar.f12209c = this.currentMediaLocation;
            eVar.c = this.currentMediaFilter;
            eVar.f12207a = this.currentImageLocation;
            eVar.f12206a = this.currentImageFilter;
            eVar.f12208b = this.currentThumbLocation;
            eVar.b = this.currentThumbFilter;
            eVar.f12204a = this.staticThumbDrawable;
            eVar.f12203a = this.currentSize;
            eVar.d = this.currentExt;
            eVar.a = this.currentCacheType;
            eVar.f12205a = this.currentParentObject;
        }
        if (!this.ignoreNotifications) {
            a0.j().v(this, a0.w2);
            a0.j().v(this, a0.R0);
            a0.j().v(this, a0.S0);
        }
        if (this.staticThumbDrawable != null) {
            this.staticThumbDrawable = null;
            this.thumbShader = null;
            this.roundPaint.setShader(null);
        }
        e();
        if (this.isPressed == 0) {
            this.pressedProgress = 0.0f;
        }
        AnimatedFileDrawable n = n();
        if (n != null) {
            n.P0(this);
        }
        RLottieDrawable L = L();
        if (L != null) {
            L.m0(this);
        }
    }

    public void E1(boolean z) {
        this.needsQualityThumb = z;
    }

    public float F() {
        return this.imageW;
    }

    public final void F0(String str, int i) {
        String str2;
        Drawable drawable;
        String x0;
        if (i == 3) {
            str2 = this.currentMediaKey;
            drawable = this.currentMediaDrawable;
        } else if (i == 2) {
            str2 = this.crossfadeKey;
            drawable = this.crossfadeImage;
        } else if (i == 1) {
            str2 = this.currentThumbKey;
            drawable = this.currentThumbDrawable;
        } else {
            str2 = this.currentImageKey;
            drawable = this.currentImageDrawable;
        }
        if (str2 != null && ((str2.startsWith("-") || str2.startsWith("strippedmessage-")) && (x0 = s.w0().x0(str2)) != null)) {
            str2 = x0;
        }
        if (drawable instanceof RLottieDrawable) {
            ((RLottieDrawable) drawable).m0(this);
        }
        if (drawable instanceof AnimatedFileDrawable) {
            ((AnimatedFileDrawable) drawable).P0(this);
        }
        if (str2 != null && ((str == null || !str.equals(str2)) && drawable != null)) {
            if (drawable instanceof RLottieDrawable) {
                RLottieDrawable rLottieDrawable = (RLottieDrawable) drawable;
                boolean g0 = s.w0().g0(str2);
                if (!s.w0().E0(str2, true) && g0) {
                    rLottieDrawable.k0();
                }
            } else if (drawable instanceof AnimatedFileDrawable) {
                AnimatedFileDrawable animatedFileDrawable = (AnimatedFileDrawable) drawable;
                if (animatedFileDrawable.isWebmSticker) {
                    boolean g02 = s.w0().g0(str2);
                    if (!s.w0().E0(str2, true)) {
                        if (g02) {
                            animatedFileDrawable.O0();
                        }
                    } else if (g02) {
                        animatedFileDrawable.stop();
                    }
                } else if (animatedFileDrawable.D0().isEmpty()) {
                    animatedFileDrawable.O0();
                }
            } else if (drawable instanceof BitmapDrawable) {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                boolean g03 = s.w0().g0(str2);
                if (!s.w0().E0(str2, false) && g03) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(bitmap);
                    org.telegram.messenger.a.T2(arrayList);
                }
            }
        }
        if (i == 3) {
            this.currentMediaKey = null;
            this.currentMediaDrawable = null;
            this.mediaShader = null;
        } else if (i == 2) {
            this.crossfadeKey = null;
            this.crossfadeImage = null;
            this.crossfadeShader = null;
        } else if (i == 1) {
            this.currentThumbDrawable = null;
            this.currentThumbKey = null;
            this.thumbShader = null;
        } else {
            this.currentImageDrawable = null;
            this.currentImageKey = null;
            this.imageShader = null;
        }
    }

    public void F1(int i, boolean z) {
        while (i < 0) {
            i += 360;
        }
        while (i > 360) {
            i -= 360;
        }
        this.thumbOrientation = i;
        this.imageOrientation = i;
        this.centerRotation = z;
    }

    public float G() {
        return this.imageX;
    }

    public void G0(boolean z) {
        this.allowDecodeSingleFrame = z;
    }

    public void G1(int i) {
        this.param = i;
    }

    public float H() {
        return this.imageX + this.imageW;
    }

    public void H0(boolean z) {
        this.allowLoadingOnAttachedOnly = z;
    }

    public void H1(View view) {
        this.parentView = view;
        AnimatedFileDrawable n = n();
        if (n != null && this.attachedToWindow) {
            n.a1(this.parentView);
        }
    }

    public float I() {
        return this.imageY;
    }

    public void I0(boolean z) {
        this.allowLottieVibration = z;
    }

    public void I1(int i) {
        this.isPressed = i;
    }

    public float J() {
        return this.imageY + this.imageH;
    }

    public void J0(boolean z) {
        this.allowStartAnimation = z;
    }

    public void J1(tm9 tm9Var) {
        this.qulityThumbDocument = tm9Var;
    }

    public ArrayList K() {
        return this.loadingOperations;
    }

    public void K0(boolean z) {
        this.allowStartLottieAnimation = z;
    }

    public void K1(int i) {
        M1(new int[]{i, i, i, i});
    }

    public RLottieDrawable L() {
        Drawable drawable = this.currentMediaDrawable;
        if (drawable instanceof RLottieDrawable) {
            return (RLottieDrawable) drawable;
        }
        Drawable drawable2 = this.currentImageDrawable;
        if (drawable2 instanceof RLottieDrawable) {
            return (RLottieDrawable) drawable2;
        }
        Drawable drawable3 = this.currentThumbDrawable;
        if (drawable3 instanceof RLottieDrawable) {
            return (RLottieDrawable) drawable3;
        }
        Drawable drawable4 = this.staticThumbDrawable;
        if (drawable4 instanceof RLottieDrawable) {
            return (RLottieDrawable) drawable4;
        }
        return null;
    }

    public void L0(boolean z) {
        this.isAspectFit = z;
    }

    public void L1(int i, int i2, int i3, int i4) {
        M1(new int[]{i, i2, i3, i4});
    }

    public String M() {
        return this.currentMediaFilter;
    }

    public void M0(int i) {
        this.autoRepeat = i;
        RLottieDrawable L = L();
        if (L != null) {
            L.u0(i);
        }
    }

    public void M1(int[] iArr) {
        int i = iArr[0];
        this.isRoundRect = true;
        int i2 = 0;
        boolean z = false;
        while (true) {
            int[] iArr2 = this.roundRadius;
            if (i2 >= iArr2.length) {
                break;
            }
            int i3 = iArr2[i2];
            int i4 = iArr[i2];
            if (i3 != i4) {
                z = true;
            }
            if (i != i4) {
                this.isRoundRect = false;
            }
            iArr2[i2] = i4;
            i2++;
        }
        if (z) {
            Drawable drawable = this.currentImageDrawable;
            if (drawable != null && this.imageShader == null) {
                c2(drawable);
            }
            Drawable drawable2 = this.currentMediaDrawable;
            if (drawable2 != null && this.mediaShader == null) {
                c2(drawable2);
            }
            Drawable drawable3 = this.currentThumbDrawable;
            if (drawable3 != null) {
                c2(drawable3);
            }
            Drawable drawable4 = this.staticThumbDrawable;
            if (drawable4 != null) {
                c2(drawable4);
            }
        }
    }

    public String N() {
        return this.currentMediaKey;
    }

    public void N0(int i) {
        this.autoRepeatCount = i;
        if (L() != null) {
            L().v0(i);
            return;
        }
        this.animatedFileDrawableRepeatMaxCount = i;
        if (n() != null) {
            n().repeatCount = 0;
        }
    }

    public void N1(boolean z) {
        this.shouldGenerateQualityThumb = z;
    }

    public t O() {
        return this.currentMediaLocation;
    }

    public boolean O0() {
        e eVar = this.setImageBackup;
        if (eVar != null && eVar.e()) {
            e eVar2 = this.setImageBackup;
            this.setImageBackup = null;
            q1(eVar2.f12209c, eVar2.c, eVar2.f12207a, eVar2.f12206a, eVar2.f12208b, eVar2.b, eVar2.f12204a, eVar2.f12203a, eVar2.d, eVar2.f12205a, eVar2.a);
            eVar2.d();
            this.setImageBackup = eVar2;
            RLottieDrawable L = L();
            if (L != null) {
                L.t0(this.allowLottieVibration);
            }
            if (L != null && this.allowStartLottieAnimation) {
                if (!L.a0() || this.currentOpenedLayerFlags == 0) {
                    L.start();
                    return true;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public void O1(float f) {
        this.sideClip = f;
    }

    public int P() {
        int i = this.currentGuid + 1;
        this.currentGuid = i;
        return i;
    }

    public void P0(Object obj) {
        this.blendMode = obj;
        p0();
    }

    public void P1(boolean z) {
        this.skipUpdateFrame = z;
    }

    public int Q() {
        return this.imageOrientation;
    }

    public void Q0(ColorFilter colorFilter) {
        this.colorFilter = colorFilter;
    }

    public void Q1(t tVar) {
        this.strippedLocation = tVar;
    }

    public int R() {
        return this.param;
    }

    public void R0(byte b2) {
        this.crossfadeAlpha = b2;
    }

    public void R1(int i, int i2) {
        if (i2 == 1) {
            this.thumbTag = i;
        } else if (i2 == 3) {
            this.mediaTag = i;
        } else {
            this.imageTag = i;
        }
    }

    public Object S() {
        return this.currentParentObject;
    }

    public void S0(float f) {
        this.crossfadeByScale = f;
    }

    public void S1(String str) {
        this.uniqKeyPrefix = str;
    }

    public void T(int[] iArr) {
        View view = this.parentView;
        if (view == null) {
            return;
        }
        view.getLocationInWindow(iArr);
    }

    public void T0(int i) {
        this.crossfadeDuration = i;
    }

    public void T1(boolean z) {
        this.useRoundForThumb = z;
    }

    public boolean U() {
        return this.isPressed != 0;
    }

    public void U0(boolean z) {
        this.crossfadeWithOldImage = z;
    }

    public void U1(boolean z) {
        this.useSharedAnimationQueue = z;
    }

    public tm9 V() {
        return this.qulityThumbDocument;
    }

    public void V0(int i) {
        this.currentAccount = i;
    }

    public void V1(boolean z) {
        this.videoThumbIsSame = z;
    }

    public int[] W() {
        return this.roundRadius;
    }

    public void W0(long j) {
        this.currentTime = j;
    }

    public void W1(boolean z, boolean z2) {
        if (this.isVisible == z) {
            return;
        }
        this.isVisible = z;
        if (z2) {
            p0();
        }
    }

    public long X() {
        return this.currentSize;
    }

    public void X0(c cVar) {
        this.delegate = cVar;
    }

    public void X1() {
    }

    public Drawable Y() {
        return this.staticThumbDrawable;
    }

    public a Y0(a aVar, int i) {
        if (aVar == null) {
            aVar = new a();
        }
        aVar.f12178a = i;
        aVar.f12186a = n();
        aVar.f12187a = L();
        boolean z = false;
        for (int i2 = 0; i2 < 4; i2++) {
            aVar.f12189a[i2] = this.roundRadius[i2];
        }
        aVar.f12185a = this.currentMediaDrawable;
        aVar.f12180a = this.mediaShader;
        aVar.f12191b = this.currentImageDrawable;
        aVar.f12190b = this.imageShader;
        aVar.f12194c = this.currentThumbDrawable;
        aVar.f12193c = this.thumbShader;
        aVar.f12197d = this.staticThumbDrawable;
        aVar.f12198e = this.crossfadeImage;
        aVar.f12181a = this.colorFilter;
        aVar.f12195c = this.crossfadingWithThumb;
        aVar.f12192b = this.crossfadeWithOldImage;
        aVar.b = this.currentAlpha;
        aVar.c = this.previousAlpha;
        aVar.f12196d = this.crossfadeShader;
        if ((aVar.f12186a != null && !aVar.f12186a.G0()) || (aVar.f12187a != null && !aVar.f12187a.V())) {
            z = true;
        }
        aVar.f12188a = z;
        aVar.f = this.imageX;
        aVar.g = this.imageY;
        aVar.e = this.imageW;
        aVar.d = this.imageH;
        aVar.a = this.overrideAlpha;
        return aVar;
    }

    public void Y1() {
        AnimatedFileDrawable n = n();
        if (n != null) {
            n.d1(this.useSharedAnimationQueue);
            n.start();
            return;
        }
        RLottieDrawable L = L();
        if (L != null && !L.isRunning()) {
            L.q0();
        }
    }

    public t Z() {
        return this.strippedLocation;
    }

    public final void Z0(Drawable drawable, BitmapShader bitmapShader) {
        if (drawable != this.currentThumbDrawable && drawable != this.staticThumbDrawable) {
            if (drawable == this.currentMediaDrawable) {
                this.mediaShader = bitmapShader;
                return;
            } else if (drawable == this.currentImageDrawable) {
                this.imageShader = bitmapShader;
                if (this.gradientShader != null && (drawable instanceof BitmapDrawable)) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        this.composeShader = new ComposeShader(this.gradientShader, this.imageShader, PorterDuff.Mode.DST_IN);
                        return;
                    }
                    BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                    int width = bitmapDrawable.getBitmap().getWidth();
                    int height = bitmapDrawable.getBitmap().getHeight();
                    Bitmap bitmap = this.legacyBitmap;
                    if (bitmap == null || bitmap.getWidth() != width || this.legacyBitmap.getHeight() != height) {
                        Bitmap bitmap2 = this.legacyBitmap;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        this.legacyBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                        this.legacyCanvas = new Canvas(this.legacyBitmap);
                        Bitmap bitmap3 = this.legacyBitmap;
                        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                        this.legacyShader = new BitmapShader(bitmap3, tileMode, tileMode);
                        if (this.legacyPaint == null) {
                            Paint paint = new Paint();
                            this.legacyPaint = paint;
                            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            } else {
                return;
            }
        }
        this.thumbShader = bitmapShader;
    }

    public void Z1(Bitmap bitmap) {
        a2(new BitmapDrawable((Resources) null, bitmap));
    }

    public void a(Runnable runnable) {
        this.loadingOperations.add(runnable);
    }

    public int a0(int i) {
        if (i == 1) {
            return this.thumbTag;
        }
        if (i == 3) {
            return this.mediaTag;
        }
        return this.imageTag;
    }

    public void a1(int i) {
        this.fileLoadingPriority = i;
    }

    public void a2(Drawable drawable) {
        this.currentThumbKey = null;
        this.currentThumbDrawable = null;
        this.thumbShader = null;
        this.roundPaint.setShader(null);
        this.staticThumbDrawable = drawable;
        this.crossfadeWithThumb = true;
        this.currentAlpha = 0.0f;
        c2(drawable);
    }

    public boolean b() {
        return (this.currentMediaDrawable instanceof fy2) || (this.currentImageDrawable instanceof fy2) || (this.currentThumbDrawable instanceof fy2) || (this.staticThumbDrawable instanceof fy2);
    }

    public Bitmap b0() {
        Drawable drawable = this.currentThumbDrawable;
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        Drawable drawable2 = this.staticThumbDrawable;
        if (drawable2 instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable2).getBitmap();
        }
        return null;
    }

    public void b1(org.telegram.tgnet.a aVar, Drawable drawable) {
        c1(aVar, drawable, null);
    }

    public void b2() {
        AnimatedFileDrawable n = n();
        if (n != null) {
            n.stop();
            return;
        }
        RLottieDrawable L = L();
        if (L != null && !L.isRunning()) {
            L.stop();
        }
    }

    public void c() {
        this.forceLoding = false;
        s.w0().a0(this, true);
        this.canceledLoading = true;
    }

    public b c0() {
        Bitmap bitmap;
        String str;
        Drawable drawable = this.currentThumbDrawable;
        if (drawable instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) drawable).getBitmap();
            str = this.currentThumbKey;
        } else {
            Drawable drawable2 = this.staticThumbDrawable;
            if (drawable2 instanceof BitmapDrawable) {
                bitmap = ((BitmapDrawable) drawable2).getBitmap();
                str = null;
            } else {
                bitmap = null;
                str = null;
            }
        }
        if (bitmap == null) {
            return null;
        }
        return new b(bitmap, str, 0);
    }

    public void c1(org.telegram.tgnet.a aVar, Drawable drawable, Object obj) {
        d1(aVar, drawable, null, false);
    }

    public final void c2(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        if (drawable instanceof on1) {
            int[] iArr = this.roundRadius;
            ((on1) drawable).c(iArr[0], iArr[1], iArr[2], iArr[3]);
        } else if ((!m0() && this.gradientShader == null) || (!(drawable instanceof BitmapDrawable) && !(drawable instanceof mu))) {
            Z0(drawable, null);
        } else if (drawable instanceof mu) {
            ((mu) drawable).w(this.roundRadius[0]);
        } else {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (!(bitmapDrawable instanceof RLottieDrawable)) {
                if (bitmapDrawable instanceof AnimatedFileDrawable) {
                    ((AnimatedFileDrawable) drawable).b1(this.roundRadius);
                } else if (bitmapDrawable.getBitmap() != null) {
                    Bitmap bitmap = bitmapDrawable.getBitmap();
                    Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                    Z0(drawable, new BitmapShader(bitmap, tileMode, tileMode));
                }
            }
        }
    }

    public final void d(boolean z, a aVar) {
        if (this.manualAlphaAnimator) {
            return;
        }
        float f = this.currentAlpha;
        if (f != 1.0f) {
            if (!z) {
                if (aVar != null) {
                    long currentTimeMillis = System.currentTimeMillis();
                    long j = this.lastUpdateAlphaTime;
                    long j2 = currentTimeMillis - j;
                    if (j == 0) {
                        j2 = 16;
                    }
                    if (j2 > 30 && org.telegram.messenger.a.c > 60.0f) {
                        j2 = 30;
                    }
                    this.currentAlpha += ((float) j2) / this.crossfadeDuration;
                } else {
                    this.currentAlpha = f + (16.0f / this.crossfadeDuration);
                }
                if (this.currentAlpha > 1.0f) {
                    this.currentAlpha = 1.0f;
                    this.previousAlpha = 1.0f;
                    if (this.crossfadeImage != null) {
                        F0(null, 2);
                        this.crossfadeShader = null;
                    }
                }
            }
            if (aVar != null) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: g14
                    @Override // java.lang.Runnable
                    public final void run() {
                        ImageReceiver.this.p0();
                    }
                });
            } else {
                p0();
            }
        }
    }

    public String d0() {
        return this.currentThumbFilter;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5, types: [android.graphics.drawable.BitmapDrawable] */
    public void d1(org.telegram.tgnet.a aVar, Drawable drawable, Object obj, boolean z) {
        Object obj2;
        BitmapDrawable bitmapDrawable;
        km9 km9Var;
        t tVar;
        int i;
        ArrayList arrayList;
        if (obj == null) {
            obj2 = aVar;
        } else {
            obj2 = obj;
        }
        T1(true);
        t tVar2 = null;
        int i2 = 0;
        if (aVar instanceof mq9) {
            mq9 mq9Var = (mq9) aVar;
            oq9 oq9Var = mq9Var.f10560a;
            if (oq9Var != null) {
                ?? r6 = oq9Var.f12117a;
                if (oq9Var.f12120a != null) {
                    i = 1;
                } else {
                    i = 0;
                }
                if (z && y.u8(this.currentAccount).o9(mq9Var) && mq9Var.f10560a.f12119a && !e0.v().b()) {
                    nq9 S8 = y.u8(this.currentAccount).S8(mq9Var.f10557a);
                    if (S8 == null) {
                        y.u8(this.currentAccount).Qg(mq9Var, this.currentGuid, false);
                    } else {
                        kp9 kp9Var = S8.f11234b;
                        if (kp9Var != null && (arrayList = kp9Var.f9004b) != null && !arrayList.isEmpty()) {
                            rq9 rq9Var = (rq9) arrayList.get(0);
                            while (true) {
                                if (i2 >= arrayList.size()) {
                                    break;
                                }
                                rq9 rq9Var2 = (rq9) arrayList.get(i2);
                                if ("p".equals(rq9Var2.f18307a)) {
                                    rq9Var = rq9Var2;
                                    break;
                                }
                                i2++;
                            }
                            tVar2 = t.k(rq9Var, kp9Var);
                        }
                    }
                }
                tVar = tVar2;
                i2 = i;
                tVar2 = r6;
            } else {
                tVar = null;
            }
            bitmapDrawable = tVar2;
            tVar2 = tVar;
        } else if ((aVar instanceof fm9) && (km9Var = ((fm9) aVar).f5604a) != null) {
            BitmapDrawable bitmapDrawable2 = km9Var.f8916a;
            if (km9Var.f8919a != null) {
                i2 = 1;
            }
            bitmapDrawable = bitmapDrawable2;
        } else {
            bitmapDrawable = null;
        }
        t o = t.o(aVar, 1);
        if (tVar2 != null) {
            q1(tVar2, "avatar", o, "50_50", null, null, bitmapDrawable, 0L, null, obj2, 0);
            this.animatedFileDrawableRepeatMaxCount = 3;
        } else if (bitmapDrawable != null) {
            l1(o, "50_50", bitmapDrawable, null, obj2, 0);
        } else if (i2 != 0) {
            o1(o, "50_50", t.o(aVar, 2), "50_50_b", drawable, obj2, 0);
        } else {
            l1(o, "50_50", drawable, null, obj2, 0);
        }
    }

    public boolean d2() {
        BitmapShader bitmapShader;
        BitmapShader bitmapShader2;
        Drawable drawable = this.currentThumbDrawable;
        if (drawable != null && (bitmapShader2 = this.thumbShader) != null) {
            j(null, drawable, 255, bitmapShader2, 0, 0, null);
            return true;
        }
        Drawable drawable2 = this.staticThumbDrawable;
        if (drawable2 != null && (bitmapShader = this.thumbShader) != null) {
            j(null, drawable2, 255, bitmapShader, 0, 0, null);
            return true;
        }
        return false;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        int i3;
        if (i == a0.w2) {
            String str = (String) objArr[0];
            String str2 = this.currentMediaKey;
            if (str2 != null && str2.equals(str)) {
                this.currentMediaKey = (String) objArr[1];
                Object obj = objArr[2];
                this.currentMediaLocation = (t) obj;
                e eVar = this.setImageBackup;
                if (eVar != null) {
                    eVar.f12209c = (t) obj;
                }
            }
            String str3 = this.currentImageKey;
            if (str3 != null && str3.equals(str)) {
                this.currentImageKey = (String) objArr[1];
                Object obj2 = objArr[2];
                this.currentImageLocation = (t) obj2;
                e eVar2 = this.setImageBackup;
                if (eVar2 != null) {
                    eVar2.f12207a = (t) obj2;
                }
            }
            String str4 = this.currentThumbKey;
            if (str4 != null && str4.equals(str)) {
                this.currentThumbKey = (String) objArr[1];
                Object obj3 = objArr[2];
                this.currentThumbLocation = (t) obj3;
                e eVar3 = this.setImageBackup;
                if (eVar3 != null) {
                    eVar3.f12208b = (t) obj3;
                }
            }
        } else if (i == a0.R0) {
            Integer num = (Integer) objArr[0];
            if (this.currentLayerNum >= num.intValue()) {
                return;
            }
            int intValue = num.intValue() | this.currentOpenedLayerFlags;
            this.currentOpenedLayerFlags = intValue;
            if (intValue != 0) {
                RLottieDrawable L = L();
                if (L != null && L.a0()) {
                    L.stop();
                }
                AnimatedFileDrawable n = n();
                if (n != null) {
                    n.stop();
                }
            }
        } else if (i == a0.S0) {
            Integer num2 = (Integer) objArr[0];
            if (this.currentLayerNum < num2.intValue() && (i3 = this.currentOpenedLayerFlags) != 0) {
                int i4 = (~num2.intValue()) & i3;
                this.currentOpenedLayerFlags = i4;
                if (i4 == 0) {
                    RLottieDrawable L2 = L();
                    if (L2 != null) {
                        L2.t0(this.allowLottieVibration);
                    }
                    if (this.allowStartLottieAnimation && L2 != null && L2.a0()) {
                        L2.start();
                    }
                    AnimatedFileDrawable n2 = n();
                    if (this.allowStartAnimation && n2 != null) {
                        n2.o0();
                        p0();
                    }
                }
            }
        }
    }

    public void e() {
        for (int i = 0; i < 4; i++) {
            F0(null, i);
        }
        s.w0().a0(this, true);
    }

    public String e0() {
        return this.currentThumbKey;
    }

    public void e1(boolean z) {
        this.forceCrossfade = z;
    }

    public boolean f(Canvas canvas, AnimatedFileDrawable animatedFileDrawable, RLottieDrawable rLottieDrawable, Drawable drawable, BitmapShader bitmapShader, Drawable drawable2, BitmapShader bitmapShader2, Drawable drawable3, BitmapShader bitmapShader3, boolean z, boolean z2, Drawable drawable4, BitmapShader bitmapShader4, Drawable drawable5, float f, float f2, float f3, int[] iArr, a aVar) {
        return false;
    }

    public t f0() {
        return this.currentThumbLocation;
    }

    public void f1(boolean z) {
        this.forceLoding = z;
    }

    public boolean g(Canvas canvas) {
        return h(canvas, null);
    }

    public String g0() {
        return this.uniqKeyPrefix;
    }

    public void g1(boolean z) {
        this.forcePreview = z;
    }

    @Keep
    public float getAlpha() {
        return this.overrideAlpha;
    }

    @Keep
    public float getCurrentAlpha() {
        return this.currentAlpha;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0287, code lost:
        if (r9.useRoundForThumb == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0289, code lost:
        if (r1 != null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x028b, code lost:
        r9.c2(r13);
        r1 = r9.thumbShader;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02b0 A[Catch: Exception -> 0x014f, TryCatch #1 {Exception -> 0x014f, blocks: (B:35:0x0147, B:48:0x016b, B:52:0x0173, B:73:0x01e7, B:75:0x01f3, B:79:0x0203, B:95:0x0254, B:98:0x025a, B:128:0x02b0, B:130:0x02b4, B:133:0x02b9, B:135:0x02c6, B:137:0x02d7, B:139:0x02db, B:134:0x02bf, B:112:0x0285, B:115:0x028b, B:121:0x029e, B:124:0x02a4, B:140:0x02de, B:145:0x02ea, B:146:0x0304, B:148:0x0307, B:149:0x0318, B:87:0x0215, B:90:0x021b, B:91:0x0220, B:57:0x018e, B:61:0x01a5, B:62:0x01b4, B:64:0x01ba, B:67:0x01c0, B:68:0x01c7, B:71:0x01d6, B:42:0x015c, B:45:0x0162, B:47:0x0168), top: B:189:0x0147 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x035e A[Catch: Exception -> 0x03b0, TryCatch #0 {Exception -> 0x03b0, blocks: (B:158:0x0377, B:162:0x0382, B:171:0x03ac, B:151:0x0327, B:153:0x034a, B:155:0x035e, B:156:0x0362, B:165:0x038d, B:167:0x03a3), top: B:187:0x0201 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean h(android.graphics.Canvas r42, org.telegram.messenger.ImageReceiver.a r43) {
        /*
            Method dump skipped, instructions count: 970
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.ImageReceiver.h(android.graphics.Canvas, org.telegram.messenger.ImageReceiver$a):boolean");
    }

    public boolean h0() {
        return this.isVisible;
    }

    public void h1(Bitmap bitmap) {
        if (bitmap != null) {
            if (this.gradientShader == null || this.gradientBitmap != bitmap) {
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                this.gradientShader = new BitmapShader(bitmap, tileMode, tileMode);
                c2(this.currentImageDrawable);
            }
            this.isRoundRect = true;
        } else {
            this.gradientShader = null;
            this.composeShader = null;
            this.legacyShader = null;
            this.legacyCanvas = null;
            Bitmap bitmap2 = this.legacyBitmap;
            if (bitmap2 != null) {
                bitmap2.recycle();
                this.legacyBitmap = null;
            }
        }
        this.gradientBitmap = bitmap;
    }

    public final void i(Canvas canvas, BitmapDrawable bitmapDrawable, a aVar, int i) {
        if (aVar != null) {
            if (bitmapDrawable instanceof RLottieDrawable) {
                ((RLottieDrawable) bitmapDrawable).L(canvas, aVar.f, aVar.g, aVar.e, aVar.d, i, aVar.f12181a, aVar.f12178a);
                return;
            } else if (bitmapDrawable instanceof AnimatedFileDrawable) {
                ((AnimatedFileDrawable) bitmapDrawable).r0(canvas, aVar.f, aVar.g, aVar.e, aVar.d, i, aVar.f12181a, aVar.f12178a);
                return;
            } else {
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (bitmap != null) {
                    if (aVar.f12182a == null) {
                        aVar.f12182a = new Paint(1);
                    }
                    aVar.f12182a.setAlpha(i);
                    aVar.f12182a.setColorFilter(aVar.f12181a);
                    canvas.save();
                    canvas.translate(aVar.f, aVar.g);
                    canvas.scale(aVar.e / bitmap.getWidth(), aVar.d / bitmap.getHeight());
                    canvas.drawBitmap(bitmap, 0.0f, 0.0f, aVar.f12182a);
                    canvas.restore();
                    return;
                }
                return;
            }
        }
        bitmapDrawable.setAlpha(i);
        if (bitmapDrawable instanceof RLottieDrawable) {
            ((RLottieDrawable) bitmapDrawable).M(canvas, null, false, this.currentTime, 0);
        } else if (bitmapDrawable instanceof AnimatedFileDrawable) {
            ((AnimatedFileDrawable) bitmapDrawable).s0(canvas, false, this.currentTime, 0);
        } else {
            bitmapDrawable.draw(canvas);
        }
    }

    public boolean i0() {
        return (this.currentImageDrawable == null && this.currentThumbDrawable == null && this.staticThumbDrawable == null && this.currentMediaDrawable == null) ? false : true;
    }

    public void i1(boolean z) {
        this.ignoreImageSet = z;
    }

    public void j(Canvas canvas, Drawable drawable, int i, BitmapShader bitmapShader, int i2, int i3, a aVar) {
        float f;
        float f2;
        float f3;
        float f4;
        RectF rectF;
        ColorFilter colorFilter;
        int[] iArr;
        boolean z;
        Paint paint;
        int intrinsicHeight;
        int intrinsicWidth;
        boolean z2;
        Path path;
        int i4;
        boolean z3;
        BitmapDrawable bitmapDrawable;
        if (aVar != null) {
            f = aVar.f;
            f2 = aVar.g;
            f3 = aVar.d;
            f4 = aVar.e;
            rectF = aVar.f12184a;
            colorFilter = aVar.f12181a;
            iArr = aVar.f12189a;
        } else {
            f = this.imageX;
            f2 = this.imageY;
            f3 = this.imageH;
            f4 = this.imageW;
            rectF = this.drawRegion;
            colorFilter = this.colorFilter;
            iArr = this.roundRadius;
        }
        int[] iArr2 = iArr;
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable2 = (BitmapDrawable) drawable;
            boolean z4 = drawable instanceof RLottieDrawable;
            if (z4) {
                z = z4;
                ((RLottieDrawable) drawable).skipFrameUpdate = this.skipUpdateFrame;
            } else {
                z = z4;
                if (drawable instanceof AnimatedFileDrawable) {
                    ((AnimatedFileDrawable) drawable).skipFrameUpdate = this.skipUpdateFrame;
                }
            }
            if (bitmapShader != null) {
                paint = this.roundPaint;
            } else {
                paint = bitmapDrawable2.getPaint();
            }
            int i5 = Build.VERSION.SDK_INT;
            RectF rectF2 = rectF;
            if (i5 >= 29) {
                Object obj = this.blendMode;
                if (obj != null && this.gradientShader == null) {
                    paint.setBlendMode((BlendMode) obj);
                } else {
                    paint.setBlendMode(null);
                }
            }
            boolean z5 = (paint == null || paint.getColorFilter() == null) ? false : true;
            if (z5 && i3 == 0) {
                if (bitmapShader != null) {
                    this.roundPaint.setColorFilter(null);
                } else if (this.staticThumbDrawable != drawable) {
                    bitmapDrawable2.setColorFilter(null);
                }
            } else if (!z5 && i3 != 0) {
                if (i3 == 1) {
                    if (bitmapShader != null) {
                        this.roundPaint.setColorFilter(selectedColorFilter);
                    } else {
                        bitmapDrawable2.setColorFilter(selectedColorFilter);
                    }
                } else if (bitmapShader != null) {
                    this.roundPaint.setColorFilter(selectedGroupColorFilter);
                } else {
                    bitmapDrawable2.setColorFilter(selectedGroupColorFilter);
                }
            }
            if (colorFilter != null && this.gradientShader == null) {
                if (bitmapShader != null) {
                    this.roundPaint.setColorFilter(colorFilter);
                } else {
                    bitmapDrawable2.setColorFilter(colorFilter);
                }
            }
            boolean z6 = bitmapDrawable2 instanceof AnimatedFileDrawable;
            if (!z6 && !(bitmapDrawable2 instanceof RLottieDrawable)) {
                Bitmap bitmap = bitmapDrawable2.getBitmap();
                if (bitmap != null && bitmap.isRecycled()) {
                    return;
                }
                int i6 = i2 % 360;
                if (i6 != 90 && i6 != 270) {
                    intrinsicHeight = bitmap.getWidth();
                    intrinsicWidth = bitmap.getHeight();
                } else {
                    intrinsicHeight = bitmap.getHeight();
                    intrinsicWidth = bitmap.getWidth();
                }
                z2 = bitmapDrawable2 instanceof d;
            } else {
                int i7 = i2 % 360;
                if (i7 != 90 && i7 != 270) {
                    intrinsicHeight = bitmapDrawable2.getIntrinsicWidth();
                    intrinsicWidth = bitmapDrawable2.getIntrinsicHeight();
                } else {
                    intrinsicHeight = bitmapDrawable2.getIntrinsicHeight();
                    intrinsicWidth = bitmapDrawable2.getIntrinsicWidth();
                }
                z2 = false;
            }
            float f5 = this.sideClip;
            float f6 = f4 - (f5 * 2.0f);
            float f7 = f3 - (f5 * 2.0f);
            int i8 = (f4 > 0.0f ? 1 : (f4 == 0.0f ? 0 : -1));
            float f8 = i8 == 0 ? 1.0f : intrinsicHeight / f6;
            int i9 = (f3 > 0.0f ? 1 : (f3 == 0.0f ? 0 : -1));
            float f9 = i9 == 0 ? 1.0f : intrinsicWidth / f7;
            if (z2) {
                f8 /= 1.2f;
                f9 /= 1.2f;
            }
            if (bitmapShader != null && aVar == null) {
                if (this.isAspectFit) {
                    float max = Math.max(f8, f9);
                    float f10 = (int) (intrinsicHeight / max);
                    float f11 = (int) (intrinsicWidth / max);
                    rectF2.set(((f4 - f10) / 2.0f) + f, ((f3 - f11) / 2.0f) + f2, f + ((f4 + f10) / 2.0f), f2 + ((f3 + f11) / 2.0f));
                    if (this.isVisible) {
                        this.shaderMatrix.reset();
                        this.shaderMatrix.setTranslate((int) rectF2.left, (int) rectF2.top);
                        float f12 = 1.0f / max;
                        this.shaderMatrix.preScale(f12, f12);
                        bitmapShader.setLocalMatrix(this.shaderMatrix);
                        this.roundPaint.setShader(bitmapShader);
                        this.roundPaint.setAlpha(i);
                        this.roundRect.set(rectF2);
                        if (!this.isRoundRect) {
                            for (int i10 = 0; i10 < iArr2.length; i10++) {
                                float[] fArr = radii;
                                int i11 = i10 * 2;
                                int i12 = iArr2[i10];
                                fArr[i11] = i12;
                                fArr[i11 + 1] = i12;
                            }
                            this.roundPath.reset();
                            this.roundPath.addRoundRect(this.roundRect, radii, Path.Direction.CW);
                            this.roundPath.close();
                            if (canvas != null) {
                                canvas.drawPath(this.roundPath, this.roundPaint);
                            }
                        } else if (canvas != null) {
                            try {
                                int i13 = iArr2[0];
                                if (i13 == 0) {
                                    canvas.drawRect(this.roundRect, this.roundPaint);
                                } else {
                                    canvas.drawRoundRect(this.roundRect, i13, i13, this.roundPaint);
                                }
                            } catch (Exception e2) {
                                D0(bitmapDrawable2);
                                l.p(e2);
                            }
                        }
                    }
                } else {
                    if (this.legacyCanvas != null) {
                        z3 = z2;
                        i4 = intrinsicWidth;
                        this.roundRect.set(0.0f, 0.0f, this.legacyBitmap.getWidth(), this.legacyBitmap.getHeight());
                        this.legacyCanvas.drawBitmap(this.gradientBitmap, (Rect) null, this.roundRect, (Paint) null);
                        bitmapDrawable = bitmapDrawable2;
                        this.legacyCanvas.drawBitmap(bitmapDrawable2.getBitmap(), (Rect) null, this.roundRect, this.legacyPaint);
                    } else {
                        i4 = intrinsicWidth;
                        z3 = z2;
                        bitmapDrawable = bitmapDrawable2;
                    }
                    if (bitmapShader == this.imageShader && this.gradientShader != null) {
                        ComposeShader composeShader = this.composeShader;
                        if (composeShader != null) {
                            this.roundPaint.setShader(composeShader);
                        } else {
                            this.roundPaint.setShader(this.legacyShader);
                        }
                    } else {
                        this.roundPaint.setShader(bitmapShader);
                    }
                    float min = 1.0f / Math.min(f8, f9);
                    RectF rectF3 = this.roundRect;
                    float f13 = this.sideClip;
                    rectF3.set(f + f13, f2 + f13, (f4 + f) - f13, (f3 + f2) - f13);
                    if (Math.abs(f8 - f9) > 5.0E-4f) {
                        float f14 = intrinsicHeight / f9;
                        if (f14 > f6) {
                            float f15 = (int) f14;
                            rectF2.set(f - ((f15 - f6) / 2.0f), f2, ((f15 + f6) / 2.0f) + f, f2 + f7);
                        } else {
                            float f16 = (int) (i4 / f8);
                            rectF2.set(f, f2 - ((f16 - f7) / 2.0f), f + f6, ((f16 + f7) / 2.0f) + f2);
                        }
                    } else {
                        rectF2.set(f, f2, f + f6, f2 + f7);
                    }
                    if (this.isVisible) {
                        this.shaderMatrix.reset();
                        if (z3) {
                            this.shaderMatrix.setTranslate(((int) (rectF2.left + this.sideClip)) - (((rectF2.width() * 1.2f) - rectF2.width()) / 2.0f), ((int) (rectF2.top + this.sideClip)) - (((rectF2.height() * 1.2f) - rectF2.height()) / 2.0f));
                        } else {
                            Matrix matrix = this.shaderMatrix;
                            float f17 = rectF2.left;
                            float f18 = this.sideClip;
                            matrix.setTranslate((int) (f17 + f18), (int) (rectF2.top + f18));
                        }
                        if (i2 == 90) {
                            this.shaderMatrix.preRotate(90.0f);
                            this.shaderMatrix.preTranslate(0.0f, -rectF2.width());
                        } else if (i2 == 180) {
                            this.shaderMatrix.preRotate(180.0f);
                            this.shaderMatrix.preTranslate(-rectF2.width(), -rectF2.height());
                        } else if (i2 == 270) {
                            this.shaderMatrix.preRotate(270.0f);
                            this.shaderMatrix.preTranslate(-rectF2.height(), 0.0f);
                        }
                        this.shaderMatrix.preScale(min, min);
                        if (this.isRoundVideo) {
                            float f19 = (f6 + (org.telegram.messenger.a.f * 2)) / f6;
                            this.shaderMatrix.postScale(f19, f19, rectF2.centerX(), rectF2.centerY());
                        }
                        BitmapShader bitmapShader2 = this.legacyShader;
                        if (bitmapShader2 != null) {
                            bitmapShader2.setLocalMatrix(this.shaderMatrix);
                        }
                        bitmapShader.setLocalMatrix(this.shaderMatrix);
                        if (this.composeShader != null) {
                            int width = this.gradientBitmap.getWidth();
                            int height = this.gradientBitmap.getHeight();
                            float f20 = i8 == 0 ? 1.0f : width / f6;
                            float f21 = i9 == 0 ? 1.0f : height / f7;
                            if (Math.abs(f20 - f21) > 5.0E-4f) {
                                float f22 = width / f21;
                                if (f22 > f6) {
                                    width = (int) f22;
                                    float f23 = width;
                                    rectF2.set(f - ((f23 - f6) / 2.0f), f2, f + ((f23 + f6) / 2.0f), f2 + f7);
                                } else {
                                    height = (int) (height / f20);
                                    float f24 = height;
                                    rectF2.set(f, f2 - ((f24 - f7) / 2.0f), f + f6, f2 + ((f24 + f7) / 2.0f));
                                }
                            } else {
                                rectF2.set(f, f2, f + f6, f2 + f7);
                            }
                            float min2 = 1.0f / Math.min(i8 == 0 ? 1.0f : width / f6, i9 == 0 ? 1.0f : height / f7);
                            this.shaderMatrix.reset();
                            Matrix matrix2 = this.shaderMatrix;
                            float f25 = rectF2.left;
                            float f26 = this.sideClip;
                            matrix2.setTranslate(f25 + f26, rectF2.top + f26);
                            this.shaderMatrix.preScale(min2, min2);
                            this.gradientShader.setLocalMatrix(this.shaderMatrix);
                        }
                        this.roundPaint.setAlpha(i);
                        if (!this.isRoundRect) {
                            for (int i14 = 0; i14 < iArr2.length; i14++) {
                                float[] fArr2 = radii;
                                int i15 = i14 * 2;
                                int i16 = iArr2[i14];
                                fArr2[i15] = i16;
                                fArr2[i15 + 1] = i16;
                            }
                            this.roundPath.reset();
                            this.roundPath.addRoundRect(this.roundRect, radii, Path.Direction.CW);
                            this.roundPath.close();
                            if (canvas != null) {
                                canvas.drawPath(this.roundPath, this.roundPaint);
                            }
                        } else if (canvas != null) {
                            try {
                                int i17 = iArr2[0];
                                if (i17 != 0) {
                                    canvas.drawRoundRect(this.roundRect, i17, i17, this.roundPaint);
                                } else if (z3) {
                                    RectF rectF4 = org.telegram.messenger.a.f12449a;
                                    rectF4.set(this.roundRect);
                                    rectF4.inset((-((rectF2.width() * 1.2f) - rectF2.width())) / 2.0f, (-((rectF2.height() * 1.2f) - rectF2.height())) / 2.0f);
                                    canvas.drawRect(rectF4, this.roundPaint);
                                } else {
                                    canvas.drawRect(this.roundRect, this.roundPaint);
                                }
                            } catch (Exception e3) {
                                if (aVar == null) {
                                    D0(bitmapDrawable);
                                }
                                l.p(e3);
                            }
                        }
                    }
                }
            } else {
                int i18 = intrinsicWidth;
                if (this.isAspectFit) {
                    float max2 = Math.max(f8, f9);
                    canvas.save();
                    int i19 = (int) (intrinsicHeight / max2);
                    int i20 = (int) (i18 / max2);
                    if (aVar == null) {
                        float f27 = i19;
                        float f28 = i20;
                        rectF2.set(((f4 - f27) / 2.0f) + f, ((f3 - f28) / 2.0f) + f2, ((f27 + f4) / 2.0f) + f, ((f28 + f3) / 2.0f) + f2);
                        bitmapDrawable2.setBounds((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
                        if (bitmapDrawable2 instanceof AnimatedFileDrawable) {
                            ((AnimatedFileDrawable) bitmapDrawable2).V0(rectF2.left, rectF2.top, rectF2.width(), rectF2.height());
                        }
                    }
                    if (aVar != null && iArr2 != null && iArr2[0] > 0) {
                        canvas.save();
                        if (aVar.f12183a == null) {
                            path = new Path();
                            aVar.f12183a = path;
                        } else {
                            path = aVar.f12183a;
                        }
                        path.rewind();
                        RectF rectF5 = org.telegram.messenger.a.f12449a;
                        rectF5.set(f, f2, f4 + f, f3 + f2);
                        path.addRoundRect(rectF5, iArr2[0], iArr2[2], Path.Direction.CW);
                        canvas.clipPath(path);
                    }
                    if (this.isVisible) {
                        try {
                            bitmapDrawable2.setAlpha(i);
                            i(canvas, bitmapDrawable2, aVar, i);
                        } catch (Exception e4) {
                            if (aVar == null) {
                                D0(bitmapDrawable2);
                            }
                            l.p(e4);
                        }
                    }
                    canvas.restore();
                    if (aVar != null && iArr2 != null && iArr2[0] > 0) {
                        canvas.restore();
                    }
                } else if (canvas != null) {
                    if (Math.abs(f8 - f9) > 1.0E-5f) {
                        canvas.save();
                        if (this.clip) {
                            canvas.clipRect(f, f2, f + f4, f2 + f3);
                        }
                        int i21 = i2 % 360;
                        if (i21 != 0) {
                            if (this.centerRotation) {
                                canvas.rotate(i2, f4 / 2.0f, f3 / 2.0f);
                            } else {
                                canvas.rotate(i2, 0.0f, 0.0f);
                            }
                        }
                        float f29 = intrinsicHeight / f9;
                        if (f29 > f4) {
                            float f30 = (int) f29;
                            rectF2.set(f - ((f30 - f4) / 2.0f), f2, ((f30 + f4) / 2.0f) + f, f2 + f3);
                        } else {
                            float f31 = (int) (i18 / f8);
                            rectF2.set(f, f2 - ((f31 - f3) / 2.0f), f + f4, ((f31 + f3) / 2.0f) + f2);
                        }
                        if (z6) {
                            ((AnimatedFileDrawable) bitmapDrawable2).V0(f, f2, f4, f3);
                        }
                        if (aVar == null) {
                            if (i21 != 90 && i21 != 270) {
                                bitmapDrawable2.setBounds((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
                            } else {
                                float width2 = rectF2.width() / 2.0f;
                                float height2 = rectF2.height() / 2.0f;
                                float centerX = rectF2.centerX();
                                float centerY = rectF2.centerY();
                                bitmapDrawable2.setBounds((int) (centerX - height2), (int) (centerY - width2), (int) (centerX + height2), (int) (centerY + width2));
                            }
                        }
                        if (this.isVisible) {
                            if (i5 >= 29) {
                                try {
                                    if (this.blendMode != null) {
                                        bitmapDrawable2.getPaint().setBlendMode((BlendMode) this.blendMode);
                                    } else {
                                        bitmapDrawable2.getPaint().setBlendMode(null);
                                    }
                                } catch (Exception e5) {
                                    if (aVar == null) {
                                        D0(bitmapDrawable2);
                                    }
                                    l.p(e5);
                                }
                            }
                            i(canvas, bitmapDrawable2, aVar, i);
                        }
                        canvas.restore();
                    } else {
                        canvas.save();
                        int i22 = i2 % 360;
                        if (i22 != 0) {
                            if (this.centerRotation) {
                                canvas.rotate(i2, f4 / 2.0f, f3 / 2.0f);
                            } else {
                                canvas.rotate(i2, 0.0f, 0.0f);
                            }
                        }
                        rectF2.set(f, f2, f + f4, f2 + f3);
                        if (this.isRoundVideo) {
                            int i23 = org.telegram.messenger.a.f;
                            rectF2.inset(-i23, -i23);
                        }
                        if (z6) {
                            ((AnimatedFileDrawable) bitmapDrawable2).V0(f, f2, f4, f3);
                        }
                        if (aVar == null) {
                            if (i22 != 90 && i22 != 270) {
                                bitmapDrawable2.setBounds((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
                            } else {
                                float width3 = rectF2.width() / 2.0f;
                                float height3 = rectF2.height() / 2.0f;
                                float centerX2 = rectF2.centerX();
                                float centerY2 = rectF2.centerY();
                                bitmapDrawable2.setBounds((int) (centerX2 - height3), (int) (centerY2 - width3), (int) (centerX2 + height3), (int) (centerY2 + width3));
                            }
                        }
                        if (this.isVisible) {
                            if (i5 >= 29) {
                                try {
                                    if (this.blendMode != null) {
                                        bitmapDrawable2.getPaint().setBlendMode((BlendMode) this.blendMode);
                                    } else {
                                        bitmapDrawable2.getPaint().setBlendMode(null);
                                    }
                                } catch (Exception e6) {
                                    D0(bitmapDrawable2);
                                    l.p(e6);
                                }
                            }
                            i(canvas, bitmapDrawable2, aVar, i);
                        }
                        canvas.restore();
                    }
                }
            }
            if (z) {
                ((RLottieDrawable) drawable).skipFrameUpdate = false;
                return;
            } else if (drawable instanceof AnimatedFileDrawable) {
                ((AnimatedFileDrawable) drawable).skipFrameUpdate = false;
                return;
            } else {
                return;
            }
        }
        RectF rectF6 = rectF;
        if (aVar == null) {
            if (this.isAspectFit) {
                int intrinsicWidth2 = drawable.getIntrinsicWidth();
                int intrinsicHeight2 = drawable.getIntrinsicHeight();
                float f32 = this.sideClip;
                float max3 = Math.max(f4 == 0.0f ? 1.0f : intrinsicWidth2 / (f4 - (f32 * 2.0f)), f3 == 0.0f ? 1.0f : intrinsicHeight2 / (f3 - (f32 * 2.0f)));
                float f33 = (int) (intrinsicWidth2 / max3);
                float f34 = (int) (intrinsicHeight2 / max3);
                rectF6.set(((f4 - f33) / 2.0f) + f, ((f3 - f34) / 2.0f) + f2, f + ((f4 + f33) / 2.0f), f2 + ((f3 + f34) / 2.0f));
            } else {
                rectF6.set(f, f2, f4 + f, f3 + f2);
            }
            drawable.setBounds((int) rectF6.left, (int) rectF6.top, (int) rectF6.right, (int) rectF6.bottom);
        }
        if (!this.isVisible || canvas == null) {
            return;
        }
        try {
            drawable.setAlpha(i);
            if (aVar != null) {
                if (drawable instanceof f0.j) {
                    long j = aVar.f12179a;
                    if (j == 0) {
                        j = System.currentTimeMillis();
                    }
                    ((f0.j) drawable).g(canvas, true, aVar.f12178a, j, aVar.f, aVar.g, aVar.e, aVar.d);
                    return;
                }
                drawable.draw(canvas);
                return;
            }
            drawable.draw(canvas);
        } catch (Exception e7) {
            l.p(e7);
        }
    }

    public boolean j0() {
        return (this.currentImageDrawable == null && this.currentMediaDrawable == null) ? false : true;
    }

    public void j1(String str, String str2, Drawable drawable, String str3, long j) {
        n1(t.h(str), str2, null, null, drawable, j, str3, null, 1);
    }

    public final void k(Canvas canvas, Drawable drawable, int i, BitmapShader bitmapShader, int i2, a aVar) {
        if (this.isPressed == 0) {
            float f = this.pressedProgress;
            if (f != 0.0f) {
                float f2 = f - 0.10666667f;
                this.pressedProgress = f2;
                if (f2 < 0.0f) {
                    this.pressedProgress = 0.0f;
                }
                p0();
            }
        }
        int i3 = this.isPressed;
        if (i3 != 0) {
            this.pressedProgress = 1.0f;
            this.animateFromIsPressed = i3;
        }
        float f3 = this.pressedProgress;
        if (f3 != 0.0f && f3 != 1.0f) {
            j(canvas, drawable, i, bitmapShader, i2, i3, aVar);
            j(canvas, drawable, (int) (i * this.pressedProgress), bitmapShader, i2, this.animateFromIsPressed, aVar);
            return;
        }
        j(canvas, drawable, i, bitmapShader, i2, i3, aVar);
    }

    public boolean k0() {
        return (this.currentImageDrawable == null && this.currentMediaDrawable == null && this.currentThumbDrawable == null && this.staticThumbDrawable == null && this.currentImageKey == null && this.currentMediaKey == null) ? false : true;
    }

    public void k1(t tVar, String str, Drawable drawable, long j, String str2, Object obj, int i) {
        n1(tVar, str, null, null, drawable, j, str2, obj, i);
    }

    public boolean l() {
        return this.allowStartAnimation;
    }

    public boolean l0() {
        return (this.currentImageDrawable == null && this.currentMediaDrawable == null) ? false : true;
    }

    public void l1(t tVar, String str, Drawable drawable, String str2, Object obj, int i) {
        n1(tVar, str, null, null, drawable, 0L, str2, obj, i);
    }

    public int m() {
        AnimatedFileDrawable n = n();
        if (n != null) {
            return n.C0();
        }
        return 0;
    }

    public final boolean m0() {
        return true;
    }

    public void m1(t tVar, String str, t tVar2, String str2, long j, String str3, Object obj, int i) {
        n1(tVar, str, tVar2, str2, null, j, str3, obj, i);
    }

    public AnimatedFileDrawable n() {
        Drawable drawable = this.currentMediaDrawable;
        if (drawable instanceof AnimatedFileDrawable) {
            return (AnimatedFileDrawable) drawable;
        }
        Drawable drawable2 = this.currentImageDrawable;
        if (drawable2 instanceof AnimatedFileDrawable) {
            return (AnimatedFileDrawable) drawable2;
        }
        Drawable drawable3 = this.currentThumbDrawable;
        if (drawable3 instanceof AnimatedFileDrawable) {
            return (AnimatedFileDrawable) drawable3;
        }
        Drawable drawable4 = this.staticThumbDrawable;
        if (drawable4 instanceof AnimatedFileDrawable) {
            return (AnimatedFileDrawable) drawable4;
        }
        return null;
    }

    public boolean n0() {
        return this.staticThumbDrawable != null;
    }

    public void n1(t tVar, String str, t tVar2, String str2, Drawable drawable, long j, String str3, Object obj, int i) {
        q1(null, null, tVar, str, tVar2, str2, drawable, j, str3, obj, i);
    }

    public Bitmap o() {
        RLottieDrawable L = L();
        if (L != null && L.V()) {
            return L.N();
        }
        AnimatedFileDrawable n = n();
        if (n != null && n.G0()) {
            return n.t0();
        }
        Drawable drawable = this.currentMediaDrawable;
        if ((drawable instanceof BitmapDrawable) && !(drawable instanceof AnimatedFileDrawable) && !(drawable instanceof RLottieDrawable)) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        Drawable drawable2 = this.currentImageDrawable;
        if ((drawable2 instanceof BitmapDrawable) && !(drawable2 instanceof AnimatedFileDrawable) && !(drawable instanceof RLottieDrawable)) {
            return ((BitmapDrawable) drawable2).getBitmap();
        }
        Drawable drawable3 = this.currentThumbDrawable;
        if ((drawable3 instanceof BitmapDrawable) && !(drawable3 instanceof AnimatedFileDrawable) && !(drawable instanceof RLottieDrawable)) {
            return ((BitmapDrawable) drawable3).getBitmap();
        }
        Drawable drawable4 = this.staticThumbDrawable;
        if (drawable4 instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable4).getBitmap();
        }
        return null;
    }

    public void o0(int i) {
        Drawable drawable = this.currentMediaDrawable;
        if (!(drawable instanceof RLottieDrawable) && (drawable instanceof AnimatedFileDrawable)) {
            int i2 = this.bufferedFrame;
            int i3 = i + i2;
            this.bufferedFrame = i3;
            while (i2 != i3) {
                ((AnimatedFileDrawable) this.currentMediaDrawable).B0();
                i3--;
            }
        }
    }

    public void o1(t tVar, String str, t tVar2, String str2, Drawable drawable, Object obj, int i) {
        q1(null, null, tVar, str, tVar2, str2, drawable, 0L, null, obj, i);
    }

    public int p() {
        x();
        AnimatedFileDrawable n = n();
        if (n != null) {
            int i = this.imageOrientation;
            if (i % 360 != 0 && i % 360 != 180) {
                return n.getIntrinsicWidth();
            }
            return n.getIntrinsicHeight();
        }
        RLottieDrawable L = L();
        if (L != null) {
            return L.getIntrinsicHeight();
        }
        Bitmap o = o();
        if (o == null) {
            Drawable drawable = this.staticThumbDrawable;
            if (drawable != null) {
                return drawable.getIntrinsicHeight();
            }
            return 1;
        }
        int i2 = this.imageOrientation;
        if (i2 % 360 != 0 && i2 % 360 != 180) {
            return o.getWidth();
        }
        return o.getHeight();
    }

    public void p0() {
        View view = this.parentView;
        if (view == null) {
            return;
        }
        if (this.invalidateAll) {
            view.invalidate();
            return;
        }
        float f = this.imageX;
        float f2 = this.imageY;
        view.invalidate((int) f, (int) f2, (int) (f + this.imageW), (int) (f2 + this.imageH));
    }

    public void p1(t tVar, String str, t tVar2, String str2, String str3, Object obj, int i) {
        n1(tVar, str, tVar2, str2, null, 0L, str3, obj, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.telegram.messenger.ImageReceiver.b q() {
        /*
            r5 = this;
            org.telegram.ui.Components.AnimatedFileDrawable r0 = r5.n()
            org.telegram.ui.Components.RLottieDrawable r1 = r5.L()
            r2 = 0
            r3 = 0
            if (r1 == 0) goto L19
            boolean r4 = r1.V()
            if (r4 == 0) goto L19
            android.graphics.Bitmap r0 = r1.N()
        L16:
            r1 = r2
            goto L8b
        L19:
            if (r0 == 0) goto L37
            boolean r1 = r0.G0()
            if (r1 == 0) goto L37
            android.graphics.Bitmap r1 = r0.t0()
            int r3 = r0.C0()
            if (r3 == 0) goto L35
            org.telegram.messenger.ImageReceiver$b r0 = new org.telegram.messenger.ImageReceiver$b
            android.graphics.Bitmap r1 = android.graphics.Bitmap.createBitmap(r1)
            r0.<init>(r1, r2, r3)
            return r0
        L35:
            r0 = r1
            goto L16
        L37:
            android.graphics.drawable.Drawable r0 = r5.currentMediaDrawable
            boolean r1 = r0 instanceof android.graphics.drawable.BitmapDrawable
            if (r1 == 0) goto L4e
            boolean r1 = r0 instanceof org.telegram.ui.Components.AnimatedFileDrawable
            if (r1 != 0) goto L4e
            boolean r1 = r0 instanceof org.telegram.ui.Components.RLottieDrawable
            if (r1 != 0) goto L4e
            android.graphics.drawable.BitmapDrawable r0 = (android.graphics.drawable.BitmapDrawable) r0
            android.graphics.Bitmap r0 = r0.getBitmap()
            java.lang.String r1 = r5.currentMediaKey
            goto L8b
        L4e:
            android.graphics.drawable.Drawable r1 = r5.currentImageDrawable
            boolean r4 = r1 instanceof android.graphics.drawable.BitmapDrawable
            if (r4 == 0) goto L65
            boolean r4 = r1 instanceof org.telegram.ui.Components.AnimatedFileDrawable
            if (r4 != 0) goto L65
            boolean r4 = r0 instanceof org.telegram.ui.Components.RLottieDrawable
            if (r4 != 0) goto L65
            android.graphics.drawable.BitmapDrawable r1 = (android.graphics.drawable.BitmapDrawable) r1
            android.graphics.Bitmap r0 = r1.getBitmap()
            java.lang.String r1 = r5.currentImageKey
            goto L8b
        L65:
            android.graphics.drawable.Drawable r1 = r5.currentThumbDrawable
            boolean r4 = r1 instanceof android.graphics.drawable.BitmapDrawable
            if (r4 == 0) goto L7c
            boolean r4 = r1 instanceof org.telegram.ui.Components.AnimatedFileDrawable
            if (r4 != 0) goto L7c
            boolean r0 = r0 instanceof org.telegram.ui.Components.RLottieDrawable
            if (r0 != 0) goto L7c
            android.graphics.drawable.BitmapDrawable r1 = (android.graphics.drawable.BitmapDrawable) r1
            android.graphics.Bitmap r0 = r1.getBitmap()
            java.lang.String r1 = r5.currentThumbKey
            goto L8b
        L7c:
            android.graphics.drawable.Drawable r0 = r5.staticThumbDrawable
            boolean r1 = r0 instanceof android.graphics.drawable.BitmapDrawable
            if (r1 == 0) goto L89
            android.graphics.drawable.BitmapDrawable r0 = (android.graphics.drawable.BitmapDrawable) r0
            android.graphics.Bitmap r0 = r0.getBitmap()
            goto L16
        L89:
            r0 = r2
            r1 = r0
        L8b:
            if (r0 == 0) goto L92
            org.telegram.messenger.ImageReceiver$b r2 = new org.telegram.messenger.ImageReceiver$b
            r2.<init>(r0, r1, r3)
        L92:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.ImageReceiver.q():org.telegram.messenger.ImageReceiver$b");
    }

    public boolean q0() {
        return this.allowStartAnimation;
    }

    public void q1(t tVar, String str, t tVar2, String str2, t tVar3, String str3, Drawable drawable, long j, String str4, Object obj, int i) {
        String str5;
        String str6;
        e eVar;
        t tVar4 = tVar;
        t tVar5 = tVar2;
        if (this.allowLoadingOnAttachedOnly && !this.attachedToWindow) {
            if (this.setImageBackup == null) {
                this.setImageBackup = new e();
            }
            e eVar2 = this.setImageBackup;
            eVar2.f12209c = tVar4;
            eVar2.c = str;
            eVar2.f12207a = tVar5;
            eVar2.f12206a = str2;
            eVar2.f12208b = tVar3;
            eVar2.b = str3;
            eVar2.f12204a = drawable;
            eVar2.f12203a = j;
            eVar2.d = str4;
            eVar2.a = i;
            eVar2.f12205a = obj;
        } else if (!this.ignoreImageSet) {
            if (this.crossfadeWithOldImage && (eVar = this.setImageBackup) != null && eVar.f()) {
                O0();
            }
            e eVar3 = this.setImageBackup;
            if (eVar3 != null) {
                eVar3.d();
            }
            boolean z = true;
            if (tVar5 == null && tVar3 == null && tVar4 == null) {
                for (int i2 = 0; i2 < 4; i2++) {
                    F0(null, i2);
                }
                this.currentImageLocation = null;
                this.currentImageFilter = null;
                this.currentImageKey = null;
                this.currentMediaLocation = null;
                this.currentMediaFilter = null;
                this.currentMediaKey = null;
                this.currentThumbLocation = null;
                this.currentThumbFilter = null;
                this.currentThumbKey = null;
                this.currentMediaDrawable = null;
                this.mediaShader = null;
                this.currentImageDrawable = null;
                this.imageShader = null;
                this.composeShader = null;
                this.thumbShader = null;
                this.crossfadeShader = null;
                this.legacyShader = null;
                this.legacyCanvas = null;
                Bitmap bitmap = this.legacyBitmap;
                if (bitmap != null) {
                    bitmap.recycle();
                    this.legacyBitmap = null;
                }
                this.currentExt = str4;
                this.currentParentObject = null;
                this.currentCacheType = 0;
                this.roundPaint.setShader(null);
                this.staticThumbDrawable = drawable;
                this.currentAlpha = 1.0f;
                this.previousAlpha = 1.0f;
                this.currentSize = 0L;
                if (drawable instanceof f0.j) {
                    ((f0.j) drawable).p(this);
                }
                c2(this.staticThumbDrawable);
                s.w0().a0(this, true);
                p0();
                c cVar = this.delegate;
                if (cVar != null) {
                    Drawable drawable2 = this.currentImageDrawable;
                    cVar.f(this, (drawable2 == null && this.currentThumbDrawable == null && this.staticThumbDrawable == null && this.currentMediaDrawable == null) ? false : true, (drawable2 == null && this.currentMediaDrawable == null) ? false : false, false);
                    return;
                }
                return;
            }
            String q = tVar5 != null ? tVar5.q(obj, null, false) : null;
            if (q == null && tVar5 != null) {
                tVar5 = null;
            }
            this.animatedFileDrawableRepeatMaxCount = Math.max(this.autoRepeatCount, 0);
            this.currentKeyQuality = false;
            if (q == null && this.needsQualityThumb && ((obj instanceof x) || this.qulityThumbDocument != null)) {
                tm9 tm9Var = this.qulityThumbDocument;
                if (tm9Var == null) {
                    tm9Var = ((x) obj).o0();
                }
                if (tm9Var != null && tm9Var.d != 0 && tm9Var.f19565a != 0) {
                    q = "q_" + tm9Var.d + "_" + tm9Var.f19565a;
                    this.currentKeyQuality = true;
                }
            }
            String str7 = q;
            if (str7 != null && str2 != null) {
                str7 = str7 + "@" + str2;
            }
            if (this.uniqKeyPrefix != null) {
                str7 = this.uniqKeyPrefix + str7;
            }
            String q2 = tVar4 != null ? tVar4.q(obj, null, false) : null;
            if (q2 == null && tVar4 != null) {
                tVar4 = null;
            }
            if (q2 != null && str != null) {
                q2 = q2 + "@" + str;
            }
            if (this.uniqKeyPrefix != null) {
                q2 = this.uniqKeyPrefix + q2;
            }
            if ((q2 == null && (str6 = this.currentImageKey) != null && str6.equals(str7)) || ((str5 = this.currentMediaKey) != null && str5.equals(q2))) {
                c cVar2 = this.delegate;
                if (cVar2 != null) {
                    Drawable drawable3 = this.currentImageDrawable;
                    cVar2.f(this, (drawable3 == null && this.currentThumbDrawable == null && this.staticThumbDrawable == null && this.currentMediaDrawable == null) ? false : true, drawable3 == null && this.currentMediaDrawable == null, false);
                }
                if (!this.canceledLoading) {
                    return;
                }
            }
            t tVar6 = this.strippedLocation;
            if (tVar6 == null) {
                tVar6 = tVar4 != null ? tVar4 : tVar5;
            }
            if (tVar6 == null) {
                tVar6 = tVar3;
            }
            String q3 = tVar3 != null ? tVar3.q(obj, tVar6, false) : null;
            if (q3 != null && str3 != null) {
                q3 = q3 + "@" + str3;
            }
            if (this.crossfadeWithOldImage) {
                Object obj2 = this.currentParentObject;
                if ((obj2 instanceof x) && ((x) obj2).f13385b != null && (x.L0((x) obj2) instanceof TLRPC$TL_messageMediaGeoLive)) {
                    Object obj3 = this.currentParentObject;
                    ((x) obj3).f13396c = ((x) obj3).f13385b;
                }
                Drawable drawable4 = this.currentMediaDrawable;
                if (drawable4 != null) {
                    if (drawable4 instanceof AnimatedFileDrawable) {
                        ((AnimatedFileDrawable) drawable4).stop();
                        ((AnimatedFileDrawable) this.currentMediaDrawable).P0(this);
                    }
                    F0(q3, 1);
                    F0(null, 2);
                    F0(q2, 0);
                    this.crossfadeImage = this.currentMediaDrawable;
                    this.crossfadeShader = this.mediaShader;
                    this.crossfadeKey = this.currentImageKey;
                    this.crossfadingWithThumb = false;
                    this.currentMediaDrawable = null;
                    this.currentMediaKey = null;
                } else if (this.currentImageDrawable != null) {
                    F0(q3, 1);
                    F0(null, 2);
                    F0(q2, 3);
                    this.crossfadeShader = this.imageShader;
                    this.crossfadeImage = this.currentImageDrawable;
                    this.crossfadeKey = this.currentImageKey;
                    this.crossfadingWithThumb = false;
                    this.currentImageDrawable = null;
                    this.currentImageKey = null;
                } else if (this.currentThumbDrawable != null) {
                    F0(str7, 0);
                    F0(null, 2);
                    F0(q2, 3);
                    this.crossfadeShader = this.thumbShader;
                    this.crossfadeImage = this.currentThumbDrawable;
                    this.crossfadeKey = this.currentThumbKey;
                    this.crossfadingWithThumb = false;
                    this.currentThumbDrawable = null;
                    this.currentThumbKey = null;
                } else if (this.staticThumbDrawable != null) {
                    F0(str7, 0);
                    F0(q3, 1);
                    F0(null, 2);
                    F0(q2, 3);
                    this.crossfadeShader = this.thumbShader;
                    this.crossfadeImage = this.staticThumbDrawable;
                    this.crossfadingWithThumb = false;
                    this.crossfadeKey = null;
                    this.currentThumbDrawable = null;
                    this.currentThumbKey = null;
                } else {
                    F0(str7, 0);
                    F0(q3, 1);
                    F0(null, 2);
                    F0(q2, 3);
                    this.crossfadeShader = null;
                }
            } else {
                F0(str7, 0);
                F0(q3, 1);
                F0(null, 2);
                F0(q2, 3);
                this.crossfadeShader = null;
            }
            this.currentImageLocation = tVar5;
            this.currentImageFilter = str2;
            this.currentImageKey = str7;
            this.currentMediaLocation = tVar4;
            this.currentMediaFilter = str;
            this.currentMediaKey = q2;
            this.currentThumbLocation = tVar3;
            this.currentThumbFilter = str3;
            this.currentThumbKey = q3;
            this.currentParentObject = obj;
            this.currentExt = str4;
            this.currentSize = j;
            this.currentCacheType = i;
            this.staticThumbDrawable = drawable;
            this.imageShader = null;
            this.composeShader = null;
            this.thumbShader = null;
            this.mediaShader = null;
            this.legacyShader = null;
            this.legacyCanvas = null;
            this.roundPaint.setShader(null);
            Bitmap bitmap2 = this.legacyBitmap;
            if (bitmap2 != null) {
                bitmap2.recycle();
                this.legacyBitmap = null;
            }
            this.currentAlpha = 1.0f;
            this.previousAlpha = 1.0f;
            Drawable drawable5 = this.staticThumbDrawable;
            if (drawable5 instanceof on1) {
                if (((on1) drawable5).a() instanceof f0.j) {
                    ((f0.j) ((on1) this.staticThumbDrawable).a()).p(this);
                }
            } else if (drawable5 instanceof f0.j) {
                ((f0.j) drawable5).p(this);
            }
            c2(this.staticThumbDrawable);
            c cVar3 = this.delegate;
            if (cVar3 != null) {
                Drawable drawable6 = this.currentImageDrawable;
                cVar3.f(this, (drawable6 == null && this.currentThumbDrawable == null && this.staticThumbDrawable == null && this.currentMediaDrawable == null) ? false : true, drawable6 == null && this.currentMediaDrawable == null, false);
            }
            B0();
            this.isRoundVideo = (obj instanceof x) && ((x) obj).m3();
        }
    }

    public int r() {
        x();
        AnimatedFileDrawable n = n();
        if (n != null) {
            int i = this.imageOrientation;
            if (i % 360 != 0 && i % 360 != 180) {
                return n.getIntrinsicHeight();
            }
            return n.getIntrinsicWidth();
        }
        RLottieDrawable L = L();
        if (L != null) {
            return L.getIntrinsicWidth();
        }
        Bitmap o = o();
        if (o == null) {
            Drawable drawable = this.staticThumbDrawable;
            if (drawable != null) {
                return drawable.getIntrinsicWidth();
            }
            return 1;
        }
        int i2 = this.imageOrientation;
        if (i2 % 360 != 0 && i2 % 360 != 180) {
            return o.getHeight();
        }
        return o.getWidth();
    }

    public boolean r0() {
        AnimatedFileDrawable n = n();
        if (n != null && n.isRunning()) {
            return true;
        }
        return false;
    }

    public void r1(Bitmap bitmap) {
        s1(bitmap != null ? new BitmapDrawable((Resources) null, bitmap) : null);
    }

    public int s() {
        return this.currentCacheType;
    }

    public boolean s0() {
        return this.isAspectFit;
    }

    public void s1(Drawable drawable) {
        t1(drawable, true);
    }

    @Keep
    public void setAlpha(float f) {
        this.overrideAlpha = f;
    }

    @Keep
    public void setCurrentAlpha(float f) {
        this.currentAlpha = f;
    }

    public float t() {
        return this.imageX + (this.imageW / 2.0f);
    }

    public boolean t0() {
        return this.attachedToWindow;
    }

    public void t1(Drawable drawable, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4 = true;
        s.w0().a0(this, true);
        if (this.crossfadeWithOldImage) {
            if (this.currentImageDrawable != null) {
                F0(null, 1);
                F0(null, 2);
                F0(null, 3);
                this.crossfadeShader = this.imageShader;
                this.crossfadeImage = this.currentImageDrawable;
                this.crossfadeKey = this.currentImageKey;
                this.crossfadingWithThumb = true;
            } else if (this.currentThumbDrawable != null) {
                F0(null, 0);
                F0(null, 2);
                F0(null, 3);
                this.crossfadeShader = this.thumbShader;
                this.crossfadeImage = this.currentThumbDrawable;
                this.crossfadeKey = this.currentThumbKey;
                this.crossfadingWithThumb = true;
            } else if (this.staticThumbDrawable != null) {
                F0(null, 0);
                F0(null, 1);
                F0(null, 2);
                F0(null, 3);
                this.crossfadeShader = this.thumbShader;
                this.crossfadeImage = this.staticThumbDrawable;
                this.crossfadingWithThumb = true;
                this.crossfadeKey = null;
            } else {
                for (int i = 0; i < 4; i++) {
                    F0(null, i);
                }
                this.crossfadeShader = null;
            }
        } else {
            for (int i2 = 0; i2 < 4; i2++) {
                F0(null, i2);
            }
        }
        Drawable drawable2 = this.staticThumbDrawable;
        if (drawable2 instanceof wb8) {
            ((wb8) drawable2).a();
        }
        if (drawable instanceof AnimatedFileDrawable) {
            AnimatedFileDrawable animatedFileDrawable = (AnimatedFileDrawable) drawable;
            animatedFileDrawable.a1(this.parentView);
            if (this.attachedToWindow) {
                animatedFileDrawable.k0(this);
            }
            if (!this.useSharedAnimationQueue && !animatedFileDrawable.isWebmSticker) {
                z3 = false;
            } else {
                z3 = true;
            }
            animatedFileDrawable.d1(z3);
            if (this.allowStartAnimation && this.currentOpenedLayerFlags == 0) {
                animatedFileDrawable.o0();
            }
            animatedFileDrawable.W0(this.allowDecodeSingleFrame);
        } else if (drawable instanceof RLottieDrawable) {
            RLottieDrawable rLottieDrawable = (RLottieDrawable) drawable;
            if (this.attachedToWindow) {
                rLottieDrawable.A(this);
            }
            if (rLottieDrawable != null) {
                rLottieDrawable.t0(this.allowLottieVibration);
            }
            if (this.allowStartLottieAnimation && (!rLottieDrawable.a0() || this.currentOpenedLayerFlags == 0)) {
                rLottieDrawable.start();
            }
            rLottieDrawable.s0(true);
        }
        this.thumbShader = null;
        this.roundPaint.setShader(null);
        this.staticThumbDrawable = drawable;
        c2(drawable);
        this.currentMediaLocation = null;
        this.currentMediaFilter = null;
        Drawable drawable3 = this.currentMediaDrawable;
        if (drawable3 instanceof AnimatedFileDrawable) {
            ((AnimatedFileDrawable) drawable3).P0(this);
        }
        this.currentMediaDrawable = null;
        this.currentMediaKey = null;
        this.mediaShader = null;
        this.currentImageLocation = null;
        this.currentImageFilter = null;
        this.currentImageDrawable = null;
        this.currentImageKey = null;
        this.imageShader = null;
        this.composeShader = null;
        this.legacyShader = null;
        this.legacyCanvas = null;
        Bitmap bitmap = this.legacyBitmap;
        if (bitmap != null) {
            bitmap.recycle();
            this.legacyBitmap = null;
        }
        this.currentThumbLocation = null;
        this.currentThumbFilter = null;
        this.currentThumbKey = null;
        this.currentKeyQuality = false;
        this.currentExt = null;
        this.currentSize = 0L;
        this.currentCacheType = 0;
        this.currentAlpha = 1.0f;
        this.previousAlpha = 1.0f;
        e eVar = this.setImageBackup;
        if (eVar != null) {
            eVar.d();
        }
        c cVar = this.delegate;
        if (cVar != null) {
            if (this.currentThumbDrawable == null && this.staticThumbDrawable == null) {
                z2 = false;
            } else {
                z2 = true;
            }
            cVar.f(this, z2, true, false);
        }
        p0();
        if (this.forceCrossfade && this.crossfadeWithOldImage && this.crossfadeImage != null) {
            this.currentAlpha = 0.0f;
            this.lastUpdateAlphaTime = System.currentTimeMillis();
            if (this.currentThumbDrawable == null && this.staticThumbDrawable == null) {
                z4 = false;
            }
            this.crossfadeWithThumb = z4;
        }
    }

    public float u() {
        return this.imageY + (this.imageH / 2.0f);
    }

    public boolean u0() {
        return (!this.crossfadeWithOldImage || this.crossfadeImage == null || this.crossfadingWithThumb) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b1, code lost:
        if ((r9 instanceof org.telegram.messenger.i.b) == false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean u1(android.graphics.drawable.Drawable r8, java.lang.String r9, int r10, boolean r11, int r12) {
        /*
            Method dump skipped, instructions count: 677
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.ImageReceiver.u1(android.graphics.drawable.Drawable, java.lang.String, int, boolean, int):boolean");
    }

    public int v() {
        return this.currentAccount;
    }

    public boolean v0() {
        return this.currentKeyQuality;
    }

    public void v1(float f, float f2, float f3, float f4) {
        this.imageX = f;
        this.imageY = f2;
        this.imageW = f3;
        this.imageH = f4;
    }

    public RectF w() {
        return this.drawRegion;
    }

    public boolean w0() {
        return this.forceLoding;
    }

    public void w1(Rect rect) {
        if (rect != null) {
            this.imageX = rect.left;
            this.imageY = rect.top;
            this.imageW = rect.width();
            this.imageH = rect.height();
        }
    }

    public Drawable x() {
        Drawable drawable = this.currentMediaDrawable;
        if (drawable != null) {
            return drawable;
        }
        Drawable drawable2 = this.currentImageDrawable;
        if (drawable2 != null) {
            return drawable2;
        }
        Drawable drawable3 = this.currentThumbDrawable;
        if (drawable3 != null) {
            return drawable3;
        }
        Drawable drawable4 = this.staticThumbDrawable;
        if (drawable4 != null) {
            return drawable4;
        }
        return null;
    }

    public boolean x0() {
        return this.forcePreview;
    }

    public void x1(int i) {
        this.imageW = i;
    }

    public b y() {
        String str;
        String str2;
        Drawable drawable = this.currentMediaDrawable;
        if ((drawable instanceof BitmapDrawable) && !(drawable instanceof AnimatedFileDrawable) && !(drawable instanceof RLottieDrawable)) {
            str = this.currentMediaKey;
        } else {
            Drawable drawable2 = this.currentImageDrawable;
            if ((drawable2 instanceof BitmapDrawable) && !(drawable2 instanceof AnimatedFileDrawable) && !(drawable instanceof RLottieDrawable)) {
                str2 = this.currentImageKey;
            } else {
                drawable2 = this.currentThumbDrawable;
                if ((drawable2 instanceof BitmapDrawable) && !(drawable2 instanceof AnimatedFileDrawable) && !(drawable instanceof RLottieDrawable)) {
                    str2 = this.currentThumbKey;
                } else {
                    drawable = this.staticThumbDrawable;
                    if (drawable instanceof BitmapDrawable) {
                        str = null;
                    } else {
                        drawable = null;
                        str = null;
                    }
                }
            }
            Drawable drawable3 = drawable2;
            str = str2;
            drawable = drawable3;
        }
        if (drawable == null) {
            return null;
        }
        return new b(drawable, str, 0);
    }

    public boolean y0(float f, float f2) {
        float f3 = this.imageX;
        if (f >= f3 && f <= f3 + this.imageW) {
            float f4 = this.imageY;
            if (f2 >= f4 && f2 <= f4 + this.imageH) {
                return true;
            }
        }
        return false;
    }

    public void y1(int i) {
        this.imageX = i;
    }

    public String z() {
        return this.currentExt;
    }

    public boolean z0() {
        return this.needsQualityThumb;
    }

    public void z1(float f) {
        this.imageY = f;
    }

    public ImageReceiver(View view) {
        this.fileLoadingPriority = 1;
        this.useRoundForThumb = true;
        this.allowLottieVibration = true;
        this.allowStartAnimation = true;
        this.allowStartLottieAnimation = true;
        this.autoRepeat = 1;
        this.autoRepeatCount = -1;
        this.drawRegion = new RectF();
        this.isVisible = true;
        this.roundRadius = new int[4];
        this.isRoundRect = true;
        this.roundRect = new RectF();
        this.bitmapRect = new RectF();
        this.shaderMatrix = new Matrix();
        this.roundPath = new Path();
        this.overrideAlpha = 1.0f;
        this.previousAlpha = 1.0f;
        this.crossfadeAlpha = (byte) 1;
        this.crossfadeByScale = 0.05f;
        this.crossfadeDuration = 150;
        this.loadingOperations = new ArrayList<>();
        this.clip = true;
        this.parentView = view;
        this.roundPaint = new Paint(3);
        this.currentAccount = tla.o;
    }

    /* loaded from: classes2.dex */
    public static class b {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Bitmap f12199a;

        /* renamed from: a  reason: collision with other field name */
        public Drawable f12200a;

        /* renamed from: a  reason: collision with other field name */
        public String f12201a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f12202a;

        public b(Bitmap bitmap, String str, int i) {
            this.f12199a = bitmap;
            this.f12201a = str;
            this.a = i;
            if (str != null) {
                s.w0().C0(this.f12201a);
            }
        }

        public int a() {
            Bitmap bitmap = this.f12199a;
            if (bitmap != null) {
                return bitmap.getHeight();
            }
            return 0;
        }

        public int b() {
            Bitmap bitmap = this.f12199a;
            if (bitmap != null) {
                return bitmap.getWidth();
            }
            return 0;
        }

        public boolean c() {
            Bitmap bitmap = this.f12199a;
            return bitmap == null || bitmap.isRecycled();
        }

        public void d() {
            Bitmap bitmap;
            if (this.f12201a == null) {
                if (this.f12202a && (bitmap = this.f12199a) != null) {
                    bitmap.recycle();
                }
                this.f12199a = null;
                this.f12200a = null;
                return;
            }
            boolean g0 = s.w0().g0(this.f12201a);
            if (!s.w0().E0(this.f12201a, false) && g0) {
                Bitmap bitmap2 = this.f12199a;
                if (bitmap2 != null) {
                    bitmap2.recycle();
                } else {
                    Drawable drawable = this.f12200a;
                    if (drawable != null) {
                        if (drawable instanceof RLottieDrawable) {
                            ((RLottieDrawable) drawable).k0();
                        } else if (drawable instanceof AnimatedFileDrawable) {
                            ((AnimatedFileDrawable) drawable).O0();
                        } else if (drawable instanceof BitmapDrawable) {
                            ((BitmapDrawable) drawable).getBitmap().recycle();
                        }
                    }
                }
            }
            this.f12201a = null;
            this.f12199a = null;
            this.f12200a = null;
        }

        public b(Drawable drawable, String str, int i) {
            this.f12200a = drawable;
            this.f12201a = str;
            this.a = i;
            if (str != null) {
                s.w0().C0(this.f12201a);
            }
        }

        public b(Bitmap bitmap) {
            this.f12199a = bitmap;
            this.f12202a = true;
        }
    }
}
