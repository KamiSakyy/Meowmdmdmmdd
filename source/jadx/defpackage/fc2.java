package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.i;
import androidx.fragment.app.l;
/* renamed from: fc2  reason: default package */
/* loaded from: classes.dex */
public class fc2 extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public Dialog a;

    /* renamed from: a  reason: collision with other field name */
    public Handler f5405a;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public Runnable b = new a();

    /* renamed from: a  reason: collision with other field name */
    public DialogInterface.OnCancelListener f5403a = new b();

    /* renamed from: a  reason: collision with other field name */
    public DialogInterface.OnDismissListener f5404a = new c();
    public int g = 0;
    public int h = 0;
    public boolean s = true;
    public boolean t = true;
    public int i = -1;

    /* renamed from: a  reason: collision with other field name */
    public fr6 f5406a = new d();
    public boolean y = false;

    /* renamed from: fc2$a */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            fc2.this.f5404a.onDismiss(fc2.this.a);
        }
    }

    /* renamed from: fc2$b */
    /* loaded from: classes.dex */
    public class b implements DialogInterface.OnCancelListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (fc2.this.a != null) {
                fc2 fc2Var = fc2.this;
                fc2Var.onCancel(fc2Var.a);
            }
        }
    }

    /* renamed from: fc2$c */
    /* loaded from: classes.dex */
    public class c implements DialogInterface.OnDismissListener {
        public c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (fc2.this.a != null) {
                fc2 fc2Var = fc2.this;
                fc2Var.onDismiss(fc2Var.a);
            }
        }
    }

    /* renamed from: fc2$d */
    /* loaded from: classes.dex */
    public class d implements fr6 {
        public d() {
        }

        @Override // defpackage.fr6
        /* renamed from: b */
        public void a(zn4 zn4Var) {
            if (zn4Var != null && fc2.this.t) {
                View r1 = fc2.this.r1();
                if (r1.getParent() == null) {
                    if (fc2.this.a != null) {
                        if (i.G0(3)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("DialogFragment ");
                            sb.append(this);
                            sb.append(" setting the content view on ");
                            sb.append(fc2.this.a);
                        }
                        fc2.this.a.setContentView(r1);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
        }
    }

    /* renamed from: fc2$e */
    /* loaded from: classes.dex */
    public class e extends se3 {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ se3 f5407a;

        public e(se3 se3Var) {
            this.f5407a = se3Var;
        }

        @Override // defpackage.se3
        public View c(int i) {
            if (this.f5407a.d()) {
                return this.f5407a.c(i);
            }
            return fc2.this.T1(i);
        }

        @Override // defpackage.se3
        public boolean d() {
            return this.f5407a.d() || fc2.this.U1();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void M0(Bundle bundle) {
        super.M0(bundle);
        Dialog dialog = this.a;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.g;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.h;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.s;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.t;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.i;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void N0() {
        super.N0();
        Dialog dialog = this.a;
        if (dialog != null) {
            this.v = false;
            dialog.show();
            View decorView = this.a.getWindow().getDecorView();
            eta.a(decorView, this);
            hta.a(decorView, this);
            gta.a(decorView, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void O0() {
        super.O0();
        Dialog dialog = this.a;
        if (dialog != null) {
            dialog.hide();
        }
    }

    public void O1() {
        P1(false, false);
    }

    public final void P1(boolean z, boolean z2) {
        if (this.w) {
            return;
        }
        this.w = true;
        this.x = false;
        Dialog dialog = this.a;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.a.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.f5405a.getLooper()) {
                    onDismiss(this.a);
                } else {
                    this.f5405a.post(this.b);
                }
            }
        }
        this.v = true;
        if (this.i >= 0) {
            E().X0(this.i, 1);
            this.i = -1;
            return;
        }
        l l = E().l();
        l.q(this);
        if (z) {
            l.k();
        } else {
            l.j();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void Q0(Bundle bundle) {
        Bundle bundle2;
        super.Q0(bundle);
        if (this.a != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.a.onRestoreInstanceState(bundle2);
        }
    }

    public Dialog Q1() {
        return this.a;
    }

    public int R1() {
        return this.h;
    }

    public Dialog S1(Bundle bundle) {
        if (i.G0(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onCreateDialog called for DialogFragment ");
            sb.append(this);
        }
        return new Dialog(q1(), R1());
    }

    public View T1(int i) {
        Dialog dialog = this.a;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    public boolean U1() {
        return this.y;
    }

    public final void V1(Bundle bundle) {
        if (this.t && !this.y) {
            try {
                this.u = true;
                Dialog S1 = S1(bundle);
                this.a = S1;
                if (this.t) {
                    Y1(S1, this.g);
                    Context p = p();
                    if (p instanceof Activity) {
                        this.a.setOwnerActivity((Activity) p);
                    }
                    this.a.setCancelable(this.s);
                    this.a.setOnCancelListener(this.f5403a);
                    this.a.setOnDismissListener(this.f5404a);
                    this.y = true;
                } else {
                    this.a = null;
                }
            } finally {
                this.u = false;
            }
        }
    }

    public final Dialog W1() {
        Dialog Q1 = Q1();
        if (Q1 != null) {
            return Q1;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    @Override // androidx.fragment.app.Fragment
    public void X0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.X0(layoutInflater, viewGroup, bundle);
        if (((Fragment) this).f1058a == null && this.a != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.a.onRestoreInstanceState(bundle2);
        }
    }

    public void X1(boolean z) {
        this.t = z;
    }

    public void Y1(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i == 3) {
                Window window = dialog.getWindow();
                if (window != null) {
                    window.addFlags(24);
                }
            } else {
                return;
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void Z1(i iVar, String str) {
        this.w = false;
        this.x = true;
        l l = iVar.l();
        l.e(this, str);
        l.j();
    }

    @Override // androidx.fragment.app.Fragment
    public se3 e() {
        return new e(super.e());
    }

    @Override // androidx.fragment.app.Fragment
    public void n0(Context context) {
        super.n0(context);
        U().i(this.f5406a);
        if (!this.x) {
            this.w = false;
        }
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (!this.v) {
            if (i.G0(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("onDismiss called for DialogFragment ");
                sb.append(this);
            }
            P1(true, true);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void q0(Bundle bundle) {
        boolean z;
        super.q0(bundle);
        this.f5405a = new Handler();
        if (((Fragment) this).e == 0) {
            z = true;
        } else {
            z = false;
        }
        this.t = z;
        if (bundle != null) {
            this.g = bundle.getInt("android:style", 0);
            this.h = bundle.getInt("android:theme", 0);
            this.s = bundle.getBoolean("android:cancelable", true);
            this.t = bundle.getBoolean("android:showsDialog", this.t);
            this.i = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void x0() {
        super.x0();
        Dialog dialog = this.a;
        if (dialog != null) {
            this.v = true;
            dialog.setOnDismissListener(null);
            this.a.dismiss();
            if (!this.w) {
                onDismiss(this.a);
            }
            this.a = null;
            this.y = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void y0() {
        super.y0();
        if (!this.x && !this.w) {
            this.w = true;
        }
        U().m(this.f5406a);
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater z0(Bundle bundle) {
        LayoutInflater z0 = super.z0(bundle);
        if (this.t && !this.u) {
            V1(bundle);
            if (i.G0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("get layout inflater for DialogFragment ");
                sb.append(this);
                sb.append(" from dialog context");
            }
            Dialog dialog = this.a;
            if (dialog != null) {
                return z0.cloneInContext(dialog.getContext());
            }
            return z0;
        }
        if (i.G0(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.t) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("mShowsDialog = false: ");
                sb2.append(str);
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("mCreatingDialog = true: ");
                sb3.append(str);
            }
        }
        return z0;
    }
}
