package defpackage;

import j$.util.function.Consumer;
import java.util.ArrayList;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
/* renamed from: qs  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qs implements Consumer {
    public final /* synthetic */ ArrayList a;

    @Override // j$.util.function.Consumer
    public final void accept(Object obj) {
        this.a.add((TLRPC$TL_forumTopic) obj);
    }

    @Override // j$.util.function.Consumer
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }
}
