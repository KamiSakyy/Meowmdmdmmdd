package defpackage;

import java.util.logging.Handler;
import java.util.logging.LogRecord;
/* renamed from: lc  reason: default package */
/* loaded from: classes.dex */
public final class lc extends Handler {
    public static final lc a = new lc();

    @Override // java.util.logging.Handler
    public void close() {
    }

    @Override // java.util.logging.Handler
    public void flush() {
    }

    @Override // java.util.logging.Handler
    public void publish(LogRecord logRecord) {
        int b;
        l44.e(logRecord, "record");
        kc kcVar = kc.f8706a;
        String loggerName = logRecord.getLoggerName();
        l44.d(loggerName, "record.loggerName");
        b = mc.b(logRecord);
        String message = logRecord.getMessage();
        l44.d(message, "record.message");
        kcVar.a(loggerName, b, message, logRecord.getThrown());
    }
}
