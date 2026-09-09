package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.SystemClock;
import android.view.View;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.Random;
import org.h2.engine.Constants;
import org.telegram.messenger.a;
import org.telegram.messenger.e0;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: nb3  reason: default package */
/* loaded from: classes3.dex */
public class nb3 extends View {
    private Paint backgroundPaint;
    private int color0;
    private int color1;
    private String colorKey1;
    private String colorKey2;
    private String colorKey3;
    public nb3 globalGradientView;
    private LinearGradient gradient;
    private int gradientWidth;
    private Paint headerPaint;
    private boolean ignoreHeightCheck;
    private boolean isSingleCell;
    private int itemsCount;
    private long lastUpdateTime;
    private Matrix matrix;
    private int paddingLeft;
    private int paddingTop;
    private Paint paint;
    private int parentHeight;
    private int parentWidth;
    private float parentXOffset;
    public float[] randomParams;
    private RectF rectF;
    private final l.r resourcesProvider;
    private boolean showDate;
    private int skipDrawItemsCount;
    private int totalTranslation;
    private boolean useHeaderOffset;
    private int viewType;

    public nb3(Context context) {
        this(context, null);
    }

    public final float a(float f) {
        if (u.d) {
            return getMeasuredWidth() - f;
        }
        return f;
    }

    public final void b(RectF rectF) {
        if (u.d) {
            rectF.left = getMeasuredWidth() - rectF.left;
            rectF.right = getMeasuredWidth() - rectF.right;
        }
    }

    public final int c(int i) {
        int i2;
        int i3;
        int viewType = getViewType();
        if (viewType != 15) {
            if (viewType != 16) {
                if (viewType != 18) {
                    if (viewType != 19) {
                        if (viewType != 200) {
                            switch (viewType) {
                                case 1:
                                    return a.e0(78.0f) + 1;
                                case 2:
                                    return ((i - (a.e0(2.0f) * (getColumnsCount() - 1))) / getColumnsCount()) + a.e0(2.0f);
                                case 3:
                                case 4:
                                    return a.e0(56.0f);
                                case 5:
                                    return a.e0(80.0f);
                                case 6:
                                    break;
                                case 7:
                                    if (e0.U) {
                                        i2 = 78;
                                    } else {
                                        i2 = 72;
                                    }
                                    return a.e0(i2 + 1);
                                case 8:
                                    return a.e0(61.0f);
                                case 9:
                                    return a.e0(66.0f);
                                case 10:
                                    return a.e0(58.0f);
                                case 11:
                                    return a.e0(36.0f);
                                case 12:
                                    return a.e0(103.0f);
                                default:
                                    switch (viewType) {
                                        case 21:
                                            return a.e0(58.0f);
                                        case 22:
                                            return a.e0(60.0f);
                                        case 23:
                                            break;
                                        case 24:
                                            if (e0.U) {
                                                i3 = 76;
                                            } else {
                                                i3 = 64;
                                            }
                                            return a.e0(i3 + 1);
                                        case 25:
                                            return a.e0(51.0f);
                                        case 26:
                                            return a.e0(50.0f) + 1;
                                        default:
                                            return 0;
                                    }
                            }
                        } else {
                            return a.e0(58.0f);
                        }
                    } else {
                        return a.e0(58.0f);
                    }
                }
                return a.e0(64.0f);
            }
            return a.e0(48.0f);
        }
        return a.e0(107.0f);
    }

    public final int d(String str) {
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
        return l.B1(str);
    }

    public void e(String str, String str2, String str3) {
        this.colorKey1 = str;
        this.colorKey2 = str2;
        this.colorKey3 = str3;
        invalidate();
    }

    public void f(int i, int i2, float f) {
        this.parentWidth = i;
        this.parentHeight = i2;
        this.parentXOffset = f;
    }

    public void g(boolean z) {
        this.showDate = z;
    }

    public int getAdditionalHeight() {
        return 0;
    }

    public int getColumnsCount() {
        return 2;
    }

    public Paint getPaint() {
        return this.paint;
    }

    public int getViewType() {
        return this.viewType;
    }

    public void h(int i) {
        this.skipDrawItemsCount = i;
    }

    public void i() {
        int i;
        nb3 nb3Var = this.globalGradientView;
        if (nb3Var != null) {
            nb3Var.i();
            return;
        }
        int d = d(this.colorKey1);
        int d2 = d(this.colorKey2);
        if (this.color1 != d2 || this.color0 != d) {
            this.color0 = d;
            this.color1 = d2;
            if (!this.isSingleCell && (i = this.viewType) != 13 && i != 14 && i != 17) {
                int e0 = a.e0(600.0f);
                this.gradientWidth = e0;
                this.gradient = new LinearGradient(0.0f, 0.0f, 0.0f, e0, new int[]{d2, d, d, d2}, new float[]{0.0f, 0.4f, 0.6f, 1.0f}, Shader.TileMode.CLAMP);
            } else {
                int e02 = a.e0(200.0f);
                this.gradientWidth = e02;
                this.gradient = new LinearGradient(0.0f, 0.0f, e02, 0.0f, new int[]{d2, d, d, d2}, new float[]{0.0f, 0.4f, 0.6f, 1.0f}, Shader.TileMode.CLAMP);
            }
            this.paint.setShader(this.gradient);
        }
    }

    public void j() {
        nb3 nb3Var = this.globalGradientView;
        if (nb3Var != null) {
            nb3Var.j();
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long abs = Math.abs(this.lastUpdateTime - elapsedRealtime);
        if (abs > 17) {
            abs = 16;
        }
        if (abs < 4) {
            abs = 0;
        }
        int i = this.parentWidth;
        if (i == 0) {
            i = getMeasuredWidth();
        }
        int i2 = this.parentHeight;
        if (i2 == 0) {
            i2 = getMeasuredHeight();
        }
        this.lastUpdateTime = elapsedRealtime;
        if (!this.isSingleCell && this.viewType != 13 && getViewType() != 14 && getViewType() != 17) {
            int i3 = (int) (this.totalTranslation + (((float) (abs * i2)) / 400.0f));
            this.totalTranslation = i3;
            if (i3 >= i2 * 2) {
                this.totalTranslation = (-this.gradientWidth) * 2;
            }
            this.matrix.setTranslate(this.parentXOffset, this.totalTranslation);
        } else {
            int i4 = (int) (this.totalTranslation + (((float) (abs * i)) / 400.0f));
            this.totalTranslation = i4;
            if (i4 >= i * 2) {
                this.totalTranslation = (-this.gradientWidth) * 2;
            }
            this.matrix.setTranslate(this.totalTranslation + this.parentXOffset, 0.0f);
        }
        LinearGradient linearGradient = this.gradient;
        if (linearGradient != null) {
            linearGradient.setLocalMatrix(this.matrix);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int e0;
        int e02;
        int e03;
        int e04;
        int e05;
        int e06;
        int e07;
        int e08;
        int e09;
        int e010;
        int e011;
        int e012;
        int e013;
        int e014;
        int e015;
        int e016;
        int e017;
        int e018;
        int e019;
        int e020;
        int e021;
        Paint paint = this.paint;
        if (this.globalGradientView != null) {
            if (getParent() != null) {
                View view = (View) getParent();
                this.globalGradientView.f(view.getMeasuredWidth(), view.getMeasuredHeight(), -getX());
            }
            paint = this.globalGradientView.paint;
        }
        Paint paint2 = paint;
        i();
        j();
        int i = this.paddingTop;
        if (this.useHeaderOffset) {
            int e022 = i + a.e0(32.0f);
            String str = this.colorKey3;
            if (str != null) {
                this.headerPaint.setColor(d(str));
            }
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), a.e0(32.0f), this.colorKey3 != null ? this.headerPaint : paint2);
            i = e022;
        }
        float f = 10.0f;
        float f2 = 28.0f;
        int i2 = 0;
        int i3 = 1;
        if (getViewType() == 7) {
            while (i <= getMeasuredHeight()) {
                int c = c(getMeasuredWidth());
                canvas.drawCircle(a(a.e0(f) + e021), (c >> i3) + i, a.e0(f2), paint2);
                this.rectF.set(a.e0(76.0f), a.e0(16.0f) + i, a.e0(148.0f), i + a.e0(24.0f));
                b(this.rectF);
                canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                this.rectF.set(a.e0(76.0f), a.e0(38.0f) + i, a.e0(268.0f), a.e0(46.0f) + i);
                b(this.rectF);
                canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                if (e0.U) {
                    this.rectF.set(a.e0(76.0f), a.e0(54.0f) + i, a.e0(220.0f), a.e0(62.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                }
                if (this.showDate) {
                    this.rectF.set(getMeasuredWidth() - a.e0(50.0f), a.e0(16.0f) + i, getMeasuredWidth() - a.e0(12.0f), a.e0(24.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                }
                i += c(getMeasuredWidth());
                int i4 = i2 + 1;
                if (this.isSingleCell && i4 >= this.itemsCount) {
                    break;
                }
                i2 = i4;
                f = 10.0f;
                i3 = 1;
                f2 = 28.0f;
            }
        } else if (getViewType() == 24) {
            while (i <= getMeasuredHeight()) {
                canvas.drawCircle(a(a.e0(10.0f) + e020), a.e0(10.0f) + i + e020, a.e0(14.0f), paint2);
                canvas.save();
                canvas.translate(0.0f, -a.e0(4.0f));
                this.rectF.set(a.e0(50.0f), a.e0(16.0f) + i, a.e0(148.0f), a.e0(24.0f) + i);
                b(this.rectF);
                canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                this.rectF.set(a.e0(50.0f), a.e0(38.0f) + i, a.e0(268.0f), a.e0(46.0f) + i);
                b(this.rectF);
                canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                if (e0.U) {
                    this.rectF.set(a.e0(50.0f), a.e0(54.0f) + i, a.e0(220.0f), a.e0(62.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                }
                if (this.showDate) {
                    this.rectF.set(getMeasuredWidth() - a.e0(50.0f), a.e0(16.0f) + i, getMeasuredWidth() - a.e0(12.0f), a.e0(24.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                }
                canvas.restore();
                i += c(getMeasuredWidth());
                int i5 = i2 + 1;
                if (this.isSingleCell && i5 >= this.itemsCount) {
                    break;
                }
                i2 = i5;
            }
        } else if (getViewType() == 200) {
            int e023 = a.e0(14.0f);
            int c2 = c(getMeasuredWidth());
            canvas.drawCircle(a(a.e0(24.0f) + e023), c2 >> 1, e023, paint2);
            this.rectF.set(a.e0(80.0f), (c2 - a.e0(18.0f)) >> 1, e015 + a.e0(130.0f), e017 + e016);
            b(this.rectF);
            canvas.drawRoundRect(this.rectF, a.e0(10.0f), a.e0(10.0f), paint2);
            int measuredWidth = getMeasuredWidth() - a.e0(25.0f);
            this.rectF.set(measuredWidth - a.e0(35.0f), (c2 - a.e0(16.0f)) >> 1, measuredWidth, e019 + e018);
            b(this.rectF);
            canvas.drawRoundRect(this.rectF, a.e0(10.0f), a.e0(10.0f), paint2);
        } else if (getViewType() == 18) {
            int i6 = i;
            while (i6 <= getMeasuredHeight()) {
                canvas.drawCircle(a(this.paddingLeft + a.e0(9.0f) + e014), a.e0(32.0f) + i6, a.e0(25.0f), paint2);
                float f3 = 76;
                int i7 = (i2 % 2 == 0 ? 52 : 72) + 76;
                this.rectF.set(a.e0(f3), a.e0(20.0f) + i6, a.e0(i7), a.e0(28.0f) + i6);
                b(this.rectF);
                canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                int i8 = i7 + 8;
                this.rectF.set(a.e0(i8), a.e0(20.0f) + i6, a.e0(i8 + 84), a.e0(28.0f) + i6);
                b(this.rectF);
                canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                this.rectF.set(a.e0(f3), a.e0(42.0f) + i6, a.e0(140), a.e0(50.0f) + i6);
                b(this.rectF);
                canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                canvas.drawLine(a.e0(f3), c(getMeasuredWidth()) + i6, getMeasuredWidth(), c(getMeasuredWidth()) + i6, paint2);
                i6 += c(getMeasuredWidth());
                int i9 = i2 + 1;
                if (this.isSingleCell && i9 >= this.itemsCount) {
                    break;
                }
                i2 = i9;
            }
        } else if (getViewType() == 19) {
            int i10 = i;
            while (i10 <= getMeasuredHeight()) {
                canvas.drawCircle(a(this.paddingLeft + a.e0(9.0f) + e013), a.e0(29.0f) + i10, a.e0(20.0f), paint2);
                float f4 = 76;
                this.rectF.set(a.e0(f4), a.e0(16.0f) + i10, a.e0((i2 % 2 == 0 ? 92 : 128) + 76), a.e0(24.0f) + i10);
                b(this.rectF);
                canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                this.rectF.set(a.e0(f4), a.e0(38.0f) + i10, a.e0((float) Constants.MEMORY_PAGE_DATA), a.e0(46.0f) + i10);
                b(this.rectF);
                canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                canvas.drawLine(a.e0(f4), c(getMeasuredWidth()) + i10, getMeasuredWidth(), c(getMeasuredWidth()) + i10, paint2);
                i10 += c(getMeasuredWidth());
                int i11 = i2 + 1;
                if (this.isSingleCell && i11 >= this.itemsCount) {
                    break;
                }
                i2 = i11;
            }
        } else if (getViewType() == 1) {
            while (i <= getMeasuredHeight()) {
                canvas.drawCircle(a(a.e0(9.0f) + e012), (a.e0(78.0f) >> 1) + i, a.e0(25.0f), paint2);
                this.rectF.set(a.e0(68.0f), a.e0(20.0f) + i, a.e0(140.0f), a.e0(28.0f) + i);
                b(this.rectF);
                canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                this.rectF.set(a.e0(68.0f), a.e0(42.0f) + i, a.e0(260.0f), a.e0(50.0f) + i);
                b(this.rectF);
                canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                if (this.showDate) {
                    this.rectF.set(getMeasuredWidth() - a.e0(50.0f), a.e0(20.0f) + i, getMeasuredWidth() - a.e0(12.0f), a.e0(28.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                }
                i += c(getMeasuredWidth());
                int i12 = i2 + 1;
                if (this.isSingleCell && i12 >= this.itemsCount) {
                    break;
                }
                i2 = i12;
            }
        } else if (getViewType() == 2) {
            int measuredWidth2 = (getMeasuredWidth() - (a.e0(2.0f) * (getColumnsCount() - 1))) / getColumnsCount();
            int i13 = i;
            int i14 = 0;
            while (true) {
                if (i13 >= getMeasuredHeight() && !this.isSingleCell) {
                    break;
                }
                for (int i15 = 0; i15 < getColumnsCount(); i15++) {
                    if (i14 != 0 || i15 >= this.skipDrawItemsCount) {
                        canvas.drawRect((measuredWidth2 + a.e0(2.0f)) * i15, i13, e011 + measuredWidth2, i13 + measuredWidth2, paint2);
                    }
                }
                i13 += measuredWidth2 + a.e0(2.0f);
                i14++;
                if (this.isSingleCell && i14 >= 2) {
                    break;
                }
            }
        } else {
            int i16 = 2;
            if (getViewType() == 3) {
                while (i <= getMeasuredHeight()) {
                    this.rectF.set(a.e0(12.0f), a.e0(8.0f) + i, a.e0(52.0f), a.e0(48.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                    this.rectF.set(a.e0(68.0f), a.e0(12.0f) + i, a.e0(140.0f), a.e0(20.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                    this.rectF.set(a.e0(68.0f), a.e0(34.0f) + i, a.e0(260.0f), a.e0(42.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                    if (this.showDate) {
                        this.rectF.set(getMeasuredWidth() - a.e0(50.0f), a.e0(12.0f) + i, getMeasuredWidth() - a.e0(12.0f), a.e0(20.0f) + i);
                        b(this.rectF);
                        canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                    }
                    i += c(getMeasuredWidth());
                    int i17 = i2 + 1;
                    if (this.isSingleCell && i17 >= this.itemsCount) {
                        break;
                    }
                    i2 = i17;
                }
            } else if (getViewType() == 4) {
                while (i <= getMeasuredHeight()) {
                    canvas.drawCircle(a(a.e0(12.0f) + e010), a.e0(6.0f) + i + e010, a.e0(44.0f) >> 1, paint2);
                    this.rectF.set(a.e0(68.0f), a.e0(12.0f) + i, a.e0(140.0f), a.e0(20.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                    this.rectF.set(a.e0(68.0f), a.e0(34.0f) + i, a.e0(260.0f), a.e0(42.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                    if (this.showDate) {
                        this.rectF.set(getMeasuredWidth() - a.e0(50.0f), a.e0(12.0f) + i, getMeasuredWidth() - a.e0(12.0f), a.e0(20.0f) + i);
                        b(this.rectF);
                        canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                    }
                    i += c(getMeasuredWidth());
                    int i18 = i2 + 1;
                    if (this.isSingleCell && i18 >= this.itemsCount) {
                        break;
                    }
                    i2 = i18;
                }
            } else if (getViewType() == 5) {
                while (i <= getMeasuredHeight()) {
                    this.rectF.set(a.e0(10.0f), a.e0(11.0f) + i, a.e0(62.0f), a.e0(63.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                    this.rectF.set(a.e0(68.0f), a.e0(12.0f) + i, a.e0(140.0f), a.e0(20.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                    this.rectF.set(a.e0(68.0f), a.e0(34.0f) + i, a.e0(268.0f), a.e0(42.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                    this.rectF.set(a.e0(68.0f), a.e0(54.0f) + i, a.e0(188.0f), a.e0(62.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                    if (this.showDate) {
                        this.rectF.set(getMeasuredWidth() - a.e0(50.0f), a.e0(12.0f) + i, getMeasuredWidth() - a.e0(12.0f), a.e0(20.0f) + i);
                        b(this.rectF);
                        canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                    }
                    i += c(getMeasuredWidth());
                    int i19 = i2 + 1;
                    if (this.isSingleCell && i19 >= this.itemsCount) {
                        break;
                    }
                    i2 = i19;
                }
            } else if (getViewType() != 6 && getViewType() != 10) {
                if (getViewType() == 8) {
                    while (i <= getMeasuredHeight()) {
                        canvas.drawCircle(a(this.paddingLeft + a.e0(11.0f) + e09), (a.e0(64.0f) >> 1) + i, a.e0(23.0f), paint2);
                        this.rectF.set(this.paddingLeft + a.e0(68.0f), a.e0(17.0f) + i, this.paddingLeft + a.e0(140.0f), a.e0(25.0f) + i);
                        b(this.rectF);
                        canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                        this.rectF.set(this.paddingLeft + a.e0(68.0f), a.e0(39.0f) + i, this.paddingLeft + a.e0(260.0f), a.e0(47.0f) + i);
                        b(this.rectF);
                        canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                        if (this.showDate) {
                            this.rectF.set(getMeasuredWidth() - a.e0(50.0f), a.e0(20.0f) + i, getMeasuredWidth() - a.e0(12.0f), a.e0(28.0f) + i);
                            b(this.rectF);
                            canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                        }
                        i += c(getMeasuredWidth());
                        int i20 = i2 + 1;
                        if (this.isSingleCell && i20 >= this.itemsCount) {
                            break;
                        }
                        i2 = i20;
                    }
                } else if (getViewType() == 9) {
                    while (i <= getMeasuredHeight()) {
                        canvas.drawCircle(a(a.e0(35.0f)), (c(getMeasuredWidth()) >> 1) + i, a.e0(32.0f) / i16, paint2);
                        this.rectF.set(a.e0(72.0f), a.e0(16.0f) + i, a.e0(268.0f), i + a.e0(24.0f));
                        b(this.rectF);
                        canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                        this.rectF.set(a.e0(72.0f), a.e0(38.0f) + i, a.e0(140.0f), a.e0(46.0f) + i);
                        b(this.rectF);
                        canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                        if (this.showDate) {
                            this.rectF.set(getMeasuredWidth() - a.e0(50.0f), a.e0(16.0f) + i, getMeasuredWidth() - a.e0(12.0f), a.e0(24.0f) + i);
                            b(this.rectF);
                            canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                        }
                        i += c(getMeasuredWidth());
                        int i21 = i2 + 1;
                        if (this.isSingleCell && i21 >= this.itemsCount) {
                            break;
                        }
                        i2 = i21;
                        i16 = 2;
                    }
                } else if (getViewType() == 11) {
                    int i22 = 0;
                    while (i <= getMeasuredHeight()) {
                        this.rectF.set(a.e0(18.0f), a.e0(14.0f), (getMeasuredWidth() * 0.5f) + a.e0(this.randomParams[0] * 40.0f), a.e0(14.0f) + a.e0(8.0f));
                        b(this.rectF);
                        canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                        this.rectF.set(getMeasuredWidth() - a.e0(18.0f), a.e0(14.0f), (getMeasuredWidth() - (getMeasuredWidth() * 0.2f)) - a.e0(this.randomParams[0] * 20.0f), a.e0(14.0f) + a.e0(8.0f));
                        b(this.rectF);
                        canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                        i += c(getMeasuredWidth());
                        i22++;
                        if (this.isSingleCell && i22 >= this.itemsCount) {
                            break;
                        }
                    }
                } else if (getViewType() == 12) {
                    int e024 = i + a.e0(14.0f);
                    while (e024 <= getMeasuredHeight()) {
                        int measuredWidth3 = getMeasuredWidth() / 4;
                        for (int i23 = 0; i23 < 4; i23++) {
                            float f5 = (measuredWidth3 * i23) + (measuredWidth3 / 2.0f);
                            canvas.drawCircle(f5, a.e0(7.0f) + e024 + (a.e0(56.0f) / 2.0f), a.e0(28.0f), paint2);
                            float e025 = a.e0(7.0f) + e024 + a.e0(56.0f) + a.e0(16.0f);
                            RectF rectF = a.f12449a;
                            rectF.set(f5 - a.e0(24.0f), e025 - a.e0(4.0f), f5 + a.e0(24.0f), e025 + a.e0(4.0f));
                            canvas.drawRoundRect(rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                        }
                        e024 += c(getMeasuredWidth());
                        if (this.isSingleCell) {
                            break;
                        }
                    }
                } else if (getViewType() == 13) {
                    float measuredHeight = getMeasuredHeight() / 2.0f;
                    RectF rectF2 = a.f12449a;
                    rectF2.set(a.e0(40.0f), measuredHeight - a.e0(4.0f), getMeasuredWidth() - a.e0(120.0f), a.e0(4.0f) + measuredHeight);
                    canvas.drawRoundRect(rectF2, a.e0(4.0f), a.e0(4.0f), paint2);
                    if (this.backgroundPaint == null) {
                        Paint paint3 = new Paint(1);
                        this.backgroundPaint = paint3;
                        paint3.setColor(l.B1("actionBarDefaultSubmenuBackground"));
                    }
                    for (int i24 = 0; i24 < 3; i24++) {
                        canvas.drawCircle((getMeasuredWidth() - a.e0(56.0f)) + a.e0(13.0f) + (a.e0(12.0f) * i24), measuredHeight, a.e0(13.0f), this.backgroundPaint);
                        canvas.drawCircle((getMeasuredWidth() - a.e0(56.0f)) + a.e0(13.0f) + (a.e0(12.0f) * i24), measuredHeight, a.e0(12.0f), paint2);
                    }
                } else {
                    float f6 = 21.0f;
                    if (getViewType() != 14 && getViewType() != 17) {
                        if (getViewType() == 15) {
                            int e026 = a.e0(23.0f);
                            int e027 = a.e0(4.0f);
                            while (i <= getMeasuredHeight()) {
                                float f7 = e026;
                                canvas.drawCircle(a(this.paddingLeft + a.e0(12.0f)) + f7, a.e0(8.0f) + i + e026, f7, paint2);
                                this.rectF.set(this.paddingLeft + a.e0(74.0f), a.e0(12.0f) + i, this.paddingLeft + a.e0(260.0f), a.e0(20.0f) + i);
                                b(this.rectF);
                                float f8 = e027;
                                canvas.drawRoundRect(this.rectF, f8, f8, paint2);
                                this.rectF.set(this.paddingLeft + a.e0(74.0f), a.e0(36.0f) + i, this.paddingLeft + a.e0(140.0f), a.e0(42.0f) + i);
                                b(this.rectF);
                                canvas.drawRoundRect(this.rectF, f8, f8, paint2);
                                i += c(getMeasuredWidth());
                                int i25 = i2 + 1;
                                if (this.isSingleCell && i25 >= this.itemsCount) {
                                    break;
                                }
                                i2 = i25;
                            }
                        } else if (getViewType() != 16 && getViewType() != 23) {
                            int i26 = this.viewType;
                            if (i26 == 21) {
                                while (i <= getMeasuredHeight()) {
                                    canvas.drawCircle(a(a.e0(20.0f) + e08), (a.e0(58.0f) >> 1) + i, a.e0(46.0f) >> 1, paint2);
                                    this.rectF.set(a.e0(74.0f), a.e0(16.0f) + i, a.e0(140.0f), a.e0(24.0f) + i);
                                    b(this.rectF);
                                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                                    this.rectF.set(a.e0(74.0f), a.e0(38.0f) + i, a.e0(260.0f), a.e0(46.0f) + i);
                                    b(this.rectF);
                                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                                    i += c(getMeasuredWidth());
                                    int i27 = i2 + 1;
                                    if (this.isSingleCell && i27 >= this.itemsCount) {
                                        break;
                                    }
                                    i2 = i27;
                                }
                            } else if (i26 == 22) {
                                while (i <= getMeasuredHeight()) {
                                    canvas.drawCircle(a(a.e0(20.0f) + e07), a.e0(6.0f) + i + e07, a.e0(48.0f) >> 1, paint2);
                                    this.rectF.set(a.e0(76.0f), a.e0(16.0f) + i, a.e0(140.0f), a.e0(24.0f) + i);
                                    b(this.rectF);
                                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                                    this.rectF.set(a.e0(76.0f), a.e0(38.0f) + i, a.e0(260.0f), a.e0(46.0f) + i);
                                    b(this.rectF);
                                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                                    i += c(getMeasuredWidth());
                                    int i28 = i2 + 1;
                                    if (this.isSingleCell && i28 >= this.itemsCount) {
                                        break;
                                    }
                                    i2 = i28;
                                }
                            } else if (i26 == 25) {
                                while (i <= getMeasuredHeight()) {
                                    canvas.drawCircle(a.e0(17.0f) + e06, a.e0(6.0f) + i + e06, a.e0(38.0f) >> 1, paint2);
                                    this.rectF.set(a.e0(76.0f), a.e0(21.0f) + i, a.e0(220.0f), a.e0(29.0f) + i);
                                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                                    i += c(getMeasuredWidth());
                                    int i29 = i2 + 1;
                                    if (this.isSingleCell && i29 >= this.itemsCount) {
                                        break;
                                    }
                                    i2 = i29;
                                }
                            } else if (i26 == 26) {
                                while (i <= getMeasuredHeight()) {
                                    canvas.drawCircle(u.d ? (getMeasuredWidth() - a.e0(21.0f)) - e05 : a.e0(21.0f) + e05, a.e0(16.0f) + i + e05, a.e0(21.0f) >> 1, paint2);
                                    this.rectF.set(a.e0(60.0f), a.e0(21.0f) + i, a.e0(190.0f), a.e0(29.0f) + i);
                                    b(this.rectF);
                                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                                    this.rectF.set(getMeasuredWidth() - a.e0(16.0f), a.e0(21.0f) + i, getMeasuredWidth() - a.e0(62.0f), a.e0(29.0f) + i);
                                    b(this.rectF);
                                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                                    i += c(getMeasuredWidth());
                                    int i30 = i2 + 1;
                                    if (this.isSingleCell && i30 >= this.itemsCount) {
                                        break;
                                    }
                                    i2 = i30;
                                }
                            }
                        } else {
                            int i31 = 0;
                            while (i <= getMeasuredHeight()) {
                                canvas.drawCircle(a(this.paddingLeft + a.e0(8.0f) + e03), a.e0(24.0f) + i, a.e0(18.0f), paint2);
                                this.rectF.set(this.paddingLeft + a.e0(58.0f), a.e0(20.0f) + i, getWidth() - a.e0(53.0f), a.e0(28.0f) + i);
                                b(this.rectF);
                                canvas.drawRoundRect(this.rectF, a.e0(8.0f), a.e0(8.0f), paint2);
                                if (i31 < 4) {
                                    canvas.drawCircle(a((getWidth() - a.e0(12.0f)) - e04), a.e0(24.0f) + i, a.e0(12.0f), paint2);
                                }
                                i += c(getMeasuredWidth());
                                i31++;
                                if (this.isSingleCell && i31 >= this.itemsCount) {
                                    break;
                                }
                            }
                            this.rectF.set(this.paddingLeft + a.e0(8.0f), a.e0(20.0f) + i, getWidth() - a.e0(8.0f), a.e0(28.0f) + i);
                            b(this.rectF);
                            canvas.drawRoundRect(this.rectF, a.e0(8.0f), a.e0(8.0f), paint2);
                            this.rectF.set(this.paddingLeft + a.e0(8.0f), a.e0(36.0f) + i, getWidth() - a.e0(53.0f), i + a.e0(44.0f));
                            b(this.rectF);
                            canvas.drawRoundRect(this.rectF, a.e0(8.0f), a.e0(8.0f), paint2);
                        }
                    } else {
                        int e028 = a.e0(12.0f);
                        int e029 = a.e0(77.0f);
                        int e030 = a.e0(4.0f);
                        float e031 = a.e0(21.0f);
                        float e032 = a.e0(41.0f);
                        while (e028 < getMeasuredWidth()) {
                            if (this.backgroundPaint == null) {
                                this.backgroundPaint = new Paint(1);
                            }
                            this.backgroundPaint.setColor(l.C1("dialogBackground", this.resourcesProvider));
                            RectF rectF3 = a.f12449a;
                            int i32 = e028 + e029;
                            rectF3.set(a.e0(4.0f) + e028, a.e0(4.0f), i32 - a.e0(4.0f), getMeasuredHeight() - a.e0(4.0f));
                            canvas.drawRoundRect(rectF3, a.e0(6.0f), a.e0(6.0f), paint2);
                            if (getViewType() == 14) {
                                float e033 = a.e0(8.0f) + e030;
                                float f9 = e028;
                                float e034 = a.e0(22.0f) + e030 + f9;
                                this.rectF.set(e034, e033, e034 + e032, e033 + e031);
                                RectF rectF4 = this.rectF;
                                canvas.drawRoundRect(rectF4, rectF4.height() * 0.5f, this.rectF.height() * 0.5f, this.backgroundPaint);
                                float e035 = e033 + a.e0(4.0f) + e031;
                                float e036 = f9 + a.e0(5.0f) + e030;
                                this.rectF.set(e036, e035, e036 + e032, e035 + e031);
                                RectF rectF5 = this.rectF;
                                canvas.drawRoundRect(rectF5, rectF5.height() * 0.5f, this.rectF.height() * 0.5f, this.backgroundPaint);
                            } else if (getViewType() == 17) {
                                float e037 = a.e0(5.0f);
                                float e038 = a.e0(32.0f);
                                float f10 = e028 + ((e029 - e038) / 2.0f);
                                rectF3.set(f10, a.e0(f6), e038 + f10, e02 + a.e0(32.0f));
                                canvas.drawRoundRect(rectF3, e037, e037, this.backgroundPaint);
                                canvas.drawCircle(e028 + (e029 / 2), getMeasuredHeight() - a.e0(20.0f), a.e0(8.0f), this.backgroundPaint);
                                e028 = i32;
                                f6 = 21.0f;
                            }
                            canvas.drawCircle(e028 + (e029 / 2), getMeasuredHeight() - a.e0(20.0f), a.e0(8.0f), this.backgroundPaint);
                            e028 = i32;
                            f6 = 21.0f;
                        }
                    }
                }
            } else {
                while (i <= getMeasuredHeight()) {
                    canvas.drawCircle(a(this.paddingLeft + a.e0(9.0f) + e0), (a.e0(64.0f) >> 1) + i, a.e0(23.0f), paint2);
                    this.rectF.set(this.paddingLeft + a.e0(68.0f), a.e0(17.0f) + i, this.paddingLeft + a.e0(260.0f), a.e0(25.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                    this.rectF.set(this.paddingLeft + a.e0(68.0f), a.e0(39.0f) + i, this.paddingLeft + a.e0(140.0f), a.e0(47.0f) + i);
                    b(this.rectF);
                    canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                    if (this.showDate) {
                        this.rectF.set(getMeasuredWidth() - a.e0(50.0f), a.e0(20.0f) + i, getMeasuredWidth() - a.e0(12.0f), a.e0(28.0f) + i);
                        b(this.rectF);
                        canvas.drawRoundRect(this.rectF, a.e0(4.0f), a.e0(4.0f), paint2);
                    }
                    i += c(getMeasuredWidth());
                    int i33 = i2 + 1;
                    if (this.isSingleCell && i33 >= this.itemsCount) {
                        break;
                    }
                    i2 = i33;
                }
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.isSingleCell) {
            int i3 = this.itemsCount;
            if (i3 > 1 && this.ignoreHeightCheck) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec((c(View.MeasureSpec.getSize(i)) * this.itemsCount) + getAdditionalHeight(), MemoryConstants.GB));
                return;
            } else if (i3 > 1 && View.MeasureSpec.getSize(i2) > 0) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i2), c(View.MeasureSpec.getSize(i)) * this.itemsCount) + getAdditionalHeight(), MemoryConstants.GB));
                return;
            } else {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(c(View.MeasureSpec.getSize(i)) + getAdditionalHeight(), MemoryConstants.GB));
                return;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setGlobalGradientView(nb3 nb3Var) {
        this.globalGradientView = nb3Var;
    }

    public void setIgnoreHeightCheck(boolean z) {
        this.ignoreHeightCheck = z;
    }

    public void setIsSingleCell(boolean z) {
        this.isSingleCell = z;
    }

    public void setItemsCount(int i) {
        this.itemsCount = i;
    }

    public void setPaddingLeft(int i) {
        this.paddingLeft = i;
        invalidate();
    }

    public void setPaddingTop(int i) {
        this.paddingTop = i;
        invalidate();
    }

    public void setUseHeaderOffset(boolean z) {
        this.useHeaderOffset = z;
    }

    public void setViewType(int i) {
        this.viewType = i;
        if (i == 11) {
            Random random = new Random();
            this.randomParams = new float[2];
            for (int i2 = 0; i2 < 2; i2++) {
                this.randomParams[i2] = Math.abs(random.nextInt() % 1000) / 1000.0f;
            }
        }
        invalidate();
    }

    public nb3(Context context, l.r rVar) {
        super(context);
        this.paint = new Paint();
        this.headerPaint = new Paint();
        this.rectF = new RectF();
        this.showDate = true;
        this.colorKey1 = "actionBarDefaultSubmenuBackground";
        this.colorKey2 = "listSelectorSDK21";
        this.itemsCount = 1;
        this.resourcesProvider = rVar;
        this.matrix = new Matrix();
    }
}
