package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.l;
/* renamed from: bp3  reason: default package */
/* loaded from: classes2.dex */
public abstract class bp3 extends FrameLayout {
    private mu avatarDrawable;
    private sv avatarImageView;
    private mq9 currentUser;
    private Paint dividerPaint;
    private String grayIconColor;
    private ImageView muteButton;
    private l69 nameTextView;
    private boolean needDivider;
    private l69 statusTextView;

    public bp3(Context context) {
        super(context);
        int i;
        float f;
        float f2;
        int i2;
        int i3;
        float f3;
        float f4;
        int i4;
        int i5;
        float f5;
        this.grayIconColor = "voipgroup_mutedIcon";
        Paint paint = new Paint();
        this.dividerPaint = paint;
        paint.setColor(l.B1("voipgroup_actionBar"));
        this.avatarDrawable = new mu();
        sv svVar = new sv(context);
        this.avatarImageView = svVar;
        svVar.setRoundRadius(a.e0(24.0f));
        sv svVar2 = this.avatarImageView;
        boolean z = u.d;
        if (z) {
            i = 5;
        } else {
            i = 3;
        }
        int i6 = i | 48;
        if (z) {
            f = 0.0f;
        } else {
            f = 11.0f;
        }
        if (z) {
            f2 = 11.0f;
        } else {
            f2 = 0.0f;
        }
        addView(svVar2, cn4.c(46, 46.0f, i6, f, 6.0f, f2, 0.0f));
        l69 l69Var = new l69(context);
        this.nameTextView = l69Var;
        l69Var.setTextColor(l.B1("voipgroup_nameText"));
        this.nameTextView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.nameTextView.setTextSize(16);
        l69 l69Var2 = this.nameTextView;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        l69Var2.setGravity(i2 | 48);
        l69 l69Var3 = this.nameTextView;
        boolean z2 = u.d;
        if (z2) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        int i7 = i3 | 48;
        if (z2) {
            f3 = 54.0f;
        } else {
            f3 = 67.0f;
        }
        if (z2) {
            f4 = 67.0f;
        } else {
            f4 = 54.0f;
        }
        addView(l69Var3, cn4.c(-1, 20.0f, i7, f3, 10.0f, f4, 0.0f));
        l69 l69Var4 = new l69(context);
        this.statusTextView = l69Var4;
        l69Var4.setTextSize(15);
        l69 l69Var5 = this.statusTextView;
        if (u.d) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        l69Var5.setGravity(i4 | 48);
        this.statusTextView.setTextColor(l.B1(this.grayIconColor));
        this.statusTextView.i(u.B0("Invited", e78.kD));
        l69 l69Var6 = this.statusTextView;
        boolean z3 = u.d;
        if (z3) {
            i5 = 5;
        } else {
            i5 = 3;
        }
        int i8 = i5 | 48;
        if (z3) {
            f5 = 54.0f;
        } else {
            f5 = 67.0f;
        }
        addView(l69Var6, cn4.c(-1, 20.0f, i8, f5, 32.0f, z3 ? 67.0f : 54.0f, 0.0f));
        ImageView imageView = new ImageView(context);
        this.muteButton = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.muteButton.setImageResource(g68.R7);
        this.muteButton.setImportantForAccessibility(2);
        this.muteButton.setPadding(0, 0, a.e0(4.0f), 0);
        this.muteButton.setColorFilter(new PorterDuffColorFilter(l.B1(this.grayIconColor), PorterDuff.Mode.MULTIPLY));
        addView(this.muteButton, cn4.c(48, -1.0f, (u.d ? 3 : 5) | 16, 6.0f, 0.0f, 6.0f, 0.0f));
        setWillNotDraw(false);
        setFocusable(true);
    }

    public boolean a() {
        return this.avatarImageView.getImageReceiver().l0();
    }

    public void b(int i, Long l) {
        mq9 R8 = y.u8(i).R8(l);
        this.currentUser = R8;
        this.avatarDrawable.t(R8);
        this.nameTextView.i(xla.e(this.currentUser));
        this.avatarImageView.getImageReceiver().V0(i);
        this.avatarImageView.f(this.currentUser, this.avatarDrawable);
    }

    public void c(String str, int i) {
        if (!this.grayIconColor.equals(str)) {
            this.grayIconColor = str;
        }
        this.muteButton.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY));
        this.statusTextView.setTextColor(i);
        l.H3(this.muteButton.getDrawable(), i & 620756991, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        float e0;
        int i;
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = a.e0(68.0f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = a.e0(68.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, this.dividerPaint);
        }
        super.dispatchDraw(canvas);
    }

    public CharSequence getName() {
        return this.nameTextView.getText();
    }

    public mq9 getUser() {
        return this.currentUser;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(58.0f), MemoryConstants.GB));
    }

    public void setDrawDivider(boolean z) {
        this.needDivider = z;
        invalidate();
    }
}
