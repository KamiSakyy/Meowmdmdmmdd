package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.io.File;
import java.util.ArrayList;
/* renamed from: ph6  reason: default package */
/* loaded from: classes2.dex */
public class ph6 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public File f16598a;
    public int b;

    /* renamed from: a  reason: collision with other field name */
    public s95 f16600a = s95.a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f16599a = new ArrayList();

    public void a(int i, long j, MediaCodec.BufferInfo bufferInfo) {
        if (i >= 0 && i < this.f16599a.size()) {
            ((z8a) this.f16599a.get(i)).b(j, bufferInfo);
        }
    }

    public int b(MediaFormat mediaFormat, boolean z) {
        this.f16599a.add(new z8a(this.f16599a.size(), mediaFormat, z));
        return this.f16599a.size() - 1;
    }

    public File c() {
        return this.f16598a;
    }

    public long d(int i) {
        if (i >= 0 && i < this.f16599a.size()) {
            return ((z8a) this.f16599a.get(i)).g();
        }
        return 0L;
    }

    public s95 e() {
        return this.f16600a;
    }

    public ArrayList f() {
        return this.f16599a;
    }

    public void g(File file) {
        this.f16598a = file;
    }

    public void h(int i) {
        if (i == 0) {
            this.f16600a = s95.a;
        } else if (i == 90) {
            this.f16600a = s95.b;
        } else if (i == 180) {
            this.f16600a = s95.c;
        } else if (i == 270) {
            this.f16600a = s95.d;
        }
    }

    public void i(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
