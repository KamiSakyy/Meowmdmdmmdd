package defpackage;

import java.util.HashSet;
import org.telegram.messenger.a0;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.f;
/* renamed from: xf8  reason: default package */
/* loaded from: classes2.dex */
public abstract class xf8 extends f implements a0.d {
    public static HashSet j2() {
        return new HashSet(y.g8().getStringSet("translate_button_restricted_languages", new HashSet()));
    }
}
