package org.h2.util;

import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.LineNumberReader;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Map;
import java.util.Properties;
import java.util.TreeMap;
import java.util.Vector;
import org.h2.store.fs.FileUtils;
/* loaded from: classes2.dex */
public class SortedProperties extends Properties {
    private static final long serialVersionUID = 1;

    public static SortedProperties fromLines(String str) {
        String[] arraySplit;
        SortedProperties sortedProperties = new SortedProperties();
        for (String str2 : StringUtils.arraySplit(str, '\n', true)) {
            int indexOf = str2.indexOf(61);
            if (indexOf > 0) {
                sortedProperties.put(str2.substring(0, indexOf), str2.substring(indexOf + 1));
            }
        }
        return sortedProperties;
    }

    public static boolean getBooleanProperty(Properties properties, String str, boolean z) {
        try {
            return Utils.parseBoolean(properties.getProperty(str, null), z, true);
        } catch (IllegalArgumentException e) {
            e.printStackTrace();
            return z;
        }
    }

    public static int getIntProperty(Properties properties, String str, int i) {
        try {
            return Integer.decode(properties.getProperty(str, Integer.toString(i))).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return i;
        }
    }

    public static String getStringProperty(Properties properties, String str, String str2) {
        return properties.getProperty(str, str2);
    }

    public static synchronized SortedProperties loadProperties(String str) {
        SortedProperties sortedProperties;
        synchronized (SortedProperties.class) {
            sortedProperties = new SortedProperties();
            if (FileUtils.exists(str)) {
                InputStream newInputStream = FileUtils.newInputStream(str);
                sortedProperties.load(newInputStream);
                if (newInputStream != null) {
                    newInputStream.close();
                }
            }
        }
        return sortedProperties;
    }

    @Override // java.util.Hashtable, java.util.Dictionary
    public synchronized Enumeration<Object> keys() {
        Vector vector;
        vector = new Vector();
        for (Object obj : keySet()) {
            vector.add(obj.toString());
        }
        Collections.sort(vector);
        return new Vector(vector).elements();
    }

    public synchronized void store(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        store(byteArrayOutputStream, (String) null);
        LineNumberReader lineNumberReader = new LineNumberReader(new InputStreamReader(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), StandardCharsets.ISO_8859_1));
        try {
            PrintWriter printWriter = new PrintWriter(new BufferedWriter(new OutputStreamWriter(FileUtils.newOutputStream(str, false))));
            while (true) {
                String readLine = lineNumberReader.readLine();
                if (readLine == null) {
                    printWriter.close();
                } else if (!readLine.startsWith("#")) {
                    printWriter.print(readLine + "\n");
                }
            }
        } catch (Exception e) {
            throw new IOException(e.toString(), e);
        }
    }

    public synchronized String toLines() {
        StringBuilder sb;
        sb = new StringBuilder();
        for (Map.Entry entry : new TreeMap(this).entrySet()) {
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            sb.append('\n');
        }
        return sb.toString();
    }
}
