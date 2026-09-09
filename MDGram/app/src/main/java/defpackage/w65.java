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
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
/* renamed from: w65  reason: default package */
/* loaded from: classes2.dex */
public class w65 extends FrameLayout {
    private mu avatarDrawable;
    private sv avatarImageView;
    private int currentAccount;
    private CharSequence currentName;
    private Object currentObject;
    private CharSequence currrntStatus;
    private ImageView customImageView;
    private a delegate;
    private String dividerColor;
    private boolean isAdmin;
    private en9 lastAvatar;
    private String lastName;
    private int lastStatus;
    private int namePadding;
    private l69 nameTextView;
    private boolean needDivider;
    private ImageView optionsButton;
    private l.r resourcesProvider;
    private int statusColor;
    private int statusOnlineColor;
    private l69 statusTextView;

    /* renamed from: w65$a */
    /* loaded from: classes2.dex */
    public interface a {
        boolean a(w65 w65Var, boolean z);
    }

    public w65(Context context, int i, int i2, boolean z) {
        this(context, i, i2, z, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(View view) {
        this.delegate.a(this, true);
    }

    public boolean b() {
        return this.avatarImageView.getImageReceiver().l0();
    }

    public void d() {
        this.avatarImageView.getImageReceiver().c();
    }

    public void e(Object obj, CharSequence charSequence, CharSequence charSequence2, boolean z) {
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        float f;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        float f2;
        if (obj == null) {
            this.currrntStatus = null;
            this.currentName = null;
            this.currentObject = null;
            this.nameTextView.i("");
            this.statusTextView.i("");
            this.avatarImageView.setImageDrawable(null);
            return;
        }
        this.currrntStatus = charSequence2;
        this.currentName = charSequence;
        this.currentObject = obj;
        float f3 = 20.5f;
        int i10 = 5;
        int i11 = 28;
        if (this.optionsButton != null) {
            boolean a2 = this.delegate.a(this, false);
            ImageView imageView = this.optionsButton;
            if (a2) {
                i5 = 0;
            } else {
                i5 = 4;
            }
            imageView.setVisibility(i5);
            l69 l69Var = this.nameTextView;
            boolean z3 = u.d;
            if (z3) {
                i6 = 5;
            } else {
                i6 = 3;
            }
            int i12 = i6 | 48;
            if (z3) {
                if (a2) {
                    i7 = 46;
                } else {
                    i7 = 28;
                }
            } else {
                i7 = this.namePadding + 68;
            }
            float f4 = i7;
            f3 = (charSequence2 == null || charSequence2.length() > 0) ? 11.5f : 11.5f;
            if (u.d) {
                i8 = this.namePadding + 68;
            } else if (a2) {
                i8 = 46;
            } else {
                i8 = 28;
            }
            l69Var.setLayoutParams(cn4.c(-1, 20.0f, i12, f4, f3, i8, 0.0f));
            l69 l69Var2 = this.statusTextView;
            boolean z4 = u.d;
            if (!z4) {
                i10 = 3;
            }
            int i13 = i10 | 48;
            if (z4) {
                if (a2) {
                    i9 = 46;
                } else {
                    i9 = 28;
                }
            } else {
                i9 = this.namePadding + 68;
            }
            float f5 = i9;
            if (z4) {
                f2 = this.namePadding + 68;
            } else {
                if (a2) {
                    i11 = 46;
                }
                f2 = i11;
            }
            l69Var2.setLayoutParams(cn4.c(-1, 20.0f, i13, f5, 34.5f, f2, 0.0f));
        } else {
            ImageView imageView2 = this.customImageView;
            if (imageView2 != null) {
                if (imageView2.getVisibility() == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                l69 l69Var3 = this.nameTextView;
                boolean z5 = u.d;
                if (z5) {
                    i = 5;
                } else {
                    i = 3;
                }
                int i14 = i | 48;
                if (z5) {
                    if (z2) {
                        i2 = 54;
                    } else {
                        i2 = 28;
                    }
                } else {
                    i2 = this.namePadding + 68;
                }
                float f6 = i2;
                f3 = (charSequence2 == null || charSequence2.length() > 0) ? 11.5f : 11.5f;
                if (u.d) {
                    i3 = this.namePadding + 68;
                } else if (z2) {
                    i3 = 54;
                } else {
                    i3 = 28;
                }
                l69Var3.setLayoutParams(cn4.c(-1, 20.0f, i14, f6, f3, i3, 0.0f));
                l69 l69Var4 = this.statusTextView;
                boolean z6 = u.d;
                if (!z6) {
                    i10 = 3;
                }
                int i15 = i10 | 48;
                if (z6) {
                    if (z2) {
                        i4 = 54;
                    } else {
                        i4 = 28;
                    }
                } else {
                    i4 = this.namePadding + 68;
                }
                float f7 = i4;
                if (z6) {
                    f = this.namePadding + 68;
                } else {
                    if (z2) {
                        i11 = 54;
                    }
                    f = i11;
                }
                l69Var4.setLayoutParams(cn4.c(-1, 20.0f, i15, f7, 34.5f, f, 0.0f));
            }
        }
        this.needDivider = z;
        setWillNotDraw(!z);
        g(0);
    }

    public void f(int i, int i2) {
        this.statusColor = i;
        this.statusOnlineColor = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x019f, code lost:
        if (r12.equals(r6) == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0067, code lost:
        if (r12.equals(r11.lastName) == false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(int r12) {
        /*
            Method dump skipped, instructions count: 626
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w65.g(int):void");
    }

    public Object getCurrentObject() {
        return this.currentObject;
    }

    public long getUserId() {
        Object obj = this.currentObject;
        if (obj instanceof mq9) {
            return ((mq9) obj).f10557a;
        }
        return 0L;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        Paint paint;
        if (this.needDivider) {
            String str = this.dividerColor;
            if (str != null) {
                l.f15856c.setColor(l.C1(str, this.resourcesProvider));
            }
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(68.0f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = org.telegram.messenger.a.e0(68.0f);
            } else {
                i = 0;
            }
            float f = measuredWidth - i;
            float measuredHeight2 = getMeasuredHeight() - 1;
            if (this.dividerColor != null) {
                paint = l.f15856c;
            } else {
                paint = l.f15835b;
            }
            canvas.drawLine(e0, measuredHeight, f, measuredHeight2, paint);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
    }

    public void setCustomImageVisible(boolean z) {
        int i;
        ImageView imageView = this.customImageView;
        if (imageView == null) {
            return;
        }
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        imageView.setVisibility(i);
    }

    public void setCustomRightImage(int i) {
        int i2;
        ImageView imageView = new ImageView(getContext());
        this.customImageView = imageView;
        imageView.setImageResource(i);
        this.customImageView.setScaleType(ImageView.ScaleType.CENTER);
        this.customImageView.setColorFilter(new PorterDuffColorFilter(l.C1("voipgroup_mutedIconUnscrolled", this.resourcesProvider), PorterDuff.Mode.MULTIPLY));
        ImageView imageView2 = this.customImageView;
        if (u.d) {
            i2 = 3;
        } else {
            i2 = 5;
        }
        addView(imageView2, cn4.d(52, 64, i2 | 48));
    }

    public void setDelegate(a aVar) {
        this.delegate = aVar;
    }

    public void setDividerColor(String str) {
        this.dividerColor = str;
    }

    public void setIsAdmin(boolean z) {
        this.isAdmin = z;
    }

    public void setNameColor(int i) {
        this.nameTextView.setTextColor(i);
    }

    public w65(Context context, int i, int i2, boolean z, l.r rVar) {
        super(context);
        this.currentAccount = tla.o;
        this.resourcesProvider = rVar;
        this.statusColor = l.C1("windowBackgroundWhiteGrayText", rVar);
        this.statusOnlineColor = l.C1("windowBackgroundWhiteBlueText", rVar);
        this.namePadding = i2;
        this.avatarDrawable = new mu();
        sv svVar = new sv(context);
        this.avatarImageView = svVar;
        svVar.setRoundRadius(org.telegram.messenger.a.e0(23.0f));
        sv svVar2 = this.avatarImageView;
        boolean z2 = u.d;
        addView(svVar2, cn4.c(46, 46.0f, (z2 ? 5 : 3) | 48, z2 ? 0.0f : i + 7, 8.0f, z2 ? i + 7 : 0.0f, 0.0f));
        l69 l69Var = new l69(context);
        this.nameTextView = l69Var;
        l69Var.setTextColor(l.C1("windowBackgroundWhiteBlackText", rVar));
        this.nameTextView.setTextSize(17);
        this.nameTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.nameTextView.setGravity((u.d ? 5 : 3) | 48);
        l69 l69Var2 = this.nameTextView;
        boolean z3 = u.d;
        addView(l69Var2, cn4.c(-1, 20.0f, (z3 ? 5 : 3) | 48, z3 ? 46.0f : this.namePadding + 68, 11.5f, z3 ? this.namePadding + 68 : 46.0f, 0.0f));
        l69 l69Var3 = new l69(context);
        this.statusTextView = l69Var3;
        l69Var3.setTextSize(14);
        this.statusTextView.setGravity((u.d ? 5 : 3) | 48);
        l69 l69Var4 = this.statusTextView;
        boolean z4 = u.d;
        addView(l69Var4, cn4.c(-1, 20.0f, (z4 ? 5 : 3) | 48, z4 ? 28.0f : this.namePadding + 68, 34.5f, z4 ? this.namePadding + 68 : 28.0f, 0.0f));
        if (z) {
            ImageView imageView = new ImageView(context);
            this.optionsButton = imageView;
            imageView.setFocusable(false);
            this.optionsButton.setBackgroundDrawable(l.c1(l.C1("stickers_menuSelector", rVar)));
            this.optionsButton.setImageResource(org.telegram.mdgram.R.drawable.ic_ab_other);
            this.optionsButton.setColorFilter(new PorterDuffColorFilter(l.C1("stickers_menu", rVar), PorterDuff.Mode.MULTIPLY));
            this.optionsButton.setScaleType(ImageView.ScaleType.CENTER);
            addView(this.optionsButton, cn4.d(60, 64, (u.d ? 3 : 5) | 48));
            this.optionsButton.setOnClickListener(new View.OnClickListener() { // from class: v65
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    w65.this.c(view);
                }
            });
            this.optionsButton.setContentDescription(u.B0("AccDescrUserOptions", org.telegram.mdgram.R.string.AccDescrUserOptions));
        }
    }
}
