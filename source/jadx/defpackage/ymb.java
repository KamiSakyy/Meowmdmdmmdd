package defpackage;

import java.util.Iterator;
import java.util.List;
/* renamed from: ymb  reason: default package */
/* loaded from: classes.dex */
public interface ymb {
    public static final ymb a = new cob();
    public static final ymb b = new kmb();
    public static final ymb c = new lkb("continue");
    public static final ymb d = new lkb("break");
    public static final ymb e = new lkb("return");
    public static final ymb f = new akb(Boolean.TRUE);
    public static final ymb g = new akb(Boolean.FALSE);
    public static final ymb h = new vnb("");

    String d();

    Double f();

    Boolean g();

    ymb h(String str, qhc qhcVar, List list);

    ymb i();

    Iterator m();
}
