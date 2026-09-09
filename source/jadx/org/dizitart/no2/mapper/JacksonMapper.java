package org.dizitart.no2.mapper;

import java.util.Set;
/* loaded from: classes.dex */
public class JacksonMapper extends GenericMapper {
    public JacksonMapper() {
        this(new JacksonFacade());
    }

    public wq6 getObjectMapper() {
        return ((JacksonFacade) getMapperFacade()).getObjectMapper();
    }

    public JacksonMapper(Set<yg6> set) {
        this(new JacksonFacade(set));
    }

    public JacksonMapper(MapperFacade mapperFacade) {
        super(mapperFacade);
    }
}
