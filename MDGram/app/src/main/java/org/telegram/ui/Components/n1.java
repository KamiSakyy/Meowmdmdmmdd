package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import org.telegram.messenger.MediaController;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.k1;
import org.telegram.ui.Components.m0;
import org.telegram.ui.Components.n1;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class n1 extends FrameLayout implements m0.c {
    private Bitmap bitmapToEdit;
    private float blurAngle;
    private l1 blurControl;
    private float blurExcludeBlurSize;
    private lk7 blurExcludePoint;
    private float blurExcludeSize;
    private ImageView blurItem;
    private FrameLayout blurLayout;
    private TextView blurLinearButton;
    private TextView blurOffButton;
    private TextView blurRadialButton;
    private int blurType;
    private TextView cancelTextView;
    private int contrastTool;
    private float contrastValue;
    private ImageView curveItem;
    private FrameLayout curveLayout;
    private RadioButton[] curveRadioButton;
    private m1 curvesControl;
    private b curvesToolValue;
    private TextView doneTextView;
    private l0 eglThread;
    private int enhanceTool;
    private float enhanceValue;
    private int exposureTool;
    private float exposureValue;
    private int fadeTool;
    private float fadeValue;
    private int grainTool;
    private float grainValue;
    private int highlightsTool;
    private float highlightsValue;
    private boolean inBubbleMode;
    private boolean isMirrored;
    private MediaController.y lastState;
    private int orientation;
    private boolean ownsTextureView;
    private qv6 paintingOverlay;
    private v1 recyclerListView;
    private final l.r resourcesProvider;
    private int rowsCount;
    private int saturationTool;
    private float saturationValue;
    private int selectedTool;
    private int shadowsTool;
    private float shadowsValue;
    private int sharpenTool;
    private float sharpenValue;
    private boolean showOriginal;
    private int softenSkinTool;
    private float softenSkinValue;
    private TextureView textureView;
    private int tintHighlightsColor;
    private int tintHighlightsTool;
    private int tintShadowsColor;
    private int tintShadowsTool;
    private FrameLayout toolsView;
    private ImageView tuneItem;
    private int vignetteTool;
    private float vignetteValue;
    private int warmthTool;
    private float warmthValue;

    /* loaded from: classes3.dex */
    public class a implements TextureView.SurfaceTextureListener {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (n1.this.eglThread != null) {
                n1.this.eglThread.i0(false, true, false);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            if (n1.this.eglThread == null && surfaceTexture != null) {
                n1.this.eglThread = new l0(surfaceTexture, n1.this.bitmapToEdit, n1.this.orientation, n1.this.isMirrored);
                n1.this.eglThread.j0(n1.this);
                n1.this.eglThread.l0(i, i2);
                n1.this.eglThread.i0(true, true, false);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            if (n1.this.eglThread != null) {
                n1.this.eglThread.n0();
                n1.this.eglThread = null;
                return true;
            }
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            if (n1.this.eglThread != null) {
                n1.this.eglThread.l0(i, i2);
                n1.this.eglThread.i0(false, true, false);
                n1.this.eglThread.j(new Runnable() { // from class: q97
                    @Override // java.lang.Runnable
                    public final void run() {
                        n1.a.this.b();
                    }
                });
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* loaded from: classes3.dex */
    public static class b {
        public int activeType;
        public ByteBuffer curveBuffer;
        public c luminanceCurve = new c();
        public c redCurve = new c();
        public c greenCurve = new c();
        public c blueCurve = new c();

        public b() {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(800);
            this.curveBuffer = allocateDirect;
            allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        }

        public void a() {
            this.curveBuffer.position(0);
            float[] a = this.luminanceCurve.a();
            float[] a2 = this.redCurve.a();
            float[] a3 = this.greenCurve.a();
            float[] a4 = this.blueCurve.a();
            for (int i = 0; i < 200; i++) {
                this.curveBuffer.put((byte) (a2[i] * 255.0f));
                this.curveBuffer.put((byte) (a3[i] * 255.0f));
                this.curveBuffer.put((byte) (a4[i] * 255.0f));
                this.curveBuffer.put((byte) (a[i] * 255.0f));
            }
            this.curveBuffer.position(0);
        }

        public boolean b() {
            return this.luminanceCurve.c() && this.redCurve.c() && this.greenCurve.c() && this.blueCurve.c();
        }
    }

    /* loaded from: classes3.dex */
    public static class c {
        public float[] cachedDataPoints;
        public float blacksLevel = 0.0f;
        public float shadowsLevel = 25.0f;
        public float midtonesLevel = 50.0f;
        public float highlightsLevel = 75.0f;
        public float whitesLevel = 100.0f;
        public float previousBlacksLevel = 0.0f;
        public float previousShadowsLevel = 25.0f;
        public float previousMidtonesLevel = 50.0f;
        public float previousHighlightsLevel = 75.0f;
        public float previousWhitesLevel = 100.0f;

        public float[] a() {
            if (this.cachedDataPoints == null) {
                b();
            }
            return this.cachedDataPoints;
        }

        public float[] b() {
            float f = this.blacksLevel;
            int i = 1;
            float f2 = 0.0f;
            float f3 = this.whitesLevel;
            float[] fArr = {-0.001f, f / 100.0f, 0.0f, f / 100.0f, 0.25f, this.shadowsLevel / 100.0f, 0.5f, this.midtonesLevel / 100.0f, 0.75f, this.highlightsLevel / 100.0f, 1.0f, f3 / 100.0f, 1.001f, f3 / 100.0f};
            ArrayList arrayList = new ArrayList(100);
            ArrayList arrayList2 = new ArrayList(100);
            arrayList2.add(Float.valueOf(fArr[0]));
            arrayList2.add(Float.valueOf(fArr[1]));
            int i2 = 1;
            while (i2 < 5) {
                int i3 = (i2 - 1) * 2;
                float f4 = fArr[i3];
                float f5 = fArr[i3 + i];
                int i4 = i2 * 2;
                float f6 = fArr[i4];
                float f7 = fArr[i4 + 1];
                int i5 = i2 + 1;
                int i6 = i5 * 2;
                float f8 = fArr[i6];
                float f9 = fArr[i6 + 1];
                int i7 = (i2 + 2) * 2;
                float f10 = fArr[i7];
                float f11 = fArr[i7 + i];
                int i8 = 1;
                while (i8 < 100) {
                    float f12 = i8 * 0.01f;
                    float f13 = f12 * f12;
                    float f14 = f13 * f12;
                    float f15 = ((f6 * 2.0f) + ((f8 - f4) * f12) + (((((f4 * 2.0f) - (f6 * 5.0f)) + (f8 * 4.0f)) - f10) * f13) + (((((f6 * 3.0f) - f4) - (f8 * 3.0f)) + f10) * f14)) * 0.5f;
                    float max = Math.max(f2, Math.min(1.0f, ((f7 * 2.0f) + ((f9 - f5) * f12) + (((((2.0f * f5) - (5.0f * f7)) + (4.0f * f9)) - f11) * f13) + (((((f7 * 3.0f) - f5) - (3.0f * f9)) + f11) * f14)) * 0.5f));
                    if (f15 > f4) {
                        arrayList2.add(Float.valueOf(f15));
                        arrayList2.add(Float.valueOf(max));
                    }
                    if ((i8 - 1) % 2 == 0) {
                        arrayList.add(Float.valueOf(max));
                    }
                    i8++;
                    f2 = 0.0f;
                }
                arrayList2.add(Float.valueOf(f8));
                arrayList2.add(Float.valueOf(f9));
                i2 = i5;
                i = 1;
                f2 = 0.0f;
            }
            arrayList2.add(Float.valueOf(fArr[12]));
            arrayList2.add(Float.valueOf(fArr[13]));
            this.cachedDataPoints = new float[arrayList.size()];
            int i9 = 0;
            while (true) {
                float[] fArr2 = this.cachedDataPoints;
                if (i9 >= fArr2.length) {
                    break;
                }
                fArr2[i9] = ((Float) arrayList.get(i9)).floatValue();
                i9++;
            }
            int size = arrayList2.size();
            float[] fArr3 = new float[size];
            for (int i10 = 0; i10 < size; i10++) {
                fArr3[i10] = ((Float) arrayList2.get(i10)).floatValue();
            }
            return fArr3;
        }

        public boolean c() {
            return ((double) Math.abs(this.blacksLevel - 0.0f)) < 1.0E-5d && ((double) Math.abs(this.shadowsLevel - 25.0f)) < 1.0E-5d && ((double) Math.abs(this.midtonesLevel - 50.0f)) < 1.0E-5d && ((double) Math.abs(this.highlightsLevel - 75.0f)) < 1.0E-5d && ((double) Math.abs(this.whitesLevel - 100.0f)) < 1.0E-5d;
        }
    }

    /* loaded from: classes3.dex */
    public class d extends v1.s {
        private Context mContext;

        public d(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(int i, int i2) {
            if (i == n1.this.enhanceTool) {
                n1.this.enhanceValue = i2;
            } else if (i == n1.this.highlightsTool) {
                n1.this.highlightsValue = i2;
            } else if (i == n1.this.contrastTool) {
                n1.this.contrastValue = i2;
            } else if (i == n1.this.exposureTool) {
                n1.this.exposureValue = i2;
            } else if (i == n1.this.warmthTool) {
                n1.this.warmthValue = i2;
            } else if (i == n1.this.saturationTool) {
                n1.this.saturationValue = i2;
            } else if (i == n1.this.vignetteTool) {
                n1.this.vignetteValue = i2;
            } else if (i == n1.this.shadowsTool) {
                n1.this.shadowsValue = i2;
            } else if (i == n1.this.grainTool) {
                n1.this.grainValue = i2;
            } else if (i == n1.this.sharpenTool) {
                n1.this.sharpenValue = i2;
            } else if (i == n1.this.fadeTool) {
                n1.this.fadeValue = i2;
            } else if (i == n1.this.softenSkinTool) {
                n1.this.softenSkinValue = i2;
            }
            if (n1.this.eglThread != null) {
                n1.this.eglThread.h0(true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(View view) {
            c97 c97Var = (c97) view;
            if (((Integer) c97Var.getTag()).intValue() == n1.this.tintShadowsTool) {
                n1.this.tintShadowsColor = c97Var.getCurrentColor();
            } else {
                n1.this.tintHighlightsColor = c97Var.getCurrentColor();
            }
            if (n1.this.eglThread != null) {
                n1.this.eglThread.h0(false);
            }
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return n1.this.rowsCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return (i == n1.this.tintShadowsTool || i == n1.this.tintHighlightsTool) ? 1 : 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    c97 c97Var = (c97) d0Var.itemView;
                    c97Var.setTag(Integer.valueOf(i));
                    if (i == n1.this.tintShadowsTool) {
                        c97Var.c(org.telegram.messenger.u.B0("TintShadows", org.telegram.mdgram.R.string.TintShadows), 0, n1.this.tintShadowsColor);
                        return;
                    } else if (i == n1.this.tintHighlightsTool) {
                        c97Var.c(org.telegram.messenger.u.B0("TintHighlights", org.telegram.mdgram.R.string.TintHighlights), 0, n1.this.tintHighlightsColor);
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            e97 e97Var = (e97) d0Var.itemView;
            e97Var.setTag(Integer.valueOf(i));
            if (i == n1.this.enhanceTool) {
                e97Var.i(org.telegram.messenger.u.B0("Enhance", org.telegram.mdgram.R.string.Enhance), n1.this.enhanceValue, 0, 100);
            } else if (i == n1.this.highlightsTool) {
                e97Var.i(org.telegram.messenger.u.B0("Highlights", org.telegram.mdgram.R.string.Highlights), n1.this.highlightsValue, -100, 100);
            } else if (i == n1.this.contrastTool) {
                e97Var.i(org.telegram.messenger.u.B0("Contrast", org.telegram.mdgram.R.string.Contrast), n1.this.contrastValue, -100, 100);
            } else if (i == n1.this.exposureTool) {
                e97Var.i(org.telegram.messenger.u.B0("Exposure", org.telegram.mdgram.R.string.Exposure), n1.this.exposureValue, -100, 100);
            } else if (i == n1.this.warmthTool) {
                e97Var.i(org.telegram.messenger.u.B0("Warmth", org.telegram.mdgram.R.string.Warmth), n1.this.warmthValue, -100, 100);
            } else if (i == n1.this.saturationTool) {
                e97Var.i(org.telegram.messenger.u.B0("Saturation", org.telegram.mdgram.R.string.Saturation), n1.this.saturationValue, -100, 100);
            } else if (i == n1.this.vignetteTool) {
                e97Var.i(org.telegram.messenger.u.B0("Vignette", org.telegram.mdgram.R.string.Vignette), n1.this.vignetteValue, 0, 100);
            } else if (i == n1.this.shadowsTool) {
                e97Var.i(org.telegram.messenger.u.B0("Shadows", org.telegram.mdgram.R.string.Shadows), n1.this.shadowsValue, -100, 100);
            } else if (i == n1.this.grainTool) {
                e97Var.i(org.telegram.messenger.u.B0("Grain", org.telegram.mdgram.R.string.Grain), n1.this.grainValue, 0, 100);
            } else if (i == n1.this.sharpenTool) {
                e97Var.i(org.telegram.messenger.u.B0("Sharpen", org.telegram.mdgram.R.string.Sharpen), n1.this.sharpenValue, 0, 100);
            } else if (i == n1.this.fadeTool) {
                e97Var.i(org.telegram.messenger.u.B0("Fade", org.telegram.mdgram.R.string.Fade), n1.this.fadeValue, 0, 100);
            } else if (i == n1.this.softenSkinTool) {
                e97Var.i(org.telegram.messenger.u.B0("SoftenSkin", org.telegram.mdgram.R.string.SoftenSkin), n1.this.softenSkinValue, 0, 100);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            c97 c97Var;
            if (i == 0) {
                e97 e97Var = new e97(this.mContext, n1.this.resourcesProvider);
                e97Var.setSeekBarDelegate(new k1.a() { // from class: r97
                    @Override // org.telegram.ui.Components.k1.a
                    public final void a(int i2, int i3) {
                        n1.d.this.h(i2, i3);
                    }
                });
                c97Var = e97Var;
            } else {
                c97 c97Var2 = new c97(this.mContext);
                c97Var2.setOnClickListener(new View.OnClickListener() { // from class: s97
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        n1.d.this.i(view);
                    }
                });
                c97Var = c97Var2;
            }
            return new v1.j(c97Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x04ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public n1(android.content.Context r24, org.telegram.ui.Components.g3 r25, android.graphics.Bitmap r26, int r27, org.telegram.messenger.MediaController.y r28, defpackage.qv6 r29, int r30, boolean r31, org.telegram.ui.ActionBar.l.r r32) {
        /*
            Method dump skipped, instructions count: 1559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.n1.<init>(android.content.Context, org.telegram.ui.Components.g3, android.graphics.Bitmap, int, org.telegram.messenger.MediaController$y, qv6, int, boolean, org.telegram.ui.ActionBar.l$r):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(l0 l0Var) {
        this.eglThread = l0Var;
        l0Var.j0(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0(lk7 lk7Var, float f, float f2, float f3) {
        this.blurExcludeSize = f2;
        this.blurExcludePoint = lk7Var;
        this.blurExcludeBlurSize = f;
        this.blurAngle = f3;
        l0 l0Var = this.eglThread;
        if (l0Var != null) {
            l0Var.h0(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0() {
        l0 l0Var = this.eglThread;
        if (l0Var != null) {
            l0Var.h0(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r0(View view) {
        this.selectedTool = 0;
        this.tuneItem.setColorFilter(new PorterDuffColorFilter(l0("dialogFloatingButton"), PorterDuff.Mode.MULTIPLY));
        this.blurItem.setColorFilter((ColorFilter) null);
        this.curveItem.setColorFilter((ColorFilter) null);
        A0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s0(View view) {
        this.selectedTool = 1;
        this.tuneItem.setColorFilter((ColorFilter) null);
        this.blurItem.setColorFilter(new PorterDuffColorFilter(l0("dialogFloatingButton"), PorterDuff.Mode.MULTIPLY));
        this.curveItem.setColorFilter((ColorFilter) null);
        A0();
    }

    private void setShowOriginal(boolean z) {
        if (this.showOriginal == z) {
            return;
        }
        this.showOriginal = z;
        l0 l0Var = this.eglThread;
        if (l0Var != null) {
            l0Var.h0(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t0(View view) {
        this.selectedTool = 2;
        this.tuneItem.setColorFilter((ColorFilter) null);
        this.blurItem.setColorFilter((ColorFilter) null);
        this.curveItem.setColorFilter(new PorterDuffColorFilter(l0("dialogFloatingButton"), PorterDuff.Mode.MULTIPLY));
        A0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u0(View view) {
        boolean z;
        int intValue = ((Integer) view.getTag()).intValue();
        this.curvesToolValue.activeType = intValue;
        for (int i = 0; i < 4; i++) {
            RadioButton radioButton = this.curveRadioButton[i];
            if (i == intValue) {
                z = true;
            } else {
                z = false;
            }
            radioButton.d(z, true);
        }
        this.curvesControl.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v0(View view) {
        this.blurType = 0;
        C0();
        this.blurControl.setVisibility(4);
        l0 l0Var = this.eglThread;
        if (l0Var != null) {
            l0Var.h0(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0(View view) {
        this.blurType = 1;
        C0();
        this.blurControl.setVisibility(0);
        this.blurControl.setType(1);
        l0 l0Var = this.eglThread;
        if (l0Var != null) {
            l0Var.h0(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x0(View view) {
        this.blurType = 2;
        C0();
        this.blurControl.setVisibility(0);
        this.blurControl.setType(0);
        l0 l0Var = this.eglThread;
        if (l0Var != null) {
            l0Var.h0(false);
        }
    }

    public void A0() {
        boolean z;
        int i = this.selectedTool;
        if (i == 0) {
            this.blurControl.setVisibility(4);
            this.blurLayout.setVisibility(4);
            this.curveLayout.setVisibility(4);
            this.curvesControl.setVisibility(4);
            this.recyclerListView.setVisibility(0);
        } else if (i == 1) {
            this.recyclerListView.setVisibility(4);
            this.curveLayout.setVisibility(4);
            this.curvesControl.setVisibility(4);
            this.blurLayout.setVisibility(0);
            if (this.blurType != 0) {
                this.blurControl.setVisibility(0);
            }
            C0();
        } else if (i == 2) {
            this.recyclerListView.setVisibility(4);
            this.blurLayout.setVisibility(4);
            this.blurControl.setVisibility(4);
            this.curveLayout.setVisibility(0);
            this.curvesControl.setVisibility(0);
            this.curvesToolValue.activeType = 0;
            for (int i2 = 0; i2 < 4; i2++) {
                RadioButton radioButton = this.curveRadioButton[i2];
                if (i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                radioButton.d(z, false);
            }
        }
    }

    public void B0() {
        TextView textView = this.doneTextView;
        if (textView != null) {
            textView.setTextColor(l0("dialogFloatingButton"));
        }
        ImageView imageView = this.tuneItem;
        if (imageView != null && imageView.getColorFilter() != null) {
            this.tuneItem.setColorFilter(new PorterDuffColorFilter(l0("dialogFloatingButton"), PorterDuff.Mode.MULTIPLY));
        }
        ImageView imageView2 = this.blurItem;
        if (imageView2 != null && imageView2.getColorFilter() != null) {
            this.blurItem.setColorFilter(new PorterDuffColorFilter(l0("dialogFloatingButton"), PorterDuff.Mode.MULTIPLY));
        }
        ImageView imageView3 = this.curveItem;
        if (imageView3 != null && imageView3.getColorFilter() != null) {
            this.curveItem.setColorFilter(new PorterDuffColorFilter(l0("dialogFloatingButton"), PorterDuff.Mode.MULTIPLY));
        }
        C0();
    }

    public final void C0() {
        int i = this.blurType;
        if (i == 0) {
            Drawable mutate = this.blurOffButton.getContext().getResources().getDrawable(org.telegram.mdgram.R.drawable.msg_blur_off).mutate();
            mutate.setColorFilter(new PorterDuffColorFilter(l0("dialogFloatingButton"), PorterDuff.Mode.MULTIPLY));
            this.blurOffButton.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, mutate, (Drawable) null, (Drawable) null);
            this.blurOffButton.setTextColor(l0("dialogFloatingButton"));
            this.blurRadialButton.setCompoundDrawablesWithIntrinsicBounds(0, org.telegram.mdgram.R.drawable.msg_blur_radial, 0, 0);
            this.blurRadialButton.setTextColor(-1);
            this.blurLinearButton.setCompoundDrawablesWithIntrinsicBounds(0, org.telegram.mdgram.R.drawable.msg_blur_linear, 0, 0);
            this.blurLinearButton.setTextColor(-1);
        } else if (i == 1) {
            this.blurOffButton.setCompoundDrawablesWithIntrinsicBounds(0, org.telegram.mdgram.R.drawable.msg_blur_off, 0, 0);
            this.blurOffButton.setTextColor(-1);
            Drawable mutate2 = this.blurOffButton.getContext().getResources().getDrawable(org.telegram.mdgram.R.drawable.msg_blur_radial).mutate();
            mutate2.setColorFilter(new PorterDuffColorFilter(l0("dialogFloatingButton"), PorterDuff.Mode.MULTIPLY));
            this.blurRadialButton.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, mutate2, (Drawable) null, (Drawable) null);
            this.blurRadialButton.setTextColor(l0("dialogFloatingButton"));
            this.blurLinearButton.setCompoundDrawablesWithIntrinsicBounds(0, org.telegram.mdgram.R.drawable.msg_blur_linear, 0, 0);
            this.blurLinearButton.setTextColor(-1);
        } else if (i == 2) {
            this.blurOffButton.setCompoundDrawablesWithIntrinsicBounds(0, org.telegram.mdgram.R.drawable.msg_blur_off, 0, 0);
            this.blurOffButton.setTextColor(-1);
            this.blurRadialButton.setCompoundDrawablesWithIntrinsicBounds(0, org.telegram.mdgram.R.drawable.msg_blur_radial, 0, 0);
            this.blurRadialButton.setTextColor(-1);
            Drawable mutate3 = this.blurOffButton.getContext().getResources().getDrawable(org.telegram.mdgram.R.drawable.msg_blur_linear).mutate();
            mutate3.setColorFilter(new PorterDuffColorFilter(l0("dialogFloatingButton"), PorterDuff.Mode.MULTIPLY));
            this.blurLinearButton.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, mutate3, (Drawable) null, (Drawable) null);
            this.blurLinearButton.setTextColor(l0("dialogFloatingButton"));
        }
    }

    @Override // org.telegram.ui.Components.m0.c
    public boolean a() {
        return !this.curvesToolValue.b();
    }

    @Override // org.telegram.ui.Components.m0.c
    public ByteBuffer b() {
        this.curvesToolValue.a();
        return this.curvesToolValue.curveBuffer;
    }

    @Override // org.telegram.ui.Components.m0.c
    public boolean c() {
        return this.showOriginal;
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        boolean drawChild = super.drawChild(canvas, view, j);
        if (this.paintingOverlay != null && view == this.textureView) {
            canvas.save();
            canvas.translate(this.textureView.getLeft(), this.textureView.getTop());
            float measuredWidth = this.textureView.getMeasuredWidth() / this.paintingOverlay.getMeasuredWidth();
            canvas.scale(measuredWidth, measuredWidth);
            this.paintingOverlay.draw(canvas);
            canvas.restore();
        }
        return drawChild;
    }

    public Bitmap getBitmap() {
        l0 l0Var = this.eglThread;
        if (l0Var != null) {
            return l0Var.X();
        }
        return null;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getBlurAngle() {
        return this.blurAngle;
    }

    public View getBlurControl() {
        return this.blurControl;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getBlurExcludeBlurSize() {
        return this.blurExcludeBlurSize;
    }

    @Override // org.telegram.ui.Components.m0.c
    public lk7 getBlurExcludePoint() {
        return this.blurExcludePoint;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getBlurExcludeSize() {
        return this.blurExcludeSize;
    }

    @Override // org.telegram.ui.Components.m0.c
    public int getBlurType() {
        return this.blurType;
    }

    public TextView getCancelTextView() {
        return this.cancelTextView;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getContrastValue() {
        return ((this.contrastValue / 100.0f) * 0.3f) + 1.0f;
    }

    public View getCurveControl() {
        return this.curvesControl;
    }

    public TextView getDoneTextView() {
        return this.doneTextView;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getEnhanceValue() {
        return this.enhanceValue / 100.0f;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getExposureValue() {
        return this.exposureValue / 100.0f;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getFadeValue() {
        return this.fadeValue / 100.0f;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getGrainValue() {
        return (this.grainValue / 100.0f) * 0.04f;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getHighlightsValue() {
        return ((this.highlightsValue * 0.75f) + 100.0f) / 100.0f;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getSaturationValue() {
        float f = this.saturationValue / 100.0f;
        if (f > 0.0f) {
            f *= 1.05f;
        }
        return f + 1.0f;
    }

    public MediaController.y getSavedFilterState() {
        MediaController.y yVar = new MediaController.y();
        yVar.a = this.enhanceValue;
        yVar.c = this.exposureValue;
        yVar.d = this.contrastValue;
        yVar.e = this.warmthValue;
        yVar.f = this.saturationValue;
        yVar.g = this.fadeValue;
        yVar.b = this.softenSkinValue;
        yVar.f12398a = this.tintShadowsColor;
        yVar.f12401b = this.tintHighlightsColor;
        yVar.h = this.highlightsValue;
        yVar.i = this.shadowsValue;
        yVar.j = this.vignetteValue;
        yVar.k = this.grainValue;
        yVar.f12402c = this.blurType;
        yVar.l = this.sharpenValue;
        yVar.f12400a = this.curvesToolValue;
        yVar.m = this.blurExcludeSize;
        yVar.f12399a = this.blurExcludePoint;
        yVar.n = this.blurExcludeBlurSize;
        yVar.o = this.blurAngle;
        this.lastState = yVar;
        return yVar;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getShadowsValue() {
        return ((this.shadowsValue * 0.55f) + 100.0f) / 100.0f;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getSharpenValue() {
        return ((this.sharpenValue / 100.0f) * 0.6f) + 0.11f;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getSoftenSkinValue() {
        return this.softenSkinValue / 100.0f;
    }

    @Override // org.telegram.ui.Components.m0.c
    public int getTintHighlightsColor() {
        return this.tintHighlightsColor;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getTintHighlightsIntensityValue() {
        return this.tintHighlightsColor == 0 ? 0.0f : 0.5f;
    }

    @Override // org.telegram.ui.Components.m0.c
    public int getTintShadowsColor() {
        return this.tintShadowsColor;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getTintShadowsIntensityValue() {
        return this.tintShadowsColor == 0 ? 0.0f : 0.5f;
    }

    public FrameLayout getToolsView() {
        return this.toolsView;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getVignetteValue() {
        return this.vignetteValue / 100.0f;
    }

    @Override // org.telegram.ui.Components.m0.c
    public float getWarmthValue() {
        return this.warmthValue / 100.0f;
    }

    public final void k0(int i, int i2) {
        int i3;
        float width;
        int height;
        float f;
        float f2;
        float f3;
        float ceil;
        float f4;
        int i4;
        int i5;
        int e0 = i - org.telegram.messenger.a.e0(28.0f);
        int e02 = org.telegram.messenger.a.e0(214.0f);
        if (!this.inBubbleMode) {
            i3 = org.telegram.messenger.a.f12472b;
        } else {
            i3 = 0;
        }
        int i6 = i2 - (e02 + i3);
        Bitmap bitmap = this.bitmapToEdit;
        if (bitmap != null) {
            int i7 = this.orientation;
            if (i7 % 360 != 90 && i7 % 360 != 270) {
                width = bitmap.getWidth();
                height = this.bitmapToEdit.getHeight();
            } else {
                width = bitmap.getHeight();
                height = this.bitmapToEdit.getWidth();
            }
        } else {
            width = this.textureView.getWidth();
            height = this.textureView.getHeight();
        }
        float f5 = e0;
        float f6 = i6;
        if (f5 / width > f6 / height) {
            f4 = (int) Math.ceil(width * f3);
            ceil = f6;
        } else {
            ceil = (int) Math.ceil(f * f2);
            f4 = f5;
        }
        int ceil2 = (int) Math.ceil(((f5 - f4) / 2.0f) + org.telegram.messenger.a.e0(14.0f));
        float e03 = ((f6 - ceil) / 2.0f) + org.telegram.messenger.a.e0(14.0f);
        if (!this.inBubbleMode) {
            i4 = org.telegram.messenger.a.f12472b;
        } else {
            i4 = 0;
        }
        int ceil3 = (int) Math.ceil(e03 + i4);
        int i8 = (int) f4;
        int i9 = (int) ceil;
        if (this.ownsTextureView) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.textureView.getLayoutParams();
            layoutParams.leftMargin = ceil2;
            layoutParams.topMargin = ceil3;
            layoutParams.width = i8;
            layoutParams.height = i9;
        }
        m1 m1Var = this.curvesControl;
        float f7 = ceil2;
        if (!this.inBubbleMode) {
            i5 = org.telegram.messenger.a.f12472b;
        } else {
            i5 = 0;
        }
        float f8 = i8;
        float f9 = i9;
        m1Var.c(f7, ceil3 - i5, f8, f9);
        this.blurControl.e(f8, f9);
        ((FrameLayout.LayoutParams) this.blurControl.getLayoutParams()).height = org.telegram.messenger.a.e0(38.0f) + i6;
        ((FrameLayout.LayoutParams) this.curvesControl.getLayoutParams()).height = i6 + org.telegram.messenger.a.e0(28.0f);
        if (org.telegram.messenger.a.Y1()) {
            int e04 = org.telegram.messenger.a.e0(86.0f) * 10;
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.recyclerListView.getLayoutParams();
            if (e04 < e0) {
                layoutParams2.width = e04;
                layoutParams2.leftMargin = (e0 - e04) / 2;
                return;
            }
            layoutParams2.width = -1;
            layoutParams2.leftMargin = 0;
        }
    }

    public final int l0(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return org.telegram.ui.ActionBar.l.B1(str);
    }

    public boolean m0() {
        MediaController.y yVar = this.lastState;
        if (yVar != null) {
            if (this.enhanceValue == yVar.a && this.contrastValue == yVar.d && this.highlightsValue == yVar.h && this.exposureValue == yVar.c && this.warmthValue == yVar.e && this.saturationValue == yVar.f && this.vignetteValue == yVar.j && this.shadowsValue == yVar.i && this.grainValue == yVar.k && this.sharpenValue == yVar.l && this.fadeValue == yVar.g && this.softenSkinValue == yVar.b && this.tintHighlightsColor == yVar.f12401b && this.tintShadowsColor == yVar.f12398a && this.curvesToolValue.b()) {
                return false;
            }
            return true;
        } else if (this.enhanceValue == 0.0f && this.contrastValue == 0.0f && this.highlightsValue == 0.0f && this.exposureValue == 0.0f && this.warmthValue == 0.0f && this.saturationValue == 0.0f && this.vignetteValue == 0.0f && this.shadowsValue == 0.0f && this.grainValue == 0.0f && this.sharpenValue == 0.0f && this.fadeValue == 0.0f && this.softenSkinValue == 0.0f && this.tintHighlightsColor == 0 && this.tintShadowsColor == 0 && this.curvesToolValue.b()) {
            return false;
        } else {
            return true;
        }
    }

    public void n0() {
        if (this.ownsTextureView) {
            this.textureView.setVisibility(0);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        k0(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        super.onMeasure(i, i2);
    }

    public void y0(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 0 && motionEvent.getActionMasked() != 5) {
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 6) {
                setShowOriginal(false);
                return;
            }
            return;
        }
        TextureView textureView = this.textureView;
        if (textureView instanceof g3) {
            if (((g3) textureView).c(motionEvent.getX(), motionEvent.getY())) {
                setShowOriginal(true);
            }
        } else if (motionEvent.getX() >= this.textureView.getX() && motionEvent.getY() >= this.textureView.getY() && motionEvent.getX() <= this.textureView.getX() + this.textureView.getWidth() && motionEvent.getY() <= this.textureView.getY() + this.textureView.getHeight()) {
            setShowOriginal(true);
        }
    }

    public void z0() {
        if (this.ownsTextureView) {
            l0 l0Var = this.eglThread;
            if (l0Var != null) {
                l0Var.n0();
                this.eglThread = null;
            }
            this.textureView.setVisibility(8);
            return;
        }
        TextureView textureView = this.textureView;
        if (textureView instanceof g3) {
            g3 g3Var = (g3) textureView;
            MediaController.y yVar = this.lastState;
            if (yVar == null) {
                g3Var.setDelegate(null);
            } else {
                this.eglThread.j0(m0.k(yVar));
            }
        }
    }
}
