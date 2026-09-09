package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.view.animation.LinearInterpolator;
import defpackage.wq5;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.ChatActivityEnterView;
import org.telegram.ui.Components.v1;
/* renamed from: x1b  reason: default package */
/* loaded from: classes2.dex */
public class x1b implements wq5.a {
    private final ValueAnimator animator;
    public final Paint circlePaint = new Paint(1);
    public wq5 container;
    public float fromRadius;
    private final Matrix gradientMatrix;
    private final Paint gradientPaint;
    private final LinearGradient gradientShader;
    public float lastToCx;
    public float lastToCy;
    private final v1 listView;
    private final int messageId;
    private final qf1 messageView;
    public float progress;
    private final ChatActivityEnterView.RecordCircle recordCircle;
    private final l.r resourcesProvider;

    /* renamed from: x1b$a */
    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ wq5 val$container;
        public final /* synthetic */ qf1 val$messageView;

        public a(qf1 qf1Var, wq5 wq5Var) {
            this.val$messageView = qf1Var;
            this.val$container = wq5Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.val$messageView.setEnterTransitionInProgress(false);
            this.val$container.f(x1b.this);
            x1b.this.recordCircle.skipDraw = false;
        }
    }

    public x1b(qf1 qf1Var, ChatActivityEnterView chatActivityEnterView, v1 v1Var, final wq5 wq5Var, l.r rVar) {
        this.resourcesProvider = rVar;
        this.messageView = qf1Var;
        this.container = wq5Var;
        this.listView = v1Var;
        this.fromRadius = chatActivityEnterView.getRecordCicle().drawingCircleRadius;
        qf1Var.setEnterTransitionInProgress(true);
        ChatActivityEnterView.RecordCircle recordCicle = chatActivityEnterView.getRecordCicle();
        this.recordCircle = recordCicle;
        recordCicle.voiceEnterTransitionInProgress = true;
        recordCicle.skipDraw = true;
        this.gradientMatrix = new Matrix();
        Paint paint = new Paint(1);
        this.gradientPaint = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        LinearGradient linearGradient = new LinearGradient(0.0f, org.telegram.messenger.a.e0(12.0f), 0.0f, 0.0f, 0, -16777216, Shader.TileMode.CLAMP);
        this.gradientShader = linearGradient;
        paint.setShader(linearGradient);
        this.messageId = qf1Var.getMessageObject().j;
        wq5Var.b(this);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.animator = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: w1b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                x1b.this.e(wq5Var, valueAnimator);
            }
        });
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.setDuration(220L);
        ofFloat.addListener(new a(qf1Var, wq5Var));
        if (qf1Var.getSeekBarWaveform() != null) {
            qf1Var.getSeekBarWaveform().r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(wq5 wq5Var, ValueAnimator valueAnimator) {
        this.progress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        wq5Var.invalidate();
    }

    @Override // defpackage.wq5.a
    public void a(Canvas canvas) {
        float f;
        float centerY;
        float centerX;
        int i;
        float f2 = this.progress;
        if (f2 > 0.6f) {
            f = 1.0f;
        } else {
            f = f2 / 0.6f;
        }
        ChatActivityEnterView.RecordCircle recordCircle = this.recordCircle;
        float x = (recordCircle.drawingCx + recordCircle.getX()) - this.container.getX();
        ChatActivityEnterView.RecordCircle recordCircle2 = this.recordCircle;
        float y = (recordCircle2.drawingCy + recordCircle2.getY()) - this.container.getY();
        if (this.messageView.getMessageObject().j != this.messageId) {
            centerX = this.lastToCx;
            centerY = this.lastToCy;
        } else {
            centerY = ((this.messageView.getRadialProgress().g().centerY() + this.messageView.getY()) + this.listView.getY()) - this.container.getY();
            centerX = ((this.messageView.getRadialProgress().g().centerX() + this.messageView.getX()) + this.listView.getX()) - this.container.getX();
        }
        this.lastToCx = centerX;
        this.lastToCy = centerY;
        float interpolation = r22.DEFAULT.getInterpolation(f2);
        float interpolation2 = r22.EASE_OUT_QUINT.getInterpolation(f2);
        float f3 = ((1.0f - interpolation2) * x) + (centerX * interpolation2);
        float f4 = 1.0f - interpolation;
        float f5 = (y * f4) + (centerY * interpolation);
        float height = this.messageView.getRadialProgress().g().height() / 2.0f;
        float f6 = (this.fromRadius * f4) + (height * interpolation);
        float y2 = (this.listView.getY() - this.container.getY()) + this.listView.getMeasuredHeight();
        if (this.container.getMeasuredHeight() > 0) {
            i = (int) ((this.container.getMeasuredHeight() * f4) + (y2 * interpolation));
        } else {
            i = 0;
        }
        this.circlePaint.setColor(jq1.d(d("chat_messagePanelVoiceBackground"), d(this.messageView.getRadialProgress().b()), interpolation));
        this.recordCircle.g(canvas, f3, f5, 1.0f - f);
        canvas.drawCircle(f3, f5, f6, this.circlePaint);
        canvas.save();
        float f7 = f6 / height;
        canvas.scale(f7, f7, f3, f5);
        canvas.translate(f3 - this.messageView.getRadialProgress().g().centerX(), f5 - this.messageView.getRadialProgress().g().centerY());
        this.messageView.getRadialProgress().D(interpolation);
        this.messageView.getRadialProgress().u(false);
        this.messageView.getRadialProgress().a(canvas);
        this.messageView.getRadialProgress().u(true);
        this.messageView.getRadialProgress().D(1.0f);
        canvas.restore();
        if (this.container.getMeasuredHeight() > 0) {
            this.gradientMatrix.setTranslate(0.0f, i);
            this.gradientShader.setLocalMatrix(this.gradientMatrix);
        }
        this.recordCircle.e(canvas, (int) x, (int) y, 1.0f - f2);
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

    public void f() {
        this.animator.start();
    }
}
