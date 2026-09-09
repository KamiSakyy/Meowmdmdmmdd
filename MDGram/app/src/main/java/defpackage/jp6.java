package defpackage;

import java.lang.reflect.Type;
import java.util.Arrays;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* renamed from: jp6  reason: default package */
/* loaded from: classes3.dex */
public class jp6 extends p0 {
    public static final Logger a = LoggerFactory.getLogger(jp6.class);

    public static jp6 c() {
        return new jp6();
    }

    @Override // defpackage.ak7
    public Object a(Class cls, Type... typeArr) {
        a.warn("Cannot instantiate {} with arguments {}. Returning null.", cls, Arrays.toString(typeArr));
        return null;
    }
}
