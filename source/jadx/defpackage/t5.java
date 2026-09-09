package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.d;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c3;
import org.telegram.ui.Components.d0;
/* renamed from: t5  reason: default package */
/* loaded from: classes2.dex */
public class t5 extends FrameLayout {
    private mu avatarDrawable;
    private sv avatarImageView;
    public d0 checkBox;
    private int currentAccount;
    private fm9 currentChannel;
    private ImageView deleteButton;
    private boolean isLast;
    private l69 nameTextView;
    private l69 statusTextView;

    public t5(Context context, View.OnClickListener onClickListener, boolean z, int i) {
        super(context);
        int i2;
        float f;
        float f2;
        int i3;
        int i4;
        int i5;
        float f3;
        float f4;
        int i6;
        int i7;
        float f5;
        float f6;
        float f7;
        int i8;
        float f8;
        float f9;
        this.currentAccount = tla.o;
        this.avatarDrawable = new mu();
        sv svVar = new sv(context);
        this.avatarImageView = svVar;
        svVar.setRoundRadius(a.e0(24.0f));
        sv svVar2 = this.avatarImageView;
        boolean z2 = u.d;
        if (z2) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        int i9 = i2 | 48;
        if (z2) {
            f = 0.0f;
        } else {
            f = i + 12;
        }
        if (z2) {
            f2 = i + 12;
        } else {
            f2 = 0.0f;
        }
        addView(svVar2, cn4.c(48, 48.0f, i9, f, 6.0f, f2, 6.0f));
        if (z) {
            d0 d0Var = new d0(context, 21);
            this.checkBox = d0Var;
            d0Var.d(null, "windowBackgroundWhite", "checkboxCheck");
            this.checkBox.setDrawUnchecked(false);
            this.checkBox.setDrawBackgroundAsArc(3);
            d0 d0Var2 = this.checkBox;
            boolean z3 = u.d;
            if (z3) {
                i8 = 5;
            } else {
                i8 = 3;
            }
            int i10 = i8 | 48;
            if (z3) {
                f8 = 0.0f;
            } else {
                f8 = i + 42;
            }
            if (z3) {
                f9 = i + 42;
            } else {
                f9 = 0.0f;
            }
            addView(d0Var2, cn4.c(24, 24.0f, i10, f8, 32.0f, f9, 0.0f));
        }
        if (onClickListener == null) {
            i3 = 24;
        } else {
            i3 = 62;
        }
        l69 l69Var = new l69(context);
        this.nameTextView = l69Var;
        l69Var.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.nameTextView.setTextSize(17);
        l69 l69Var2 = this.nameTextView;
        if (u.d) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        l69Var2.setGravity(i4 | 48);
        l69 l69Var3 = this.nameTextView;
        boolean z4 = u.d;
        if (z4) {
            i5 = 5;
        } else {
            i5 = 3;
        }
        int i11 = i5 | 48;
        if (z4) {
            f3 = i3;
        } else {
            f3 = i + 73;
        }
        if (z4) {
            f4 = i + 73;
        } else {
            f4 = i3;
        }
        addView(l69Var3, cn4.c(-1, 20.0f, i11, f3, 9.5f, f4, 0.0f));
        l69 l69Var4 = new l69(context);
        this.statusTextView = l69Var4;
        l69Var4.setTextSize(14);
        this.statusTextView.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        this.statusTextView.setLinkTextColor(l.B1("windowBackgroundWhiteLinkText"));
        l69 l69Var5 = this.statusTextView;
        if (u.d) {
            i6 = 5;
        } else {
            i6 = 3;
        }
        l69Var5.setGravity(i6 | 48);
        l69 l69Var6 = this.statusTextView;
        boolean z5 = u.d;
        if (z5) {
            i7 = 5;
        } else {
            i7 = 3;
        }
        int i12 = i7 | 48;
        if (z5) {
            f5 = i3;
        } else {
            f5 = i + 73;
        }
        addView(l69Var6, cn4.c(-1, 20.0f, i12, f5, 32.5f, z5 ? i + 73 : i3, 6.0f));
        if (onClickListener != null) {
            ImageView imageView = new ImageView(context);
            this.deleteButton = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            this.deleteButton.setImageResource(g68.d9);
            this.deleteButton.setOnClickListener(onClickListener);
            this.deleteButton.setBackground(l.c1(l.B1("listSelectorSDK21")));
            this.deleteButton.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayText"), PorterDuff.Mode.MULTIPLY));
            ImageView imageView2 = this.deleteButton;
            boolean z6 = u.d;
            int i13 = (z6 ? 3 : 5) | 48;
            if (z6) {
                f6 = 7.0f;
            } else {
                f6 = 0.0f;
            }
            if (z6) {
                f7 = 0.0f;
            } else {
                f7 = 7.0f;
            }
            addView(imageView2, cn4.c(48, 48.0f, i13, f6, 6.0f, f7, 0.0f));
        }
    }

    public void a(fm9 fm9Var, boolean z) {
        String str = y.u8(this.currentAccount).f13593f + "/";
        this.currentChannel = fm9Var;
        this.avatarDrawable.r(fm9Var);
        this.nameTextView.i(fm9Var.f5602a);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str + d.A(fm9Var));
        spannableStringBuilder.setSpan(new c3(""), str.length(), spannableStringBuilder.length(), 33);
        this.statusTextView.i(spannableStringBuilder);
        this.avatarImageView.f(fm9Var, this.avatarDrawable);
        this.isLast = z;
    }

    public void b(boolean z, boolean z2) {
        this.checkBox.c(z, z2);
    }

    public void c() {
        this.avatarDrawable.r(this.currentChannel);
        this.avatarImageView.invalidate();
    }

    public fm9 getCurrentChannel() {
        return this.currentChannel;
    }

    public ImageView getDeleteButton() {
        return this.deleteButton;
    }

    public l69 getNameTextView() {
        return this.nameTextView;
    }

    public l69 getStatusTextView() {
        return this.statusTextView;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0((this.isLast ? 12 : 0) + 60), MemoryConstants.GB));
    }
}
