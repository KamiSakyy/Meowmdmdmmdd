package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.wd3;
import java.util.Iterator;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.b;
/* renamed from: dw8  reason: default package */
/* loaded from: classes2.dex */
public class dw8 extends LinearLayout {
    public ActionBarPopupWindow a;

    /* renamed from: a  reason: collision with other field name */
    public org.telegram.ui.ActionBar.d f4471a;

    /* renamed from: a  reason: collision with other field name */
    public final l.r f4472a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f4473a;
    public org.telegram.ui.ActionBar.d b;

    /* renamed from: dw8$a */
    /* loaded from: classes2.dex */
    public class a extends View {
        public final /* synthetic */ Paint a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, Paint paint) {
            super(context);
            this.a = paint;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            canvas.drawRect(getPaddingLeft(), getPaddingTop(), getMeasuredWidth() - getPaddingRight(), getMeasuredHeight() - getPaddingBottom(), this.a);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(2, MemoryConstants.GB));
        }
    }

    /* renamed from: dw8$b */
    /* loaded from: classes2.dex */
    public class b extends ActionBarPopupWindow.ActionBarPopupWindowLayout {
        public final /* synthetic */ View a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, l.r rVar, View view) {
            super(context, rVar);
            this.a = view;
        }

        @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow.ActionBarPopupWindowLayout, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            if (this.a.getParent() != null) {
                this.a.setVisibility(8);
                super.onMeasure(i, i2);
                this.a.getLayoutParams().width = getMeasuredWidth();
                this.a.setVisibility(0);
            }
            super.onMeasure(i, i2);
        }
    }

    /* renamed from: dw8$c */
    /* loaded from: classes2.dex */
    public class c implements View.OnTouchListener {
        public final Rect a = new Rect();

        public c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 0 && dw8.this.a != null && dw8.this.a.isShowing()) {
                view.getHitRect(this.a);
                if (!this.a.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    dw8.this.a.dismiss();
                    return false;
                }
                return false;
            }
            return false;
        }
    }

    /* renamed from: dw8$d */
    /* loaded from: classes2.dex */
    public class d implements View.OnTouchListener {
        public final Rect a = new Rect();

        public d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 0 && dw8.this.a != null && dw8.this.a.isShowing()) {
                view.getHitRect(this.a);
                if (!this.a.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    dw8.this.a.dismiss();
                    return false;
                }
                return false;
            }
            return false;
        }
    }

    /* renamed from: dw8$e */
    /* loaded from: classes2.dex */
    public interface e {
        void a();
    }

    public dw8(final Context context, wd3 wd3Var, boolean z, boolean z2, boolean z3, final e eVar, final l.r rVar) {
        super(context);
        String str;
        final wd3.a aVar;
        int i;
        final e eVar2;
        int i2;
        String str2;
        int B1;
        boolean z4;
        String str3;
        setOrientation(1);
        this.f4472a = rVar;
        final wd3.a A = wd3Var.A();
        if (wd3Var.s() != null) {
            Paint paint = new Paint();
            if (z3) {
                B1 = jq1.d(l.B1("voipgroup_actionBar"), -16777216, 0.3f);
            } else {
                B1 = l.B1("divider");
            }
            paint.setColor(B1);
            a aVar2 = new a(getContext(), paint);
            b bVar = new b(context, rVar, aVar2);
            if (z3) {
                bVar.setBackgroundColor(l("voipgroup_inviteMembersBackground"));
            }
            bVar.setAnimationEnabled(false);
            bVar.setOnTouchListener(new c());
            bVar.setDispatchKeyEventListener(new ActionBarPopupWindow.e() { // from class: tv8
                @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow.e
                public final void a(KeyEvent keyEvent) {
                    dw8.this.m(keyEvent);
                }
            });
            bVar.setShownFromBottom(false);
            final org.telegram.ui.ActionBar.d dVar = new org.telegram.ui.ActionBar.d(getContext(), true, true, false, rVar);
            if (z3) {
                dVar.setTextColor(l("voipgroup_nameText"));
            }
            bVar.k(dVar, cn4.g(-1, 48));
            dVar.f(u.B0("ShowSendersName", org.telegram.mdgram.R.string.ShowSendersName), 0);
            dVar.setChecked(!A.f21575a);
            final org.telegram.ui.ActionBar.d dVar2 = new org.telegram.ui.ActionBar.d(getContext(), true, false, true, rVar);
            if (z3) {
                dVar2.setTextColor(l("voipgroup_nameText"));
            }
            bVar.k(dVar2, cn4.g(-1, 48));
            dVar2.f(u.B0("HideSendersName", org.telegram.mdgram.R.string.HideSendersName), 0);
            dVar2.setChecked(A.f21575a);
            dVar.setOnClickListener(new View.OnClickListener() { // from class: uv8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    dw8.this.n(A, dVar, dVar2, view);
                }
            });
            dVar2.setOnClickListener(new View.OnClickListener() { // from class: vv8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    dw8.this.o(A, dVar, dVar2, view);
                }
            });
            Iterator it = wd3Var.s().iterator();
            while (true) {
                if (it.hasNext()) {
                    if (!TextUtils.isEmpty(((x) it.next()).f13408e)) {
                        z4 = true;
                        break;
                    }
                } else {
                    z4 = false;
                    break;
                }
            }
            if (z4) {
                bVar.k(aVar2, cn4.g(-1, -2));
                org.telegram.ui.ActionBar.d dVar3 = new org.telegram.ui.ActionBar.d(getContext(), true, false, false, rVar);
                this.f4471a = dVar3;
                if (z3) {
                    dVar3.setTextColor(l("voipgroup_nameText"));
                }
                bVar.k(this.f4471a, cn4.g(-1, 48));
                this.f4471a.f(u.B0("ShowCaption", org.telegram.mdgram.R.string.ShowCaption), 0);
                this.f4471a.setChecked(!A.b);
                org.telegram.ui.ActionBar.d dVar4 = new org.telegram.ui.ActionBar.d(getContext(), true, false, true, rVar);
                this.b = dVar4;
                if (z3) {
                    dVar4.setTextColor(l("voipgroup_nameText"));
                }
                bVar.k(this.b, cn4.g(-1, 48));
                this.b.f(u.B0("HideCaption", org.telegram.mdgram.R.string.HideCaption), 0);
                this.b.setChecked(A.b);
                this.f4471a.setOnClickListener(new View.OnClickListener() { // from class: wv8
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        dw8.this.p(A, dVar, dVar2, view);
                    }
                });
                this.b.setOnClickListener(new View.OnClickListener() { // from class: xv8
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        dw8.this.q(A, dVar, dVar2, view);
                    }
                });
            }
            if (z3) {
                str3 = "voipgroup_listSelector";
            } else {
                str3 = "dialogButtonSelector";
            }
            bVar.setupRadialSelectors(l(str3));
            addView(bVar, cn4.i(-1, -2, 0.0f, 0.0f, 0.0f, -8.0f));
        }
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(context, rVar);
        if (z3) {
            actionBarPopupWindowLayout.setBackgroundColor(l.B1("voipgroup_inviteMembersBackground"));
        }
        actionBarPopupWindowLayout.setAnimationEnabled(false);
        actionBarPopupWindowLayout.setOnTouchListener(new d());
        actionBarPopupWindowLayout.setDispatchKeyEventListener(new ActionBarPopupWindow.e() { // from class: yv8
            @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow.e
            public final void a(KeyEvent keyEvent) {
                dw8.this.r(keyEvent);
            }
        });
        actionBarPopupWindowLayout.setShownFromBottom(false);
        if (!z) {
            str = "voipgroup_nameText";
            aVar = A;
            i = -2;
        } else {
            org.telegram.ui.ActionBar.d dVar5 = new org.telegram.ui.ActionBar.d(getContext(), true, !z2, rVar);
            if (z3) {
                dVar5.setTextColor(l("voipgroup_nameText"));
                dVar5.setIconColor(l("windowBackgroundWhiteHintText"));
            }
            dVar5.f(u.B0("ScheduleMessage", org.telegram.mdgram.R.string.ScheduleMessage), org.telegram.mdgram.R.drawable.msg_schedule);
            dVar5.setMinimumWidth(org.telegram.messenger.a.e0(196.0f));
            str = "voipgroup_nameText";
            i = -2;
            aVar = A;
            dVar5.setOnClickListener(new View.OnClickListener() { // from class: zv8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    dw8.this.t(context, A, eVar, rVar, view);
                }
            });
            actionBarPopupWindowLayout.k(dVar5, cn4.g(-1, 48));
        }
        if (z2) {
            org.telegram.ui.ActionBar.d dVar6 = new org.telegram.ui.ActionBar.d(getContext(), !z, true, rVar);
            if (z3) {
                dVar6.setTextColor(l(str));
                dVar6.setIconColor(l("windowBackgroundWhiteHintText"));
            }
            dVar6.f(u.B0("SendWithoutSound", org.telegram.mdgram.R.string.SendWithoutSound), org.telegram.mdgram.R.drawable.input_notify_off);
            dVar6.setMinimumWidth(org.telegram.messenger.a.e0(196.0f));
            eVar2 = eVar;
            i2 = 48;
            dVar6.setOnClickListener(new View.OnClickListener() { // from class: aw8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    dw8.this.u(aVar, eVar2, view);
                }
            });
            actionBarPopupWindowLayout.k(dVar6, cn4.g(-1, 48));
        } else {
            eVar2 = eVar;
            i2 = 48;
        }
        org.telegram.ui.ActionBar.d dVar7 = new org.telegram.ui.ActionBar.d(getContext(), true, true, rVar);
        if (z3) {
            dVar7.setTextColor(l(str));
            dVar7.setIconColor(l("windowBackgroundWhiteHintText"));
        }
        dVar7.f(u.B0("SendMessage", org.telegram.mdgram.R.string.SendMessage), org.telegram.mdgram.R.drawable.msg_send);
        dVar7.setMinimumWidth(org.telegram.messenger.a.e0(196.0f));
        actionBarPopupWindowLayout.k(dVar7, cn4.g(-1, i2));
        dVar7.setOnClickListener(new View.OnClickListener() { // from class: bw8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dw8.this.v(eVar2, view);
            }
        });
        if (z3) {
            str2 = "voipgroup_listSelector";
        } else {
            str2 = "dialogButtonSelector";
        }
        actionBarPopupWindowLayout.setupRadialSelectors(l(str2));
        addView(actionBarPopupWindowLayout, cn4.g(-1, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(KeyEvent keyEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0 && (actionBarPopupWindow = this.a) != null && actionBarPopupWindow.isShowing()) {
            this.a.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(wd3.a aVar, org.telegram.ui.ActionBar.d dVar, org.telegram.ui.ActionBar.d dVar2, View view) {
        if (aVar.f21575a) {
            this.f4473a = false;
            dVar.setChecked(true);
            dVar2.setChecked(false);
            org.telegram.ui.ActionBar.d dVar3 = this.f4471a;
            if (dVar3 != null) {
                dVar3.setChecked(true);
                this.b.setChecked(false);
            }
            aVar.f21575a = false;
            aVar.b = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(wd3.a aVar, org.telegram.ui.ActionBar.d dVar, org.telegram.ui.ActionBar.d dVar2, View view) {
        if (!aVar.f21575a) {
            this.f4473a = false;
            dVar.setChecked(false);
            dVar2.setChecked(true);
            aVar.f21575a = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(wd3.a aVar, org.telegram.ui.ActionBar.d dVar, org.telegram.ui.ActionBar.d dVar2, View view) {
        if (aVar.b) {
            if (this.f4473a) {
                aVar.f21575a = false;
            }
            this.f4473a = false;
            this.f4471a.setChecked(true);
            this.b.setChecked(false);
            dVar.setChecked(!aVar.f21575a);
            dVar2.setChecked(aVar.f21575a);
            aVar.b = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(wd3.a aVar, org.telegram.ui.ActionBar.d dVar, org.telegram.ui.ActionBar.d dVar2, View view) {
        if (!aVar.b) {
            this.f4471a.setChecked(false);
            this.b.setChecked(true);
            dVar.setChecked(false);
            dVar2.setChecked(true);
            if (!aVar.f21575a) {
                aVar.f21575a = true;
                this.f4473a = true;
            }
            aVar.b = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(KeyEvent keyEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0 && (actionBarPopupWindow = this.a) != null && actionBarPopupWindow.isShowing()) {
            this.a.dismiss();
        }
    }

    public static /* synthetic */ void s(wd3.a aVar, e eVar, boolean z, int i) {
        aVar.c = z;
        aVar.a = i;
        eVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(Context context, final wd3.a aVar, final e eVar, l.r rVar, View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.a;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.a.dismiss();
        }
        org.telegram.ui.Components.b.D2(context, 0L, new b.r0() { // from class: cw8
            @Override // org.telegram.ui.Components.b.r0
            public final void a(boolean z, int i) {
                dw8.s(wd3.a.this, eVar, z, i);
            }
        }, rVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(wd3.a aVar, e eVar, View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.a;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.a.dismiss();
        }
        aVar.c = false;
        eVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(e eVar, View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.a;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.a.dismiss();
        }
        eVar.a();
    }

    public final int l(String str) {
        Integer num;
        l.r rVar = this.f4472a;
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

    public void setSendPopupWindow(ActionBarPopupWindow actionBarPopupWindow) {
        this.a = actionBarPopupWindow;
    }
}
