package org.h2.store.fs;

import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import org.dizitart.no2.Constants;
import org.h2.security.AES;
import org.h2.security.BlockCipher;
import org.h2.security.SHA256;
import org.h2.util.MathUtils;
/* loaded from: classes2.dex */
public class FilePathEncrypt extends FilePathWrapper {
    private static final String SCHEME = "encrypt";

    /* loaded from: classes2.dex */
    public static class FileEncrypt extends FileBase {
        public static final int BLOCK_SIZE = 4096;
        public static final int BLOCK_SIZE_MASK = 4095;
        private static final int HASH_ITERATIONS = 10;
        private static final byte[] HEADER;
        public static final int HEADER_LENGTH = 4096;
        private static final int SALT_LENGTH = 8;
        private static final int SALT_POS;
        private final FileChannel base;
        private byte[] encryptionKey;
        private final String name;
        private long pos;
        private long size;
        private XTS xts;

        static {
            byte[] bytes = "H2encrypt\n".getBytes();
            HEADER = bytes;
            SALT_POS = bytes.length;
        }

        public FileEncrypt(String str, byte[] bArr, FileChannel fileChannel) {
            this.name = str;
            this.base = fileChannel;
            this.encryptionKey = bArr;
        }

        private void init() {
            boolean z;
            byte[] bArr;
            if (this.xts != null) {
                return;
            }
            long size = this.base.size() - 4096;
            this.size = size;
            if (size < 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                byte[] copyOf = Arrays.copyOf(HEADER, 4096);
                bArr = MathUtils.secureRandomBytes(8);
                System.arraycopy(bArr, 0, copyOf, SALT_POS, bArr.length);
                writeFully(this.base, 0L, ByteBuffer.wrap(copyOf));
                this.size = 0L;
            } else {
                bArr = new byte[8];
                readFully(this.base, SALT_POS, ByteBuffer.wrap(bArr));
                long j = this.size;
                if ((4095 & j) != 0) {
                    this.size = j - 4096;
                }
            }
            AES aes = new AES();
            aes.setKey(SHA256.getPBKDF2(this.encryptionKey, bArr, 10, 16));
            this.encryptionKey = null;
            this.xts = new XTS(aes);
        }

        private static void readFully(FileChannel fileChannel, long j, ByteBuffer byteBuffer) {
            do {
                int read = fileChannel.read(byteBuffer, j);
                if (read >= 0) {
                    j += read;
                } else {
                    throw new EOFException();
                }
            } while (byteBuffer.remaining() > 0);
        }

        private void readInternal(ByteBuffer byteBuffer, long j, int i) {
            int position = byteBuffer.position();
            readFully(this.base, j + 4096, byteBuffer);
            long j2 = j / 4096;
            while (true) {
                long j3 = j2;
                if (i > 0) {
                    j2 = 1 + j3;
                    this.xts.decrypt(j3, 4096, byteBuffer.array(), byteBuffer.arrayOffset() + position);
                    position += 4096;
                    i -= 4096;
                } else {
                    return;
                }
            }
        }

        private static void writeFully(FileChannel fileChannel, long j, ByteBuffer byteBuffer) {
            int i = 0;
            do {
                i += fileChannel.write(byteBuffer, i + j);
            } while (byteBuffer.remaining() > 0);
        }

        private void writeInternal(ByteBuffer byteBuffer, long j, int i) {
            ByteBuffer allocate = ByteBuffer.allocate(i);
            allocate.put(byteBuffer);
            allocate.flip();
            int i2 = 0;
            long j2 = j / 4096;
            while (i > 0) {
                this.xts.encrypt(j2, 4096, allocate.array(), allocate.arrayOffset() + i2);
                i2 += 4096;
                i -= 4096;
                j2++;
            }
            writeFully(this.base, j + 4096, allocate);
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel
        public void force(boolean z) {
            this.base.force(z);
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.spi.AbstractInterruptibleChannel
        public void implCloseChannel() {
            this.base.close();
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel, java.nio.channels.ReadableByteChannel
        public int read(ByteBuffer byteBuffer) {
            int read = read(byteBuffer, this.pos);
            if (read > 0) {
                this.pos += read;
            }
            return read;
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
        public long size() {
            init();
            return this.size;
        }

        public String toString() {
            return this.name;
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel
        public FileLock tryLock(long j, long j2, boolean z) {
            return this.base.tryLock(j, j2, z);
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel
        public int write(ByteBuffer byteBuffer, long j) {
            init();
            int remaining = byteBuffer.remaining();
            if ((j & 4095) == 0 && (remaining & BLOCK_SIZE_MASK) == 0) {
                writeInternal(byteBuffer, j, remaining);
                this.size = Math.max(this.size, j + remaining);
                return remaining;
            }
            long j2 = (j / 4096) * 4096;
            int i = (int) (j - j2);
            int i2 = remaining + i;
            int i3 = (((i2 + 4096) - 1) / 4096) * 4096;
            ByteBuffer allocate = ByteBuffer.allocate(i3);
            int min = Math.min(i3, (((int) (((this.size - j2) + 4096) - 1)) / 4096) * 4096);
            if (min > 0) {
                readInternal(allocate, j2, min);
                allocate.rewind();
            }
            allocate.limit(i2);
            allocate.position(i);
            allocate.put(byteBuffer);
            allocate.limit(i3);
            allocate.rewind();
            writeInternal(allocate, j2, i3);
            long max = Math.max(this.size, j + remaining);
            this.size = max;
            int i4 = (int) (max & 4095);
            if (i4 > 0) {
                writeFully(this.base, j2 + 4096 + i3, ByteBuffer.allocate(i4));
            }
            return remaining;
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
        public FileChannel position(long j) {
            this.pos = j;
            return this;
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
        public FileChannel truncate(long j) {
            init();
            if (j > this.size) {
                return this;
            }
            if (j >= 0) {
                if (((int) (4095 & j)) > 0) {
                    this.base.truncate(j + 4096 + 4096);
                } else {
                    this.base.truncate(4096 + j);
                }
                this.size = j;
                this.pos = Math.min(this.pos, j);
                return this;
            }
            throw new IllegalArgumentException("newSize: " + j);
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel
        public long position() {
            return this.pos;
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel
        public int read(ByteBuffer byteBuffer, long j) {
            int remaining = byteBuffer.remaining();
            if (remaining == 0) {
                return 0;
            }
            init();
            int min = (int) Math.min(remaining, this.size - j);
            if (j >= this.size) {
                return -1;
            }
            if (j < 0) {
                throw new IllegalArgumentException("pos: " + j);
            } else if ((4095 & j) == 0 && (min & BLOCK_SIZE_MASK) == 0) {
                readInternal(byteBuffer, j, min);
                return min;
            } else {
                long j2 = (j / 4096) * 4096;
                int i = (int) (j - j2);
                int i2 = min + i;
                int i3 = (((i2 + 4096) - 1) / 4096) * 4096;
                ByteBuffer allocate = ByteBuffer.allocate(i3);
                readInternal(allocate, j2, i3);
                allocate.flip();
                allocate.limit(i2);
                allocate.position(i);
                byteBuffer.put(allocate);
                return min;
            }
        }

        @Override // org.h2.store.fs.FileBase, java.nio.channels.FileChannel, java.nio.channels.SeekableByteChannel, java.nio.channels.WritableByteChannel
        public int write(ByteBuffer byteBuffer) {
            int write = write(byteBuffer, this.pos);
            if (write > 0) {
                this.pos += write;
            }
            return write;
        }
    }

    /* loaded from: classes2.dex */
    public static class XTS {
        private static final int CIPHER_BLOCK_SIZE = 16;
        private static final int GF_128_FEEDBACK = 135;
        private final BlockCipher cipher;

        public XTS(BlockCipher blockCipher) {
            this.cipher = blockCipher;
        }

        private byte[] initTweak(long j) {
            byte[] bArr = new byte[16];
            int i = 0;
            while (i < 16) {
                bArr[i] = (byte) (255 & j);
                i++;
                j >>>= 8;
            }
            this.cipher.encrypt(bArr, 0, 16);
            return bArr;
        }

        private static void swap(byte[] bArr, int i, int i2, int i3) {
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = i + i4;
                byte b = bArr[i5];
                int i6 = i2 + i4;
                bArr[i5] = bArr[i6];
                bArr[i6] = b;
            }
        }

        private static void updateTweak(byte[] bArr) {
            int i = 0;
            byte b = 0;
            byte b2 = 0;
            while (i < 16) {
                byte b3 = bArr[i];
                bArr[i] = (byte) (((b3 << 1) + b2) & 255);
                i++;
                b = (byte) ((b3 >> 7) & 1);
                b2 = b;
            }
            if (b != 0) {
                bArr[0] = (byte) (bArr[0] ^ 135);
            }
        }

        private static void xorTweak(byte[] bArr, int i, byte[] bArr2) {
            for (int i2 = 0; i2 < 16; i2++) {
                int i3 = i + i2;
                bArr[i3] = (byte) (bArr[i3] ^ bArr2[i2]);
            }
        }

        public void decrypt(long j, int i, byte[] bArr, int i2) {
            byte[] initTweak = initTweak(j);
            int i3 = 0;
            byte[] bArr2 = initTweak;
            while (true) {
                int i4 = i3 + 16;
                if (i4 > i) {
                    break;
                }
                if (i3 > 0) {
                    updateTweak(initTweak);
                    if (i4 + 16 > i && i4 < i) {
                        bArr2 = (byte[]) initTweak.clone();
                        updateTweak(initTweak);
                    }
                }
                int i5 = i3 + i2;
                xorTweak(bArr, i5, initTweak);
                this.cipher.decrypt(bArr, i5, 16);
                xorTweak(bArr, i5, initTweak);
                i3 = i4;
            }
            if (i3 < i) {
                int i6 = (i3 - 16) + i2;
                swap(bArr, i3, i6, (i - i3) + i2);
                xorTweak(bArr, i6, bArr2);
                this.cipher.decrypt(bArr, i6, 16);
                xorTweak(bArr, i6, bArr2);
            }
        }

        public void encrypt(long j, int i, byte[] bArr, int i2) {
            byte[] initTweak = initTweak(j);
            int i3 = 0;
            while (true) {
                int i4 = i3 + 16;
                if (i4 > i) {
                    break;
                }
                if (i3 > 0) {
                    updateTweak(initTweak);
                }
                int i5 = i3 + i2;
                xorTweak(bArr, i5, initTweak);
                this.cipher.encrypt(bArr, i5, 16);
                xorTweak(bArr, i5, initTweak);
                i3 = i4;
            }
            if (i3 < i) {
                updateTweak(initTweak);
                int i6 = (i3 - 16) + i2;
                swap(bArr, i3 + i2, i6, i - i3);
                xorTweak(bArr, i6, initTweak);
                this.cipher.encrypt(bArr, i6, 16);
                xorTweak(bArr, i6, initTweak);
            }
        }
    }

    public static byte[] getPasswordBytes(char[] cArr) {
        int length = cArr.length;
        byte[] bArr = new byte[length * 2];
        for (int i = 0; i < length; i++) {
            char c = cArr[i];
            int i2 = i + i;
            bArr[i2] = (byte) (c >>> '\b');
            bArr[i2 + 1] = (byte) c;
        }
        return bArr;
    }

    private String[] parse(String str) {
        if (str.startsWith(getScheme())) {
            String substring = str.substring(getScheme().length() + 1);
            int indexOf = substring.indexOf(58);
            if (indexOf >= 0) {
                return new String[]{substring.substring(0, indexOf), substring.substring(indexOf + 1)};
            }
            throw new IllegalArgumentException(substring + " doesn't contain encryption algorithm and password");
        }
        throw new IllegalArgumentException(str + " doesn't start with " + getScheme());
    }

    public static void register() {
        FilePath.register(new FilePathEncrypt());
    }

    @Override // org.h2.store.fs.FilePathWrapper
    public String getPrefix() {
        String[] parse = parse(this.name);
        return getScheme() + Constants.OBJECT_STORE_NAME_SEPARATOR + parse[0] + Constants.OBJECT_STORE_NAME_SEPARATOR;
    }

    @Override // org.h2.store.fs.FilePath
    public String getScheme() {
        return SCHEME;
    }

    @Override // org.h2.store.fs.FilePathWrapper, org.h2.store.fs.FilePath
    public InputStream newInputStream() {
        return new FileChannelInputStream(open("r"), true);
    }

    @Override // org.h2.store.fs.FilePathWrapper, org.h2.store.fs.FilePath
    public OutputStream newOutputStream(boolean z) {
        return new FileChannelOutputStream(open("rw"), z);
    }

    @Override // org.h2.store.fs.FilePathWrapper, org.h2.store.fs.FilePath
    public FileChannel open(String str) {
        String[] parse = parse(this.name);
        FileChannel open = FileUtils.open(parse[1], str);
        return new FileEncrypt(this.name, parse[0].getBytes(StandardCharsets.UTF_8), open);
    }

    @Override // org.h2.store.fs.FilePathWrapper, org.h2.store.fs.FilePath
    public long size() {
        long max = Math.max(0L, getBase().size() - 4096);
        if ((4095 & max) != 0) {
            return max - 4096;
        }
        return max;
    }

    @Override // org.h2.store.fs.FilePathWrapper
    public FilePath unwrap(String str) {
        return FilePath.get(parse(str)[1]);
    }
}
