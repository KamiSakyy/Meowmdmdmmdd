package defpackage;

import android.content.Context;
import android.os.Bundle;
/* renamed from: kkc  reason: default package */
/* loaded from: classes.dex */
public final class kkc {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f8863a;

    /* renamed from: a  reason: collision with other field name */
    public hzb f8864a;

    /* renamed from: a  reason: collision with other field name */
    public Boolean f8865a;

    /* renamed from: a  reason: collision with other field name */
    public final Long f8866a;

    /* renamed from: a  reason: collision with other field name */
    public String f8867a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8868a;
    public String b;
    public String c;
    public String d;

    public kkc(Context context, hzb hzbVar, Long l) {
        this.f8868a = true;
        lm7.k(context);
        Context applicationContext = context.getApplicationContext();
        lm7.k(applicationContext);
        this.f8863a = applicationContext;
        this.f8866a = l;
        if (hzbVar != null) {
            this.f8864a = hzbVar;
            this.f8867a = hzbVar.c;
            this.b = hzbVar.f7176b;
            this.c = hzbVar.f7174a;
            this.f8868a = hzbVar.f7175a;
            this.a = hzbVar.b;
            this.d = hzbVar.d;
            Bundle bundle = hzbVar.f7173a;
            if (bundle != null) {
                this.f8865a = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
