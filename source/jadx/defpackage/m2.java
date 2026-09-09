package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.ArrayList;
import java.util.List;
/* renamed from: m2  reason: default package */
/* loaded from: classes.dex */
public class m2 {
    public final Object a;

    /* renamed from: m2$a */
    /* loaded from: classes.dex */
    public static class a extends AccessibilityNodeProvider {
        public final m2 a;

        public a(m2 m2Var) {
            this.a = m2Var;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
            l2 b = this.a.b(i);
            if (b == null) {
                return null;
            }
            return b.A0();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public List findAccessibilityNodeInfosByText(String str, int i) {
            List c = this.a.c(str, i);
            if (c == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int size = c.size();
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add(((l2) c.get(i2)).A0());
            }
            return arrayList;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i, int i2, Bundle bundle) {
            return this.a.f(i, i2, bundle);
        }
    }

    /* renamed from: m2$b */
    /* loaded from: classes.dex */
    public static class b extends a {
        public b(m2 m2Var) {
            super(m2Var);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo findFocus(int i) {
            l2 d = this.a.d(i);
            if (d == null) {
                return null;
            }
            return d.A0();
        }
    }

    /* renamed from: m2$c */
    /* loaded from: classes.dex */
    public static class c extends b {
        public c(m2 m2Var) {
            super(m2Var);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public void addExtraDataToAccessibilityNodeInfo(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.a.a(i, l2.B0(accessibilityNodeInfo), str, bundle);
        }
    }

    public m2() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.a = new c(this);
        } else {
            this.a = new b(this);
        }
    }

    public void a(int i, l2 l2Var, String str, Bundle bundle) {
    }

    public l2 b(int i) {
        return null;
    }

    public List c(String str, int i) {
        return null;
    }

    public l2 d(int i) {
        return null;
    }

    public Object e() {
        return this.a;
    }

    public boolean f(int i, int i2, Bundle bundle) {
        return false;
    }

    public m2(Object obj) {
        this.a = obj;
    }
}
