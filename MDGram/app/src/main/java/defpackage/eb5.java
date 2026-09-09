package defpackage;

import android.media.MediaExtractor;
import java.io.File;
import java.util.ArrayList;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.l;
/* renamed from: eb5  reason: default package */
/* loaded from: classes2.dex */
public class eb5 {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public MediaExtractor f4804a;

    /* renamed from: a  reason: collision with other field name */
    public n65 f4805a;

    /* renamed from: a  reason: collision with other field name */
    public MediaController.d0 f4806a;

    /* renamed from: eb5$a */
    /* loaded from: classes2.dex */
    public class a extends RuntimeException {
        public a() {
            super("canceled conversion");
        }
    }

    public static String d(int i, int i2, int i3, int i4, boolean z) {
        int i5 = (int) Utilities.i((Math.max(i, i2) / Math.max(i4, i3)) * 0.8f, 2.0f, 1.0f);
        l.k("source size " + i + "x" + i2 + "    dest size " + i3 + i4 + "   kernelRadius " + i5);
        if (z) {
            return "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nconst float kernel = " + i5 + ".0;\nconst float pixelSizeX = 1.0 / " + i + ".0;\nconst float pixelSizeY = 1.0 / " + i2 + ".0;\nuniform samplerExternalOES sTexture;\nvoid main() {\nvec3 accumulation = vec3(0);\nvec3 weightsum = vec3(0);\nfor (float x = -kernel; x <= kernel; x++){\n   for (float y = -kernel; y <= kernel; y++){\n       accumulation += texture2D(sTexture, vTextureCoord + vec2(x * pixelSizeX, y * pixelSizeY)).xyz;\n       weightsum += 1.0;\n   }\n}\ngl_FragColor = vec4(accumulation / weightsum, 1.0);\n}\n";
        }
        return "precision mediump float;\nvarying vec2 vTextureCoord;\nconst float kernel = " + i5 + ".0;\nconst float pixelSizeX = 1.0 / " + i2 + ".0;\nconst float pixelSizeY = 1.0 / " + i + ".0;\nuniform sampler2D sTexture;\nvoid main() {\nvec3 accumulation = vec3(0);\nvec3 weightsum = vec3(0);\nfor (float x = -kernel; x <= kernel; x++){\n   for (float y = -kernel; y <= kernel; y++){\n       accumulation += texture2D(sTexture, vTextureCoord + vec2(x * pixelSizeX, y * pixelSizeY)).xyz;\n       weightsum += 1.0;\n   }\n}\ngl_FragColor = vec4(accumulation / weightsum, 1.0);\n}\n";
    }

    public final void a() {
        MediaController.d0 d0Var = this.f4806a;
        if (d0Var != null && d0Var.b()) {
            throw new a();
        }
    }

    public boolean b(String str, File file, int i, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, long j2, long j3, boolean z2, long j4, MediaController.y yVar, String str2, ArrayList arrayList, boolean z3, MediaController.p pVar, boolean z4, MediaController.d0 d0Var) {
        this.f4806a = d0Var;
        return c(str, file, i, z, i2, i3, i4, i5, i6, i7, i8, j, j2, j3, j4, z2, false, yVar, str2, arrayList, z3, pVar, z4);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:357:0x0757
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final boolean c(java.lang.String r74, java.io.File r75, int r76, boolean r77, int r78, int r79, int r80, int r81, int r82, int r83, int r84, long r85, long r87, long r89, long r91, boolean r93, boolean r94, org.telegram.messenger.MediaController.y r95, java.lang.String r96, java.util.ArrayList r97, boolean r98, org.telegram.messenger.MediaController.p r99, boolean r100) {
        /*
            Method dump skipped, instructions count: 5813
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eb5.c(java.lang.String, java.io.File, int, boolean, int, int, int, int, int, int, int, long, long, long, long, boolean, boolean, org.telegram.messenger.MediaController$y, java.lang.String, java.util.ArrayList, boolean, org.telegram.messenger.MediaController$p, boolean):boolean");
    }

    public long e() {
        return this.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0117, code lost:
        if (r14[r6 + 3] != 1) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long f(android.media.MediaExtractor r30, defpackage.n65 r31, android.media.MediaCodec.BufferInfo r32, long r33, long r35, long r37, java.io.File r39, boolean r40) {
        /*
            Method dump skipped, instructions count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eb5.f(android.media.MediaExtractor, n65, android.media.MediaCodec$BufferInfo, long, long, long, java.io.File, boolean):long");
    }
}
