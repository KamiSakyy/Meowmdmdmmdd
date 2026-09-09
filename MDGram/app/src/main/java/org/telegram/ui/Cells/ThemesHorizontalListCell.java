package org.telegram.ui.Cells;

import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import com.blankj.utilcode.constant.MemoryConstants;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.HashMap;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_getWallPaper;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputWallPaperSlug;
import org.telegram.tgnet.TLRPC$TL_theme;
import org.telegram.tgnet.TLRPC$TL_wallPaper;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.i;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Cells.ThemesHorizontalListCell;
import org.telegram.ui.Components.RadioButton;
import org.telegram.ui.Components.v1;
/* loaded from: classes2.dex */
public abstract class ThemesHorizontalListCell extends v1 implements a0.d {
    public static byte[] bytes = new byte[1024];
    private b adapter;
    private int currentType;
    private ArrayList<l.u> customThemes;
    private ArrayList<l.u> defaultThemes;
    private boolean drawDivider;
    private k horizontalLayoutManager;
    private HashMap<String, l.u> loadingThemes;
    private HashMap<l.u, String> loadingWallpapers;
    private int prevCount;
    private l.u prevThemeInfo;

    /* loaded from: classes2.dex */
    public class InnerThemeView extends FrameLayout {
        private ObjectAnimator accentAnimator;
        private boolean accentColorChanged;
        private int accentId;
        private float accentState;
        private int backColor;
        private Drawable backgroundDrawable;
        private Paint bitmapPaint;
        private BitmapShader bitmapShader;
        private RadioButton button;
        private int checkColor;
        private final ArgbEvaluator evaluator;
        private boolean hasWhiteBackground;
        private int inColor;
        private Drawable inDrawable;
        private boolean isFirst;
        private boolean isLast;
        private long lastDrawTime;
        private int loadingColor;
        private Drawable loadingDrawable;
        private int oldBackColor;
        private int oldCheckColor;
        private int oldInColor;
        private int oldOutColor;
        private Drawable optionsDrawable;
        private int outColor;
        private Drawable outDrawable;
        private Paint paint;
        private float placeholderAlpha;
        private boolean pressed;
        private RectF rect;
        private Matrix shaderMatrix;
        private TextPaint textPaint;
        private l.u themeInfo;

        public InnerThemeView(Context context) {
            super(context);
            this.rect = new RectF();
            this.paint = new Paint(1);
            this.textPaint = new TextPaint(1);
            this.evaluator = new ArgbEvaluator();
            this.bitmapPaint = new Paint(3);
            this.shaderMatrix = new Matrix();
            setWillNotDraw(false);
            this.inDrawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.minibubble_in).mutate();
            this.outDrawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.minibubble_out).mutate();
            this.textPaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
            RadioButton radioButton = new RadioButton(context);
            this.button = radioButton;
            radioButton.setSize(org.telegram.messenger.a.e0(20.0f));
            addView(this.button, cn4.c(22, 22.0f, 51, 27.0f, 75.0f, 0.0f, 0.0f));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(org.telegram.tgnet.a aVar) {
            if (aVar instanceof TLRPC$TL_wallPaper) {
                sq9 sq9Var = (sq9) aVar;
                String a0 = org.telegram.messenger.k.a0(sq9Var.f18974a);
                if (!ThemesHorizontalListCell.this.loadingThemes.containsKey(a0)) {
                    ThemesHorizontalListCell.this.loadingThemes.put(a0, this.themeInfo);
                    org.telegram.messenger.k.r0(this.themeInfo.g).b1(sq9Var.f18974a, sq9Var, 1, 1);
                    return;
                }
                return;
            }
            this.themeInfo.f16037a = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: org.telegram.ui.Cells.b
                @Override // java.lang.Runnable
                public final void run() {
                    ThemesHorizontalListCell.InnerThemeView.this.i(aVar);
                }
            });
        }

        public final void f() {
            this.inDrawable.setColorFilter(new PorterDuffColorFilter(this.themeInfo.F(), PorterDuff.Mode.MULTIPLY));
            this.outDrawable.setColorFilter(new PorterDuffColorFilter(this.themeInfo.G(), PorterDuff.Mode.MULTIPLY));
            double[] dArr = null;
            if (this.themeInfo.f16039b == null) {
                m(false);
                this.optionsDrawable = null;
            } else {
                this.optionsDrawable = getResources().getDrawable(org.telegram.mdgram.R.drawable.preview_dots).mutate();
                int E = this.themeInfo.E();
                this.backColor = E;
                this.oldBackColor = E;
            }
            this.bitmapShader = null;
            this.backgroundDrawable = null;
            l.u uVar = this.themeInfo;
            int i = uVar.i;
            if (i != 0 && uVar.j != 0) {
                int E2 = this.themeInfo.E();
                l.u uVar2 = this.themeInfo;
                dh6 dh6Var = new dh6(E2, uVar2.i, uVar2.j, uVar2.k, true);
                dh6Var.L(org.telegram.messenger.a.e0(6.0f));
                this.backgroundDrawable = dh6Var;
                dArr = org.telegram.messenger.a.k3(Color.red(this.themeInfo.E()), Color.green(this.themeInfo.E()), Color.blue(this.themeInfo.E()));
            } else if (i != 0) {
                GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BL_TR, new int[]{this.themeInfo.E(), this.themeInfo.i});
                gradientDrawable.setCornerRadius(org.telegram.messenger.a.e0(6.0f));
                this.backgroundDrawable = gradientDrawable;
                dArr = org.telegram.messenger.a.k3(Color.red(this.themeInfo.E()), Color.green(this.themeInfo.E()), Color.blue(this.themeInfo.E()));
            } else if (uVar.l <= 0 && uVar.f16042c == null) {
                if (uVar.E() != 0) {
                    dArr = org.telegram.messenger.a.k3(Color.red(this.themeInfo.E()), Color.green(this.themeInfo.E()), Color.blue(this.themeInfo.E()));
                }
            } else {
                l.u uVar3 = this.themeInfo;
                Bitmap j1 = org.telegram.messenger.a.j1(org.telegram.messenger.a.e0(76.0f), org.telegram.messenger.a.e0(97.0f), uVar3.f16042c, uVar3.f16039b, uVar3.l);
                if (j1 != null) {
                    this.backgroundDrawable = new BitmapDrawable(j1);
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    BitmapShader bitmapShader = new BitmapShader(j1, tileMode, tileMode);
                    this.bitmapShader = bitmapShader;
                    this.bitmapPaint.setShader(bitmapShader);
                    int[] G = org.telegram.messenger.a.G(this.backgroundDrawable);
                    dArr = org.telegram.messenger.a.k3(Color.red(G[0]), Color.green(G[0]), Color.blue(G[0]));
                }
            }
            if (dArr != null && dArr[1] <= 0.10000000149011612d && dArr[2] >= 0.9599999785423279d) {
                this.hasWhiteBackground = true;
            } else {
                this.hasWhiteBackground = false;
            }
            if (this.themeInfo.E() == 0 && this.themeInfo.f16049f && this.backgroundDrawable == null) {
                Drawable R0 = l.R0(100, 200);
                this.backgroundDrawable = R0;
                if (R0 instanceof dh6) {
                    ((dh6) R0).L(org.telegram.messenger.a.e0(6.0f));
                }
            }
            invalidate();
        }

        public final int g(int i, int i2) {
            float f = this.accentState;
            if (f == 1.0f) {
                return i2;
            }
            return ((Integer) this.evaluator.evaluate(f, Integer.valueOf(i), Integer.valueOf(i2))).intValue();
        }

        @Keep
        public float getAccentState() {
            return this.accentState;
        }

        public final String h() {
            String D = this.themeInfo.D();
            if (D.toLowerCase().endsWith(".attheme")) {
                return D.substring(0, D.lastIndexOf(46));
            }
            return D;
        }

        public final boolean k() {
            FileInputStream fileInputStream;
            Throwable th;
            boolean z;
            int i;
            String[] split;
            int intValue;
            char c;
            l.u uVar = this.themeInfo;
            if (uVar != null && uVar.f16039b != null) {
                int i2 = 1;
                try {
                    FileInputStream fileInputStream2 = new FileInputStream(new File(this.themeInfo.f16039b));
                    int i3 = 0;
                    boolean z2 = false;
                    while (true) {
                        try {
                            int read = fileInputStream2.read(ThemesHorizontalListCell.bytes);
                            if (read != -1) {
                                int i4 = i3;
                                int i5 = 0;
                                int i6 = 0;
                                while (true) {
                                    if (i5 < read) {
                                        byte[] bArr = ThemesHorizontalListCell.bytes;
                                        if (bArr[i5] == 10) {
                                            int i7 = (i5 - i6) + i2;
                                            String str = new String(bArr, i6, i7 - 1, "UTF-8");
                                            if (str.startsWith("WLS=")) {
                                                try {
                                                    String substring = str.substring(4);
                                                    Uri parse = Uri.parse(substring);
                                                    this.themeInfo.f16046e = parse.getQueryParameter("slug");
                                                    l.u uVar2 = this.themeInfo;
                                                    File k = org.telegram.messenger.b.k();
                                                    uVar2.f16042c = new File(k, Utilities.a(substring) + ".wp").getAbsolutePath();
                                                    String queryParameter = parse.getQueryParameter("mode");
                                                    if (queryParameter != null && (split = queryParameter.toLowerCase().split(" ")) != null && split.length > 0) {
                                                        int i8 = 0;
                                                        while (true) {
                                                            if (i8 < split.length) {
                                                                if ("blur".equals(split[i8])) {
                                                                    this.themeInfo.f16041b = true;
                                                                } else {
                                                                    i8++;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (!TextUtils.isEmpty(parse.getQueryParameter("pattern"))) {
                                                        try {
                                                            String queryParameter2 = parse.getQueryParameter("bg_color");
                                                            if (!TextUtils.isEmpty(queryParameter2)) {
                                                                this.themeInfo.a = Integer.parseInt(queryParameter2.substring(0, 6), 16) | (-16777216);
                                                                if (queryParameter2.length() >= 13 && org.telegram.messenger.a.b2(queryParameter2.charAt(6))) {
                                                                    this.themeInfo.b = Integer.parseInt(queryParameter2.substring(7, 13), 16) | (-16777216);
                                                                }
                                                                if (queryParameter2.length() >= 20 && org.telegram.messenger.a.b2(queryParameter2.charAt(13))) {
                                                                    this.themeInfo.c = Integer.parseInt(queryParameter2.substring(14, 20), 16) | (-16777216);
                                                                }
                                                                if (queryParameter2.length() == 27 && org.telegram.messenger.a.b2(queryParameter2.charAt(20))) {
                                                                    this.themeInfo.d = Integer.parseInt(queryParameter2.substring(21), 16) | (-16777216);
                                                                }
                                                            }
                                                        } catch (Exception unused) {
                                                        }
                                                        try {
                                                            String queryParameter3 = parse.getQueryParameter("rotation");
                                                            if (!TextUtils.isEmpty(queryParameter3)) {
                                                                this.themeInfo.e = Utilities.B(queryParameter3).intValue();
                                                            }
                                                        } catch (Exception unused2) {
                                                        }
                                                        String queryParameter4 = parse.getQueryParameter("intensity");
                                                        if (!TextUtils.isEmpty(queryParameter4)) {
                                                            this.themeInfo.f = Utilities.B(queryParameter4).intValue();
                                                        }
                                                        l.u uVar3 = this.themeInfo;
                                                        if (uVar3.f == 0) {
                                                            uVar3.f = 50;
                                                        }
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    fileInputStream = fileInputStream2;
                                                    fileInputStream.close();
                                                    throw th;
                                                }
                                            } else if (str.startsWith("WPS")) {
                                                this.themeInfo.l = i7 + i4;
                                                fileInputStream = fileInputStream2;
                                                z2 = true;
                                            } else {
                                                int indexOf = str.indexOf(61);
                                                if (indexOf != -1) {
                                                    String substring2 = str.substring(0, indexOf);
                                                    z = z2;
                                                    i = read;
                                                    fileInputStream = fileInputStream2;
                                                    if (substring2.equals("chat_inBubble") || substring2.equals("chat_outBubble") || substring2.equals("chat_wallpaper") || substring2.equals("chat_wallpaper_gradient_to") || substring2.equals("key_chat_wallpaper_gradient_to2") || substring2.equals("key_chat_wallpaper_gradient_to3")) {
                                                        String substring3 = str.substring(indexOf + 1);
                                                        if (substring3.length() > 0 && substring3.charAt(0) == '#') {
                                                            try {
                                                                intValue = Color.parseColor(substring3);
                                                            } catch (Exception unused3) {
                                                                intValue = Utilities.B(substring3).intValue();
                                                            }
                                                        } else {
                                                            intValue = Utilities.B(substring3).intValue();
                                                        }
                                                        switch (substring2.hashCode()) {
                                                            case -1625862693:
                                                                if (substring2.equals("chat_wallpaper")) {
                                                                    c = 2;
                                                                    break;
                                                                }
                                                                c = 65535;
                                                                break;
                                                            case -633951866:
                                                                if (substring2.equals("chat_wallpaper_gradient_to")) {
                                                                    c = 3;
                                                                    break;
                                                                }
                                                                c = 65535;
                                                                break;
                                                            case 1269980952:
                                                                if (substring2.equals("chat_inBubble")) {
                                                                    c = 0;
                                                                    break;
                                                                }
                                                                c = 65535;
                                                                break;
                                                            case 1381936524:
                                                                if (substring2.equals("key_chat_wallpaper_gradient_to2")) {
                                                                    c = 4;
                                                                    break;
                                                                }
                                                                c = 65535;
                                                                break;
                                                            case 1381936525:
                                                                if (substring2.equals("key_chat_wallpaper_gradient_to3")) {
                                                                    c = 5;
                                                                    break;
                                                                }
                                                                c = 65535;
                                                                break;
                                                            case 2052611411:
                                                                if (substring2.equals("chat_outBubble")) {
                                                                    c = 1;
                                                                    break;
                                                                }
                                                                c = 65535;
                                                                break;
                                                            default:
                                                                c = 65535;
                                                                break;
                                                        }
                                                        if (c != 0) {
                                                            if (c != 1) {
                                                                if (c != 2) {
                                                                    if (c != 3) {
                                                                        if (c != 4) {
                                                                            if (c == 5) {
                                                                                this.themeInfo.k = intValue;
                                                                            }
                                                                        } else {
                                                                            this.themeInfo.j = intValue;
                                                                        }
                                                                    } else {
                                                                        this.themeInfo.i = intValue;
                                                                    }
                                                                } else {
                                                                    this.themeInfo.a0(intValue);
                                                                }
                                                            } else {
                                                                this.themeInfo.c0(intValue);
                                                            }
                                                        } else {
                                                            this.themeInfo.b0(intValue);
                                                        }
                                                    }
                                                    i6 += i7;
                                                    i4 += i7;
                                                    continue;
                                                }
                                            }
                                            fileInputStream = fileInputStream2;
                                            z = z2;
                                            i = read;
                                            i6 += i7;
                                            i4 += i7;
                                            continue;
                                        } else {
                                            fileInputStream = fileInputStream2;
                                            z = z2;
                                            i = read;
                                            continue;
                                        }
                                        i5++;
                                        z2 = z;
                                        read = i;
                                        fileInputStream2 = fileInputStream;
                                        i2 = 1;
                                    } else {
                                        fileInputStream = fileInputStream2;
                                    }
                                }
                                if (!z2 && i3 != i4) {
                                    try {
                                        fileInputStream.getChannel().position(i4);
                                        i3 = i4;
                                        fileInputStream2 = fileInputStream;
                                        i2 = 1;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        th = th;
                                        fileInputStream.close();
                                        throw th;
                                    }
                                }
                            } else {
                                fileInputStream = fileInputStream2;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            fileInputStream = fileInputStream2;
                        }
                    }
                    fileInputStream.close();
                } catch (Throwable th5) {
                    org.telegram.messenger.l.p(th5);
                }
                l.u uVar4 = this.themeInfo;
                if (uVar4.f16042c != null && !uVar4.f16037a && !new File(this.themeInfo.f16042c).exists()) {
                    if (!ThemesHorizontalListCell.this.loadingWallpapers.containsKey(this.themeInfo)) {
                        HashMap hashMap = ThemesHorizontalListCell.this.loadingWallpapers;
                        l.u uVar5 = this.themeInfo;
                        hashMap.put(uVar5, uVar5.f16046e);
                        TLRPC$TL_account_getWallPaper tLRPC$TL_account_getWallPaper = new TLRPC$TL_account_getWallPaper();
                        TLRPC$TL_inputWallPaperSlug tLRPC$TL_inputWallPaperSlug = new TLRPC$TL_inputWallPaperSlug();
                        l.u uVar6 = this.themeInfo;
                        tLRPC$TL_inputWallPaperSlug.f14403a = uVar6.f16046e;
                        tLRPC$TL_account_getWallPaper.f13793a = tLRPC$TL_inputWallPaperSlug;
                        ConnectionsManager.getInstance(uVar6.g).sendRequest(tLRPC$TL_account_getWallPaper, new RequestDelegate() { // from class: org.telegram.ui.Cells.a
                            @Override // org.telegram.tgnet.RequestDelegate
                            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                ThemesHorizontalListCell.InnerThemeView.this.j(aVar, tLRPC$TL_error);
                            }
                        });
                        return false;
                    }
                    return false;
                }
                this.themeInfo.f16049f = true;
                return true;
            }
            return false;
        }

        public void l(l.u uVar, boolean z, boolean z2) {
            float f;
            boolean z3;
            l.u uVar2;
            TLRPC$TL_theme tLRPC$TL_theme;
            this.themeInfo = uVar;
            this.isFirst = z2;
            this.isLast = z;
            this.accentId = uVar.r;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.button.getLayoutParams();
            if (this.isFirst) {
                f = 49.0f;
            } else {
                f = 27.0f;
            }
            layoutParams.leftMargin = org.telegram.messenger.a.e0(f);
            this.button.setLayoutParams(layoutParams);
            this.placeholderAlpha = 0.0f;
            l.u uVar3 = this.themeInfo;
            if (uVar3.f16039b != null && !uVar3.f16049f) {
                uVar3.b0(l.P1("chat_inBubble"));
                this.themeInfo.c0(l.P1("chat_outBubble"));
                boolean exists = new File(this.themeInfo.f16039b).exists();
                if (exists && k()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((!z3 || !exists) && (tLRPC$TL_theme = (uVar2 = this.themeInfo).f16035a) != null) {
                    if (tLRPC$TL_theme.f15258a != null) {
                        uVar2.f16051g = false;
                        this.placeholderAlpha = 1.0f;
                        Drawable mutate = getResources().getDrawable(org.telegram.mdgram.R.drawable.msg_theme).mutate();
                        this.loadingDrawable = mutate;
                        int B1 = l.B1("windowBackgroundWhiteGrayText7");
                        this.loadingColor = B1;
                        l.B3(mutate, B1);
                        if (!exists) {
                            String a0 = org.telegram.messenger.k.a0(this.themeInfo.f16035a.f15258a);
                            if (!ThemesHorizontalListCell.this.loadingThemes.containsKey(a0)) {
                                ThemesHorizontalListCell.this.loadingThemes.put(a0, this.themeInfo);
                                org.telegram.messenger.k r0 = org.telegram.messenger.k.r0(this.themeInfo.g);
                                TLRPC$TL_theme tLRPC$TL_theme2 = this.themeInfo.f16035a;
                                r0.b1(tLRPC$TL_theme2.f15258a, tLRPC$TL_theme2, 1, 1);
                            }
                        }
                    } else {
                        Drawable mutate2 = getResources().getDrawable(org.telegram.mdgram.R.drawable.preview_custom).mutate();
                        this.loadingDrawable = mutate2;
                        int B12 = l.B1("windowBackgroundWhiteGrayText7");
                        this.loadingColor = B12;
                        l.B3(mutate2, B12);
                    }
                }
            }
            f();
        }

        public void m(boolean z) {
            int i;
            int i2;
            this.oldInColor = this.inColor;
            this.oldOutColor = this.outColor;
            this.oldBackColor = this.backColor;
            this.oldCheckColor = this.checkColor;
            int i3 = 0;
            l.t A = this.themeInfo.A(false);
            if (A != null) {
                i3 = A.b;
                i2 = A.d;
                if (i2 == 0) {
                    i2 = i3;
                }
                i = (int) A.f16013a;
                if (i == 0) {
                    i = i3;
                }
            } else {
                i = 0;
                i2 = 0;
            }
            l.u uVar = this.themeInfo;
            this.inColor = l.x0(uVar, i3, uVar.F());
            l.u uVar2 = this.themeInfo;
            this.outColor = l.x0(uVar2, i2, uVar2.G());
            l.u uVar3 = this.themeInfo;
            this.backColor = l.x0(uVar3, i, uVar3.E());
            this.checkColor = this.outColor;
            this.accentId = this.themeInfo.r;
            ObjectAnimator objectAnimator = this.accentAnimator;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            if (z) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "accentState", 0.0f, 1.0f);
                this.accentAnimator = ofFloat;
                ofFloat.setDuration(200L);
                this.accentAnimator.start();
                return;
            }
            setAccentState(1.0f);
        }

        public void n() {
            l.u N1;
            boolean z;
            if (ThemesHorizontalListCell.this.currentType == 1) {
                N1 = l.L1();
            } else {
                N1 = l.N1();
            }
            RadioButton radioButton = this.button;
            if (this.themeInfo == N1) {
                z = true;
            } else {
                z = false;
            }
            radioButton.d(z, true);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            l.u N1;
            boolean z;
            TLRPC$TL_theme tLRPC$TL_theme;
            super.onAttachedToWindow();
            if (ThemesHorizontalListCell.this.currentType == 1) {
                N1 = l.L1();
            } else {
                N1 = l.N1();
            }
            RadioButton radioButton = this.button;
            if (this.themeInfo == N1) {
                z = true;
            } else {
                z = false;
            }
            radioButton.d(z, false);
            l.u uVar = this.themeInfo;
            if (uVar != null && (tLRPC$TL_theme = uVar.f16035a) != null && !uVar.f16051g) {
                if (!ThemesHorizontalListCell.this.loadingThemes.containsKey(org.telegram.messenger.k.a0(tLRPC$TL_theme.f15258a)) && !ThemesHorizontalListCell.this.loadingWallpapers.containsKey(this.themeInfo)) {
                    this.themeInfo.f16051g = true;
                    this.placeholderAlpha = 0.0f;
                    k();
                    f();
                }
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            int e0;
            float f;
            int i2;
            boolean z = true;
            if (this.accentId != this.themeInfo.r) {
                m(true);
            }
            if (this.isFirst) {
                i = org.telegram.messenger.a.e0(22.0f);
            } else {
                i = 0;
            }
            float f2 = i;
            float e02 = org.telegram.messenger.a.e0(11.0f);
            this.rect.set(f2, e02, org.telegram.messenger.a.e0(76.0f) + i, e0 + org.telegram.messenger.a.e0(97.0f));
            String h = h();
            int measuredWidth = getMeasuredWidth();
            if (this.isFirst) {
                f = 10.0f;
            } else {
                f = 15.0f;
            }
            int e03 = measuredWidth - org.telegram.messenger.a.e0(f);
            if (this.isLast) {
                i2 = org.telegram.messenger.a.e0(7.0f);
            } else {
                i2 = 0;
            }
            String charSequence = TextUtils.ellipsize(h, this.textPaint, e03 - i2, TextUtils.TruncateAt.END).toString();
            int ceil = (int) Math.ceil(this.textPaint.measureText(charSequence));
            this.textPaint.setColor(l.B1("windowBackgroundWhiteBlackText"));
            canvas.drawText(charSequence, ((org.telegram.messenger.a.e0(76.0f) - ceil) / 2) + i, org.telegram.messenger.a.e0(131.0f), this.textPaint);
            l.u uVar = this.themeInfo;
            TLRPC$TL_theme tLRPC$TL_theme = uVar.f16035a;
            if (tLRPC$TL_theme != null && (tLRPC$TL_theme.f15258a == null || !uVar.f16051g)) {
                z = false;
            }
            if (z) {
                this.paint.setColor(g(this.oldBackColor, this.backColor));
                if (this.accentColorChanged) {
                    this.inDrawable.setColorFilter(new PorterDuffColorFilter(g(this.oldInColor, this.inColor), PorterDuff.Mode.MULTIPLY));
                    this.outDrawable.setColorFilter(new PorterDuffColorFilter(g(this.oldOutColor, this.outColor), PorterDuff.Mode.MULTIPLY));
                    this.accentColorChanged = false;
                }
                Drawable drawable = this.backgroundDrawable;
                if (drawable != null) {
                    if (this.bitmapShader != null) {
                        BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                        float width = bitmapDrawable.getBitmap().getWidth();
                        float height = bitmapDrawable.getBitmap().getHeight();
                        float width2 = width / this.rect.width();
                        float height2 = height / this.rect.height();
                        this.shaderMatrix.reset();
                        float min = 1.0f / Math.min(width2, height2);
                        float f3 = width / height2;
                        if (f3 > this.rect.width()) {
                            this.shaderMatrix.setTranslate(f2 - ((f3 - this.rect.width()) / 2.0f), e02);
                        } else {
                            this.shaderMatrix.setTranslate(f2, e02 - (((height / width2) - this.rect.height()) / 2.0f));
                        }
                        this.shaderMatrix.preScale(min, min);
                        this.bitmapShader.setLocalMatrix(this.shaderMatrix);
                        canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), this.bitmapPaint);
                    } else {
                        RectF rectF = this.rect;
                        drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                        this.backgroundDrawable.draw(canvas);
                    }
                } else {
                    canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), this.paint);
                }
                this.button.e(1728053247, -1);
                l.u uVar2 = this.themeInfo;
                if (uVar2.q != 0) {
                    if ("Day".equals(uVar2.f16032a) || "Arctic Blue".equals(this.themeInfo.f16032a)) {
                        this.button.e(-5000269, g(this.oldCheckColor, this.checkColor));
                        l.w.setColor(733001146);
                        canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), l.w);
                    }
                } else if (this.hasWhiteBackground) {
                    this.button.e(-5000269, uVar2.G());
                    l.w.setColor(733001146);
                    canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), l.w);
                }
                this.inDrawable.setBounds(org.telegram.messenger.a.e0(6.0f) + i, org.telegram.messenger.a.e0(22.0f), org.telegram.messenger.a.e0(49.0f) + i, org.telegram.messenger.a.e0(36.0f));
                this.inDrawable.draw(canvas);
                this.outDrawable.setBounds(org.telegram.messenger.a.e0(27.0f) + i, org.telegram.messenger.a.e0(41.0f), i + org.telegram.messenger.a.e0(70.0f), org.telegram.messenger.a.e0(55.0f));
                this.outDrawable.draw(canvas);
                if (this.optionsDrawable != null && ThemesHorizontalListCell.this.currentType == 0) {
                    int e04 = ((int) this.rect.right) - org.telegram.messenger.a.e0(16.0f);
                    int e05 = ((int) this.rect.top) + org.telegram.messenger.a.e0(6.0f);
                    Drawable drawable2 = this.optionsDrawable;
                    drawable2.setBounds(e04, e05, drawable2.getIntrinsicWidth() + e04, this.optionsDrawable.getIntrinsicHeight() + e05);
                    this.optionsDrawable.draw(canvas);
                }
            }
            l.u uVar3 = this.themeInfo;
            TLRPC$TL_theme tLRPC$TL_theme2 = uVar3.f16035a;
            if (tLRPC$TL_theme2 != null && tLRPC$TL_theme2.f15258a == null) {
                this.button.setAlpha(0.0f);
                l.w.setColor(733001146);
                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), l.w);
                if (this.loadingDrawable != null) {
                    int B1 = l.B1("windowBackgroundWhiteGrayText7");
                    if (this.loadingColor != B1) {
                        Drawable drawable3 = this.loadingDrawable;
                        this.loadingColor = B1;
                        l.B3(drawable3, B1);
                    }
                    int centerX = (int) (this.rect.centerX() - (this.loadingDrawable.getIntrinsicWidth() / 2));
                    int centerY = (int) (this.rect.centerY() - (this.loadingDrawable.getIntrinsicHeight() / 2));
                    Drawable drawable4 = this.loadingDrawable;
                    drawable4.setBounds(centerX, centerY, drawable4.getIntrinsicWidth() + centerX, this.loadingDrawable.getIntrinsicHeight() + centerY);
                    this.loadingDrawable.draw(canvas);
                }
            } else if ((tLRPC$TL_theme2 != null && !uVar3.f16051g) || this.placeholderAlpha > 0.0f) {
                this.button.setAlpha(1.0f - this.placeholderAlpha);
                this.paint.setColor(l.B1("windowBackgroundGray"));
                this.paint.setAlpha((int) (this.placeholderAlpha * 255.0f));
                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), this.paint);
                if (this.loadingDrawable != null) {
                    int B12 = l.B1("windowBackgroundWhiteGrayText7");
                    if (this.loadingColor != B12) {
                        Drawable drawable5 = this.loadingDrawable;
                        this.loadingColor = B12;
                        l.B3(drawable5, B12);
                    }
                    int centerX2 = (int) (this.rect.centerX() - (this.loadingDrawable.getIntrinsicWidth() / 2));
                    int centerY2 = (int) (this.rect.centerY() - (this.loadingDrawable.getIntrinsicHeight() / 2));
                    this.loadingDrawable.setAlpha((int) (this.placeholderAlpha * 255.0f));
                    Drawable drawable6 = this.loadingDrawable;
                    drawable6.setBounds(centerX2, centerY2, drawable6.getIntrinsicWidth() + centerX2, this.loadingDrawable.getIntrinsicHeight() + centerY2);
                    this.loadingDrawable.draw(canvas);
                }
                if (this.themeInfo.f16051g) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long min2 = Math.min(17L, elapsedRealtime - this.lastDrawTime);
                    this.lastDrawTime = elapsedRealtime;
                    float f4 = this.placeholderAlpha - (((float) min2) / 180.0f);
                    this.placeholderAlpha = f4;
                    if (f4 < 0.0f) {
                        this.placeholderAlpha = 0.0f;
                    }
                    invalidate();
                }
            } else if (this.button.getAlpha() != 1.0f) {
                this.button.setAlpha(1.0f);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setText(h());
            accessibilityNodeInfo.setClassName(Button.class.getName());
            accessibilityNodeInfo.setChecked(this.button.c());
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setEnabled(true);
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK);
            accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(32, u.B0("AccDescrMoreOptions", org.telegram.mdgram.R.string.AccDescrMoreOptions)));
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0((this.isLast ? 22 : 15) + 76 + (this.isFirst ? 22 : 0)), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(148.0f), MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            l.u uVar;
            if (this.optionsDrawable != null && (uVar = this.themeInfo) != null && ((uVar.f16035a == null || uVar.f16051g) && ThemesHorizontalListCell.this.currentType == 0)) {
                int action = motionEvent.getAction();
                if (action == 0 || action == 1) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    if (x > this.rect.centerX() && y < this.rect.centerY() - org.telegram.messenger.a.e0(10.0f)) {
                        if (action == 0) {
                            this.pressed = true;
                        } else {
                            performHapticFeedback(3);
                            ThemesHorizontalListCell.this.D3(this.themeInfo);
                        }
                    }
                    if (action == 1) {
                        this.pressed = false;
                    }
                }
                return this.pressed;
            }
            return super.onTouchEvent(motionEvent);
        }

        @Keep
        public void setAccentState(float f) {
            this.accentState = f;
            this.accentColorChanged = true;
            invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class a extends k {
        public a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class b extends v1.s {
        private Context mContext;

        public b(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            ThemesHorizontalListCell themesHorizontalListCell = ThemesHorizontalListCell.this;
            int size = themesHorizontalListCell.defaultThemes.size() + ThemesHorizontalListCell.this.customThemes.size();
            themesHorizontalListCell.prevCount = size;
            return size;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            ArrayList arrayList;
            int size;
            boolean z;
            InnerThemeView innerThemeView = (InnerThemeView) d0Var.itemView;
            if (i < ThemesHorizontalListCell.this.defaultThemes.size()) {
                arrayList = ThemesHorizontalListCell.this.defaultThemes;
                size = i;
            } else {
                arrayList = ThemesHorizontalListCell.this.customThemes;
                size = i - ThemesHorizontalListCell.this.defaultThemes.size();
            }
            l.u uVar = (l.u) arrayList.get(size);
            boolean z2 = true;
            if (i == getItemCount() - 1) {
                z = true;
            } else {
                z = false;
            }
            if (i != 0) {
                z2 = false;
            }
            innerThemeView.l(uVar, z, z2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new v1.j(new InnerThemeView(this.mContext));
        }
    }

    public ThemesHorizontalListCell(Context context, int i, ArrayList arrayList, ArrayList arrayList2) {
        super(context);
        this.loadingThemes = new HashMap<>();
        this.loadingWallpapers = new HashMap<>();
        this.customThemes = arrayList2;
        this.defaultThemes = arrayList;
        this.currentType = i;
        if (i == 2) {
            setBackgroundColor(l.B1("dialogBackground"));
        } else {
            setBackgroundColor(l.B1("windowBackgroundWhite"));
        }
        setItemAnimator(null);
        setLayoutAnimation(null);
        this.horizontalLayoutManager = new a(context);
        setPadding(0, 0, 0, 0);
        setClipToPadding(false);
        this.horizontalLayoutManager.O2(0);
        setLayoutManager(this.horizontalLayoutManager);
        b bVar = new b(context);
        this.adapter = bVar;
        setAdapter(bVar);
        setOnItemClickListener(new v1.m() { // from class: h2a
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i2) {
                ThemesHorizontalListCell.this.x3(view, i2);
            }
        });
        setOnItemLongClickListener(new v1.o() { // from class: i2a
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i2) {
                boolean y3;
                y3 = ThemesHorizontalListCell.this.y3(view, i2);
                return y3;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w3(final l.u uVar, File file) {
        uVar.f16037a = !uVar.s(file, uVar.f16042c);
        org.telegram.messenger.a.m3(new Runnable() { // from class: k2a
            @Override // java.lang.Runnable
            public final void run() {
                ThemesHorizontalListCell.this.v3(uVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x3(View view, int i) {
        C3(((InnerThemeView) view).themeInfo);
        int left = view.getLeft();
        int right = view.getRight();
        if (left < 0) {
            v1(left - org.telegram.messenger.a.e0(8.0f), 0);
        } else if (right > getMeasuredWidth()) {
            v1(right - getMeasuredWidth(), 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean y3(View view, int i) {
        D3(((InnerThemeView) view).themeInfo);
        return true;
    }

    public void A3(f fVar) {
    }

    public void B3(int i, boolean z) {
        l.u N1;
        View view;
        if (i == 0 && (view = (View) getParent()) != null) {
            i = view.getMeasuredWidth();
        }
        if (i == 0) {
            return;
        }
        if (this.currentType == 1) {
            N1 = l.L1();
        } else {
            N1 = l.N1();
        }
        this.prevThemeInfo = N1;
        int indexOf = this.defaultThemes.indexOf(N1);
        if (indexOf < 0 && (indexOf = this.customThemes.indexOf(this.prevThemeInfo) + this.defaultThemes.size()) < 0) {
            return;
        }
        if (z) {
            x1(indexOf);
        } else {
            this.horizontalLayoutManager.J2(indexOf, (i - org.telegram.messenger.a.e0(76.0f)) / 2);
        }
    }

    public void C3(l.u uVar) {
        String str;
        TLRPC$TL_theme tLRPC$TL_theme = uVar.f16035a;
        if (tLRPC$TL_theme != null) {
            if (!uVar.f16051g) {
                return;
            }
            if (tLRPC$TL_theme.f15258a == null) {
                A3(new x1a(uVar, null, true));
                return;
            }
        }
        if (!TextUtils.isEmpty(uVar.f16044d)) {
            l.q.g(false);
        }
        SharedPreferences.Editor edit = org.telegram.messenger.b.f12514a.getSharedPreferences("themeconfig", 0).edit();
        if (this.currentType != 1 && !uVar.J()) {
            str = "lastDayTheme";
        } else {
            str = "lastDarkTheme";
        }
        edit.putString(str, uVar.C());
        edit.commit();
        if (this.currentType == 1) {
            if (uVar == l.L1()) {
                return;
            }
            l.z3(uVar);
        } else if (uVar == l.N1()) {
            return;
        } else {
            a0.j().s(a0.D2, uVar, Boolean.FALSE, null, -1);
        }
        E3();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof InnerThemeView) {
                ((InnerThemeView) childAt).n();
            }
        }
        i.E(uVar, uVar.r);
    }

    public void D3(l.u uVar) {
    }

    public abstract void E3();

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.w1) {
            String str = (String) objArr[0];
            final File file = (File) objArr[1];
            final l.u uVar = this.loadingThemes.get(str);
            if (uVar != null) {
                this.loadingThemes.remove(str);
                if (this.loadingWallpapers.remove(uVar) != null) {
                    Utilities.b.j(new Runnable() { // from class: j2a
                        @Override // java.lang.Runnable
                        public final void run() {
                            ThemesHorizontalListCell.this.w3(uVar, file);
                        }
                    });
                } else {
                    v3(uVar);
                }
            }
        } else if (i == a0.x1) {
            this.loadingThemes.remove((String) objArr[0]);
        }
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        for (int i = 0; i < 10; i++) {
            a0.k(i).d(this, a0.w1);
            a0.k(i).d(this, a0.x1);
        }
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        for (int i = 0; i < 10; i++) {
            a0.k(i).v(this, a0.w1);
            a0.k(i).v(this, a0.x1);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        super.onDraw(canvas);
        if (this.drawDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(20.0f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = org.telegram.messenger.a.e0(20.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (getParent() != null && getParent().getParent() != null) {
            getParent().getParent().requestDisallowInterceptTouchEvent(canScrollHorizontally(-1));
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        super.setBackgroundColor(i);
        Q2();
    }

    public void setDrawDivider(boolean z) {
        this.drawDivider = z;
    }

    /* renamed from: u3 */
    public final void v3(l.u uVar) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof InnerThemeView) {
                InnerThemeView innerThemeView = (InnerThemeView) childAt;
                if (innerThemeView.themeInfo == uVar && innerThemeView.k()) {
                    innerThemeView.themeInfo.f16051g = true;
                    innerThemeView.f();
                }
            }
        }
    }

    public void z3(int i) {
        l.u N1;
        if (this.prevCount == this.adapter.getItemCount()) {
            return;
        }
        this.adapter.notifyDataSetChanged();
        if (this.currentType == 1) {
            N1 = l.L1();
        } else {
            N1 = l.N1();
        }
        if (this.prevThemeInfo != N1) {
            B3(i, false);
        }
    }
}
