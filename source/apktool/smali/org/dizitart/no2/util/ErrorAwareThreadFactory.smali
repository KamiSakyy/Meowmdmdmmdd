.class public abstract Lorg/dizitart/no2/util/ErrorAwareThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dizitart/no2/util/ErrorAwareThreadFactory$UncaughtErrorHandler;
    }
.end annotation


# static fields
.field private static final log:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/util/ErrorAwareThreadFactory;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/util/ErrorAwareThreadFactory;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lorg/dizitart/no2/util/ErrorAwareThreadFactory;->log:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method public abstract createThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end method

.method public getUncaughtErrorHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    new-instance v0, Lorg/dizitart/no2/util/ErrorAwareThreadFactory$UncaughtErrorHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/dizitart/no2/util/ErrorAwareThreadFactory$UncaughtErrorHandler;-><init>(Lorg/dizitart/no2/util/ErrorAwareThreadFactory;Lorg/dizitart/no2/util/ErrorAwareThreadFactory$1;)V

    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/dizitart/no2/util/ErrorAwareThreadFactory;->createThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/dizitart/no2/util/ErrorAwareThreadFactory;->getUncaughtErrorHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method
