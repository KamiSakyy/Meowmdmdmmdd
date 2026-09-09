package org.dizitart.no2.mapper;

import defpackage.ba4;
import defpackage.zb4;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.dizitart.no2.Document;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.dizitart.no2.exceptions.ErrorMessage;
import org.dizitart.no2.exceptions.ObjectMappingException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
/* loaded from: classes.dex */
public class JacksonFacade implements MapperFacade {
    private static final Logger log = LoggerFactory.getLogger(JacksonFacade.class);
    private wq6 objectMapper;

    /* renamed from: org.dizitart.no2.mapper.JacksonFacade$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$fasterxml$jackson$databind$node$JsonNodeType;

        static {
            int[] iArr = new int[sb4.values().length];
            $SwitchMap$com$fasterxml$jackson$databind$node$JsonNodeType = iArr;
            try {
                iArr[sb4.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$databind$node$JsonNodeType[sb4.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$databind$node$JsonNodeType[sb4.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$databind$node$JsonNodeType[sb4.ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$databind$node$JsonNodeType[sb4.BINARY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$databind$node$JsonNodeType[sb4.MISSING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$databind$node$JsonNodeType[sb4.NULL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$databind$node$JsonNodeType[sb4.OBJECT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$fasterxml$jackson$databind$node$JsonNodeType[sb4.POJO.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public JacksonFacade() {
        this.objectMapper = createObjectMapper();
    }

    private List loadArray(pb4 pb4Var) {
        if (pb4Var.s()) {
            ArrayList arrayList = new ArrayList();
            Iterator j = pb4Var.j();
            while (j.hasNext()) {
                Object next = j.next();
                if (next instanceof pb4) {
                    arrayList.add(loadObject((pb4) next));
                } else {
                    arrayList.add(next);
                }
            }
            return arrayList;
        }
        return null;
    }

    private Document loadDocument(pb4 pb4Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator k = pb4Var.k();
        while (k.hasNext()) {
            Map.Entry entry = (Map.Entry) k.next();
            linkedHashMap.put((String) entry.getKey(), loadObject((pb4) entry.getValue()));
        }
        return new Document(linkedHashMap);
    }

    private Object loadObject(pb4 pb4Var) {
        if (pb4Var == null) {
            return null;
        }
        try {
            int i = AnonymousClass1.$SwitchMap$com$fasterxml$jackson$databind$node$JsonNodeType[pb4Var.n().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                if (i != 8) {
                                    if (i != 9) {
                                        return null;
                                    }
                                    return loadDocument(pb4Var);
                                }
                                return loadDocument(pb4Var);
                            }
                            return pb4Var.h();
                        }
                        return loadArray(pb4Var);
                    }
                    return Boolean.valueOf(pb4Var.i());
                }
                return pb4Var.A();
            }
            return pb4Var.z();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // org.dizitart.no2.mapper.NitriteMapper
    public Document asDocument(Object obj) {
        try {
            return loadDocument((pb4) this.objectMapper.y(obj, pb4.class));
        } catch (IllegalArgumentException e) {
            log.error("Error while converting object to document ", (Throwable) e);
            if (e.getCause() instanceof mb4) {
                mb4 mb4Var = (mb4) e.getCause();
                if (mb4Var.getCause() instanceof StackOverflowError) {
                    throw new ObjectMappingException(ErrorMessage.errorMessage("cyclic reference detected. " + mb4Var.n(), ErrorCodes.OME_CYCLE_DETECTED));
                }
            }
            throw e;
        }
    }

    @Override // org.dizitart.no2.mapper.NitriteMapper
    public <T> T asObject(Document document, Class<T> cls) {
        try {
            return (T) this.objectMapper.y(document, cls);
        } catch (IllegalArgumentException e) {
            log.error("Error while converting document to object ", (Throwable) e);
            if (e.getCause() instanceof mb4) {
                mb4 mb4Var = (mb4) e.getCause();
                if (mb4Var.getMessage().contains("Cannot construct instance")) {
                    throw new ObjectMappingException(ErrorMessage.errorMessage(mb4Var.getMessage(), ErrorCodes.OME_NO_DEFAULT_CTOR));
                }
            }
            throw e;
        }
    }

    @Override // org.dizitart.no2.mapper.NitriteMapper
    public Object asValue(Object obj) {
        pb4 pb4Var = (pb4) this.objectMapper.y(obj, pb4.class);
        if (pb4Var == null) {
            return null;
        }
        int i = AnonymousClass1.$SwitchMap$com$fasterxml$jackson$databind$node$JsonNodeType[pb4Var.n().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return Boolean.valueOf(pb4Var.i());
            }
            return pb4Var.A();
        }
        return pb4Var.z();
    }

    public wq6 createObjectMapper() {
        wq6 wq6Var = new wq6();
        fua c = wq6Var.G().U().c(ba4.c.ANY);
        ba4.c cVar = ba4.c.NONE;
        wq6Var.S(c.e(cVar).i(cVar));
        wq6Var.w(zb4.a.ALLOW_UNQUOTED_FIELD_NAMES, true);
        wq6Var.w(zb4.a.ALLOW_SINGLE_QUOTES, true);
        wq6Var.w(zb4.a.ALLOW_COMMENTS, true);
        wq6Var.t(lb2.FAIL_ON_UNKNOWN_PROPERTIES, false);
        wq6Var.O(new NitriteIdModule());
        wq6Var.B();
        return wq6Var;
    }

    public wq6 getObjectMapper() {
        return this.objectMapper;
    }

    @Override // org.dizitart.no2.mapper.NitriteMapper
    public boolean isValueType(Object obj) {
        pb4 pb4Var = (pb4) this.objectMapper.y(obj, pb4.class);
        if (pb4Var != null && pb4Var.y()) {
            return true;
        }
        return false;
    }

    @Override // org.dizitart.no2.mapper.MapperFacade
    public Document parse(String str) {
        try {
            return loadDocument((pb4) this.objectMapper.L(str, pb4.class));
        } catch (IOException e) {
            log.error("Error while parsing json", (Throwable) e);
            throw new ObjectMappingException(ErrorMessage.errorMessage("failed to parse json " + str, ErrorCodes.OME_PARSE_JSON_FAILED));
        }
    }

    @Override // org.dizitart.no2.mapper.MapperFacade
    public String toJson(Object obj) {
        try {
            StringWriter stringWriter = new StringWriter();
            this.objectMapper.T(stringWriter, obj);
            return stringWriter.toString();
        } catch (IOException e) {
            log.error("Error while serializing object to json", (Throwable) e);
            throw new ObjectMappingException(ErrorMessage.JSON_SERIALIZATION_FAILED);
        }
    }

    public JacksonFacade(Set<yg6> set) {
        this.objectMapper = createObjectMapper(set);
    }

    public wq6 createObjectMapper(Set<yg6> set) {
        wq6 createObjectMapper = createObjectMapper();
        if (set != null) {
            for (yg6 yg6Var : set) {
                createObjectMapper.O(yg6Var);
            }
        }
        return createObjectMapper;
    }
}
