package defpackage;

import com.google.android.exoplayer2.util.FlacStreamMetadata;
import defpackage.fb3;
import defpackage.g00;
import java.util.Objects;
/* renamed from: bb3  reason: default package */
/* loaded from: classes.dex */
public final class bb3 extends g00 {

    /* renamed from: bb3$a */
    /* loaded from: classes.dex */
    public static final class a implements g00.f {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final FlacStreamMetadata f1845a;

        /* renamed from: a  reason: collision with other field name */
        public final fb3.a f1846a;

        public a(FlacStreamMetadata flacStreamMetadata, int i) {
            this.f1845a = flacStreamMetadata;
            this.a = i;
            this.f1846a = new fb3.a();
        }

        public final long a(az2 az2Var) {
            while (az2Var.j() < az2Var.k() - 6 && !fb3.h(az2Var, this.f1845a, this.a, this.f1846a)) {
                az2Var.f(1);
            }
            if (az2Var.j() >= az2Var.k() - 6) {
                az2Var.f((int) (az2Var.k() - az2Var.j()));
                return this.f1845a.totalSamples;
            }
            return this.f1846a.a;
        }

        @Override // defpackage.g00.f
        public /* synthetic */ void onSeekFinished() {
            h00.a(this);
        }

        @Override // defpackage.g00.f
        public g00.e searchForTimestamp(az2 az2Var, long j) {
            long a = az2Var.a();
            long a2 = a(az2Var);
            long j2 = az2Var.j();
            az2Var.f(Math.max(6, this.f1845a.minFrameSize));
            long a3 = a(az2Var);
            long j3 = az2Var.j();
            if (a2 <= j && a3 > j) {
                return g00.e.e(j2);
            }
            if (a3 <= j) {
                return g00.e.f(a3, j3);
            }
            return g00.e.d(a2, a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bb3(FlacStreamMetadata flacStreamMetadata, int i, long j, long j2) {
        super(new ya3(flacStreamMetadata), new a(flacStreamMetadata, i), flacStreamMetadata.getDurationUs(), 0L, flacStreamMetadata.totalSamples, j, j2, flacStreamMetadata.getApproxBytesPerFrame(), Math.max(6, flacStreamMetadata.minFrameSize));
        Objects.requireNonNull(flacStreamMetadata);
    }
}
