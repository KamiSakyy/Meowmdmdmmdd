package com.blankj.utilcode.util;

import android.text.TextUtils;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.Reader;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
public final class GsonUtils {
    private static final Map<String, it3> GSONS = new ConcurrentHashMap();
    private static final String KEY_DEFAULT = "defaultGson";
    private static final String KEY_DELEGATE = "delegateGson";
    private static final String KEY_LOG_UTILS = "logUtilsGson";

    private GsonUtils() {
        throw new UnsupportedOperationException("u can't instantiate me...");
    }

    private static it3 createGson() {
        return new jt3().e().d().c();
    }

    public static <T> T fromJson(String str, Class<T> cls) {
        return (T) fromJson(getGson(), str, (Class<Object>) cls);
    }

    public static Type getArrayType(Type type) {
        return uha.c(type).f();
    }

    public static it3 getGson(String str) {
        return GSONS.get(str);
    }

    public static it3 getGson4LogUtils() {
        Map<String, it3> map = GSONS;
        it3 it3Var = map.get(KEY_LOG_UTILS);
        if (it3Var == null) {
            it3 c = new jt3().f().e().c();
            map.put(KEY_LOG_UTILS, c);
            return c;
        }
        return it3Var;
    }

    public static Type getListType(Type type) {
        return uha.d(List.class, type).f();
    }

    public static Type getMapType(Type type, Type type2) {
        return uha.d(Map.class, type, type2).f();
    }

    public static Type getSetType(Type type) {
        return uha.d(Set.class, type).f();
    }

    public static Type getType(Type type, Type... typeArr) {
        return uha.d(type, typeArr).f();
    }

    public static void setGson(String str, it3 it3Var) {
        if (!TextUtils.isEmpty(str) && it3Var != null) {
            GSONS.put(str, it3Var);
        }
    }

    public static void setGsonDelegate(it3 it3Var) {
        if (it3Var == null) {
            return;
        }
        GSONS.put(KEY_DELEGATE, it3Var);
    }

    public static String toJson(Object obj) {
        return toJson(getGson(), obj);
    }

    public static <T> T fromJson(String str, Type type) {
        return (T) fromJson(getGson(), str, type);
    }

    public static it3 getGson() {
        Map<String, it3> map = GSONS;
        it3 it3Var = map.get(KEY_DELEGATE);
        if (it3Var != null) {
            return it3Var;
        }
        it3 it3Var2 = map.get(KEY_DEFAULT);
        if (it3Var2 == null) {
            it3 createGson = createGson();
            map.put(KEY_DEFAULT, createGson);
            return createGson;
        }
        return it3Var2;
    }

    public static String toJson(Object obj, Type type) {
        return toJson(getGson(), obj, type);
    }

    public static <T> T fromJson(Reader reader, Class<T> cls) {
        return (T) fromJson(getGson(), reader, (Class<Object>) cls);
    }

    public static String toJson(it3 it3Var, Object obj) {
        return it3Var.u(obj);
    }

    public static <T> T fromJson(Reader reader, Type type) {
        return (T) fromJson(getGson(), reader, type);
    }

    public static String toJson(it3 it3Var, Object obj, Type type) {
        return it3Var.v(obj, type);
    }

    public static <T> T fromJson(it3 it3Var, String str, Class<T> cls) {
        return (T) it3Var.l(str, cls);
    }

    public static <T> T fromJson(it3 it3Var, String str, Type type) {
        return (T) it3Var.m(str, type);
    }

    public static <T> T fromJson(it3 it3Var, Reader reader, Class<T> cls) {
        return (T) it3Var.i(reader, cls);
    }

    public static <T> T fromJson(it3 it3Var, Reader reader, Type type) {
        return (T) it3Var.j(reader, type);
    }
}
