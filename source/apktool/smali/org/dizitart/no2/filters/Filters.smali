.class public final Lorg/dizitart/no2/filters/Filters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL:Lorg/dizitart/no2/Filter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a utility class and cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs and([Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Filter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/filters/AndFilter;

    invoke-direct {v0, p0}, Lorg/dizitart/no2/filters/AndFilter;-><init>([Lorg/dizitart/no2/Filter;)V

    return-object v0
.end method

.method public static elemMatch(Ljava/lang/String;Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Filter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/filters/ElementMatchFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/filters/ElementMatchFilter;-><init>(Ljava/lang/String;Lorg/dizitart/no2/Filter;)V

    return-object v0
.end method

.method public static eq(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/filters/EqualsFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/filters/EqualsFilter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static gt(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/filters/GreaterThanFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/filters/GreaterThanFilter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static gte(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/filters/GreaterEqualFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/filters/GreaterEqualFilter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs in(Ljava/lang/String;[Ljava/lang/Object;)Lorg/dizitart/no2/Filter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/filters/InFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/filters/InFilter;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lt(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/filters/LesserThanFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/filters/LesserThanFilter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lte(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Filter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/filters/LesserEqualFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/filters/LesserEqualFilter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static not(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Filter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/filters/NotFilter;

    invoke-direct {v0, p0}, Lorg/dizitart/no2/filters/NotFilter;-><init>(Lorg/dizitart/no2/Filter;)V

    return-object v0
.end method

.method public static varargs notIn(Ljava/lang/String;[Ljava/lang/Object;)Lorg/dizitart/no2/Filter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/filters/NotInFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/filters/NotInFilter;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs or([Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Filter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/filters/OrFilter;

    invoke-direct {v0, p0}, Lorg/dizitart/no2/filters/OrFilter;-><init>([Lorg/dizitart/no2/Filter;)V

    return-object v0
.end method

.method public static regex(Ljava/lang/String;Ljava/lang/String;)Lorg/dizitart/no2/Filter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/filters/RegexFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/filters/RegexFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static text(Ljava/lang/String;Ljava/lang/String;)Lorg/dizitart/no2/Filter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/filters/TextFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/filters/TextFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
