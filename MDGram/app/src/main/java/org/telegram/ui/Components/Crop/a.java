package org.telegram.ui.Components.Crop;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
/* loaded from: classes3.dex */
public class a {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public long f16109a;

    /* renamed from: a  reason: collision with other field name */
    public ScaleGestureDetector f16110a;

    /* renamed from: a  reason: collision with other field name */
    public VelocityTracker f16111a;

    /* renamed from: a  reason: collision with other field name */
    public b f16112a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f16113a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f16115b;
    public final float d;
    public final float c = org.telegram.messenger.a.e0(1.0f);

    /* renamed from: a  reason: collision with other field name */
    public int f16108a = -1;

    /* renamed from: b  reason: collision with other field name */
    public int f16114b = 0;

    /* renamed from: org.telegram.ui.Components.Crop.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class ScaleGestureDetector$OnScaleGestureListenerC0086a implements ScaleGestureDetector.OnScaleGestureListener {
        public ScaleGestureDetector$OnScaleGestureListenerC0086a() {
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            float scaleFactor = scaleGestureDetector.getScaleFactor();
            if (!Float.isNaN(scaleFactor) && !Float.isInfinite(scaleFactor)) {
                a.this.f16112a.g(scaleFactor, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY());
                return true;
            }
            return false;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a();

        void b(float f, float f2);

        void e(float f, float f2, float f3, float f4);

        void g(float f, float f2, float f3);
    }

    public a(Context context) {
        this.d = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
        this.f16110a = new ScaleGestureDetector(context, new ScaleGestureDetector$OnScaleGestureListenerC0086a());
    }

    public float b(MotionEvent motionEvent) {
        try {
            return motionEvent.getX(this.f16114b);
        } catch (Exception unused) {
            return motionEvent.getX();
        }
    }

    public float c(MotionEvent motionEvent) {
        try {
            return motionEvent.getY(this.f16114b);
        } catch (Exception unused) {
            return motionEvent.getY();
        }
    }

    public boolean d() {
        return this.f16113a;
    }

    public boolean e() {
        return this.f16110a.isInProgress();
    }

    public boolean f(MotionEvent motionEvent) {
        int i;
        this.f16110a.onTouchEvent(motionEvent);
        int action = motionEvent.getAction() & 255;
        boolean z = false;
        if (action != 0) {
            if (action != 1 && action != 3) {
                if (action == 6) {
                    int action2 = (65280 & motionEvent.getAction()) >> 8;
                    if (motionEvent.getPointerId(action2) == this.f16108a) {
                        if (action2 == 0) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        this.f16108a = motionEvent.getPointerId(i);
                        this.a = motionEvent.getX(i);
                        this.b = motionEvent.getY(i);
                    }
                }
            } else {
                if (!this.f16113a && SystemClock.elapsedRealtime() - this.f16109a < 800) {
                    this.f16112a.a();
                }
                this.f16108a = -1;
            }
        } else {
            this.f16108a = motionEvent.getPointerId(0);
            this.f16109a = SystemClock.elapsedRealtime();
        }
        int i2 = this.f16108a;
        if (i2 == -1) {
            i2 = 0;
        }
        this.f16114b = motionEvent.findPointerIndex(i2);
        int action3 = motionEvent.getAction();
        if (action3 != 0) {
            if (action3 != 1) {
                if (action3 != 2) {
                    if (action3 == 3) {
                        VelocityTracker velocityTracker = this.f16111a;
                        if (velocityTracker != null) {
                            velocityTracker.recycle();
                            this.f16111a = null;
                        }
                        this.f16115b = false;
                        this.f16113a = false;
                    }
                }
            } else {
                if (this.f16113a) {
                    if (this.f16111a != null) {
                        this.a = b(motionEvent);
                        this.b = c(motionEvent);
                        this.f16111a.addMovement(motionEvent);
                        this.f16111a.computeCurrentVelocity(1000);
                        float xVelocity = this.f16111a.getXVelocity();
                        float yVelocity = this.f16111a.getYVelocity();
                        if (Math.max(Math.abs(xVelocity), Math.abs(yVelocity)) >= this.d) {
                            this.f16112a.e(this.a, this.b, -xVelocity, -yVelocity);
                        }
                    }
                    this.f16113a = false;
                }
                VelocityTracker velocityTracker2 = this.f16111a;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f16111a = null;
                }
                this.f16115b = false;
            }
            return true;
        }
        if (!this.f16115b) {
            VelocityTracker obtain = VelocityTracker.obtain();
            this.f16111a = obtain;
            if (obtain != null) {
                obtain.addMovement(motionEvent);
            }
            this.a = b(motionEvent);
            this.b = c(motionEvent);
            this.f16113a = false;
            this.f16115b = true;
            return true;
        }
        float b2 = b(motionEvent);
        float c = c(motionEvent);
        float f = b2 - this.a;
        float f2 = c - this.b;
        if (!this.f16113a) {
            if (((float) Math.sqrt((f * f) + (f2 * f2))) >= this.c) {
                z = true;
            }
            this.f16113a = z;
        }
        if (this.f16113a) {
            this.f16112a.b(f, f2);
            this.a = b2;
            this.b = c;
            VelocityTracker velocityTracker3 = this.f16111a;
            if (velocityTracker3 != null) {
                velocityTracker3.addMovement(motionEvent);
            }
        }
        return true;
    }

    public void g(b bVar) {
        this.f16112a = bVar;
    }
}
