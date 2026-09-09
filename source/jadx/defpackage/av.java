package defpackage;

import defpackage.i94;
import java.nio.ByteBuffer;
import java.util.List;
import org.h2.engine.Constants;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: av  reason: default package */
/* loaded from: classes.dex */
public final class av extends f0 {
    public static final /* synthetic */ i94.a A = null;
    public static final /* synthetic */ i94.a B = null;
    public static final /* synthetic */ i94.a C = null;
    public static final /* synthetic */ i94.a D = null;
    public static final /* synthetic */ i94.a a = null;
    public static final /* synthetic */ i94.a b = null;
    public static final /* synthetic */ i94.a c = null;
    public static final /* synthetic */ i94.a d = null;
    public static final /* synthetic */ i94.a e = null;
    public static final /* synthetic */ i94.a f = null;
    public static final /* synthetic */ i94.a g = null;
    public static final /* synthetic */ i94.a h = null;
    public static final /* synthetic */ i94.a i = null;
    public static final /* synthetic */ i94.a j = null;
    public static final /* synthetic */ i94.a k = null;
    public static final /* synthetic */ i94.a l = null;
    public static final /* synthetic */ i94.a m = null;
    public static final /* synthetic */ i94.a n = null;
    public static final /* synthetic */ i94.a o = null;
    public static final /* synthetic */ i94.a p = null;
    public static final /* synthetic */ i94.a q = null;
    public static final /* synthetic */ i94.a r = null;
    public static final /* synthetic */ i94.a s = null;
    public static final /* synthetic */ i94.a t = null;
    public static final /* synthetic */ i94.a u = null;
    public static final /* synthetic */ i94.a v = null;
    public static final /* synthetic */ i94.a w = null;
    public static final /* synthetic */ i94.a x = null;
    public static final /* synthetic */ i94.a y = null;
    public static final /* synthetic */ i94.a z = null;

    /* renamed from: a  reason: collision with other field name */
    public bv f1579a;

    static {
        n();
    }

    public av() {
        super("avcC");
        this.f1579a = new bv();
    }

    public static /* synthetic */ void n() {
        hz2 hz2Var = new hz2("AvcConfigurationBox.java", av.class);
        a = hz2Var.f("method-execution", hz2Var.e("1", "getConfigurationVersion", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 44);
        b = hz2Var.f("method-execution", hz2Var.e("1", "getAvcProfileIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 48);
        k = hz2Var.f("method-execution", hz2Var.e("1", "setAvcLevelIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "avcLevelIndication", "", "void"), 84);
        l = hz2Var.f("method-execution", hz2Var.e("1", "setLengthSizeMinusOne", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "lengthSizeMinusOne", "", "void"), 88);
        m = hz2Var.f("method-execution", hz2Var.e("1", "setSequenceParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "sequenceParameterSets", "", "void"), 92);
        n = hz2Var.f("method-execution", hz2Var.e("1", "setPictureParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "pictureParameterSets", "", "void"), 96);
        o = hz2Var.f("method-execution", hz2Var.e("1", "getChromaFormat", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 100);
        p = hz2Var.f("method-execution", hz2Var.e("1", "setChromaFormat", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "chromaFormat", "", "void"), 104);
        q = hz2Var.f("method-execution", hz2Var.e("1", "getBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 108);
        r = hz2Var.f("method-execution", hz2Var.e("1", "setBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "bitDepthLumaMinus8", "", "void"), 112);
        s = hz2Var.f("method-execution", hz2Var.e("1", "getBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 116);
        t = hz2Var.f("method-execution", hz2Var.e("1", "setBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "bitDepthChromaMinus8", "", "void"), Constants.MEMORY_PAGE_DATA_OVERFLOW);
        c = hz2Var.f("method-execution", hz2Var.e("1", "getProfileCompatibility", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 52);
        u = hz2Var.f("method-execution", hz2Var.e("1", "getSequenceParameterSetExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "java.util.List"), 124);
        v = hz2Var.f("method-execution", hz2Var.e("1", "setSequenceParameterSetExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "sequenceParameterSetExts", "", "void"), 128);
        w = hz2Var.f("method-execution", hz2Var.e("1", "hasExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "boolean"), 132);
        x = hz2Var.f("method-execution", hz2Var.e("1", "setHasExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "boolean", "hasExts", "", "void"), 136);
        y = hz2Var.f("method-execution", hz2Var.e("1", "getContentSize", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "long"), 147);
        z = hz2Var.f("method-execution", hz2Var.e("1", "getContent", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.nio.ByteBuffer", "byteBuffer", "", "void"), 153);
        A = hz2Var.f("method-execution", hz2Var.e("1", "getSPS", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "[Ljava.lang.String;"), 158);
        B = hz2Var.f("method-execution", hz2Var.e("1", "getPPS", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "[Ljava.lang.String;"), 162);
        C = hz2Var.f("method-execution", hz2Var.e("1", "getavcDecoderConfigurationRecord", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"), 167);
        D = hz2Var.f("method-execution", hz2Var.e("1", "toString", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "java.lang.String"), 172);
        d = hz2Var.f("method-execution", hz2Var.e("1", "getAvcLevelIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 56);
        e = hz2Var.f("method-execution", hz2Var.e("1", "getLengthSizeMinusOne", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "int"), 60);
        f = hz2Var.f("method-execution", hz2Var.e("1", "getSequenceParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "java.util.List"), 64);
        g = hz2Var.f("method-execution", hz2Var.e("1", "getPictureParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "", "", "", "java.util.List"), 68);
        h = hz2Var.f("method-execution", hz2Var.e("1", "setConfigurationVersion", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "configurationVersion", "", "void"), 72);
        i = hz2Var.f("method-execution", hz2Var.e("1", "setAvcProfileIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "avcProfileIndication", "", "void"), 76);
        j = hz2Var.f("method-execution", hz2Var.e("1", "setProfileCompatibility", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "profileCompatibility", "", "void"), 80);
    }

    @Override // defpackage.f0
    public void d(ByteBuffer byteBuffer) {
        this.f1579a = new bv(byteBuffer);
    }

    @Override // defpackage.f0
    public void e(ByteBuffer byteBuffer) {
        ze8.b().c(hz2.d(z, this, this, byteBuffer));
        this.f1579a.a(byteBuffer);
    }

    @Override // defpackage.f0
    public long f() {
        ze8.b().c(hz2.c(y, this, this));
        return this.f1579a.b();
    }

    public void o(int i2) {
        ze8.b().c(hz2.d(k, this, this, h02.d(i2)));
        this.f1579a.d = i2;
    }

    public void p(int i2) {
        ze8.b().c(hz2.d(i, this, this, h02.d(i2)));
        this.f1579a.b = i2;
    }

    public void q(int i2) {
        ze8.b().c(hz2.d(t, this, this, h02.d(i2)));
        this.f1579a.h = i2;
    }

    public void r(int i2) {
        ze8.b().c(hz2.d(r, this, this, h02.d(i2)));
        this.f1579a.g = i2;
    }

    public void s(int i2) {
        ze8.b().c(hz2.d(p, this, this, h02.d(i2)));
        this.f1579a.f = i2;
    }

    public void t(int i2) {
        ze8.b().c(hz2.d(h, this, this, h02.d(i2)));
        this.f1579a.a = i2;
    }

    public String toString() {
        ze8.b().c(hz2.c(D, this, this));
        return "AvcConfigurationBox{avcDecoderConfigurationRecord=" + this.f1579a + MessageFormatter.DELIM_STOP;
    }

    public void u(int i2) {
        ze8.b().c(hz2.d(l, this, this, h02.d(i2)));
        this.f1579a.e = i2;
    }

    public void v(List list) {
        ze8.b().c(hz2.d(n, this, this, list));
        this.f1579a.f2243b = list;
    }

    public void w(int i2) {
        ze8.b().c(hz2.d(j, this, this, h02.d(i2)));
        this.f1579a.c = i2;
    }

    public void x(List list) {
        ze8.b().c(hz2.d(m, this, this, list));
        this.f1579a.f2241a = list;
    }
}
