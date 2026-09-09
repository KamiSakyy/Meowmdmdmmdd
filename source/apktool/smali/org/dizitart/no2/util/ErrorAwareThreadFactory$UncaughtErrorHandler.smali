.class Lorg/dizitart/no2/util/ErrorAwareThreadFactory$UncaughtErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dizitart/no2/util/ErrorAwareThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UncaughtErrorHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/dizitart/no2/util/ErrorAwareThreadFactory;


# direct methods
.method private constructor <init>(Lorg/dizitart/no2/util/ErrorAwareThreadFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dizitart/no2/util/ErrorAwareThreadFactory$UncaughtErrorHandler;->this$0:Lorg/dizitart/no2/util/ErrorAwareThreadFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/dizitart/no2/util/ErrorAwareThreadFactory;Lorg/dizitart/no2/util/ErrorAwareThreadFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/dizitart/no2/util/ErrorAwareThreadFactory$UncaughtErrorHandler;-><init>(Lorg/dizitart/no2/util/ErrorAwareThreadFactory;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lorg/dizitart/no2/util/ErrorAwareThreadFactory;->access$100()Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled error in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
