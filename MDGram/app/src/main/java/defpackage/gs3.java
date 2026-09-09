package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a;
import org.telegram.messenger.e;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: gs3  reason: default package */
/* loaded from: classes3.dex */
public class gs3 extends View {
    private mu avatarDrawable;
    private int[] colors;
    private e.a currentContact;
    private Drawable deleteDrawable;
    private boolean deleting;
    private ImageReceiver imageReceiver;
    private String key;
    private long lastUpdateTime;
    private StaticLayout nameLayout;
    private float progress;
    private RectF rect;
    private int textWidth;
    private float textX;
    private long uid;
    private static TextPaint textPaint = new TextPaint(1);
    private static Paint backPaint = new Paint(1);

    public gs3(Context context, Object obj) {
        this(context, obj, null);
    }

    public void a() {
        if (!this.deleting) {
            return;
        }
        this.deleting = false;
        this.lastUpdateTime = System.currentTimeMillis();
        invalidate();
    }

    public boolean b() {
        return this.deleting;
    }

    public void c() {
        if (this.deleting) {
            return;
        }
        this.deleting = true;
        this.lastUpdateTime = System.currentTimeMillis();
        invalidate();
    }

    public void d() {
        int b = this.avatarDrawable.b();
        int B1 = l.B1("groupcreate_spanBackground");
        int B12 = l.B1("groupcreate_spanDelete");
        this.colors[0] = Color.red(B1);
        this.colors[1] = Color.red(b);
        this.colors[2] = Color.green(B1);
        this.colors[3] = Color.green(b);
        this.colors[4] = Color.blue(B1);
        this.colors[5] = Color.blue(b);
        this.colors[6] = Color.alpha(B1);
        this.colors[7] = Color.alpha(b);
        this.deleteDrawable.setColorFilter(new PorterDuffColorFilter(B12, PorterDuff.Mode.MULTIPLY));
        backPaint.setColor(B1);
    }

    public e.a getContact() {
        return this.currentContact;
    }

    public String getKey() {
        return this.key;
    }

    public long getUid() {
        return this.uid;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int b;
        boolean z = this.deleting;
        if ((z && this.progress != 1.0f) || (!z && this.progress != 0.0f)) {
            long currentTimeMillis = System.currentTimeMillis() - this.lastUpdateTime;
            if (currentTimeMillis < 0 || currentTimeMillis > 17) {
                currentTimeMillis = 17;
            }
            if (this.deleting) {
                float f = this.progress + (((float) currentTimeMillis) / 120.0f);
                this.progress = f;
                if (f >= 1.0f) {
                    this.progress = 1.0f;
                }
            } else {
                float f2 = this.progress - (((float) currentTimeMillis) / 120.0f);
                this.progress = f2;
                if (f2 < 0.0f) {
                    this.progress = 0.0f;
                }
            }
            invalidate();
        }
        canvas.save();
        this.rect.set(0.0f, 0.0f, getMeasuredWidth(), a.e0(32.0f));
        Paint paint = backPaint;
        int[] iArr = this.colors;
        int i4 = iArr[6];
        float f3 = this.progress;
        paint.setColor(Color.argb(i4 + ((int) ((iArr[7] - i4) * f3)), iArr[0] + ((int) ((iArr[1] - i) * f3)), iArr[2] + ((int) ((iArr[3] - i2) * f3)), iArr[4] + ((int) ((iArr[5] - i3) * f3))));
        canvas.drawRoundRect(this.rect, a.e0(16.0f), a.e0(16.0f), backPaint);
        this.imageReceiver.g(canvas);
        if (this.progress != 0.0f) {
            backPaint.setColor(this.avatarDrawable.b());
            backPaint.setAlpha((int) (this.progress * 255.0f * (Color.alpha(b) / 255.0f)));
            canvas.drawCircle(a.e0(16.0f), a.e0(16.0f), a.e0(16.0f), backPaint);
            canvas.save();
            canvas.rotate((1.0f - this.progress) * 45.0f, a.e0(16.0f), a.e0(16.0f));
            this.deleteDrawable.setBounds(a.e0(11.0f), a.e0(11.0f), a.e0(21.0f), a.e0(21.0f));
            this.deleteDrawable.setAlpha((int) (this.progress * 255.0f));
            this.deleteDrawable.draw(canvas);
            canvas.restore();
        }
        canvas.translate(this.textX + a.e0(41.0f), a.e0(8.0f));
        textPaint.setColor(jq1.d(l.B1("groupcreate_spanText"), l.B1("avatar_text"), this.progress));
        this.nameLayout.draw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setText(this.nameLayout.getText());
        if (b()) {
            accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK.getId(), u.B0("Delete", org.telegram.mdgram.R.string.Delete)));
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(a.e0(57.0f) + this.textWidth, a.e0(32.0f));
    }

    public gs3(Context context, e.a aVar) {
        this(context, null, aVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0099, code lost:
        if (r1.equals("non_contacts") != false) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x026a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public gs3(android.content.Context r27, java.lang.Object r28, org.telegram.messenger.e.a r29) {
        /*
            Method dump skipped, instructions count: 714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gs3.<init>(android.content.Context, java.lang.Object, org.telegram.messenger.e$a):void");
    }
}
