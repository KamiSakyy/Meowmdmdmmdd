package defpackage;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: dg3  reason: default package */
/* loaded from: classes.dex */
public final class dg3 {
    public final LinkedHashMap a;

    /* renamed from: dg3$a */
    /* loaded from: classes.dex */
    public class a extends LinkedHashMap {
        public final /* synthetic */ int a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, float f, boolean z, int i2) {
            super(i, f, z);
            this.a = i2;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return size() > this.a;
        }
    }

    public dg3(int i) {
        this.a = new a(i + 1, 1.0f, false, i);
    }

    public byte[] a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return (byte[]) this.a.get(uri);
    }

    public byte[] b(Uri uri, byte[] bArr) {
        return (byte[]) this.a.put((Uri) tn.e(uri), (byte[]) tn.e(bArr));
    }

    public byte[] c(Uri uri) {
        return (byte[]) this.a.remove(tn.e(uri));
    }
}
