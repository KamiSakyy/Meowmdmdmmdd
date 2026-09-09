package defpackage;

import dalvik.system.PathClassLoader;
/* renamed from: txb  reason: default package */
/* loaded from: classes.dex */
public final class txb extends PathClassLoader {
    public txb(String str, ClassLoader classLoader) {
        super(str, classLoader);
    }

    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z) {
        if (!str.startsWith("java.") && !str.startsWith("android.")) {
            try {
                return findClass(str);
            } catch (ClassNotFoundException unused) {
            }
        }
        return super.loadClass(str, z);
    }
}
