package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import java.io.File;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_getWallPaper;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputWallPaperSlug;
import org.telegram.tgnet.TLRPC$TL_wallPaper;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Cells.ThemesHorizontalListCell;
import org.telegram.ui.Components.c0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.j;
/* loaded from: classes3.dex */
public class c0 extends org.telegram.ui.ActionBar.g implements a0.d {
    private final i adapter;
    private final View applyButton;
    private TextView applyTextView;
    private View changeDayNightView;
    private ValueAnimator changeDayNightViewAnimator;
    private float changeDayNightViewProgress;
    private final org.telegram.ui.j chatActivity;
    private final RLottieDrawable darkThemeDrawable;
    private final e88 darkThemeView;
    private boolean forceDark;
    public iv3 hintView;
    private boolean isApplyClicked;
    private boolean isLightDarkChangeAnimation;
    private final androidx.recyclerview.widget.k layoutManager;
    private final boolean originalIsDark;
    private final org.telegram.ui.ActionBar.i originalTheme;
    private int prevSelectedPosition;
    private final nb3 progressView;
    private final v1 recyclerView;
    private TextView resetTextView;
    private FrameLayout rootLayout;
    private final androidx.recyclerview.widget.l scroller;
    private j selectedItem;
    private final j.m4 themeDelegate;
    private final TextView titleView;

    /* loaded from: classes3.dex */
    public class a extends e88 {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            if (c0.this.forceDark) {
                accessibilityNodeInfo.setText(org.telegram.messenger.u.B0("AccDescrSwitchToDayTheme", org.telegram.mdgram.R.string.AccDescrSwitchToDayTheme));
            } else {
                accessibilityNodeInfo.setText(org.telegram.messenger.u.B0("AccDescrSwitchToNightTheme", org.telegram.mdgram.R.string.AccDescrSwitchToNightTheme));
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends androidx.recyclerview.widget.l {
        public b(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.l
        public int x(int i) {
            return super.x(i) * 6;
        }
    }

    /* loaded from: classes3.dex */
    public class c implements Runnable {
        public final /* synthetic */ int val$position;

        public c(int i) {
            this.val$position = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            int max;
            RecyclerView.o layoutManager = c0.this.recyclerView.getLayoutManager();
            if (layoutManager != null) {
                if (this.val$position > c0.this.prevSelectedPosition) {
                    max = Math.min(this.val$position + 1, c0.this.adapter.items.size() - 1);
                } else {
                    max = Math.max(this.val$position - 1, 0);
                }
                c0.this.scroller.p(max);
                layoutManager.L1(c0.this.scroller);
            }
            c0.this.prevSelectedPosition = this.val$position;
        }
    }

    /* loaded from: classes3.dex */
    public class d implements cg8 {
        public d() {
        }

        @Override // defpackage.cg8
        public void a(TLRPC$TL_error tLRPC$TL_error) {
            Toast.makeText(c0.this.getContext(), tLRPC$TL_error.f14225a, 0).show();
        }

        @Override // defpackage.cg8
        /* renamed from: c */
        public void b(List list) {
            if (list != null && !list.isEmpty()) {
                c0.this.themeDelegate.L(list);
            }
            c0.this.i2(list);
        }
    }

    /* loaded from: classes3.dex */
    public class e implements m.a {
        private boolean isAnimationStarted = false;

        public e() {
        }

        @Override // org.telegram.ui.ActionBar.m.a
        public void a(float f) {
            if (f == 0.0f && !this.isAnimationStarted) {
                c0.this.h2();
                this.isAnimationStarted = true;
            }
            c0.this.darkThemeDrawable.setColorFilter(new PorterDuffColorFilter(c0.this.w0("featuredStickers_addButton"), PorterDuff.Mode.MULTIPLY));
            c0 c0Var = c0.this;
            c0Var.l1(c0Var.w0("windowBackgroundGray"));
            if (c0.this.isLightDarkChangeAnimation) {
                c0.this.k2(f);
            }
            if (f == 1.0f && this.isAnimationStarted) {
                c0.this.isLightDarkChangeAnimation = false;
                c0.this.g2();
                this.isAnimationStarted = false;
            }
        }

        @Override // org.telegram.ui.ActionBar.m.a
        public void b() {
        }
    }

    /* loaded from: classes3.dex */
    public class f extends View {
        public final /* synthetic */ Bitmap val$bitmap;
        public final /* synthetic */ Canvas val$bitmapCanvas;
        public final /* synthetic */ Paint val$bitmapPaint;
        public final /* synthetic */ float val$cx;
        public final /* synthetic */ float val$cy;
        public final /* synthetic */ boolean val$isDark;
        public final /* synthetic */ float val$r;
        public final /* synthetic */ float val$x;
        public final /* synthetic */ Paint val$xRefPaint;
        public final /* synthetic */ float val$y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context, boolean z, Canvas canvas, float f, float f2, float f3, Paint paint, Bitmap bitmap, Paint paint2, float f4, float f5) {
            super(context);
            this.val$isDark = z;
            this.val$bitmapCanvas = canvas;
            this.val$cx = f;
            this.val$cy = f2;
            this.val$r = f3;
            this.val$xRefPaint = paint;
            this.val$bitmap = bitmap;
            this.val$bitmapPaint = paint2;
            this.val$x = f4;
            this.val$y = f5;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            if (this.val$isDark) {
                if (c0.this.changeDayNightViewProgress > 0.0f) {
                    this.val$bitmapCanvas.drawCircle(this.val$cx, this.val$cy, this.val$r * c0.this.changeDayNightViewProgress, this.val$xRefPaint);
                }
                canvas.drawBitmap(this.val$bitmap, 0.0f, 0.0f, this.val$bitmapPaint);
            } else {
                canvas.drawCircle(this.val$cx, this.val$cy, this.val$r * (1.0f - c0.this.changeDayNightViewProgress), this.val$bitmapPaint);
            }
            canvas.save();
            canvas.translate(this.val$x, this.val$y);
            c0.this.darkThemeView.draw(canvas);
            canvas.restore();
        }
    }

    /* loaded from: classes3.dex */
    public class g implements ValueAnimator.AnimatorUpdateListener {
        public boolean changedNavigationBarColor = false;
        public final /* synthetic */ boolean val$isDark;

        public g(boolean z) {
            this.val$isDark = z;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            c0.this.changeDayNightViewProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            c0.this.changeDayNightView.invalidate();
            if (!this.changedNavigationBarColor && c0.this.changeDayNightViewProgress > 0.5f) {
                this.changedNavigationBarColor = true;
                org.telegram.messenger.a.s3(c0.this.getWindow(), true ^ this.val$isDark);
                org.telegram.messenger.a.w3(c0.this.getWindow(), c0.this.w0("windowBackgroundGray"));
            }
        }
    }

    /* loaded from: classes3.dex */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (c0.this.changeDayNightView != null) {
                if (c0.this.changeDayNightView.getParent() != null) {
                    ((ViewGroup) c0.this.changeDayNightView.getParent()).removeView(c0.this.changeDayNightView);
                }
                c0.this.changeDayNightView = null;
            }
            c0.this.changeDayNightViewAnimator = null;
            super.onAnimationEnd(animator);
        }
    }

    /* loaded from: classes3.dex */
    public static class i extends RecyclerView.g {
        private final int currentAccount;
        private final int currentViewType;
        public List<j> items;
        private final l.r resourcesProvider;
        private WeakReference<v2> selectedViewRef;
        private int selectedItemPosition = -1;
        private HashMap<String, l.u> loadingThemes = new HashMap<>();
        private HashMap<l.u, String> loadingWallpapers = new HashMap<>();

        public i(int i, l.r rVar, int i2) {
            this.currentViewType = i2;
            this.resourcesProvider = rVar;
            this.currentAccount = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(org.telegram.tgnet.a aVar, l.u uVar) {
            if (aVar instanceof TLRPC$TL_wallPaper) {
                sq9 sq9Var = (sq9) aVar;
                String a0 = org.telegram.messenger.k.a0(sq9Var.f18974a);
                if (!this.loadingThemes.containsKey(a0)) {
                    this.loadingThemes.put(a0, uVar);
                    org.telegram.messenger.k.r0(uVar.g).b1(sq9Var.f18974a, sq9Var, 1, 1);
                    return;
                }
                return;
            }
            uVar.f16037a = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(final l.u uVar, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: cj1
                @Override // java.lang.Runnable
                public final void run() {
                    c0.i.this.f(aVar, uVar);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            List<j> list = this.items;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        public final boolean h(final l.u uVar) {
            FileInputStream fileInputStream;
            Throwable th;
            boolean z;
            int i;
            String[] split;
            int intValue;
            char c;
            if (uVar != null && uVar.f16039b != null) {
                int i2 = 1;
                try {
                    FileInputStream fileInputStream2 = new FileInputStream(new File(uVar.f16039b));
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
                                                    uVar.f16046e = parse.getQueryParameter("slug");
                                                    File k = org.telegram.messenger.b.k();
                                                    uVar.f16042c = new File(k, Utilities.a(substring) + ".wp").getAbsolutePath();
                                                    String queryParameter = parse.getQueryParameter("mode");
                                                    if (queryParameter != null && (split = queryParameter.toLowerCase().split(" ")) != null && split.length > 0) {
                                                        int i8 = 0;
                                                        while (true) {
                                                            if (i8 < split.length) {
                                                                if ("blur".equals(split[i8])) {
                                                                    uVar.f16041b = true;
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
                                                                uVar.a = Integer.parseInt(queryParameter2.substring(0, 6), 16) | (-16777216);
                                                                if (queryParameter2.length() >= 13 && org.telegram.messenger.a.b2(queryParameter2.charAt(6))) {
                                                                    uVar.b = Integer.parseInt(queryParameter2.substring(7, 13), 16) | (-16777216);
                                                                }
                                                                if (queryParameter2.length() >= 20 && org.telegram.messenger.a.b2(queryParameter2.charAt(13))) {
                                                                    uVar.c = Integer.parseInt(queryParameter2.substring(14, 20), 16) | (-16777216);
                                                                }
                                                                if (queryParameter2.length() == 27 && org.telegram.messenger.a.b2(queryParameter2.charAt(20))) {
                                                                    uVar.d = Integer.parseInt(queryParameter2.substring(21), 16) | (-16777216);
                                                                }
                                                            }
                                                        } catch (Exception unused) {
                                                        }
                                                        try {
                                                            String queryParameter3 = parse.getQueryParameter("rotation");
                                                            if (!TextUtils.isEmpty(queryParameter3)) {
                                                                uVar.e = Utilities.B(queryParameter3).intValue();
                                                            }
                                                        } catch (Exception unused2) {
                                                        }
                                                        String queryParameter4 = parse.getQueryParameter("intensity");
                                                        if (!TextUtils.isEmpty(queryParameter4)) {
                                                            uVar.f = Utilities.B(queryParameter4).intValue();
                                                        }
                                                        if (uVar.f == 0) {
                                                            uVar.f = 50;
                                                        }
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    fileInputStream = fileInputStream2;
                                                    fileInputStream.close();
                                                    throw th;
                                                }
                                            } else if (str.startsWith("WPS")) {
                                                uVar.l = i7 + i4;
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
                                                                                uVar.k = intValue;
                                                                            }
                                                                        } else {
                                                                            uVar.j = intValue;
                                                                        }
                                                                    } else {
                                                                        uVar.i = intValue;
                                                                    }
                                                                } else {
                                                                    uVar.a0(intValue);
                                                                }
                                                            } else {
                                                                uVar.c0(intValue);
                                                            }
                                                        } else {
                                                            uVar.b0(intValue);
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
                if (uVar.f16042c != null && !uVar.f16037a && !new File(uVar.f16042c).exists()) {
                    if (!this.loadingWallpapers.containsKey(uVar)) {
                        this.loadingWallpapers.put(uVar, uVar.f16046e);
                        TLRPC$TL_account_getWallPaper tLRPC$TL_account_getWallPaper = new TLRPC$TL_account_getWallPaper();
                        TLRPC$TL_inputWallPaperSlug tLRPC$TL_inputWallPaperSlug = new TLRPC$TL_inputWallPaperSlug();
                        tLRPC$TL_inputWallPaperSlug.f14403a = uVar.f16046e;
                        tLRPC$TL_account_getWallPaper.f13793a = tLRPC$TL_inputWallPaperSlug;
                        ConnectionsManager.getInstance(uVar.g).sendRequest(tLRPC$TL_account_getWallPaper, new RequestDelegate() { // from class: bj1
                            @Override // org.telegram.tgnet.RequestDelegate
                            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                                c0.i.this.g(uVar, aVar, tLRPC$TL_error);
                            }
                        });
                        return false;
                    }
                    return false;
                }
                uVar.f16049f = true;
                return true;
            }
            return false;
        }

        public void i(List list) {
            this.items = list;
            notifyDataSetChanged();
        }

        public void j(int i) {
            v2 v2Var;
            int i2 = this.selectedItemPosition;
            if (i2 == i) {
                return;
            }
            if (i2 >= 0) {
                notifyItemChanged(i2);
                WeakReference<v2> weakReference = this.selectedViewRef;
                if (weakReference == null) {
                    v2Var = null;
                } else {
                    v2Var = weakReference.get();
                }
                if (v2Var != null) {
                    v2Var.setSelected(false);
                }
            }
            this.selectedItemPosition = i;
            notifyItemChanged(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            v2 v2Var = (v2) d0Var.itemView;
            l.u p = this.items.get(i).chatTheme.p(this.items.get(i).themeIndex);
            if (p != null && p.f16039b != null && !p.f16049f && new File(p.f16039b).exists()) {
                h(p);
            }
            j jVar = this.items.get(i);
            j jVar2 = v2Var.chatThemeItem;
            boolean z2 = false;
            if (jVar2 != null && jVar2.chatTheme.m().equals(jVar.chatTheme.m()) && !al2.switchingTheme && v2Var.lastThemeIndex == jVar.themeIndex) {
                z = true;
            } else {
                z = false;
            }
            v2Var.setFocusable(true);
            v2Var.setEnabled(true);
            v2Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogBackgroundGray"));
            v2Var.H(jVar, z);
            if (i == this.selectedItemPosition) {
                z2 = true;
            }
            v2Var.I(z2, z);
            if (i == this.selectedItemPosition) {
                this.selectedViewRef = new WeakReference<>(v2Var);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            return new v1.j(new v2(viewGroup.getContext(), this.currentAccount, this.resourcesProvider, this.currentViewType));
        }
    }

    /* loaded from: classes3.dex */
    public static class j {
        public float animationProgress = 1.0f;
        public final org.telegram.ui.ActionBar.i chatTheme;
        public Bitmap icon;
        public boolean isSelected;
        public Drawable previewDrawable;
        public int themeIndex;

        public j(org.telegram.ui.ActionBar.i iVar) {
            this.chatTheme = iVar;
        }
    }

    public c0(org.telegram.ui.j jVar, final j.m4 m4Var) {
        super(jVar.E0(), true, m4Var);
        int i2;
        String str;
        this.prevSelectedPosition = -1;
        this.chatActivity = jVar;
        this.themeDelegate = m4Var;
        this.originalTheme = m4Var.y();
        this.originalIsDark = org.telegram.ui.ActionBar.l.s1().J();
        i iVar = new i(this.currentAccount, m4Var, 0);
        this.adapter = iVar;
        d1(false);
        Z0(false);
        V0(false);
        this.drawNavigationBar = true;
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.rootLayout = frameLayout;
        b1(frameLayout);
        TextView textView = new TextView(getContext());
        this.titleView = textView;
        textView.setEllipsize(TextUtils.TruncateAt.MIDDLE);
        textView.setLines(1);
        textView.setSingleLine(true);
        textView.setText(org.telegram.messenger.u.B0("SelectTheme", org.telegram.mdgram.R.string.SelectTheme));
        textView.setTextColor(w0("dialogTextBlack"));
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setPadding(org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(8.0f));
        this.rootLayout.addView(textView, cn4.c(-1, -2.0f, 8388659, 0.0f, 0.0f, 62.0f, 0.0f));
        int w0 = w0("featuredStickers_addButton");
        int e0 = org.telegram.messenger.a.e0(28.0f);
        int i3 = org.telegram.mdgram.R.raw.sun_outline;
        RLottieDrawable rLottieDrawable = new RLottieDrawable(i3, "" + org.telegram.mdgram.R.raw.sun_outline, e0, e0, false, null);
        this.darkThemeDrawable = rLottieDrawable;
        this.forceDark = org.telegram.ui.ActionBar.l.s1().J() ^ true;
        j2(org.telegram.ui.ActionBar.l.s1().J(), false);
        rLottieDrawable.s0(true);
        rLottieDrawable.L0(true);
        rLottieDrawable.setColorFilter(new PorterDuffColorFilter(w0, PorterDuff.Mode.MULTIPLY));
        a aVar = new a(getContext());
        this.darkThemeView = aVar;
        aVar.setAnimation(rLottieDrawable);
        aVar.setScaleType(ImageView.ScaleType.CENTER);
        aVar.setOnClickListener(new View.OnClickListener() { // from class: yi1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c0.this.b2(view);
            }
        });
        this.rootLayout.addView(aVar, cn4.c(44, 44.0f, 8388661, 0.0f, -2.0f, 7.0f, 0.0f));
        this.scroller = new b(getContext());
        v1 v1Var = new v1(getContext());
        this.recyclerView = v1Var;
        v1Var.setAdapter(iVar);
        v1Var.setClipChildren(false);
        v1Var.setClipToPadding(false);
        v1Var.setHasFixedSize(true);
        v1Var.setItemAnimator(null);
        v1Var.setNestedScrollingEnabled(false);
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(getContext(), 0, false);
        this.layoutManager = kVar;
        v1Var.setLayoutManager(kVar);
        v1Var.setPadding(org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f), 0);
        v1Var.setOnItemClickListener(new v1.m() { // from class: zi1
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i4) {
                c0.this.c2(m4Var, view, i4);
            }
        });
        nb3 nb3Var = new nb3(getContext(), this.resourcesProvider);
        this.progressView = nb3Var;
        nb3Var.setViewType(14);
        nb3Var.setVisibility(0);
        this.rootLayout.addView(nb3Var, cn4.c(-1, 104.0f, 8388611, 0.0f, 44.0f, 0.0f, 0.0f));
        this.rootLayout.addView(v1Var, cn4.c(-1, 104.0f, 8388611, 0.0f, 44.0f, 0.0f, 0.0f));
        View view = new View(getContext());
        this.applyButton = view;
        view.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), w0("featuredStickers_addButton"), w0("featuredStickers_addButtonPressed")));
        view.setEnabled(false);
        view.setOnClickListener(new View.OnClickListener() { // from class: aj1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                c0.this.d2(view2);
            }
        });
        this.rootLayout.addView(view, cn4.c(-1, 48.0f, 8388611, 16.0f, 162.0f, 16.0f, 16.0f));
        TextView textView2 = new TextView(getContext());
        this.resetTextView = textView2;
        textView2.setAlpha(0.0f);
        this.resetTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.resetTextView.setGravity(17);
        this.resetTextView.setLines(1);
        this.resetTextView.setSingleLine(true);
        TextView textView3 = this.resetTextView;
        if (m4Var.y() == null) {
            i2 = org.telegram.mdgram.R.string.DoNoSetTheme;
            str = "DoNoSetTheme";
        } else {
            i2 = org.telegram.mdgram.R.string.ChatResetTheme;
            str = "ChatResetTheme";
        }
        textView3.setText(org.telegram.messenger.u.B0(str, i2));
        this.resetTextView.setTextColor(w0("featuredStickers_buttonText"));
        this.resetTextView.setTextSize(1, 15.0f);
        this.resetTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.resetTextView.setVisibility(4);
        this.rootLayout.addView(this.resetTextView, cn4.c(-1, 48.0f, 8388611, 16.0f, 162.0f, 16.0f, 16.0f));
        TextView textView4 = new TextView(getContext());
        this.applyTextView = textView4;
        textView4.setEllipsize(TextUtils.TruncateAt.END);
        this.applyTextView.setGravity(17);
        this.applyTextView.setLines(1);
        this.applyTextView.setSingleLine(true);
        this.applyTextView.setText(org.telegram.messenger.u.B0("ChatApplyTheme", org.telegram.mdgram.R.string.ChatApplyTheme));
        this.applyTextView.setTextColor(w0("featuredStickers_buttonText"));
        this.applyTextView.setTextSize(1, 15.0f);
        this.applyTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.applyTextView.setVisibility(4);
        this.rootLayout.addView(this.applyTextView, cn4.c(-1, 48.0f, 8388611, 16.0f, 162.0f, 16.0f, 16.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z1(DialogInterface dialogInterface, int i2) {
        W1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a2(DialogInterface dialogInterface, int i2) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b2(View view) {
        if (this.changeDayNightViewAnimator != null) {
            return;
        }
        l2(!this.forceDark);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c2(j.m4 m4Var, View view, int i2) {
        if (this.adapter.items.get(i2) != this.selectedItem && this.changeDayNightView == null) {
            j jVar = this.adapter.items.get(i2);
            this.selectedItem = jVar;
            this.isLightDarkChangeAnimation = false;
            org.telegram.ui.ActionBar.i iVar = jVar.chatTheme;
            if (iVar != null && !iVar.f15665a) {
                this.resetTextView.animate().alpha(0.0f).setDuration(300L).start();
                this.applyTextView.animate().alpha(1.0f).setDuration(300L).start();
            } else {
                this.applyTextView.animate().alpha(0.0f).setDuration(300L).start();
                this.resetTextView.animate().alpha(1.0f).setDuration(300L).start();
            }
            org.telegram.ui.ActionBar.i iVar2 = this.selectedItem.chatTheme;
            if (iVar2.f15665a) {
                m4Var.M(null, true, Boolean.valueOf(this.forceDark));
            } else {
                m4Var.M(iVar2, true, Boolean.valueOf(this.forceDark));
            }
            this.adapter.j(i2);
            this.containerView.postDelayed(new c(i2), 100L);
            for (int i3 = 0; i3 < this.recyclerView.getChildCount(); i3++) {
                v2 v2Var = (v2) this.recyclerView.getChildAt(i3);
                if (v2Var != view) {
                    v2Var.u();
                }
            }
            if (!this.adapter.items.get(i2).chatTheme.f15665a) {
                ((v2) view).F();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d2(View view) {
        W1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e2() {
        this.hintView.m(this.darkThemeView, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f2(boolean z) {
        i iVar = this.adapter;
        if (iVar != null && iVar.items != null) {
            j2(z, true);
            j jVar = this.selectedItem;
            if (jVar != null) {
                this.isLightDarkChangeAnimation = true;
                org.telegram.ui.ActionBar.i iVar2 = jVar.chatTheme;
                if (iVar2.f15665a) {
                    this.themeDelegate.M(null, false, Boolean.valueOf(z));
                } else {
                    this.themeDelegate.M(iVar2, false, Boolean.valueOf(z));
                }
            }
            i iVar3 = this.adapter;
            if (iVar3 != null && iVar3.items != null) {
                for (int i2 = 0; i2 < this.adapter.items.size(); i2++) {
                    this.adapter.items.get(i2).themeIndex = z ? 1 : 0;
                }
                this.adapter.notifyDataSetChanged();
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean I0(MotionEvent motionEvent) {
        boolean z;
        if (motionEvent == null || !Y1()) {
            return false;
        }
        int x = (int) motionEvent.getX();
        if (((int) motionEvent.getY()) >= this.containerView.getTop() && x >= this.containerView.getLeft() && x <= this.containerView.getRight()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return false;
        }
        this.chatActivity.r0().dispatchTouchEvent(motionEvent);
        return true;
    }

    @Override // org.telegram.ui.ActionBar.g
    public void J0(float f2) {
        iv3 iv3Var = this.hintView;
        if (iv3Var != null) {
            iv3Var.h();
        }
    }

    public final void W1() {
        org.telegram.ui.ActionBar.i iVar;
        String str;
        boolean z;
        tm9 tm9Var;
        j jVar = this.selectedItem;
        org.telegram.ui.ActionBar.i iVar2 = jVar.chatTheme;
        boolean z2 = iVar2.f15665a;
        p pVar = null;
        if (z2) {
            iVar = null;
        } else {
            iVar = iVar2;
        }
        if (jVar != null && iVar != this.originalTheme) {
            if (iVar2 != null && !z2) {
                str = iVar2.m();
            } else {
                str = null;
            }
            lj1.o(this.currentAccount).I(this.chatActivity.a(), str, true);
            if (iVar2 != null && !iVar2.f15665a) {
                this.themeDelegate.M(iVar2, true, Boolean.valueOf(this.originalIsDark));
            } else {
                this.themeDelegate.M(null, true, Boolean.valueOf(this.originalIsDark));
            }
            this.isApplyClicked = true;
            mq9 l = this.chatActivity.l();
            if (l != null && !l.f10563a) {
                if (TextUtils.isEmpty(str)) {
                    str = "❌";
                    z = true;
                } else {
                    z = false;
                }
                if (str != null) {
                    tm9Var = org.telegram.messenger.w.R4(this.currentAccount).C4(str);
                } else {
                    tm9Var = null;
                }
                o2 o2Var = new o2(getContext(), null, -1, tm9Var, this.chatActivity.j());
                o2Var.subtitleTextView.setVisibility(8);
                if (z) {
                    o2Var.titleTextView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("ThemeAlsoDisabledForHint", org.telegram.mdgram.R.string.ThemeAlsoDisabledForHint, l.f10558a)));
                } else {
                    o2Var.titleTextView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("ThemeAlsoAppliedForHint", org.telegram.mdgram.R.string.ThemeAlsoAppliedForHint, l.f10558a)));
                }
                o2Var.titleTextView.setTypeface(null);
                pVar = p.N(this.chatActivity, o2Var, 2750);
            }
        }
        dismiss();
        if (pVar != null) {
            pVar.T();
        }
    }

    public void X1() {
        if (Y1()) {
            e.k kVar = new e.k(getContext(), this.resourcesProvider);
            kVar.x(org.telegram.messenger.u.B0("ChatThemeSaveDialogTitle", org.telegram.mdgram.R.string.ChatThemeSaveDialogTitle));
            kVar.w(org.telegram.messenger.u.B0("ChatThemeSaveDialogText", org.telegram.mdgram.R.string.ChatThemeSaveDialogText));
            kVar.v(org.telegram.messenger.u.B0("ChatThemeSaveDialogApply", org.telegram.mdgram.R.string.ChatThemeSaveDialogApply), new DialogInterface.OnClickListener() { // from class: wi1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    c0.this.Z1(dialogInterface, i2);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("ChatThemeSaveDialogDiscard", org.telegram.mdgram.R.string.ChatThemeSaveDialogDiscard), new DialogInterface.OnClickListener() { // from class: xi1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    c0.this.a2(dialogInterface, i2);
                }
            });
            kVar.G();
            return;
        }
        dismiss();
    }

    public final boolean Y1() {
        String str;
        if (this.selectedItem == null) {
            return false;
        }
        org.telegram.ui.ActionBar.i iVar = this.originalTheme;
        String str2 = null;
        if (iVar != null) {
            str = iVar.m();
        } else {
            str = null;
        }
        String str3 = "❌";
        if (TextUtils.isEmpty(str)) {
            str = "❌";
        }
        org.telegram.ui.ActionBar.i iVar2 = this.selectedItem.chatTheme;
        if (iVar2 != null) {
            str2 = iVar2.m();
        }
        if (!TextUtils.isEmpty(str2)) {
            str3 = str2;
        }
        return !Objects.equals(str, str3);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.s2) {
            this.adapter.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        super.dismiss();
        if (!this.isApplyClicked) {
            this.themeDelegate.M(this.originalTheme, true, Boolean.valueOf(this.originalIsDark));
        }
    }

    public final void g2() {
        this.isLightDarkChangeAnimation = false;
    }

    public final void h2() {
        List<j> list;
        i iVar = this.adapter;
        if (iVar != null && (list = iVar.items) != null) {
            for (j jVar : list) {
                jVar.themeIndex = this.forceDark ? 1 : 0;
            }
        }
        if (!this.isLightDarkChangeAnimation) {
            k2(1.0f);
        }
    }

    public final void i2(List list) {
        float f2;
        if (list != null && !list.isEmpty()) {
            boolean z = false;
            j jVar = new j((org.telegram.ui.ActionBar.i) list.get(0));
            ArrayList arrayList = new ArrayList(list.size());
            org.telegram.ui.ActionBar.i y = this.themeDelegate.y();
            arrayList.add(0, jVar);
            this.selectedItem = jVar;
            for (int i2 = 1; i2 < list.size(); i2++) {
                org.telegram.ui.ActionBar.i iVar = (org.telegram.ui.ActionBar.i) list.get(i2);
                j jVar2 = new j(iVar);
                iVar.A(this.currentAccount);
                jVar2.themeIndex = this.forceDark ? 1 : 0;
                arrayList.add(jVar2);
            }
            this.adapter.i(arrayList);
            this.applyButton.setEnabled(true);
            this.applyTextView.setAlpha(0.0f);
            this.resetTextView.setAlpha(0.0f);
            this.recyclerView.setAlpha(0.0f);
            this.applyTextView.setVisibility(0);
            this.resetTextView.setVisibility(0);
            this.darkThemeView.setVisibility(0);
            if (y != null) {
                int i3 = 0;
                while (true) {
                    if (i3 != arrayList.size()) {
                        if (((j) arrayList.get(i3)).chatTheme.m().equals(y.m())) {
                            this.selectedItem = (j) arrayList.get(i3);
                            break;
                        }
                        i3++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                if (i3 != -1) {
                    this.prevSelectedPosition = i3;
                    this.adapter.j(i3);
                    if (i3 > 0 && i3 < arrayList.size() / 2) {
                        i3--;
                    }
                    this.layoutManager.J2(Math.min(i3, this.adapter.items.size() - 1), 0);
                }
            } else {
                this.adapter.j(0);
                this.layoutManager.J2(0, 0);
                z = true;
            }
            float f3 = 1.0f;
            this.recyclerView.animate().alpha(1.0f).setDuration(150L).start();
            ViewPropertyAnimator animate = this.resetTextView.animate();
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            animate.alpha(f2).setDuration(150L).start();
            ViewPropertyAnimator animate2 = this.applyTextView.animate();
            if (z) {
                f3 = 0.0f;
            }
            animate2.alpha(f3).setDuration(150L).start();
            this.progressView.animate().alpha(0.0f).setListener(new dv3(this.progressView)).setDuration(150L).start();
        }
    }

    public final void j2(boolean z, boolean z2) {
        int i2;
        if (this.forceDark == z) {
            return;
        }
        this.forceDark = z;
        int i3 = 0;
        if (z2) {
            RLottieDrawable rLottieDrawable = this.darkThemeDrawable;
            if (z) {
                i3 = rLottieDrawable.S();
            }
            rLottieDrawable.D0(i3);
            e88 e88Var = this.darkThemeView;
            if (e88Var != null) {
                e88Var.e();
                return;
            }
            return;
        }
        if (z) {
            i2 = this.darkThemeDrawable.S() - 1;
        } else {
            i2 = 0;
        }
        this.darkThemeDrawable.A0(i2, false, true);
        this.darkThemeDrawable.D0(i2);
        e88 e88Var2 = this.darkThemeView;
        if (e88Var2 != null) {
            e88Var2.invalidate();
        }
    }

    public final void k2(float f2) {
        for (int i2 = 0; i2 < this.adapter.getItemCount(); i2++) {
            this.adapter.items.get(i2).animationProgress = f2;
        }
    }

    public void l2(final boolean z) {
        ValueAnimator valueAnimator = this.changeDayNightViewAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        FrameLayout frameLayout = (FrameLayout) getWindow().getDecorView();
        Bitmap createBitmap = Bitmap.createBitmap(frameLayout.getWidth(), frameLayout.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        this.darkThemeView.setAlpha(0.0f);
        ((FrameLayout) this.chatActivity.E0().getWindow().getDecorView()).draw(canvas);
        frameLayout.draw(canvas);
        this.darkThemeView.setAlpha(1.0f);
        Paint paint = new Paint(1);
        paint.setColor(-16777216);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint2 = new Paint(1);
        paint2.setFilterBitmap(true);
        int[] iArr = new int[2];
        this.darkThemeView.getLocationInWindow(iArr);
        float f2 = iArr[0];
        float f3 = iArr[1];
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint2.setShader(new BitmapShader(createBitmap, tileMode, tileMode));
        this.changeDayNightView = new f(getContext(), z, canvas, f2 + (this.darkThemeView.getMeasuredWidth() / 2.0f), f3 + (this.darkThemeView.getMeasuredHeight() / 2.0f), Math.max(createBitmap.getHeight(), createBitmap.getWidth()) * 0.9f, paint, createBitmap, paint2, f2, f3);
        this.changeDayNightViewProgress = 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.changeDayNightViewAnimator = ofFloat;
        ofFloat.addUpdateListener(new g(z));
        this.changeDayNightViewAnimator.addListener(new h());
        this.changeDayNightViewAnimator.setDuration(400L);
        this.changeDayNightViewAnimator.setInterpolator(qm2.easeInOutQuad);
        this.changeDayNightViewAnimator.start();
        frameLayout.addView(this.changeDayNightView, new ViewGroup.LayoutParams(-1, -1));
        org.telegram.messenger.a.m3(new Runnable() { // from class: vi1
            @Override // java.lang.Runnable
            public final void run() {
                c0.this.f2(z);
            }
        });
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        X1();
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        lj1.D(true);
        lj1.D(false);
        lj1.C(true);
        lj1.C(false);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        this.isApplyClicked = false;
        List v = this.themeDelegate.v();
        if (v != null && !v.isEmpty()) {
            i2(v);
        } else {
            lj1.F(new d(), true);
        }
        if (this.chatActivity.l() != null && org.telegram.messenger.e0.x > 0 && !this.chatActivity.l().f10563a) {
            org.telegram.messenger.e0.K0(org.telegram.messenger.e0.x - 1);
            iv3 iv3Var = new iv3(getContext(), 9, this.chatActivity.j());
            this.hintView = iv3Var;
            iv3Var.setVisibility(4);
            this.hintView.setShowingDuration(5000L);
            this.hintView.setBottomOffset(-org.telegram.messenger.a.e0(8.0f));
            this.hintView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("ChatThemeDayNightSwitchTooltip", org.telegram.mdgram.R.string.ChatThemeDayNightSwitchTooltip, this.chatActivity.l().f10558a)));
            org.telegram.messenger.a.n3(new Runnable() { // from class: ui1
                @Override // java.lang.Runnable
                public final void run() {
                    c0.this.e2();
                }
            }, 1500L);
            this.container.addView(this.hintView, cn4.c(-2, -2.0f, 51, 10.0f, 0.0f, 10.0f, 0.0f));
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void show() {
        int i2;
        String str;
        super.show();
        TextView textView = this.resetTextView;
        if (this.themeDelegate.y() == null) {
            i2 = org.telegram.mdgram.R.string.DoNoSetTheme;
            str = "DoNoSetTheme";
        } else {
            i2 = org.telegram.mdgram.R.string.ChatResetTheme;
            str = "ChatResetTheme";
        }
        textView.setText(org.telegram.messenger.u.B0(str, i2));
    }

    @Override // org.telegram.ui.ActionBar.g
    public ArrayList v0() {
        e eVar = new e();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(null, org.telegram.ui.ActionBar.m.j, null, null, new Drawable[]{this.shadowDrawable}, eVar, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.titleView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerView, org.telegram.ui.ActionBar.m.i, new Class[]{v2.class}, null, null, null, "dialogBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.applyButton, org.telegram.ui.ActionBar.m.j, null, null, null, null, "featuredStickers_addButton"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.applyButton, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "featuredStickers_addButtonPressed"));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((org.telegram.ui.ActionBar.m) it.next()).f16057a = this.themeDelegate;
        }
        return arrayList;
    }
}
