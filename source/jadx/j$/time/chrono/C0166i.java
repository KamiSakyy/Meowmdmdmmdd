package j$.time.chrono;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* renamed from: j$.time.chrono.i  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C0166i implements Serializable {
    public static final /* synthetic */ int e = 0;
    private static final long serialVersionUID = 57387258289L;
    private final n a;
    final int b;
    final int c;
    final int d;

    static {
        j$.lang.a.e(new Object[]{j$.time.temporal.b.YEARS, j$.time.temporal.b.MONTHS, j$.time.temporal.b.DAYS});
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0166i(n nVar, int i, int i2, int i3) {
        this.a = nVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(DataOutput dataOutput) {
        dataOutput.writeUTF(this.a.h());
        dataOutput.writeInt(this.b);
        dataOutput.writeInt(this.c);
        dataOutput.writeInt(this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0166i) {
            C0166i c0166i = (C0166i) obj;
            if (this.b == c0166i.b && this.c == c0166i.c && this.d == c0166i.d) {
                if (((AbstractC0158a) this.a).equals(c0166i.a)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (Integer.rotateLeft(this.d, 16) + (Integer.rotateLeft(this.c, 8) + this.b)) ^ ((AbstractC0158a) this.a).hashCode();
    }

    public final String toString() {
        if (this.b == 0 && this.c == 0 && this.d == 0) {
            String h = ((AbstractC0158a) this.a).h();
            return h + " P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(((AbstractC0158a) this.a).h());
        sb.append(' ');
        sb.append('P');
        int i = this.b;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.c;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.d;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }

    protected Object writeReplace() {
        return new G((byte) 9, this);
    }
}
