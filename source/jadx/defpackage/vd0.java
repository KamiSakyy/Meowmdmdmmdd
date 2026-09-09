package defpackage;

import android.hardware.Camera;
import java.util.ArrayList;
/* renamed from: vd0  reason: default package */
/* loaded from: classes2.dex */
public class vd0 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Camera f20843a;
    public final int b;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f20844a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f20845b = new ArrayList();

    public vd0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public int a() {
        return this.a;
    }

    public ArrayList b() {
        return this.f20844a;
    }

    public ArrayList c() {
        return this.f20845b;
    }

    public boolean d() {
        return this.b != 0;
    }
}
