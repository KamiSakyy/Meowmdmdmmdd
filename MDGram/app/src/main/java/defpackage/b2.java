package defpackage;

import android.view.accessibility.AccessibilityEvent;
/* renamed from: b2  reason: default package */
/* loaded from: classes.dex */
public abstract class b2 {

    /* renamed from: b2$a */
    /* loaded from: classes.dex */
    public static class a {
        public static int a(AccessibilityEvent accessibilityEvent) {
            return accessibilityEvent.getContentChangeTypes();
        }

        public static void b(AccessibilityEvent accessibilityEvent, int i) {
            accessibilityEvent.setContentChangeTypes(i);
        }
    }

    public static int a(AccessibilityEvent accessibilityEvent) {
        return a.a(accessibilityEvent);
    }

    public static void b(AccessibilityEvent accessibilityEvent, int i) {
        a.b(accessibilityEvent, i);
    }
}
