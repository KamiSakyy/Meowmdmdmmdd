package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
/* renamed from: l89  reason: default package */
/* loaded from: classes.dex */
public final class l89 extends yn {
    public final Socket a;

    public l89(Socket socket) {
        l44.e(socket, "socket");
        this.a = socket;
    }

    @Override // defpackage.yn
    public IOException t(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // defpackage.yn
    public void x() {
        Logger logger;
        Logger logger2;
        try {
            this.a.close();
        } catch (AssertionError e) {
            if (or6.c(e)) {
                logger2 = pr6.a;
                Level level = Level.WARNING;
                logger2.log(level, "Failed to close timed out socket " + this.a, (Throwable) e);
                return;
            }
            throw e;
        } catch (Exception e2) {
            logger = pr6.a;
            Level level2 = Level.WARNING;
            logger.log(level2, "Failed to close timed out socket " + this.a, (Throwable) e2);
        }
    }
}
