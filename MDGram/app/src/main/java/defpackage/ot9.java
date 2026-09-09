package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: ot9  reason: default package */
/* loaded from: classes.dex */
public final class ot9 implements Iterable {
    public final Context a;

    /* renamed from: a  reason: collision with other field name */
    public final ArrayList f16189a = new ArrayList();

    /* renamed from: ot9$a */
    /* loaded from: classes.dex */
    public interface a {
        Intent getSupportParentActivityIntent();
    }

    public ot9(Context context) {
        this.a = context;
    }

    public static ot9 g(Context context) {
        return new ot9(context);
    }

    public ot9 d(Intent intent) {
        this.f16189a.add(intent);
        return this;
    }

    public ot9 e(Activity activity) {
        Intent intent;
        if (activity instanceof a) {
            intent = ((a) activity).getSupportParentActivityIntent();
        } else {
            intent = null;
        }
        if (intent == null) {
            intent = wi6.a(activity);
        }
        if (intent != null) {
            ComponentName component = intent.getComponent();
            if (component == null) {
                component = intent.resolveActivity(this.a.getPackageManager());
            }
            f(component);
            d(intent);
        }
        return this;
    }

    public ot9 f(ComponentName componentName) {
        int size = this.f16189a.size();
        try {
            Intent b = wi6.b(this.a, componentName);
            while (b != null) {
                this.f16189a.add(size, b);
                b = wi6.b(this.a, b.getComponent());
            }
            return this;
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e);
        }
    }

    public void h() {
        i(null);
    }

    public void i(Bundle bundle) {
        if (!this.f16189a.isEmpty()) {
            Intent[] intentArr = (Intent[]) this.f16189a.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            if (!sz1.k(this.a, intentArr, bundle)) {
                Intent intent = new Intent(intentArr[intentArr.length - 1]);
                intent.addFlags(268435456);
                this.a.startActivity(intent);
                return;
            }
            return;
        }
        throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f16189a.iterator();
    }
}
