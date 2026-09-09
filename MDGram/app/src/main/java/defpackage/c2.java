package defpackage;

import android.view.accessibility.AccessibilityManager;
/* renamed from: c2  reason: default package */
/* loaded from: classes.dex */
public abstract class c2 {

    /* renamed from: c2$a */
    /* loaded from: classes.dex */
    public static class a {
        public static boolean a(AccessibilityManager accessibilityManager, b bVar) {
            return accessibilityManager.addTouchExplorationStateChangeListener(new c(bVar));
        }

        public static boolean b(AccessibilityManager accessibilityManager, b bVar) {
            return accessibilityManager.removeTouchExplorationStateChangeListener(new c(bVar));
        }
    }

    /* renamed from: c2$b */
    /* loaded from: classes.dex */
    public interface b {
        void onTouchExplorationStateChanged(boolean z);
    }

    /* renamed from: c2$c */
    /* loaded from: classes.dex */
    public static final class c implements AccessibilityManager.TouchExplorationStateChangeListener {
        public final b a;

        public c(b bVar) {
            this.a = bVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            return this.a.equals(((c) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
        public void onTouchExplorationStateChanged(boolean z) {
            this.a.onTouchExplorationStateChanged(z);
        }
    }

    public static boolean a(AccessibilityManager accessibilityManager, b bVar) {
        return a.a(accessibilityManager, bVar);
    }

    public static boolean b(AccessibilityManager accessibilityManager, b bVar) {
        return a.b(accessibilityManager, bVar);
    }
}
