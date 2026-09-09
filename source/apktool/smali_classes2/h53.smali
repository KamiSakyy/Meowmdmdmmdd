.class public final synthetic Lh53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/FilesMigrationService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FilesMigrationService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh53;->a:Lorg/telegram/messenger/FilesMigrationService;

    iput p2, p0, Lh53;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh53;->a:Lorg/telegram/messenger/FilesMigrationService;

    iget v1, p0, Lh53;->a:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/FilesMigrationService;->b(Lorg/telegram/messenger/FilesMigrationService;I)V

    return-void
.end method
