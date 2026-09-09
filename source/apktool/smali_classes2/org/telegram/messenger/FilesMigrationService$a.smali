.class public Lorg/telegram/messenger/FilesMigrationService$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/FilesMigrationService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/FilesMigrationService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/FilesMigrationService;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/FilesMigrationService$a;->a:Lorg/telegram/messenger/FilesMigrationService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/FilesMigrationService$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/FilesMigrationService$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/telegram/messenger/FilesMigrationService;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/FilesMigrationService$a;->a:Lorg/telegram/messenger/FilesMigrationService;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/FilesMigrationService$a;->a:Lorg/telegram/messenger/FilesMigrationService;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FilesMigrationService$a;->a:Lorg/telegram/messenger/FilesMigrationService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/FilesMigrationService;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li53;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Li53;-><init>(Lorg/telegram/messenger/FilesMigrationService$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
