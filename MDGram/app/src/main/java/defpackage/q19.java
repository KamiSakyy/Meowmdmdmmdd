package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.SystemClock;
import android.text.Layout;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.hm2;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a0;
import org.telegram.messenger.e;
import org.telegram.messenger.i;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.CheckBoxBase;
import org.telegram.ui.Components.d0;
/* renamed from: q19  reason: default package */
/* loaded from: classes2.dex */
public class q19 extends FrameLayout {
    private mu avatarDrawable;
    private d0 checkBox;
    private int currentAccount;
    private long currentDialog;
    private int currentType;
    private sv imageView;
    private long lastUpdateTime;
    private TextView nameTextView;
    private float onlineProgress;
    private final l.r resourcesProvider;
    private l69 topicTextView;
    private boolean topicWasVisible;
    private mq9 user;

    /* renamed from: q19$a */
    /* loaded from: classes2.dex */
    public class a extends TextView {
        public a(Context context) {
            super(context);
        }

        @Override // android.widget.TextView
        public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
            super.setText(i.z(charSequence, getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(10.0f), false), bufferType);
        }
    }

    public q19(Context context, int i, l.r rVar) {
        super(context);
        String str;
        float f;
        float f2;
        String str2;
        float f3;
        this.avatarDrawable = new mu();
        this.currentAccount = tla.o;
        this.resourcesProvider = rVar;
        setWillNotDraw(false);
        this.currentType = i;
        sv svVar = new sv(context);
        this.imageView = svVar;
        svVar.setRoundRadius(org.telegram.messenger.a.e0(28.0f));
        if (i == 2) {
            addView(this.imageView, cn4.c(48, 48.0f, 49, 0.0f, 7.0f, 0.0f, 0.0f));
        } else {
            addView(this.imageView, cn4.c(56, 56.0f, 49, 0.0f, 7.0f, 0.0f, 0.0f));
        }
        a aVar = new a(context);
        this.nameTextView = aVar;
        a0.q(aVar);
        org.telegram.mdgram.Views.TextView textView = this.nameTextView;
        if (i == 1) {
            str = "voipgroup_nameText";
        } else {
            str = "dialogTextBlack";
        }
        textView.setTextColor(d(str));
        this.nameTextView.setTextSize(1, 12.0f);
        this.nameTextView.setMaxLines(2);
        this.nameTextView.setGravity(49);
        this.nameTextView.setLines(2);
        this.nameTextView.setEllipsize(TextUtils.TruncateAt.END);
        org.telegram.mdgram.Views.TextView textView2 = this.nameTextView;
        if (this.currentType == 2) {
            f = 58.0f;
        } else {
            f = 66.0f;
        }
        addView(textView2, cn4.c(-1, -2.0f, 51, 6.0f, f, 6.0f, 0.0f));
        l69 l69Var = new l69(context);
        this.topicTextView = l69Var;
        l69Var.setTextColor(d(i != 1 ? "dialogTextBlack" : "voipgroup_nameText"));
        this.topicTextView.setTextSize(12);
        this.topicTextView.setMaxLines(2);
        this.topicTextView.setGravity(49);
        this.topicTextView.setAlignment(Layout.Alignment.ALIGN_CENTER);
        l69 l69Var2 = this.topicTextView;
        if (this.currentType == 2) {
            f2 = 58.0f;
        } else {
            f2 = 66.0f;
        }
        addView(l69Var2, cn4.c(-1, -2.0f, 51, 6.0f, f2, 6.0f, 0.0f));
        d0 d0Var = new d0(context, 21, rVar);
        this.checkBox = d0Var;
        if (i == 1) {
            str2 = "voipgroup_inviteMembersBackground";
        } else {
            str2 = "dialogBackground";
        }
        d0Var.d("dialogRoundCheckBox", str2, "dialogRoundCheckBoxCheck");
        this.checkBox.setDrawUnchecked(false);
        this.checkBox.setDrawBackgroundAsArc(4);
        this.checkBox.setProgressDelegate(new CheckBoxBase.b() { // from class: n19
            @Override // org.telegram.ui.Components.CheckBoxBase.b
            public final void a(float f4) {
                q19.this.e(f4);
            }
        });
        d0 d0Var2 = this.checkBox;
        if (this.currentType == 2) {
            f3 = -40.0f;
        } else {
            f3 = 42.0f;
        }
        addView(d0Var2, cn4.c(24, 24.0f, 49, 19.0f, f3, 0.0f, 0.0f));
        setBackground(l.Y0(l.B1("listSelectorSDK21"), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(float f) {
        float progress = 1.0f - (this.checkBox.getProgress() * 0.143f);
        this.imageView.setScaleX(progress);
        this.imageView.setScaleY(progress);
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(hm2 hm2Var, float f, float f2) {
        float f3 = f / 1000.0f;
        this.topicTextView.setAlpha(f3);
        float f4 = 1.0f - f3;
        this.nameTextView.setAlpha(f4);
        this.topicTextView.setTranslationX(f4 * (-org.telegram.messenger.a.e0(10.0f)));
        this.nameTextView.setTranslationX(f3 * org.telegram.messenger.a.e0(10.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(hm2 hm2Var, boolean z, float f, float f2) {
        this.topicTextView.setTag(org.telegram.mdgram.R.id.spring_tag, null);
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

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        mq9 mq9Var;
        boolean z;
        String str;
        pq9 pq9Var;
        boolean drawChild = super.drawChild(canvas, view, j);
        if (view == this.imageView && this.currentType != 2 && (mq9Var = this.user) != null && !y.r9(mq9Var)) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j2 = elapsedRealtime - this.lastUpdateTime;
            if (j2 > 17) {
                j2 = 17;
            }
            this.lastUpdateTime = elapsedRealtime;
            mq9 mq9Var2 = this.user;
            if (!mq9Var2.f10563a && !mq9Var2.f10571e && (((pq9Var = mq9Var2.f10561a) != null && pq9Var.a > ConnectionsManager.getInstance(this.currentAccount).getCurrentTime()) || y.u8(this.currentAccount).f13609h.containsKey(Long.valueOf(this.user.f10557a)))) {
                z = true;
            } else {
                z = false;
            }
            if (z || this.onlineProgress != 0.0f) {
                int bottom = this.imageView.getBottom() - org.telegram.messenger.a.e0(6.0f);
                int right = this.imageView.getRight() - org.telegram.messenger.a.e0(10.0f);
                Paint paint = l.f15917i;
                if (this.currentType == 1) {
                    str = "voipgroup_inviteMembersBackground";
                } else {
                    str = "windowBackgroundWhite";
                }
                paint.setColor(d(str));
                float f = right;
                float f2 = bottom;
                canvas.drawCircle(f, f2, org.telegram.messenger.a.e0(7.0f) * this.onlineProgress, l.f15917i);
                l.f15917i.setColor(d("chats_onlineCircle"));
                canvas.drawCircle(f, f2, org.telegram.messenger.a.e0(5.0f) * this.onlineProgress, l.f15917i);
                if (z) {
                    float f3 = this.onlineProgress;
                    if (f3 < 1.0f) {
                        float f4 = f3 + (((float) j2) / 150.0f);
                        this.onlineProgress = f4;
                        if (f4 > 1.0f) {
                            this.onlineProgress = 1.0f;
                        }
                        this.imageView.invalidate();
                        invalidate();
                    }
                } else {
                    float f5 = this.onlineProgress;
                    if (f5 > 0.0f) {
                        float f6 = f5 - (((float) j2) / 150.0f);
                        this.onlineProgress = f6;
                        if (f6 < 0.0f) {
                            this.onlineProgress = 0.0f;
                        }
                        this.imageView.invalidate();
                        invalidate();
                    }
                }
            }
        }
        return drawChild;
    }

    public long getCurrentDialog() {
        return this.currentDialog;
    }

    public void h(boolean z, boolean z2) {
        this.checkBox.c(z, z2);
        if (!z) {
            j(null, true);
        }
    }

    public void i(long j, boolean z, CharSequence charSequence) {
        int e0;
        if (ic2.k(j)) {
            mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(j));
            this.user = R8;
            this.avatarDrawable.t(R8);
            if (this.currentType != 2 && xla.k(this.user)) {
                this.nameTextView.setText(u.B0("RepliesTitle", org.telegram.mdgram.R.string.RepliesTitle));
                this.avatarDrawable.m(12);
                this.imageView.n(null, null, this.avatarDrawable, this.user);
            } else if (this.currentType != 2 && xla.l(this.user)) {
                this.nameTextView.setText(u.B0("SavedMessages", org.telegram.mdgram.R.string.SavedMessages));
                this.avatarDrawable.m(1);
                this.imageView.n(null, null, this.avatarDrawable, this.user);
            } else {
                if (charSequence != null) {
                    this.nameTextView.setText(charSequence);
                } else {
                    mq9 mq9Var = this.user;
                    if (mq9Var != null) {
                        this.nameTextView.setText(e.E0(mq9Var.f10558a, mq9Var.f10565b));
                    } else {
                        this.nameTextView.setText("");
                    }
                }
                this.imageView.f(this.user, this.avatarDrawable);
            }
            this.imageView.setRoundRadius(org.telegram.messenger.a.e0(28.0f));
        } else {
            this.user = null;
            fm9 S7 = y.u8(this.currentAccount).S7(Long.valueOf(-j));
            if (charSequence != null) {
                this.nameTextView.setText(charSequence);
            } else if (S7 != null) {
                this.nameTextView.setText(S7.f5602a);
            } else {
                this.nameTextView.setText("");
            }
            this.avatarDrawable.r(S7);
            this.imageView.f(S7, this.avatarDrawable);
            sv svVar = this.imageView;
            if (S7 != null && S7.v) {
                e0 = org.telegram.messenger.a.e0(16.0f);
            } else {
                e0 = org.telegram.messenger.a.e0(28.0f);
            }
            svVar.setRoundRadius(e0);
        }
        this.currentDialog = j;
        this.checkBox.c(z, false);
    }

    public void j(TLRPC$TL_forumTopic tLRPC$TL_forumTopic, boolean z) {
        boolean z2;
        float f;
        boolean z3 = this.topicWasVisible;
        if (tLRPC$TL_forumTopic != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z3 != z2 || !z) {
            x99 x99Var = (x99) this.topicTextView.getTag(org.telegram.mdgram.R.id.spring_tag);
            if (x99Var != null) {
                x99Var.d();
            }
            if (z2) {
                l69 l69Var = this.topicTextView;
                l69Var.i(ud3.j(tLRPC$TL_forumTopic, l69Var.getTextPaint()));
                this.topicTextView.requestLayout();
            }
            float f2 = 0.0f;
            if (z) {
                if (z2) {
                    f = 0.0f;
                } else {
                    f = 1000.0f;
                }
                x99 x99Var2 = new x99(new tb3(f));
                if (z2) {
                    f2 = 1000.0f;
                }
                x99 x99Var3 = (x99) ((x99) x99Var2.y(new y99(f2).f(1500.0f).d(1.0f)).c(new hm2.r() { // from class: o19
                    @Override // defpackage.hm2.r
                    public final void a(hm2 hm2Var, float f3, float f4) {
                        q19.this.f(hm2Var, f3, f4);
                    }
                })).b(new hm2.q() { // from class: p19
                    @Override // defpackage.hm2.q
                    public final void a(hm2 hm2Var, boolean z4, float f3, float f4) {
                        q19.this.g(hm2Var, z4, f3, f4);
                    }
                });
                this.topicTextView.setTag(org.telegram.mdgram.R.id.spring_tag, x99Var3);
                x99Var3.s();
            } else if (z2) {
                this.topicTextView.setAlpha(1.0f);
                this.nameTextView.setAlpha(0.0f);
                this.topicTextView.setTranslationX(0.0f);
                this.nameTextView.setTranslationX(org.telegram.messenger.a.e0(10.0f));
            } else {
                this.topicTextView.setAlpha(0.0f);
                this.nameTextView.setAlpha(1.0f);
                this.topicTextView.setTranslationX(-org.telegram.messenger.a.e0(10.0f));
                this.nameTextView.setTranslationX(0.0f);
            }
            this.topicWasVisible = z2;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        int left = this.imageView.getLeft() + (this.imageView.getMeasuredWidth() / 2);
        int top = this.imageView.getTop() + (this.imageView.getMeasuredHeight() / 2);
        l.f15893f.setColor(d("dialogRoundCheckBox"));
        l.f15893f.setAlpha((int) (this.checkBox.getProgress() * 255.0f));
        if (this.currentType == 2) {
            f = 24.0f;
        } else {
            f = 28.0f;
        }
        int e0 = org.telegram.messenger.a.e0(f);
        RectF rectF = org.telegram.messenger.a.f12449a;
        rectF.set(left - e0, top - e0, left + e0, top + e0);
        canvas.drawRoundRect(rectF, this.imageView.getRoundRadius()[0], this.imageView.getRoundRadius()[0], l.f15893f);
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (this.checkBox.a()) {
            accessibilityNodeInfo.setSelected(true);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(this.currentType == 2 ? 95.0f : 103.0f), MemoryConstants.GB));
    }
}
