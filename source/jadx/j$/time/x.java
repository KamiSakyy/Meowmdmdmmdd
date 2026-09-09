package j$.time;

import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class x extends ZoneId {
    public static final /* synthetic */ int d = 0;
    private static final long serialVersionUID = 8386373296231747096L;
    private final String b;
    private final transient j$.time.zone.e c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public x(String str, j$.time.zone.e eVar) {
        this.b = str;
        this.c = eVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static x J(String str, boolean z) {
        Objects.requireNonNull(str, "zoneId");
        int length = str.length();
        if (length < 2) {
            throw new c("Invalid ID for region-based ZoneId, invalid format: " + str);
        }
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if ((charAt < 'a' || charAt > 'z') && ((charAt < 'A' || charAt > 'Z') && ((charAt != '/' || i == 0) && ((charAt < '0' || charAt > '9' || i == 0) && ((charAt != '~' || i == 0) && ((charAt != '.' || i == 0) && ((charAt != '_' || i == 0) && ((charAt != '+' || i == 0) && (charAt != '-' || i == 0))))))))) {
                throw new c("Invalid ID for region-based ZoneId, invalid format: " + str);
            }
        }
        j$.time.zone.e eVar = null;
        try {
            eVar = j$.time.zone.i.a(str, true);
        } catch (j$.time.zone.f e) {
            if (z) {
                throw e;
            }
        }
        return new x(str, eVar);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 7, this);
    }

    @Override // j$.time.ZoneId
    public final j$.time.zone.e D() {
        j$.time.zone.e eVar = this.c;
        return eVar != null ? eVar : j$.time.zone.i.a(this.b, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.time.ZoneId
    public final void I(DataOutput dataOutput) {
        dataOutput.writeByte(7);
        dataOutput.writeUTF(this.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void K(DataOutput dataOutput) {
        dataOutput.writeUTF(this.b);
    }

    @Override // j$.time.ZoneId
    public final String h() {
        return this.b;
    }
}
