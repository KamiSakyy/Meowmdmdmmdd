package defpackage;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ProfileActivity;
import org.telegram.ui.d1;
import org.telegram.ui.j;
import org.telegram.ui.u;
/* renamed from: ev  reason: default package */
/* loaded from: classes3.dex */
public abstract class ev {

    /* renamed from: ev$a */
    /* loaded from: classes3.dex */
    public static class a {
        public Class<Object> activity;
        public fm9 chat;
        public long dialogId;
        public int filterId;
        public int folderId;
        public int stackIndex;
        public mq9 user;
    }

    public static void c(f fVar, int i, fm9 fm9Var, mq9 mq9Var, long j, int i2, int i3) {
        k F0;
        if ((fm9Var == null && mq9Var == null) || fVar == null || (F0 = fVar.F0()) == null) {
            return;
        }
        if (F0.getPulledDialogs() == null) {
            F0.setPulledDialogs(new ArrayList());
        }
        boolean z = false;
        Iterator it = F0.getPulledDialogs().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (((a) it.next()).dialogId == j) {
                z = true;
                break;
            }
        }
        if (!z) {
            a aVar = new a();
            aVar.activity = j.class;
            aVar.stackIndex = i;
            aVar.dialogId = j;
            aVar.filterId = i3;
            aVar.folderId = i2;
            aVar.chat = fm9Var;
            aVar.user = mq9Var;
            F0.getPulledDialogs().add(aVar);
        }
    }

    public static void d(f fVar, int i) {
        k F0;
        if (fVar != null && (F0 = fVar.F0()) != null && F0.getPulledDialogs() != null) {
            int i2 = 0;
            while (i2 < F0.getPulledDialogs().size()) {
                if (((a) F0.getPulledDialogs().get(i2)).stackIndex > i) {
                    F0.getPulledDialogs().remove(i2);
                    i2--;
                }
                i2++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x009d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList e(org.telegram.ui.ActionBar.f r18, long r19) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ev.e(org.telegram.ui.ActionBar.f, long):java.util.ArrayList");
    }

    public static ArrayList f(f fVar, long j, int i) {
        ArrayList arrayList = new ArrayList();
        if (fVar.F0().getFragmentStack().size() > 1 && (fVar.F0().getFragmentStack().get(fVar.F0().getFragmentStack().size() - 2) instanceof d1)) {
            a aVar = new a();
            arrayList.add(aVar);
            aVar.stackIndex = 0;
            aVar.activity = u.class;
            a aVar2 = new a();
            arrayList.add(aVar2);
            aVar2.stackIndex = fVar.F0().getFragmentStack().size() - 2;
            aVar2.activity = d1.class;
            aVar2.chat = y.u8(fVar.l0()).S7(Long.valueOf(-j));
            return arrayList;
        }
        a aVar3 = new a();
        arrayList.add(aVar3);
        aVar3.stackIndex = -1;
        aVar3.activity = d1.class;
        aVar3.chat = y.u8(fVar.l0()).S7(Long.valueOf(-j));
        return arrayList;
    }

    public static void g(f fVar, a aVar) {
        if (aVar == null) {
            return;
        }
        Class<Object> cls = aVar.activity;
        if (cls == j.class) {
            Bundle bundle = new Bundle();
            fm9 fm9Var = aVar.chat;
            if (fm9Var != null) {
                bundle.putLong("chat_id", fm9Var.f5600a);
            } else {
                mq9 mq9Var = aVar.user;
                if (mq9Var != null) {
                    bundle.putLong("user_id", mq9Var.f10557a);
                }
            }
            bundle.putInt("dialog_folder_id", aVar.folderId);
            bundle.putInt("dialog_filter_id", aVar.filterId);
            fVar.A1(new j(bundle), true);
        } else if (cls == ProfileActivity.class) {
            Bundle bundle2 = new Bundle();
            bundle2.putLong("dialog_id", aVar.dialogId);
            fVar.A1(new ProfileActivity(bundle2), true);
        }
        if (aVar.activity == d1.class) {
            Bundle bundle3 = new Bundle();
            bundle3.putLong("chat_id", aVar.chat.f5600a);
            fVar.A1(new d1(bundle3), true);
        }
        if (aVar.activity == u.class) {
            fVar.A1(new u(null), true);
        }
    }

    public static /* synthetic */ int h(a aVar, a aVar2) {
        return aVar2.stackIndex - aVar.stackIndex;
    }

    public static /* synthetic */ void i(AtomicReference atomicReference, a aVar, k kVar, f fVar, View view) {
        int i;
        Long l = null;
        if (atomicReference.get() != null) {
            ((ActionBarPopupWindow) atomicReference.getAndSet(null)).dismiss();
        }
        if (aVar.stackIndex >= 0) {
            if (kVar != null && kVar.getFragmentStack() != null && aVar.stackIndex < kVar.getFragmentStack().size()) {
                f fVar2 = (f) kVar.getFragmentStack().get(aVar.stackIndex);
                if (fVar2 instanceof j) {
                    l = Long.valueOf(((j) fVar2).a());
                } else if (fVar2 instanceof ProfileActivity) {
                    l = Long.valueOf(((ProfileActivity) fVar2).a());
                }
            }
            if (l != null && l.longValue() != aVar.dialogId) {
                for (int size = kVar.getFragmentStack().size() - 2; size > aVar.stackIndex; size--) {
                    kVar.r(size);
                }
            } else if (kVar != null && kVar.getFragmentStack() != null) {
                ArrayList arrayList = new ArrayList(kVar.getFragmentStack());
                int size2 = arrayList.size() - 2;
                while (true) {
                    i = aVar.stackIndex;
                    if (size2 <= i) {
                        break;
                    }
                    ((f) arrayList.get(size2)).F1();
                    size2--;
                }
                if (i < kVar.getFragmentStack().size()) {
                    kVar.K(true);
                    return;
                }
            }
        }
        g(fVar, aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v0, types: [android.widget.FrameLayout, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r15v3, types: [android.graphics.drawable.BitmapDrawable] */
    /* JADX WARN: Type inference failed for: r2v1, types: [org.telegram.ui.ActionBar.ActionBarPopupWindow$ActionBarPopupWindowLayout, android.view.View] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.telegram.ui.ActionBar.ActionBarPopupWindow j(final org.telegram.ui.ActionBar.f r26, android.view.View r27, long r28, int r30, org.telegram.ui.ActionBar.l.r r31) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ev.j(org.telegram.ui.ActionBar.f, android.view.View, long, int, org.telegram.ui.ActionBar.l$r):org.telegram.ui.ActionBar.ActionBarPopupWindow");
    }
}
