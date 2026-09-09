package defpackage;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;
/* renamed from: pr6  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class pr6 {
    public static final Logger a = Logger.getLogger("okio.Okio");

    public static final boolean b(AssertionError assertionError) {
        l44.e(assertionError, "$this$isAndroidGetsocknameError");
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            return message != null ? ui9.B(message, "getsockname failed", false, 2, null) : false;
        }
        return false;
    }

    public static final u69 c(Socket socket) {
        l44.e(socket, "$this$sink");
        l89 l89Var = new l89(socket);
        OutputStream outputStream = socket.getOutputStream();
        l44.d(outputStream, "getOutputStream()");
        return l89Var.v(new ft6(outputStream, l89Var));
    }

    public static final r89 d(InputStream inputStream) {
        l44.e(inputStream, "$this$source");
        return new q24(inputStream, new f3a());
    }

    public static final r89 e(Socket socket) {
        l44.e(socket, "$this$source");
        l89 l89Var = new l89(socket);
        InputStream inputStream = socket.getInputStream();
        l44.d(inputStream, "getInputStream()");
        return l89Var.w(new q24(inputStream, l89Var));
    }
}
