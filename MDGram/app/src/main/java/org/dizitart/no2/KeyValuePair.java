package org.dizitart.no2;
/* loaded from: classes.dex */
public class KeyValuePair {
    private String key;
    private Object value;

    public KeyValuePair(String str, Object obj) {
        this.key = str;
        this.value = obj;
    }

    public boolean canEqual(Object obj) {
        return obj instanceof KeyValuePair;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof KeyValuePair) {
            KeyValuePair keyValuePair = (KeyValuePair) obj;
            if (keyValuePair.canEqual(this)) {
                String key = getKey();
                String key2 = keyValuePair.getKey();
                if (key != null ? key.equals(key2) : key2 == null) {
                    Object value = getValue();
                    Object value2 = keyValuePair.getValue();
                    return value != null ? value.equals(value2) : value2 == null;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public String getKey() {
        return this.key;
    }

    public Object getValue() {
        return this.value;
    }

    public int hashCode() {
        String key = getKey();
        int hashCode = key == null ? 43 : key.hashCode();
        Object value = getValue();
        return ((hashCode + 59) * 59) + (value != null ? value.hashCode() : 43);
    }

    public void setKey(String str) {
        this.key = str;
    }

    public void setValue(Object obj) {
        this.value = obj;
    }

    public String toString() {
        return "KeyValuePair(key=" + getKey() + ", value=" + getValue() + ")";
    }
}
