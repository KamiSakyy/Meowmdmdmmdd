package defpackage;

import java.lang.reflect.Modifier;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: jq6  reason: default package */
/* loaded from: classes.dex */
public abstract class jq6 {

    /* renamed from: a  reason: collision with other field name */
    public static Logger f8329a = Logger.getLogger(jq6.class.getName());
    public static Map a = new HashMap();

    static {
        HashSet<Class> hashSet = new HashSet();
        hashSet.add(l72.class);
        hashSet.add(gi8.class);
        hashSet.add(qw.class);
        hashSet.add(ky2.class);
        hashSet.add(iq6.class);
        hashSet.add(nz7.class);
        hashSet.add(kq.class);
        hashSet.add(ly2.class);
        hashSet.add(nm2.class);
        hashSet.add(h72.class);
        for (Class cls : hashSet) {
            hb2 hb2Var = (hb2) cls.getAnnotation(hb2.class);
            int[] tags = hb2Var.tags();
            int objectTypeIndication = hb2Var.objectTypeIndication();
            Map map = (Map) a.get(Integer.valueOf(objectTypeIndication));
            if (map == null) {
                map = new HashMap();
            }
            for (int i : tags) {
                map.put(Integer.valueOf(i), cls);
            }
            a.put(Integer.valueOf(objectTypeIndication), map);
        }
    }

    public static qw a(int i, ByteBuffer byteBuffer) {
        qw ojaVar;
        int l = t64.l(byteBuffer);
        Map map = (Map) a.get(Integer.valueOf(i));
        if (map == null) {
            map = (Map) a.get(-1);
        }
        Class cls = (Class) map.get(Integer.valueOf(l));
        if (cls != null && !cls.isInterface() && !Modifier.isAbstract(cls.getModifiers())) {
            try {
                ojaVar = (qw) cls.newInstance();
            } catch (Exception e) {
                Logger logger = f8329a;
                Level level = Level.SEVERE;
                logger.log(level, "Couldn't instantiate BaseDescriptor class " + cls + " for objectTypeIndication " + i + " and tag " + l, (Throwable) e);
                throw new RuntimeException(e);
            }
        } else {
            Logger logger2 = f8329a;
            logger2.warning("No ObjectDescriptor found for objectTypeIndication " + Integer.toHexString(i) + " and tag " + Integer.toHexString(l) + " found: " + cls);
            ojaVar = new oja();
        }
        ojaVar.d(l, byteBuffer);
        return ojaVar;
    }
}
