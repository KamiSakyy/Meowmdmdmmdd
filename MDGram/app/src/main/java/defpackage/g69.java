package defpackage;

import defpackage.yg6;
import java.io.Serializable;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
/* renamed from: g69  reason: default package */
/* loaded from: classes.dex */
public abstract class g69 extends yg6 implements Serializable {
    private static final long serialVersionUID = 1;
    public wy _deserializerModifier;
    public final String _name;
    public t08 _namingStrategy;
    public fz _serializerModifier;
    public final nna _version;
    public i69 _serializers = null;
    public s59 _deserializers = null;
    public i69 _keySerializers = null;
    public w59 _keyDeserializers = null;
    public k59 _abstractTypes = null;
    public o69 _valueInstantiators = null;
    public HashMap<Class<?>, Class<?>> _mixins = null;
    public LinkedHashSet<pi6> _subtypes = null;

    public g69() {
        String name;
        if (getClass() == g69.class) {
            name = "SimpleModule-" + System.identityHashCode(this);
        } else {
            name = getClass().getName();
        }
        this._name = name;
        this._version = nna.c();
    }

    public void _checkNotNull(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(String.format("Cannot pass `null` as %s", str));
        }
    }

    public <T> g69 addAbstractTypeMapping(Class<T> cls, Class<? extends T> cls2) {
        _checkNotNull(cls, "abstract type to map");
        _checkNotNull(cls2, "concrete type to map to");
        if (this._abstractTypes == null) {
            this._abstractTypes = new k59();
        }
        this._abstractTypes = this._abstractTypes.c(cls, cls2);
        return this;
    }

    public <T> g69 addDeserializer(Class<T> cls, ka4 ka4Var) {
        _checkNotNull(cls, "type to register deserializer for");
        _checkNotNull(ka4Var, "deserializer");
        if (this._deserializers == null) {
            this._deserializers = new s59();
        }
        this._deserializers.l(cls, ka4Var);
        return this;
    }

    public g69 addKeyDeserializer(Class<?> cls, zd4 zd4Var) {
        _checkNotNull(cls, "type to register key deserializer for");
        _checkNotNull(zd4Var, "key deserializer");
        if (this._keyDeserializers == null) {
            this._keyDeserializers = new w59();
        }
        this._keyDeserializers.b(cls, zd4Var);
        return this;
    }

    public <T> g69 addKeySerializer(Class<? extends T> cls, qc4 qc4Var) {
        _checkNotNull(cls, "type to register key serializer for");
        _checkNotNull(qc4Var, "key serializer");
        if (this._keySerializers == null) {
            this._keySerializers = new i69();
        }
        this._keySerializers.l(cls, qc4Var);
        return this;
    }

    public g69 addSerializer(qc4 qc4Var) {
        _checkNotNull(qc4Var, "serializer");
        if (this._serializers == null) {
            this._serializers = new i69();
        }
        this._serializers.k(qc4Var);
        return this;
    }

    public g69 addValueInstantiator(Class<?> cls, ena enaVar) {
        _checkNotNull(cls, "class to register value instantiator for");
        _checkNotNull(enaVar, "value instantiator");
        if (this._valueInstantiators == null) {
            this._valueInstantiators = new o69();
        }
        this._valueInstantiators = this._valueInstantiators.b(cls, enaVar);
        return this;
    }

    @Override // defpackage.yg6
    public String getModuleName() {
        return this._name;
    }

    @Override // defpackage.yg6
    public Object getTypeId() {
        if (getClass() == g69.class) {
            return null;
        }
        return super.getTypeId();
    }

    public g69 registerSubtypes(Class<?>... clsArr) {
        if (this._subtypes == null) {
            this._subtypes = new LinkedHashSet<>();
        }
        for (Class<?> cls : clsArr) {
            _checkNotNull(cls, "subtype to register");
            this._subtypes.add(new pi6(cls));
        }
        return this;
    }

    public void setAbstractTypes(k59 k59Var) {
        this._abstractTypes = k59Var;
    }

    public g69 setDeserializerModifier(wy wyVar) {
        return this;
    }

    public void setDeserializers(s59 s59Var) {
        this._deserializers = s59Var;
    }

    public void setKeyDeserializers(w59 w59Var) {
        this._keyDeserializers = w59Var;
    }

    public void setKeySerializers(i69 i69Var) {
        this._keySerializers = i69Var;
    }

    public g69 setMixInAnnotation(Class<?> cls, Class<?> cls2) {
        _checkNotNull(cls, "target type");
        _checkNotNull(cls2, "mixin class");
        if (this._mixins == null) {
            this._mixins = new HashMap<>();
        }
        this._mixins.put(cls, cls2);
        return this;
    }

    public g69 setNamingStrategy(t08 t08Var) {
        return this;
    }

    public g69 setSerializerModifier(fz fzVar) {
        return this;
    }

    public void setSerializers(i69 i69Var) {
        this._serializers = i69Var;
    }

    public void setValueInstantiators(o69 o69Var) {
        this._valueInstantiators = o69Var;
    }

    @Override // defpackage.yg6
    public void setupModule(yg6.a aVar) {
        i69 i69Var = this._serializers;
        if (i69Var != null) {
            aVar.e(i69Var);
        }
        s59 s59Var = this._deserializers;
        if (s59Var != null) {
            aVar.f(s59Var);
        }
        i69 i69Var2 = this._keySerializers;
        if (i69Var2 != null) {
            aVar.d(i69Var2);
        }
        w59 w59Var = this._keyDeserializers;
        if (w59Var != null) {
            aVar.h(w59Var);
        }
        k59 k59Var = this._abstractTypes;
        if (k59Var != null) {
            aVar.a(k59Var);
        }
        o69 o69Var = this._valueInstantiators;
        if (o69Var != null) {
            aVar.g(o69Var);
        }
        LinkedHashSet<pi6> linkedHashSet = this._subtypes;
        if (linkedHashSet != null && linkedHashSet.size() > 0) {
            LinkedHashSet<pi6> linkedHashSet2 = this._subtypes;
            aVar.b((pi6[]) linkedHashSet2.toArray(new pi6[linkedHashSet2.size()]));
        }
        HashMap<Class<?>, Class<?>> hashMap = this._mixins;
        if (hashMap != null) {
            for (Map.Entry<Class<?>, Class<?>> entry : hashMap.entrySet()) {
                aVar.c(entry.getKey(), entry.getValue());
            }
        }
    }

    @Override // defpackage.yg6
    public nna version() {
        return this._version;
    }

    public <T> g69 addSerializer(Class<? extends T> cls, qc4 qc4Var) {
        _checkNotNull(cls, "type to register serializer for");
        _checkNotNull(qc4Var, "serializer");
        if (this._serializers == null) {
            this._serializers = new i69();
        }
        this._serializers.l(cls, qc4Var);
        return this;
    }

    public g69 registerSubtypes(pi6... pi6VarArr) {
        if (this._subtypes == null) {
            this._subtypes = new LinkedHashSet<>();
        }
        for (pi6 pi6Var : pi6VarArr) {
            _checkNotNull(pi6Var, "subtype to register");
            this._subtypes.add(pi6Var);
        }
        return this;
    }

    public g69 registerSubtypes(Collection<Class<?>> collection) {
        if (this._subtypes == null) {
            this._subtypes = new LinkedHashSet<>();
        }
        for (Class<?> cls : collection) {
            _checkNotNull(cls, "subtype to register");
            this._subtypes.add(new pi6(cls));
        }
        return this;
    }
}
