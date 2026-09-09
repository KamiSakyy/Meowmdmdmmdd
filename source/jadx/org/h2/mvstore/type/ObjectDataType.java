package org.h2.mvstore.type;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Array;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.UUID;
import org.h2.mvstore.DataUtils;
import org.h2.mvstore.WriteBuffer;
import org.h2.util.Utils;
import org.objenesis.instantiator.util.ClassDefinitionUtils;
/* loaded from: classes.dex */
public class ObjectDataType implements DataType {
    public static final int TAG_BIG_DECIMAL_0 = 46;
    public static final int TAG_BIG_DECIMAL_1 = 47;
    public static final int TAG_BIG_DECIMAL_SMALL = 48;
    public static final int TAG_BIG_DECIMAL_SMALL_SCALED = 49;
    public static final int TAG_BIG_INTEGER_0 = 37;
    public static final int TAG_BIG_INTEGER_1 = 38;
    public static final int TAG_BIG_INTEGER_SMALL = 39;
    public static final int TAG_BOOLEAN_TRUE = 32;
    public static final int TAG_BYTE_ARRAY_0_15 = 104;
    public static final int TAG_DOUBLE_0 = 43;
    public static final int TAG_DOUBLE_1 = 44;
    public static final int TAG_DOUBLE_FIXED = 45;
    public static final int TAG_FLOAT_0 = 40;
    public static final int TAG_FLOAT_1 = 41;
    public static final int TAG_FLOAT_FIXED = 42;
    public static final int TAG_INTEGER_0_15 = 64;
    public static final int TAG_INTEGER_FIXED = 34;
    public static final int TAG_INTEGER_NEGATIVE = 33;
    public static final int TAG_LONG_0_7 = 80;
    public static final int TAG_LONG_FIXED = 36;
    public static final int TAG_LONG_NEGATIVE = 35;
    public static final int TAG_STRING_0_15 = 88;
    public static final int TYPE_ARRAY = 14;
    public static final int TYPE_BIG_DECIMAL = 9;
    public static final int TYPE_BIG_INTEGER = 6;
    public static final int TYPE_BOOLEAN = 1;
    public static final int TYPE_BYTE = 2;
    public static final int TYPE_CHAR = 10;
    public static final int TYPE_DATE = 13;
    public static final int TYPE_DOUBLE = 8;
    public static final int TYPE_FLOAT = 7;
    public static final int TYPE_INT = 4;
    public static final int TYPE_LONG = 5;
    public static final int TYPE_NULL = 0;
    public static final int TYPE_SERIALIZED_OBJECT = 19;
    public static final int TYPE_SHORT = 3;
    public static final int TYPE_STRING = 11;
    public static final int TYPE_UUID = 12;
    private AutoDetectDataType last = new StringType(this);
    public static final int FLOAT_ZERO_BITS = Float.floatToIntBits(0.0f);
    public static final int FLOAT_ONE_BITS = Float.floatToIntBits(1.0f);
    public static final long DOUBLE_ZERO_BITS = Double.doubleToLongBits(0.0d);
    public static final long DOUBLE_ONE_BITS = Double.doubleToLongBits(1.0d);
    public static final Class<?>[] COMMON_CLASSES = {Boolean.TYPE, Byte.TYPE, Short.TYPE, Character.TYPE, Integer.TYPE, Long.TYPE, Float.TYPE, Double.TYPE, Object.class, Boolean.class, Byte.class, Short.class, Character.class, Integer.class, Long.class, BigInteger.class, Float.class, Double.class, BigDecimal.class, String.class, UUID.class, Date.class};
    private static final HashMap<Class<?>, Integer> COMMON_CLASSES_MAP = new HashMap<>(32);

    /* loaded from: classes.dex */
    public static abstract class AutoDetectDataType implements DataType {
        public final ObjectDataType base;
        public final int typeId;

        public AutoDetectDataType(ObjectDataType objectDataType, int i) {
            this.base = objectDataType;
            this.typeId = i;
        }

        @Override // org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            AutoDetectDataType type = getType(obj);
            int i = type.typeId - getType(obj2).typeId;
            if (i == 0) {
                return type.compare(obj, obj2);
            }
            return Integer.signum(i);
        }

        @Override // org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            return getType(obj).getMemory(obj);
        }

        public AutoDetectDataType getType(Object obj) {
            return this.base.switchType(obj);
        }

        public abstract Object read(ByteBuffer byteBuffer, int i);

        @Override // org.h2.mvstore.type.DataType
        public void read(ByteBuffer byteBuffer, Object[] objArr, int i, boolean z) {
            for (int i2 = 0; i2 < i; i2++) {
                objArr[i2] = read(byteBuffer);
            }
        }

        @Override // org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object[] objArr, int i, boolean z) {
            for (int i2 = 0; i2 < i; i2++) {
                write(writeBuffer, objArr[i2]);
            }
        }

        @Override // org.h2.mvstore.type.DataType
        public final Object read(ByteBuffer byteBuffer) {
            throw DataUtils.newIllegalStateException(3, "Internal error", new Object[0]);
        }

        @Override // org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            getType(obj).write(writeBuffer, obj);
        }
    }

    /* loaded from: classes.dex */
    public static class BigDecimalType extends AutoDetectDataType {
        public BigDecimalType(ObjectDataType objectDataType) {
            super(objectDataType, 9);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if (ObjectDataType.isBigDecimal(obj) && ObjectDataType.isBigDecimal(obj2)) {
                return ((BigDecimal) obj).compareTo((BigDecimal) obj2);
            }
            return super.compare(obj, obj2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            if (ObjectDataType.isBigDecimal(obj)) {
                return 150;
            }
            return super.getMemory(obj);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            switch (i) {
                case ObjectDataType.TAG_BIG_DECIMAL_0 /* 46 */:
                    return BigDecimal.ZERO;
                case ObjectDataType.TAG_BIG_DECIMAL_1 /* 47 */:
                    return BigDecimal.ONE;
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL /* 48 */:
                    return BigDecimal.valueOf(DataUtils.readVarLong(byteBuffer));
                case ObjectDataType.TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                    return BigDecimal.valueOf(DataUtils.readVarLong(byteBuffer), DataUtils.readVarInt(byteBuffer));
                default:
                    int readVarInt = DataUtils.readVarInt(byteBuffer);
                    byte[] newBytes = Utils.newBytes(DataUtils.readVarInt(byteBuffer));
                    byteBuffer.get(newBytes);
                    return new BigDecimal(new BigInteger(newBytes), readVarInt);
            }
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            if (!ObjectDataType.isBigDecimal(obj)) {
                super.write(writeBuffer, obj);
                return;
            }
            BigDecimal bigDecimal = (BigDecimal) obj;
            if (BigDecimal.ZERO.equals(bigDecimal)) {
                writeBuffer.put((byte) 46);
            } else if (BigDecimal.ONE.equals(bigDecimal)) {
                writeBuffer.put((byte) 47);
            } else {
                int scale = bigDecimal.scale();
                BigInteger unscaledValue = bigDecimal.unscaledValue();
                if (unscaledValue.bitLength() < 64) {
                    if (scale == 0) {
                        writeBuffer.put((byte) 48);
                    } else {
                        writeBuffer.put((byte) 49).putVarInt(scale);
                    }
                    writeBuffer.putVarLong(unscaledValue.longValue());
                    return;
                }
                byte[] byteArray = unscaledValue.toByteArray();
                writeBuffer.put((byte) 9).putVarInt(scale).putVarInt(byteArray.length).put(byteArray);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class BigIntegerType extends AutoDetectDataType {
        public BigIntegerType(ObjectDataType objectDataType) {
            super(objectDataType, 6);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if (ObjectDataType.isBigInteger(obj) && ObjectDataType.isBigInteger(obj2)) {
                return ((BigInteger) obj).compareTo((BigInteger) obj2);
            }
            return super.compare(obj, obj2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            if (ObjectDataType.isBigInteger(obj)) {
                return 100;
            }
            return super.getMemory(obj);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            switch (i) {
                case ObjectDataType.TAG_BIG_INTEGER_0 /* 37 */:
                    return BigInteger.ZERO;
                case ObjectDataType.TAG_BIG_INTEGER_1 /* 38 */:
                    return BigInteger.ONE;
                case ObjectDataType.TAG_BIG_INTEGER_SMALL /* 39 */:
                    return BigInteger.valueOf(DataUtils.readVarLong(byteBuffer));
                default:
                    byte[] newBytes = Utils.newBytes(DataUtils.readVarInt(byteBuffer));
                    byteBuffer.get(newBytes);
                    return new BigInteger(newBytes);
            }
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            if (!ObjectDataType.isBigInteger(obj)) {
                super.write(writeBuffer, obj);
                return;
            }
            BigInteger bigInteger = (BigInteger) obj;
            if (BigInteger.ZERO.equals(bigInteger)) {
                writeBuffer.put((byte) 37);
            } else if (BigInteger.ONE.equals(bigInteger)) {
                writeBuffer.put((byte) 38);
            } else if (bigInteger.bitLength() <= 63) {
                writeBuffer.put((byte) 39).putVarLong(bigInteger.longValue());
            } else {
                byte[] byteArray = bigInteger.toByteArray();
                writeBuffer.put((byte) 6).putVarInt(byteArray.length).put(byteArray);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class BooleanType extends AutoDetectDataType {
        public BooleanType(ObjectDataType objectDataType) {
            super(objectDataType, 1);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if ((obj instanceof Boolean) && (obj2 instanceof Boolean)) {
                return ((Boolean) obj).compareTo((Boolean) obj2);
            }
            return super.compare(obj, obj2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            if (obj instanceof Boolean) {
                return 0;
            }
            return super.getMemory(obj);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            return i == 1 ? Boolean.FALSE : Boolean.TRUE;
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            int i;
            if (!(obj instanceof Boolean)) {
                super.write(writeBuffer, obj);
                return;
            }
            if (((Boolean) obj).booleanValue()) {
                i = 32;
            } else {
                i = 1;
            }
            writeBuffer.put((byte) i);
        }
    }

    /* loaded from: classes.dex */
    public static class ByteType extends AutoDetectDataType {
        public ByteType(ObjectDataType objectDataType) {
            super(objectDataType, 2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if ((obj instanceof Byte) && (obj2 instanceof Byte)) {
                return ((Byte) obj).compareTo((Byte) obj2);
            }
            return super.compare(obj, obj2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            if (obj instanceof Byte) {
                return 0;
            }
            return super.getMemory(obj);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            return Byte.valueOf(byteBuffer.get());
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            if (!(obj instanceof Byte)) {
                super.write(writeBuffer, obj);
                return;
            }
            writeBuffer.put((byte) 2);
            writeBuffer.put(((Byte) obj).byteValue());
        }
    }

    /* loaded from: classes.dex */
    public static class CharacterType extends AutoDetectDataType {
        public CharacterType(ObjectDataType objectDataType) {
            super(objectDataType, 10);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if ((obj instanceof Character) && (obj2 instanceof Character)) {
                return ((Character) obj).compareTo((Character) obj2);
            }
            return super.compare(obj, obj2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            if (obj instanceof Character) {
                return 24;
            }
            return super.getMemory(obj);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            return Character.valueOf(byteBuffer.getChar());
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            if (!(obj instanceof Character)) {
                super.write(writeBuffer, obj);
                return;
            }
            writeBuffer.put((byte) 10);
            writeBuffer.putChar(((Character) obj).charValue());
        }
    }

    /* loaded from: classes.dex */
    public static class DateType extends AutoDetectDataType {
        public DateType(ObjectDataType objectDataType) {
            super(objectDataType, 13);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if (ObjectDataType.isDate(obj) && ObjectDataType.isDate(obj2)) {
                return ((Date) obj).compareTo((Date) obj2);
            }
            return super.compare(obj, obj2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            if (ObjectDataType.isDate(obj)) {
                return 40;
            }
            return super.getMemory(obj);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            return new Date(byteBuffer.getLong());
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            if (!ObjectDataType.isDate(obj)) {
                super.write(writeBuffer, obj);
                return;
            }
            writeBuffer.put((byte) 13);
            writeBuffer.putLong(((Date) obj).getTime());
        }
    }

    /* loaded from: classes.dex */
    public static class DoubleType extends AutoDetectDataType {
        public DoubleType(ObjectDataType objectDataType) {
            super(objectDataType, 8);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if ((obj instanceof Double) && (obj2 instanceof Double)) {
                return ((Double) obj).compareTo((Double) obj2);
            }
            return super.compare(obj, obj2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            if (obj instanceof Double) {
                return 30;
            }
            return super.getMemory(obj);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            switch (i) {
                case ObjectDataType.TAG_DOUBLE_0 /* 43 */:
                    return Double.valueOf(0.0d);
                case ObjectDataType.TAG_DOUBLE_1 /* 44 */:
                    return Double.valueOf(1.0d);
                case ObjectDataType.TAG_DOUBLE_FIXED /* 45 */:
                    return Double.valueOf(byteBuffer.getDouble());
                default:
                    return Double.valueOf(Double.longBitsToDouble(Long.reverse(DataUtils.readVarLong(byteBuffer))));
            }
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            if (!(obj instanceof Double)) {
                super.write(writeBuffer, obj);
                return;
            }
            double doubleValue = ((Double) obj).doubleValue();
            long doubleToLongBits = Double.doubleToLongBits(doubleValue);
            if (doubleToLongBits == ObjectDataType.DOUBLE_ZERO_BITS) {
                writeBuffer.put((byte) 43);
            } else if (doubleToLongBits == ObjectDataType.DOUBLE_ONE_BITS) {
                writeBuffer.put((byte) 44);
            } else {
                long reverse = Long.reverse(doubleToLongBits);
                if (reverse >= 0 && reverse <= DataUtils.COMPRESSED_VAR_LONG_MAX) {
                    writeBuffer.put((byte) 8);
                    writeBuffer.putVarLong(reverse);
                    return;
                }
                writeBuffer.put((byte) 45);
                writeBuffer.putDouble(doubleValue);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class FloatType extends AutoDetectDataType {
        public FloatType(ObjectDataType objectDataType) {
            super(objectDataType, 7);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if ((obj instanceof Float) && (obj2 instanceof Float)) {
                return ((Float) obj).compareTo((Float) obj2);
            }
            return super.compare(obj, obj2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            if (obj instanceof Float) {
                return 24;
            }
            return super.getMemory(obj);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            switch (i) {
                case 40:
                    return Float.valueOf(0.0f);
                case ObjectDataType.TAG_FLOAT_1 /* 41 */:
                    return Float.valueOf(1.0f);
                case ObjectDataType.TAG_FLOAT_FIXED /* 42 */:
                    return Float.valueOf(byteBuffer.getFloat());
                default:
                    return Float.valueOf(Float.intBitsToFloat(Integer.reverse(DataUtils.readVarInt(byteBuffer))));
            }
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            if (!(obj instanceof Float)) {
                super.write(writeBuffer, obj);
                return;
            }
            float floatValue = ((Float) obj).floatValue();
            int floatToIntBits = Float.floatToIntBits(floatValue);
            if (floatToIntBits == ObjectDataType.FLOAT_ZERO_BITS) {
                writeBuffer.put((byte) 40);
            } else if (floatToIntBits == ObjectDataType.FLOAT_ONE_BITS) {
                writeBuffer.put((byte) 41);
            } else {
                int reverse = Integer.reverse(floatToIntBits);
                if (reverse >= 0 && reverse <= 2097151) {
                    writeBuffer.put((byte) 7).putVarInt(reverse);
                } else {
                    writeBuffer.put(ClassDefinitionUtils.OPS_aload_0).putFloat(floatValue);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class IntegerType extends AutoDetectDataType {
        public IntegerType(ObjectDataType objectDataType) {
            super(objectDataType, 4);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if ((obj instanceof Integer) && (obj2 instanceof Integer)) {
                return ((Integer) obj).compareTo((Integer) obj2);
            }
            return super.compare(obj, obj2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            if (obj instanceof Integer) {
                return 24;
            }
            return super.getMemory(obj);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            if (i != 4) {
                if (i != 33) {
                    if (i != 34) {
                        return Integer.valueOf(i - 64);
                    }
                    return Integer.valueOf(byteBuffer.getInt());
                }
                return Integer.valueOf(-DataUtils.readVarInt(byteBuffer));
            }
            return Integer.valueOf(DataUtils.readVarInt(byteBuffer));
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            if (!(obj instanceof Integer)) {
                super.write(writeBuffer, obj);
                return;
            }
            int intValue = ((Integer) obj).intValue();
            if (intValue < 0) {
                int i = -intValue;
                if (i >= 0 && i <= 2097151) {
                    writeBuffer.put((byte) 33).putVarInt(i);
                } else {
                    writeBuffer.put((byte) 34).putInt(intValue);
                }
            } else if (intValue <= 15) {
                writeBuffer.put((byte) (intValue + 64));
            } else if (intValue <= 2097151) {
                writeBuffer.put((byte) 4).putVarInt(intValue);
            } else {
                writeBuffer.put((byte) 34).putInt(intValue);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class LongType extends AutoDetectDataType {
        public LongType(ObjectDataType objectDataType) {
            super(objectDataType, 5);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if ((obj instanceof Long) && (obj2 instanceof Long)) {
                return ((Long) obj).compareTo((Long) obj2);
            }
            return super.compare(obj, obj2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            if (obj instanceof Long) {
                return 30;
            }
            return super.getMemory(obj);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            if (i != 5) {
                if (i != 35) {
                    if (i != 36) {
                        return Long.valueOf(i - 80);
                    }
                    return Long.valueOf(byteBuffer.getLong());
                }
                return Long.valueOf(-DataUtils.readVarLong(byteBuffer));
            }
            return Long.valueOf(DataUtils.readVarLong(byteBuffer));
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            if (!(obj instanceof Long)) {
                super.write(writeBuffer, obj);
                return;
            }
            long longValue = ((Long) obj).longValue();
            if (longValue < 0) {
                long j = -longValue;
                if (j >= 0 && j <= DataUtils.COMPRESSED_VAR_LONG_MAX) {
                    writeBuffer.put((byte) 35);
                    writeBuffer.putVarLong(j);
                    return;
                }
                writeBuffer.put((byte) 36);
                writeBuffer.putLong(longValue);
            } else if (longValue <= 7) {
                writeBuffer.put((byte) (longValue + 80));
            } else if (longValue <= DataUtils.COMPRESSED_VAR_LONG_MAX) {
                writeBuffer.put((byte) 5);
                writeBuffer.putVarLong(longValue);
            } else {
                writeBuffer.put((byte) 36);
                writeBuffer.putLong(longValue);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class NullType extends AutoDetectDataType {
        public NullType(ObjectDataType objectDataType) {
            super(objectDataType, 0);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if (obj == null && obj2 == null) {
                return 0;
            }
            if (obj == null) {
                return -1;
            }
            if (obj2 == null) {
                return 1;
            }
            return super.compare(obj, obj2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            if (obj == null) {
                return 0;
            }
            return super.getMemory(obj);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            return null;
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            if (obj != null) {
                super.write(writeBuffer, obj);
            } else {
                writeBuffer.put((byte) 0);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class ObjectArrayType extends AutoDetectDataType {
        private final ObjectDataType elementType;

        public ObjectArrayType(ObjectDataType objectDataType) {
            super(objectDataType, 14);
            this.elementType = new ObjectDataType();
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            int compare;
            if (ObjectDataType.isArray(obj) && ObjectDataType.isArray(obj2)) {
                int i = 0;
                if (obj == obj2) {
                    return 0;
                }
                Class<?> componentType = obj.getClass().getComponentType();
                Class<?> componentType2 = obj2.getClass().getComponentType();
                if (componentType != componentType2) {
                    Integer commonClassId = ObjectDataType.getCommonClassId(componentType);
                    Integer commonClassId2 = ObjectDataType.getCommonClassId(componentType2);
                    if (commonClassId != null) {
                        if (commonClassId2 != null) {
                            return commonClassId.compareTo(commonClassId2);
                        }
                        return -1;
                    } else if (commonClassId2 != null) {
                        return 1;
                    } else {
                        return componentType.getName().compareTo(componentType2.getName());
                    }
                }
                int length = Array.getLength(obj);
                int length2 = Array.getLength(obj2);
                int min = Math.min(length, length2);
                if (componentType.isPrimitive()) {
                    if (componentType == Byte.TYPE) {
                        return ObjectDataType.compareNotNull((byte[]) obj, (byte[]) obj2);
                    }
                    while (i < min) {
                        if (componentType == Boolean.TYPE) {
                            compare = Integer.signum((((boolean[]) obj)[i] ? 1 : 0) - (((boolean[]) obj2)[i] ? 1 : 0));
                        } else if (componentType == Character.TYPE) {
                            compare = Integer.signum(((char[]) obj)[i] - ((char[]) obj2)[i]);
                        } else if (componentType == Short.TYPE) {
                            compare = Integer.signum(((short[]) obj)[i] - ((short[]) obj2)[i]);
                        } else if (componentType == Integer.TYPE) {
                            compare = Integer.compare(((int[]) obj)[i], ((int[]) obj2)[i]);
                        } else if (componentType == Float.TYPE) {
                            compare = Float.compare(((float[]) obj)[i], ((float[]) obj2)[i]);
                        } else if (componentType == Double.TYPE) {
                            compare = Double.compare(((double[]) obj)[i], ((double[]) obj2)[i]);
                        } else {
                            compare = Long.compare(((long[]) obj)[i], ((long[]) obj2)[i]);
                        }
                        if (compare != 0) {
                            return compare;
                        }
                        i++;
                    }
                } else {
                    Object[] objArr = (Object[]) obj;
                    Object[] objArr2 = (Object[]) obj2;
                    while (i < min) {
                        int compare2 = this.elementType.compare(objArr[i], objArr2[i]);
                        if (compare2 != 0) {
                            return compare2;
                        }
                        i++;
                    }
                }
                return Integer.compare(length, length2);
            }
            return super.compare(obj, obj2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            Object[] objArr;
            if (!ObjectDataType.isArray(obj)) {
                return super.getMemory(obj);
            }
            int i = 64;
            Class<?> componentType = obj.getClass().getComponentType();
            if (componentType.isPrimitive()) {
                int length = Array.getLength(obj);
                if (componentType != Boolean.TYPE && componentType != Byte.TYPE) {
                    if (componentType != Character.TYPE && componentType != Short.TYPE) {
                        if (componentType != Integer.TYPE && componentType != Float.TYPE) {
                            if (componentType == Double.TYPE || componentType == Long.TYPE) {
                                length *= 8;
                            }
                        } else {
                            length *= 4;
                        }
                    } else {
                        length *= 2;
                    }
                }
                i = 64 + length;
            } else {
                for (Object obj2 : (Object[]) obj) {
                    if (obj2 != null) {
                        i += this.elementType.getMemory(obj2);
                    }
                }
            }
            return i * 2;
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            Class<?> cls;
            boolean z;
            if (i != 14) {
                byte[] newBytes = Utils.newBytes(i - 104);
                byteBuffer.get(newBytes);
                return newBytes;
            }
            byte b = byteBuffer.get();
            if (b == -1) {
                String read = StringDataType.INSTANCE.read(byteBuffer);
                try {
                    cls = Class.forName(read);
                } catch (Exception e) {
                    throw DataUtils.newIllegalStateException(8, "Could not get class {0}", read, e);
                }
            } else {
                cls = ObjectDataType.COMMON_CLASSES[b];
            }
            int readVarInt = DataUtils.readVarInt(byteBuffer);
            try {
                Object newInstance = Array.newInstance(cls, readVarInt);
                if (cls.isPrimitive()) {
                    for (int i2 = 0; i2 < readVarInt; i2++) {
                        if (cls == Boolean.TYPE) {
                            boolean[] zArr = (boolean[]) newInstance;
                            if (byteBuffer.get() == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            zArr[i2] = z;
                        } else if (cls == Byte.TYPE) {
                            ((byte[]) newInstance)[i2] = byteBuffer.get();
                        } else if (cls == Character.TYPE) {
                            ((char[]) newInstance)[i2] = byteBuffer.getChar();
                        } else if (cls == Short.TYPE) {
                            ((short[]) newInstance)[i2] = byteBuffer.getShort();
                        } else if (cls == Integer.TYPE) {
                            ((int[]) newInstance)[i2] = byteBuffer.getInt();
                        } else if (cls == Float.TYPE) {
                            ((float[]) newInstance)[i2] = byteBuffer.getFloat();
                        } else if (cls == Double.TYPE) {
                            ((double[]) newInstance)[i2] = byteBuffer.getDouble();
                        } else {
                            ((long[]) newInstance)[i2] = byteBuffer.getLong();
                        }
                    }
                } else {
                    Object[] objArr = (Object[]) newInstance;
                    for (int i3 = 0; i3 < readVarInt; i3++) {
                        objArr[i3] = this.elementType.read(byteBuffer);
                    }
                }
                return newInstance;
            } catch (Exception e2) {
                throw DataUtils.newIllegalStateException(8, "Could not create array of type {0} length {1}", cls, Integer.valueOf(readVarInt), e2);
            }
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            if (!ObjectDataType.isArray(obj)) {
                super.write(writeBuffer, obj);
                return;
            }
            Class<?> componentType = obj.getClass().getComponentType();
            Integer commonClassId = ObjectDataType.getCommonClassId(componentType);
            int i = 0;
            if (commonClassId != null) {
                if (componentType.isPrimitive()) {
                    if (componentType == Byte.TYPE) {
                        byte[] bArr = (byte[]) obj;
                        int length = bArr.length;
                        if (length <= 15) {
                            writeBuffer.put((byte) (length + 104));
                        } else {
                            writeBuffer.put((byte) 14).put((byte) commonClassId.intValue()).putVarInt(length);
                        }
                        writeBuffer.put(bArr);
                        return;
                    }
                    int length2 = Array.getLength(obj);
                    writeBuffer.put((byte) 14).put((byte) commonClassId.intValue()).putVarInt(length2);
                    while (i < length2) {
                        if (componentType == Boolean.TYPE) {
                            writeBuffer.put(((boolean[]) obj)[i] ? (byte) 1 : (byte) 0);
                        } else if (componentType == Character.TYPE) {
                            writeBuffer.putChar(((char[]) obj)[i]);
                        } else if (componentType == Short.TYPE) {
                            writeBuffer.putShort(((short[]) obj)[i]);
                        } else if (componentType == Integer.TYPE) {
                            writeBuffer.putInt(((int[]) obj)[i]);
                        } else if (componentType == Float.TYPE) {
                            writeBuffer.putFloat(((float[]) obj)[i]);
                        } else if (componentType == Double.TYPE) {
                            writeBuffer.putDouble(((double[]) obj)[i]);
                        } else {
                            writeBuffer.putLong(((long[]) obj)[i]);
                        }
                        i++;
                    }
                    return;
                }
                writeBuffer.put((byte) 14).put((byte) commonClassId.intValue());
            } else {
                writeBuffer.put((byte) 14).put((byte) -1);
                StringDataType.INSTANCE.write(writeBuffer, componentType.getName());
            }
            Object[] objArr = (Object[]) obj;
            writeBuffer.putVarInt(objArr.length);
            int length3 = objArr.length;
            while (i < length3) {
                this.elementType.write(writeBuffer, objArr[i]);
                i++;
            }
        }
    }

    /* loaded from: classes.dex */
    public static class SerializedObjectType extends AutoDetectDataType {
        private int averageSize;

        public SerializedObjectType(ObjectDataType objectDataType) {
            super(objectDataType, 19);
            this.averageSize = 10000;
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if (obj == obj2) {
                return 0;
            }
            AutoDetectDataType type = getType(obj);
            AutoDetectDataType type2 = getType(obj2);
            if (type == this && type2 == this) {
                if ((obj instanceof Comparable) && obj.getClass().isAssignableFrom(obj2.getClass())) {
                    return ((Comparable) obj).compareTo(obj2);
                }
                if ((obj2 instanceof Comparable) && obj2.getClass().isAssignableFrom(obj.getClass())) {
                    return -((Comparable) obj2).compareTo(obj);
                }
                return ObjectDataType.compareNotNull(ObjectDataType.serialize(obj), ObjectDataType.serialize(obj2));
            } else if (type == type2) {
                return type.compare(obj, obj2);
            } else {
                return super.compare(obj, obj2);
            }
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            AutoDetectDataType type = getType(obj);
            if (type == this) {
                return this.averageSize;
            }
            return type.getMemory(obj);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            byte[] newBytes = Utils.newBytes(DataUtils.readVarInt(byteBuffer));
            this.averageSize = ((newBytes.length * 2) + (this.averageSize * 15)) / 16;
            byteBuffer.get(newBytes);
            return ObjectDataType.deserialize(newBytes);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            AutoDetectDataType type = getType(obj);
            if (type != this) {
                type.write(writeBuffer, obj);
                return;
            }
            byte[] serialize = ObjectDataType.serialize(obj);
            this.averageSize = ((serialize.length * 2) + (this.averageSize * 15)) / 16;
            writeBuffer.put((byte) 19).putVarInt(serialize.length).put(serialize);
        }
    }

    /* loaded from: classes.dex */
    public static class ShortType extends AutoDetectDataType {
        public ShortType(ObjectDataType objectDataType) {
            super(objectDataType, 3);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if ((obj instanceof Short) && (obj2 instanceof Short)) {
                return ((Short) obj).compareTo((Short) obj2);
            }
            return super.compare(obj, obj2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            if (obj instanceof Short) {
                return 24;
            }
            return super.getMemory(obj);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            return Short.valueOf(byteBuffer.getShort());
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            if (!(obj instanceof Short)) {
                super.write(writeBuffer, obj);
                return;
            }
            writeBuffer.put((byte) 3);
            writeBuffer.putShort(((Short) obj).shortValue());
        }
    }

    /* loaded from: classes.dex */
    public static class StringType extends AutoDetectDataType {
        public StringType(ObjectDataType objectDataType) {
            super(objectDataType, 11);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if ((obj instanceof String) && (obj2 instanceof String)) {
                return obj.toString().compareTo(obj2.toString());
            }
            return super.compare(obj, obj2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            if (!(obj instanceof String)) {
                return super.getMemory(obj);
            }
            return (obj.toString().length() * 2) + 24;
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            int i2;
            if (i == 11) {
                i2 = DataUtils.readVarInt(byteBuffer);
            } else {
                i2 = i - 88;
            }
            return DataUtils.readString(byteBuffer, i2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            if (!(obj instanceof String)) {
                super.write(writeBuffer, obj);
                return;
            }
            String str = (String) obj;
            int length = str.length();
            if (length <= 15) {
                writeBuffer.put((byte) (length + 88));
            } else {
                writeBuffer.put((byte) 11).putVarInt(length);
            }
            writeBuffer.putStringData(str, length);
        }
    }

    /* loaded from: classes.dex */
    public static class UUIDType extends AutoDetectDataType {
        public UUIDType(ObjectDataType objectDataType) {
            super(objectDataType, 12);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int compare(Object obj, Object obj2) {
            if ((obj instanceof UUID) && (obj2 instanceof UUID)) {
                return ((UUID) obj).compareTo((UUID) obj2);
            }
            return super.compare(obj, obj2);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public int getMemory(Object obj) {
            if (obj instanceof UUID) {
                return 40;
            }
            return super.getMemory(obj);
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType
        public Object read(ByteBuffer byteBuffer, int i) {
            return new UUID(byteBuffer.getLong(), byteBuffer.getLong());
        }

        @Override // org.h2.mvstore.type.ObjectDataType.AutoDetectDataType, org.h2.mvstore.type.DataType
        public void write(WriteBuffer writeBuffer, Object obj) {
            if (!(obj instanceof UUID)) {
                super.write(writeBuffer, obj);
                return;
            }
            writeBuffer.put((byte) 12);
            UUID uuid = (UUID) obj;
            writeBuffer.putLong(uuid.getMostSignificantBits());
            writeBuffer.putLong(uuid.getLeastSignificantBits());
        }
    }

    public static int compareNotNull(byte[] bArr, byte[] bArr2) {
        if (bArr == bArr2) {
            return 0;
        }
        int min = Math.min(bArr.length, bArr2.length);
        for (int i = 0; i < min; i++) {
            int i2 = bArr[i] & 255;
            int i3 = bArr2[i] & 255;
            if (i2 != i3) {
                if (i2 > i3) {
                    return 1;
                }
                return -1;
            }
        }
        return Integer.signum(bArr.length - bArr2.length);
    }

    public static Object deserialize(byte[] bArr) {
        try {
            return new ObjectInputStream(new ByteArrayInputStream(bArr)).readObject();
        } catch (Throwable th) {
            throw DataUtils.newIllegalArgumentException("Could not deserialize {0}", Arrays.toString(bArr), th);
        }
    }

    public static Integer getCommonClassId(Class<?> cls) {
        HashMap<Class<?>, Integer> hashMap = COMMON_CLASSES_MAP;
        if (hashMap.size() == 0) {
            synchronized (hashMap) {
                if (hashMap.size() == 0) {
                    int length = COMMON_CLASSES.length;
                    for (int i = 0; i < length; i++) {
                        hashMap.put(COMMON_CLASSES[i], Integer.valueOf(i));
                    }
                }
            }
        }
        return hashMap.get(cls);
    }

    private static int getTypeId(Object obj) {
        if (obj instanceof Integer) {
            return 4;
        }
        if (obj instanceof String) {
            return 11;
        }
        if (obj instanceof Long) {
            return 5;
        }
        if (obj instanceof Double) {
            return 8;
        }
        if (obj instanceof Float) {
            return 7;
        }
        if (obj instanceof Boolean) {
            return 1;
        }
        if (obj instanceof UUID) {
            return 12;
        }
        if (obj instanceof Byte) {
            return 2;
        }
        if (obj instanceof Short) {
            return 3;
        }
        if (obj instanceof Character) {
            return 10;
        }
        if (obj == null) {
            return 0;
        }
        if (isDate(obj)) {
            return 13;
        }
        if (isBigInteger(obj)) {
            return 6;
        }
        if (isBigDecimal(obj)) {
            return 9;
        }
        if (obj.getClass().isArray()) {
            return 14;
        }
        return 19;
    }

    public static boolean isArray(Object obj) {
        return obj != null && obj.getClass().isArray();
    }

    public static boolean isBigDecimal(Object obj) {
        return obj != null && obj.getClass() == BigDecimal.class;
    }

    public static boolean isBigInteger(Object obj) {
        return obj != null && obj.getClass() == BigInteger.class;
    }

    public static boolean isDate(Object obj) {
        return obj != null && obj.getClass() == Date.class;
    }

    private AutoDetectDataType newType(int i) {
        if (i != 19) {
            switch (i) {
                case 0:
                    return new NullType(this);
                case 1:
                    return new BooleanType(this);
                case 2:
                    return new ByteType(this);
                case 3:
                    return new ShortType(this);
                case 4:
                    return new IntegerType(this);
                case 5:
                    return new LongType(this);
                case 6:
                    return new BigIntegerType(this);
                case 7:
                    return new FloatType(this);
                case 8:
                    return new DoubleType(this);
                case 9:
                    return new BigDecimalType(this);
                case 10:
                    return new CharacterType(this);
                case 11:
                    return new StringType(this);
                case 12:
                    return new UUIDType(this);
                case 13:
                    return new DateType(this);
                case 14:
                    return new ObjectArrayType(this);
                default:
                    throw DataUtils.newIllegalStateException(3, "Unsupported type {0}", Integer.valueOf(i));
            }
        }
        return new SerializedObjectType(this);
    }

    public static byte[] serialize(Object obj) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            new ObjectOutputStream(byteArrayOutputStream).writeObject(obj);
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th) {
            throw DataUtils.newIllegalArgumentException("Could not serialize {0}", obj, th);
        }
    }

    @Override // org.h2.mvstore.type.DataType
    public int compare(Object obj, Object obj2) {
        return this.last.compare(obj, obj2);
    }

    @Override // org.h2.mvstore.type.DataType
    public int getMemory(Object obj) {
        return this.last.getMemory(obj);
    }

    @Override // org.h2.mvstore.type.DataType
    public void read(ByteBuffer byteBuffer, Object[] objArr, int i, boolean z) {
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = read(byteBuffer);
        }
    }

    public AutoDetectDataType switchType(Object obj) {
        int typeId = getTypeId(obj);
        AutoDetectDataType autoDetectDataType = this.last;
        if (typeId != autoDetectDataType.typeId) {
            AutoDetectDataType newType = newType(typeId);
            this.last = newType;
            return newType;
        }
        return autoDetectDataType;
    }

    @Override // org.h2.mvstore.type.DataType
    public void write(WriteBuffer writeBuffer, Object[] objArr, int i, boolean z) {
        for (int i2 = 0; i2 < i; i2++) {
            write(writeBuffer, objArr[i2]);
        }
    }

    @Override // org.h2.mvstore.type.DataType
    public Object read(ByteBuffer byteBuffer) {
        byte b = byteBuffer.get();
        byte b2 = 6;
        if (b > 19) {
            switch (b) {
                case 32:
                    b2 = 1;
                    break;
                case TAG_INTEGER_NEGATIVE /* 33 */:
                case TAG_INTEGER_FIXED /* 34 */:
                    b2 = 4;
                    break;
                case TAG_LONG_NEGATIVE /* 35 */:
                case TAG_LONG_FIXED /* 36 */:
                    b2 = 5;
                    break;
                case TAG_BIG_INTEGER_0 /* 37 */:
                case TAG_BIG_INTEGER_1 /* 38 */:
                case TAG_BIG_INTEGER_SMALL /* 39 */:
                    break;
                case 40:
                case TAG_FLOAT_1 /* 41 */:
                case TAG_FLOAT_FIXED /* 42 */:
                    b2 = 7;
                    break;
                case TAG_DOUBLE_0 /* 43 */:
                case TAG_DOUBLE_1 /* 44 */:
                case TAG_DOUBLE_FIXED /* 45 */:
                    b2 = 8;
                    break;
                case TAG_BIG_DECIMAL_0 /* 46 */:
                case TAG_BIG_DECIMAL_1 /* 47 */:
                case TAG_BIG_DECIMAL_SMALL /* 48 */:
                case TAG_BIG_DECIMAL_SMALL_SCALED /* 49 */:
                    b2 = 9;
                    break;
                default:
                    if (b < 64 || b > 79) {
                        if (b >= 88 && b <= 103) {
                            b2 = 11;
                            break;
                        } else {
                            if (b < 80 || b > 87) {
                                if (b >= 104 && b <= 119) {
                                    b2 = 14;
                                    break;
                                } else {
                                    throw DataUtils.newIllegalStateException(6, "Unknown tag {0}", Integer.valueOf(b));
                                }
                            }
                            b2 = 5;
                            break;
                        }
                    }
                    b2 = 4;
                    break;
            }
        } else {
            b2 = b;
        }
        AutoDetectDataType autoDetectDataType = this.last;
        if (b2 != autoDetectDataType.typeId) {
            autoDetectDataType = newType(b2);
            this.last = autoDetectDataType;
        }
        return autoDetectDataType.read(byteBuffer, b);
    }

    @Override // org.h2.mvstore.type.DataType
    public void write(WriteBuffer writeBuffer, Object obj) {
        this.last.write(writeBuffer, obj);
    }
}
