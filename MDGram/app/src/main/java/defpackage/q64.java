package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.e;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.d0;
/* renamed from: q64  reason: default package */
/* loaded from: classes2.dex */
public class q64 extends FrameLayout {
    private mu avatarDrawable;
    private sv avatarImageView;
    private d0 checkBox;
    private e.a currentContact;
    private CharSequence currentName;
    private l69 nameTextView;
    private l69 statusTextView;

    public q64(Context context, boolean z) {
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
        float f6;
        float f7;
        float f8;
        this.avatarDrawable = new mu();
        sv svVar = new sv(context);
        this.avatarImageView = svVar;
        svVar.setRoundRadius(a.e0(24.0f));
        sv svVar2 = this.avatarImageView;
        boolean z2 = u.d;
        if (z2) {
            i = 5;
        } else {
            i = 3;
        }
        int i6 = i | 48;
        if (z2) {
            f = 0.0f;
        } else {
            f = 11.0f;
        }
        if (z2) {
            f2 = 11.0f;
        } else {
            f2 = 0.0f;
        }
        addView(svVar2, cn4.c(50, 50.0f, i6, f, 11.0f, f2, 0.0f));
        l69 l69Var = new l69(context);
        this.nameTextView = l69Var;
        l69Var.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.nameTextView.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.nameTextView.setTextSize(17);
        l69 l69Var2 = this.nameTextView;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        l69Var2.setGravity(i2 | 48);
        l69 l69Var3 = this.nameTextView;
        boolean z3 = u.d;
        if (z3) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        int i7 = i3 | 48;
        if (z3) {
            f3 = 28.0f;
        } else {
            f3 = 72.0f;
        }
        if (z3) {
            f4 = 72.0f;
        } else {
            f4 = 28.0f;
        }
        addView(l69Var3, cn4.c(-1, 20.0f, i7, f3, 14.0f, f4, 0.0f));
        l69 l69Var4 = new l69(context);
        this.statusTextView = l69Var4;
        l69Var4.setTextSize(16);
        l69 l69Var5 = this.statusTextView;
        if (u.d) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        l69Var5.setGravity(i4 | 48);
        l69 l69Var6 = this.statusTextView;
        boolean z4 = u.d;
        if (z4) {
            i5 = 5;
        } else {
            i5 = 3;
        }
        int i8 = i5 | 48;
        if (z4) {
            f5 = 28.0f;
        } else {
            f5 = 72.0f;
        }
        if (z4) {
            f6 = 72.0f;
        } else {
            f6 = 28.0f;
        }
        addView(l69Var6, cn4.c(-1, 20.0f, i8, f5, 39.0f, f6, 0.0f));
        if (z) {
            d0 d0Var = new d0(context, 21);
            this.checkBox = d0Var;
            d0Var.d(null, "windowBackgroundWhite", "checkboxCheck");
            this.checkBox.setDrawUnchecked(false);
            this.checkBox.setDrawBackgroundAsArc(3);
            d0 d0Var2 = this.checkBox;
            boolean z5 = u.d;
            int i9 = (z5 ? 5 : 3) | 48;
            if (z5) {
                f7 = 0.0f;
            } else {
                f7 = 40.0f;
            }
            if (z5) {
                f8 = 39.0f;
            } else {
                f8 = 0.0f;
            }
            addView(d0Var2, cn4.c(24, 24.0f, i9, f7, 40.0f, f8, 0.0f));
        }
    }

    public void a() {
        this.avatarImageView.getImageReceiver().c();
    }

    public void b(boolean z, boolean z2) {
        this.checkBox.c(z, z2);
    }

    public void c(e.a aVar, CharSequence charSequence) {
        this.currentContact = aVar;
        this.currentName = charSequence;
        d(0);
    }

    public void d(int i) {
        e.a aVar = this.currentContact;
        if (aVar == null) {
            return;
        }
        this.avatarDrawable.p(aVar.a, aVar.c, aVar.d);
        CharSequence charSequence = this.currentName;
        if (charSequence != null) {
            this.nameTextView.j(charSequence, true);
        } else {
            l69 l69Var = this.nameTextView;
            e.a aVar2 = this.currentContact;
            l69Var.i(e.E0(aVar2.c, aVar2.d));
        }
        this.statusTextView.setTag("windowBackgroundWhiteGrayText");
        this.statusTextView.setTextColor(l.B1("windowBackgroundWhiteGrayText"));
        e.a aVar3 = this.currentContact;
        int i2 = aVar3.b;
        if (i2 > 0) {
            this.statusTextView.i(u.U("TelegramContacts", i2, new Object[0]));
        } else {
            this.statusTextView.i((CharSequence) aVar3.f12694a.get(0));
        }
        this.avatarImageView.setImageDrawable(this.avatarDrawable);
    }

    public e.a getContact() {
        return this.currentContact;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(a.e0(72.0f), MemoryConstants.GB));
    }
}
