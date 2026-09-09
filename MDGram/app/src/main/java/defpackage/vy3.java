package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: vy3  reason: default package */
/* loaded from: classes.dex */
public final class vy3 implements rf6 {
    public static final Pattern a = Pattern.compile("(.+?)='(.*?)';", 32);

    /* renamed from: a  reason: collision with other field name */
    public final CharsetDecoder f21240a = Charset.forName("UTF-8").newDecoder();
    public final CharsetDecoder b = Charset.forName("ISO-8859-1").newDecoder();

    @Override // defpackage.rf6
    public mf6 a(tf6 tf6Var) {
        ByteBuffer byteBuffer = (ByteBuffer) tn.e(((j72) tf6Var).f7949a);
        String b = b(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        String str = null;
        if (b == null) {
            return new mf6(new xy3(bArr, null, null));
        }
        Matcher matcher = a.matcher(b);
        String str2 = null;
        for (int i = 0; matcher.find(i); i = matcher.end()) {
            String z0 = tma.z0(matcher.group(1));
            String group = matcher.group(2);
            z0.hashCode();
            if (!z0.equals("streamurl")) {
                if (z0.equals("streamtitle")) {
                    str = group;
                }
            } else {
                str2 = group;
            }
        }
        return new mf6(new xy3(bArr, str, str2));
    }

    public final String b(ByteBuffer byteBuffer) {
        try {
            return this.f21240a.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                return this.b.decode(byteBuffer).toString();
            } catch (CharacterCodingException unused2) {
                return null;
            } finally {
                this.b.reset();
                byteBuffer.rewind();
            }
        } finally {
            this.f21240a.reset();
            byteBuffer.rewind();
        }
    }
}
