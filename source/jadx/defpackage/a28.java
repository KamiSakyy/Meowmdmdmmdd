package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.a28;
import java.util.ArrayList;
import java.util.List;
import org.dizitart.no2.Constants;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.h;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestTimeDelegate;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.NumberTextView;
import org.telegram.ui.Components.d0;
import org.telegram.ui.Components.v1;
/* renamed from: a28  reason: default package */
/* loaded from: classes2.dex */
public class a28 extends f implements a0.d {
    private int callsDetailRow;
    private int callsRow;
    private int connectionsHeaderRow;
    private int currentConnectionState;
    private int deleteAllRow;
    private org.telegram.ui.ActionBar.c deleteMenuItem;
    private k layoutManager;
    private d listAdapter;
    private v1 listView;
    private int proxyAddRow;
    private int proxyDetailRow;
    private int proxyEndRow;
    private int proxyStartRow;
    private int rowCount;
    private NumberTextView selectedCountTextView;
    private org.telegram.ui.ActionBar.c shareMenuItem;
    private int useProxyDetailRow;
    private boolean useProxyForCalls;
    private int useProxyRow;
    private boolean useProxySettings;
    private boolean wasCheckedAllList;
    private List<e0.d> selectedItems = new ArrayList();
    private List<e0.d> proxyList = new ArrayList();

    /* renamed from: a28$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                a28.this.b0();
            }
        }
    }

    /* renamed from: a28$b */
    /* loaded from: classes2.dex */
    public class b extends v1 {
        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            C2(canvas, a28.this.proxyStartRow, a28.this.proxyEndRow, l.B1("windowBackgroundWhite"));
            super.dispatchDraw(canvas);
        }
    }

    /* renamed from: a28$c */
    /* loaded from: classes2.dex */
    public class c extends a.j {
        public final /* synthetic */ Context val$context;

        public c(Context context) {
            this.val$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(DialogInterface dialogInterface, int i) {
            for (e0.d dVar : a28.this.selectedItems) {
                e0.o(dVar);
            }
            if (e0.f12715a == null) {
                a28.this.useProxyForCalls = false;
                a28.this.useProxySettings = false;
            }
            a0 j = a0.j();
            a28 a28Var = a28.this;
            int i2 = a0.K2;
            j.v(a28Var, i2);
            a0.j().s(i2, new Object[0]);
            a0.j().d(a28.this, i2);
            a28.this.W2(true);
            if (a28.this.listAdapter != null) {
                if (e0.f12715a == null) {
                    a28.this.listAdapter.notifyItemChanged(a28.this.useProxyRow, 0);
                    a28.this.listAdapter.notifyItemChanged(a28.this.callsRow, 0);
                }
                a28.this.listAdapter.g();
            }
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            int i2;
            int i3;
            if (i != -1) {
                if (i != 0) {
                    if (i == 1) {
                        StringBuilder sb = new StringBuilder();
                        for (e0.d dVar : a28.this.selectedItems) {
                            if (sb.length() > 0) {
                                sb.append("\n\n");
                            }
                            sb.append(dVar.a());
                        }
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType("text/plain");
                        intent.putExtra("android.intent.extra.TEXT", sb.toString());
                        if (a28.this.selectedItems.size() > 1) {
                            i3 = e78.L80;
                        } else {
                            i3 = e78.K80;
                        }
                        Intent createChooser = Intent.createChooser(intent, u.z0(i3));
                        createChooser.setFlags(268435456);
                        this.val$context.startActivity(createChooser);
                        if (a28.this.listAdapter != null) {
                            a28.this.listAdapter.g();
                            return;
                        }
                        return;
                    }
                    return;
                }
                e.k kVar = new e.k(a28.this.E0());
                if (a28.this.selectedItems.size() > 1) {
                    i2 = e78.Mo;
                } else {
                    i2 = e78.Lo;
                }
                kVar.n(u.z0(i2));
                kVar.p(u.B0("Cancel", e78.Le), null);
                kVar.x(u.z0(e78.No));
                kVar.v(u.z0(e78.Kn), new DialogInterface.OnClickListener() { // from class: b28
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i4) {
                        a28.c.this.d(dialogInterface, i4);
                    }
                });
                org.telegram.ui.ActionBar.e a = kVar.a();
                a28.this.f2(a);
                TextView textView = (TextView) a.J0(-1);
                if (textView != null) {
                    textView.setTextColor(l.B1("dialogTextRed2"));
                }
            } else if (a28.this.selectedItems.isEmpty()) {
                a28.this.b0();
            } else {
                a28.this.listAdapter.g();
            }
        }
    }

    /* renamed from: a28$e */
    /* loaded from: classes2.dex */
    public class e extends FrameLayout {
        private d0 checkBox;
        private Drawable checkDrawable;
        private ImageView checkImageView;
        private int color;
        private e0.d currentInfo;
        private boolean isSelected;
        private boolean isSelectionEnabled;
        private TextView textView;
        private TextView valueTextView;

        /* renamed from: a28$e$a */
        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean val$enabled;

            public a(boolean z) {
                this.val$enabled = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (this.val$enabled) {
                    e.this.checkImageView.setVisibility(8);
                } else {
                    e.this.checkBox.setVisibility(8);
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (this.val$enabled) {
                    e.this.checkBox.setAlpha(0.0f);
                    e.this.checkBox.setVisibility(0);
                    return;
                }
                e.this.checkImageView.setAlpha(0.0f);
                e.this.checkImageView.setVisibility(0);
            }
        }

        public e(Context context) {
            super(context);
            int i;
            int i2;
            int i3;
            int i4;
            int i5;
            int i6;
            int i7;
            int i8;
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            this.textView.setTextSize(1, 16.0f);
            this.textView.setLines(1);
            this.textView.setMaxLines(1);
            this.textView.setSingleLine(true);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            TextView textView2 = this.textView;
            if (u.d) {
                i = 5;
            } else {
                i = 3;
            }
            textView2.setGravity(i | 16);
            TextView textView3 = this.textView;
            boolean z = u.d;
            if (z) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            int i9 = i2 | 48;
            if (z) {
                i3 = 56;
            } else {
                i3 = 21;
            }
            float f = i3;
            if (z) {
                i4 = 21;
            } else {
                i4 = 56;
            }
            addView(textView3, cn4.c(-2, -2.0f, i9, f, 10.0f, i4, 0.0f));
            TextView textView4 = new TextView(context);
            this.valueTextView = textView4;
            textView4.setTextSize(1, 13.0f);
            TextView textView5 = this.valueTextView;
            if (u.d) {
                i5 = 5;
            } else {
                i5 = 3;
            }
            textView5.setGravity(i5);
            this.valueTextView.setLines(1);
            this.valueTextView.setMaxLines(1);
            this.valueTextView.setSingleLine(true);
            this.valueTextView.setCompoundDrawablePadding(org.telegram.messenger.a.e0(6.0f));
            this.valueTextView.setEllipsize(TextUtils.TruncateAt.END);
            this.valueTextView.setPadding(0, 0, 0, 0);
            TextView textView6 = this.valueTextView;
            boolean z2 = u.d;
            if (z2) {
                i6 = 5;
            } else {
                i6 = 3;
            }
            int i10 = i6 | 48;
            if (z2) {
                i7 = 56;
            } else {
                i7 = 21;
            }
            addView(textView6, cn4.c(-2, -2.0f, i10, i7, 35.0f, z2 ? 21 : 56, 0.0f));
            ImageView imageView = new ImageView(context);
            this.checkImageView = imageView;
            imageView.setImageResource(g68.K7);
            this.checkImageView.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayText3"), PorterDuff.Mode.MULTIPLY));
            this.checkImageView.setScaleType(ImageView.ScaleType.CENTER);
            this.checkImageView.setContentDescription(u.B0("Edit", e78.Kq));
            ImageView imageView2 = this.checkImageView;
            if (u.d) {
                i8 = 3;
            } else {
                i8 = 5;
            }
            addView(imageView2, cn4.c(48, 48.0f, i8 | 48, 8.0f, 8.0f, 8.0f, 0.0f));
            this.checkImageView.setOnClickListener(new View.OnClickListener() { // from class: c28
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    a28.e.this.f(view);
                }
            });
            d0 d0Var = new d0(context, 21);
            this.checkBox = d0Var;
            d0Var.d("radioBackground", "radioBackground", "checkboxCheck");
            this.checkBox.setDrawBackgroundAsArc(14);
            this.checkBox.setVisibility(8);
            addView(this.checkBox, cn4.c(24, 24.0f, (u.d ? 5 : 3) | 16, 16.0f, 0.0f, 8.0f, 0.0f));
            setWillNotDraw(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(View view) {
            a28.this.z1(new r28(this.currentInfo));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(float f, float f2, ValueAnimator valueAnimator) {
            int i;
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            float w2 = org.telegram.messenger.a.w2(f, f2, floatValue);
            this.textView.setTranslationX(w2);
            this.valueTextView.setTranslationX(w2);
            this.checkImageView.setTranslationX(w2);
            d0 d0Var = this.checkBox;
            if (u.d) {
                i = org.telegram.messenger.a.e0(32.0f);
            } else {
                i = -org.telegram.messenger.a.e0(32.0f);
            }
            d0Var.setTranslationX(i + w2);
            float f3 = (floatValue * 0.5f) + 0.5f;
            this.checkBox.setScaleX(f3);
            this.checkBox.setScaleY(f3);
            this.checkBox.setAlpha(floatValue);
            float f4 = 1.0f - floatValue;
            float f5 = (f4 * 0.5f) + 0.5f;
            this.checkImageView.setScaleX(f5);
            this.checkImageView.setScaleY(f5);
            this.checkImageView.setAlpha(f4);
        }

        public void h(boolean z, boolean z2) {
            if (z == this.isSelected && z2) {
                return;
            }
            this.isSelected = z;
            this.checkBox.c(z, z2);
        }

        public void i(boolean z, boolean z2) {
            int e0;
            float f;
            int i;
            if (this.isSelectionEnabled == z && z2) {
                return;
            }
            this.isSelectionEnabled = z;
            if (u.d) {
                e0 = -org.telegram.messenger.a.e0(32.0f);
            } else {
                e0 = org.telegram.messenger.a.e0(32.0f);
            }
            final float f2 = e0;
            int i2 = 0;
            float f3 = 1.0f;
            if (!z2) {
                if (!z) {
                    f2 = 0.0f;
                }
                this.textView.setTranslationX(f2);
                this.valueTextView.setTranslationX(f2);
                this.checkImageView.setTranslationX(f2);
                d0 d0Var = this.checkBox;
                boolean z3 = u.d;
                int e02 = org.telegram.messenger.a.e0(32.0f);
                if (!z3) {
                    e02 = -e02;
                }
                d0Var.setTranslationX(e02 + f2);
                ImageView imageView = this.checkImageView;
                if (z) {
                    i = 8;
                } else {
                    i = 0;
                }
                imageView.setVisibility(i);
                this.checkImageView.setAlpha(1.0f);
                this.checkImageView.setScaleX(1.0f);
                this.checkImageView.setScaleY(1.0f);
                d0 d0Var2 = this.checkBox;
                if (!z) {
                    i2 = 8;
                }
                d0Var2.setVisibility(i2);
                this.checkBox.setAlpha(1.0f);
                this.checkBox.setScaleX(1.0f);
                this.checkBox.setScaleY(1.0f);
                return;
            }
            float[] fArr = new float[2];
            if (z) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            fArr[0] = f;
            if (!z) {
                f3 = 0.0f;
            }
            fArr[1] = f3;
            ValueAnimator duration = ValueAnimator.ofFloat(fArr).setDuration(200L);
            duration.setInterpolator(r22.DEFAULT);
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: d28
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    a28.e.this.g(r2, f2, valueAnimator);
                }
            });
            duration.addListener(new a(z));
            duration.start();
        }

        public void j() {
            String str = "windowBackgroundWhiteGrayText2";
            if (e0.f12715a == this.currentInfo && a28.this.useProxySettings) {
                if (a28.this.currentConnectionState != 3 && a28.this.currentConnectionState != 5) {
                    this.valueTextView.setText(u.B0("Connecting", e78.jl));
                } else {
                    if (this.currentInfo.b != 0) {
                        TextView textView = this.valueTextView;
                        textView.setText(u.B0("Connected", e78.gl) + ", " + u.d0("Ping", e78.EW, Long.valueOf(this.currentInfo.b)));
                    } else {
                        this.valueTextView.setText(u.B0("Connected", e78.gl));
                    }
                    e0.d dVar = this.currentInfo;
                    if (!dVar.f12760a && !dVar.f12762b) {
                        dVar.c = 0L;
                    }
                    str = "windowBackgroundWhiteBlueText6";
                }
            } else {
                e0.d dVar2 = this.currentInfo;
                if (dVar2.f12760a) {
                    this.valueTextView.setText(u.B0("Checking", e78.vj));
                } else if (dVar2.f12762b) {
                    if (dVar2.b != 0) {
                        TextView textView2 = this.valueTextView;
                        textView2.setText(u.B0("Available", e78.tb) + ", " + u.d0("Ping", e78.EW, Long.valueOf(this.currentInfo.b)));
                    } else {
                        this.valueTextView.setText(u.B0("Available", e78.tb));
                    }
                    str = "windowBackgroundWhiteGreenText";
                } else {
                    this.valueTextView.setText(u.B0("Unavailable", e78.oh0));
                    str = "windowBackgroundWhiteRedText4";
                }
            }
            this.color = l.B1(str);
            this.valueTextView.setTag(str);
            this.valueTextView.setTextColor(this.color);
            Drawable drawable = this.checkDrawable;
            if (drawable != null) {
                drawable.setColorFilter(new PorterDuffColorFilter(this.color, PorterDuff.Mode.MULTIPLY));
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            j();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            canvas.drawLine(u.d ? 0.0f : org.telegram.messenger.a.e0(20.0f), getMeasuredHeight() - 1, getMeasuredWidth() - (u.d ? org.telegram.messenger.a.e0(20.0f) : 0), getMeasuredHeight() - 1, l.f15835b);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f) + 1, MemoryConstants.GB));
        }

        public void setChecked(boolean z) {
            if (z) {
                if (this.checkDrawable == null) {
                    this.checkDrawable = getResources().getDrawable(g68.Wd).mutate();
                }
                Drawable drawable = this.checkDrawable;
                if (drawable != null) {
                    drawable.setColorFilter(new PorterDuffColorFilter(this.color, PorterDuff.Mode.MULTIPLY));
                }
                if (u.d) {
                    this.valueTextView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, this.checkDrawable, (Drawable) null);
                    return;
                } else {
                    this.valueTextView.setCompoundDrawablesWithIntrinsicBounds(this.checkDrawable, (Drawable) null, (Drawable) null, (Drawable) null);
                    return;
                }
            }
            this.valueTextView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        }

        public void setProxy(e0.d dVar) {
            TextView textView = this.textView;
            textView.setText(dVar.f12759a + Constants.OBJECT_STORE_NAME_SEPARATOR + dVar.a);
            this.currentInfo = dVar;
        }

        public void setValue(CharSequence charSequence) {
            this.valueTextView.setText(charSequence);
        }
    }

    public static /* synthetic */ void P2(e0.d dVar, long j) {
        dVar.c = SystemClock.elapsedRealtime();
        dVar.f12760a = false;
        if (j == -1) {
            dVar.f12762b = false;
            dVar.b = 0L;
        } else {
            dVar.b = j;
            dVar.f12762b = true;
        }
        a0.j().s(a0.L2, dVar);
    }

    public static /* synthetic */ void Q2(final e0.d dVar, final long j) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: z18
            @Override // java.lang.Runnable
            public final void run() {
                a28.P2(e0.d.this, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R2(DialogInterface dialogInterface, int i) {
        for (e0.d dVar : this.proxyList) {
            e0.o(dVar);
        }
        this.useProxyForCalls = false;
        this.useProxySettings = false;
        a0 j = a0.j();
        int i2 = a0.K2;
        j.v(this, i2);
        a0.j().s(i2, new Object[0]);
        a0.j().d(this, i2);
        W2(true);
        d dVar2 = this.listAdapter;
        if (dVar2 != null) {
            dVar2.notifyItemChanged(this.useProxyRow, 0);
            this.listAdapter.notifyItemChanged(this.callsRow, 0);
            this.listAdapter.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S2(View view, int i) {
        boolean z;
        if (i == this.useProxyRow) {
            if (e0.f12715a == null) {
                if (!this.proxyList.isEmpty()) {
                    e0.f12715a = this.proxyList.get(0);
                    if (!this.useProxySettings) {
                        y.g8();
                        SharedPreferences.Editor edit = y.g8().edit();
                        edit.putString("proxy_ip", e0.f12715a.f12759a);
                        edit.putString("proxy_pass", e0.f12715a.f12763c);
                        edit.putString("proxy_user", e0.f12715a.f12761b);
                        edit.putInt("proxy_port", e0.f12715a.a);
                        edit.putString("proxy_secret", e0.f12715a.d);
                        edit.commit();
                    }
                } else {
                    z1(new r28());
                    return;
                }
            }
            this.useProxySettings = !this.useProxySettings;
            y.g8();
            ((ru9) view).setChecked(this.useProxySettings);
            if (!this.useProxySettings) {
                v1.j jVar = (v1.j) this.listView.Z(this.callsRow);
                if (jVar != null) {
                    ((ru9) jVar.itemView).setChecked(false);
                }
                this.useProxyForCalls = false;
            }
            SharedPreferences.Editor edit2 = y.g8().edit();
            edit2.putBoolean("proxy_enabled", this.useProxySettings);
            edit2.commit();
            boolean z2 = this.useProxySettings;
            e0.d dVar = e0.f12715a;
            ConnectionsManager.setProxySettings(z2, dVar.f12759a, dVar.a, dVar.f12761b, dVar.f12763c, dVar.d);
            a0 j = a0.j();
            int i2 = a0.K2;
            j.v(this, i2);
            a0.j().s(i2, new Object[0]);
            a0.j().d(this, i2);
            for (int i3 = this.proxyStartRow; i3 < this.proxyEndRow; i3++) {
                v1.j jVar2 = (v1.j) this.listView.Z(i3);
                if (jVar2 != null) {
                    ((e) jVar2.itemView).j();
                }
            }
        } else if (i == this.callsRow) {
            boolean z3 = !this.useProxyForCalls;
            this.useProxyForCalls = z3;
            ((ru9) view).setChecked(z3);
            SharedPreferences.Editor edit3 = y.g8().edit();
            edit3.putBoolean("proxy_enabled_calls", this.useProxyForCalls);
            edit3.commit();
        } else if (i >= this.proxyStartRow && i < this.proxyEndRow) {
            if (!this.selectedItems.isEmpty()) {
                this.listAdapter.h(i);
                return;
            }
            e0.d dVar2 = this.proxyList.get(i - this.proxyStartRow);
            this.useProxySettings = true;
            SharedPreferences.Editor edit4 = y.g8().edit();
            edit4.putString("proxy_ip", dVar2.f12759a);
            edit4.putString("proxy_pass", dVar2.f12763c);
            edit4.putString("proxy_user", dVar2.f12761b);
            edit4.putInt("proxy_port", dVar2.a);
            edit4.putString("proxy_secret", dVar2.d);
            edit4.putBoolean("proxy_enabled", this.useProxySettings);
            if (!dVar2.d.isEmpty()) {
                this.useProxyForCalls = false;
                edit4.putBoolean("proxy_enabled_calls", false);
            }
            edit4.commit();
            e0.f12715a = dVar2;
            for (int i4 = this.proxyStartRow; i4 < this.proxyEndRow; i4++) {
                v1.j jVar3 = (v1.j) this.listView.Z(i4);
                if (jVar3 != null) {
                    e eVar = (e) jVar3.itemView;
                    if (eVar.currentInfo == dVar2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    eVar.setChecked(z);
                    eVar.j();
                }
            }
            W2(false);
            v1.j jVar4 = (v1.j) this.listView.Z(this.useProxyRow);
            if (jVar4 != null) {
                ((ru9) jVar4.itemView).setChecked(true);
            }
            boolean z4 = this.useProxySettings;
            e0.d dVar3 = e0.f12715a;
            ConnectionsManager.setProxySettings(z4, dVar3.f12759a, dVar3.a, dVar3.f12761b, dVar3.f12763c, dVar3.d);
        } else if (i == this.proxyAddRow) {
            z1(new r28());
        } else if (i == this.deleteAllRow) {
            e.k kVar = new e.k(E0());
            kVar.n(u.z0(e78.bo));
            kVar.p(u.B0("Cancel", e78.Le), null);
            kVar.x(u.z0(e78.No));
            kVar.v(u.z0(e78.Kn), new DialogInterface.OnClickListener() { // from class: w18
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i5) {
                    a28.this.R2(dialogInterface, i5);
                }
            });
            org.telegram.ui.ActionBar.e a2 = kVar.a();
            f2(a2);
            TextView textView = (TextView) a2.J0(-1);
            if (textView != null) {
                textView.setTextColor(l.B1("dialogTextRed2"));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean T2(View view, int i) {
        if (i >= this.proxyStartRow && i < this.proxyEndRow) {
            this.listAdapter.h(i);
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean U2(View view, MotionEvent motionEvent) {
        return true;
    }

    public static /* synthetic */ int V2(boolean z, e0.d dVar, e0.d dVar2) {
        long j;
        long j2;
        long j3;
        e0.d dVar3 = e0.f12715a;
        long j4 = -200000;
        if (dVar3 == dVar) {
            j = -200000;
        } else {
            j = 0;
        }
        if (!dVar.f12762b) {
            j += 100000;
        }
        if (dVar3 != dVar2) {
            j4 = 0;
        }
        if (!dVar2.f12762b) {
            j4 += 100000;
        }
        if (z && dVar != dVar3) {
            j2 = e0.f12712a.indexOf(dVar) * 10000;
        } else {
            j2 = j + dVar.b;
        }
        if (z && dVar2 != e0.f12715a) {
            j3 = e0.f12712a.indexOf(dVar2) * 10000;
        } else {
            j3 = dVar2.b + j4;
        }
        return Long.compare(j2, j3);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.listView, m.i, new Class[]{uw9.class, ru9.class, nu3.class, e.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.listView, m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.listView, m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.listView, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.listView, m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new m(this.listView, 0, new Class[]{e.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, m.g | m.w | m.h, new Class[]{e.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText6"));
        arrayList.add(new m(this.listView, m.g | m.w | m.h, new Class[]{e.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.listView, m.g | m.w | m.h, new Class[]{e.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGreenText"));
        arrayList.add(new m(this.listView, m.g | m.w | m.h, new Class[]{e.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText4"));
        arrayList.add(new m(this.listView, m.h, new Class[]{e.class}, new String[]{"checkImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new m(this.listView, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        return arrayList;
    }

    public final void O2() {
        int size = this.proxyList.size();
        for (int i = 0; i < size; i++) {
            final e0.d dVar = this.proxyList.get(i);
            if (!dVar.f12760a && SystemClock.elapsedRealtime() - dVar.c >= 120000) {
                dVar.f12760a = true;
                dVar.f12758a = ConnectionsManager.getInstance(this.currentAccount).checkProxy(dVar.f12759a, dVar.a, dVar.f12761b, dVar.f12763c, dVar.d, new RequestTimeDelegate() { // from class: y18
                    @Override // org.telegram.tgnet.RequestTimeDelegate
                    public final void run(long j) {
                        a28.Q2(e0.d.this, j);
                    }
                });
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonDrawable(new fv(false));
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(u.B0("ProxySettings", e78.FZ));
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setAllowOverlayTitle(false);
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.listAdapter = new d(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundGray"));
        b bVar = new b(context);
        this.listView = bVar;
        ((androidx.recyclerview.widget.e) bVar.getItemAnimator()).F0(false);
        ((androidx.recyclerview.widget.e) this.listView.getItemAnimator()).G0(r22.DEFAULT);
        this.listView.setVerticalScrollBarEnabled(false);
        v1 v1Var = this.listView;
        k kVar = new k(context, 1, false);
        this.layoutManager = kVar;
        v1Var.setLayoutManager(kVar);
        ((FrameLayout) this.fragmentView).addView(this.listView, cn4.d(-1, -1, 51));
        this.listView.setAdapter(this.listAdapter);
        this.listView.setOnItemClickListener(new v1.m() { // from class: t18
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                a28.this.S2(view, i);
            }
        });
        this.listView.setOnItemLongClickListener(new v1.o() { // from class: u18
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i) {
                boolean T2;
                T2 = a28.this.T2(view, i);
                return T2;
            }
        });
        org.telegram.ui.ActionBar.b t = this.actionBar.t();
        NumberTextView numberTextView = new NumberTextView(t.getContext());
        this.selectedCountTextView = numberTextView;
        numberTextView.setTextSize(18);
        this.selectedCountTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.selectedCountTextView.setTextColor(l.B1("actionBarActionModeDefaultIcon"));
        t.addView(this.selectedCountTextView, cn4.k(0, -1, 1.0f, 72, 0, 0, 0));
        this.selectedCountTextView.setOnTouchListener(new View.OnTouchListener() { // from class: v18
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean U2;
                U2 = a28.U2(view, motionEvent);
                return U2;
            }
        });
        this.shareMenuItem = t.i(1, g68.Ya, org.telegram.messenger.a.e0(54.0f));
        this.deleteMenuItem = t.i(0, g68.D6, org.telegram.messenger.a.e0(54.0f));
        this.actionBar.setActionBarMenuOnItemClick(new c(context));
        return this.fragmentView;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void W2(boolean r9) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a28.W2(boolean):void");
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        if (!this.selectedItems.isEmpty()) {
            this.listAdapter.g();
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    @Override // org.telegram.messenger.a0.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void didReceivedNotification(int r7, int r8, java.lang.Object... r9) {
        /*
            r6 = this;
            int r0 = org.telegram.messenger.a0.K2
            r1 = 1
            if (r7 != r0) goto La
            r6.W2(r1)
            goto L9e
        La:
            int r0 = org.telegram.messenger.a0.r1
            if (r7 != r0) goto L49
            org.telegram.tgnet.ConnectionsManager r7 = org.telegram.tgnet.ConnectionsManager.getInstance(r8)
            int r7 = r7.getConnectionState()
            int r8 = r6.currentConnectionState
            if (r8 == r7) goto L9e
            r6.currentConnectionState = r7
            org.telegram.ui.Components.v1 r7 = r6.listView
            if (r7 == 0) goto L9e
            org.telegram.messenger.e0$d r7 = org.telegram.messenger.e0.f12715a
            if (r7 == 0) goto L9e
            java.util.List<org.telegram.messenger.e0$d> r8 = r6.proxyList
            int r7 = r8.indexOf(r7)
            if (r7 < 0) goto L40
            org.telegram.ui.Components.v1 r8 = r6.listView
            int r9 = r6.proxyStartRow
            int r7 = r7 + r9
            androidx.recyclerview.widget.RecyclerView$d0 r7 = r8.Z(r7)
            org.telegram.ui.Components.v1$j r7 = (org.telegram.ui.Components.v1.j) r7
            if (r7 == 0) goto L40
            android.view.View r7 = r7.itemView
            a28$e r7 = (defpackage.a28.e) r7
            r7.j()
        L40:
            int r7 = r6.currentConnectionState
            r8 = 3
            if (r7 != r8) goto L9e
            r6.W2(r1)
            goto L9e
        L49:
            int r8 = org.telegram.messenger.a0.L2
            if (r7 != r8) goto L9e
            org.telegram.ui.Components.v1 r7 = r6.listView
            if (r7 == 0) goto L9e
            r7 = 0
            r8 = r9[r7]
            org.telegram.messenger.e0$d r8 = (org.telegram.messenger.e0.d) r8
            java.util.List<org.telegram.messenger.e0$d> r9 = r6.proxyList
            int r8 = r9.indexOf(r8)
            if (r8 < 0) goto L72
            org.telegram.ui.Components.v1 r9 = r6.listView
            int r0 = r6.proxyStartRow
            int r8 = r8 + r0
            androidx.recyclerview.widget.RecyclerView$d0 r8 = r9.Z(r8)
            org.telegram.ui.Components.v1$j r8 = (org.telegram.ui.Components.v1.j) r8
            if (r8 == 0) goto L72
            android.view.View r8 = r8.itemView
            a28$e r8 = (defpackage.a28.e) r8
            r8.j()
        L72:
            boolean r8 = r6.wasCheckedAllList
            if (r8 != 0) goto L99
            java.util.List<org.telegram.messenger.e0$d> r8 = r6.proxyList
            java.util.Iterator r8 = r8.iterator()
        L7c:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L95
            java.lang.Object r9 = r8.next()
            org.telegram.messenger.e0$d r9 = (org.telegram.messenger.e0.d) r9
            boolean r0 = r9.f12760a
            if (r0 != 0) goto L94
            long r2 = r9.c
            r4 = 0
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 != 0) goto L7c
        L94:
            r7 = 1
        L95:
            if (r7 != 0) goto L99
            r6.wasCheckedAllList = r1
        L99:
            if (r7 != 0) goto L9e
            r6.W2(r1)
        L9e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a28.didReceivedNotification(int, int, java.lang.Object[]):void");
    }

    @Override // org.telegram.ui.ActionBar.f
    public void j1(Dialog dialog) {
        h.K(this.currentAccount).w();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        boolean z;
        super.k1();
        e0.L();
        this.currentConnectionState = ConnectionsManager.getInstance(this.currentAccount).getConnectionState();
        a0.j().d(this, a0.K2);
        a0.j().d(this, a0.L2);
        a0.k(this.currentAccount).d(this, a0.r1);
        SharedPreferences g8 = y.g8();
        if (g8.getBoolean("proxy_enabled", false) && !e0.f12712a.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        this.useProxySettings = z;
        this.useProxyForCalls = g8.getBoolean("proxy_enabled_calls", false);
        W2(true);
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        a0.j().v(this, a0.K2);
        a0.j().v(this, a0.L2);
        a0.k(this.currentAccount).v(this, a0.r1);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        d dVar = this.listAdapter;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    /* renamed from: a28$d */
    /* loaded from: classes2.dex */
    public class d extends v1.s {
        private Context mContext;

        public d(Context context) {
            this.mContext = context;
            setHasStableIds(true);
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int adapterPosition = d0Var.getAdapterPosition();
            if (adapterPosition != a28.this.useProxyRow && adapterPosition != a28.this.callsRow && adapterPosition != a28.this.proxyAddRow && adapterPosition != a28.this.deleteAllRow && (adapterPosition < a28.this.proxyStartRow || adapterPosition >= a28.this.proxyEndRow)) {
                return false;
            }
            return true;
        }

        public final void f() {
            int size = a28.this.selectedItems.size();
            boolean D = a28.this.actionBar.D();
            if (size > 0) {
                a28.this.selectedCountTextView.d(size, D);
                if (!D) {
                    a28.this.actionBar.i0();
                    notifyItemRangeChanged(a28.this.proxyStartRow, a28.this.proxyEndRow - a28.this.proxyStartRow, 2);
                }
            } else if (D) {
                a28.this.actionBar.C();
                notifyItemRangeChanged(a28.this.proxyStartRow, a28.this.proxyEndRow - a28.this.proxyStartRow, 2);
            }
        }

        public void g() {
            a28.this.selectedItems.clear();
            notifyItemRangeChanged(a28.this.proxyStartRow, a28.this.proxyEndRow - a28.this.proxyStartRow, 1);
            f();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return a28.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            if (i == a28.this.useProxyDetailRow) {
                return -1L;
            }
            if (i == a28.this.proxyDetailRow) {
                return -2L;
            }
            if (i == a28.this.proxyAddRow) {
                return -3L;
            }
            if (i == a28.this.useProxyRow) {
                return -4L;
            }
            if (i == a28.this.callsRow) {
                return -5L;
            }
            if (i == a28.this.connectionsHeaderRow) {
                return -6L;
            }
            if (i == a28.this.deleteAllRow) {
                return -8L;
            }
            if (i >= a28.this.proxyStartRow && i < a28.this.proxyEndRow) {
                return ((e0.d) a28.this.proxyList.get(i - a28.this.proxyStartRow)).hashCode();
            }
            return -7L;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i != a28.this.useProxyDetailRow && i != a28.this.proxyDetailRow) {
                if (i != a28.this.proxyAddRow && i != a28.this.deleteAllRow) {
                    if (i != a28.this.useProxyRow && i != a28.this.callsRow) {
                        if (i == a28.this.connectionsHeaderRow) {
                            return 2;
                        }
                        if (i >= a28.this.proxyStartRow && i < a28.this.proxyEndRow) {
                            return 5;
                        }
                        return 4;
                    }
                    return 3;
                }
                return 1;
            }
            return 0;
        }

        public void h(int i) {
            if (i >= a28.this.proxyStartRow && i < a28.this.proxyEndRow) {
                e0.d dVar = (e0.d) a28.this.proxyList.get(i - a28.this.proxyStartRow);
                if (a28.this.selectedItems.contains(dVar)) {
                    a28.this.selectedItems.remove(dVar);
                } else {
                    a28.this.selectedItems.add(dVar);
                }
                notifyItemChanged(i, 1);
                f();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType == 0) {
                if (i == a28.this.proxyDetailRow && a28.this.callsRow == -1) {
                    d0Var.itemView.setBackgroundDrawable(l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                    return;
                } else {
                    d0Var.itemView.setBackgroundDrawable(l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
                    return;
                }
            }
            if (itemViewType == 1) {
                uw9 uw9Var = (uw9) d0Var.itemView;
                uw9Var.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
                if (i == a28.this.proxyAddRow) {
                    uw9Var.c(u.B0("AddProxy", e78.Y4), a28.this.deleteAllRow != -1);
                } else if (i == a28.this.deleteAllRow) {
                    uw9Var.setTextColor(l.B1("windowBackgroundWhiteRedText4"));
                    uw9Var.c(u.z0(e78.ao), false);
                }
            } else if (itemViewType == 2) {
                nu3 nu3Var = (nu3) d0Var.itemView;
                if (i == a28.this.connectionsHeaderRow) {
                    nu3Var.setText(u.B0("ProxyConnections", e78.DZ));
                }
            } else if (itemViewType == 3) {
                ru9 ru9Var = (ru9) d0Var.itemView;
                if (i == a28.this.useProxyRow) {
                    ru9Var.i(u.B0("UseProxySettings", e78.vi0), a28.this.useProxySettings, false);
                } else if (i == a28.this.callsRow) {
                    ru9Var.i(u.B0("UseProxyForCalls", e78.pi0), a28.this.useProxyForCalls, false);
                }
            } else if (itemViewType == 4) {
                bv9 bv9Var = (bv9) d0Var.itemView;
                if (i == a28.this.callsDetailRow) {
                    bv9Var.setText(u.B0("UseProxyForCallsInfo", e78.qi0));
                    bv9Var.setBackgroundDrawable(l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                }
            } else if (itemViewType != 5) {
            } else {
                e eVar = (e) d0Var.itemView;
                e0.d dVar = (e0.d) a28.this.proxyList.get(i - a28.this.proxyStartRow);
                eVar.setProxy(dVar);
                eVar.setChecked(e0.f12715a == dVar);
                eVar.h(a28.this.selectedItems.contains(a28.this.proxyList.get(i - a28.this.proxyStartRow)), false);
                eVar.i(!a28.this.selectedItems.isEmpty(), false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View sz8Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                sz8Var = new e(this.mContext);
                                sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                            } else {
                                sz8Var = new bv9(this.mContext);
                                sz8Var.setBackgroundDrawable(l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
                            }
                        } else {
                            sz8Var = new ru9(this.mContext);
                            sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                        }
                    } else {
                        sz8Var = new nu3(this.mContext);
                        sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    }
                } else {
                    sz8Var = new uw9(this.mContext);
                    sz8Var.setBackgroundColor(l.B1("windowBackgroundWhite"));
                }
            } else {
                sz8Var = new sz8(this.mContext);
            }
            sz8Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(sz8Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            if (d0Var.getItemViewType() == 3) {
                ru9 ru9Var = (ru9) d0Var.itemView;
                int adapterPosition = d0Var.getAdapterPosition();
                if (adapterPosition == a28.this.useProxyRow) {
                    ru9Var.setChecked(a28.this.useProxySettings);
                } else if (adapterPosition == a28.this.callsRow) {
                    ru9Var.setChecked(a28.this.useProxyForCalls);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i, List list) {
            if (d0Var.getItemViewType() == 5 && !list.isEmpty()) {
                e eVar = (e) d0Var.itemView;
                if (list.contains(1)) {
                    eVar.h(a28.this.selectedItems.contains(a28.this.proxyList.get(i - a28.this.proxyStartRow)), true);
                }
                if (list.contains(2)) {
                    eVar.i(!a28.this.selectedItems.isEmpty(), true);
                }
            } else if (d0Var.getItemViewType() == 3 && list.contains(0)) {
                ru9 ru9Var = (ru9) d0Var.itemView;
                if (i == a28.this.useProxyRow) {
                    ru9Var.setChecked(a28.this.useProxySettings);
                } else if (i == a28.this.callsRow) {
                    ru9Var.setChecked(a28.this.useProxyForCalls);
                }
            } else {
                super.onBindViewHolder(d0Var, i, list);
            }
        }
    }
}
