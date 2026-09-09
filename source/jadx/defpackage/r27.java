package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import java.util.ArrayList;
import org.telegram.messenger.l;
/* renamed from: r27  reason: default package */
/* loaded from: classes3.dex */
public class r27 {
    private float durationScale;
    private float scale;
    private float tx;
    private float ty;
    private Path path = new Path();
    private float pathTime = -1.0f;
    private ArrayList<b> keyFrames = new ArrayList<>();

    /* renamed from: r27$a */
    /* loaded from: classes3.dex */
    public static class a {
        public float x;
        public float x1;
        public float x2;
        public float y;
        public float y1;
        public float y2;

        public a() {
        }
    }

    /* renamed from: r27$b */
    /* loaded from: classes3.dex */
    public static class b {
        public ArrayList<Object> commands;
        public float time;

        public b() {
            this.commands = new ArrayList<>();
        }
    }

    /* renamed from: r27$c */
    /* loaded from: classes3.dex */
    public static class c {
        public float x;
        public float y;

        public c() {
        }
    }

    /* renamed from: r27$d */
    /* loaded from: classes3.dex */
    public static class d {
        public float x;
        public float y;

        public d() {
        }
    }

    public r27(float f, float f2, float f3, float f4) {
        this.scale = f;
        this.tx = f2;
        this.ty = f3;
        this.durationScale = f4;
    }

    public void a(String str, float f) {
        if (str == null) {
            return;
        }
        try {
            b bVar = new b();
            bVar.time = f * this.durationScale;
            String[] split = str.split(" ");
            int i = 0;
            while (i < split.length) {
                char charAt = split[i].charAt(0);
                if (charAt != 'C') {
                    if (charAt != 'L') {
                        if (charAt == 'M') {
                            d dVar = new d();
                            dVar.x = (Float.parseFloat(split[i + 1]) + this.tx) * this.scale;
                            i += 2;
                            dVar.y = (Float.parseFloat(split[i]) + this.ty) * this.scale;
                            bVar.commands.add(dVar);
                        }
                    } else {
                        c cVar = new c();
                        cVar.x = (Float.parseFloat(split[i + 1]) + this.tx) * this.scale;
                        i += 2;
                        cVar.y = (Float.parseFloat(split[i]) + this.ty) * this.scale;
                        bVar.commands.add(cVar);
                    }
                } else {
                    a aVar = new a();
                    aVar.x1 = (Float.parseFloat(split[i + 1]) + this.tx) * this.scale;
                    aVar.y1 = (Float.parseFloat(split[i + 2]) + this.ty) * this.scale;
                    aVar.x2 = (Float.parseFloat(split[i + 3]) + this.tx) * this.scale;
                    aVar.y2 = (Float.parseFloat(split[i + 4]) + this.ty) * this.scale;
                    aVar.x = (Float.parseFloat(split[i + 5]) + this.tx) * this.scale;
                    i += 6;
                    aVar.y = (Float.parseFloat(split[i]) + this.ty) * this.scale;
                    bVar.commands.add(aVar);
                }
                i++;
            }
            this.keyFrames.add(bVar);
        } catch (Exception e) {
            l.p(e);
        }
    }

    public void b(Canvas canvas, Paint paint, float f) {
        Object obj;
        float f2;
        if (this.pathTime != f) {
            this.pathTime = f;
            int size = this.keyFrames.size();
            b bVar = null;
            b bVar2 = null;
            for (int i = 0; i < size; i++) {
                b bVar3 = this.keyFrames.get(i);
                if ((bVar2 == null || bVar2.time < bVar3.time) && bVar3.time <= f) {
                    bVar2 = bVar3;
                }
                if ((bVar == null || bVar.time > bVar3.time) && bVar3.time >= f) {
                    bVar = bVar3;
                }
            }
            if (bVar == bVar2) {
                bVar2 = null;
            }
            if (bVar2 != null && bVar == null) {
                bVar = bVar2;
                bVar2 = null;
            }
            if (bVar != null) {
                if (bVar2 == null || bVar2.commands.size() == bVar.commands.size()) {
                    this.path.reset();
                    int size2 = bVar.commands.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        if (bVar2 != null) {
                            obj = bVar2.commands.get(i2);
                        } else {
                            obj = null;
                        }
                        Object obj2 = bVar.commands.get(i2);
                        if (obj != null && obj.getClass() != obj2.getClass()) {
                            return;
                        }
                        if (bVar2 != null) {
                            float f3 = bVar2.time;
                            f2 = (f - f3) / (bVar.time - f3);
                        } else {
                            f2 = 1.0f;
                        }
                        if (obj2 instanceof d) {
                            d dVar = (d) obj2;
                            d dVar2 = (d) obj;
                            if (dVar2 != null) {
                                Path path = this.path;
                                float f4 = dVar2.x;
                                float g0 = org.telegram.messenger.a.g0(f4 + ((dVar.x - f4) * f2));
                                float f5 = dVar2.y;
                                path.moveTo(g0, org.telegram.messenger.a.g0(f5 + ((dVar.y - f5) * f2)));
                            } else {
                                this.path.moveTo(org.telegram.messenger.a.g0(dVar.x), org.telegram.messenger.a.g0(dVar.y));
                            }
                        } else if (obj2 instanceof c) {
                            c cVar = (c) obj2;
                            c cVar2 = (c) obj;
                            if (cVar2 != null) {
                                Path path2 = this.path;
                                float f6 = cVar2.x;
                                float g02 = org.telegram.messenger.a.g0(f6 + ((cVar.x - f6) * f2));
                                float f7 = cVar2.y;
                                path2.lineTo(g02, org.telegram.messenger.a.g0(f7 + ((cVar.y - f7) * f2)));
                            } else {
                                this.path.lineTo(org.telegram.messenger.a.g0(cVar.x), org.telegram.messenger.a.g0(cVar.y));
                            }
                        } else if (obj2 instanceof a) {
                            a aVar = (a) obj2;
                            a aVar2 = (a) obj;
                            if (aVar2 != null) {
                                Path path3 = this.path;
                                float f8 = aVar2.x1;
                                float g03 = org.telegram.messenger.a.g0(f8 + ((aVar.x1 - f8) * f2));
                                float f9 = aVar2.y1;
                                float g04 = org.telegram.messenger.a.g0(f9 + ((aVar.y1 - f9) * f2));
                                float f10 = aVar2.x2;
                                float g05 = org.telegram.messenger.a.g0(f10 + ((aVar.x2 - f10) * f2));
                                float f11 = aVar2.y2;
                                float g06 = org.telegram.messenger.a.g0(f11 + ((aVar.y2 - f11) * f2));
                                float f12 = aVar2.x;
                                float g07 = org.telegram.messenger.a.g0(f12 + ((aVar.x - f12) * f2));
                                float f13 = aVar2.y;
                                path3.cubicTo(g03, g04, g05, g06, g07, org.telegram.messenger.a.g0(f13 + ((aVar.y - f13) * f2)));
                            } else {
                                this.path.cubicTo(org.telegram.messenger.a.g0(aVar.x1), org.telegram.messenger.a.g0(aVar.y1), org.telegram.messenger.a.g0(aVar.x2), org.telegram.messenger.a.g0(aVar.y2), org.telegram.messenger.a.g0(aVar.x), org.telegram.messenger.a.g0(aVar.y));
                            }
                        }
                    }
                    this.path.close();
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        canvas.drawPath(this.path, paint);
    }
}
