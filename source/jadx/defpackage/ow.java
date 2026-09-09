package defpackage;

import org.telegram.messenger.a0;
import org.telegram.messenger.c0;
import org.telegram.messenger.d0;
import org.telegram.messenger.e;
import org.telegram.messenger.h;
import org.telegram.messenger.k;
import org.telegram.messenger.n;
import org.telegram.messenger.v;
import org.telegram.messenger.w;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
/* renamed from: ow  reason: default package */
/* loaded from: classes2.dex */
public abstract class ow {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public q2 f16220a;

    public ow(int i) {
        this.f16220a = q2.h(i);
        this.a = i;
    }

    public final q2 getAccountInstance() {
        return this.f16220a;
    }

    public final m77 getColorPalette() {
        return this.f16220a.a();
    }

    public final ConnectionsManager getConnectionsManager() {
        return this.f16220a.b();
    }

    public final e getContactsController() {
        return this.f16220a.c();
    }

    public final h getDownloadController() {
        return this.f16220a.e();
    }

    public final k getFileLoader() {
        return this.f16220a.f();
    }

    public final n getFileRefController() {
        return this.f16220a.g();
    }

    public final v getLocationController() {
        return this.f16220a.i();
    }

    public final w getMediaDataController() {
        return this.f16220a.j();
    }

    public final vn5 getMemberRequestsController() {
        return this.f16220a.k();
    }

    public final y getMessagesController() {
        return this.f16220a.l();
    }

    public final z getMessagesStorage() {
        return this.f16220a.m();
    }

    public final a0 getNotificationCenter() {
        return this.f16220a.n();
    }

    public final rn6 getNotificationsController() {
        return this.f16220a.o();
    }

    public final c0 getSecretChatHelper() {
        return this.f16220a.q();
    }

    public final d0 getSendMessagesHelper() {
        return this.f16220a.r();
    }

    public final nc9 getStatsController() {
        return this.f16220a.s();
    }

    public final tla getUserConfig() {
        return this.f16220a.t();
    }
}
