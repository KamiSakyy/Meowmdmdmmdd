package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.e;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.Switch;
/* renamed from: el1  reason: default package */
/* loaded from: classes2.dex */
public class el1 extends FrameLayout {
    private static Drawable verifiedDrawable;
    private mu avatarDrawable;
    private Switch checkBox;
    private mq9 currentUser;
    private sv imageView;
    private boolean needDivider;
    private l69 textView;

    public el1(Context context, boolean z) {
        super(context);
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        l69 l69Var = new l69(context);
        this.textView = l69Var;
        if (z) {
            str = "dialogTextBlack";
        } else {
            str = "windowBackgroundWhiteBlackText";
        }
        l69Var.setTextColor(l.B1(str));
        this.textView.setTextSize(16);
        this.textView.setEllipsizeByGradient(true);
        l69 l69Var2 = this.textView;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        l69Var2.setGravity(i | 16);
        l69 l69Var3 = this.textView;
        boolean z2 = u.d;
        if (z2) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        int i5 = i2 | 48;
        if (z2) {
            i3 = 21;
        } else {
            i3 = 69;
        }
        addView(l69Var3, cn4.c(-1, -1.0f, i5, i3, 0.0f, z2 ? 69 : 21, 0.0f));
        this.avatarDrawable = new mu();
        sv svVar = new sv(context);
        this.imageView = svVar;
        svVar.setRoundRadius(a.e0(36.0f));
        sv svVar2 = this.imageView;
        if (u.d) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        addView(svVar2, cn4.c(36, 36.0f, i4 | 48, 23.0f, 7.0f, 23.0f, 0.0f));
        Switch r14 = new Switch(context, null);
        this.checkBox = r14;
        r14.l("switchTrack", "switchTrackChecked", "windowBackgroundWhite", "windowBackgroundWhite");
        addView(this.checkBox, cn4.c(37, 20.0f, (u.d ? 3 : 5) | 16, 22.0f, 0.0f, 22.0f, 0.0f));
    }

    private Drawable getVerifiedDrawable() {
        if (verifiedDrawable == null) {
            verifiedDrawable = new nq1(l.f15953o, l.f15957p);
        }
        return verifiedDrawable;
    }

    public boolean a() {
        return this.checkBox.i();
    }

    public void b(boolean z, boolean z2) {
        this.checkBox.k(z, z2);
    }

    public void c(mq9 mq9Var, boolean z, boolean z2) {
        Drawable drawable;
        this.currentUser = mq9Var;
        if (mq9Var != null) {
            this.textView.i(e.E0(mq9Var.f10558a, mq9Var.f10565b));
        } else {
            this.textView.i("");
        }
        l69 l69Var = this.textView;
        if (mq9Var != null && mq9Var.h) {
            drawable = getVerifiedDrawable();
        } else {
            drawable = null;
        }
        l69Var.setRightDrawable(drawable);
        this.checkBox.k(z, false);
        this.avatarDrawable.t(mq9Var);
        this.imageView.f(mq9Var, this.avatarDrawable);
        this.needDivider = z2;
        setWillNotDraw(!z2);
    }

    public Switch getCheckBox() {
        return this.checkBox;
    }

    public mq9 getCurrentUser() {
        return this.currentUser;
    }

    public l69 getTextView() {
        return this.textView;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = a.e0(20.0f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = a.e0(20.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(50.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
    }

    public void setTextColor(int i) {
        this.textView.setTextColor(i);
    }
}
