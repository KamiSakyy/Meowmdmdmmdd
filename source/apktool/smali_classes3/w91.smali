.class public final synthetic Lw91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert$y;

.field public final synthetic a:Lorg/telegram/ui/Components/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/y;Lorg/telegram/ui/Components/ChatAttachAlert$y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw91;->a:Lorg/telegram/ui/Components/y;

    iput-object p2, p0, Lw91;->a:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw91;->a:Lorg/telegram/ui/Components/y;

    iget-object v1, p0, Lw91;->a:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/y;->G(Lorg/telegram/ui/Components/y;Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    return-void
.end method
