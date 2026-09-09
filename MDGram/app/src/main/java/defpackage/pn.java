package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
/* renamed from: pn  reason: default package */
/* loaded from: classes.dex */
public class pn extends FrameLayout {
    private a aspectRatioListener;
    private final b aspectRatioUpdateDispatcher;
    private boolean drawingReady;
    private Matrix matrix;
    private int resizeMode;
    private int rotation;
    private float videoAspectRatio;

    /* renamed from: pn$a */
    /* loaded from: classes.dex */
    public interface a {
        void a(float f, float f2, boolean z);
    }

    /* renamed from: pn$b */
    /* loaded from: classes.dex */
    public final class b implements Runnable {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f16683a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f16684b;

        public b() {
        }

        public void a(float f, float f2, boolean z) {
            this.a = f;
            this.b = f2;
            this.f16683a = z;
            if (!this.f16684b) {
                this.f16684b = true;
                pn.this.post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f16684b = false;
            if (pn.this.aspectRatioListener == null) {
                return;
            }
            pn.this.aspectRatioListener.a(this.a, this.b, this.f16683a);
        }
    }

    public pn(Context context) {
        super(context);
        this.matrix = new Matrix();
        this.resizeMode = 0;
        this.aspectRatioUpdateDispatcher = new b();
    }

    public boolean b() {
        return this.drawingReady;
    }

    public void c(float f, int i) {
        if (this.videoAspectRatio != f) {
            this.videoAspectRatio = f;
            this.rotation = i;
            requestLayout();
        }
    }

    public float getAspectRatio() {
        return this.videoAspectRatio;
    }

    public int getResizeMode() {
        return this.resizeMode;
    }

    public int getVideoRotation() {
        return this.rotation;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        float f2;
        super.onMeasure(i, i2);
        if (this.videoAspectRatio <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f3 = measuredWidth;
        float f4 = measuredHeight;
        float f5 = f3 / f4;
        float f6 = (this.videoAspectRatio / f5) - 1.0f;
        if (Math.abs(f6) <= 0.01f) {
            this.aspectRatioUpdateDispatcher.a(this.videoAspectRatio, f5, false);
            return;
        }
        int i3 = this.resizeMode;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            if (f6 > 0.0f) {
                                f = this.videoAspectRatio;
                            } else {
                                f2 = this.videoAspectRatio;
                            }
                        }
                    } else if (f6 <= 0.0f) {
                        f2 = this.videoAspectRatio;
                    } else {
                        f = this.videoAspectRatio;
                    }
                } else {
                    f = this.videoAspectRatio;
                }
                measuredWidth = (int) (f4 * f);
            } else {
                f2 = this.videoAspectRatio;
            }
            measuredHeight = (int) (f3 / f2);
        } else if (f6 > 0.0f) {
            f2 = this.videoAspectRatio;
            measuredHeight = (int) (f3 / f2);
        } else {
            f = this.videoAspectRatio;
            measuredWidth = (int) (f4 * f);
        }
        this.aspectRatioUpdateDispatcher.a(this.videoAspectRatio, f5, true);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(measuredHeight, MemoryConstants.GB));
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt instanceof TextureView) {
                this.matrix.reset();
                float width = getWidth() / 2;
                float height = getHeight() / 2;
                this.matrix.postRotate(this.rotation, width, height);
                int i5 = this.rotation;
                if (i5 == 90 || i5 == 270) {
                    float height2 = getHeight() / getWidth();
                    this.matrix.postScale(1.0f / height2, height2, width, height);
                }
                ((TextureView) childAt).setTransform(this.matrix);
                return;
            }
        }
    }

    public void setAspectRatioListener(a aVar) {
        this.aspectRatioListener = aVar;
    }

    public void setDrawingReady(boolean z) {
        if (this.drawingReady == z) {
            return;
        }
        this.drawingReady = z;
    }

    public void setResizeMode(int i) {
        if (this.resizeMode != i) {
            this.resizeMode = i;
            requestLayout();
        }
    }
}
