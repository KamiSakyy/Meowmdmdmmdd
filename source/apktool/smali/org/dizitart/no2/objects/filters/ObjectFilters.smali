.class public final Lorg/dizitart/no2/objects/filters/ObjectFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL:Lorg/dizitart/no2/objects/ObjectFilter;


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

.method public static varargs and([Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 2

    .line 1
    const-string v0, "filters can not be null"

    .line 2
    .line 3
    const/16 v1, 0x408

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/dizitart/no2/objects/filters/AndObjectFilter;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/dizitart/no2/objects/filters/AndObjectFilter;-><init>([Lorg/dizitart/no2/objects/ObjectFilter;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static elemMatch(Ljava/lang/String;Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/objects/filters/ElemMatchObjectFilter;-><init>(Ljava/lang/String;Lorg/dizitart/no2/objects/ObjectFilter;)V

    return-object v0
.end method

.method public static eq(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/objects/filters/EqualsObjectFilter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static gt(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/objects/filters/GreaterObjectFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/objects/filters/GreaterObjectFilter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static gte(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/objects/filters/GreaterEqualObjectFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/objects/filters/GreaterEqualObjectFilter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs in(Ljava/lang/String;[Ljava/lang/Object;)Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/objects/filters/InObjectFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/objects/filters/InObjectFilter;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lt(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/objects/filters/LessThanObjectFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/objects/filters/LessThanObjectFilter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static lte(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/objects/filters/LesserEqualObjectFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/objects/filters/LesserEqualObjectFilter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static not(Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 2

    .line 1
    const-string v0, "filter can not be null"

    .line 2
    .line 3
    const/16 v1, 0x40a

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/dizitart/no2/objects/filters/NotObjectFilter;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/dizitart/no2/objects/filters/NotObjectFilter;-><init>(Lorg/dizitart/no2/objects/ObjectFilter;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static varargs notIn(Ljava/lang/String;[Ljava/lang/Object;)Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/objects/filters/NotInObjectFilter;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs or([Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 2

    .line 1
    const-string v0, "filters can not be null"

    .line 2
    .line 3
    const/16 v1, 0x409

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/dizitart/no2/objects/filters/OrObjectFilter;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/dizitart/no2/objects/filters/OrObjectFilter;-><init>([Lorg/dizitart/no2/objects/ObjectFilter;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static regex(Ljava/lang/String;Ljava/lang/String;)Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/objects/filters/RegexObjectFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static text(Ljava/lang/String;Ljava/lang/String;)Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/objects/filters/TextObjectFilter;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/objects/filters/TextObjectFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
