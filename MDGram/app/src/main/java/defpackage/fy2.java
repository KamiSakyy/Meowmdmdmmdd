package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
/* renamed from: fy2  reason: default package */
/* loaded from: classes2.dex */
public class fy2 extends BitmapDrawable {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f5786a;

    public fy2(Bitmap bitmap, boolean z, int i) {
        super(bitmap);
        this.f5786a = z;
        this.a = i;
    }

    public int a() {
        return this.a;
    }
}
