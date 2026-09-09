package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
/* renamed from: aja  reason: default package */
/* loaded from: classes3.dex */
public class aja {
    public a a;

    /* renamed from: a  reason: collision with other field name */
    public Map f356a = new HashMap();

    /* renamed from: a  reason: collision with other field name */
    public List f355a = new ArrayList();

    /* renamed from: aja$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        a aVar = this.a;
        if (aVar != null) {
            aVar.a();
        }
    }

    public boolean b() {
        return !this.f355a.isEmpty();
    }

    public a c() {
        return this.a;
    }

    public final void e() {
        org.telegram.messenger.a.m3(new Runnable() { // from class: zia
            @Override // java.lang.Runnable
            public final void run() {
                aja.this.d();
            }
        });
    }

    public void f(UUID uuid, Runnable runnable) {
        this.f356a.put(uuid, runnable);
        this.f355a.add(uuid);
        e();
    }

    public void g() {
        this.f355a.clear();
        this.f356a.clear();
        e();
    }

    public void h(a aVar) {
        this.a = aVar;
    }

    public void i() {
        if (this.f355a.size() == 0) {
            return;
        }
        int size = this.f355a.size() - 1;
        UUID uuid = (UUID) this.f355a.get(size);
        this.f356a.remove(uuid);
        this.f355a.remove(size);
        ((Runnable) this.f356a.get(uuid)).run();
        e();
    }

    public void j(UUID uuid) {
        this.f356a.remove(uuid);
        this.f355a.remove(uuid);
        e();
    }
}
