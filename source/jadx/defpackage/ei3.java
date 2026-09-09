package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
/* renamed from: ei3  reason: default package */
/* loaded from: classes.dex */
public final class ei3 {
    public final a a;

    /* renamed from: ei3$a */
    /* loaded from: classes.dex */
    public interface a {
        boolean a(MotionEvent motionEvent);

        void b(boolean z);
    }

    /* renamed from: ei3$b */
    /* loaded from: classes.dex */
    public static class b implements a {
        public final GestureDetector a;

        public b(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
            this.a = new GestureDetector(context, onGestureListener, handler);
        }

        @Override // defpackage.ei3.a
        public boolean a(MotionEvent motionEvent) {
            return this.a.onTouchEvent(motionEvent);
        }

        @Override // defpackage.ei3.a
        public void b(boolean z) {
            this.a.setIsLongpressEnabled(z);
        }
    }

    public ei3(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this(context, onGestureListener, null);
    }

    public boolean a(MotionEvent motionEvent) {
        return this.a.a(motionEvent);
    }

    public void b(boolean z) {
        this.a.b(z);
    }

    public ei3(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
        this.a = new b(context, onGestureListener, handler);
    }
}
