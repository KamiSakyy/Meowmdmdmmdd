package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.TextPaint;
import android.view.MotionEvent;
import android.view.View;
import java.util.Locale;
import org.telegram.ui.Components.n1;
/* loaded from: classes3.dex */
public class m1 extends View {
    private int activeSegment;
    private sb8 actualArea;
    private boolean checkForMoving;
    private n1.b curveValue;
    private a delegate;
    private boolean isMoving;
    private float lastX;
    private float lastY;
    private Paint paint;
    private Paint paintCurve;
    private Paint paintDash;
    private Path path;
    private TextPaint textPaint;

    /* loaded from: classes3.dex */
    public interface a {
        void a();
    }

    public m1(Context context, n1.b bVar) {
        super(context);
        this.activeSegment = 0;
        this.checkForMoving = true;
        this.actualArea = new sb8();
        this.paint = new Paint(1);
        this.paintDash = new Paint(1);
        this.paintCurve = new Paint(1);
        this.textPaint = new TextPaint(1);
        this.path = new Path();
        setWillNotDraw(false);
        this.curveValue = bVar;
        this.paint.setColor(-1711276033);
        this.paint.setStrokeWidth(org.telegram.messenger.a.e0(1.0f));
        this.paint.setStyle(Paint.Style.STROKE);
        this.paintDash.setColor(-1711276033);
        this.paintDash.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        this.paintDash.setStyle(Paint.Style.STROKE);
        this.paintCurve.setColor(-1);
        this.paintCurve.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
        this.paintCurve.setStyle(Paint.Style.STROKE);
        this.textPaint.setColor(-4210753);
        this.textPaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
    }

    public final void a(int i, MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (i != 1) {
            if (i != 2) {
                if (i == 3 || i == 4 || i == 5) {
                    d();
                    return;
                }
                return;
            }
            float min = Math.min(2.0f, (this.lastY - y) / 8.0f);
            n1.c cVar = null;
            n1.b bVar = this.curveValue;
            int i2 = bVar.activeType;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            cVar = bVar.blueCurve;
                        }
                    } else {
                        cVar = bVar.greenCurve;
                    }
                } else {
                    cVar = bVar.redCurve;
                }
            } else {
                cVar = bVar.luminanceCurve;
            }
            int i3 = this.activeSegment;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            if (i3 == 5) {
                                cVar.whitesLevel = Math.max(0.0f, Math.min(100.0f, cVar.whitesLevel + min));
                            }
                        } else {
                            cVar.highlightsLevel = Math.max(0.0f, Math.min(100.0f, cVar.highlightsLevel + min));
                        }
                    } else {
                        cVar.midtonesLevel = Math.max(0.0f, Math.min(100.0f, cVar.midtonesLevel + min));
                    }
                } else {
                    cVar.shadowsLevel = Math.max(0.0f, Math.min(100.0f, cVar.shadowsLevel + min));
                }
            } else {
                cVar.blacksLevel = Math.max(0.0f, Math.min(100.0f, cVar.blacksLevel + min));
            }
            invalidate();
            a aVar = this.delegate;
            if (aVar != null) {
                aVar.a();
            }
            this.lastX = x;
            this.lastY = y;
            return;
        }
        b(x);
    }

    public final void b(float f) {
        if (this.activeSegment != 0) {
            return;
        }
        sb8 sb8Var = this.actualArea;
        this.activeSegment = (int) Math.floor(((f - sb8Var.x) / (sb8Var.width / 5.0f)) + 1.0f);
    }

    public void c(float f, float f2, float f3, float f4) {
        sb8 sb8Var = this.actualArea;
        sb8Var.x = f;
        sb8Var.y = f2;
        sb8Var.width = f3;
        sb8Var.height = f4;
    }

    public final void d() {
        if (this.activeSegment == 0) {
            return;
        }
        this.activeSegment = 0;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        String format;
        float f = this.actualArea.width / 5.0f;
        for (int i = 0; i < 4; i++) {
            sb8 sb8Var = this.actualArea;
            float f2 = sb8Var.x;
            float f3 = i * f;
            float f4 = sb8Var.y;
            canvas.drawLine(f2 + f + f3, f4, f2 + f + f3, f4 + sb8Var.height, this.paint);
        }
        sb8 sb8Var2 = this.actualArea;
        float f5 = sb8Var2.x;
        float f6 = sb8Var2.y;
        canvas.drawLine(f5, f6 + sb8Var2.height, f5 + sb8Var2.width, f6, this.paintDash);
        n1.c cVar = null;
        int i2 = this.curveValue.activeType;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        this.paintCurve.setColor(-13404165);
                        cVar = this.curveValue.blueCurve;
                    }
                } else {
                    this.paintCurve.setColor(-15667555);
                    cVar = this.curveValue.greenCurve;
                }
            } else {
                this.paintCurve.setColor(-1229492);
                cVar = this.curveValue.redCurve;
            }
        } else {
            this.paintCurve.setColor(-1);
            cVar = this.curveValue.luminanceCurve;
        }
        for (int i3 = 0; i3 < 5; i3++) {
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4) {
                                format = "";
                            } else {
                                format = String.format(Locale.US, "%.2f", Float.valueOf(cVar.whitesLevel / 100.0f));
                            }
                        } else {
                            format = String.format(Locale.US, "%.2f", Float.valueOf(cVar.highlightsLevel / 100.0f));
                        }
                    } else {
                        format = String.format(Locale.US, "%.2f", Float.valueOf(cVar.midtonesLevel / 100.0f));
                    }
                } else {
                    format = String.format(Locale.US, "%.2f", Float.valueOf(cVar.shadowsLevel / 100.0f));
                }
            } else {
                format = String.format(Locale.US, "%.2f", Float.valueOf(cVar.blacksLevel / 100.0f));
            }
            float measureText = this.textPaint.measureText(format);
            sb8 sb8Var3 = this.actualArea;
            canvas.drawText(format, sb8Var3.x + ((f - measureText) / 2.0f) + (i3 * f), (sb8Var3.y + sb8Var3.height) - org.telegram.messenger.a.e0(4.0f), this.textPaint);
        }
        float[] b = cVar.b();
        invalidate();
        this.path.reset();
        for (int i4 = 0; i4 < b.length / 2; i4++) {
            if (i4 == 0) {
                Path path = this.path;
                sb8 sb8Var4 = this.actualArea;
                int i5 = i4 * 2;
                path.moveTo(sb8Var4.x + (b[i5] * sb8Var4.width), sb8Var4.y + ((1.0f - b[i5 + 1]) * sb8Var4.height));
            } else {
                Path path2 = this.path;
                sb8 sb8Var5 = this.actualArea;
                int i6 = i4 * 2;
                path2.lineTo(sb8Var5.x + (b[i6] * sb8Var5.width), sb8Var5.y + ((1.0f - b[i6 + 1]) * sb8Var5.height));
            }
        }
        canvas.drawPath(this.path, this.paintCurve);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
        if (r0 != 6) goto L11;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            int r0 = r8.getActionMasked()
            r1 = 0
            r2 = 3
            r3 = 1
            if (r0 == 0) goto L2b
            if (r0 == r3) goto L1f
            r4 = 2
            if (r0 == r4) goto L17
            if (r0 == r2) goto L1f
            r4 = 5
            if (r0 == r4) goto L2b
            r4 = 6
            if (r0 == r4) goto L1f
            goto L78
        L17:
            boolean r0 = r7.isMoving
            if (r0 == 0) goto L78
            r7.a(r4, r8)
            goto L78
        L1f:
            boolean r0 = r7.isMoving
            if (r0 == 0) goto L28
            r7.a(r2, r8)
            r7.isMoving = r1
        L28:
            r7.checkForMoving = r3
            goto L78
        L2b:
            int r0 = r8.getPointerCount()
            if (r0 != r3) goto L6d
            boolean r0 = r7.checkForMoving
            if (r0 == 0) goto L78
            boolean r0 = r7.isMoving
            if (r0 != 0) goto L78
            float r0 = r8.getX()
            float r2 = r8.getY()
            r7.lastX = r0
            r7.lastY = r2
            sb8 r4 = r7.actualArea
            float r5 = r4.x
            int r6 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r6 < 0) goto L63
            float r6 = r4.width
            float r5 = r5 + r6
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 > 0) goto L63
            float r0 = r4.y
            int r5 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r5 < 0) goto L63
            float r4 = r4.height
            float r0 = r0 + r4
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 > 0) goto L63
            r7.isMoving = r3
        L63:
            r7.checkForMoving = r1
            boolean r0 = r7.isMoving
            if (r0 == 0) goto L78
            r7.a(r3, r8)
            goto L78
        L6d:
            boolean r0 = r7.isMoving
            if (r0 == 0) goto L78
            r7.a(r2, r8)
            r7.checkForMoving = r3
            r7.isMoving = r1
        L78:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.m1.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setDelegate(a aVar) {
        this.delegate = aVar;
    }
}
