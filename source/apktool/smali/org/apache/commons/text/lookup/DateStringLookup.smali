.class final Lorg/apache/commons/text/lookup/DateStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/DateStringLookup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/lookup/DateStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/DateStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/DateStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/DateStringLookup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    return-void
.end method

.method private formatDate(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p3}, Lqz2;->c(Ljava/lang/String;)Lqz2;

    .line 4
    .line 5
    .line 6
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const/4 p2, 0x1

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p3, p2, v0

    .line 14
    .line 15
    const-string p3, "Invalid date format: [%s]"

    .line 16
    .line 17
    invoke-static {p1, p3, p2}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lqz2;->b()Lqz2;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lqz2;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/text/lookup/DateStringLookup;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
