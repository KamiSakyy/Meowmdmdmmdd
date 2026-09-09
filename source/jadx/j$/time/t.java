package j$.time;

import java.io.Externalizable;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class t implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;
    private byte a;
    private Object b;

    public t() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t(byte b, Object obj) {
        this.a = b;
        this.b = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Serializable a(ObjectInput objectInput) {
        return b(objectInput.readByte(), objectInput);
    }

    private static Serializable b(byte b, ObjectInput objectInput) {
        switch (b) {
            case 1:
                f fVar = f.c;
                return f.r(objectInput.readLong(), objectInput.readInt());
            case 2:
                Instant instant = Instant.c;
                return Instant.I(objectInput.readLong(), objectInput.readInt());
            case 3:
                i iVar = i.d;
                return i.O(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return l.S(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.c;
                i iVar2 = i.d;
                return LocalDateTime.L(i.O(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), l.S(objectInput));
            case 6:
                return z.H(objectInput);
            case 7:
                int i = x.d;
                return ZoneId.F(objectInput.readUTF(), false);
            case 8:
                return ZoneOffset.P(objectInput);
            case 9:
                return r.F(objectInput);
            case 10:
                return OffsetDateTime.G(objectInput);
            case 11:
                int i2 = v.b;
                return v.D(objectInput.readInt());
            case 12:
                int i3 = YearMonth.c;
                return YearMonth.of(objectInput.readInt(), objectInput.readByte());
            case 13:
                return p.D(objectInput);
            case 14:
                return s.a(objectInput);
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.b;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        byte readByte = objectInput.readByte();
        this.a = readByte;
        this.b = b(readByte, objectInput);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        byte b = this.a;
        Object obj = this.b;
        objectOutput.writeByte(b);
        switch (b) {
            case 1:
                ((f) obj).v(objectOutput);
                return;
            case 2:
                ((Instant) obj).M(objectOutput);
                return;
            case 3:
                ((i) obj).a0(objectOutput);
                return;
            case 4:
                ((l) obj).X(objectOutput);
                return;
            case 5:
                ((LocalDateTime) obj).U(objectOutput);
                return;
            case 6:
                ((z) obj).L(objectOutput);
                return;
            case 7:
                ((x) obj).K(objectOutput);
                return;
            case 8:
                ((ZoneOffset) obj).Q(objectOutput);
                return;
            case 9:
                ((r) obj).writeExternal(objectOutput);
                return;
            case 10:
                ((OffsetDateTime) obj).writeExternal(objectOutput);
                return;
            case 11:
                ((v) obj).H(objectOutput);
                return;
            case 12:
                ((YearMonth) obj).I(objectOutput);
                return;
            case 13:
                ((p) obj).E(objectOutput);
                return;
            case 14:
                ((s) obj).b(objectOutput);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }
}
