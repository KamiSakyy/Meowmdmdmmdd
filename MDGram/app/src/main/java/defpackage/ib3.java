package defpackage;

import com.google.android.exoplayer2.util.FlacStreamMetadata;
import defpackage.ip8;
/* renamed from: ib3  reason: default package */
/* loaded from: classes.dex */
public final class ib3 implements ip8 {
    public final long a;

    /* renamed from: a  reason: collision with other field name */
    public final FlacStreamMetadata f7377a;

    public ib3(FlacStreamMetadata flacStreamMetadata, long j) {
        this.f7377a = flacStreamMetadata;
        this.a = j;
    }

    public final kp8 c(long j, long j2) {
        return new kp8((j * 1000000) / this.f7377a.sampleRate, this.a + j2);
    }

    @Override // defpackage.ip8
    public long getDurationUs() {
        return this.f7377a.getDurationUs();
    }

    @Override // defpackage.ip8
    public ip8.a getSeekPoints(long j) {
        long j2;
        tn.e(this.f7377a.seekTable);
        FlacStreamMetadata flacStreamMetadata = this.f7377a;
        FlacStreamMetadata.a aVar = flacStreamMetadata.seekTable;
        long[] jArr = aVar.a;
        long[] jArr2 = aVar.b;
        int g = tma.g(jArr, flacStreamMetadata.getSampleNumber(j), true, false);
        long j3 = 0;
        if (g == -1) {
            j2 = 0;
        } else {
            j2 = jArr[g];
        }
        if (g != -1) {
            j3 = jArr2[g];
        }
        kp8 c = c(j2, j3);
        if (c.f8996a != j && g != jArr.length - 1) {
            int i = g + 1;
            return new ip8.a(c, c(jArr[i], jArr2[i]));
        }
        return new ip8.a(c);
    }

    @Override // defpackage.ip8
    public boolean isSeekable() {
        return true;
    }
}
