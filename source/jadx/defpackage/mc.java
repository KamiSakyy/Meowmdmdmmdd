package defpackage;

import java.util.logging.Level;
import java.util.logging.LogRecord;
/* renamed from: mc  reason: default package */
/* loaded from: classes.dex */
public abstract class mc {
    public static final int b(LogRecord logRecord) {
        if (logRecord.getLevel().intValue() > Level.INFO.intValue()) {
            return 5;
        }
        if (logRecord.getLevel().intValue() == Level.INFO.intValue()) {
            return 4;
        }
        return 3;
    }
}
