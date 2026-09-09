package org.telegram.ui.Components;
/* loaded from: classes3.dex */
public class k2 extends pb3 {
    private a getter;
    private float multiplier;
    private b setter;

    /* loaded from: classes3.dex */
    public interface a {
        float a(Object obj);
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(Object obj, float f);
    }

    public k2(String str, a aVar, b bVar) {
        super(str);
        this.multiplier = 1.0f;
        this.getter = aVar;
        this.setter = bVar;
    }

    @Override // defpackage.pb3
    public float a(Object obj) {
        return this.getter.a(obj) * this.multiplier;
    }

    @Override // defpackage.pb3
    public void b(Object obj, float f) {
        this.setter.a(obj, f / this.multiplier);
    }

    public float c() {
        return this.multiplier;
    }

    public k2 d(float f) {
        this.multiplier = f;
        return this;
    }
}
