package org.apache.commons.text.lookup;

import j$.util.function.BiFunction;
import j$.util.function.Function;
import java.nio.charset.StandardCharsets;
import java.util.Base64;
import java.util.Map;
import org.apache.commons.text.lookup.StringLookupFactory;
/* loaded from: classes.dex */
public final class StringLookupFactory {
    public static final StringLookupFactory INSTANCE = new StringLookupFactory();
    public static final FunctionStringLookup<String> INSTANCE_BASE64_DECODER = FunctionStringLookup.on(new Function() { // from class: xh9
        @Override // j$.util.function.Function
        /* renamed from: andThen */
        public /* synthetic */ Function mo4andThen(Function function) {
            return Function.CC.$default$andThen(this, function);
        }

        @Override // j$.util.function.Function
        public final Object apply(Object obj) {
            String lambda$static$0;
            lambda$static$0 = StringLookupFactory.lambda$static$0((String) obj);
            return lambda$static$0;
        }

        @Override // j$.util.function.Function
        public /* synthetic */ Function compose(Function function) {
            return Function.CC.$default$compose(this, function);
        }
    });
    public static final FunctionStringLookup<String> INSTANCE_BASE64_ENCODER = FunctionStringLookup.on(new Function() { // from class: yh9
        @Override // j$.util.function.Function
        /* renamed from: andThen */
        public /* synthetic */ Function mo4andThen(Function function) {
            return Function.CC.$default$andThen(this, function);
        }

        @Override // j$.util.function.Function
        public final Object apply(Object obj) {
            String lambda$static$1;
            lambda$static$1 = StringLookupFactory.lambda$static$1((String) obj);
            return lambda$static$1;
        }

        @Override // j$.util.function.Function
        public /* synthetic */ Function compose(Function function) {
            return Function.CC.$default$compose(this, function);
        }
    });
    public static final FunctionStringLookup<String> INSTANCE_ENVIRONMENT_VARIABLES = FunctionStringLookup.on(new Function() { // from class: zh9
        @Override // j$.util.function.Function
        /* renamed from: andThen */
        public /* synthetic */ Function mo4andThen(Function function) {
            return Function.CC.$default$andThen(this, function);
        }

        @Override // j$.util.function.Function
        public final Object apply(Object obj) {
            return System.getenv((String) obj);
        }

        @Override // j$.util.function.Function
        public /* synthetic */ Function compose(Function function) {
            return Function.CC.$default$compose(this, function);
        }
    });
    public static final FunctionStringLookup<String> INSTANCE_NULL = FunctionStringLookup.on(new Function() { // from class: ai9
        @Override // j$.util.function.Function
        /* renamed from: andThen */
        public /* synthetic */ Function mo4andThen(Function function) {
            return Function.CC.$default$andThen(this, function);
        }

        @Override // j$.util.function.Function
        public final Object apply(Object obj) {
            String lambda$static$2;
            lambda$static$2 = StringLookupFactory.lambda$static$2((String) obj);
            return lambda$static$2;
        }

        @Override // j$.util.function.Function
        public /* synthetic */ Function compose(Function function) {
            return Function.CC.$default$compose(this, function);
        }
    });
    public static final FunctionStringLookup<String> INSTANCE_SYSTEM_PROPERTIES = FunctionStringLookup.on(new Function() { // from class: bi9
        @Override // j$.util.function.Function
        /* renamed from: andThen */
        public /* synthetic */ Function mo4andThen(Function function) {
            return Function.CC.$default$andThen(this, function);
        }

        @Override // j$.util.function.Function
        public final Object apply(Object obj) {
            return System.getProperty((String) obj);
        }

        @Override // j$.util.function.Function
        public /* synthetic */ Function compose(Function function) {
            return Function.CC.$default$compose(this, function);
        }
    });
    public static final String KEY_BASE64_DECODER = "base64Decoder";
    public static final String KEY_BASE64_ENCODER = "base64Encoder";
    public static final String KEY_CONST = "const";
    public static final String KEY_DATE = "date";
    public static final String KEY_DNS = "dns";
    public static final String KEY_ENV = "env";
    public static final String KEY_FILE = "file";
    public static final String KEY_JAVA = "java";
    public static final String KEY_LOCALHOST = "localhost";
    public static final String KEY_PROPERTIES = "properties";
    public static final String KEY_RESOURCE_BUNDLE = "resourceBundle";
    public static final String KEY_SCRIPT = "script";
    public static final String KEY_SYS = "sys";
    public static final String KEY_URL = "url";
    public static final String KEY_URL_DECODER = "urlDecoder";
    public static final String KEY_URL_ENCODER = "urlEncoder";
    public static final String KEY_XML = "xml";

    private StringLookupFactory() {
    }

    public static void clear() {
        ConstantStringLookup.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$static$0(String str) {
        return new String(Base64.getDecoder().decode(str), StandardCharsets.ISO_8859_1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$static$1(String str) {
        return Base64.getEncoder().encodeToString(str.getBytes(StandardCharsets.ISO_8859_1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$static$2(String str) {
        return null;
    }

    public void addDefaultStringLookups(Map<String, StringLookup> map) {
        DefaultStringLookup[] values;
        if (map != null) {
            map.put("base64", INSTANCE_BASE64_DECODER);
            for (DefaultStringLookup defaultStringLookup : DefaultStringLookup.values()) {
                map.put(InterpolatorStringLookup.toKey(defaultStringLookup.getKey()), defaultStringLookup.getStringLookup());
            }
        }
    }

    public StringLookup base64DecoderStringLookup() {
        return INSTANCE_BASE64_DECODER;
    }

    public StringLookup base64EncoderStringLookup() {
        return INSTANCE_BASE64_ENCODER;
    }

    @Deprecated
    public StringLookup base64StringLookup() {
        return INSTANCE_BASE64_DECODER;
    }

    public <R, U> BiStringLookup<U> biFunctionStringLookup(BiFunction<String, U, R> biFunction) {
        return BiFunctionStringLookup.on(biFunction);
    }

    public StringLookup constantStringLookup() {
        return ConstantStringLookup.INSTANCE;
    }

    public StringLookup dateStringLookup() {
        return DateStringLookup.INSTANCE;
    }

    public StringLookup dnsStringLookup() {
        return DnsStringLookup.INSTANCE;
    }

    public StringLookup environmentVariableStringLookup() {
        return INSTANCE_ENVIRONMENT_VARIABLES;
    }

    public StringLookup fileStringLookup() {
        return FileStringLookup.INSTANCE;
    }

    public <R> StringLookup functionStringLookup(Function<String, R> function) {
        return FunctionStringLookup.on(function);
    }

    public StringLookup interpolatorStringLookup() {
        return InterpolatorStringLookup.INSTANCE;
    }

    public StringLookup javaPlatformStringLookup() {
        return JavaPlatformStringLookup.INSTANCE;
    }

    public StringLookup localHostStringLookup() {
        return LocalHostStringLookup.INSTANCE;
    }

    public <V> StringLookup mapStringLookup(Map<String, V> map) {
        return FunctionStringLookup.on(map);
    }

    public StringLookup nullStringLookup() {
        return INSTANCE_NULL;
    }

    public StringLookup propertiesStringLookup() {
        return PropertiesStringLookup.INSTANCE;
    }

    public StringLookup resourceBundleStringLookup() {
        return ResourceBundleStringLookup.INSTANCE;
    }

    public StringLookup scriptStringLookup() {
        return ScriptStringLookup.INSTANCE;
    }

    public StringLookup systemPropertyStringLookup() {
        return INSTANCE_SYSTEM_PROPERTIES;
    }

    public StringLookup urlDecoderStringLookup() {
        return UrlDecoderStringLookup.INSTANCE;
    }

    public StringLookup urlEncoderStringLookup() {
        return UrlEncoderStringLookup.INSTANCE;
    }

    public StringLookup urlStringLookup() {
        return UrlStringLookup.INSTANCE;
    }

    public StringLookup xmlStringLookup() {
        return XmlStringLookup.INSTANCE;
    }

    public StringLookup interpolatorStringLookup(Map<String, StringLookup> map, StringLookup stringLookup, boolean z) {
        return new InterpolatorStringLookup(map, stringLookup, z);
    }

    public StringLookup resourceBundleStringLookup(String str) {
        return new ResourceBundleStringLookup(str);
    }

    public <V> StringLookup interpolatorStringLookup(Map<String, V> map) {
        return new InterpolatorStringLookup(map);
    }

    public StringLookup interpolatorStringLookup(StringLookup stringLookup) {
        return new InterpolatorStringLookup(stringLookup);
    }
}
