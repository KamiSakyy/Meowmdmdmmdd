package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.ab9;
import defpackage.bb8;
import defpackage.zm7;
import java.util.ArrayList;
import java.util.Iterator;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.i;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_availableReaction;
import org.telegram.tgnet.TLRPC$TL_emojiStatus;
import org.telegram.tgnet.TLRPC$TL_emojiStatusUntil;
import org.telegram.ui.ActionBar.DrawerLayoutContainer;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.c;
import org.telegram.ui.ThemeActivity;
/* renamed from: al2  reason: default package */
/* loaded from: classes2.dex */
public abstract class al2 extends FrameLayout implements a0.d {
    private static RLottieDrawable sunDrawable;
    public static boolean switchingTheme;
    private boolean accountsShown;
    private c animatedStatus;
    private ImageView arrowView;
    private boolean avatarAsDrawerBackground;
    private sv avatarImageView;
    private Paint backPaint;
    private Integer currentColor;
    private Integer currentMoonColor;
    private int darkThemeBackgroundColor;
    private e88 darkThemeView;
    private Rect destRect;
    public boolean drawPremium;
    public float drawPremiumProgress;
    public zm7.a gradientTools;
    private final ImageReceiver imageReceiver;
    private int lastAccount;
    private Bitmap lastBitmap;
    private mq9 lastUser;
    private l69 nameTextView;
    private Paint paint;
    private TextView phoneTextView;
    private Drawable premiumStar;
    private ImageView shadowView;
    private j89 snowflakesEffect;
    private Rect srcRect;
    public ab9.a starParticlesDrawable;
    private c.d status;
    private boolean updateRightDrawable;

    /* renamed from: al2$a */
    /* loaded from: classes2.dex */
    public class a extends l69 {
        public a(Context context) {
            super(context);
        }

        @Override // defpackage.l69, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            if (al2.this.updateRightDrawable) {
                al2.this.updateRightDrawable = false;
                al2 al2Var = al2.this;
                Rect rect = org.telegram.messenger.a.f12448a;
                al2Var.l(rect);
                al2.this.animatedStatus.c(rect.centerX(), rect.centerY());
            }
        }
    }

    /* renamed from: al2$b */
    /* loaded from: classes2.dex */
    public class b extends e88 {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            if (l.E2()) {
                accessibilityNodeInfo.setText(u.B0("AccDescrSwitchToDayTheme", org.telegram.mdgram.R.string.AccDescrSwitchToDayTheme));
            } else {
                accessibilityNodeInfo.setText(u.B0("AccDescrSwitchToNightTheme", org.telegram.mdgram.R.string.AccDescrSwitchToNightTheme));
            }
        }
    }

    /* renamed from: al2$c */
    /* loaded from: classes2.dex */
    public static class c extends View {
        private int animationUniq;
        private ArrayList<Object> animations;
        private Integer color;
        private int effectsSize;
        private int renderedEffectsSize;
        private int stateSize;
        private float y1;
        private float y2;

        public c(Context context, int i, int i2) {
            super(context);
            this.animations = new ArrayList<>();
            this.stateSize = i;
            this.effectsSize = i2;
            this.renderedEffectsSize = i2;
        }

        public void a(bb8.c cVar) {
            TLRPC$TL_availableReaction tLRPC$TL_availableReaction;
            TLRPC$TL_availableReaction tLRPC$TL_availableReaction2;
            org.telegram.ui.Components.c B;
            String U;
            if (cVar == null) {
                b();
                return;
            }
            tm9 tm9Var = null;
            if (cVar.f1898a != null) {
                tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) w.R4(tla.o).c5().get(cVar.f1898a);
            } else {
                tLRPC$TL_availableReaction = null;
            }
            if (tLRPC$TL_availableReaction == null) {
                tm9 k = org.telegram.ui.Components.c.k(tla.o, cVar.a);
                if (k != null && (U = x.U(k, null)) != null) {
                    tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) w.R4(tla.o).c5().get(U);
                }
                tLRPC$TL_availableReaction2 = tLRPC$TL_availableReaction;
                tm9Var = k;
            } else {
                tLRPC$TL_availableReaction2 = tLRPC$TL_availableReaction;
            }
            if (tm9Var == null && tLRPC$TL_availableReaction2 != null) {
                ImageReceiver imageReceiver = new ImageReceiver();
                imageReceiver.H1(this);
                int i = this.animationUniq;
                this.animationUniq = i + 1;
                imageReceiver.S1(Integer.toString(i));
                imageReceiver.l1(t.b(tLRPC$TL_availableReaction2.f), this.effectsSize + "_" + this.effectsSize + "_nolimit", null, "tgs", tLRPC$TL_availableReaction2, 1);
                imageReceiver.M0(0);
                imageReceiver.C0();
                this.animations.add(imageReceiver);
                invalidate();
                return;
            }
            if (tm9Var == null) {
                B = org.telegram.ui.Components.c.z(2, tla.o, cVar.a);
            } else {
                B = org.telegram.ui.Components.c.B(2, tla.o, tm9Var);
            }
            if (this.color != null) {
                B.setColorFilter(new PorterDuffColorFilter(this.color.intValue(), PorterDuff.Mode.MULTIPLY));
            }
            fe a = fe.a(B, false, !B.g());
            a.f(this);
            this.animations.add(a);
            invalidate();
        }

        public final void b() {
            if (!this.animations.isEmpty()) {
                Iterator<Object> it = this.animations.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof ImageReceiver) {
                        ((ImageReceiver) next).E0();
                    } else if (next instanceof fe) {
                        ((fe) next).d(this);
                    }
                }
            }
            this.animations.clear();
        }

        public void c(float f, float f2) {
            setTranslationX(f - (getMeasuredWidth() / 2.0f));
            float measuredHeight = f2 - (getMeasuredHeight() / 2.0f);
            this.y1 = measuredHeight;
            setTranslationY(measuredHeight + this.y2);
        }

        public void d(float f) {
            float f2 = this.y1;
            this.y2 = f;
            setTranslationY(f2 + f);
        }

        @Override // android.view.View
        public void dispatchDraw(Canvas canvas) {
            int e0 = org.telegram.messenger.a.e0(this.renderedEffectsSize);
            int e02 = org.telegram.messenger.a.e0(this.effectsSize);
            for (int i = 0; i < this.animations.size(); i++) {
                Object obj = this.animations.get(i);
                if (obj instanceof ImageReceiver) {
                    ImageReceiver imageReceiver = (ImageReceiver) obj;
                    float f = e02;
                    imageReceiver.v1((getMeasuredWidth() - e02) / 2.0f, (getMeasuredHeight() - e02) / 2.0f, f, f);
                    imageReceiver.g(canvas);
                } else if (obj instanceof fe) {
                    fe feVar = (fe) obj;
                    feVar.e((int) ((getMeasuredWidth() - e0) / 2.0f), (int) ((getMeasuredHeight() - e0) / 2.0f), (int) ((getMeasuredWidth() + e0) / 2.0f), (int) ((getMeasuredHeight() + e0) / 2.0f));
                    feVar.c(canvas);
                    if (feVar.b()) {
                        feVar.d(this);
                        this.animations.remove(feVar);
                    }
                }
            }
        }

        @Override // android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            b();
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(Math.max(this.renderedEffectsSize, Math.max(this.stateSize, this.effectsSize))), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(Math.max(this.renderedEffectsSize, Math.max(this.stateSize, this.effectsSize))), MemoryConstants.GB));
        }

        public void setColor(int i) {
            this.color = Integer.valueOf(i);
            PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY);
            PorterDuffColorFilter porterDuffColorFilter2 = new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN);
            for (int i2 = 0; i2 < this.animations.size(); i2++) {
                Object obj = this.animations.get(i2);
                if (obj instanceof ImageReceiver) {
                    ((ImageReceiver) obj).Q0(porterDuffColorFilter);
                } else if (obj instanceof fe) {
                    ((fe) obj).f5444a.setColorFilter(porterDuffColorFilter2);
                }
            }
        }
    }

    public al2(Context context, final DrawerLayoutContainer drawerLayoutContainer) {
        super(context);
        boolean z;
        this.updateRightDrawable = true;
        this.srcRect = new Rect();
        this.destRect = new Rect();
        this.paint = new Paint();
        this.backPaint = new Paint(1);
        this.avatarAsDrawerBackground = false;
        this.lastAccount = -1;
        this.lastUser = null;
        this.premiumStar = null;
        ImageReceiver imageReceiver = new ImageReceiver(this);
        this.imageReceiver = imageReceiver;
        imageReceiver.U0(true);
        imageReceiver.e1(true);
        imageReceiver.X0(new ImageReceiver.c() { // from class: uk2
            @Override // org.telegram.messenger.ImageReceiver.c
            public /* synthetic */ void d(ImageReceiver imageReceiver2) {
                h14.a(this, imageReceiver2);
            }

            @Override // org.telegram.messenger.ImageReceiver.c
            public final void f(ImageReceiver imageReceiver2, boolean z2, boolean z3, boolean z4) {
                al2.this.q(imageReceiver2, z2, z3, z4);
            }
        });
        ImageView imageView = new ImageView(context);
        this.shadowView = imageView;
        imageView.setVisibility(4);
        this.shadowView.setScaleType(ImageView.ScaleType.FIT_XY);
        this.shadowView.setImageResource(org.telegram.mdgram.R.drawable.bottom_shadow);
        addView(this.shadowView, cn4.d(-1, 70, 83));
        sv svVar = new sv(context);
        this.avatarImageView = svVar;
        svVar.getImageReceiver().K1(org.telegram.messenger.a.e0(19.0f));
        addView(this.avatarImageView, cn4.c(64, 64.0f, 83, 16.0f, 0.0f, 0.0f, 67.0f));
        a aVar = new a(context);
        this.nameTextView = aVar;
        aVar.setRightDrawableOnClick(new View.OnClickListener() { // from class: vk2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                al2.this.r(view);
            }
        });
        this.nameTextView.setPadding(0, org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f));
        this.nameTextView.setTextSize(15);
        this.nameTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.nameTextView.setGravity(19);
        this.nameTextView.setEllipsizeByGradient(true);
        this.nameTextView.setRightDrawableOutside(true);
        addView(this.nameTextView, cn4.c(-1, -2.0f, 83, 16.0f, 0.0f, 52.0f, 28.0f));
        TextView textView = new TextView(context);
        this.phoneTextView = textView;
        textView.setTextSize(1, 13.0f);
        this.phoneTextView.setLines(1);
        this.phoneTextView.setMaxLines(1);
        this.phoneTextView.setSingleLine(true);
        this.phoneTextView.setGravity(3);
        addView(this.phoneTextView, cn4.c(-1, -2.0f, 83, 16.0f, 0.0f, 52.0f, 9.0f));
        ImageView imageView2 = new ImageView(context);
        this.arrowView = imageView2;
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        this.arrowView.setImageResource(org.telegram.mdgram.R.drawable.msg_expand);
        addView(this.arrowView, cn4.d(59, 59, 85));
        setArrowState(false);
        if (sunDrawable == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i = org.telegram.mdgram.R.raw.sun;
            RLottieDrawable rLottieDrawable = new RLottieDrawable(i, "" + org.telegram.mdgram.R.raw.sun, org.telegram.messenger.a.e0(28.0f), org.telegram.messenger.a.e0(28.0f), true, null);
            sunDrawable = rLottieDrawable;
            rLottieDrawable.L0(true);
            if (l.F2()) {
                sunDrawable.D0(0);
                sunDrawable.y0(0);
            } else {
                sunDrawable.y0(35);
                sunDrawable.D0(36);
            }
        }
        b bVar = new b(context);
        this.darkThemeView = bVar;
        bVar.setFocusable(true);
        this.darkThemeView.setBackground(l.L0(l.B1("dialogButtonSelector"), 0, 0));
        sunDrawable.B();
        int B1 = l.B1("chats_menuName");
        sunDrawable.G0("Sunny.**", B1);
        sunDrawable.G0("Path 6.**", B1);
        sunDrawable.G0("Path.**", B1);
        sunDrawable.G0("Path 5.**", B1);
        sunDrawable.H();
        this.darkThemeView.setScaleType(ImageView.ScaleType.CENTER);
        this.darkThemeView.setAnimation(sunDrawable);
        e88 e88Var = this.darkThemeView;
        int B12 = l.B1("listSelectorSDK21");
        this.darkThemeBackgroundColor = B12;
        e88Var.setBackgroundDrawable(l.e1(B12, 1, org.telegram.messenger.a.e0(17.0f)));
        l.G3((RippleDrawable) this.darkThemeView.getBackground());
        if (!z && sunDrawable.Q() != sunDrawable.P()) {
            this.darkThemeView.e();
        }
        this.darkThemeView.setOnClickListener(new View.OnClickListener() { // from class: wk2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                al2.this.s(view);
            }
        });
        this.darkThemeView.setOnLongClickListener(new View.OnLongClickListener() { // from class: xk2
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean t;
                t = al2.t(DrawerLayoutContainer.this, view);
                return t;
            }
        });
        addView(this.darkThemeView, cn4.c(48, 48.0f, 85, 0.0f, 0.0f, 6.0f, 90.0f));
        if (l.R1() == 0) {
            j89 j89Var = new j89(0);
            this.snowflakesEffect = j89Var;
            j89Var.e("chats_menuName");
        }
        c.d dVar = new c.d(this, org.telegram.messenger.a.e0(20.0f));
        this.status = dVar;
        this.nameTextView.setRightDrawable(dVar);
        c cVar = new c(context, 20, 60);
        this.animatedStatus = cVar;
        addView(cVar, cn4.d(20, 20, 51));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(ImageReceiver imageReceiver, Bitmap bitmap) {
        if (this.lastBitmap != null) {
            imageReceiver.U0(false);
            imageReceiver.t1(new BitmapDrawable((Resources) null, this.lastBitmap), false);
        }
        imageReceiver.U0(true);
        imageReceiver.s1(new BitmapDrawable((Resources) null, bitmap));
        this.lastBitmap = bitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(ImageReceiver.b bVar, final ImageReceiver imageReceiver) {
        int width;
        int i = 150;
        if (MDConfig.avatarBackgroundBlur) {
            width = 150;
        } else {
            width = bVar.f12199a.getWidth();
        }
        if (!MDConfig.avatarBackgroundBlur) {
            i = bVar.f12199a.getHeight();
        }
        final Bitmap createBitmap = Bitmap.createBitmap(width, i, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.drawBitmap(bVar.f12199a, (Rect) null, new Rect(0, 0, width, i), new Paint(2));
        if (MDConfig.avatarBackgroundBlur) {
            try {
                Utilities.stackBlurBitmap(createBitmap, 3);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
        if (MDConfig.avatarBackgroundDarken) {
            tv6 a2 = tv6.b(bVar.f12199a).a();
            Paint paint = new Paint();
            paint.setColor((a2.g(-11242343) & 16777215) | 1140850688);
            canvas.drawRect(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), paint);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: zk2
            @Override // java.lang.Runnable
            public final void run() {
                al2.this.o(imageReceiver, createBitmap);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(final ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
        final ImageReceiver.b q;
        if (!MDConfig.avatarBackgroundDarken && !MDConfig.avatarBackgroundBlur) {
            this.lastBitmap = null;
        } else if (!z2 && (q = imageReceiver.q()) != null) {
            new Thread(new Runnable() { // from class: yk2
                @Override // java.lang.Runnable
                public final void run() {
                    al2.this.p(q, imageReceiver);
                }
            }).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(View view) {
        mq9 mq9Var = this.lastUser;
        if (mq9Var != null && mq9Var.p) {
            u();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void s(android.view.View r7) {
        /*
            r6 = this;
            boolean r7 = defpackage.al2.switchingTheme
            if (r7 == 0) goto L5
            return
        L5:
            r7 = 1
            defpackage.al2.switchingTheme = r7
            android.content.Context r7 = org.telegram.messenger.b.f12514a
            java.lang.String r0 = "themeconfig"
            r1 = 0
            android.content.SharedPreferences r7 = r7.getSharedPreferences(r0, r1)
            java.lang.String r0 = "lastDayTheme"
            java.lang.String r2 = "Blue"
            java.lang.String r0 = r7.getString(r0, r2)
            org.telegram.ui.ActionBar.l$u r3 = org.telegram.ui.ActionBar.l.i2(r0)
            if (r3 == 0) goto L29
            org.telegram.ui.ActionBar.l$u r3 = org.telegram.ui.ActionBar.l.i2(r0)
            boolean r3 = r3.J()
            if (r3 == 0) goto L2a
        L29:
            r0 = r2
        L2a:
            java.lang.String r3 = "lastDarkTheme"
            java.lang.String r4 = "Dark Blue"
            java.lang.String r7 = r7.getString(r3, r4)
            org.telegram.ui.ActionBar.l$u r3 = org.telegram.ui.ActionBar.l.i2(r7)
            if (r3 == 0) goto L42
            org.telegram.ui.ActionBar.l$u r3 = org.telegram.ui.ActionBar.l.i2(r7)
            boolean r3 = r3.J()
            if (r3 != 0) goto L43
        L42:
            r7 = r4
        L43:
            org.telegram.ui.ActionBar.l$u r3 = org.telegram.ui.ActionBar.l.s1()
            boolean r5 = r0.equals(r7)
            if (r5 == 0) goto L63
            boolean r5 = r3.J()
            if (r5 != 0) goto L61
            boolean r5 = r0.equals(r4)
            if (r5 != 0) goto L61
            java.lang.String r5 = "Night"
            boolean r5 = r0.equals(r5)
            if (r5 == 0) goto L64
        L61:
            r4 = r7
            goto L65
        L63:
            r4 = r7
        L64:
            r2 = r0
        L65:
            java.lang.String r7 = r3.C()
            boolean r7 = r2.equals(r7)
            if (r7 == 0) goto L7b
            org.telegram.ui.ActionBar.l$u r0 = org.telegram.ui.ActionBar.l.i2(r4)
            org.telegram.ui.Components.RLottieDrawable r2 = defpackage.al2.sunDrawable
            r3 = 36
            r2.D0(r3)
            goto L84
        L7b:
            org.telegram.ui.ActionBar.l$u r0 = org.telegram.ui.ActionBar.l.i2(r2)
            org.telegram.ui.Components.RLottieDrawable r2 = defpackage.al2.sunDrawable
            r2.D0(r1)
        L84:
            e88 r2 = r6.darkThemeView
            r2.e()
            int r2 = org.telegram.ui.ActionBar.l.f15833b
            if (r2 == 0) goto La8
            android.content.Context r2 = r6.getContext()
            int r3 = defpackage.org.telegram.mdgram.R.string.AutoNightModeOff
            java.lang.String r4 = "AutoNightModeOff"
            java.lang.String r3 = org.telegram.messenger.u.B0(r4, r3)
            android.widget.Toast r2 = android.widget.Toast.makeText(r2, r3, r1)
            r2.show()
            org.telegram.ui.ActionBar.l.f15833b = r1
            org.telegram.ui.ActionBar.l.o3()
            org.telegram.ui.ActionBar.l.u0()
        La8:
            r6.x(r0, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.al2.s(android.view.View):void");
    }

    private void setArrowState(boolean z) {
        float f;
        int i;
        String str;
        if (this.accountsShown) {
            f = 180.0f;
        } else {
            f = 0.0f;
        }
        if (z) {
            this.arrowView.animate().rotation(f).setDuration(220L).setInterpolator(r22.EASE_OUT).start();
        } else {
            this.arrowView.animate().cancel();
            this.arrowView.setRotation(f);
        }
        ImageView imageView = this.arrowView;
        if (this.accountsShown) {
            i = org.telegram.mdgram.R.string.AccDescrHideAccounts;
            str = "AccDescrHideAccounts";
        } else {
            i = org.telegram.mdgram.R.string.AccDescrShowAccounts;
            str = "AccDescrShowAccounts";
        }
        imageView.setContentDescription(u.B0(str, i));
    }

    public static /* synthetic */ boolean t(DrawerLayoutContainer drawerLayoutContainer, View view) {
        if (drawerLayoutContainer != null) {
            drawerLayoutContainer.q(new ThemeActivity(0));
            return true;
        }
        return false;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.s2) {
            this.nameTextView.invalidate();
        } else if (i == a0.s3) {
            w((mq9) objArr[0], this.accountsShown);
        } else if (i == a0.m3) {
            w(tla.p(tla.o).l(), this.accountsShown);
        } else if (i == a0.h) {
            int intValue = ((Integer) objArr[0]).intValue();
            if ((y.B0 & intValue) != 0 || (y.C0 & intValue) != 0 || (y.D0 & intValue) != 0 || (y.L0 & intValue) != 0 || (intValue & y.S0) != 0) {
                w(tla.p(tla.o).l(), this.accountsShown);
            }
        }
    }

    public c.d getEmojiStatusDrawable() {
        return this.status;
    }

    public View getEmojiStatusDrawableParent() {
        return this.nameTextView;
    }

    public void j(long j) {
        this.animatedStatus.a(bb8.c.a(Long.valueOf(j)));
        this.updateRightDrawable = true;
    }

    public String k(boolean z) {
        String str = (String) getTag();
        String str2 = "chats_menuTopBackground";
        str2 = (!l.B2("chats_menuTopBackground") || l.B1("chats_menuTopBackground") == 0) ? "chats_menuTopBackgroundCats" : "chats_menuTopBackgroundCats";
        if (z || !str2.equals(str)) {
            setBackgroundColor(l.B1(str2));
            setTag(str2);
        }
        return str2;
    }

    public void l(Rect rect) {
        if (this.nameTextView.getRightDrawable() == null) {
            rect.set(this.nameTextView.getWidth() - 1, (this.nameTextView.getHeight() / 2) - 1, this.nameTextView.getWidth() + 1, (this.nameTextView.getHeight() / 2) + 1);
            return;
        }
        rect.set(this.nameTextView.getRightDrawable().getBounds());
        rect.offset((int) this.nameTextView.getX(), (int) this.nameTextView.getY());
        this.animatedStatus.c(rect.centerX(), rect.centerY());
    }

    public boolean m() {
        return this.avatarImageView.getImageReceiver().l0();
    }

    public boolean n(float f, float f2) {
        if (this.avatarAsDrawerBackground) {
            if (f2 <= this.arrowView.getTop()) {
                return true;
            }
            return false;
        } else if (f >= this.avatarImageView.getLeft() && f <= this.avatarImageView.getRight() && f2 >= this.avatarImageView.getTop() && f2 <= this.avatarImageView.getBottom()) {
            return true;
        } else {
            return false;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        y();
        a0.j().d(this, a0.s2);
        for (int i = 0; i < 10; i++) {
            a0.k(i).d(this, a0.m3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a0.j().v(this, a0.s2);
        for (int i = 0; i < 10; i++) {
            a0.k(i).v(this, a0.m3);
        }
        int i2 = this.lastAccount;
        if (i2 >= 0) {
            a0.k(i2).v(this, a0.s3);
            a0.k(this.lastAccount).v(this, a0.h);
            this.lastAccount = -1;
        }
        if (this.nameTextView.getRightDrawable() instanceof c.e) {
            Drawable a2 = ((c.e) this.nameTextView.getRightDrawable()).a();
            if (a2 instanceof org.telegram.ui.Components.c) {
                ((org.telegram.ui.Components.c) a2).C(this.nameTextView);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(android.graphics.Canvas r12) {
        /*
            Method dump skipped, instructions count: 585
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.al2.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.drawPremium) {
            if (this.starParticlesDrawable == null) {
                ab9.a aVar = new ab9.a(15);
                this.starParticlesDrawable = aVar;
                aVar.d();
                ab9.a aVar2 = this.starParticlesDrawable;
                aVar2.b = 0.8f;
                aVar2.f191a = 3000L;
            }
            this.starParticlesDrawable.f194a.set(this.avatarImageView.getLeft(), this.avatarImageView.getTop(), this.avatarImageView.getRight(), this.avatarImageView.getBottom());
            this.starParticlesDrawable.f194a.inset(-org.telegram.messenger.a.e0(20.0f), -org.telegram.messenger.a.e0(20.0f));
            this.starParticlesDrawable.g();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(148.0f) + org.telegram.messenger.a.f12472b, MemoryConstants.GB));
    }

    public void u() {
    }

    public void v(boolean z, boolean z2) {
        if (this.accountsShown == z) {
            return;
        }
        this.accountsShown = z;
        setArrowState(z2);
    }

    public void w(mq9 mq9Var, boolean z) {
        String str;
        boolean z2;
        int i = tla.o;
        int i2 = this.lastAccount;
        if (i != i2) {
            if (i2 >= 0) {
                a0.k(i2).v(this, a0.s3);
                a0.k(this.lastAccount).v(this, a0.h);
            }
            this.lastAccount = i;
            a0.k(i).d(this, a0.s3);
            this.lastAccount = i;
            a0.k(i).d(this, a0.h);
        }
        this.lastUser = mq9Var;
        if (mq9Var == null) {
            return;
        }
        this.accountsShown = z;
        setArrowState(false);
        CharSequence e = xla.e(mq9Var);
        try {
            e = i.z(e, this.nameTextView.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(22.0f), false);
        } catch (Exception unused) {
        }
        this.drawPremium = false;
        this.nameTextView.i(e);
        zm9 zm9Var = mq9Var.f10562a;
        String str2 = "chats_menuPhoneCats";
        if ((zm9Var instanceof TLRPC$TL_emojiStatusUntil) && ((TLRPC$TL_emojiStatusUntil) zm9Var).a > ((int) (System.currentTimeMillis() / 1000))) {
            this.animatedStatus.animate().alpha(1.0f).setDuration(200L).start();
            this.nameTextView.setDrawablePadding(org.telegram.messenger.a.e0(4.0f));
            this.status.i(((TLRPC$TL_emojiStatusUntil) mq9Var.f10562a).f14223a, true);
        } else if (mq9Var.f10562a instanceof TLRPC$TL_emojiStatus) {
            this.animatedStatus.animate().alpha(1.0f).setDuration(200L).start();
            this.nameTextView.setDrawablePadding(org.telegram.messenger.a.e0(4.0f));
            this.status.i(((TLRPC$TL_emojiStatus) mq9Var.f10562a).f14222a, true);
        } else if (mq9Var.p) {
            this.animatedStatus.animate().alpha(1.0f).setDuration(200L).start();
            this.nameTextView.setDrawablePadding(org.telegram.messenger.a.e0(4.0f));
            if (this.premiumStar == null) {
                this.premiumStar = getResources().getDrawable(org.telegram.mdgram.R.drawable.msg_premium_liststar).mutate();
            }
            this.premiumStar.setColorFilter(new PorterDuffColorFilter(l.B1("chats_menuPhoneCats"), PorterDuff.Mode.MULTIPLY));
            this.status.l(this.premiumStar, true);
        } else {
            this.animatedStatus.a(null);
            this.animatedStatus.animate().alpha(0.0f).setDuration(200L).start();
            this.status.l(null, true);
        }
        c cVar = this.animatedStatus;
        if (!l.E2()) {
            str = "chats_menuPhoneCats";
        } else {
            str = "chats_verifiedBackground";
        }
        cVar.setColor(l.B1(str));
        c.d dVar = this.status;
        if (l.E2()) {
            str2 = "chats_verifiedBackground";
        }
        dVar.m(Integer.valueOf(l.B1(str2)));
        if (!MDConfig.hidePhone) {
            TextView textView = this.phoneTextView;
            z77 d = z77.d();
            textView.setText(d.c("+" + mq9Var.d));
        } else if (!TextUtils.isEmpty(mq9Var.f10568c)) {
            TextView textView2 = this.phoneTextView;
            textView2.setText("@" + mq9Var.f10568c);
        } else {
            this.phoneTextView.setText(u.B0("MobileHidden", org.telegram.mdgram.R.string.MobileHidden));
        }
        mu muVar = new mu(mq9Var);
        muVar.n(l.B1("avatar_backgroundInProfileBlue"));
        this.avatarImageView.f(mq9Var, muVar);
        if (MDConfig.avatarAsDrawerBackground) {
            t n = t.n(mq9Var, 0);
            if (n != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.avatarAsDrawerBackground = z2;
            this.imageReceiver.n1(n, "512_512", null, null, new ColorDrawable(0), 0L, null, mq9Var, 1);
            this.avatarImageView.setVisibility(4);
        } else {
            this.avatarAsDrawerBackground = false;
            this.avatarImageView.setVisibility(0);
        }
        k(true);
        this.updateRightDrawable = true;
    }

    public final void x(l.u uVar, boolean z) {
        this.darkThemeView.getLocationInWindow(r1);
        int[] iArr = {iArr[0] + (this.darkThemeView.getMeasuredWidth() / 2), iArr[1] + (this.darkThemeView.getMeasuredHeight() / 2)};
        a0.j().s(a0.D2, uVar, Boolean.FALSE, iArr, -1, Boolean.valueOf(z), this.darkThemeView);
    }

    public void y() {
        String str;
        j89 j89Var = this.snowflakesEffect;
        if (j89Var != null) {
            j89Var.f();
        }
        c cVar = this.animatedStatus;
        String str2 = "chats_verifiedBackground";
        if (cVar != null) {
            if (l.E2()) {
                str = "chats_verifiedBackground";
            } else {
                str = "chats_menuPhoneCats";
            }
            cVar.setColor(l.B1(str));
        }
        c.d dVar = this.status;
        if (dVar != null) {
            if (!l.E2()) {
                str2 = "chats_menuPhoneCats";
            }
            dVar.m(Integer.valueOf(l.B1(str2)));
        }
    }
}
