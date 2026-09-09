.class public final synthetic Llb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic a:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb5;->a:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Llb5;->a:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llb5;->a:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Llb5;->a:Lorg/telegram/messenger/x;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->Q(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/x;)V

    return-void
.end method
