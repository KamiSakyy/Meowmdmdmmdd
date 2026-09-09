package defpackage;

import j$.util.Iterator;
import j$.util.function.Consumer;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import org.dizitart.no2.Constants;
/* renamed from: hy  reason: default package */
/* loaded from: classes.dex */
public abstract class hy implements vy1, Iterator, Closeable, j$.util.Iterator {

    /* renamed from: a  reason: collision with other field name */
    public b62 f7141a;

    /* renamed from: a  reason: collision with other field name */
    public y50 f7144a;
    public static final x50 b = new a("eof ");
    public static lw4 a = lw4.a(hy.class);

    /* renamed from: a  reason: collision with other field name */
    public x50 f7143a = null;

    /* renamed from: a  reason: collision with other field name */
    public long f7140a = 0;

    /* renamed from: b  reason: collision with other field name */
    public long f7145b = 0;
    public long c = 0;

    /* renamed from: a  reason: collision with other field name */
    public List f7142a = new ArrayList();

    /* renamed from: hy$a */
    /* loaded from: classes.dex */
    public class a extends f0 {
        public a(String str) {
            super(str);
        }

        @Override // defpackage.f0
        public void d(ByteBuffer byteBuffer) {
        }

        @Override // defpackage.f0
        public void e(ByteBuffer byteBuffer) {
        }

        @Override // defpackage.f0
        public long f() {
            return 0L;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f7141a.close();
    }

    @Override // j$.util.Iterator
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        Iterator.CC.$default$forEachRemaining(this, consumer);
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        forEachRemaining(Consumer.VivifiedWrapper.convert(consumer));
    }

    public void g(x50 x50Var) {
        if (x50Var != null) {
            this.f7142a = new ArrayList(h());
            x50Var.a(this);
            this.f7142a.add(x50Var);
        }
    }

    public List h() {
        if (this.f7141a != null && this.f7143a != b) {
            return new kn4(this.f7142a, this);
        }
        return this.f7142a;
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public boolean hasNext() {
        x50 x50Var = this.f7143a;
        if (x50Var == b) {
            return false;
        }
        if (x50Var != null) {
            return true;
        }
        try {
            this.f7143a = next();
            return true;
        } catch (NoSuchElementException unused) {
            this.f7143a = b;
            return false;
        }
    }

    public long l() {
        long j = 0;
        for (int i = 0; i < h().size(); i++) {
            j += ((x50) this.f7142a.get(i)).b();
        }
        return j;
    }

    @Override // java.util.Iterator, j$.util.Iterator
    /* renamed from: m */
    public x50 next() {
        x50 a2;
        x50 x50Var = this.f7143a;
        if (x50Var != null && x50Var != b) {
            this.f7143a = null;
            return x50Var;
        }
        b62 b62Var = this.f7141a;
        if (b62Var != null && this.f7140a < this.c) {
            try {
                synchronized (b62Var) {
                    this.f7141a.N(this.f7140a);
                    a2 = this.f7144a.a(this.f7141a, this);
                    this.f7140a = this.f7141a.position();
                }
                return a2;
            } catch (EOFException unused) {
                throw new NoSuchElementException();
            } catch (IOException unused2) {
                throw new NoSuchElementException();
            }
        }
        this.f7143a = b;
        throw new NoSuchElementException();
    }

    public final void n(WritableByteChannel writableByteChannel) {
        for (x50 x50Var : h()) {
            x50Var.c(writableByteChannel);
        }
    }

    @Override // java.util.Iterator, j$.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(Constants.ID_PREFIX);
        for (int i = 0; i < this.f7142a.size(); i++) {
            if (i > 0) {
                sb.append(";");
            }
            sb.append(((x50) this.f7142a.get(i)).toString());
        }
        sb.append("]");
        return sb.toString();
    }
}
