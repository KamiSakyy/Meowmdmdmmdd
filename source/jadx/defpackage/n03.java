package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.List;
import org.telegram.messenger.a0;
import org.telegram.messenger.f0;
import org.telegram.messenger.g;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_stickerSetFullCovered;
import org.telegram.tgnet.TLRPC$TL_stickerSetNoCovered;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
/* renamed from: n03  reason: default package */
/* loaded from: classes2.dex */
public class n03 extends FrameLayout implements a0.d {
    private final b08 addButton;
    private boolean bindedObserver;
    private final int currentAccount;
    private AnimatorSet currentAnimation;
    private final TextView delButton;
    private boolean forceInstalled;
    private final sv imageView;
    private boolean isInstalled;
    private boolean isLocked;
    private boolean needDivider;
    private final l.r resourcesProvider;
    private fq9 stickersSet;
    private final TextView textView;
    private final rm7 unlockButton;
    private boolean unread;
    private final TextView valueTextView;
    private Long waitingForStickerSetId;

    /* renamed from: n03$a */
    /* loaded from: classes2.dex */
    public class a extends Drawable {
        public Paint paint = new Paint(1);

        public a() {
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            this.paint.setColor(-12277526);
            canvas.drawCircle(org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(3.0f), this.paint);
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicHeight() {
            return org.telegram.messenger.a.e0(8.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return org.telegram.messenger.a.e0(12.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -2;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    /* renamed from: n03$b */
    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (n03.this.isLocked) {
                n03.this.addButton.setVisibility(4);
                n03.this.delButton.setVisibility(4);
                n03.this.unlockButton.setVisibility(0);
                return;
            }
            if (n03.this.isInstalled) {
                n03.this.addButton.setVisibility(4);
            } else {
                n03.this.delButton.setVisibility(4);
            }
            n03.this.unlockButton.setVisibility(8);
        }
    }

    public n03(Context context, l.r rVar) {
        super(context);
        int i;
        int i2;
        float f;
        float f2;
        int i3;
        int i4;
        float f3;
        float f4;
        float f5;
        this.currentAccount = tla.o;
        this.resourcesProvider = rVar;
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        textView.setTextSize(1, 16.0f);
        textView.setLines(1);
        textView.setMaxLines(1);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        textView.setGravity(i);
        boolean z = u.d;
        if (z) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        if (z) {
            f = 22.0f;
        } else {
            f = 71.0f;
        }
        if (z) {
            f2 = 71.0f;
        } else {
            f2 = 22.0f;
        }
        addView(textView, cn4.c(-2, -2.0f, i2, f, 10.0f, f2, 0.0f));
        TextView textView2 = new TextView(context);
        this.valueTextView = textView2;
        textView2.setTextColor(l.B1("windowBackgroundWhiteGrayText2"));
        textView2.setTextSize(1, 13.0f);
        textView2.setLines(1);
        textView2.setMaxLines(1);
        textView2.setSingleLine(true);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        if (u.d) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        textView2.setGravity(i3);
        boolean z2 = u.d;
        if (z2) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        if (z2) {
            f3 = 100.0f;
        } else {
            f3 = 71.0f;
        }
        addView(textView2, cn4.c(-2, -2.0f, i4, f3, 35.0f, z2 ? 71.0f : 100.0f, 0.0f));
        sv svVar = new sv(context);
        this.imageView = svVar;
        svVar.setAspectFit(true);
        svVar.setLayerNum(1);
        boolean z3 = u.d;
        int i5 = (z3 ? 5 : 3) | 48;
        if (z3) {
            f4 = 0.0f;
        } else {
            f4 = 12.0f;
        }
        if (z3) {
            f5 = 12.0f;
        } else {
            f5 = 0.0f;
        }
        addView(svVar, cn4.c(48, 48.0f, i5, f4, 8.0f, f5, 0.0f));
        b08 b08Var = new b08(context);
        this.addButton = b08Var;
        b08Var.setText(u.B0("Add", e78.g4));
        b08Var.setTextColor(l.B1("featuredStickers_buttonText"));
        addView(b08Var, cn4.f(-2.0f, 28.0f, 8388661, 0.0f, 18.0f, 14.0f, 0.0f));
        TextView textView3 = new TextView(context);
        this.delButton = textView3;
        textView3.setGravity(17);
        textView3.setTextColor(l.B1("featuredStickers_removeButtonText"));
        textView3.setTextSize(1, 14.0f);
        textView3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView3.setText(u.B0("StickersRemove", e78.Ab0));
        addView(textView3, cn4.f(-2.0f, 28.0f, 8388661, 0.0f, 16.0f, 14.0f, 0.0f));
        rm7 rm7Var = new rm7(context, org.telegram.messenger.a.e0(4.0f), false);
        this.unlockButton = rm7Var;
        rm7Var.setIcon(y68.i3);
        rm7Var.h(u.B0("Unlock", e78.xh0), new View.OnClickListener() { // from class: m03
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                n03.this.i(view);
            }
        });
        rm7Var.setVisibility(8);
        try {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) rm7Var.getIconView().getLayoutParams();
            marginLayoutParams.leftMargin = org.telegram.messenger.a.e0(1.0f);
            marginLayoutParams.topMargin = org.telegram.messenger.a.e0(1.0f);
            int e0 = org.telegram.messenger.a.e0(20.0f);
            marginLayoutParams.height = e0;
            marginLayoutParams.width = e0;
            ((ViewGroup.MarginLayoutParams) rm7Var.getTextView().getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(3.0f);
            rm7Var.getChildAt(0).setPadding(org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f), 0);
        } catch (Exception unused) {
        }
        addView(this.unlockButton, cn4.f(-2.0f, 28.0f, 8388661, 0.0f, 16.0f, 10.0f, 0.0f));
        m();
    }

    public static void g(List list, v1 v1Var, m.a aVar) {
        list.add(new m(v1Var, m.g, new Class[]{o03.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        list.add(new m(v1Var, m.g, new Class[]{o03.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        list.add(new m(v1Var, m.g, new Class[]{o03.class}, new String[]{"addButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_buttonText"));
        list.add(new m(v1Var, m.g, new Class[]{o03.class}, new String[]{"delButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_removeButtonText"));
        list.add(new m(v1Var, 0, new Class[]{o03.class}, l.f15835b, null, null, "divider"));
        list.add(new m(null, 0, null, null, null, aVar, "featuredStickers_buttonProgress"));
        list.add(new m(null, 0, null, null, null, aVar, "featuredStickers_addButtonPressed"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        j();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.n0) {
            long longValue = ((Long) objArr[0]).longValue();
            Long l = this.waitingForStickerSetId;
            if (l != null && l.longValue() == longValue) {
                this.waitingForStickerSetId = null;
                TLRPC$TL_stickerSetNoCovered tLRPC$TL_stickerSetNoCovered = new TLRPC$TL_stickerSetNoCovered();
                ((fq9) tLRPC$TL_stickerSetNoCovered).a = ((hs9) ((TLRPC$TL_messages_stickerSet) objArr[1])).a;
                l(tLRPC$TL_stickerSetNoCovered, this.needDivider, this.unread, this.forceInstalled, true);
            }
        }
    }

    public sv getImageView() {
        return this.imageView;
    }

    public fq9 getStickerSet() {
        return this.stickersSet;
    }

    public TextView getTextView() {
        return this.textView;
    }

    public boolean h() {
        return this.isInstalled;
    }

    public void j() {
    }

    public void k(boolean z, boolean z2) {
        this.addButton.c(z, z2);
    }

    public void l(fq9 fq9Var, boolean z, boolean z2, boolean z3, boolean z4) {
        String str;
        boolean z5;
        boolean z6;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        t m;
        eq9 eq9Var;
        ArrayList arrayList;
        a aVar;
        AnimatorSet animatorSet = this.currentAnimation;
        tm9 tm9Var = null;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.currentAnimation = null;
        }
        this.needDivider = z;
        this.stickersSet = fq9Var;
        setWillNotDraw(!z);
        this.textView.setText(this.stickersSet.a.f5054a);
        this.unread = z2;
        if (z2) {
            a aVar2 = new a();
            TextView textView = this.textView;
            boolean z7 = u.d;
            if (z7) {
                aVar = null;
            } else {
                aVar = aVar2;
            }
            if (!z7) {
                aVar2 = null;
            }
            textView.setCompoundDrawablesWithIntrinsicBounds(aVar, (Drawable) null, aVar2, (Drawable) null);
        } else {
            this.textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        }
        TextView textView2 = this.valueTextView;
        eq9 eq9Var2 = fq9Var.a;
        if (eq9Var2.g) {
            str = "EmojiCount";
        } else {
            str = "Stickers";
        }
        textView2.setText(u.U(str, eq9Var2.b, new Object[0]));
        if ((fq9Var instanceof TLRPC$TL_stickerSetNoCovered) && (eq9Var = fq9Var.a) != null) {
            this.waitingForStickerSetId = Long.valueOf(eq9Var.f5053a);
            if (!this.bindedObserver) {
                a0.k(this.currentAccount).d(this, a0.n0);
                this.bindedObserver = true;
            }
            TLRPC$TL_messages_stickerSet k5 = w.R4(this.currentAccount).k5(w.Q4(fq9Var.a), Integer.valueOf(fq9Var.a.c), false);
            if (k5 != null && (arrayList = k5.c) != null && !arrayList.isEmpty()) {
                tm9Var = (tm9) k5.c.get(0);
                int i = 0;
                while (true) {
                    if (i >= k5.c.size()) {
                        break;
                    } else if (((tm9) k5.c.get(i)).f19565a == fq9Var.a.f5060c) {
                        tm9Var = (tm9) k5.c.get(i);
                        break;
                    } else {
                        i++;
                    }
                }
            }
        } else {
            tm9 tm9Var2 = fq9Var.f5664a;
            if (tm9Var2 == null) {
                if (!fq9Var.f5663a.isEmpty()) {
                    tm9Var = (tm9) fq9Var.f5663a.get(0);
                    if (fq9Var.a != null) {
                        for (int i2 = 0; i2 < fq9Var.f5663a.size(); i2++) {
                            if (((tm9) fq9Var.f5663a.get(i2)).f19565a == fq9Var.a.f5060c) {
                                tm9Var2 = (tm9) fq9Var.f5663a.get(i2);
                            }
                        }
                    }
                } else if (fq9Var instanceof TLRPC$TL_stickerSetFullCovered) {
                    TLRPC$TL_stickerSetFullCovered tLRPC$TL_stickerSetFullCovered = (TLRPC$TL_stickerSetFullCovered) fq9Var;
                    if (!tLRPC$TL_stickerSetFullCovered.d.isEmpty()) {
                        ArrayList arrayList2 = tLRPC$TL_stickerSetFullCovered.d;
                        tm9 tm9Var3 = (tm9) arrayList2.get(0);
                        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                            if (((tm9) arrayList2.get(i3)).f19565a == fq9Var.a.f5060c) {
                                tm9Var2 = (tm9) arrayList2.get(i3);
                            }
                        }
                        tm9Var = tm9Var3;
                    }
                }
            }
            tm9Var = tm9Var2;
            break;
        }
        float f8 = 1.0f;
        if (tm9Var != null) {
            if (x.q(tm9Var)) {
                Object e0 = k.e0(fq9Var.a.f5055a, 90);
                if (e0 == null) {
                    e0 = tm9Var;
                }
                f0.j f9 = g.f(fq9Var.a.f5055a, "windowBackgroundGray", 1.0f);
                boolean z8 = e0 instanceof tm9;
                if (z8) {
                    m = t.c(k.e0(tm9Var.f19567a, 90), tm9Var);
                } else {
                    m = t.m((lp9) e0, tm9Var, fq9Var.a.f);
                }
                t tVar = m;
                if (z8 && x.Z1(tm9Var, true)) {
                    if (f9 != null) {
                        this.imageView.l(t.b(tm9Var), "50_50", f9, 0, fq9Var);
                    } else {
                        this.imageView.p(t.b(tm9Var), "50_50", tVar, null, 0, fq9Var);
                    }
                } else if (tVar != null && tVar.c == 1) {
                    this.imageView.o(tVar, "50_50", "tgs", f9, fq9Var);
                } else {
                    this.imageView.o(tVar, "50_50", "webp", f9, fq9Var);
                }
            } else {
                lp9 e02 = k.e0(tm9Var.f19567a, 90);
                if (e02 != null) {
                    this.imageView.o(t.c(e02, tm9Var), "50_50", "webp", null, fq9Var);
                } else {
                    this.imageView.o(t.b(tm9Var), "50_50", "webp", null, fq9Var);
                }
            }
        } else {
            this.imageView.o(null, null, "webp", null, fq9Var);
        }
        this.addButton.setVisibility(0);
        this.forceInstalled = z3;
        if (!z3 && !w.R4(this.currentAccount).C5(fq9Var.a.f5053a)) {
            z5 = false;
        } else {
            z5 = true;
        }
        this.isInstalled = z5;
        if (!tla.p(this.currentAccount).x() && x.d3(fq9Var)) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.isLocked = z6;
        if (z4) {
            if (z6) {
                this.unlockButton.setVisibility(0);
                this.delButton.setVisibility(0);
                this.addButton.setVisibility(0);
            } else {
                this.unlockButton.setVisibility(0);
                if (this.isInstalled) {
                    this.delButton.setVisibility(0);
                } else {
                    this.addButton.setVisibility(0);
                }
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.currentAnimation = animatorSet2;
            animatorSet2.setDuration(250L);
            AnimatorSet animatorSet3 = this.currentAnimation;
            Animator[] animatorArr = new Animator[8];
            TextView textView3 = this.delButton;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (this.isInstalled && !this.isLocked) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            fArr[0] = f;
            animatorArr[0] = ObjectAnimator.ofFloat(textView3, property, fArr);
            TextView textView4 = this.delButton;
            Property property2 = View.SCALE_X;
            float[] fArr2 = new float[1];
            if (this.isInstalled && !this.isLocked) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr2[0] = f2;
            animatorArr[1] = ObjectAnimator.ofFloat(textView4, property2, fArr2);
            TextView textView5 = this.delButton;
            Property property3 = View.SCALE_Y;
            float[] fArr3 = new float[1];
            if (this.isInstalled && !this.isLocked) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            fArr3[0] = f3;
            animatorArr[2] = ObjectAnimator.ofFloat(textView5, property3, fArr3);
            b08 b08Var = this.addButton;
            Property property4 = View.ALPHA;
            float[] fArr4 = new float[1];
            if (!this.isInstalled && !this.isLocked) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            fArr4[0] = f4;
            animatorArr[3] = ObjectAnimator.ofFloat(b08Var, property4, fArr4);
            b08 b08Var2 = this.addButton;
            Property property5 = View.SCALE_X;
            float[] fArr5 = new float[1];
            if (!this.isInstalled && !this.isLocked) {
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            fArr5[0] = f5;
            animatorArr[4] = ObjectAnimator.ofFloat(b08Var2, property5, fArr5);
            rm7 rm7Var = this.unlockButton;
            Property property6 = View.SCALE_Y;
            float[] fArr6 = new float[1];
            if (!this.isLocked) {
                f6 = 0.0f;
            } else {
                f6 = 1.0f;
            }
            fArr6[0] = f6;
            animatorArr[5] = ObjectAnimator.ofFloat(rm7Var, property6, fArr6);
            rm7 rm7Var2 = this.unlockButton;
            Property property7 = View.SCALE_X;
            float[] fArr7 = new float[1];
            if (!this.isLocked) {
                f7 = 0.0f;
            } else {
                f7 = 1.0f;
            }
            fArr7[0] = f7;
            animatorArr[6] = ObjectAnimator.ofFloat(rm7Var2, property7, fArr7);
            rm7 rm7Var3 = this.unlockButton;
            Property property8 = View.SCALE_Y;
            float[] fArr8 = new float[1];
            if (!this.isLocked) {
                f8 = 0.0f;
            }
            fArr8[0] = f8;
            animatorArr[7] = ObjectAnimator.ofFloat(rm7Var3, property8, fArr8);
            animatorSet3.playTogether(animatorArr);
            this.currentAnimation.addListener(new b());
            this.currentAnimation.setInterpolator(new OvershootInterpolator(1.02f));
            this.currentAnimation.start();
        } else if (z6) {
            this.unlockButton.setVisibility(0);
            this.unlockButton.setAlpha(1.0f);
            this.unlockButton.setScaleX(1.0f);
            this.unlockButton.setScaleY(1.0f);
            this.addButton.setVisibility(4);
            this.addButton.setAlpha(0.0f);
            this.addButton.setScaleX(0.0f);
            this.addButton.setScaleY(0.0f);
            this.delButton.setVisibility(4);
            this.delButton.setAlpha(0.0f);
            this.delButton.setScaleX(0.0f);
            this.delButton.setScaleY(0.0f);
        } else {
            this.unlockButton.setVisibility(8);
            this.unlockButton.setAlpha(0.0f);
            this.unlockButton.setScaleX(0.0f);
            this.unlockButton.setScaleY(0.0f);
            if (this.isInstalled) {
                this.delButton.setVisibility(0);
                this.delButton.setAlpha(1.0f);
                this.delButton.setScaleX(1.0f);
                this.delButton.setScaleY(1.0f);
                this.addButton.setVisibility(4);
                this.addButton.setAlpha(0.0f);
                this.addButton.setScaleX(0.0f);
                this.addButton.setScaleY(0.0f);
                return;
            }
            this.addButton.setVisibility(0);
            this.addButton.setAlpha(1.0f);
            this.addButton.setScaleX(1.0f);
            this.addButton.setScaleY(1.0f);
            this.delButton.setVisibility(4);
            this.delButton.setAlpha(0.0f);
            this.delButton.setScaleX(0.0f);
            this.delButton.setScaleY(0.0f);
        }
    }

    public void m() {
        this.addButton.setProgressColor(l.B1("featuredStickers_buttonProgress"));
        this.addButton.a(l.B1("featuredStickers_addButton"), l.B1("featuredStickers_addButtonPressed"));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.bindedObserver) {
            a0.k(this.currentAccount).v(this, a0.n0);
            this.bindedObserver = false;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float e0;
        int i;
        if (this.needDivider) {
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(71.0f);
            }
            float height = getHeight() - 1;
            int width = getWidth();
            if (u.d) {
                i = org.telegram.messenger.a.e0(71.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, height, width - i, getHeight() - 1, l.f15835b);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
        int measuredWidth = this.addButton.getMeasuredWidth();
        int measuredWidth2 = this.delButton.getMeasuredWidth();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.delButton.getLayoutParams();
        if (measuredWidth2 < measuredWidth) {
            layoutParams.rightMargin = org.telegram.messenger.a.e0(14.0f) + ((measuredWidth - measuredWidth2) / 2);
        } else {
            layoutParams.rightMargin = org.telegram.messenger.a.e0(14.0f);
        }
        measureChildWithMargins(this.textView, i, measuredWidth, i2, 0);
    }

    public void setAddOnClickListener(View.OnClickListener onClickListener) {
        this.addButton.setOnClickListener(onClickListener);
        this.delButton.setOnClickListener(onClickListener);
    }
}
