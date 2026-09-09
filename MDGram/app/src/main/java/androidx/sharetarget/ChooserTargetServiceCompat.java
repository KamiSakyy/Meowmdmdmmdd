package androidx.sharetarget;

import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.os.Parcelable;
import android.service.chooser.ChooserTargetService;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import androidx.sharetarget.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes.dex */
public class ChooserTargetServiceCompat extends ChooserTargetService {

    /* loaded from: classes.dex */
    public static class a implements Comparable {
        public final ComponentName a;

        /* renamed from: a  reason: collision with other field name */
        public final r49 f1440a;

        public a(r49 r49Var, ComponentName componentName) {
            this.f1440a = r49Var;
            this.a = componentName;
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(a aVar) {
            return b().o() - aVar.b().o();
        }

        public r49 b() {
            return this.f1440a;
        }

        public ComponentName c() {
            return this.a;
        }
    }

    public static List a(ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl, List list) {
        IconCompat iconCompat;
        if (list.isEmpty()) {
            return new ArrayList();
        }
        Collections.sort(list);
        ArrayList arrayList = new ArrayList();
        float f = 1.0f;
        int o = ((a) list.get(0)).b().o();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            r49 b = aVar.b();
            Icon icon = null;
            try {
                iconCompat = shortcutInfoCompatSaverImpl.j(b.g());
            } catch (Exception e) {
                Log.e("ChooserServiceCompat", "Failed to retrieve shortcut icon: ", e);
                iconCompat = null;
            }
            final Bundle bundle = new Bundle();
            bundle.putString("android.intent.extra.shortcut.ID", b.g());
            if (o != b.o()) {
                f -= 0.01f;
                o = b.o();
            }
            final CharSequence p = b.p();
            if (iconCompat != null) {
                icon = iconCompat.w();
            }
            final Icon icon2 = icon;
            final ComponentName c = aVar.c();
            final float f2 = f;
            arrayList.add(new Parcelable(p, icon2, f2, c, bundle) { // from class: android.service.chooser.ChooserTarget
                static {
                    throw new NoClassDefFoundError();
                }
            });
        }
        return arrayList;
    }

    public List onGetChooserTargets(ComponentName componentName, IntentFilter intentFilter) {
        Context applicationContext = getApplicationContext();
        ArrayList<androidx.sharetarget.a> b = b.b(applicationContext);
        ArrayList arrayList = new ArrayList();
        for (androidx.sharetarget.a aVar : b) {
            if (aVar.a.equals(componentName.getClassName())) {
                a.C0021a[] c0021aArr = aVar.f1465a;
                int length = c0021aArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    } else if (intentFilter.hasDataType(c0021aArr[i].g)) {
                        arrayList.add(aVar);
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return Collections.emptyList();
        }
        ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = ShortcutInfoCompatSaverImpl.getInstance(applicationContext);
        try {
            List<r49> b2 = shortcutInfoCompatSaverImpl.b();
            if (b2 != null && !b2.isEmpty()) {
                ArrayList arrayList2 = new ArrayList();
                for (r49 r49Var : b2) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            androidx.sharetarget.a aVar2 = (androidx.sharetarget.a) it.next();
                            if (r49Var.d().containsAll(Arrays.asList(aVar2.f1466a))) {
                                arrayList2.add(new a(r49Var, new ComponentName(applicationContext.getPackageName(), aVar2.a)));
                                break;
                            }
                        }
                    }
                }
                return a(shortcutInfoCompatSaverImpl, arrayList2);
            }
            return Collections.emptyList();
        } catch (Exception e) {
            Log.e("ChooserServiceCompat", "Failed to retrieve shortcuts: ", e);
            return Collections.emptyList();
        }
    }
}
