.class public final synthetic Lw31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert$y;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/ChatAttachAlert$y;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lw31;->a:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    iput-object p3, p0, Lw31;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lw31;->a:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    iget-object v2, p0, Lw31;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->C1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/ChatAttachAlert$y;Ljava/lang/Runnable;)V

    return-void
.end method
