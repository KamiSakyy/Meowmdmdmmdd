package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.R;
import androidx.appcompat.app.a;
import androidx.appcompat.view.menu.i;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.h2.engine.Constants;
/* loaded from: classes.dex */
public class f implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, i.a {
    public androidx.appcompat.app.a a;

    /* renamed from: a  reason: collision with other field name */
    public c f656a;

    /* renamed from: a  reason: collision with other field name */
    public e f657a;

    /* renamed from: a  reason: collision with other field name */
    public i.a f658a;

    public f(e eVar) {
        this.f657a = eVar;
    }

    public void a() {
        androidx.appcompat.app.a aVar = this.a;
        if (aVar != null) {
            aVar.dismiss();
        }
    }

    public void b(IBinder iBinder) {
        e eVar = this.f657a;
        a.C0003a c0003a = new a.C0003a(eVar.u());
        c cVar = new c(c0003a.b(), R.layout.abc_list_menu_item_layout);
        this.f656a = cVar;
        cVar.h(this);
        this.f657a.b(this.f656a);
        c0003a.c(this.f656a.a(), this);
        View y = eVar.y();
        if (y != null) {
            c0003a.d(y);
        } else {
            c0003a.e(eVar.w()).l(eVar.x());
        }
        c0003a.h(this);
        androidx.appcompat.app.a a = c0003a.a();
        this.a = a;
        a.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.a.getWindow().getAttributes();
        attributes.type = ErrorCodes.VE_OFFSET_GREATER_THAN_SIZE;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= Constants.IO_BUFFER_SIZE_COMPRESS;
        this.a.show();
    }

    @Override // androidx.appcompat.view.menu.i.a
    public void c(e eVar, boolean z) {
        if (z || eVar == this.f657a) {
            a();
        }
        i.a aVar = this.f658a;
        if (aVar != null) {
            aVar.c(eVar, z);
        }
    }

    @Override // androidx.appcompat.view.menu.i.a
    public boolean d(e eVar) {
        i.a aVar = this.f658a;
        if (aVar != null) {
            return aVar.d(eVar);
        }
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.f657a.L((g) this.f656a.a().getItem(i), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.f656a.c(this.f657a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.a.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.a.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f657a.e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f657a.performShortcut(i, keyEvent, 0);
    }
}
