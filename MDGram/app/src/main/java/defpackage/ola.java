package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Typeface;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a0;
import org.telegram.messenger.i;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.CheckBox;
import org.telegram.ui.Components.CheckBoxSquare;
/* renamed from: ola  reason: default package */
/* loaded from: classes2.dex */
public class ola extends FrameLayout {
    private mu avatarDrawable;
    private sv avatarImageView;
    private CheckBox checkBox;
    private CheckBoxSquare checkBoxBig;
    private int currentAccount;
    private int currentDrawable;
    private int currentId;
    private CharSequence currentName;
    private org.telegram.tgnet.a currentObject;
    private CharSequence currentStatus;
    private ImageView imageView;
    private en9 lastAvatar;
    private String lastName;
    private int lastStatus;
    private l69 nameTextView;
    private l.r resourcesProvider;
    private int statusColor;
    private int statusOnlineColor;
    private l69 statusTextView;

    /* renamed from: ola$a */
    /* loaded from: classes2.dex */
    public class a extends l69 {
        public a(Context context) {
            super(context);
        }

        @Override // defpackage.l69
        public boolean i(CharSequence charSequence) {
            return super.i(i.z(charSequence, getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(15.0f), false));
        }
    }

    public ola(Context context, int i, int i2) {
        this(context, i, i2, null);
    }

    public void a(org.telegram.tgnet.a aVar, CharSequence charSequence, CharSequence charSequence2, int i) {
        if (aVar == null && charSequence == null && charSequence2 == null) {
            this.currentStatus = null;
            this.currentName = null;
            this.currentObject = null;
            this.nameTextView.i("");
            this.statusTextView.i("");
            this.avatarImageView.setImageDrawable(null);
            return;
        }
        this.currentStatus = charSequence2;
        this.currentName = charSequence;
        this.currentObject = aVar;
        this.currentDrawable = i;
        b(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0087, code lost:
        if (r13.equals(r12.lastName) == false) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(int r13) {
        /*
            Method dump skipped, instructions count: 633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ola.b(int):void");
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        CheckBoxSquare checkBoxSquare = this.checkBoxBig;
        if (checkBoxSquare != null) {
            checkBoxSquare.invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(70.0f), MemoryConstants.GB));
    }

    public void setCheckDisabled(boolean z) {
        CheckBoxSquare checkBoxSquare = this.checkBoxBig;
        if (checkBoxSquare != null) {
            checkBoxSquare.setDisabled(z);
        }
    }

    public void setCurrentId(int i) {
        this.currentId = i;
    }

    public void setNameTypeface(Typeface typeface) {
        this.nameTextView.setTypeface(typeface);
    }

    public ola(Context context, int i, int i2, l.r rVar) {
        super(context);
        int i3;
        float f;
        this.currentAccount = tla.o;
        this.resourcesProvider = rVar;
        this.statusColor = l.C1("windowBackgroundWhiteGrayText", rVar);
        this.statusOnlineColor = l.C1("windowBackgroundWhiteBlueText", rVar);
        this.avatarDrawable = new mu();
        sv svVar = new sv(context);
        this.avatarImageView = svVar;
        svVar.setRoundRadius(org.telegram.messenger.a.e0(24.0f));
        View view = this.avatarImageView;
        boolean z = u.d;
        addView(view, cn4.c(48, 48.0f, (z ? 5 : 3) | 48, z ? 0.0f : i + 7, 11.0f, z ? i + 7 : 0.0f, 0.0f));
        a aVar = new a(context);
        this.nameTextView = aVar;
        a0.q(aVar);
        this.nameTextView.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        this.nameTextView.setTextSize(17);
        this.nameTextView.setGravity((u.d ? 5 : 3) | 48);
        View view2 = this.nameTextView;
        boolean z2 = u.d;
        int i4 = (z2 ? 5 : 3) | 48;
        if (z2) {
            i3 = (i2 == 2 ? 18 : 0) + 28;
        } else {
            i3 = i + 68;
        }
        float f2 = i3;
        if (z2) {
            f = i + 68;
        } else {
            f = (i2 != 2 ? 0 : 18) + 28;
        }
        addView(view2, cn4.c(-1, 20.0f, i4, f2, 14.5f, f, 0.0f));
        l69 l69Var = new l69(context);
        this.statusTextView = l69Var;
        l69Var.setTextSize(14);
        this.statusTextView.setGravity((u.d ? 5 : 3) | 48);
        View view3 = this.statusTextView;
        boolean z3 = u.d;
        addView(view3, cn4.c(-1, 20.0f, (z3 ? 5 : 3) | 48, z3 ? 28.0f : i + 68, 37.5f, z3 ? i + 68 : 28.0f, 0.0f));
        ImageView imageView = new ImageView(context);
        this.imageView = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.imageView.setColorFilter(new PorterDuffColorFilter(l.C1("windowBackgroundWhiteGrayIcon", rVar), PorterDuff.Mode.MULTIPLY));
        this.imageView.setVisibility(8);
        View view4 = this.imageView;
        boolean z4 = u.d;
        addView(view4, cn4.c(-2, -2.0f, (z4 ? 5 : 3) | 16, z4 ? 0.0f : 16.0f, 0.0f, z4 ? 16.0f : 0.0f, 0.0f));
        if (i2 == 2) {
            CheckBoxSquare checkBoxSquare = new CheckBoxSquare(context, false, rVar);
            this.checkBoxBig = checkBoxSquare;
            boolean z5 = u.d;
            addView(checkBoxSquare, cn4.c(18, 18.0f, (z5 ? 3 : 5) | 16, z5 ? 19.0f : 0.0f, 0.0f, z5 ? 0.0f : 19.0f, 0.0f));
        } else if (i2 == 1) {
            CheckBox checkBox = new CheckBox(context, org.telegram.mdgram.R.drawable.round_check2);
            this.checkBox = checkBox;
            checkBox.setVisibility(4);
            this.checkBox.j(l.C1("checkbox", rVar), l.C1("checkboxCheck", rVar));
            View view5 = this.checkBox;
            boolean z6 = u.d;
            addView(view5, cn4.c(22, 22.0f, (z6 ? 5 : 3) | 48, z6 ? 0.0f : i + 37, 41.0f, z6 ? i + 37 : 0.0f, 0.0f));
        }
    }
}
