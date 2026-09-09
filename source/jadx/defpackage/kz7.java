package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.viewpager.widget.a;
import defpackage.gm1;
import defpackage.kz7;
import java.util.ArrayList;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_fileLocationToBeDeprecated;
import org.telegram.ui.Components.AnimatedFileDrawable;
import org.telegram.ui.Components.v1;
import org.telegram.ui.ProfileActivity;
import org.telegram.ui.q0;
/* renamed from: kz7  reason: default package */
/* loaded from: classes3.dex */
public class kz7 extends gm1 implements a0.d {
    private g adapter;
    private final d callback;
    private gm9 chatInfo;
    private boolean createThumbFromParent;
    public t curreantUploadingThumbLocation;
    private int currentAccount;
    public t currentUploadingImageLocation;
    private int customAvatarIndex;
    private long dialogId;
    private final PointF downPoint;
    private int fallbackPhotoIndex;
    private boolean forceResetPosition;
    private boolean hasActiveVideo;
    private int imagesLayerNum;
    private ArrayList<t> imagesLocations;
    private ArrayList<Integer> imagesLocationsSizes;
    private ArrayList<Float> imagesUploadProgress;
    private boolean invalidateWithParent;
    private boolean isDownReleased;
    private final boolean isProfileFragment;
    private boolean isScrollingListView;
    private boolean isSwipingViewPager;
    private final org.telegram.ui.ActionBar.a parentActionBar;
    private final int parentClassGuid;
    private final v1 parentListView;
    public Path path;
    private ArrayList<kp9> photos;
    public q0 pinchToZoomHelper;
    private t prevImageLocation;
    public int prevPage;
    private final SparseArray<t88> radialProgresses;
    public float[] radii;
    public RectF rect;
    private int roundBottomRadius;
    private int roundTopRadius;
    private boolean scrolledByUser;
    public int selectedPage;
    private int settingMainPhoto;
    private ArrayList<String> thumbsFileNames;
    private ArrayList<t> thumbsLocations;
    private final int touchSlop;
    private t uploadingImageLocation;
    private ArrayList<String> videoFileNames;
    private ArrayList<t> videoLocations;

    /* renamed from: kz7$a */
    /* loaded from: classes3.dex */
    public class a implements a.j {
        public a() {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrolled(int i, float f, int i2) {
            t tVar;
            kz7.this.p0(i, f);
            if (i2 == 0) {
                int e = kz7.this.adapter.e(i);
                if (kz7.this.hasActiveVideo) {
                    e--;
                }
                kz7.this.getCurrentItemView();
                int childCount = kz7.this.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = kz7.this.getChildAt(i3);
                    if (childAt instanceof sv) {
                        int e2 = kz7.this.adapter.e(kz7.this.adapter.imageViews.indexOf(childAt));
                        if (kz7.this.hasActiveVideo) {
                            e2--;
                        }
                        ImageReceiver imageReceiver = ((sv) childAt).getImageReceiver();
                        boolean l = imageReceiver.l();
                        if (e2 == e) {
                            if (!l) {
                                imageReceiver.J0(true);
                                imageReceiver.Y1();
                            }
                            t tVar2 = (t) kz7.this.videoLocations.get(e2);
                            if (tVar2 != null) {
                                k.r0(kz7.this.currentAccount).k1(tVar2.f13173a, "mp4");
                            }
                        } else if (l) {
                            AnimatedFileDrawable n = imageReceiver.n();
                            if (n != null && (tVar = (t) kz7.this.videoLocations.get(e2)) != null) {
                                n.U0(tVar.f13179b, false, true);
                            }
                            imageReceiver.J0(false);
                            imageReceiver.b2();
                        }
                    }
                }
            }
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageSelected(int i) {
            kz7 kz7Var = kz7.this;
            int i2 = kz7Var.selectedPage;
            if (i != i2) {
                kz7Var.prevPage = i2;
                kz7Var.selectedPage = i;
            }
        }
    }

    /* renamed from: kz7$b */
    /* loaded from: classes3.dex */
    public class b implements a.j {
        public b() {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrolled(int i, float f, int i2) {
            t tVar;
            kz7.this.p0(i, f);
            if (i2 == 0) {
                int e = kz7.this.adapter.e(i);
                kz7.this.getCurrentItemView();
                int childCount = kz7.this.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = kz7.this.getChildAt(i3);
                    if (childAt instanceof sv) {
                        int e2 = kz7.this.adapter.e(kz7.this.adapter.imageViews.indexOf(childAt));
                        ImageReceiver imageReceiver = ((sv) childAt).getImageReceiver();
                        boolean l = imageReceiver.l();
                        if (e2 == e) {
                            if (!l) {
                                imageReceiver.J0(true);
                                imageReceiver.Y1();
                            }
                            t tVar2 = (t) kz7.this.videoLocations.get(e2);
                            if (tVar2 != null) {
                                k.r0(kz7.this.currentAccount).k1(tVar2.f13173a, "mp4");
                            }
                        } else if (l) {
                            AnimatedFileDrawable n = imageReceiver.n();
                            if (n != null && (tVar = (t) kz7.this.videoLocations.get(e2)) != null) {
                                n.U0(tVar.f13179b, false, true);
                            }
                            imageReceiver.J0(false);
                            imageReceiver.b2();
                        }
                    }
                }
            }
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageSelected(int i) {
            kz7 kz7Var = kz7.this;
            int i2 = kz7Var.selectedPage;
            if (i != i2) {
                kz7Var.prevPage = i2;
                kz7Var.selectedPage = i;
            }
        }
    }

    /* renamed from: kz7$c */
    /* loaded from: classes3.dex */
    public class c extends sv {
        private long firstDrawTime;
        public boolean isVideo;
        private final Paint placeholderPaint;
        private final int position;
        private t88 radialProgress;
        private ValueAnimator radialProgressHideAnimator;
        private float radialProgressHideAnimatorStartValue;
        private final int radialProgressSize;

        /* renamed from: kz7$c$a */
        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ int val$finalRealPosition;

            public a(int i) {
                this.val$finalRealPosition = i;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                c.this.radialProgress = null;
                kz7.this.radialProgresses.delete(this.val$finalRealPosition);
            }
        }

        public c(Context context, int i, Paint paint) {
            super(context);
            this.radialProgressSize = org.telegram.messenger.a.e0(64.0f);
            this.firstDrawTime = -1L;
            this.position = i;
            this.placeholderPaint = paint;
            setLayerNum(kz7.this.imagesLayerNum);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void D(ValueAnimator valueAnimator) {
            this.radialProgress.D(org.telegram.messenger.a.w2(this.radialProgressHideAnimatorStartValue, 0.0f, valueAnimator.getAnimatedFraction()));
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            if (kz7.this.invalidateWithParent) {
                kz7.this.invalidate();
            }
        }

        @Override // defpackage.sv, android.view.View
        public void onDraw(Canvas canvas) {
            boolean z;
            long j;
            kz7 kz7Var;
            kz7 kz7Var2;
            kz7 kz7Var3;
            q0 q0Var = kz7.this.pinchToZoomHelper;
            if (q0Var != null && q0Var.J()) {
                return;
            }
            if (this.radialProgress != null) {
                int x0 = kz7.this.x0(this.position);
                if (kz7.this.hasActiveVideo) {
                    x0--;
                }
                Drawable x = getImageReceiver().x();
                if (x0 >= kz7.this.imagesUploadProgress.size() || kz7.this.imagesUploadProgress.get(x0) == null ? !(x == null || (this.isVideo && (!(x instanceof AnimatedFileDrawable) || ((AnimatedFileDrawable) x).x0() <= 0))) : ((Float) kz7.this.imagesUploadProgress.get(x0)).floatValue() >= 1.0f) {
                    z = true;
                } else {
                    z = false;
                }
                long j2 = 0;
                if (z) {
                    if (this.radialProgressHideAnimator == null) {
                        if (this.radialProgress.f() < 1.0f) {
                            this.radialProgress.F(1.0f, true);
                            j2 = 100;
                        }
                        this.radialProgressHideAnimatorStartValue = this.radialProgress.e();
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        this.radialProgressHideAnimator = ofFloat;
                        ofFloat.setStartDelay(j2);
                        this.radialProgressHideAnimator.setDuration(this.radialProgressHideAnimatorStartValue * 250.0f);
                        this.radialProgressHideAnimator.setInterpolator(r22.DEFAULT);
                        this.radialProgressHideAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: lz7
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                kz7.c.this.D(valueAnimator);
                            }
                        });
                        this.radialProgressHideAnimator.addListener(new a(x0));
                        this.radialProgressHideAnimator.start();
                    }
                } else {
                    if (this.firstDrawTime < 0) {
                        this.firstDrawTime = System.currentTimeMillis();
                    } else {
                        long currentTimeMillis = System.currentTimeMillis() - this.firstDrawTime;
                        if (this.isVideo) {
                            j = 250;
                        } else {
                            j = 750;
                        }
                        if (currentTimeMillis <= 250 + j && currentTimeMillis > j) {
                            this.radialProgress.D(r22.DEFAULT.getInterpolation(((float) (currentTimeMillis - j)) / 250.0f));
                        }
                    }
                    if (kz7.this.invalidateWithParent) {
                        invalidate();
                    } else {
                        postInvalidateOnAnimation();
                    }
                    invalidate();
                }
                if (kz7.this.roundTopRadius == 0 && kz7.this.roundBottomRadius == 0) {
                    canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.placeholderPaint);
                } else if (kz7.this.roundTopRadius == kz7.this.roundBottomRadius) {
                    kz7.this.rect.set(0.0f, 0.0f, getWidth(), getHeight());
                    canvas.drawRoundRect(kz7.this.rect, kz7Var3.roundTopRadius, kz7.this.roundTopRadius, this.placeholderPaint);
                } else {
                    kz7.this.path.reset();
                    kz7.this.rect.set(0.0f, 0.0f, getWidth(), getHeight());
                    for (int i = 0; i < 4; i++) {
                        kz7.this.radii[i] = kz7Var.roundTopRadius;
                        kz7.this.radii[i + 4] = kz7Var2.roundBottomRadius;
                    }
                    kz7 kz7Var4 = kz7.this;
                    kz7Var4.path.addRoundRect(kz7Var4.rect, kz7Var4.radii, Path.Direction.CW);
                    canvas.drawPath(kz7.this.path, this.placeholderPaint);
                }
            }
            super.onDraw(canvas);
            t88 t88Var = this.radialProgress;
            if (t88Var != null && t88Var.e() > 0.0f) {
                this.radialProgress.a(canvas);
            }
        }

        @Override // android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            int i5;
            super.onSizeChanged(i, i2, i3, i4);
            if (this.radialProgress != null) {
                if (kz7.this.parentActionBar.getOccupyStatusBar()) {
                    i5 = org.telegram.messenger.a.f12472b;
                } else {
                    i5 = 0;
                }
                int currentActionBarHeight = i5 + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                int f0 = org.telegram.messenger.a.f0(80.0f);
                t88 t88Var = this.radialProgress;
                int i6 = this.radialProgressSize;
                int i7 = (i2 - currentActionBarHeight) - f0;
                t88Var.I((i - i6) / 2, ((i7 - i6) / 2) + currentActionBarHeight, (i + i6) / 2, currentActionBarHeight + ((i7 + i6) / 2));
            }
        }
    }

    /* renamed from: kz7$d */
    /* loaded from: classes3.dex */
    public interface d {
        void a();

        void b();

        void c(boolean z);

        void d();
    }

    /* renamed from: kz7$e */
    /* loaded from: classes3.dex */
    public static class e {
        private c imageView;
        public boolean isActiveVideo;
        private View textureViewStubView;

        public e() {
        }
    }

    /* renamed from: kz7$f */
    /* loaded from: classes3.dex */
    public class f extends View {
        public f(Context context) {
            super(context);
        }
    }

    /* renamed from: kz7$g */
    /* loaded from: classes3.dex */
    public class g extends gm1.b {
        private final Context context;
        private final org.telegram.ui.ActionBar.a parentActionBar;
        private sv parentAvatarImageView;
        private final Paint placeholderPaint;
        private final ArrayList<e> objects = new ArrayList<>();
        private final ArrayList<sv> imageViews = new ArrayList<>();

        /* renamed from: kz7$g$a */
        /* loaded from: classes3.dex */
        public class a implements ImageReceiver.c {
            public a() {
            }

            @Override // org.telegram.messenger.ImageReceiver.c
            public void d(ImageReceiver imageReceiver) {
                kz7.this.callback.b();
            }

            @Override // org.telegram.messenger.ImageReceiver.c
            public void f(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
            }
        }

        public g(Context context, ProfileActivity.x0 x0Var, org.telegram.ui.ActionBar.a aVar) {
            this.context = context;
            this.parentAvatarImageView = x0Var;
            this.parentActionBar = aVar;
            Paint paint = new Paint(1);
            this.placeholderPaint = paint;
            paint.setColor(-16777216);
        }

        @Override // defpackage.gm1.b
        public int d() {
            int size = kz7.this.imagesLocations.size();
            if (kz7.this.hasActiveVideo) {
                size++;
            }
            if (size >= 2) {
                return kz7.this.getOffscreenPageLimit();
            }
            return 0;
        }

        @Override // defpackage.vt6
        public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
            e eVar = (e) obj;
            if (eVar.textureViewStubView != null) {
                viewGroup.removeView(eVar.textureViewStubView);
            }
            if (eVar.isActiveVideo) {
                return;
            }
            c cVar = eVar.imageView;
            if (cVar.getImageReceiver().n0()) {
                Drawable x = cVar.getImageReceiver().x();
                if (x instanceof AnimatedFileDrawable) {
                    ((AnimatedFileDrawable) x).Q0(cVar);
                }
            }
            cVar.setRoundRadius(0);
            viewGroup.removeView(cVar);
            cVar.getImageReceiver().c();
        }

        @Override // defpackage.vt6
        public int getCount() {
            return this.objects.size();
        }

        @Override // defpackage.vt6
        public int getItemPosition(Object obj) {
            int indexOf = this.objects.indexOf((e) obj);
            if (indexOf == -1) {
                return -2;
            }
            return indexOf;
        }

        @Override // defpackage.vt6
        public CharSequence getPageTitle(int i) {
            return (e(i) + 1) + "/" + (getCount() - (d() * 2));
        }

        /* JADX WARN: Removed duplicated region for block: B:80:0x0298  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x029b  */
        @Override // defpackage.vt6
        /* renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public defpackage.kz7.e instantiateItem(android.view.ViewGroup r25, int r26) {
            /*
                Method dump skipped, instructions count: 857
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.kz7.g.instantiateItem(android.view.ViewGroup, int):kz7$e");
        }

        @Override // defpackage.vt6
        public boolean isViewFromObject(View view, Object obj) {
            e eVar = (e) obj;
            if (eVar.isActiveVideo) {
                if (view == eVar.textureViewStubView) {
                    return true;
                }
                return false;
            } else if (view == eVar.imageView) {
                return true;
            } else {
                return false;
            }
        }

        @Override // defpackage.vt6
        public void notifyDataSetChanged() {
            for (int i = 0; i < this.imageViews.size(); i++) {
                if (this.imageViews.get(i) != null) {
                    this.imageViews.get(i).getImageReceiver().c();
                }
            }
            this.objects.clear();
            this.imageViews.clear();
            int size = kz7.this.imagesLocations.size();
            if (kz7.this.hasActiveVideo) {
                size++;
            }
            int d = size + (d() * 2);
            for (int i2 = 0; i2 < d; i2++) {
                this.objects.add(new e());
                this.imageViews.add(null);
            }
            super.notifyDataSetChanged();
        }
    }

    public kz7(Context context, org.telegram.ui.ActionBar.a aVar, v1 v1Var, d dVar) {
        super(context);
        this.downPoint = new PointF();
        this.isScrollingListView = true;
        this.isSwipingViewPager = true;
        this.currentAccount = tla.o;
        this.path = new Path();
        this.rect = new RectF();
        this.radii = new float[8];
        this.videoFileNames = new ArrayList<>();
        this.thumbsFileNames = new ArrayList<>();
        this.photos = new ArrayList<>();
        this.videoLocations = new ArrayList<>();
        this.imagesLocations = new ArrayList<>();
        this.thumbsLocations = new ArrayList<>();
        this.imagesLocationsSizes = new ArrayList<>();
        this.imagesUploadProgress = new ArrayList<>();
        this.radialProgresses = new SparseArray<>();
        this.createThumbFromParent = true;
        this.customAvatarIndex = -1;
        this.fallbackPhotoIndex = -1;
        setOffscreenPageLimit(2);
        this.isProfileFragment = false;
        this.parentListView = v1Var;
        this.parentClassGuid = ConnectionsManager.generateClassGuid();
        this.parentActionBar = aVar;
        this.touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        this.callback = dVar;
        b(new a());
        g gVar = new g(getContext(), null, aVar);
        this.adapter = gVar;
        setAdapter((gm1.b) gVar);
        a0.k(this.currentAccount).d(this, a0.O);
        a0.k(this.currentAccount).d(this, a0.w1);
        a0.k(this.currentAccount).d(this, a0.v1);
        a0.k(this.currentAccount).d(this, a0.P);
    }

    public boolean A0() {
        int realPosition = getRealPosition();
        if (this.hasActiveVideo) {
            if (realPosition == 0) {
                return false;
            }
            realPosition--;
        }
        if (this.videoLocations.get(realPosition) == null) {
            return false;
        }
        return true;
    }

    public boolean B0() {
        int realPosition;
        sv currentItemView;
        ArrayList<t> arrayList = this.videoLocations;
        if (this.hasActiveVideo) {
            realPosition = getRealPosition() - 1;
        } else {
            realPosition = getRealPosition();
        }
        if (arrayList.get(realPosition) == null || (currentItemView = getCurrentItemView()) == null) {
            return false;
        }
        AnimatedFileDrawable n = currentItemView.getImageReceiver().n();
        if (n == null || !n.G0()) {
            return true;
        }
        return false;
    }

    public final void C0() {
        int i;
        int size = this.thumbsLocations.size();
        if (size > 1) {
            int i2 = 0;
            while (true) {
                int i3 = 2;
                if (size <= 2) {
                    i3 = 1;
                }
                if (i2 < i3) {
                    if (i2 == 0) {
                        i = 1;
                    } else {
                        i = size - 1;
                    }
                    k.r0(this.currentAccount).d1(this.thumbsLocations.get(i), null, null, 0, 1);
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    public void D0() {
        a0.k(this.currentAccount).v(this, a0.O);
        a0.k(this.currentAccount).v(this, a0.w1);
        a0 k = a0.k(this.currentAccount);
        int i = a0.v1;
        k.v(this, i);
        a0.k(this.currentAccount).v(this, i);
        a0.k(this.currentAccount).v(this, a0.P);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt instanceof sv) {
                sv svVar = (sv) childAt;
                if (svVar.getImageReceiver().n0()) {
                    Drawable x = svVar.getImageReceiver().x();
                    if (x instanceof AnimatedFileDrawable) {
                        ((AnimatedFileDrawable) x).Q0(svVar);
                    }
                }
            }
        }
    }

    public boolean E0(int i) {
        if (i < 0 || i >= this.photos.size()) {
            return false;
        }
        this.photos.remove(i);
        this.thumbsFileNames.remove(i);
        this.videoFileNames.remove(i);
        this.videoLocations.remove(i);
        this.imagesLocations.remove(i);
        this.thumbsLocations.remove(i);
        this.imagesLocationsSizes.remove(i);
        this.radialProgresses.delete(i);
        this.imagesUploadProgress.remove(i);
        if (i == 0 && !this.imagesLocations.isEmpty()) {
            this.prevImageLocation = this.imagesLocations.get(0);
        }
        this.adapter.notifyDataSetChanged();
        return this.photos.isEmpty();
    }

    public void F0(t tVar) {
        this.uploadingImageLocation = tVar;
        this.currentUploadingImageLocation = null;
        this.curreantUploadingThumbLocation = null;
    }

    public void G0(kp9 kp9Var, kp9 kp9Var2) {
        int indexOf;
        if (this.photos.isEmpty() || (indexOf = this.photos.indexOf(kp9Var)) < 0) {
            return;
        }
        this.photos.set(indexOf, kp9Var2);
    }

    public final void H0() {
        this.videoFileNames.clear();
        this.thumbsFileNames.clear();
        this.photos.clear();
        this.videoLocations.clear();
        this.imagesLocations.clear();
        this.thumbsLocations.clear();
        this.imagesLocationsSizes.clear();
        this.imagesUploadProgress.clear();
        this.adapter.notifyDataSetChanged();
        this.uploadingImageLocation = null;
    }

    public void I0() {
        O(this.adapter.d(), false);
    }

    public void J0() {
        int i = 0;
        while (x0(i) != getRealCount() - 1) {
            i++;
        }
        O(i, true);
    }

    public void K0(long j, boolean z) {
        if (this.dialogId == j && !z) {
            I0();
            return;
        }
        this.forceResetPosition = true;
        this.adapter.notifyDataSetChanged();
        H0();
        this.dialogId = j;
        if (j != 0) {
            y.u8(this.currentAccount).Kg(j, 80, 0, true, this.parentClassGuid);
        }
    }

    public void L0(int i, int i2) {
        this.roundTopRadius = i;
        this.roundBottomRadius = i2;
        if (this.adapter != null) {
            for (int i3 = 0; i3 < this.adapter.objects.size(); i3++) {
                if (((e) this.adapter.objects.get(i3)).imageView != null) {
                    c cVar = ((e) this.adapter.objects.get(i3)).imageView;
                    int i4 = this.roundTopRadius;
                    int i5 = this.roundBottomRadius;
                    cVar.y(i4, i4, i5, i5);
                }
            }
        }
    }

    public void M0(t tVar, float f2) {
        if (tVar == null) {
            return;
        }
        int i = 0;
        while (true) {
            if (i >= this.imagesLocations.size()) {
                break;
            } else if (this.imagesLocations.get(i) == tVar) {
                this.imagesUploadProgress.set(i, Float.valueOf(f2));
                if (this.radialProgresses.get(i) != null) {
                    this.radialProgresses.get(i).F(f2, true);
                }
            } else {
                i++;
            }
        }
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            getChildAt(i2).invalidate();
        }
    }

    public void N0(int i) {
        if (i > 0 && i < this.photos.size()) {
            this.settingMainPhoto++;
            this.photos.remove(i);
            this.photos.add(0, this.photos.get(i));
            this.thumbsFileNames.remove(i);
            this.thumbsFileNames.add(0, this.thumbsFileNames.get(i));
            ArrayList<String> arrayList = this.videoFileNames;
            arrayList.add(0, arrayList.remove(i));
            this.videoLocations.remove(i);
            this.videoLocations.add(0, this.videoLocations.get(i));
            this.imagesLocations.remove(i);
            this.imagesLocations.add(0, this.imagesLocations.get(i));
            this.thumbsLocations.remove(i);
            this.thumbsLocations.add(0, this.thumbsLocations.get(i));
            this.imagesLocationsSizes.remove(i);
            this.imagesLocationsSizes.add(0, this.imagesLocationsSizes.get(i));
            this.imagesUploadProgress.remove(i);
            this.imagesUploadProgress.add(0, this.imagesUploadProgress.get(i));
            this.prevImageLocation = this.imagesLocations.get(0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x01d1, code lost:
        if (r4 != false) goto L68;
     */
    @Override // org.telegram.messenger.a0.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void didReceivedNotification(int r17, int r18, java.lang.Object... r19) {
        /*
            Method dump skipped, instructions count: 886
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kz7.didReceivedNotification(int, int, java.lang.Object[]):void");
    }

    public float getCurrentItemProgress() {
        AnimatedFileDrawable n;
        sv currentItemView = getCurrentItemView();
        if (currentItemView == null || (n = currentItemView.getImageReceiver().n()) == null) {
            return 0.0f;
        }
        return n.v0();
    }

    public sv getCurrentItemView() {
        g gVar = this.adapter;
        if (gVar != null && !gVar.objects.isEmpty()) {
            return ((e) this.adapter.objects.get(getCurrentItem())).imageView;
        }
        return null;
    }

    public int getRealCount() {
        int size = this.photos.size();
        if (this.hasActiveVideo) {
            return size + 1;
        }
        return size;
    }

    public int getRealPosition() {
        return this.adapter.e(getCurrentItem());
    }

    public void o0(t tVar, t tVar2) {
        this.prevImageLocation = tVar;
        this.thumbsFileNames.add(0, null);
        this.videoFileNames.add(0, null);
        this.imagesLocations.add(0, tVar);
        this.thumbsLocations.add(0, tVar2);
        this.videoLocations.add(0, null);
        this.photos.add(0, null);
        this.imagesLocationsSizes.add(0, -1);
        this.imagesUploadProgress.add(0, Float.valueOf(0.0f));
        this.adapter.notifyDataSetChanged();
        I0();
        this.currentUploadingImageLocation = tVar;
        this.curreantUploadingThumbLocation = tVar2;
    }

    @Override // androidx.viewpager.widget.a, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.parentListView.getScrollState() != 0) {
            return false;
        }
        if (getParent() != null && getParent().getParent() != null) {
            getParent().getParent().requestDisallowInterceptTouchEvent(canScrollHorizontally(-1));
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.viewpager.widget.a, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        if (this.adapter == null) {
            return false;
        }
        if (this.parentListView.getScrollState() != 0 && !this.isScrollingListView && this.isSwipingViewPager) {
            this.isSwipingViewPager = false;
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            obtain.setAction(3);
            super.onTouchEvent(obtain);
            obtain.recycle();
            return false;
        }
        int action = motionEvent.getAction();
        if (this.pinchToZoomHelper != null && getCurrentItemView() != null) {
            if (action != 0 && this.isDownReleased && !this.pinchToZoomHelper.J()) {
                this.pinchToZoomHelper.z(MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0), this, getCurrentItemView().getImageReceiver(), null);
            } else if (this.pinchToZoomHelper.z(motionEvent, this, getCurrentItemView().getImageReceiver(), null)) {
                if (!this.isDownReleased) {
                    this.isDownReleased = true;
                    this.callback.a();
                }
                return true;
            }
        }
        if (action == 0) {
            this.isScrollingListView = true;
            this.isSwipingViewPager = true;
            this.scrolledByUser = true;
            this.downPoint.set(motionEvent.getX(), motionEvent.getY());
            if (this.adapter.getCount() > 1) {
                d dVar = this.callback;
                if (motionEvent.getX() < getWidth() / 3.0f) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                dVar.c(z3);
            }
            this.isDownReleased = false;
        } else if (action == 1) {
            if (!this.isDownReleased) {
                int count = this.adapter.getCount();
                int currentItem = getCurrentItem();
                if (count > 1) {
                    if (motionEvent.getX() > getWidth() / 3.0f) {
                        i = this.adapter.d();
                        int i2 = currentItem + 1;
                        if (i2 < count - i) {
                            i = i2;
                        }
                    } else {
                        int d2 = this.adapter.d();
                        int i3 = (-1) + currentItem;
                        if (i3 < d2) {
                            i = (count - d2) - 1;
                        } else {
                            i = i3;
                        }
                    }
                    this.callback.a();
                    O(i, false);
                }
            }
        } else if (action == 2) {
            float x = motionEvent.getX() - this.downPoint.x;
            float y = motionEvent.getY() - this.downPoint.y;
            if (Math.abs(y) < this.touchSlop && Math.abs(x) < this.touchSlop) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                this.isDownReleased = true;
                this.callback.a();
            }
            boolean z4 = this.isSwipingViewPager;
            if (z4 && this.isScrollingListView) {
                if (z) {
                    if (Math.abs(y) > Math.abs(x)) {
                        this.isSwipingViewPager = false;
                        MotionEvent obtain2 = MotionEvent.obtain(motionEvent);
                        obtain2.setAction(3);
                        super.onTouchEvent(obtain2);
                        obtain2.recycle();
                    } else {
                        this.isScrollingListView = false;
                        MotionEvent obtain3 = MotionEvent.obtain(motionEvent);
                        obtain3.setAction(3);
                        this.parentListView.onTouchEvent(obtain3);
                        obtain3.recycle();
                    }
                }
            } else if (z4 && !canScrollHorizontally(-1) && x > this.touchSlop) {
                return false;
            }
        }
        if (this.isScrollingListView) {
            z2 = this.parentListView.onTouchEvent(motionEvent);
        } else {
            z2 = false;
        }
        if (this.isSwipingViewPager) {
            z2 |= super.onTouchEvent(motionEvent);
        }
        if (action == 1 || action == 3) {
            this.isScrollingListView = false;
            this.isSwipingViewPager = false;
        }
        return z2;
    }

    public final void p0(int i, float f2) {
        float f3;
        int i2 = this.customAvatarIndex;
        float f4 = 0.0f;
        if (i2 >= 0 || this.fallbackPhotoIndex >= 0) {
            if (i2 < 0) {
                i2 = this.fallbackPhotoIndex;
            }
            int e2 = this.adapter.e(i);
            if (this.hasActiveVideo) {
                e2--;
            }
            if (e2 == i2) {
                f3 = 1.0f - f2;
            } else if ((e2 - 1) % getRealCount() == i2) {
                f3 = (1.0f - f2) - 1.0f;
            } else if ((e2 + 1) % getRealCount() == i2) {
                f3 = (1.0f - f2) + 1.0f;
            } else {
                f3 = 0.0f;
            }
            if (f3 > 1.0f) {
                f3 = 2.0f - f3;
            }
            f4 = Utilities.i(f3, 1.0f, 0.0f);
        }
        setCustomAvatarProgress(f4);
    }

    public void q0() {
        this.adapter.notifyDataSetChanged();
        I0();
    }

    public View r0() {
        if (!this.hasActiveVideo) {
            return null;
        }
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof f) {
                return childAt;
            }
        }
        return null;
    }

    public void s0() {
        this.settingMainPhoto--;
    }

    public void setAnimatedFileMaybe(AnimatedFileDrawable animatedFileDrawable) {
        if (animatedFileDrawable != null && this.adapter != null) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                if (childAt instanceof sv) {
                    g gVar = this.adapter;
                    if (gVar.e(gVar.imageViews.indexOf(childAt)) == 0) {
                        sv svVar = (sv) childAt;
                        AnimatedFileDrawable n = svVar.getImageReceiver().n();
                        if (n != animatedFileDrawable) {
                            if (n != null) {
                                n.Q0(svVar);
                            }
                            svVar.setImageDrawable(animatedFileDrawable);
                            animatedFileDrawable.l0(this);
                            animatedFileDrawable.X0(true);
                        }
                    }
                }
            }
        }
    }

    public void setChatInfo(gm9 gm9Var) {
        this.chatInfo = gm9Var;
        if (!this.photos.isEmpty() && this.photos.get(0) == null && this.chatInfo != null && k.I0(this.imagesLocations.get(0).f13173a, this.chatInfo.f6241a)) {
            this.photos.set(0, this.chatInfo.f6241a);
            if (!this.chatInfo.f6241a.f9004b.isEmpty()) {
                rq9 rq9Var = (rq9) this.chatInfo.f6241a.f9004b.get(0);
                this.videoLocations.set(0, t.k(rq9Var, this.chatInfo.f6241a));
                this.videoFileNames.set(0, k.a0(rq9Var));
                this.callback.d();
            } else {
                this.videoLocations.set(0, null);
                this.videoFileNames.add(0, null);
            }
            this.imagesUploadProgress.set(0, null);
            this.adapter.notifyDataSetChanged();
        }
    }

    public void setCreateThumbFromParent(boolean z) {
        this.createThumbFromParent = z;
    }

    public void setCustomAvatarProgress(float f2) {
    }

    public void setData(long j) {
        K0(j, false);
    }

    public void setHasActiveVideo(boolean z) {
        this.hasActiveVideo = z;
    }

    public void setImagesLayerNum(int i) {
        this.imagesLayerNum = i;
    }

    public void setInvalidateWithParent(boolean z) {
        this.invalidateWithParent = z;
    }

    public void setParentAvatarImage(sv svVar) {
        g gVar = this.adapter;
        if (gVar != null) {
            gVar.parentAvatarImageView = svVar;
        }
    }

    public void setPinchToZoomHelper(q0 q0Var) {
        this.pinchToZoomHelper = q0Var;
    }

    public t t0(t tVar, t tVar2) {
        ArrayList<t> arrayList;
        TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated;
        if (tVar == null) {
            return null;
        }
        for (int i = 0; i < 2; i++) {
            if (i == 0) {
                arrayList = this.thumbsLocations;
            } else {
                arrayList = this.imagesLocations;
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                t tVar3 = arrayList.get(i2);
                if (tVar3 != null && (tLRPC$TL_fileLocationToBeDeprecated = tVar3.f13173a) != null) {
                    int i3 = tVar3.a;
                    if (i3 == tVar.a) {
                        int i4 = ((en9) tLRPC$TL_fileLocationToBeDeprecated).b;
                        TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated2 = tVar.f13173a;
                        if (i4 == ((en9) tLRPC$TL_fileLocationToBeDeprecated2).b && ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5005a == ((en9) tLRPC$TL_fileLocationToBeDeprecated2).f5005a) {
                            return this.videoLocations.get(i2);
                        }
                    }
                    if (i3 == tVar2.a) {
                        int i5 = ((en9) tLRPC$TL_fileLocationToBeDeprecated).b;
                        TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated3 = tVar2.f13173a;
                        if (i5 == ((en9) tLRPC$TL_fileLocationToBeDeprecated3).b && ((en9) tLRPC$TL_fileLocationToBeDeprecated).f5005a == ((en9) tLRPC$TL_fileLocationToBeDeprecated3).f5005a) {
                            return this.videoLocations.get(i2);
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    public t u0(int i) {
        if (i >= 0 && i < this.imagesLocations.size()) {
            t tVar = this.videoLocations.get(i);
            if (tVar != null) {
                return tVar;
            }
            return this.imagesLocations.get(i);
        }
        return null;
    }

    public kp9 v0(int i) {
        if (i >= 0 && i < this.photos.size()) {
            return this.photos.get(i);
        }
        return null;
    }

    public t w0(int i) {
        if (i >= 0 && i < this.imagesLocations.size()) {
            return this.imagesLocations.get(i);
        }
        return null;
    }

    public int x0(int i) {
        return this.adapter.e(i);
    }

    public boolean y0() {
        return !this.imagesLocations.isEmpty();
    }

    public boolean z0(t tVar, t tVar2, boolean z) {
        if (tVar == null || tVar2 == null || this.settingMainPhoto != 0) {
            return false;
        }
        t tVar3 = this.prevImageLocation;
        if (tVar3 == null || ((en9) tVar3.f13173a).b != ((en9) tVar.f13173a).b) {
            if (!this.imagesLocations.isEmpty()) {
                this.prevImageLocation = tVar;
                if (z) {
                    y.u8(this.currentAccount).Kg(this.dialogId, 80, 0, true, this.parentClassGuid);
                }
                return true;
            } else if (z) {
                y.u8(this.currentAccount).Kg(this.dialogId, 80, 0, true, this.parentClassGuid);
            }
        }
        if (!this.imagesLocations.isEmpty()) {
            return false;
        }
        this.prevImageLocation = tVar;
        this.thumbsFileNames.add(null);
        this.videoFileNames.add(null);
        this.imagesLocations.add(tVar);
        this.thumbsLocations.add(tVar2);
        this.videoLocations.add(null);
        this.photos.add(null);
        this.imagesLocationsSizes.add(-1);
        this.imagesUploadProgress.add(null);
        getAdapter().notifyDataSetChanged();
        return true;
    }

    public kz7(Context context, long j, org.telegram.ui.ActionBar.a aVar, v1 v1Var, ProfileActivity.x0 x0Var, int i, d dVar) {
        super(context);
        this.downPoint = new PointF();
        this.isScrollingListView = true;
        this.isSwipingViewPager = true;
        this.currentAccount = tla.o;
        this.path = new Path();
        this.rect = new RectF();
        this.radii = new float[8];
        this.videoFileNames = new ArrayList<>();
        this.thumbsFileNames = new ArrayList<>();
        this.photos = new ArrayList<>();
        this.videoLocations = new ArrayList<>();
        this.imagesLocations = new ArrayList<>();
        this.thumbsLocations = new ArrayList<>();
        this.imagesLocationsSizes = new ArrayList<>();
        this.imagesUploadProgress = new ArrayList<>();
        this.radialProgresses = new SparseArray<>();
        this.createThumbFromParent = true;
        this.customAvatarIndex = -1;
        this.fallbackPhotoIndex = -1;
        setVisibility(8);
        setOverScrollMode(2);
        setOffscreenPageLimit(2);
        this.isProfileFragment = true;
        this.dialogId = j;
        this.parentListView = v1Var;
        this.parentClassGuid = i;
        this.parentActionBar = aVar;
        g gVar = new g(getContext(), x0Var, aVar);
        this.adapter = gVar;
        setAdapter((gm1.b) gVar);
        this.touchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        this.callback = dVar;
        b(new b());
        a0.k(this.currentAccount).d(this, a0.O);
        a0.k(this.currentAccount).d(this, a0.w1);
        a0.k(this.currentAccount).d(this, a0.v1);
        a0.k(this.currentAccount).d(this, a0.P);
        y.u8(this.currentAccount).Kg(j, 80, 0, true, i);
    }
}
