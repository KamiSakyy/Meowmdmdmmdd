.class public final synthetic Lfc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic a:Lorg/telegram/messenger/y$d;

.field public final synthetic a:Lq2;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/y$d;Lq2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc5;->a:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lfc5;->a:Lorg/telegram/messenger/y$d;

    iput-object p3, p0, Lfc5;->a:Lq2;

    iput-boolean p4, p0, Lfc5;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfc5;->a:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lfc5;->a:Lorg/telegram/messenger/y$d;

    iget-object v2, p0, Lfc5;->a:Lq2;

    iget-boolean v3, p0, Lfc5;->a:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaController;->K(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/y$d;Lq2;Z)V

    return-void
.end method
