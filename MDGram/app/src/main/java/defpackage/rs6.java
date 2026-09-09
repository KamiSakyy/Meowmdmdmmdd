package defpackage;

import java.io.Serializable;
/* renamed from: rs6  reason: default package */
/* loaded from: classes.dex */
public class rs6 implements Serializable {
    public static final Class a;

    /* renamed from: a  reason: collision with other field name */
    public static final rs6 f18330a;
    public static final Class b;

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:6:0x0006
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    static {
        /*
            r0 = 0
            java.lang.Class<org.w3c.dom.Node> r1 = org.w3c.dom.Node.class
            java.lang.Class<org.w3c.dom.Document> r0 = org.w3c.dom.Document.class
            goto L18
        L6:
            r1 = r0
        L7:
            java.lang.Class<rs6> r2 = defpackage.rs6.class
            java.lang.String r2 = r2.getName()
            java.util.logging.Logger r2 = java.util.logging.Logger.getLogger(r2)
            java.util.logging.Level r3 = java.util.logging.Level.INFO
            java.lang.String r4 = "Could not load DOM `Node` and/or `Document` classes: no DOM support"
            r2.log(r3, r4)
        L18:
            defpackage.rs6.a = r1
            defpackage.rs6.b = r0
            defpackage.j74.a()     // Catch: java.lang.Throwable -> L1f
        L1f:
            rs6 r0 = new rs6
            r0.<init>()
            defpackage.rs6.f18330a = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rs6.<clinit>():void");
    }

    public ka4 a(t74 t74Var, jb2 jb2Var, ry ryVar) {
        Object d;
        Class<?> s = t74Var.s();
        Class cls = a;
        if (cls != null && cls.isAssignableFrom(s)) {
            return (ka4) d("com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer");
        }
        Class cls2 = b;
        if (cls2 != null && cls2.isAssignableFrom(s)) {
            return (ka4) d("com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer");
        }
        if ((!s.getName().startsWith("javax.xml.") && !c(s, "javax.xml.")) || (d = d("com.fasterxml.jackson.databind.ext.CoreXMLDeserializers")) == null) {
            return null;
        }
        return ((pb2) d).d(t74Var, jb2Var, ryVar);
    }

    public qc4 b(gx8 gx8Var, t74 t74Var, ry ryVar) {
        Object d;
        Class<?> s = t74Var.s();
        Class cls = a;
        if (cls != null && cls.isAssignableFrom(s)) {
            return (qc4) d("com.fasterxml.jackson.databind.ext.DOMSerializer");
        }
        if ((!s.getName().startsWith("javax.xml.") && !c(s, "javax.xml.")) || (d = d("com.fasterxml.jackson.databind.ext.CoreXMLSerializers")) == null) {
            return null;
        }
        return ((qx8) d).h(gx8Var, t74Var, ryVar);
    }

    public final boolean c(Class cls, String str) {
        do {
            cls = cls.getSuperclass();
            if (cls == null || cls == Object.class) {
                return false;
            }
        } while (!cls.getName().startsWith(str));
        return true;
    }

    public final Object d(String str) {
        try {
            return sm1.k(Class.forName(str), false);
        } catch (Exception | LinkageError unused) {
            return null;
        }
    }
}
