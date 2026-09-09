package defpackage;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
/* renamed from: td  reason: default package */
/* loaded from: classes.dex */
public abstract class td {
    public Animatable2.AnimationCallback a;

    /* renamed from: td$a */
    /* loaded from: classes.dex */
    public class a extends Animatable2.AnimationCallback {
        public a() {
        }

        public void onAnimationEnd(Drawable drawable) {
            td.this.b(drawable);
        }

        public void onAnimationStart(Drawable drawable) {
            td.this.c(drawable);
        }
    }

    public Animatable2.AnimationCallback a() {
        if (this.a == null) {
            this.a = new a();
        }
        return this.a;
    }

    public void b(Drawable drawable) {
    }

    public void c(Drawable drawable) {
    }
}
