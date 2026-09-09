package org.h2.util;

import j$.util.concurrent.ThreadLocalRandom;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
/* loaded from: classes2.dex */
public class MathUtils {
    public static SecureRandom cachedSecureRandom;
    public static volatile boolean seeded;

    private MathUtils() {
    }

    public static int convertLongToInt(long j) {
        if (j <= -2147483648L) {
            return Integer.MIN_VALUE;
        }
        if (j >= 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j;
    }

    public static byte[] generateAlternativeSeed() {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeLong(System.currentTimeMillis());
            dataOutputStream.writeLong(System.nanoTime());
            dataOutputStream.writeInt(new Object().hashCode());
            Runtime runtime = Runtime.getRuntime();
            dataOutputStream.writeLong(runtime.freeMemory());
            dataOutputStream.writeLong(runtime.maxMemory());
            dataOutputStream.writeLong(runtime.totalMemory());
            try {
                String obj = System.getProperties().toString();
                dataOutputStream.writeInt(obj.length());
                dataOutputStream.write(obj.getBytes(StandardCharsets.UTF_8));
            } catch (Exception e) {
                warn("generateAlternativeSeed", e);
            }
            try {
                Class<?> cls = Class.forName("java.net.InetAddress");
                String obj2 = cls.getMethod("getHostName", new Class[0]).invoke(cls.getMethod("getLocalHost", new Class[0]).invoke(null, new Object[0]), new Object[0]).toString();
                dataOutputStream.writeUTF(obj2);
                Object[] objArr = (Object[]) cls.getMethod("getAllByName", String.class).invoke(null, obj2);
                Method method = cls.getMethod("getAddress", new Class[0]);
                for (Object obj3 : objArr) {
                    dataOutputStream.write((byte[]) method.invoke(obj3, new Object[0]));
                }
            } catch (Throwable unused) {
            }
            for (int i = 0; i < 16; i++) {
                int i2 = 0;
                while (System.currentTimeMillis() == System.currentTimeMillis()) {
                    i2++;
                }
                dataOutputStream.writeInt(i2);
            }
            dataOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e2) {
            warn("generateAlternativeSeed", e2);
            return new byte[1];
        }
    }

    private static synchronized SecureRandom getSecureRandom() {
        synchronized (MathUtils.class) {
            SecureRandom secureRandom = cachedSecureRandom;
            if (secureRandom != null) {
                return secureRandom;
            }
            try {
                cachedSecureRandom = SecureRandom.getInstance("SHA1PRNG");
                Runnable runnable = new Runnable() { // from class: org.h2.util.MathUtils.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            byte[] generateSeed = SecureRandom.getInstance("SHA1PRNG").generateSeed(20);
                            synchronized (MathUtils.cachedSecureRandom) {
                                MathUtils.cachedSecureRandom.setSeed(generateSeed);
                                MathUtils.seeded = true;
                            }
                        } catch (Exception e) {
                            MathUtils.warn("SecureRandom", e);
                        }
                    }
                };
                try {
                    Thread thread = new Thread(runnable, "Generate Seed");
                    thread.setDaemon(true);
                    thread.start();
                    Thread.yield();
                    try {
                        thread.join(400L);
                    } catch (InterruptedException e) {
                        warn("InterruptedException", e);
                    }
                    if (!seeded) {
                        byte[] generateAlternativeSeed = generateAlternativeSeed();
                        synchronized (cachedSecureRandom) {
                            cachedSecureRandom.setSeed(generateAlternativeSeed);
                        }
                    }
                } catch (SecurityException unused) {
                    runnable.run();
                    generateAlternativeSeed();
                }
            } catch (Exception e2) {
                warn("SecureRandom", e2);
                cachedSecureRandom = new SecureRandom();
            }
            return cachedSecureRandom;
        }
    }

    public static int nextPowerOf2(int i) {
        if (i == 0) {
            return 1;
        }
        if (i < 0 || i > 1073741824) {
            throw new IllegalArgumentException("Argument out of range [0x0-0x40000000]. Argument was: " + i);
        }
        int i2 = i - 1;
        int i3 = i2 | (i2 >> 1);
        int i4 = i3 | (i3 >> 2);
        int i5 = i4 | (i4 >> 4);
        int i6 = i5 | (i5 >> 8);
        return (i6 | (i6 >> 16)) + 1;
    }

    public static void randomBytes(byte[] bArr) {
        ThreadLocalRandom.current().nextBytes(bArr);
    }

    public static int randomInt(int i) {
        return ThreadLocalRandom.current().nextInt(i);
    }

    public static int roundUpInt(int i, int i2) {
        return ((i + i2) - 1) & (-i2);
    }

    public static long roundUpLong(long j, long j2) {
        return ((j + j2) - 1) & (-j2);
    }

    public static byte[] secureRandomBytes(int i) {
        if (i <= 0) {
            i = 1;
        }
        byte[] bArr = new byte[i];
        getSecureRandom().nextBytes(bArr);
        return bArr;
    }

    public static int secureRandomInt(int i) {
        return getSecureRandom().nextInt(i);
    }

    public static long secureRandomLong() {
        return getSecureRandom().nextLong();
    }

    public static void warn(String str, Throwable th) {
        PrintStream printStream = System.out;
        printStream.println("Warning: " + str);
        if (th != null) {
            th.printStackTrace();
        }
    }
}
