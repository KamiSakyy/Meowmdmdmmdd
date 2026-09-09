package org.h2.util;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.nio.charset.StandardCharsets;
import org.h2.engine.SysProperties;
import org.h2.message.DbException;
import org.h2.store.fs.FileUtils;
/* loaded from: classes2.dex */
public class IOUtils {
    private IOUtils() {
    }

    public static void closeSilently(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                trace("closeSilently", null, autoCloseable);
                autoCloseable.close();
            } catch (Exception unused) {
            }
        }
    }

    public static long copy(InputStream inputStream, OutputStream outputStream) {
        return copy(inputStream, outputStream, Long.MAX_VALUE);
    }

    public static long copyAndClose(InputStream inputStream, OutputStream outputStream) {
        try {
            try {
                long copyAndCloseInput = copyAndCloseInput(inputStream, outputStream);
                outputStream.close();
                return copyAndCloseInput;
            } catch (Exception e) {
                throw DbException.convertToIOException(e);
            }
        } finally {
            closeSilently(outputStream);
        }
    }

    public static long copyAndCloseInput(InputStream inputStream, OutputStream outputStream) {
        try {
            try {
                return copy(inputStream, outputStream);
            } catch (Exception e) {
                throw DbException.convertToIOException(e);
            }
        } finally {
            closeSilently(inputStream);
        }
    }

    public static void copyFiles(String str, String str2) {
        copyAndClose(FileUtils.newInputStream(str), FileUtils.newOutputStream(str2, false));
    }

    public static Reader getAsciiReader(InputStream inputStream) {
        if (inputStream == null) {
            return null;
        }
        return new InputStreamReader(inputStream, StandardCharsets.US_ASCII);
    }

    public static Reader getBufferedReader(InputStream inputStream) {
        if (inputStream == null) {
            return null;
        }
        return new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
    }

    public static Writer getBufferedWriter(OutputStream outputStream) {
        if (outputStream == null) {
            return null;
        }
        return new BufferedWriter(new OutputStreamWriter(outputStream, StandardCharsets.UTF_8));
    }

    public static InputStream getInputStreamFromString(String str) {
        if (str == null) {
            return null;
        }
        return new ByteArrayInputStream(str.getBytes(StandardCharsets.UTF_8));
    }

    public static Reader getReader(InputStream inputStream) {
        if (inputStream == null) {
            return null;
        }
        return new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
    }

    public static byte[] readBytesAndClose(InputStream inputStream, int i) {
        if (i <= 0) {
            i = Integer.MAX_VALUE;
        }
        try {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.min(4096, i));
                copy(inputStream, byteArrayOutputStream, i);
                return byteArrayOutputStream.toByteArray();
            } catch (Exception e) {
                throw DbException.convertToIOException(e);
            }
        } finally {
            inputStream.close();
        }
    }

    public static int readFully(InputStream inputStream, byte[] bArr, int i) {
        int i2 = 0;
        try {
            int min = Math.min(i, bArr.length);
            while (min > 0) {
                int read = inputStream.read(bArr, i2, min);
                if (read < 0) {
                    break;
                }
                i2 += read;
                min -= read;
            }
            return i2;
        } catch (Exception e) {
            throw DbException.convertToIOException(e);
        }
    }

    public static String readStringAndClose(Reader reader, int i) {
        if (i <= 0) {
            i = Integer.MAX_VALUE;
        }
        try {
            StringWriter stringWriter = new StringWriter(Math.min(4096, i));
            copyAndCloseInput(reader, stringWriter, i);
            return stringWriter.toString();
        } finally {
            reader.close();
        }
    }

    public static void skipFully(InputStream inputStream, long j) {
        while (j > 0) {
            try {
                long skip = inputStream.skip(j);
                if (skip <= 0) {
                    throw new EOFException();
                }
                j -= skip;
            } catch (Exception e) {
                throw DbException.convertToIOException(e);
            }
        }
    }

    public static void trace(String str, String str2, Object obj) {
        if (SysProperties.TRACE_IO) {
            PrintStream printStream = System.out;
            printStream.println("IOUtils." + str + ' ' + str2 + ' ' + obj);
        }
    }

    public static long copy(InputStream inputStream, OutputStream outputStream, long j) {
        try {
            int min = (int) Math.min(j, 4096L);
            byte[] bArr = new byte[min];
            long j2 = 0;
            while (j > 0) {
                int read = inputStream.read(bArr, 0, min);
                if (read < 0) {
                    break;
                }
                if (outputStream != null) {
                    outputStream.write(bArr, 0, read);
                }
                long j3 = read;
                j2 += j3;
                j -= j3;
                min = (int) Math.min(j, 4096L);
            }
            return j2;
        } catch (Exception e) {
            throw DbException.convertToIOException(e);
        }
    }

    public static int readFully(Reader reader, char[] cArr, int i) {
        int i2 = 0;
        try {
            int min = Math.min(i, cArr.length);
            while (min > 0) {
                int read = reader.read(cArr, i2, min);
                if (read < 0) {
                    break;
                }
                i2 += read;
                min -= read;
            }
            return i2;
        } catch (Exception e) {
            throw DbException.convertToIOException(e);
        }
    }

    public static void skipFully(Reader reader, long j) {
        while (j > 0) {
            try {
                long skip = reader.skip(j);
                if (skip <= 0) {
                    throw new EOFException();
                }
                j -= skip;
            } catch (Exception e) {
                throw DbException.convertToIOException(e);
            }
        }
    }

    public static long copyAndCloseInput(Reader reader, Writer writer, long j) {
        try {
            try {
                int min = (int) Math.min(j, 4096L);
                char[] cArr = new char[min];
                long j2 = 0;
                while (j > 0) {
                    int read = reader.read(cArr, 0, min);
                    if (read < 0) {
                        break;
                    }
                    if (writer != null) {
                        writer.write(cArr, 0, read);
                    }
                    j -= read;
                    min = (int) Math.min(j, 4096L);
                    j2 += min;
                }
                return j2;
            } catch (Exception e) {
                throw DbException.convertToIOException(e);
            }
        } finally {
            reader.close();
        }
    }
}
