package defpackage;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import defpackage.d55;
import java.util.ArrayList;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.c2;
import org.telegram.ui.Components.v1;
/* renamed from: d55  reason: default package */
/* loaded from: classes2.dex */
public class d55 extends f implements a0.d {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public b f3854a;

    /* renamed from: a  reason: collision with other field name */
    public c f3855a;

    /* renamed from: a  reason: collision with other field name */
    public d f3856a;

    /* renamed from: a  reason: collision with other field name */
    public org.telegram.ui.ActionBar.c f3857a;

    /* renamed from: a  reason: collision with other field name */
    public UndoView f3858a;

    /* renamed from: a  reason: collision with other field name */
    public v1 f3859a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;

    /* renamed from: d55$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                d55.this.b0();
            }
        }
    }

    /* renamed from: d55$b */
    /* loaded from: classes2.dex */
    public class b extends FrameLayout {
        public final TextPaint a;

        /* renamed from: a  reason: collision with other field name */
        public final c2 f3861a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f3862a;

        /* renamed from: d55$b$a */
        /* loaded from: classes2.dex */
        public class a implements c2.b {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ d55 f3863a;

            public a(d55 d55Var) {
                this.f3863a = d55Var;
            }

            @Override // org.telegram.ui.Components.c2.b
            public /* synthetic */ int a() {
                return hp8.b(this);
            }

            @Override // org.telegram.ui.Components.c2.b
            public void b(boolean z, float f) {
                f55.c.e(Math.min(255, (int) (f * 255.0f)));
                b.this.invalidate();
            }

            @Override // org.telegram.ui.Components.c2.b
            public void c(boolean z) {
            }

            @Override // org.telegram.ui.Components.c2.b
            public /* synthetic */ CharSequence getContentDescription() {
                return hp8.a(this);
            }
        }

        public b(Context context) {
            super(context);
            this.f3862a = e0.F;
            setWillNotDraw(false);
            TextPaint textPaint = new TextPaint(1);
            this.a = textPaint;
            textPaint.setTextSize(org.telegram.messenger.a.e0(16.0f));
            c2 c2Var = new c2(context);
            this.f3861a = c2Var;
            c2Var.setReportChanges(true);
            c2Var.setDelegate(new a(d55.this));
            c2Var.setOnTouchListener(new View.OnTouchListener() { // from class: e55
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean b;
                    b = d55.b.b(view, motionEvent);
                    return b;
                }
            });
            c2Var.setProgress(f55.c.b());
            addView(c2Var, cn4.c(-1, 38.0f, 51, 9.0f, 5.0f, 43.0f, 11.0f));
        }

        public static /* synthetic */ boolean b(View view, MotionEvent motionEvent) {
            return !e0.F;
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            this.f3861a.invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            this.a.setColor(l.B1("windowBackgroundWhiteValueText"));
            canvas.drawText(String.valueOf(f55.c.b()), getMeasuredWidth() - org.telegram.messenger.a.e0(39.0f), org.telegram.messenger.a.e0(28.0f), this.a);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            this.f3861a.setProgress(f55.c.b() / 255.0f);
        }

        @Override // android.view.View
        public void setEnabled(boolean z) {
            float f;
            super.setEnabled(z);
            this.f3862a = z;
            c2 c2Var = this.f3861a;
            float f2 = 1.0f;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.5f;
            }
            c2Var.setAlpha(f);
            TextPaint textPaint = this.a;
            if (!z) {
                f2 = 0.3f;
            }
            textPaint.setAlpha((int) (f2 * 255.0f));
            invalidate();
        }
    }

    /* renamed from: d55$c */
    /* loaded from: classes2.dex */
    public class c extends v1.s {
        public final Context a;

        /* renamed from: d55$c$a */
        /* loaded from: classes2.dex */
        public class a extends el0 {
            public a(Context context) {
                super(context);
            }

            @Override // defpackage.el0
            public void b(boolean z) {
                MDConfig.e(z);
            }
        }

        public c(Context context) {
            this.a = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 2 || itemViewType == 3;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return d55.this.a;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == d55.this.d || i == d55.this.g) {
                return 1;
            }
            if (i != d55.this.j && i != d55.this.n && i != d55.this.l && i != d55.this.k && i != d55.this.i && i != d55.this.o && i != d55.this.v && i != d55.this.r) {
                if (i != d55.this.e && i != d55.this.m && i != d55.this.h && i != d55.this.b && i != d55.this.s && i != d55.this.p) {
                    if (i == d55.this.c) {
                        return 8;
                    }
                    if (i == d55.this.f) {
                        return 9;
                    }
                    if (i == d55.this.t) {
                        return 10;
                    }
                    if (i == d55.this.q) {
                        return 11;
                    }
                    return 2;
                }
                return 4;
            }
            return 3;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType != 3) {
                        if (itemViewType == 4) {
                            nu3 nu3Var = (nu3) d0Var.itemView;
                            if (i == d55.this.b) {
                                nu3Var.setText(u.B0("StickerSize", e78.qb0));
                                return;
                            } else if (i == d55.this.e) {
                                nu3Var.setText(u.B0("ChatActionbarStyle", e78.Vh));
                                return;
                            } else if (i == d55.this.h) {
                                nu3Var.setText(u.B0("chatEntry_header", e78.Wq0));
                                return;
                            } else if (i == d55.this.s) {
                                nu3Var.setText(u.B0("bubble_header", e78.Uq0));
                                return;
                            } else if (i == d55.this.p) {
                                nu3Var.setText(u.B0("blur_alpha_info", e78.Tq0));
                                return;
                            } else if (i == d55.this.m) {
                                nu3Var.setText(u.B0("MediaSettings", e78.MH));
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    ru9 ru9Var = (ru9) d0Var.itemView;
                    ru9Var.h(true, null);
                    if (i == d55.this.i) {
                        ru9Var.j(u.B0("chatEntry_hint_hide", e78.Xq0), u.B0("chatEntry_hint_hide_sum", e78.Yq0), MDConfig.allowHint, true, false);
                        return;
                    } else if (i == d55.this.j) {
                        ru9Var.i(u.B0("hideSendAsChannel", e78.wr0), MDConfig.hideSendAsChannel, false);
                        return;
                    } else if (i == d55.this.o) {
                        ru9Var.j("Blur Effect", "Enable Blur in chat", e0.F, true, false);
                        return;
                    } else if (i == d55.this.r) {
                        ru9Var.i(u.B0("DisablePhotoViewerSideAction", e78.Dp), MDConfig.disablePhotoSideAction, false);
                        return;
                    } else if (i == d55.this.v) {
                        ru9Var.i(u.B0("EnablemenuContextRowBlur", e78.Ps), MDConfig.enableBlurMenuContext, false);
                        return;
                    } else if (i == d55.this.k) {
                        ru9Var.i(u.B0("JumpToNextChannel", e78.PD), MDConfig.jumpChannel, true);
                        return;
                    } else if (i == d55.this.l) {
                        ru9Var.j(u.B0("VoiceEnhancements", e78.Qk0), u.B0("VoiceEnhancementsDesc", e78.Rk0), MDConfig.voicesAgc, true, true);
                        return;
                    } else if (i == d55.this.n) {
                        ru9Var.i(u.B0("DisableProximityEvents", e78.Ep), MDConfig.disableProximityEvents, true);
                        return;
                    } else {
                        return;
                    }
                }
                uw9 uw9Var = (uw9) d0Var.itemView;
                uw9Var.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
                if (i == d55.this.c) {
                    uw9Var.d(u.B0("StickerSize", e78.qb0), String.valueOf(Math.round(MDConfig.stickerSize)), false);
                }
                if (i == d55.this.u) {
                    uw9Var.d(u.B0("MessageMenu", e78.vI), null, false);
                    return;
                }
                return;
            }
            d0Var.itemView.setBackground(l.u2(this.a, g68.f2, "windowBackgroundGrayShadow"));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            b bVar;
            switch (i) {
                case 1:
                    bVar = new sz8(this.a);
                    break;
                case 2:
                    View uw9Var = new uw9(this.a);
                    uw9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    bVar = uw9Var;
                    break;
                case 3:
                    View ru9Var = new ru9(this.a);
                    ru9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    bVar = ru9Var;
                    break;
                case 4:
                    View nu3Var = new nu3(this.a);
                    nu3Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    bVar = nu3Var;
                    break;
                case 5:
                    View tl6Var = new tl6(this.a);
                    tl6Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    bVar = tl6Var;
                    break;
                case 6:
                    View xu9Var = new xu9(this.a);
                    xu9Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    bVar = xu9Var;
                    break;
                case 7:
                    View bv9Var = new bv9(this.a);
                    bv9Var.setBackground(l.u2(this.a, g68.f2, "windowBackgroundGrayShadow"));
                    bVar = bv9Var;
                    break;
                case 8:
                    d55 d55Var = d55.this;
                    d dVar = new d(this.a);
                    d55Var.f3856a = dVar;
                    dVar.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    bVar = dVar;
                    break;
                case 9:
                    View aVar = new a(this.a);
                    aVar.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    bVar = aVar;
                    break;
                case 10:
                    View km2Var = new km2(this.a);
                    km2Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    bVar = km2Var;
                    break;
                case 11:
                    d55 d55Var2 = d55.this;
                    b bVar2 = new b(this.a);
                    d55Var2.f3854a = bVar2;
                    d55.this.f3854a.setEnabled(e0.F);
                    bVar2.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    bVar = bVar2;
                    break;
                default:
                    bVar = null;
                    break;
            }
            bVar.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(bVar);
        }
    }

    /* renamed from: d55$d */
    /* loaded from: classes2.dex */
    public class d extends FrameLayout {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final TextPaint f3865a;

        /* renamed from: a  reason: collision with other field name */
        public final oe9 f3867a;

        /* renamed from: a  reason: collision with other field name */
        public final c2 f3868a;
        public final int b;
        public int c;

        /* renamed from: d55$d$a */
        /* loaded from: classes2.dex */
        public class a implements c2.b {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ d55 f3869a;

            public a(d55 d55Var) {
                this.f3869a = d55Var;
            }

            @Override // org.telegram.ui.Components.c2.b
            public /* synthetic */ int a() {
                return hp8.b(this);
            }

            @Override // org.telegram.ui.Components.c2.b
            public void b(boolean z, float f) {
                d.this.f3868a.getSeekBarAccessibilityDelegate().l(d.this);
                MDConfig.k((f * 18.0f) + 2.0f);
                d.this.invalidate();
                if (d55.this.f3857a.getVisibility() != 0) {
                    org.telegram.messenger.a.a4(d55.this.f3857a, true, 0.5f, true);
                }
            }

            @Override // org.telegram.ui.Components.c2.b
            public void c(boolean z) {
            }

            @Override // org.telegram.ui.Components.c2.b
            public /* synthetic */ CharSequence getContentDescription() {
                return hp8.a(this);
            }
        }

        public d(Context context) {
            super(context);
            this.a = 2;
            this.b = 20;
            setWillNotDraw(false);
            TextPaint textPaint = new TextPaint(1);
            this.f3865a = textPaint;
            textPaint.setTextSize(org.telegram.messenger.a.e0(16.0f));
            c2 c2Var = new c2(context);
            this.f3868a = c2Var;
            c2Var.setReportChanges(true);
            c2Var.setDelegate(new a(d55.this));
            c2Var.setImportantForAccessibility(2);
            addView(c2Var, cn4.c(-1, 38.0f, 51, 9.0f, 5.0f, 43.0f, 11.0f));
            oe9 oe9Var = new oe9(context, d55.this.parentLayout);
            this.f3867a = oe9Var;
            oe9Var.setImportantForAccessibility(4);
            addView(oe9Var, cn4.c(-1, -2.0f, 51, 0.0f, 53.0f, 0.0f, 0.0f));
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            this.c = -1;
            this.f3867a.invalidate();
            this.f3868a.invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            this.f3865a.setColor(l.B1("windowBackgroundWhiteValueText"));
            canvas.drawText(String.valueOf(Math.round(MDConfig.stickerSize)), getMeasuredWidth() - org.telegram.messenger.a.e0(39.0f), org.telegram.messenger.a.e0(28.0f), this.f3865a);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            this.f3868a.getSeekBarAccessibilityDelegate().onInitializeAccessibilityEvent(this, accessibilityEvent);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            this.f3868a.getSeekBarAccessibilityDelegate().h(this, accessibilityNodeInfo);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int size = View.MeasureSpec.getSize(i);
            if (this.c != size) {
                this.f3868a.setProgress((MDConfig.stickerSize - 2.0f) / 18.0f);
                this.c = size;
            }
        }

        @Override // android.view.View
        public boolean performAccessibilityAction(int i, Bundle bundle) {
            return super.performAccessibilityAction(i, bundle) || this.f3868a.getSeekBarAccessibilityDelegate().k(this, i, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N2(ValueAnimator valueAnimator) {
        MDConfig.k(((Float) valueAnimator.getAnimatedValue()).floatValue());
        this.f3856a.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O2(View view) {
        org.telegram.messenger.a.a4(this.f3857a, false, 0.5f, true);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(MDConfig.stickerSize, 14.0f);
        ofFloat.setDuration(150L);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: b55
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                d55.this.N2(valueAnimator);
            }
        });
        ofFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P2(View view, int i, float f, float f2) {
        if (i == this.o) {
            e0.m0();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(e0.F);
            }
        } else if (i == this.i) {
            MDConfig.d0();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.allowHint);
            }
        } else if (i == this.j) {
            MDConfig.R();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.hideSendAsChannel);
            }
        } else if (i == this.r) {
            MDConfig.K();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.disablePhotoSideAction);
            }
        } else if (i == this.u) {
            R2();
        } else if (i == this.v) {
            MDConfig.M();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.enableBlurMenuContext);
            }
        } else if (i == this.k) {
            MDConfig.S();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.jumpChannel);
            }
        } else if (i == this.l) {
            MDConfig.c0();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.voicesAgc);
            }
        } else if (i == this.n) {
            MDConfig.L();
            if (view instanceof ru9) {
                ((ru9) view).setChecked(MDConfig.disableProximityEvents);
            }
            this.f3858a.H(0L, 19, null, null);
        }
    }

    public static /* synthetic */ void Q2(ru9 ru9Var, View view) {
        switch (((Integer) view.getTag()).intValue()) {
            case 0:
                MDConfig.u();
                if (ru9Var instanceof ru9) {
                    ru9Var.setChecked(MDConfig.showDeleteDownloadedFile);
                    return;
                }
                return;
            case 1:
                MDConfig.q();
                if (ru9Var instanceof ru9) {
                    ru9Var.setChecked(MDConfig.showAddToSavedMessages);
                    return;
                }
                return;
            case 2:
                MDConfig.y();
                if (ru9Var instanceof ru9) {
                    ru9Var.setChecked(MDConfig.showRepeat);
                    return;
                }
                return;
            case 3:
                MDConfig.B();
                if (ru9Var instanceof ru9) {
                    ru9Var.setChecked(MDConfig.showViewHistory);
                    return;
                }
                return;
            case 4:
                MDConfig.A();
                if (ru9Var instanceof ru9) {
                    ru9Var.setChecked(MDConfig.showTranslate);
                    return;
                }
                return;
            case 5:
                MDConfig.z();
                if (ru9Var instanceof ru9) {
                    ru9Var.setChecked(MDConfig.showReport);
                    return;
                }
                return;
            case 6:
                MDConfig.r();
                if (ru9Var instanceof ru9) {
                    ru9Var.setChecked(MDConfig.showAdminActions);
                    return;
                }
                return;
            case 7:
                MDConfig.s();
                if (ru9Var instanceof ru9) {
                    ru9Var.setChecked(MDConfig.showChangePermissions);
                    return;
                }
                return;
            case 8:
                MDConfig.x();
                if (ru9Var instanceof ru9) {
                    ru9Var.setChecked(MDConfig.showMessageDetails);
                    return;
                }
                return;
            case 9:
                MDConfig.t();
                if (ru9Var instanceof ru9) {
                    ru9Var.setChecked(MDConfig.showCopyPhoto);
                    return;
                }
                return;
            case 10:
                MDConfig.w();
                if (ru9Var instanceof ru9) {
                    ru9Var.setChecked(MDConfig.showForwardToWa);
                    return;
                }
                return;
            case 11:
                MDConfig.v();
                if (ru9Var instanceof ru9) {
                    ru9Var.setChecked(MDConfig.showForwardToMess);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.f3859a, m.i, new Class[]{kt2.class, uw9.class, ru9.class, nu3.class, xu9.class, tl6.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "avatar_backgroundActionBarBlue"));
        arrayList.add(new m(this.f3859a, m.t, null, null, null, null, "avatar_backgroundActionBarBlue"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "avatar_actionBarIconBlue"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "avatar_actionBarSelectorBlue"));
        arrayList.add(new m(this.actionBar, m.J, null, null, null, null, "actionBarDefaultSubmenuBackground"));
        arrayList.add(new m(this.actionBar, m.I, null, null, null, null, "actionBarDefaultSubmenuItem"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{el0.class}, null, null, null, "radioBackground"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{el0.class}, null, null, null, "radioBackgroundChecked"));
        arrayList.add(new m(this.f3859a, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.f3859a, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{tl6.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{tl6.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{ru9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{xu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.f3859a, 0, new Class[]{xu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        return arrayList;
    }

    public final void R2() {
        if (E0() == null) {
            return;
        }
        Activity E0 = E0();
        e.k kVar = new e.k(E0);
        kVar.x(u.B0("MessageMenu", e78.vI));
        LinearLayout linearLayout = new LinearLayout(E0);
        linearLayout.setOrientation(1);
        LinearLayout linearLayout2 = new LinearLayout(E0);
        linearLayout2.setOrientation(1);
        linearLayout.addView(linearLayout2, cn4.g(-1, -2));
        for (int i = 0; i < 12; i++) {
            final ru9 ru9Var = new ru9(E0);
            switch (i) {
                case 0:
                    ru9Var.i(u.B0("DeleteDownloadedFile", e78.no), MDConfig.showDeleteDownloadedFile, false);
                    break;
                case 1:
                    ru9Var.i(u.B0("AddToSavedMessages", e78.n5), MDConfig.showAddToSavedMessages, false);
                    break;
                case 2:
                    ru9Var.i(u.B0("Repeat", e78.S10), MDConfig.showRepeat, false);
                    break;
                case 3:
                    ru9Var.i(u.B0("ViewHistory", e78.Bk0), MDConfig.showViewHistory, false);
                    break;
                case 4:
                    ru9Var.i(u.B0("Translate", e78.Ag0), MDConfig.showTranslate, false);
                    break;
                case 5:
                    ru9Var.i(u.B0("ReportChat", e78.f20), MDConfig.showReport, false);
                    break;
                case 6:
                    ru9Var.i(u.B0("EditAdminRights", e78.er), MDConfig.showAdminActions, false);
                    break;
                case 7:
                    ru9Var.i(u.B0("ChangePermissions", e78.vf), MDConfig.showChangePermissions, false);
                    break;
                case 8:
                    ru9Var.i(u.B0("MessageDetails", e78.nI), MDConfig.showMessageDetails, false);
                    break;
                case 9:
                    ru9Var.i(u.B0("CopyPhoto", e78.Il), MDConfig.showCopyPhoto, false);
                    break;
                case 10:
                    ru9Var.i(u.B0("MD_Wa", e78.RG), MDConfig.showForwardToWa, false);
                    break;
                case 11:
                    ru9Var.i(u.B0("MD_Mess", e78.PG), MDConfig.showForwardToMess, false);
                    break;
            }
            ru9Var.setTag(Integer.valueOf(i));
            ru9Var.setBackground(l.e2(false));
            linearLayout2.addView(ru9Var, cn4.g(-1, -2));
            ru9Var.setOnClickListener(new View.OnClickListener() { // from class: c55
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d55.Q2(ru9.this, view);
                }
            });
        }
        kVar.v(u.B0("OK", e78.zP), null);
        kVar.E(linearLayout);
        f2(kVar.a());
    }

    public final void S2(boolean z) {
        this.l = -1;
        int i = 0 + 1;
        this.b = 0;
        int i2 = i + 1;
        this.c = i;
        int i3 = i2 + 1;
        this.d = i2;
        int i4 = i3 + 1;
        this.s = i3;
        int i5 = i4 + 1;
        this.t = i4;
        int i6 = i5 + 1;
        this.e = i5;
        int i7 = i6 + 1;
        this.f = i6;
        int i8 = i7 + 1;
        this.g = i7;
        this.a = i8 + 1;
        this.m = i8;
        if (so.b()) {
            int i9 = this.a;
            this.a = i9 + 1;
            this.l = i9;
        }
        int i10 = this.a;
        int i11 = i10 + 1;
        this.n = i10;
        int i12 = i11 + 1;
        this.o = i11;
        int i13 = i12 + 1;
        this.p = i12;
        int i14 = i13 + 1;
        this.q = i13;
        int i15 = i14 + 1;
        this.r = i14;
        int i16 = i15 + 1;
        this.k = i15;
        int i17 = i16 + 1;
        this.h = i16;
        int i18 = i17 + 1;
        this.i = i17;
        int i19 = i18 + 1;
        this.j = i18;
        int i20 = i19 + 1;
        this.u = i19;
        this.a = i20 + 1;
        this.v = i20;
        c cVar = this.f3855a;
        if (cVar != null) {
            cVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        int i;
        this.actionBar.setBackButtonImage(g68.E4);
        this.actionBar.setTitle(u.B0("Chats", e78.Yi));
        this.actionBar.setBackgroundColor(l.B1("windowBackgroundWhite"));
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        org.telegram.ui.ActionBar.c b2 = this.actionBar.x().b(0, g68.ta);
        this.f3857a = b2;
        b2.setContentDescription(u.B0("ResetStickerSize", e78.I30));
        org.telegram.ui.ActionBar.c cVar = this.f3857a;
        if (MDConfig.stickerSize != 14.0f) {
            i = 0;
        } else {
            i = 8;
        }
        cVar.setVisibility(i);
        this.f3857a.setTag(null);
        this.f3857a.setOnClickListener(new View.OnClickListener() { // from class: z45
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d55.this.O2(view);
            }
        });
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.f3855a = new c(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundWhite"));
        FrameLayout frameLayout2 = (FrameLayout) this.fragmentView;
        v1 v1Var = new v1(context);
        this.f3859a = v1Var;
        v1Var.setLayoutManager(new k(context, 1, false));
        this.f3859a.setVerticalScrollBarEnabled(false);
        this.f3859a.setAdapter(this.f3855a);
        ((androidx.recyclerview.widget.e) this.f3859a.getItemAnimator()).F0(false);
        frameLayout2.addView(this.f3859a, cn4.b(-1, -1.0f));
        this.f3859a.setOnItemClickListener(new v1.n() { // from class: a55
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i2, float f, float f2) {
                d55.this.P2(view, i2, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i2, float f, float f2) {
                bc8.b(this, view, i2, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i2) {
                return bc8.a(this, view, i2);
            }
        });
        UndoView undoView = new UndoView(context);
        this.f3858a = undoView;
        undoView.setInfoText(u.d0("RestartAppToTakeEffect", e78.N30, new Object[0]));
        frameLayout2.addView(this.f3858a, cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
        return this.fragmentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        v1 v1Var;
        if (i == a0.B && (v1Var = this.f3859a) != null) {
            v1Var.Q2();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        a0.j().d(this, a0.B);
        S2(true);
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        a0.j().v(this, a0.B);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        c cVar = this.f3855a;
        if (cVar != null) {
            cVar.notifyDataSetChanged();
        }
    }
}
