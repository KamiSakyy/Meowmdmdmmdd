package j$.time.zone;

import j$.util.concurrent.ConcurrentHashMap;
import java.security.AccessController;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
/* loaded from: classes4.dex */
public abstract class i {
    private static final CopyOnWriteArrayList a;
    private static final ConcurrentHashMap b;

    static {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        a = copyOnWriteArrayList;
        b = new ConcurrentHashMap(512, 0.75f, 2);
        ArrayList arrayList = new ArrayList();
        AccessController.doPrivileged(new g(arrayList));
        copyOnWriteArrayList.addAll(arrayList);
    }

    public static e a(String str, boolean z) {
        Objects.requireNonNull(str, "zoneId");
        ConcurrentHashMap concurrentHashMap = b;
        i iVar = (i) concurrentHashMap.get(str);
        if (iVar == null) {
            if (concurrentHashMap.isEmpty()) {
                throw new f("No time-zone data files registered");
            }
            throw new f("Unknown time-zone ID: " + str);
        }
        return iVar.b(str);
    }

    public static void d(i iVar) {
        Objects.requireNonNull(iVar, "provider");
        synchronized (i.class) {
            for (String str : iVar.c()) {
                Objects.requireNonNull(str, "zoneId");
                if (((i) b.putIfAbsent(str, iVar)) != null) {
                    throw new f("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + iVar);
                }
            }
            Collections.unmodifiableSet(new HashSet(b.keySet()));
        }
        a.add(iVar);
    }

    protected abstract e b(String str);

    protected abstract Set c();
}
