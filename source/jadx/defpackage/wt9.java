package defpackage;

import defpackage.ay;
import defpackage.kh4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_translateResultText;
import org.telegram.tgnet.TLRPC$TL_messages_translateText;
import org.telegram.tgnet.a;
/* renamed from: wt9  reason: default package */
/* loaded from: classes2.dex */
public class wt9 extends ay {
    public final List a = tj3.m().i();

    /* renamed from: wt9$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public static final wt9 a = new wt9();
    }

    public static wt9 p() {
        return a.a;
    }

    public static /* synthetic */ void q(AtomicReference atomicReference, CountDownLatch countDownLatch, String str) {
        if (!Objects.equals(str, "und")) {
            atomicReference.set(str);
        }
        countDownLatch.countDown();
    }

    public static /* synthetic */ void r(AtomicReference atomicReference, CountDownLatch countDownLatch, Exception exc) {
        atomicReference.set(exc);
        countDownLatch.countDown();
    }

    public static /* synthetic */ void s(AtomicReference atomicReference, AtomicReference atomicReference2, CountDownLatch countDownLatch, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_messages_translateResultText) {
            atomicReference.set(((TLRPC$TL_messages_translateResultText) aVar).f14854a);
        } else if (tLRPC$TL_error != null) {
            atomicReference2.set(new Exception(tLRPC$TL_error.f14225a));
        } else {
            atomicReference2.set(new Exception("Unknown error"));
        }
        countDownLatch.countDown();
    }

    @Override // defpackage.ay
    public String c(String str, String str2) {
        return tj3.m().c(str, str2);
    }

    @Override // defpackage.ay
    public List i() {
        return this.a;
    }

    @Override // defpackage.ay
    public ay.c l(String str, String str2) {
        final AtomicReference atomicReference = new AtomicReference();
        final AtomicReference atomicReference2 = new AtomicReference();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        if (kh4.g()) {
            kh4.e(str, new kh4.b() { // from class: tt9
                @Override // defpackage.kh4.b
                public final void a(String str3) {
                    wt9.q(atomicReference2, countDownLatch, str3);
                }
            }, new kh4.a() { // from class: ut9
                @Override // defpackage.kh4.a
                public final void a(Exception exc) {
                    wt9.r(atomicReference, countDownLatch, exc);
                }
            });
            countDownLatch.await();
            if (atomicReference.get() != null) {
                throw ((Exception) atomicReference.get());
            }
        }
        ArrayList g = g(str, 2500);
        StringBuilder sb = new StringBuilder();
        Iterator it = g.iterator();
        while (it.hasNext()) {
            String str3 = (String) it.next();
            final CountDownLatch countDownLatch2 = new CountDownLatch(1);
            final AtomicReference atomicReference3 = new AtomicReference();
            TLRPC$TL_messages_translateText tLRPC$TL_messages_translateText = new TLRPC$TL_messages_translateText();
            tLRPC$TL_messages_translateText.a |= 2;
            tLRPC$TL_messages_translateText.f14858c = str2;
            tLRPC$TL_messages_translateText.f14855a = str3.replace("\n", "<br>");
            ConnectionsManager.getInstance(tla.o).sendRequest(tLRPC$TL_messages_translateText, new RequestDelegate() { // from class: vt9
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    wt9.s(atomicReference3, atomicReference, countDownLatch2, aVar, tLRPC$TL_error);
                }
            });
            countDownLatch2.await();
            if (atomicReference.get() == null) {
                sb.append(b(str3, ((String) atomicReference3.get()).replace("<br>", "\n")));
            } else {
                throw ((Exception) atomicReference.get());
            }
        }
        return new ay.c(sb.toString(), (String) atomicReference2.get());
    }
}
