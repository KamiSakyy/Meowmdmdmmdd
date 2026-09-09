package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import java.util.List;
/* renamed from: r99  reason: default package */
/* loaded from: classes3.dex */
public class r99 {
    public ei3 a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17926a;

    /* renamed from: r99$a */
    /* loaded from: classes3.dex */
    public class a extends GestureDetector.SimpleOnGestureListener {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ List f17927a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ b f17928a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f17930a;

        public a(View view, boolean z, List list, b bVar) {
            this.a = view;
            this.f17930a = z;
            this.f17927a = list;
            this.f17928a = bVar;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            int x = (int) motionEvent.getX();
            int y = ((int) motionEvent.getY()) + this.a.getScrollY();
            if (this.f17930a) {
                x -= this.a.getPaddingLeft();
                y -= this.a.getPaddingTop();
            }
            for (m99 m99Var : this.f17927a) {
                if (m99Var.getBounds().contains(x, y)) {
                    r99.this.f17926a = true;
                    return true;
                }
            }
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            if (r99.this.f17926a) {
                this.a.playSoundEffect(0);
                r99.this.f17926a = false;
                int x = (int) motionEvent.getX();
                int y = ((int) motionEvent.getY()) + this.a.getScrollY();
                if (this.f17930a) {
                    x -= this.a.getPaddingLeft();
                    y -= this.a.getPaddingTop();
                }
                for (m99 m99Var : this.f17927a) {
                    if (m99Var.getBounds().contains(x, y)) {
                        this.f17928a.a(m99Var, x, y);
                        return true;
                    }
                }
            }
            return false;
        }
    }

    /* renamed from: r99$b */
    /* loaded from: classes3.dex */
    public interface b {
        void a(m99 m99Var, float f, float f2);
    }

    public r99(View view, List list, b bVar) {
        this(view, list, true, bVar);
    }

    public boolean c(MotionEvent motionEvent) {
        return this.a.a(motionEvent);
    }

    public r99(View view, List list, boolean z, b bVar) {
        this.a = new ei3(view.getContext(), new a(view, z, list, bVar));
    }
}
