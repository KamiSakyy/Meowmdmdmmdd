package org.dizitart.no2;

import java.io.Serializable;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import java.util.Random;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.SecurityException;
import org.dizitart.no2.store.NitriteMap;
import org.dizitart.no2.store.NitriteStore;
import org.dizitart.no2.util.StringUtils;
import org.h2.mvstore.MVStore;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class Security {
    private static final Random random = new SecureRandom();

    /* loaded from: classes.dex */
    public static class UserCredential implements Serializable {
        private byte[] passwordHash;
        private byte[] passwordSalt;

        public boolean canEqual(Object obj) {
            return obj instanceof UserCredential;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof UserCredential) {
                UserCredential userCredential = (UserCredential) obj;
                return userCredential.canEqual(this) && Arrays.equals(getPasswordHash(), userCredential.getPasswordHash()) && Arrays.equals(getPasswordSalt(), userCredential.getPasswordSalt());
            }
            return false;
        }

        public byte[] getPasswordHash() {
            return this.passwordHash;
        }

        public byte[] getPasswordSalt() {
            return this.passwordSalt;
        }

        public int hashCode() {
            return ((Arrays.hashCode(getPasswordHash()) + 59) * 59) + Arrays.hashCode(getPasswordSalt());
        }

        public void setPasswordHash(byte[] bArr) {
            this.passwordHash = bArr;
        }

        public void setPasswordSalt(byte[] bArr) {
            this.passwordSalt = bArr;
        }

        public String toString() {
            return "Security.UserCredential(passwordHash=" + Arrays.toString(getPasswordHash()) + ", passwordSalt=" + Arrays.toString(getPasswordSalt()) + ")";
        }
    }

    private Security() {
        throw new UnsupportedOperationException("This is a utility class and cannot be instantiated");
    }

    public static MVStore createSecurely(MVStore.Builder builder, String str, String str2) {
        MVStore open = builder.open();
        try {
            if (!StringUtils.isNullOrEmpty(str2) && !StringUtils.isNullOrEmpty(str)) {
                byte[] nextSalt = getNextSalt();
                byte[] hash = hash(str2.toCharArray(), nextSalt);
                UserCredential userCredential = new UserCredential();
                userCredential.setPasswordHash(hash);
                userCredential.setPasswordSalt(nextSalt);
                open.openMap(Constants.USER_MAP).put(str, userCredential);
            }
            return open;
        } finally {
            open.commit();
        }
    }

    private static byte[] getNextSalt() {
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        return bArr;
    }

    private static byte[] hash(char[] cArr, byte[] bArr) {
        PBEKeySpec pBEKeySpec = new PBEKeySpec(cArr, bArr, 10000, 256);
        Arrays.fill(cArr, (char) 0);
        try {
            try {
                return SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(pBEKeySpec).getEncoded();
            } finally {
                pBEKeySpec.clearPassword();
            }
        } catch (NoSuchAlgorithmException | InvalidKeySpecException e) {
            throw new IllegalArgumentException("Error while hashing a password: " + e.getMessage(), e);
        }
    }

    private static boolean isExpectedPassword(char[] cArr, byte[] bArr, byte[] bArr2) {
        byte[] hash = hash(cArr, bArr);
        Arrays.fill(cArr, (char) 0);
        if (hash.length != bArr2.length) {
            return false;
        }
        for (int i = 0; i < hash.length; i++) {
            if (hash[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    public static MVStore openSecurely(MVStore.Builder builder, String str, String str2) {
        MVStore open = builder.open();
        try {
            if (!StringUtils.isNullOrEmpty(str2) && !StringUtils.isNullOrEmpty(str)) {
                if (open.hasMap(Constants.USER_MAP)) {
                    UserCredential userCredential = (UserCredential) open.openMap(Constants.USER_MAP).get(str);
                    if (userCredential != null) {
                        if (!isExpectedPassword(str2.toCharArray(), userCredential.getPasswordSalt(), userCredential.getPasswordHash())) {
                            throw new SecurityException(ErrorMessage.INVALID_USER_PASSWORD);
                        }
                    } else {
                        throw new SecurityException(ErrorMessage.NULL_USER_CREDENTIAL);
                    }
                } else {
                    throw new SecurityException(ErrorMessage.NO_USER_MAP_FOUND);
                }
            } else if (open.hasMap(Constants.USER_MAP)) {
                throw new SecurityException(ErrorMessage.USER_MAP_SHOULD_NOT_EXISTS);
            }
            return open;
        } catch (Throwable th) {
            open.close();
            throw th;
        }
    }

    public static boolean validateUserPassword(NitriteStore nitriteStore, String str, String str2) {
        if (StringUtils.isNullOrEmpty(str) && StringUtils.isNullOrEmpty(str2) && !nitriteStore.hasMap(Constants.USER_MAP)) {
            return true;
        }
        if (StringUtils.isNullOrEmpty(str) || StringUtils.isNullOrEmpty(str2)) {
            return false;
        }
        NitriteMap openMap = nitriteStore.openMap(Constants.USER_MAP);
        if (openMap.containsKey(str)) {
            UserCredential userCredential = (UserCredential) openMap.get(str);
            return isExpectedPassword(str2.toCharArray(), userCredential.getPasswordSalt(), userCredential.getPasswordHash());
        }
        return false;
    }
}
