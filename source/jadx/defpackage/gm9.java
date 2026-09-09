package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
import org.telegram.tgnet.TLRPC$TL_channelFull;
import org.telegram.tgnet.TLRPC$TL_chatFull;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_chatReactionsNone;
import org.telegram.tgnet.TLRPC$TL_chatReactionsSome;
import org.telegram.tgnet.TLRPC$TL_inputGroupCall;
import org.telegram.tgnet.TLRPC$TL_reactionEmoji;
import org.telegram.tgnet.a;
/* renamed from: gm9  reason: default package */
/* loaded from: classes2.dex */
public abstract class gm9 extends a {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f6233a;

    /* renamed from: a  reason: collision with other field name */
    public bm9 f6234a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f6235a;

    /* renamed from: a  reason: collision with other field name */
    public eq9 f6236a;

    /* renamed from: a  reason: collision with other field name */
    public fp9 f6237a;

    /* renamed from: a  reason: collision with other field name */
    public String f6238a;

    /* renamed from: a  reason: collision with other field name */
    public jm9 f6240a;

    /* renamed from: a  reason: collision with other field name */
    public kp9 f6241a;

    /* renamed from: a  reason: collision with other field name */
    public lm9 f6242a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_chatInviteExported f6243a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputGroupCall f6244a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f6245a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f6246b;

    /* renamed from: b  reason: collision with other field name */
    public dp9 f6247b;

    /* renamed from: b  reason: collision with other field name */
    public String f6248b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f6250b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public long f6251c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f6253c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public long f6254d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f6256d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f6257e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f6258f;
    public int g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f6259g;
    public int h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f6260h;
    public int i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f6261i;
    public int j;

    /* renamed from: j  reason: collision with other field name */
    public boolean f6262j;
    public int k;

    /* renamed from: k  reason: collision with other field name */
    public boolean f6263k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f6239a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f6249b = new ArrayList();

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f6252c = new ArrayList();

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f6255d = new ArrayList();

    public static gm9 f(b1 b1Var, int i, boolean z) {
        gm9 gm9Var;
        switch (i) {
            case -1977734781:
                gm9Var = new TLRPC$TL_chatFull() { // from class: org.telegram.tgnet.TLRPC$TL_chatFull_layer131
                    public static int y = -1977734781;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 128) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6250b = z3;
                        if ((readInt32 & 256) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6253c = z4;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        ((gm9) this).f6240a = jm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8192) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((gm9) this).f6239a.add(f);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            this.t = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6235a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6250b) {
                            i2 = ((gm9) this).a | 128;
                        } else {
                            i2 = ((gm9) this).a & (-129);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6253c) {
                            i3 = i2 | 256;
                        } else {
                            i3 = i2 & (-257);
                        }
                        ((gm9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        ((gm9) this).f6240a.e(b1Var2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a.e(b1Var2);
                        }
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8192) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((gm9) this).f6239a.size();
                            b1Var2.writeInt32(size);
                            for (int i4 = 0; i4 < size; i4++) {
                                ((wl9) ((gm9) this).f6239a.get(i4)).e(b1Var2);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(this.t);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6235a.e(b1Var2);
                        }
                    }
                };
                break;
            case -1781833897:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer70
                    public static int y = -1781833897;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i4 = 0; i4 < size; i4++) {
                            ((wl9) ((gm9) this).f6239a.get(i4)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                    }
                };
                break;
            case -1749097118:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer52
                    public static int y = -1749097118;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).j = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).f);
                        b1Var2.writeInt32(((gm9) this).j);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i4 = 0; i4 < size; i4++) {
                            ((wl9) ((gm9) this).f6239a.get(i4)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                    }
                };
                break;
            case -1736252138:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer101
                    public static int y = -1736252138;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((readInt32 & 4096) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6258f = z7;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            ((gm9) this).f6251c = b1Var2.readInt32(z2);
                        }
                        this.s = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6258f) {
                            i6 = i5 | 4096;
                        } else {
                            i6 = i5 & (-4097);
                        }
                        ((gm9) this).a = i6;
                        b1Var2.writeInt32(i6);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i7 = 0; i7 < size; i7++) {
                            ((wl9) ((gm9) this).f6239a.get(i7)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6251c);
                        }
                        b1Var2.writeInt32(this.s);
                    }
                };
                break;
            case -1640751649:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer48
                    public static int y = -1640751649;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).j = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).f);
                        b1Var2.writeInt32(((gm9) this).j);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i3 = 0; i3 < size; i3++) {
                            ((wl9) ((gm9) this).f6239a.get(i3)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                    }
                };
                break;
            case -1009430225:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer67
                    public static int y = -1009430225;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i4 = 0; i4 < size; i4++) {
                            ((wl9) ((gm9) this).f6239a.get(i4)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                    }
                };
                break;
            case -908914376:
                gm9Var = new TLRPC$TL_chatFull();
                break;
            case -877254512:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer89
                    public static int y = -877254512;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            this.o = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        b1Var2.writeInt32(i5);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i6 = 0; i6 < size; i6++) {
                            ((wl9) ((gm9) this).f6239a.get(i6)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(this.o);
                        }
                    }
                };
                break;
            case -779165146:
                gm9Var = new gm9() { // from class: org.telegram.tgnet.TLRPC$TL_chatFull_layer144
                    public static int x = -779165146;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 128) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6250b = z3;
                        if ((readInt32 & 256) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6253c = z4;
                        ((gm9) this).f6233a = b1Var2.readInt64(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        ((gm9) this).f6240a = jm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8192) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((gm9) this).f6239a.add(f);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            this.t = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6235a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((gm9) this).f6248b = b1Var2.readString(z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            this.u = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                ((gm9) this).f6252c.add(Long.valueOf(b1Var2.readInt64(z2)));
                            }
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            int readInt326 = b1Var2.readInt32(z2);
                            if (readInt326 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt326)));
                            }
                            int readInt327 = b1Var2.readInt32(z2);
                            for (int i4 = 0; i4 < readInt327; i4++) {
                                ((gm9) this).f6255d.add(b1Var2.readString(z2));
                            }
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(x);
                        if (((gm9) this).f6250b) {
                            i2 = ((gm9) this).a | 128;
                        } else {
                            i2 = ((gm9) this).a & (-129);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6253c) {
                            i3 = i2 | 256;
                        } else {
                            i3 = i2 & (-257);
                        }
                        ((gm9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt64(((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        ((gm9) this).f6240a.e(b1Var2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a.e(b1Var2);
                        }
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8192) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((gm9) this).f6239a.size();
                            b1Var2.writeInt32(size);
                            for (int i4 = 0; i4 < size; i4++) {
                                ((wl9) ((gm9) this).f6239a.get(i4)).e(b1Var2);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(this.t);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6235a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((gm9) this).f6248b);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(this.u);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((gm9) this).f6252c.size();
                            b1Var2.writeInt32(size2);
                            for (int i5 = 0; i5 < size2; i5++) {
                                b1Var2.writeInt64(((Long) ((gm9) this).f6252c.get(i5)).longValue());
                            }
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size3 = ((gm9) this).f6255d.size();
                            b1Var2.writeInt32(size3);
                            for (int i6 = 0; i6 < size3; i6++) {
                                b1Var2.writeString((String) ((gm9) this).f6255d.get(i6));
                            }
                        }
                    }
                };
                break;
            case -516145888:
                gm9Var = new gm9() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer139
                    public static int x = -516145888;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        boolean z10;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((65536 & readInt32) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6259g = z7;
                        if ((524288 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((gm9) this).f6253c = z8;
                        if ((1048576 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((gm9) this).f6258f = z9;
                        if ((readInt32 & 4194304) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((gm9) this).f6260h = z10;
                        ((gm9) this).f6233a = b1Var2.readInt64(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt64(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            ((gm9) this).f6251c = b1Var2.readInt64(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a = bm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            this.p = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            this.q = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            this.r = b1Var2.readInt32(z2);
                        }
                        this.s = b1Var2.readInt32(z2);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            this.t = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                ((gm9) this).f6249b.add(b1Var2.readString(z2));
                            }
                        }
                        if ((((gm9) this).a & 67108864) != 0) {
                            ((gm9) this).f6235a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 134217728) != 0) {
                            ((gm9) this).f6248b = b1Var2.readString(z2);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            this.u = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            int readInt326 = b1Var2.readInt32(z2);
                            if (readInt326 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt326)));
                            }
                            int readInt327 = b1Var2.readInt32(z2);
                            for (int i4 = 0; i4 < readInt327; i4++) {
                                ((gm9) this).f6252c.add(Long.valueOf(b1Var2.readInt64(z2)));
                            }
                        }
                        if ((((gm9) this).a & 536870912) != 0) {
                            ((gm9) this).f6247b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & MemoryConstants.GB) != 0) {
                            int readInt328 = b1Var2.readInt32(z2);
                            if (readInt328 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt328)));
                            }
                            int readInt329 = b1Var2.readInt32(z2);
                            for (int i5 = 0; i5 < readInt329; i5++) {
                                ((gm9) this).f6255d.add(b1Var2.readString(z2));
                            }
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(x);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6259g) {
                            i6 = i5 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i6 = i5 & (-65537);
                        }
                        ((gm9) this).a = i6;
                        if (((gm9) this).f6253c) {
                            i7 = i6 | 524288;
                        } else {
                            i7 = i6 & (-524289);
                        }
                        ((gm9) this).a = i7;
                        if (((gm9) this).f6258f) {
                            i8 = i7 | 1048576;
                        } else {
                            i8 = i7 & (-1048577);
                        }
                        ((gm9) this).a = i8;
                        if (((gm9) this).f6260h) {
                            i9 = i8 | 4194304;
                        } else {
                            i9 = i8 & (-4194305);
                        }
                        ((gm9) this).a = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt64(((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i10 = 0; i10 < size; i10++) {
                            ((wl9) ((gm9) this).f6239a.get(i10)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt64(((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt64(((gm9) this).f6251c);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(this.p);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(this.q);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            b1Var2.writeInt32(this.r);
                        }
                        b1Var2.writeInt32(this.s);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            b1Var2.writeInt32(this.t);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((gm9) this).f6249b.size();
                            b1Var2.writeInt32(size2);
                            for (int i11 = 0; i11 < size2; i11++) {
                                b1Var2.writeString((String) ((gm9) this).f6249b.get(i11));
                            }
                        }
                        if ((((gm9) this).a & 67108864) != 0) {
                            ((gm9) this).f6235a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 134217728) != 0) {
                            b1Var2.writeString(((gm9) this).f6248b);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            b1Var2.writeInt32(this.u);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size3 = ((gm9) this).f6252c.size();
                            b1Var2.writeInt32(size3);
                            for (int i12 = 0; i12 < size3; i12++) {
                                b1Var2.writeInt64(((Long) ((gm9) this).f6252c.get(i12)).longValue());
                            }
                        }
                        if ((((gm9) this).a & 536870912) != 0) {
                            ((gm9) this).f6247b.e(b1Var2);
                        }
                        if ((((gm9) this).a & MemoryConstants.GB) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size4 = ((gm9) this).f6255d.size();
                            b1Var2.writeInt32(size4);
                            for (int i13 = 0; i13 < size4; i13++) {
                                b1Var2.writeString((String) ((gm9) this).f6255d.get(i13));
                            }
                        }
                    }
                };
                break;
            case -374179305:
                gm9Var = new gm9() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer133
                    public static int x = -374179305;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        boolean z10;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((65536 & readInt32) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6259g = z7;
                        if ((524288 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((gm9) this).f6253c = z8;
                        if ((1048576 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((gm9) this).f6258f = z9;
                        if ((readInt32 & 4194304) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((gm9) this).f6260h = z10;
                        ((gm9) this).f6233a = b1Var2.readInt64(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt64(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            ((gm9) this).f6251c = b1Var2.readInt64(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a = bm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            this.p = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            this.q = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            this.r = b1Var2.readInt32(z2);
                        }
                        this.s = b1Var2.readInt32(z2);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            this.t = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                ((gm9) this).f6249b.add(b1Var2.readString(z2));
                            }
                        }
                        if ((((gm9) this).a & 67108864) != 0) {
                            ((gm9) this).f6235a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 134217728) != 0) {
                            ((gm9) this).f6248b = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(x);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6259g) {
                            i6 = i5 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i6 = i5 & (-65537);
                        }
                        ((gm9) this).a = i6;
                        if (((gm9) this).f6253c) {
                            i7 = i6 | 524288;
                        } else {
                            i7 = i6 & (-524289);
                        }
                        ((gm9) this).a = i7;
                        if (((gm9) this).f6258f) {
                            i8 = i7 | 1048576;
                        } else {
                            i8 = i7 & (-1048577);
                        }
                        ((gm9) this).a = i8;
                        if (((gm9) this).f6260h) {
                            i9 = i8 | 4194304;
                        } else {
                            i9 = i8 & (-4194305);
                        }
                        ((gm9) this).a = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt64(((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i10 = 0; i10 < size; i10++) {
                            ((wl9) ((gm9) this).f6239a.get(i10)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt64(((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt64(((gm9) this).f6251c);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(this.p);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(this.q);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            b1Var2.writeInt32(this.r);
                        }
                        b1Var2.writeInt32(this.s);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            b1Var2.writeInt32(this.t);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((gm9) this).f6249b.size();
                            b1Var2.writeInt32(size2);
                            for (int i11 = 0; i11 < size2; i11++) {
                                b1Var2.writeString((String) ((gm9) this).f6249b.get(i11));
                            }
                        }
                        if ((((gm9) this).a & 67108864) != 0) {
                            ((gm9) this).f6235a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 134217728) != 0) {
                            b1Var2.writeString(((gm9) this).f6248b);
                        }
                    }
                };
                break;
            case -362240487:
                gm9Var = new gm9() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer144
                    public static int x = -362240487;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        boolean z10;
                        boolean z11;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((65536 & readInt32) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6259g = z7;
                        if ((524288 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((gm9) this).f6253c = z8;
                        if ((1048576 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((gm9) this).f6258f = z9;
                        if ((readInt32 & 4194304) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((gm9) this).f6260h = z10;
                        int readInt322 = b1Var2.readInt32(z2);
                        this.v = readInt322;
                        if ((readInt322 & 1) != 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        ((gm9) this).f6261i = z11;
                        ((gm9) this).f6233a = b1Var2.readInt64(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        if (readInt323 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt323)));
                        }
                        int readInt324 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt324; i2++) {
                            wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt64(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            ((gm9) this).f6251c = b1Var2.readInt64(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a = bm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            this.p = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            this.q = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            this.r = b1Var2.readInt32(z2);
                        }
                        this.s = b1Var2.readInt32(z2);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            this.t = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            int readInt325 = b1Var2.readInt32(z2);
                            if (readInt325 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt325)));
                            }
                            int readInt326 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt326; i3++) {
                                ((gm9) this).f6249b.add(b1Var2.readString(z2));
                            }
                        }
                        if ((((gm9) this).a & 67108864) != 0) {
                            ((gm9) this).f6235a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 134217728) != 0) {
                            ((gm9) this).f6248b = b1Var2.readString(z2);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            this.u = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            int readInt327 = b1Var2.readInt32(z2);
                            if (readInt327 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt327)));
                            }
                            int readInt328 = b1Var2.readInt32(z2);
                            for (int i4 = 0; i4 < readInt328; i4++) {
                                ((gm9) this).f6252c.add(Long.valueOf(b1Var2.readInt64(z2)));
                            }
                        }
                        if ((((gm9) this).a & 536870912) != 0) {
                            ((gm9) this).f6247b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & MemoryConstants.GB) != 0) {
                            int readInt329 = b1Var2.readInt32(z2);
                            if (readInt329 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt329)));
                            }
                            int readInt3210 = b1Var2.readInt32(z2);
                            for (int i5 = 0; i5 < readInt3210; i5++) {
                                ((gm9) this).f6255d.add(b1Var2.readString(z2));
                            }
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        int i10;
                        b1Var2.writeInt32(x);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6259g) {
                            i6 = i5 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i6 = i5 & (-65537);
                        }
                        ((gm9) this).a = i6;
                        if (((gm9) this).f6253c) {
                            i7 = i6 | 524288;
                        } else {
                            i7 = i6 & (-524289);
                        }
                        ((gm9) this).a = i7;
                        if (((gm9) this).f6258f) {
                            i8 = i7 | 1048576;
                        } else {
                            i8 = i7 & (-1048577);
                        }
                        ((gm9) this).a = i8;
                        if (((gm9) this).f6260h) {
                            i9 = i8 | 4194304;
                        } else {
                            i9 = i8 & (-4194305);
                        }
                        ((gm9) this).a = i9;
                        b1Var2.writeInt32(i9);
                        if (((gm9) this).f6261i) {
                            i10 = this.v | 1;
                        } else {
                            i10 = this.v & (-2);
                        }
                        this.v = i10;
                        b1Var2.writeInt32(i10);
                        b1Var2.writeInt64(((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i11 = 0; i11 < size; i11++) {
                            ((wl9) ((gm9) this).f6239a.get(i11)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt64(((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt64(((gm9) this).f6251c);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(this.p);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(this.q);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            b1Var2.writeInt32(this.r);
                        }
                        b1Var2.writeInt32(this.s);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            b1Var2.writeInt32(this.t);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((gm9) this).f6249b.size();
                            b1Var2.writeInt32(size2);
                            for (int i12 = 0; i12 < size2; i12++) {
                                b1Var2.writeString((String) ((gm9) this).f6249b.get(i12));
                            }
                        }
                        if ((((gm9) this).a & 67108864) != 0) {
                            ((gm9) this).f6235a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 134217728) != 0) {
                            b1Var2.writeString(((gm9) this).f6248b);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            b1Var2.writeInt32(this.u);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size3 = ((gm9) this).f6252c.size();
                            b1Var2.writeInt32(size3);
                            for (int i13 = 0; i13 < size3; i13++) {
                                b1Var2.writeInt64(((Long) ((gm9) this).f6252c.get(i13)).longValue());
                            }
                        }
                        if ((((gm9) this).a & 536870912) != 0) {
                            ((gm9) this).f6247b.e(b1Var2);
                        }
                        if ((((gm9) this).a & MemoryConstants.GB) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size4 = ((gm9) this).f6255d.size();
                            b1Var2.writeInt32(size4);
                            for (int i14 = 0; i14 < size4; i14++) {
                                b1Var2.writeString((String) ((gm9) this).f6255d.get(i14));
                            }
                        }
                    }
                };
                break;
            case -304961647:
                gm9Var = new TLRPC$TL_chatFull() { // from class: org.telegram.tgnet.TLRPC$TL_chatFull_layer92
                    public static int y = -304961647;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((gm9) this).a = b1Var2.readInt32(z2);
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6240a = jm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            int readInt32 = b1Var2.readInt32(z2);
                            if (readInt32 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                            }
                            int readInt322 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt322; i2++) {
                                wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((gm9) this).f6239a.add(f2);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(y);
                        b1Var2.writeInt32(((gm9) this).a);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        ((gm9) this).f6240a.e(b1Var2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a.e(b1Var2);
                        }
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        if ((((gm9) this).a & 8) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((gm9) this).f6239a.size();
                            b1Var2.writeInt32(size);
                            for (int i2 = 0; i2 < size; i2++) {
                                ((wl9) ((gm9) this).f6239a.get(i2)).e(b1Var2);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                    }
                };
                break;
            case -281384243:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer122
                    public static int y = -281384243;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        boolean z10;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((65536 & readInt32) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6259g = z7;
                        if ((524288 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((gm9) this).f6253c = z8;
                        if ((1048576 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((gm9) this).f6258f = z9;
                        if ((readInt32 & 4194304) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((gm9) this).f6260h = z10;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            ((gm9) this).f6251c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a = bm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            this.p = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            this.q = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            this.r = b1Var2.readInt32(z2);
                        }
                        this.s = b1Var2.readInt32(z2);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6259g) {
                            i6 = i5 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i6 = i5 & (-65537);
                        }
                        ((gm9) this).a = i6;
                        if (((gm9) this).f6253c) {
                            i7 = i6 | 524288;
                        } else {
                            i7 = i6 & (-524289);
                        }
                        ((gm9) this).a = i7;
                        if (((gm9) this).f6258f) {
                            i8 = i7 | 1048576;
                        } else {
                            i8 = i7 & (-1048577);
                        }
                        ((gm9) this).a = i8;
                        if (((gm9) this).f6260h) {
                            i9 = i8 | 4194304;
                        } else {
                            i9 = i8 & (-4194305);
                        }
                        ((gm9) this).a = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported = ((gm9) this).f6243a;
                        if (tLRPC$TL_chatInviteExported != null) {
                            tLRPC$TL_chatInviteExported.e(b1Var2);
                        } else {
                            new TLRPC$TL_chatInviteEmpty_layer122().e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i10 = 0; i10 < size; i10++) {
                            ((wl9) ((gm9) this).f6239a.get(i10)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6251c);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(this.p);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(this.q);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            b1Var2.writeInt32(this.r);
                        }
                        b1Var2.writeInt32(this.s);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                    }
                };
                break;
            case -261341160:
                gm9Var = new TLRPC$TL_chatFull() { // from class: org.telegram.tgnet.TLRPC$TL_chatFull_layer124
                    public static int y = -261341160;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 128) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6250b = z3;
                        if ((readInt32 & 256) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6253c = z4;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        ((gm9) this).f6240a = jm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8192) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((gm9) this).f6239a.add(f);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            this.t = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6250b) {
                            i2 = ((gm9) this).a | 128;
                        } else {
                            i2 = ((gm9) this).a & (-129);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6253c) {
                            i3 = i2 | 256;
                        } else {
                            i3 = i2 & (-257);
                        }
                        ((gm9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        ((gm9) this).f6240a.e(b1Var2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a.e(b1Var2);
                        }
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8192) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((gm9) this).f6239a.size();
                            b1Var2.writeInt32(size);
                            for (int i4 = 0; i4 < size; i4++) {
                                ((wl9) ((gm9) this).f6239a.get(i4)).e(b1Var2);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(this.t);
                        }
                    }
                };
                break;
            case -253335766:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer121
                    public static int y = -253335766;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        boolean z10;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((65536 & readInt32) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6259g = z7;
                        if ((524288 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((gm9) this).f6253c = z8;
                        if ((1048576 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((gm9) this).f6258f = z9;
                        if ((readInt32 & 4194304) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((gm9) this).f6260h = z10;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            ((gm9) this).f6251c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a = bm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            this.p = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            this.q = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            this.r = b1Var2.readInt32(z2);
                        }
                        this.s = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6259g) {
                            i6 = i5 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i6 = i5 & (-65537);
                        }
                        ((gm9) this).a = i6;
                        if (((gm9) this).f6253c) {
                            i7 = i6 | 524288;
                        } else {
                            i7 = i6 & (-524289);
                        }
                        ((gm9) this).a = i7;
                        if (((gm9) this).f6258f) {
                            i8 = i7 | 1048576;
                        } else {
                            i8 = i7 & (-1048577);
                        }
                        ((gm9) this).a = i8;
                        if (((gm9) this).f6260h) {
                            i9 = i8 | 4194304;
                        } else {
                            i9 = i8 & (-4194305);
                        }
                        ((gm9) this).a = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i10 = 0; i10 < size; i10++) {
                            ((wl9) ((gm9) this).f6239a.get(i10)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6251c);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(this.p);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(this.q);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            b1Var2.writeInt32(this.r);
                        }
                        b1Var2.writeInt32(this.s);
                    }
                };
                break;
            case -231385849:
                gm9Var = new TLRPC$TL_channelFull();
                break;
            case -213431562:
                gm9Var = new TLRPC$TL_chatFull() { // from class: org.telegram.tgnet.TLRPC$TL_chatFull_layer123
                    public static int y = -213431562;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 128) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6250b = z3;
                        if ((readInt32 & 256) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6253c = z4;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        ((gm9) this).f6240a = jm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8192) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((gm9) this).f6239a.add(f);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6250b) {
                            i2 = ((gm9) this).a | 128;
                        } else {
                            i2 = ((gm9) this).a & (-129);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6253c) {
                            i3 = i2 | 256;
                        } else {
                            i3 = i2 & (-257);
                        }
                        ((gm9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        ((gm9) this).f6240a.e(b1Var2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a.e(b1Var2);
                        }
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8192) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((gm9) this).f6239a.size();
                            b1Var2.writeInt32(size);
                            for (int i4 = 0; i4 < size; i4++) {
                                ((wl9) ((gm9) this).f6239a.get(i4)).e(b1Var2);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                    }
                };
                break;
            case -88925533:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_old
                    public static int y = -88925533;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).j = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).f);
                        b1Var2.writeInt32(((gm9) this).j);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                    }
                };
                break;
            case 56920439:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer99
                    public static int y = 56920439;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((readInt32 & 4096) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6258f = z7;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        this.s = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6258f) {
                            i6 = i5 | 4096;
                        } else {
                            i6 = i5 & (-4097);
                        }
                        ((gm9) this).a = i6;
                        b1Var2.writeInt32(i6);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i7 = 0; i7 < size; i7++) {
                            ((wl9) ((gm9) this).f6239a.get(i7)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        b1Var2.writeInt32(this.s);
                    }
                };
                break;
            case 231260545:
                gm9Var = new TLRPC$TL_chatFull() { // from class: org.telegram.tgnet.TLRPC$TL_chatFull_layer122
                    public static int y = 231260545;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 128) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6250b = z3;
                        if ((readInt32 & 256) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6253c = z4;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        ((gm9) this).f6240a = jm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((gm9) this).f6239a.add(f2);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6250b) {
                            i2 = ((gm9) this).a | 128;
                        } else {
                            i2 = ((gm9) this).a & (-129);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6253c) {
                            i3 = i2 | 256;
                        } else {
                            i3 = i2 & (-257);
                        }
                        ((gm9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        ((gm9) this).f6240a.e(b1Var2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a.e(b1Var2);
                        }
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        if ((((gm9) this).a & 8) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((gm9) this).f6239a.size();
                            b1Var2.writeInt32(size);
                            for (int i4 = 0; i4 < size; i4++) {
                                ((wl9) ((gm9) this).f6239a.get(i4)).e(b1Var2);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                    }
                };
                break;
            case 277964371:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer103
                    public static int y = 277964371;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((readInt32 & 4096) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6258f = z7;
                        if ((readInt32 & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((gm9) this).f6259g = z8;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            ((gm9) this).f6251c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a = bm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        this.s = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6258f) {
                            i6 = i5 | 4096;
                        } else {
                            i6 = i5 & (-4097);
                        }
                        ((gm9) this).a = i6;
                        if (((gm9) this).f6259g) {
                            i7 = i6 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i7 = i6 & (-65537);
                        }
                        ((gm9) this).a = i7;
                        b1Var2.writeInt32(i7);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i8 = 0; i8 < size; i8++) {
                            ((wl9) ((gm9) this).f6239a.get(i8)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6251c);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a.e(b1Var2);
                        }
                        b1Var2.writeInt32(this.s);
                    }
                };
                break;
            case 401891279:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer71
                    public static int y = 401891279;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        b1Var2.writeInt32(i4);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i5 = 0; i5 < size; i5++) {
                            ((wl9) ((gm9) this).f6239a.get(i5)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                    }
                };
                break;
            case 461151667:
                gm9Var = new TLRPC$TL_chatFull() { // from class: org.telegram.tgnet.TLRPC$TL_chatFull_layer121
                    public static int y = 461151667;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 128) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6250b = z3;
                        if ((readInt32 & 256) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6253c = z4;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        ((gm9) this).f6240a = jm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((gm9) this).f6239a.add(f2);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6250b) {
                            i2 = ((gm9) this).a | 128;
                        } else {
                            i2 = ((gm9) this).a & (-129);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6253c) {
                            i3 = i2 | 256;
                        } else {
                            i3 = i2 & (-257);
                        }
                        ((gm9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        ((gm9) this).f6240a.e(b1Var2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a.e(b1Var2);
                        }
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        if ((((gm9) this).a & 8) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((gm9) this).f6239a.size();
                            b1Var2.writeInt32(size);
                            for (int i4 = 0; i4 < size; i4++) {
                                ((wl9) ((gm9) this).f6239a.get(i4)).e(b1Var2);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                    }
                };
                break;
            case 478652186:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer98
                    public static int y = 478652186;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((readInt32 & 4096) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6258f = z7;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6258f) {
                            i6 = i5 | 4096;
                        } else {
                            i6 = i5 & (-4097);
                        }
                        ((gm9) this).a = i6;
                        b1Var2.writeInt32(i6);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i7 = 0; i7 < size; i7++) {
                            ((wl9) ((gm9) this).f6239a.get(i7)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                    }
                };
                break;
            case 581055962:
                gm9Var = new TLRPC$TL_chatFull() { // from class: org.telegram.tgnet.TLRPC$TL_chatFull_layer98
                    public static int y = 581055962;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 128) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6250b = z3;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        ((gm9) this).f6240a = jm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f2 == null) {
                                    return;
                                }
                                ((gm9) this).f6239a.add(f2);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6250b) {
                            i2 = ((gm9) this).a | 128;
                        } else {
                            i2 = ((gm9) this).a & (-129);
                        }
                        ((gm9) this).a = i2;
                        b1Var2.writeInt32(i2);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        ((gm9) this).f6240a.e(b1Var2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a.e(b1Var2);
                        }
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        if ((((gm9) this).a & 8) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((gm9) this).f6239a.size();
                            b1Var2.writeInt32(size);
                            for (int i3 = 0; i3 < size; i3++) {
                                ((wl9) ((gm9) this).f6239a.get(i3)).e(b1Var2);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                    }
                };
                break;
            case 625524791:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer124
                    public static int y = 625524791;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        boolean z10;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((65536 & readInt32) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6259g = z7;
                        if ((524288 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((gm9) this).f6253c = z8;
                        if ((1048576 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((gm9) this).f6258f = z9;
                        if ((readInt32 & 4194304) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((gm9) this).f6260h = z10;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            ((gm9) this).f6251c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a = bm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            this.p = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            this.q = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            this.r = b1Var2.readInt32(z2);
                        }
                        this.s = b1Var2.readInt32(z2);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            this.t = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                ((gm9) this).f6249b.add(b1Var2.readString(z2));
                            }
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6259g) {
                            i6 = i5 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i6 = i5 & (-65537);
                        }
                        ((gm9) this).a = i6;
                        if (((gm9) this).f6253c) {
                            i7 = i6 | 524288;
                        } else {
                            i7 = i6 & (-524289);
                        }
                        ((gm9) this).a = i7;
                        if (((gm9) this).f6258f) {
                            i8 = i7 | 1048576;
                        } else {
                            i8 = i7 & (-1048577);
                        }
                        ((gm9) this).a = i8;
                        if (((gm9) this).f6260h) {
                            i9 = i8 | 4194304;
                        } else {
                            i9 = i8 & (-4194305);
                        }
                        ((gm9) this).a = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i10 = 0; i10 < size; i10++) {
                            ((wl9) ((gm9) this).f6239a.get(i10)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6251c);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(this.p);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(this.q);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            b1Var2.writeInt32(this.r);
                        }
                        b1Var2.writeInt32(this.s);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            b1Var2.writeInt32(this.t);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((gm9) this).f6249b.size();
                            b1Var2.writeInt32(size2);
                            for (int i11 = 0; i11 < size2; i11++) {
                                b1Var2.writeString((String) ((gm9) this).f6249b.get(i11));
                            }
                        }
                    }
                };
                break;
            case 763976820:
                gm9Var = new gm9() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer110
                    public static int x = 763976820;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((readInt32 & 4096) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6258f = z7;
                        if ((65536 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((gm9) this).f6259g = z8;
                        if ((readInt32 & 524288) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((gm9) this).f6253c = z9;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            ((gm9) this).f6251c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a = bm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            this.p = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            this.q = b1Var2.readInt32(z2);
                        }
                        this.s = b1Var2.readInt32(z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        b1Var2.writeInt32(x);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6258f) {
                            i6 = i5 | 4096;
                        } else {
                            i6 = i5 & (-4097);
                        }
                        ((gm9) this).a = i6;
                        if (((gm9) this).f6259g) {
                            i7 = i6 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i7 = i6 & (-65537);
                        }
                        ((gm9) this).a = i7;
                        if (((gm9) this).f6253c) {
                            i8 = i7 | 524288;
                        } else {
                            i8 = i7 & (-524289);
                        }
                        ((gm9) this).a = i8;
                        b1Var2.writeInt32(i8);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i9 = 0; i9 < size; i9++) {
                            ((wl9) ((gm9) this).f6239a.get(i9)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6251c);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(this.p);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(this.q);
                        }
                        b1Var2.writeInt32(this.s);
                    }
                };
                break;
            case 771925524:
                gm9Var = new TLRPC$TL_chatFull() { // from class: org.telegram.tgnet.TLRPC$TL_chatFull_layer87
                    public static int y = 771925524;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6240a = jm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        int readInt32 = b1Var2.readInt32(z2);
                        if (readInt32 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt32)));
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt322; i2++) {
                            wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        b1Var2.writeInt32(y);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        ((gm9) this).f6240a.e(b1Var2);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i2 = 0; i2 < size; i2++) {
                            ((wl9) ((gm9) this).f6239a.get(i2)).e(b1Var2);
                        }
                    }
                };
                break;
            case 793980732:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer132
                    public static int y = 793980732;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        boolean z10;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((65536 & readInt32) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6259g = z7;
                        if ((524288 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((gm9) this).f6253c = z8;
                        if ((1048576 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((gm9) this).f6258f = z9;
                        if ((readInt32 & 4194304) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((gm9) this).f6260h = z10;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            ((gm9) this).f6251c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a = bm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            this.p = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            this.q = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            this.r = b1Var2.readInt32(z2);
                        }
                        this.s = b1Var2.readInt32(z2);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            this.t = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                ((gm9) this).f6249b.add(b1Var2.readString(z2));
                            }
                        }
                        if ((((gm9) this).a & 67108864) != 0) {
                            ((gm9) this).f6235a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 134217728) != 0) {
                            ((gm9) this).f6248b = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6259g) {
                            i6 = i5 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i6 = i5 & (-65537);
                        }
                        ((gm9) this).a = i6;
                        if (((gm9) this).f6253c) {
                            i7 = i6 | 524288;
                        } else {
                            i7 = i6 & (-524289);
                        }
                        ((gm9) this).a = i7;
                        if (((gm9) this).f6258f) {
                            i8 = i7 | 1048576;
                        } else {
                            i8 = i7 & (-1048577);
                        }
                        ((gm9) this).a = i8;
                        if (((gm9) this).f6260h) {
                            i9 = i8 | 4194304;
                        } else {
                            i9 = i8 & (-4194305);
                        }
                        ((gm9) this).a = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i10 = 0; i10 < size; i10++) {
                            ((wl9) ((gm9) this).f6239a.get(i10)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6251c);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(this.p);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(this.q);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            b1Var2.writeInt32(this.r);
                        }
                        b1Var2.writeInt32(this.s);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            b1Var2.writeInt32(this.t);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((gm9) this).f6249b.size();
                            b1Var2.writeInt32(size2);
                            for (int i11 = 0; i11 < size2; i11++) {
                                b1Var2.writeString((String) ((gm9) this).f6249b.get(i11));
                            }
                        }
                        if ((((gm9) this).a & 67108864) != 0) {
                            ((gm9) this).f6235a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 134217728) != 0) {
                            b1Var2.writeString(((gm9) this).f6248b);
                        }
                    }
                };
                break;
            case 1185349556:
                gm9Var = new gm9() { // from class: org.telegram.tgnet.TLRPC$TL_chatFull_layer135
                    public static int x = 1185349556;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 128) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6250b = z3;
                        if ((readInt32 & 256) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6253c = z4;
                        ((gm9) this).f6233a = b1Var2.readInt64(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        ((gm9) this).f6240a = jm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8192) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((gm9) this).f6239a.add(f);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            this.t = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6235a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((gm9) this).f6248b = b1Var2.readString(z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            this.u = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                ((gm9) this).f6252c.add(Long.valueOf(b1Var2.readInt64(z2)));
                            }
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(x);
                        if (((gm9) this).f6250b) {
                            i2 = ((gm9) this).a | 128;
                        } else {
                            i2 = ((gm9) this).a & (-129);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6253c) {
                            i3 = i2 | 256;
                        } else {
                            i3 = i2 & (-257);
                        }
                        ((gm9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt64(((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        ((gm9) this).f6240a.e(b1Var2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a.e(b1Var2);
                        }
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8192) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((gm9) this).f6239a.size();
                            b1Var2.writeInt32(size);
                            for (int i4 = 0; i4 < size; i4++) {
                                ((wl9) ((gm9) this).f6239a.get(i4)).e(b1Var2);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(this.t);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6235a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((gm9) this).f6248b);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(this.u);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((gm9) this).f6252c.size();
                            b1Var2.writeInt32(size2);
                            for (int i5 = 0; i5 < size2; i5++) {
                                b1Var2.writeInt64(((Long) ((gm9) this).f6252c.get(i5)).longValue());
                            }
                        }
                    }
                };
                break;
            case 1235264985:
                gm9Var = new TLRPC$TL_chatFull() { // from class: org.telegram.tgnet.TLRPC$TL_chatFull_layer132
                    public static int y = 1235264985;

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 128) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6250b = z3;
                        if ((readInt32 & 256) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6253c = z4;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        ((gm9) this).f6240a = jm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8192) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((gm9) this).f6239a.add(f);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            this.t = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6235a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((gm9) this).f6248b = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_chatFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6250b) {
                            i2 = ((gm9) this).a | 128;
                        } else {
                            i2 = ((gm9) this).a & (-129);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6253c) {
                            i3 = i2 | 256;
                        } else {
                            i3 = i2 & (-257);
                        }
                        ((gm9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        ((gm9) this).f6240a.e(b1Var2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a.e(b1Var2);
                        }
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8192) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((gm9) this).f6239a.size();
                            b1Var2.writeInt32(size);
                            for (int i4 = 0; i4 < size; i4++) {
                                ((wl9) ((gm9) this).f6239a.get(i4)).e(b1Var2);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(this.t);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6235a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((gm9) this).f6248b);
                        }
                    }
                };
                break;
            case 1304281241:
                gm9Var = new gm9() { // from class: org.telegram.tgnet.TLRPC$TL_chatFull_layer133
                    public static int x = 1304281241;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 128) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6250b = z3;
                        if ((readInt32 & 256) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6253c = z4;
                        ((gm9) this).f6233a = b1Var2.readInt64(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        ((gm9) this).f6240a = jm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8192) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            int readInt322 = b1Var2.readInt32(z2);
                            if (readInt322 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                            }
                            int readInt323 = b1Var2.readInt32(z2);
                            for (int i2 = 0; i2 < readInt323; i2++) {
                                wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                                if (f == null) {
                                    return;
                                }
                                ((gm9) this).f6239a.add(f);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            this.t = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6235a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            ((gm9) this).f6248b = b1Var2.readString(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        b1Var2.writeInt32(x);
                        if (((gm9) this).f6250b) {
                            i2 = ((gm9) this).a | 128;
                        } else {
                            i2 = ((gm9) this).a & (-129);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6253c) {
                            i3 = i2 | 256;
                        } else {
                            i3 = i2 & (-257);
                        }
                        ((gm9) this).a = i3;
                        b1Var2.writeInt32(i3);
                        b1Var2.writeInt64(((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        ((gm9) this).f6240a.e(b1Var2);
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).f6241a.e(b1Var2);
                        }
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8192) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 8) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size = ((gm9) this).f6239a.size();
                            b1Var2.writeInt32(size);
                            for (int i4 = 0; i4 < size; i4++) {
                                ((wl9) ((gm9) this).f6239a.get(i4)).e(b1Var2);
                            }
                        }
                        if ((((gm9) this).a & 64) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt32(this.t);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6235a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.CACHE_SIZE_DEFAULT) != 0) {
                            b1Var2.writeString(((gm9) this).f6248b);
                        }
                    }
                };
                break;
            case 1418477459:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer131
                    public static int y = 1418477459;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        boolean z10;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((65536 & readInt32) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6259g = z7;
                        if ((524288 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((gm9) this).f6253c = z8;
                        if ((1048576 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((gm9) this).f6258f = z9;
                        if ((readInt32 & 4194304) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((gm9) this).f6260h = z10;
                        ((gm9) this).f6233a = b1Var2.readInt64(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt64(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            ((gm9) this).f6251c = b1Var2.readInt64(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a = bm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            this.p = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            this.q = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            this.r = b1Var2.readInt32(z2);
                        }
                        this.s = b1Var2.readInt32(z2);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            this.t = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                ((gm9) this).f6249b.add(b1Var2.readString(z2));
                            }
                        }
                        if ((((gm9) this).a & 67108864) != 0) {
                            ((gm9) this).f6235a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6259g) {
                            i6 = i5 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i6 = i5 & (-65537);
                        }
                        ((gm9) this).a = i6;
                        if (((gm9) this).f6253c) {
                            i7 = i6 | 524288;
                        } else {
                            i7 = i6 & (-524289);
                        }
                        ((gm9) this).a = i7;
                        if (((gm9) this).f6258f) {
                            i8 = i7 | 1048576;
                        } else {
                            i8 = i7 & (-1048577);
                        }
                        ((gm9) this).a = i8;
                        if (((gm9) this).f6260h) {
                            i9 = i8 | 4194304;
                        } else {
                            i9 = i8 & (-4194305);
                        }
                        ((gm9) this).a = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt64(((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i10 = 0; i10 < size; i10++) {
                            ((wl9) ((gm9) this).f6239a.get(i10)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt64(((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt64(((gm9) this).f6251c);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(this.p);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(this.q);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            b1Var2.writeInt32(this.r);
                        }
                        b1Var2.writeInt32(this.s);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            b1Var2.writeInt32(this.t);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((gm9) this).f6249b.size();
                            b1Var2.writeInt32(size2);
                            for (int i11 = 0; i11 < size2; i11++) {
                                b1Var2.writeString((String) ((gm9) this).f6249b.get(i11));
                            }
                        }
                        if ((((gm9) this).a & 67108864) != 0) {
                            ((gm9) this).f6235a.e(b1Var2);
                        }
                    }
                };
                break;
            case 1449537070:
                gm9Var = new gm9() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer135
                    public static int x = 1449537070;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        boolean z10;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((65536 & readInt32) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6259g = z7;
                        if ((524288 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((gm9) this).f6253c = z8;
                        if ((1048576 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((gm9) this).f6258f = z9;
                        if ((readInt32 & 4194304) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((gm9) this).f6260h = z10;
                        ((gm9) this).f6233a = b1Var2.readInt64(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt64(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            ((gm9) this).f6251c = b1Var2.readInt64(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a = bm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            this.p = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            this.q = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            this.r = b1Var2.readInt32(z2);
                        }
                        this.s = b1Var2.readInt32(z2);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            this.t = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                ((gm9) this).f6249b.add(b1Var2.readString(z2));
                            }
                        }
                        if ((((gm9) this).a & 67108864) != 0) {
                            ((gm9) this).f6235a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 134217728) != 0) {
                            ((gm9) this).f6248b = b1Var2.readString(z2);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            this.u = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            int readInt326 = b1Var2.readInt32(z2);
                            if (readInt326 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt326)));
                            }
                            int readInt327 = b1Var2.readInt32(z2);
                            for (int i4 = 0; i4 < readInt327; i4++) {
                                ((gm9) this).f6252c.add(Long.valueOf(b1Var2.readInt64(z2)));
                            }
                        }
                        if ((((gm9) this).a & 536870912) != 0) {
                            ((gm9) this).f6247b = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(x);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6259g) {
                            i6 = i5 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i6 = i5 & (-65537);
                        }
                        ((gm9) this).a = i6;
                        if (((gm9) this).f6253c) {
                            i7 = i6 | 524288;
                        } else {
                            i7 = i6 & (-524289);
                        }
                        ((gm9) this).a = i7;
                        if (((gm9) this).f6258f) {
                            i8 = i7 | 1048576;
                        } else {
                            i8 = i7 & (-1048577);
                        }
                        ((gm9) this).a = i8;
                        if (((gm9) this).f6260h) {
                            i9 = i8 | 4194304;
                        } else {
                            i9 = i8 & (-4194305);
                        }
                        ((gm9) this).a = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt64(((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i10 = 0; i10 < size; i10++) {
                            ((wl9) ((gm9) this).f6239a.get(i10)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt64(((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt64(((gm9) this).f6251c);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(this.p);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(this.q);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            b1Var2.writeInt32(this.r);
                        }
                        b1Var2.writeInt32(this.s);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            b1Var2.writeInt32(this.t);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((gm9) this).f6249b.size();
                            b1Var2.writeInt32(size2);
                            for (int i11 = 0; i11 < size2; i11++) {
                                b1Var2.writeString((String) ((gm9) this).f6249b.get(i11));
                            }
                        }
                        if ((((gm9) this).a & 67108864) != 0) {
                            ((gm9) this).f6235a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 134217728) != 0) {
                            b1Var2.writeString(((gm9) this).f6248b);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            b1Var2.writeInt32(this.u);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size3 = ((gm9) this).f6252c.size();
                            b1Var2.writeInt32(size3);
                            for (int i12 = 0; i12 < size3; i12++) {
                                b1Var2.writeInt64(((Long) ((gm9) this).f6252c.get(i12)).longValue());
                            }
                        }
                        if ((((gm9) this).a & 536870912) != 0) {
                            ((gm9) this).f6247b.e(b1Var2);
                        }
                    }
                };
                break;
            case 1506802019:
                gm9Var = new gm9() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer134
                    public static int x = 1506802019;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        boolean z10;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((65536 & readInt32) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6259g = z7;
                        if ((524288 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((gm9) this).f6253c = z8;
                        if ((1048576 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((gm9) this).f6258f = z9;
                        if ((readInt32 & 4194304) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((gm9) this).f6260h = z10;
                        ((gm9) this).f6233a = b1Var2.readInt64(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt64(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            ((gm9) this).f6251c = b1Var2.readInt64(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a = bm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            this.p = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            this.q = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            this.r = b1Var2.readInt32(z2);
                        }
                        this.s = b1Var2.readInt32(z2);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            this.t = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            int readInt324 = b1Var2.readInt32(z2);
                            if (readInt324 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt324)));
                            }
                            int readInt325 = b1Var2.readInt32(z2);
                            for (int i3 = 0; i3 < readInt325; i3++) {
                                ((gm9) this).f6249b.add(b1Var2.readString(z2));
                            }
                        }
                        if ((((gm9) this).a & 67108864) != 0) {
                            ((gm9) this).f6235a = dp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 134217728) != 0) {
                            ((gm9) this).f6248b = b1Var2.readString(z2);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            this.u = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            int readInt326 = b1Var2.readInt32(z2);
                            if (readInt326 != 481674261) {
                                if (!z2) {
                                    return;
                                }
                                throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt326)));
                            }
                            int readInt327 = b1Var2.readInt32(z2);
                            for (int i4 = 0; i4 < readInt327; i4++) {
                                ((gm9) this).f6252c.add(Long.valueOf(b1Var2.readInt64(z2)));
                            }
                        }
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(x);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6259g) {
                            i6 = i5 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i6 = i5 & (-65537);
                        }
                        ((gm9) this).a = i6;
                        if (((gm9) this).f6253c) {
                            i7 = i6 | 524288;
                        } else {
                            i7 = i6 & (-524289);
                        }
                        ((gm9) this).a = i7;
                        if (((gm9) this).f6258f) {
                            i8 = i7 | 1048576;
                        } else {
                            i8 = i7 & (-1048577);
                        }
                        ((gm9) this).a = i8;
                        if (((gm9) this).f6260h) {
                            i9 = i8 | 4194304;
                        } else {
                            i9 = i8 & (-4194305);
                        }
                        ((gm9) this).a = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt64(((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i10 = 0; i10 < size; i10++) {
                            ((wl9) ((gm9) this).f6239a.get(i10)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt64(((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt64(((gm9) this).f6251c);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(this.p);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(this.q);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            b1Var2.writeInt32(this.r);
                        }
                        b1Var2.writeInt32(this.s);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 16777216) != 0) {
                            b1Var2.writeInt32(this.t);
                        }
                        if ((((gm9) this).a & 33554432) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size2 = ((gm9) this).f6249b.size();
                            b1Var2.writeInt32(size2);
                            for (int i11 = 0; i11 < size2; i11++) {
                                b1Var2.writeString((String) ((gm9) this).f6249b.get(i11));
                            }
                        }
                        if ((((gm9) this).a & 67108864) != 0) {
                            ((gm9) this).f6235a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 134217728) != 0) {
                            b1Var2.writeString(((gm9) this).f6248b);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            b1Var2.writeInt32(this.u);
                        }
                        if ((((gm9) this).a & 268435456) != 0) {
                            b1Var2.writeInt32(481674261);
                            int size3 = ((gm9) this).f6252c.size();
                            b1Var2.writeInt32(size3);
                            for (int i12 = 0; i12 < size3; i12++) {
                                b1Var2.writeInt64(((Long) ((gm9) this).f6252c.get(i12)).longValue());
                            }
                        }
                    }
                };
                break;
            case 1991201921:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer72
                    public static int y = 1991201921;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        TLRPC$TL_chatInviteExported f = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if (f instanceof TLRPC$TL_chatInviteExported) {
                            ((gm9) this).f6243a = f;
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f2 = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f2 == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        b1Var2.writeInt32(i5);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        ((gm9) this).f6243a.e(b1Var2);
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i6 = 0; i6 < size; i6++) {
                            ((wl9) ((gm9) this).f6239a.get(i6)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                    }
                };
                break;
            case 2055070967:
                gm9Var = new TLRPC$TL_channelFull() { // from class: org.telegram.tgnet.TLRPC$TL_channelFull_layer123
                    public static int y = 2055070967;

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void d(b1 b1Var2, boolean z2) {
                        boolean z3;
                        boolean z4;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        boolean z9;
                        boolean z10;
                        int readInt32 = b1Var2.readInt32(z2);
                        ((gm9) this).a = readInt32;
                        if ((readInt32 & 8) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        ((gm9) this).f6245a = z3;
                        if ((readInt32 & 64) != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        ((gm9) this).f6250b = z4;
                        if ((readInt32 & 128) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ((gm9) this).f6256d = z5;
                        if ((readInt32 & 1024) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        ((gm9) this).f6257e = z6;
                        if ((65536 & readInt32) != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        ((gm9) this).f6259g = z7;
                        if ((524288 & readInt32) != 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        ((gm9) this).f6253c = z8;
                        if ((1048576 & readInt32) != 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        ((gm9) this).f6258f = z9;
                        if ((readInt32 & 4194304) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        ((gm9) this).f6260h = z10;
                        ((gm9) this).f6233a = b1Var2.readInt32(z2);
                        ((gm9) this).f6238a = b1Var2.readString(z2);
                        if ((((gm9) this).a & 1) != 0) {
                            ((gm9) this).b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            ((gm9) this).c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            ((gm9) this).i = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            this.l = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            this.m = b1Var2.readInt32(z2);
                        }
                        ((gm9) this).d = b1Var2.readInt32(z2);
                        ((gm9) this).e = b1Var2.readInt32(z2);
                        ((gm9) this).f = b1Var2.readInt32(z2);
                        ((gm9) this).f6241a = kp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        ((gm9) this).f6237a = fp9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a = dn9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        int readInt322 = b1Var2.readInt32(z2);
                        if (readInt322 != 481674261) {
                            if (!z2) {
                                return;
                            }
                            throw new RuntimeException(String.format("wrong Vector magic, got %x", Integer.valueOf(readInt322)));
                        }
                        int readInt323 = b1Var2.readInt32(z2);
                        for (int i2 = 0; i2 < readInt323; i2++) {
                            wl9 f = wl9.f(b1Var2, b1Var2.readInt32(z2), z2);
                            if (f == null) {
                                return;
                            }
                            ((gm9) this).f6239a.add(f);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).f6246b = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            ((gm9) this).g = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            ((gm9) this).h = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a = eq9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            this.n = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            ((gm9) this).k = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            ((gm9) this).f6251c = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a = bm9.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            this.p = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            this.q = b1Var2.readInt32(z2);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            this.r = b1Var2.readInt32(z2);
                        }
                        this.s = b1Var2.readInt32(z2);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a = TLRPC$TL_inputGroupCall.f(b1Var2, b1Var2.readInt32(z2), z2);
                        }
                    }

                    @Override // org.telegram.tgnet.TLRPC$TL_channelFull, org.telegram.tgnet.a
                    public void e(b1 b1Var2) {
                        int i2;
                        int i3;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        int i8;
                        int i9;
                        b1Var2.writeInt32(y);
                        if (((gm9) this).f6245a) {
                            i2 = ((gm9) this).a | 8;
                        } else {
                            i2 = ((gm9) this).a & (-9);
                        }
                        ((gm9) this).a = i2;
                        if (((gm9) this).f6250b) {
                            i3 = i2 | 64;
                        } else {
                            i3 = i2 & (-65);
                        }
                        ((gm9) this).a = i3;
                        if (((gm9) this).f6256d) {
                            i4 = i3 | 128;
                        } else {
                            i4 = i3 & (-129);
                        }
                        ((gm9) this).a = i4;
                        if (((gm9) this).f6257e) {
                            i5 = i4 | 1024;
                        } else {
                            i5 = i4 & (-1025);
                        }
                        ((gm9) this).a = i5;
                        if (((gm9) this).f6259g) {
                            i6 = i5 | Constants.CACHE_SIZE_DEFAULT;
                        } else {
                            i6 = i5 & (-65537);
                        }
                        ((gm9) this).a = i6;
                        if (((gm9) this).f6253c) {
                            i7 = i6 | 524288;
                        } else {
                            i7 = i6 & (-524289);
                        }
                        ((gm9) this).a = i7;
                        if (((gm9) this).f6258f) {
                            i8 = i7 | 1048576;
                        } else {
                            i8 = i7 & (-1048577);
                        }
                        ((gm9) this).a = i8;
                        if (((gm9) this).f6260h) {
                            i9 = i8 | 4194304;
                        } else {
                            i9 = i8 & (-4194305);
                        }
                        ((gm9) this).a = i9;
                        b1Var2.writeInt32(i9);
                        b1Var2.writeInt32((int) ((gm9) this).f6233a);
                        b1Var2.writeString(((gm9) this).f6238a);
                        if ((((gm9) this).a & 1) != 0) {
                            b1Var2.writeInt32(((gm9) this).b);
                        }
                        if ((((gm9) this).a & 2) != 0) {
                            b1Var2.writeInt32(((gm9) this).c);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(((gm9) this).i);
                        }
                        if ((((gm9) this).a & 4) != 0) {
                            b1Var2.writeInt32(this.l);
                        }
                        if ((((gm9) this).a & 8192) != 0) {
                            b1Var2.writeInt32(this.m);
                        }
                        b1Var2.writeInt32(((gm9) this).d);
                        b1Var2.writeInt32(((gm9) this).e);
                        b1Var2.writeInt32(((gm9) this).f);
                        ((gm9) this).f6241a.e(b1Var2);
                        ((gm9) this).f6237a.e(b1Var2);
                        if ((((gm9) this).a & 8388608) != 0) {
                            ((gm9) this).f6243a.e(b1Var2);
                        }
                        b1Var2.writeInt32(481674261);
                        int size = ((gm9) this).f6239a.size();
                        b1Var2.writeInt32(size);
                        for (int i10 = 0; i10 < size; i10++) {
                            ((wl9) ((gm9) this).f6239a.get(i10)).e(b1Var2);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6246b);
                        }
                        if ((((gm9) this).a & 16) != 0) {
                            b1Var2.writeInt32(((gm9) this).g);
                        }
                        if ((((gm9) this).a & 32) != 0) {
                            b1Var2.writeInt32(((gm9) this).h);
                        }
                        if ((((gm9) this).a & 256) != 0) {
                            ((gm9) this).f6236a.e(b1Var2);
                        }
                        if ((((gm9) this).a & 512) != 0) {
                            b1Var2.writeInt32(this.n);
                        }
                        if ((((gm9) this).a & RecyclerView.d0.FLAG_MOVED) != 0) {
                            b1Var2.writeInt32(((gm9) this).k);
                        }
                        if ((((gm9) this).a & 16384) != 0) {
                            b1Var2.writeInt32((int) ((gm9) this).f6251c);
                        }
                        if ((((gm9) this).a & 32768) != 0) {
                            ((gm9) this).f6234a.e(b1Var2);
                        }
                        if ((((gm9) this).a & Constants.IO_BUFFER_SIZE_COMPRESS) != 0) {
                            b1Var2.writeInt32(this.p);
                        }
                        if ((((gm9) this).a & 262144) != 0) {
                            b1Var2.writeInt32(this.q);
                        }
                        if ((((gm9) this).a & 4096) != 0) {
                            b1Var2.writeInt32(this.r);
                        }
                        b1Var2.writeInt32(this.s);
                        if ((((gm9) this).a & DataUtils.PAGE_LARGE) != 0) {
                            ((gm9) this).f6244a.e(b1Var2);
                        }
                    }
                };
                break;
            default:
                gm9Var = null;
                break;
        }
        if (gm9Var == null && z) {
            throw new RuntimeException(String.format("can't parse magic %x in ChatFull", Integer.valueOf(i)));
        }
        if (gm9Var != null) {
            gm9Var.d(b1Var, z);
            if (gm9Var.f6242a == null) {
                if (!gm9Var.f6255d.isEmpty()) {
                    TLRPC$TL_chatReactionsSome tLRPC$TL_chatReactionsSome = new TLRPC$TL_chatReactionsSome();
                    for (int i2 = 0; i2 < gm9Var.f6255d.size(); i2++) {
                        TLRPC$TL_reactionEmoji tLRPC$TL_reactionEmoji = new TLRPC$TL_reactionEmoji();
                        tLRPC$TL_reactionEmoji.f15129a = (String) gm9Var.f6255d.get(i2);
                        tLRPC$TL_chatReactionsSome.f14138a.add(tLRPC$TL_reactionEmoji);
                    }
                    gm9Var.f6242a = tLRPC$TL_chatReactionsSome;
                } else {
                    gm9Var.f6242a = new TLRPC$TL_chatReactionsNone();
                }
            }
        }
        return gm9Var;
    }
}
