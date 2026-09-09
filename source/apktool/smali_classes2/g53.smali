.class public final synthetic Lg53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/messenger/FilesMigrationService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FilesMigrationService;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg53;->a:Lorg/telegram/messenger/FilesMigrationService;

    iput-object p2, p0, Lg53;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg53;->a:Lorg/telegram/messenger/FilesMigrationService;

    iget-object v1, p0, Lg53;->a:Ljava/io/File;

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/FilesMigrationService;->a(Lorg/telegram/messenger/FilesMigrationService;Ljava/io/File;Ljava/nio/file/Path;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
