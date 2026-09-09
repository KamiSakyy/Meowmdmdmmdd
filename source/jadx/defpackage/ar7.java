package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.content.Context;
import android.database.DataSetObserver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.media.projection.MediaProjectionManager;
import android.os.Build;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.a;
import com.blankj.utilcode.constant.MemoryConstants;
import java.io.File;
import java.io.FileOutputStream;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.u;
import org.telegram.messenger.voip.VideoCapturerDevice;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
import org.webrtc.RendererCommon;
/* renamed from: ar7  reason: default package */
/* loaded from: classes3.dex */
public abstract class ar7 extends FrameLayout implements VoIPService.StateListener {
    private boolean cameraReady;
    private int currentPage;
    private int currentTexturePage;
    private boolean isDismissed;
    public boolean micEnabled;
    private e88 micIconView;
    private boolean needScreencast;
    private float outProgress;
    private float pageOffset;
    private TextView positiveButton;
    private p1b textureView;
    private TextView[] titles;
    private LinearLayout titlesLayout;
    private androidx.viewpager.widget.a viewPager;
    private int visibleCameraPage;

    /* renamed from: ar7$a */
    /* loaded from: classes3.dex */
    public class a implements a.j {
        public int a = 0;
        public int b;

        public a() {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrollStateChanged(int i) {
            this.a = i;
            if (i == 0) {
                ar7.this.currentTexturePage = this.b;
                ar7.this.r();
            }
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrolled(int i, float f, int i2) {
            ar7.this.currentPage = i;
            ar7.this.pageOffset = f;
            ar7.this.u();
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
        /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
        @Override // androidx.viewpager.widget.a.j
        public void onPageSelected(int i) {
            if (this.a == 0) {
                if (i <= ar7.this.needScreencast) {
                    ar7.this.currentTexturePage = 1;
                } else {
                    ar7.this.currentTexturePage = 2;
                }
                ar7.this.r();
            } else if (i <= ar7.this.needScreencast) {
                this.b = 1;
            } else {
                this.b = 2;
            }
        }
    }

    /* renamed from: ar7$b */
    /* loaded from: classes3.dex */
    public class b extends a.j {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                ar7.this.m(false, false);
            }
        }
    }

    /* renamed from: ar7$c */
    /* loaded from: classes3.dex */
    public class c extends TextView {

        /* renamed from: a  reason: collision with other field name */
        public Paint[] f1513a;

        public c(Context context) {
            super(context);
            this.f1513a = new Paint[ar7.this.titles.length];
            int i = 0;
            while (true) {
                Paint[] paintArr = this.f1513a;
                if (i < paintArr.length) {
                    paintArr[i] = new Paint(1);
                    i++;
                } else {
                    return;
                }
            }
        }

        @Override // android.widget.TextView, android.view.View
        public void onDraw(Canvas canvas) {
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            this.f1513a[ar7.this.currentPage].setAlpha(255);
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), this.f1513a[ar7.this.currentPage]);
            if (ar7.this.pageOffset > 0.0f) {
                int i = ar7.this.currentPage + 1;
                Paint[] paintArr = this.f1513a;
                if (i < paintArr.length) {
                    paintArr[ar7.this.currentPage + 1].setAlpha((int) (ar7.this.pageOffset * 255.0f));
                    canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), this.f1513a[ar7.this.currentPage + 1]);
                }
            }
            super.onDraw(canvas);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onSizeChanged(int r26, int r27, int r28, int r29) {
            /*
                r25 = this;
                r0 = r25
                super.onSizeChanged(r26, r27, r28, r29)
                r1 = 0
                r2 = 0
            L7:
                android.graphics.Paint[] r3 = r0.f1513a
                int r3 = r3.length
                if (r2 >= r3) goto L8b
                r3 = -9015575(0xffffffffff766ee9, float:-3.2756597E38)
                r4 = 1
                if (r2 != 0) goto L21
                ar7 r5 = defpackage.ar7.this
                boolean r5 = defpackage.ar7.e(r5)
                if (r5 == 0) goto L21
                r3 = -8919716(0xffffffffff77e55c, float:-3.2951022E38)
                r5 = -11089922(0xffffffffff56c7fe, float:-2.854932E38)
                goto L3e
            L21:
                if (r2 == 0) goto L35
                if (r2 != r4) goto L2e
                ar7 r5 = defpackage.ar7.this
                boolean r5 = defpackage.ar7.e(r5)
                if (r5 == 0) goto L2e
                goto L35
            L2e:
                r5 = -1026983(0xfffffffffff05459, float:NaN)
                r6 = -1792170(0xffffffffffe4a756, float:NaN)
                goto L3f
            L35:
                r5 = -11033346(0xffffffffff57a4fe, float:-2.866407E38)
                r3 = -11033346(0xffffffffff57a4fe, float:-2.866407E38)
                r5 = -9015575(0xffffffffff766ee9, float:-3.2756597E38)
            L3e:
                r6 = 0
            L3f:
                r7 = 2
                if (r6 == 0) goto L5e
                android.graphics.LinearGradient r16 = new android.graphics.LinearGradient
                r9 = 0
                r10 = 0
                int r8 = r25.getMeasuredWidth()
                float r11 = (float) r8
                r12 = 0
                r8 = 3
                int[] r13 = new int[r8]
                r13[r1] = r3
                r13[r4] = r5
                r13[r7] = r6
                r14 = 0
                android.graphics.Shader$TileMode r15 = android.graphics.Shader.TileMode.CLAMP
                r8 = r16
                r8.<init>(r9, r10, r11, r12, r13, r14, r15)
                goto L7e
            L5e:
                android.graphics.LinearGradient r16 = new android.graphics.LinearGradient
                r18 = 0
                r19 = 0
                int r6 = r25.getMeasuredWidth()
                float r6 = (float) r6
                r21 = 0
                int[] r7 = new int[r7]
                r7[r1] = r3
                r7[r4] = r5
                r23 = 0
                android.graphics.Shader$TileMode r24 = android.graphics.Shader.TileMode.CLAMP
                r17 = r16
                r20 = r6
                r22 = r7
                r17.<init>(r18, r19, r20, r21, r22, r23, r24)
            L7e:
                r3 = r16
                android.graphics.Paint[] r4 = r0.f1513a
                r4 = r4[r2]
                r4.setShader(r3)
                int r2 = r2 + 1
                goto L7
            L8b:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.ar7.c.onSizeChanged(int, int, int, int):void");
        }
    }

    /* renamed from: ar7$d */
    /* loaded from: classes3.dex */
    public class d implements RendererCommon.RendererEvents {
        public d() {
        }

        @Override // org.webrtc.RendererCommon.RendererEvents
        public void onFirstFrameRendered() {
        }

        @Override // org.webrtc.RendererCommon.RendererEvents
        public void onFrameResolutionChanged(int i, int i2, int i3) {
        }
    }

    /* renamed from: ar7$e */
    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            if (ar7.this.getParent() != null) {
                ((ViewGroup) ar7.this.getParent()).removeView(ar7.this);
            }
        }
    }

    /* renamed from: ar7$f */
    /* loaded from: classes3.dex */
    public class f extends vt6 {
        public f() {
        }

        @Override // defpackage.vt6
        public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // defpackage.vt6
        public int getCount() {
            return ar7.this.titles.length;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v10, types: [android.widget.FrameLayout, android.view.View, android.view.ViewGroup] */
        @Override // defpackage.vt6
        public Object instantiateItem(ViewGroup viewGroup, int i) {
            ImageView imageView;
            int i2 = 1;
            if (ar7.this.needScreencast && i == 0) {
                ?? frameLayout = new FrameLayout(ar7.this.getContext());
                frameLayout.setBackground(new dh6(-14602694, -13935795, -14395293, -14203560, true));
                ImageView imageView2 = new ImageView(ar7.this.getContext());
                imageView2.setScaleType(ImageView.ScaleType.CENTER);
                imageView2.setImageResource(g68.me);
                frameLayout.addView(imageView2, cn4.c(82, 82.0f, 17, 0.0f, 0.0f, 0.0f, 60.0f));
                TextView textView = new TextView(ar7.this.getContext());
                textView.setText(u.B0("VoipVideoPrivateScreenSharing", e78.wp0));
                textView.setGravity(17);
                textView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
                textView.setTextColor(-1);
                textView.setTextSize(1, 15.0f);
                textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                frameLayout.addView(textView, cn4.c(-1, -2.0f, 17, 21.0f, 28.0f, 21.0f, 0.0f));
                imageView = frameLayout;
            } else {
                ImageView imageView3 = new ImageView(ar7.this.getContext());
                imageView3.setTag(Integer.valueOf(i));
                Bitmap bitmap = null;
                try {
                    File k = org.telegram.messenger.b.k();
                    StringBuilder sb = new StringBuilder();
                    sb.append("cthumb");
                    if (i != 0 && (i != 1 || !ar7.this.needScreencast)) {
                        i2 = 2;
                    }
                    sb.append(i2);
                    sb.append(".jpg");
                    bitmap = BitmapFactory.decodeFile(new File(k, sb.toString()).getAbsolutePath());
                } catch (Throwable unused) {
                }
                if (bitmap != null) {
                    imageView3.setImageBitmap(bitmap);
                } else {
                    imageView3.setImageResource(g68.o3);
                }
                imageView3.setScaleType(ImageView.ScaleType.FIT_XY);
                imageView = imageView3;
            }
            if (imageView.getParent() != null) {
                ((ViewGroup) imageView.getParent()).removeView(imageView);
            }
            viewGroup.addView(imageView, 0);
            return imageView;
        }

        @Override // defpackage.vt6
        public boolean isViewFromObject(View view, Object obj) {
            return view.equals(obj);
        }

        @Override // defpackage.vt6
        public void restoreState(Parcelable parcelable, ClassLoader classLoader) {
        }

        @Override // defpackage.vt6
        public Parcelable saveState() {
            return null;
        }

        @Override // defpackage.vt6
        public void setPrimaryItem(ViewGroup viewGroup, int i, Object obj) {
            super.setPrimaryItem(viewGroup, i, obj);
        }

        @Override // defpackage.vt6
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            if (dataSetObserver != null) {
                super.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    public ar7(Context context, boolean z, boolean z2) {
        super(context);
        int i;
        this.currentTexturePage = 1;
        this.visibleCameraPage = 1;
        this.needScreencast = z2;
        if (z2) {
            i = 3;
        } else {
            i = 2;
        }
        this.titles = new TextView[i];
        androidx.viewpager.widget.a aVar = new androidx.viewpager.widget.a(context);
        this.viewPager = aVar;
        org.telegram.messenger.a.D3(aVar, 2130706432);
        this.viewPager.setAdapter(new f());
        this.viewPager.setPageMargin(0);
        this.viewPager.setOffscreenPageLimit(1);
        addView(this.viewPager, cn4.b(-1, -1.0f));
        this.viewPager.b(new a());
        p1b p1bVar = new p1b(context, false, false);
        this.textureView = p1bVar;
        p1bVar.f16343a.setScalingType(RendererCommon.ScalingType.SCALE_ASPECT_FILL);
        p1b p1bVar2 = this.textureView;
        p1bVar2.f16349c = p1b.f;
        p1bVar2.f16354e = true;
        p1bVar2.f16343a.setAlpha(0.0f);
        this.textureView.f16343a.setRotateTextureWithScreen(true);
        this.textureView.f16343a.setUseCameraRotation(true);
        addView(this.textureView, cn4.b(-1, -1.0f));
        org.telegram.ui.ActionBar.a aVar2 = new org.telegram.ui.ActionBar.a(context);
        aVar2.setBackButtonDrawable(new fv(false));
        aVar2.setBackgroundColor(0);
        aVar2.W(l.B1("voipgroup_actionBarItems"), false);
        aVar2.setOccupyStatusBar(true);
        aVar2.setActionBarMenuOnItemClick(new b());
        addView(aVar2);
        c cVar = new c(getContext());
        this.positiveButton = cVar;
        cVar.setMinWidth(org.telegram.messenger.a.e0(64.0f));
        this.positiveButton.setTag(-1);
        this.positiveButton.setTextSize(1, 14.0f);
        this.positiveButton.setTextColor(l.B1("voipgroup_nameText"));
        this.positiveButton.setGravity(17);
        this.positiveButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.positiveButton.setText(u.B0("VoipShareVideo", e78.kp0));
        if (Build.VERSION.SDK_INT >= 23) {
            this.positiveButton.setForeground(l.k1(org.telegram.messenger.a.e0(6.0f), 0, jq1.p(l.B1("voipgroup_nameText"), 76)));
        }
        this.positiveButton.setPadding(0, org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f));
        this.positiveButton.setOnClickListener(new View.OnClickListener() { // from class: xq7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ar7.this.n(view);
            }
        });
        addView(this.positiveButton, cn4.c(-1, 48.0f, 80, 0.0f, 0.0f, 0.0f, 64.0f));
        LinearLayout linearLayout = new LinearLayout(context);
        this.titlesLayout = linearLayout;
        addView(linearLayout, cn4.d(-2, 64, 80));
        final int i2 = 0;
        while (true) {
            TextView[] textViewArr = this.titles;
            if (i2 >= textViewArr.length) {
                break;
            }
            textViewArr[i2] = new TextView(context);
            this.titles[i2].setTextSize(1, 12.0f);
            this.titles[i2].setTextColor(-1);
            this.titles[i2].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.titles[i2].setPadding(org.telegram.messenger.a.e0(10.0f), 0, org.telegram.messenger.a.e0(10.0f), 0);
            this.titles[i2].setGravity(16);
            this.titles[i2].setSingleLine(true);
            this.titlesLayout.addView(this.titles[i2], cn4.g(-2, -1));
            if (i2 == 0 && this.needScreencast) {
                this.titles[i2].setText(u.B0("VoipPhoneScreen", e78.To0));
            } else if (i2 != 0 && (i2 != 1 || !this.needScreencast)) {
                this.titles[i2].setText(u.B0("VoipBackCamera", e78.dl0));
            } else {
                this.titles[i2].setText(u.B0("VoipFrontCamera", e78.om0));
            }
            this.titles[i2].setOnClickListener(new View.OnClickListener() { // from class: yq7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ar7.this.o(i2, view);
                }
            });
            i2++;
        }
        setAlpha(0.0f);
        setTranslationX(org.telegram.messenger.a.e0(32.0f));
        animate().alpha(1.0f).translationX(0.0f).setDuration(150L).start();
        setWillNotDraw(false);
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            this.textureView.f16343a.setMirror(sharedInstance.isFrontFaceCamera());
            this.textureView.f16343a.init(VideoCapturerDevice.getEglBase().getEglBaseContext(), new d());
            sharedInstance.setLocalSink(this.textureView.f16343a, false);
        }
        this.viewPager.setCurrentItem(this.needScreencast ? 1 : 0);
        if (z) {
            e88 e88Var = new e88(context);
            this.micIconView = e88Var;
            e88Var.setPadding(org.telegram.messenger.a.e0(9.0f), org.telegram.messenger.a.e0(9.0f), org.telegram.messenger.a.e0(9.0f), org.telegram.messenger.a.e0(9.0f));
            this.micIconView.setBackground(l.H0(org.telegram.messenger.a.e0(48.0f), jq1.p(-16777216, 76)));
            int i3 = y68.s3;
            final RLottieDrawable rLottieDrawable = new RLottieDrawable(i3, "" + y68.s3, org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(24.0f), true, null);
            this.micIconView.setAnimation(rLottieDrawable);
            this.micIconView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            this.micEnabled = true;
            rLottieDrawable.y0(69);
            this.micIconView.setOnClickListener(new View.OnClickListener() { // from class: zq7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ar7.this.p(rLottieDrawable, view);
                }
            });
            addView(this.micIconView, cn4.c(48, 48.0f, 83, 24.0f, 0.0f, 0.0f, 136.0f));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(View view) {
        if (this.isDismissed) {
            return;
        }
        if (this.currentPage == 0 && this.needScreencast) {
            ((Activity) getContext()).startActivityForResult(((MediaProjectionManager) getContext().getSystemService("media_projection")).createScreenCaptureIntent(), 520);
        } else {
            m(false, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(int i, View view) {
        this.viewPager.O(i, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(RLottieDrawable rLottieDrawable, View view) {
        boolean z = !this.micEnabled;
        this.micEnabled = z;
        if (z) {
            rLottieDrawable.y0(36);
            rLottieDrawable.D0(69);
        } else {
            rLottieDrawable.y0(69);
            rLottieDrawable.D0(99);
        }
        rLottieDrawable.start();
    }

    public int getBackgroundColor() {
        return jq1.p(l.B1("voipgroup_actionBar"), (int) (getAlpha() * (1.0f - this.outProgress) * 255.0f));
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        if (getParent() != null) {
            ((View) getParent()).invalidate();
        }
    }

    public void m(boolean z, boolean z2) {
        if (this.isDismissed) {
            return;
        }
        this.isDismissed = true;
        s();
        q(z, z2);
        animate().alpha(0.0f).translationX(org.telegram.messenger.a.e0(32.0f)).setDuration(150L).setListener(new e());
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            sharedInstance.registerStateListener(this);
        }
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onAudioSettingsChanged() {
        j1b.a(this);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onCameraFirstFrameAvailable() {
        if (!this.cameraReady) {
            this.cameraReady = true;
            this.textureView.animate().alpha(1.0f).setDuration(250L);
        }
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onCameraSwitch(boolean z) {
        t();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            sharedInstance.unregisterStateListener(this);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        u();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        if (View.MeasureSpec.getSize(i) > View.MeasureSpec.getSize(i2)) {
            z = true;
        } else {
            z = false;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.positiveButton.getLayoutParams();
        if (z) {
            int e0 = org.telegram.messenger.a.e0(80.0f);
            marginLayoutParams.leftMargin = e0;
            marginLayoutParams.rightMargin = e0;
        } else {
            int e02 = org.telegram.messenger.a.e0(16.0f);
            marginLayoutParams.leftMargin = e02;
            marginLayoutParams.rightMargin = e02;
        }
        e88 e88Var = this.micIconView;
        if (e88Var != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) e88Var.getLayoutParams();
            if (z) {
                int e03 = org.telegram.messenger.a.e0(88.0f);
                marginLayoutParams2.leftMargin = e03;
                marginLayoutParams2.rightMargin = e03;
            } else {
                int e04 = org.telegram.messenger.a.e0(24.0f);
                marginLayoutParams2.leftMargin = e04;
                marginLayoutParams2.rightMargin = e04;
            }
        }
        super.onMeasure(i, i2);
        measureChildWithMargins(this.titlesLayout, View.MeasureSpec.makeMeasureSpec(0, 0), 0, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f), MemoryConstants.GB), 0);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onMediaStateUpdated(int i, int i2) {
        j1b.d(this, i, i2);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onScreenOnChange(boolean z) {
        j1b.e(this, z);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onSignalBarsCountChanged(int i) {
        j1b.f(this, i);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onStateChanged(int i) {
        j1b.g(this, i);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onVideoAvailableChange(boolean z) {
        j1b.h(this, z);
    }

    public abstract void q(boolean z, boolean z2);

    public final void r() {
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (this.currentTexturePage != this.visibleCameraPage && sharedInstance != null) {
            boolean isFrontFaceCamera = sharedInstance.isFrontFaceCamera();
            int i = this.currentTexturePage;
            if ((i == 1 && !isFrontFaceCamera) || (i == 2 && isFrontFaceCamera)) {
                s();
                this.cameraReady = false;
                VoIPService.getSharedInstance().switchCamera();
                this.textureView.setAlpha(0.0f);
            }
            this.visibleCameraPage = this.currentTexturePage;
        }
    }

    public final void s() {
        if (!this.cameraReady) {
            return;
        }
        try {
            Bitmap bitmap = this.textureView.f16343a.getBitmap();
            if (bitmap != null) {
                Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), this.textureView.f16343a.getMatrix(), true);
                bitmap.recycle();
                int i = 1;
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(createBitmap, 80, (int) (createBitmap.getHeight() / (createBitmap.getWidth() / 80.0f)), true);
                if (createScaledBitmap != null) {
                    if (createScaledBitmap != createBitmap) {
                        createBitmap.recycle();
                    }
                    Utilities.blurBitmap(createScaledBitmap, 7, 1, createScaledBitmap.getWidth(), createScaledBitmap.getHeight(), createScaledBitmap.getRowBytes());
                    File k = org.telegram.messenger.b.k();
                    createScaledBitmap.compress(Bitmap.CompressFormat.JPEG, 87, new FileOutputStream(new File(k, "cthumb" + this.visibleCameraPage + ".jpg")));
                    androidx.viewpager.widget.a aVar = this.viewPager;
                    int i2 = this.visibleCameraPage;
                    if (this.needScreencast) {
                        i = 0;
                    }
                    View findViewWithTag = aVar.findViewWithTag(Integer.valueOf(i2 - i));
                    if (findViewWithTag instanceof ImageView) {
                        ((ImageView) findViewWithTag).setImageBitmap(createScaledBitmap);
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void setBottomPadding(int i) {
        ((FrameLayout.LayoutParams) this.positiveButton.getLayoutParams()).bottomMargin = org.telegram.messenger.a.e0(64.0f) + i;
        ((FrameLayout.LayoutParams) this.titlesLayout.getLayoutParams()).bottomMargin = i;
    }

    public void t() {
        if (VoIPService.getSharedInstance() != null) {
            this.textureView.f16343a.setMirror(VoIPService.getSharedInstance().isFrontFaceCamera());
        }
    }

    public final void u() {
        TextView textView;
        TextView[] textViewArr = this.titles;
        int i = this.currentPage;
        TextView textView2 = textViewArr[i];
        if (i < textViewArr.length - 1) {
            textView = textViewArr[i + 1];
        } else {
            textView = null;
        }
        int measuredWidth = getMeasuredWidth() / 2;
        float left = textView2.getLeft() + (textView2.getMeasuredWidth() / 2);
        float measuredWidth2 = (getMeasuredWidth() / 2) - left;
        if (textView != null) {
            measuredWidth2 -= ((textView.getLeft() + (textView.getMeasuredWidth() / 2)) - left) * this.pageOffset;
        }
        int i2 = 0;
        while (true) {
            TextView[] textViewArr2 = this.titles;
            if (i2 >= textViewArr2.length) {
                break;
            }
            int i3 = this.currentPage;
            float f2 = 0.9f;
            float f3 = 0.7f;
            if (i2 >= i3 && i2 <= i3 + 1) {
                if (i2 == i3) {
                    float f4 = this.pageOffset;
                    f3 = 1.0f - (0.3f * f4);
                    f2 = 1.0f - (f4 * 0.1f);
                } else {
                    float f5 = this.pageOffset;
                    f3 = 0.7f + (0.3f * f5);
                    f2 = 0.9f + (f5 * 0.1f);
                }
            }
            textViewArr2[i2].setAlpha(f3);
            this.titles[i2].setScaleX(f2);
            this.titles[i2].setScaleY(f2);
            i2++;
        }
        this.titlesLayout.setTranslationX(measuredWidth2);
        this.positiveButton.invalidate();
        if (this.needScreencast && this.currentPage == 0 && this.pageOffset <= 0.0f) {
            this.textureView.setVisibility(4);
            return;
        }
        this.textureView.setVisibility(0);
        if (this.currentPage + (!this.needScreencast ? 1 : 0) == this.currentTexturePage) {
            this.textureView.setTranslationX((-this.pageOffset) * getMeasuredWidth());
        } else {
            this.textureView.setTranslationX((1.0f - this.pageOffset) * getMeasuredWidth());
        }
    }
}
